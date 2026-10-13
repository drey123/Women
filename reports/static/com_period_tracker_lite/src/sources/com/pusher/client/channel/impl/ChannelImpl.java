package com.pusher.client.channel.impl;

import androidx.core.app.NotificationCompat;
import com.google.firebase.messaging.Constants;
import com.google.gson.Gson;
import com.pusher.client.channel.ChannelEventListener;
import com.pusher.client.channel.ChannelState;
import com.pusher.client.channel.SubscriptionEventListener;
import com.pusher.client.util.Factory;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class ChannelImpl implements InternalChannel {
    private static final String INTERNAL_EVENT_PREFIX = "pusher_internal:";
    protected static final String SUBSCRIPTION_SUCCESS_EVENT = "pusher_internal:subscription_succeeded";
    private ChannelEventListener eventListener;
    private final Factory factory;
    protected final String name;
    private final Map<String, Set<SubscriptionEventListener>> eventNameToListenerMap = new HashMap();
    protected volatile ChannelState state = ChannelState.INITIAL;
    private final Object lock = new Object();

    public ChannelImpl(String str, Factory factory) {
        if (str == null) {
            throw new IllegalArgumentException("Cannot subscribe to a channel with a null name");
        }
        for (String str2 : getDisallowedNameExpressions()) {
            if (str.matches(str2)) {
                throw new IllegalArgumentException("Channel name " + str + " is invalid. Private channel names must start with \"private-\" and presence channel names must start with \"presence-\"");
            }
        }
        this.name = str;
        this.factory = factory;
    }

    @Override // com.pusher.client.channel.Channel
    public String getName() {
        return this.name;
    }

    @Override // com.pusher.client.channel.Channel
    public void bind(String str, SubscriptionEventListener subscriptionEventListener) {
        validateArguments(str, subscriptionEventListener);
        synchronized (this.lock) {
            Set<SubscriptionEventListener> hashSet = this.eventNameToListenerMap.get(str);
            if (hashSet == null) {
                hashSet = new HashSet<>();
                this.eventNameToListenerMap.put(str, hashSet);
            }
            hashSet.add(subscriptionEventListener);
        }
    }

    @Override // com.pusher.client.channel.Channel
    public void unbind(String str, SubscriptionEventListener subscriptionEventListener) {
        validateArguments(str, subscriptionEventListener);
        synchronized (this.lock) {
            Set<SubscriptionEventListener> set = this.eventNameToListenerMap.get(str);
            if (set != null) {
                set.remove(subscriptionEventListener);
                if (set.isEmpty()) {
                    this.eventNameToListenerMap.remove(str);
                }
            }
        }
    }

    @Override // com.pusher.client.channel.Channel
    public boolean isSubscribed() {
        return this.state == ChannelState.SUBSCRIBED;
    }

    @Override // com.pusher.client.channel.impl.InternalChannel
    public void onMessage(final String str, String str2) {
        HashSet<SubscriptionEventListener> hashSet;
        if (str.equals(SUBSCRIPTION_SUCCESS_EVENT)) {
            updateState(ChannelState.SUBSCRIBED);
            return;
        }
        synchronized (this.lock) {
            Set<SubscriptionEventListener> set = this.eventNameToListenerMap.get(str);
            hashSet = set != null ? new HashSet(set) : null;
        }
        if (hashSet != null) {
            for (final SubscriptionEventListener subscriptionEventListener : hashSet) {
                final String strExtractDataFrom = extractDataFrom(str2);
                this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.channel.impl.ChannelImpl.1
                    @Override // java.lang.Runnable
                    public void run() {
                        subscriptionEventListener.onEvent(ChannelImpl.this.name, str, strExtractDataFrom);
                    }
                });
            }
        }
    }

    @Override // com.pusher.client.channel.impl.InternalChannel
    public String toSubscribeMessage() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(NotificationCompat.CATEGORY_EVENT, "pusher:subscribe");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("channel", this.name);
        linkedHashMap.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, linkedHashMap2);
        return new Gson().toJson(linkedHashMap);
    }

    @Override // com.pusher.client.channel.impl.InternalChannel
    public String toUnsubscribeMessage() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(NotificationCompat.CATEGORY_EVENT, "pusher:unsubscribe");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("channel", this.name);
        linkedHashMap.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, linkedHashMap2);
        return new Gson().toJson(linkedHashMap);
    }

    @Override // com.pusher.client.channel.impl.InternalChannel
    public void updateState(ChannelState channelState) {
        this.state = channelState;
        if (channelState != ChannelState.SUBSCRIBED || this.eventListener == null) {
            return;
        }
        this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.channel.impl.ChannelImpl.2
            @Override // java.lang.Runnable
            public void run() {
                ChannelImpl.this.eventListener.onSubscriptionSucceeded(ChannelImpl.this.getName());
            }
        });
    }

    @Override // com.pusher.client.channel.impl.InternalChannel
    public void setEventListener(ChannelEventListener channelEventListener) {
        this.eventListener = channelEventListener;
    }

    @Override // com.pusher.client.channel.impl.InternalChannel
    public ChannelEventListener getEventListener() {
        return this.eventListener;
    }

    @Override // java.lang.Comparable
    public int compareTo(InternalChannel internalChannel) {
        return getName().compareTo(internalChannel.getName());
    }

    public String toString() {
        return String.format("[Public Channel: name=%s]", this.name);
    }

    private String extractDataFrom(String str) {
        return (String) ((Map) new Gson().fromJson(str, Map.class)).get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
    }

    protected String[] getDisallowedNameExpressions() {
        return new String[]{"^private-.*", "^presence-.*"};
    }

    private void validateArguments(String str, SubscriptionEventListener subscriptionEventListener) {
        if (str == null) {
            throw new IllegalArgumentException("Cannot bind or unbind to channel " + this.name + " with a null event name");
        }
        if (subscriptionEventListener == null) {
            throw new IllegalArgumentException("Cannot bind or unbind to channel " + this.name + " with a null listener");
        }
        if (str.startsWith(INTERNAL_EVENT_PREFIX)) {
            throw new IllegalArgumentException("Cannot bind or unbind channel " + this.name + " with an internal event name such as " + str);
        }
        if (this.state == ChannelState.UNSUBSCRIBED) {
            throw new IllegalStateException("Cannot bind or unbind to events on a channel that has been unsubscribed. Call Pusher.subscribe() to resubscribe to this channel");
        }
    }
}
