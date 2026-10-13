package com.pusher.client;

import com.pusher.client.channel.Channel;
import com.pusher.client.channel.ChannelEventListener;
import com.pusher.client.channel.PresenceChannel;
import com.pusher.client.channel.PresenceChannelEventListener;
import com.pusher.client.channel.PrivateChannel;
import com.pusher.client.channel.PrivateChannelEventListener;
import com.pusher.client.channel.impl.ChannelImpl;
import com.pusher.client.channel.impl.ChannelManager;
import com.pusher.client.channel.impl.PresenceChannelImpl;
import com.pusher.client.channel.impl.PrivateChannelImpl;
import com.pusher.client.connection.Connection;
import com.pusher.client.connection.ConnectionEventListener;
import com.pusher.client.connection.ConnectionState;
import com.pusher.client.connection.impl.InternalConnection;
import com.pusher.client.util.Factory;

/* JADX INFO: loaded from: classes4.dex */
public class Pusher {
    private final ChannelManager channelManager;
    private final InternalConnection connection;
    private final Factory factory;
    private final PusherOptions pusherOptions;

    public Pusher(String str) {
        this(str, new PusherOptions());
    }

    public Pusher(String str, PusherOptions pusherOptions) {
        this(str, pusherOptions, new Factory());
    }

    Pusher(String str, PusherOptions pusherOptions, Factory factory) throws Throwable {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("API Key cannot be null or empty");
        }
        if (pusherOptions == null) {
            throw new IllegalArgumentException("PusherOptions cannot be null");
        }
        this.pusherOptions = pusherOptions;
        this.factory = factory;
        InternalConnection connection = factory.getConnection(str, pusherOptions);
        this.connection = connection;
        ChannelManager channelManager = factory.getChannelManager();
        this.channelManager = channelManager;
        channelManager.setConnection(connection);
    }

    public Connection getConnection() {
        return this.connection;
    }

    public void connect() {
        connect(null, new ConnectionState[0]);
    }

    public void connect(ConnectionEventListener connectionEventListener, ConnectionState... connectionStateArr) {
        if (connectionEventListener != null) {
            if (connectionStateArr.length == 0) {
                connectionStateArr = new ConnectionState[]{ConnectionState.ALL};
            }
            for (ConnectionState connectionState : connectionStateArr) {
                this.connection.bind(connectionState, connectionEventListener);
            }
        } else if (connectionStateArr.length > 0) {
            throw new IllegalArgumentException("Cannot bind to connection states with a null connection event listener");
        }
        this.connection.connect();
    }

    public void disconnect() {
        if (this.connection.getState() == ConnectionState.CONNECTED) {
            this.connection.disconnect();
        }
    }

    public Channel subscribe(String str) {
        return subscribe(str, null, new String[0]);
    }

    public Channel subscribe(String str, ChannelEventListener channelEventListener, String... strArr) {
        ChannelImpl channelImplNewPublicChannel = this.factory.newPublicChannel(str);
        this.channelManager.subscribeTo(channelImplNewPublicChannel, channelEventListener, strArr);
        return channelImplNewPublicChannel;
    }

    public PrivateChannel subscribePrivate(String str) {
        return subscribePrivate(str, null, new String[0]);
    }

    public PrivateChannel subscribePrivate(String str, PrivateChannelEventListener privateChannelEventListener, String... strArr) {
        throwExceptionIfNoAuthorizerHasBeenSet();
        PrivateChannelImpl privateChannelImplNewPrivateChannel = this.factory.newPrivateChannel(this.connection, str, this.pusherOptions.getAuthorizer());
        this.channelManager.subscribeTo(privateChannelImplNewPrivateChannel, privateChannelEventListener, strArr);
        return privateChannelImplNewPrivateChannel;
    }

    public PresenceChannel subscribePresence(String str) {
        return subscribePresence(str, null, new String[0]);
    }

    public PresenceChannel subscribePresence(String str, PresenceChannelEventListener presenceChannelEventListener, String... strArr) {
        throwExceptionIfNoAuthorizerHasBeenSet();
        PresenceChannelImpl presenceChannelImplNewPresenceChannel = this.factory.newPresenceChannel(this.connection, str, this.pusherOptions.getAuthorizer());
        this.channelManager.subscribeTo(presenceChannelImplNewPresenceChannel, presenceChannelEventListener, strArr);
        return presenceChannelImplNewPresenceChannel;
    }

    public void unsubscribe(String str) {
        this.channelManager.unsubscribeFrom(str);
    }

    private void throwExceptionIfNoAuthorizerHasBeenSet() {
        if (this.pusherOptions.getAuthorizer() == null) {
            throw new IllegalStateException("Cannot subscribe to a private or presence channel because no Authorizer has been set. Call PusherOptions.setAuthorizer() before connecting to Pusher");
        }
    }

    public Channel getChannel(String str) {
        return this.channelManager.getChannel(str);
    }

    public PrivateChannel getPrivateChannel(String str) {
        return this.channelManager.getPrivateChannel(str);
    }

    public PresenceChannel getPresenceChannel(String str) {
        return this.channelManager.getPresenceChannel(str);
    }
}
