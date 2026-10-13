package com.pusher.client.channel.impl;

import com.google.gson.Gson;
import com.pusher.client.AuthorizationFailureException;
import com.pusher.client.channel.Channel;
import com.pusher.client.channel.ChannelEventListener;
import com.pusher.client.channel.ChannelState;
import com.pusher.client.channel.PresenceChannel;
import com.pusher.client.channel.PrivateChannel;
import com.pusher.client.channel.PrivateChannelEventListener;
import com.pusher.client.connection.ConnectionEventListener;
import com.pusher.client.connection.ConnectionState;
import com.pusher.client.connection.ConnectionStateChange;
import com.pusher.client.connection.impl.InternalConnection;
import com.pusher.client.util.Factory;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ChannelManager implements ConnectionEventListener {
    private final Map<String, InternalChannel> channelNameToChannelMap = new HashMap();
    private InternalConnection connection;
    private final Factory factory;

    @Override // com.pusher.client.connection.ConnectionEventListener
    public void onError(String str, String str2, Exception exc) {
    }

    public ChannelManager(Factory factory) {
        this.factory = factory;
    }

    public Channel getChannel(String str) {
        if (str.startsWith("private-")) {
            throw new IllegalArgumentException("Please use the getPrivateChannel method");
        }
        if (str.startsWith("presence-")) {
            throw new IllegalArgumentException("Please use the getPresenceChannel method");
        }
        return findChannelInChannelMap(str);
    }

    public PrivateChannel getPrivateChannel(String str) throws IllegalArgumentException {
        if (!str.startsWith("private-")) {
            throw new IllegalArgumentException("Private channels must begin with 'private-'");
        }
        return (PrivateChannel) findChannelInChannelMap(str);
    }

    public PresenceChannel getPresenceChannel(String str) throws IllegalArgumentException {
        if (!str.startsWith("presence-")) {
            throw new IllegalArgumentException("Presence channels must begin with 'presence-'");
        }
        return (PresenceChannel) findChannelInChannelMap(str);
    }

    private InternalChannel findChannelInChannelMap(String str) {
        if (this.channelNameToChannelMap.containsKey(str)) {
            return this.channelNameToChannelMap.get(str);
        }
        return null;
    }

    public void setConnection(InternalConnection internalConnection) {
        if (internalConnection == null) {
            throw new IllegalArgumentException("Cannot construct ChannelManager with a null connection");
        }
        InternalConnection internalConnection2 = this.connection;
        if (internalConnection2 != null) {
            internalConnection2.unbind(ConnectionState.CONNECTED, this);
        }
        this.connection = internalConnection;
        internalConnection.bind(ConnectionState.CONNECTED, this);
    }

    public void subscribeTo(InternalChannel internalChannel, ChannelEventListener channelEventListener, String... strArr) {
        validateArgumentsAndBindEvents(internalChannel, channelEventListener, strArr);
        this.channelNameToChannelMap.put(internalChannel.getName(), internalChannel);
        sendOrQueueSubscribeMessage(internalChannel);
    }

    public void unsubscribeFrom(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Cannot unsubscribe from null channel");
        }
        InternalChannel internalChannelRemove = this.channelNameToChannelMap.remove(str);
        if (internalChannelRemove != null && this.connection.getState() == ConnectionState.CONNECTED) {
            sendUnsubscribeMessage(internalChannelRemove);
        }
    }

    public void onMessage(String str, String str2) {
        Object obj = ((Map) new Gson().fromJson(str2, Map.class)).get("channel");
        if (obj != null) {
            InternalChannel internalChannel = this.channelNameToChannelMap.get((String) obj);
            if (internalChannel != null) {
                internalChannel.onMessage(str, str2);
            }
        }
    }

    @Override // com.pusher.client.connection.ConnectionEventListener
    public void onConnectionStateChange(ConnectionStateChange connectionStateChange) {
        if (connectionStateChange.getCurrentState() == ConnectionState.CONNECTED) {
            Iterator<InternalChannel> it = this.channelNameToChannelMap.values().iterator();
            while (it.hasNext()) {
                sendOrQueueSubscribeMessage(it.next());
            }
        }
    }

    private void sendOrQueueSubscribeMessage(final InternalChannel internalChannel) {
        this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.channel.impl.ChannelManager.1
            @Override // java.lang.Runnable
            public void run() {
                if (ChannelManager.this.connection.getState() == ConnectionState.CONNECTED) {
                    try {
                        ChannelManager.this.connection.sendMessage(internalChannel.toSubscribeMessage());
                        internalChannel.updateState(ChannelState.SUBSCRIBE_SENT);
                    } catch (AuthorizationFailureException e) {
                        ChannelManager.this.clearDownSubscription(internalChannel, e);
                    }
                }
            }
        });
    }

    private void sendUnsubscribeMessage(final InternalChannel internalChannel) {
        this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.channel.impl.ChannelManager.2
            @Override // java.lang.Runnable
            public void run() {
                ChannelManager.this.connection.sendMessage(internalChannel.toUnsubscribeMessage());
                internalChannel.updateState(ChannelState.UNSUBSCRIBED);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDownSubscription(final InternalChannel internalChannel, final Exception exc) {
        this.channelNameToChannelMap.remove(internalChannel.getName());
        internalChannel.updateState(ChannelState.FAILED);
        if (internalChannel.getEventListener() != null) {
            this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.channel.impl.ChannelManager.3
                @Override // java.lang.Runnable
                public void run() {
                    ((PrivateChannelEventListener) internalChannel.getEventListener()).onAuthenticationFailure(exc.getMessage(), exc);
                }
            });
        }
    }

    private void validateArgumentsAndBindEvents(InternalChannel internalChannel, ChannelEventListener channelEventListener, String... strArr) {
        if (internalChannel == null) {
            throw new IllegalArgumentException("Cannot subscribe to a null channel");
        }
        if (this.channelNameToChannelMap.containsKey(internalChannel.getName())) {
            throw new IllegalArgumentException("Already subscribed to a channel with name " + internalChannel.getName());
        }
        for (String str : strArr) {
            internalChannel.bind(str, channelEventListener);
        }
        internalChannel.setEventListener(channelEventListener);
    }
}
