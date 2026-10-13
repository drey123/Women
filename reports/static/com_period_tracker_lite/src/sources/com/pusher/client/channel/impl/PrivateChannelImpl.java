package com.pusher.client.channel.impl;

import androidx.core.app.NotificationCompat;
import com.google.firebase.messaging.Constants;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.pusher.client.AuthorizationFailureException;
import com.pusher.client.Authorizer;
import com.pusher.client.channel.ChannelState;
import com.pusher.client.channel.PrivateChannel;
import com.pusher.client.channel.PrivateChannelEventListener;
import com.pusher.client.channel.SubscriptionEventListener;
import com.pusher.client.connection.ConnectionState;
import com.pusher.client.connection.impl.InternalConnection;
import com.pusher.client.util.Factory;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class PrivateChannelImpl extends ChannelImpl implements PrivateChannel {
    private static final String CLIENT_EVENT_PREFIX = "client-";
    private final Authorizer authorizer;
    private final InternalConnection connection;

    public PrivateChannelImpl(InternalConnection internalConnection, String str, Authorizer authorizer, Factory factory) {
        super(str, factory);
        this.connection = internalConnection;
        this.authorizer = authorizer;
    }

    @Override // com.pusher.client.channel.PrivateChannel
    public void trigger(String str, String str2) {
        if (str == null || !str.startsWith(CLIENT_EVENT_PREFIX)) {
            throw new IllegalArgumentException("Cannot trigger event " + str + ": client events must start with \"client-\"");
        }
        if (this.state != ChannelState.SUBSCRIBED) {
            throw new IllegalStateException("Cannot trigger event " + str + " because channel " + this.name + " is in " + this.state.toString() + " state");
        }
        if (this.connection.getState() != ConnectionState.CONNECTED) {
            throw new IllegalStateException("Cannot trigger event " + str + " because connection is in " + this.connection.getState().toString() + " state");
        }
        try {
            Map map = (Map) new Gson().fromJson(str2, Map.class);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(NotificationCompat.CATEGORY_EVENT, str);
            linkedHashMap.put("channel", this.name);
            linkedHashMap.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, map);
            this.connection.sendMessage(new Gson().toJson(linkedHashMap));
        } catch (JsonSyntaxException unused) {
            throw new IllegalArgumentException("Cannot trigger event " + str + " because \"" + str2 + "\" could not be parsed as valid JSON");
        }
    }

    @Override // com.pusher.client.channel.impl.ChannelImpl, com.pusher.client.channel.Channel
    public void bind(String str, SubscriptionEventListener subscriptionEventListener) {
        if (!(subscriptionEventListener instanceof PrivateChannelEventListener)) {
            throw new IllegalArgumentException("Only instances of PrivateChannelEventListener can be bound to a private channel");
        }
        super.bind(str, subscriptionEventListener);
    }

    @Override // com.pusher.client.channel.impl.ChannelImpl, com.pusher.client.channel.impl.InternalChannel
    public String toSubscribeMessage() {
        String authResponse = getAuthResponse();
        try {
            String str = (String) ((Map) new Gson().fromJson(authResponse, Map.class)).get("auth");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(NotificationCompat.CATEGORY_EVENT, "pusher:subscribe");
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("channel", this.name);
            linkedHashMap2.put("auth", str);
            linkedHashMap.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, linkedHashMap2);
            return new Gson().toJson(linkedHashMap);
        } catch (Exception e) {
            throw new AuthorizationFailureException("Unable to parse response from Authorizer: " + authResponse, e);
        }
    }

    @Override // com.pusher.client.channel.impl.ChannelImpl
    protected String[] getDisallowedNameExpressions() {
        return new String[]{"^(?!private-).*"};
    }

    protected String getAuthResponse() {
        return this.authorizer.authorize(getName(), this.connection.getSocketId());
    }

    @Override // com.pusher.client.channel.impl.ChannelImpl
    public String toString() {
        return String.format("[Private Channel: name=%s]", this.name);
    }
}
