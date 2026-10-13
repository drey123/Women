package com.pusher.client.channel.impl;

import androidx.core.app.NotificationCompat;
import com.google.firebase.messaging.Constants;
import com.google.gson.Gson;
import com.pusher.client.AuthorizationFailureException;
import com.pusher.client.Authorizer;
import com.pusher.client.channel.ChannelEventListener;
import com.pusher.client.channel.PresenceChannel;
import com.pusher.client.channel.PresenceChannelEventListener;
import com.pusher.client.channel.SubscriptionEventListener;
import com.pusher.client.channel.User;
import com.pusher.client.connection.impl.InternalConnection;
import com.pusher.client.util.Factory;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class PresenceChannelImpl extends PrivateChannelImpl implements PresenceChannel {
    private static final String MEMBER_ADDED_EVENT = "pusher_internal:member_added";
    private static final String MEMBER_REMOVED_EVENT = "pusher_internal:member_removed";
    private final Map<String, User> idToUserMap;
    private String myUserID;

    public PresenceChannelImpl(InternalConnection internalConnection, String str, Authorizer authorizer, Factory factory) {
        super(internalConnection, str, authorizer, factory);
        this.idToUserMap = Collections.synchronizedMap(new LinkedHashMap());
    }

    @Override // com.pusher.client.channel.PresenceChannel
    public Set<User> getUsers() {
        return new LinkedHashSet(this.idToUserMap.values());
    }

    @Override // com.pusher.client.channel.PresenceChannel
    public User getMe() {
        return this.idToUserMap.get(this.myUserID);
    }

    @Override // com.pusher.client.channel.impl.ChannelImpl, com.pusher.client.channel.impl.InternalChannel
    public void onMessage(String str, String str2) {
        super.onMessage(str, str2);
        if (str.equals("pusher_internal:subscription_succeeded")) {
            handleSubscriptionSuccessfulMessage(str2);
        } else if (str.equals(MEMBER_ADDED_EVENT)) {
            handleMemberAddedEvent(str2);
        } else if (str.equals(MEMBER_REMOVED_EVENT)) {
            handleMemberRemovedEvent(str2);
        }
    }

    @Override // com.pusher.client.channel.impl.PrivateChannelImpl, com.pusher.client.channel.impl.ChannelImpl, com.pusher.client.channel.impl.InternalChannel
    public String toSubscribeMessage() {
        String authResponse = getAuthResponse();
        try {
            Map map = (Map) new Gson().fromJson(authResponse, Map.class);
            String str = (String) map.get("auth");
            Object obj = map.get("channel_data");
            storeMyUserId(obj);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(NotificationCompat.CATEGORY_EVENT, "pusher:subscribe");
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("channel", this.name);
            linkedHashMap2.put("auth", str);
            linkedHashMap2.put("channel_data", obj);
            linkedHashMap.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, linkedHashMap2);
            return new Gson().toJson(linkedHashMap);
        } catch (Exception e) {
            throw new AuthorizationFailureException("Unable to parse response from Authorizer: " + authResponse, e);
        }
    }

    @Override // com.pusher.client.channel.impl.PrivateChannelImpl, com.pusher.client.channel.impl.ChannelImpl, com.pusher.client.channel.Channel
    public void bind(String str, SubscriptionEventListener subscriptionEventListener) {
        if (!(subscriptionEventListener instanceof PresenceChannelEventListener)) {
            throw new IllegalArgumentException("Only instances of PresenceChannelEventListener can be bound to a presence channel");
        }
        super.bind(str, subscriptionEventListener);
    }

    @Override // com.pusher.client.channel.impl.PrivateChannelImpl, com.pusher.client.channel.impl.ChannelImpl
    protected String[] getDisallowedNameExpressions() {
        return new String[]{"^(?!presence-).*"};
    }

    @Override // com.pusher.client.channel.impl.PrivateChannelImpl, com.pusher.client.channel.impl.ChannelImpl
    public String toString() {
        return String.format("[Presence Channel: name=%s]", this.name);
    }

    private void handleSubscriptionSuccessfulMessage(String str) {
        Map mapExtractPresenceMapFrom = extractPresenceMapFrom(str);
        List<String> list = (List) mapExtractPresenceMapFrom.get("ids");
        Map map = (Map) mapExtractPresenceMapFrom.get("hash");
        for (String str2 : list) {
            this.idToUserMap.put(str2, new User(str2, map.get(str2) != null ? new Gson().toJson(map.get(str2)) : null));
        }
        ChannelEventListener eventListener = getEventListener();
        if (eventListener != null) {
            ((PresenceChannelEventListener) eventListener).onUsersInformationReceived(getName(), getUsers());
        }
    }

    private void handleMemberAddedEvent(String str) {
        Map mapExtractDataMapFrom = extractDataMapFrom(str);
        String strValueOf = String.valueOf(mapExtractDataMapFrom.get("user_id"));
        User user = new User(strValueOf, mapExtractDataMapFrom.get("user_info") != null ? new Gson().toJson(mapExtractDataMapFrom.get("user_info")) : null);
        this.idToUserMap.put(strValueOf, user);
        ChannelEventListener eventListener = getEventListener();
        if (eventListener != null) {
            ((PresenceChannelEventListener) eventListener).userSubscribed(getName(), user);
        }
    }

    private void handleMemberRemovedEvent(String str) {
        User userRemove = this.idToUserMap.remove(String.valueOf(extractDataMapFrom(str).get("user_id")));
        ChannelEventListener eventListener = getEventListener();
        if (eventListener != null) {
            ((PresenceChannelEventListener) eventListener).userUnsubscribed(getName(), userRemove);
        }
    }

    private static Map extractDataMapFrom(String str) {
        Gson gson = new Gson();
        return (Map) gson.fromJson((String) ((Map) gson.fromJson(str, Map.class)).get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE), Map.class);
    }

    private static Map extractPresenceMapFrom(String str) {
        return (Map) extractDataMapFrom(str).get("presence");
    }

    private void storeMyUserId(Object obj) {
        this.myUserID = String.valueOf(((Map) new Gson().fromJson((String) obj, Map.class)).get("user_id"));
    }
}
