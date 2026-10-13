package com.pusher.client.channel;

/* JADX INFO: loaded from: classes4.dex */
public interface Channel {
    void bind(String str, SubscriptionEventListener subscriptionEventListener);

    String getName();

    boolean isSubscribed();

    void unbind(String str, SubscriptionEventListener subscriptionEventListener);
}
