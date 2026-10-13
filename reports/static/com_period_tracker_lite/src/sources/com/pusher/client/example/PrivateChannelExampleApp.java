package com.pusher.client.example;

import com.pusher.client.Pusher;
import com.pusher.client.PusherOptions;
import com.pusher.client.channel.PrivateChannel;
import com.pusher.client.channel.PrivateChannelEventListener;
import com.pusher.client.connection.ConnectionEventListener;
import com.pusher.client.connection.ConnectionState;
import com.pusher.client.connection.ConnectionStateChange;
import com.pusher.client.util.HttpAuthorizer;

/* JADX INFO: loaded from: classes4.dex */
public class PrivateChannelExampleApp implements ConnectionEventListener, PrivateChannelEventListener {
    private final PrivateChannel channel;
    private final String channelName;
    private final String eventName;
    private final Pusher pusher;

    public static void main(String[] strArr) {
        new PrivateChannelExampleApp(strArr);
    }

    /* JADX INFO: Infinite loop detected, blocks: 22, insns: 0 */
    public PrivateChannelExampleApp(String[] strArr) {
        String str = strArr.length > 0 ? strArr[0] : "a87fe72c6f36272aa4b1";
        String str2 = strArr.length > 1 ? strArr[1] : "private-my-channel";
        this.channelName = str2;
        String str3 = strArr.length > 2 ? strArr[2] : "my-event";
        this.eventName = str3;
        Pusher pusher = new Pusher(str, new PusherOptions().setAuthorizer(new HttpAuthorizer("http://www.leggetter.co.uk/pusher/pusher-examples/php/authentication/src/private_auth.php")));
        this.pusher = pusher;
        pusher.connect(this, new ConnectionState[0]);
        this.channel = pusher.subscribePrivate(str2, this, str3);
        while (true) {
            try {
                Thread.sleep(1000L);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.pusher.client.connection.ConnectionEventListener
    public void onConnectionStateChange(ConnectionStateChange connectionStateChange) {
        System.out.println(String.format("Connection state changed from [%s] to [%s]", connectionStateChange.getPreviousState(), connectionStateChange.getCurrentState()));
    }

    @Override // com.pusher.client.connection.ConnectionEventListener
    public void onError(String str, String str2, Exception exc) {
        System.out.println(String.format("An error was received with message [%s], code [%s], exception [%s]", str, str2, exc));
    }

    @Override // com.pusher.client.channel.SubscriptionEventListener
    public void onEvent(String str, String str2, String str3) {
        System.out.println(String.format("Received event [%s] on channel [%s] with data [%s]", str2, str, str3));
    }

    @Override // com.pusher.client.channel.ChannelEventListener
    public void onSubscriptionSucceeded(String str) {
        System.out.println(String.format("Subscription to channel [%s] succeeded", this.channel.getName()));
        this.channel.trigger("client-myEvent", "{\"myName\":\"Bob\"}");
    }

    @Override // com.pusher.client.channel.PrivateChannelEventListener
    public void onAuthenticationFailure(String str, Exception exc) {
        System.out.println(String.format("Authentication failure due to [%s], exception was [%s]", str, exc));
    }
}
