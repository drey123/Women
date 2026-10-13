package com.pusher.client.example;

import com.google.gson.Gson;
import com.pusher.client.Pusher;
import com.pusher.client.PusherOptions;
import com.pusher.client.channel.ChannelEventListener;
import com.pusher.client.connection.ConnectionEventListener;
import com.pusher.client.connection.ConnectionState;
import com.pusher.client.connection.ConnectionStateChange;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ExampleApp implements ConnectionEventListener, ChannelEventListener {
    private final String channelName;
    private final String eventName;
    private final Pusher pusher;
    private final long startTime = System.currentTimeMillis();

    public static void main(String[] strArr) {
        new ExampleApp(strArr);
    }

    /* JADX INFO: Infinite loop detected, blocks: 22, insns: 0 */
    public ExampleApp(String[] strArr) {
        String str = strArr.length > 0 ? strArr[0] : "161717a55e65825bacf1";
        String str2 = strArr.length > 1 ? strArr[1] : "my-channel";
        this.channelName = str2;
        String str3 = strArr.length > 2 ? strArr[2] : "my-event";
        this.eventName = str3;
        Pusher pusher = new Pusher(str, new PusherOptions().setEncrypted(true));
        this.pusher = pusher;
        pusher.connect(this, new ConnectionState[0]);
        pusher.subscribe(str2, this, str3);
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
        System.out.println(String.format("[%d] Connection state changed from [%s] to [%s]", Long.valueOf(timestamp()), connectionStateChange.getPreviousState(), connectionStateChange.getCurrentState()));
    }

    @Override // com.pusher.client.connection.ConnectionEventListener
    public void onError(String str, String str2, Exception exc) {
        System.out.println(String.format("[%d] An error was received with message [%s], code [%s], exception [%s]", Long.valueOf(timestamp()), str, str2, exc));
    }

    @Override // com.pusher.client.channel.SubscriptionEventListener
    public void onEvent(String str, String str2, String str3) {
        System.out.println(String.format("[%d] Received event [%s] on channel [%s] with data [%s]", Long.valueOf(timestamp()), str2, str, str3));
        System.out.println((Map) new Gson().fromJson(str3, Map.class));
    }

    @Override // com.pusher.client.channel.ChannelEventListener
    public void onSubscriptionSucceeded(String str) {
        System.out.println(String.format("[%d] Subscription to channel [%s] succeeded", Long.valueOf(timestamp()), str));
    }

    private long timestamp() {
        return System.currentTimeMillis() - this.startTime;
    }
}
