package com.glow.android.blurr.chat.receiver;

import android.content.Context;
import com.glow.android.prime.link.CommunityLinkDispatcher;
import com.glow.android.prime.user.UserInfo;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class BlurrPushNotificationReceiver_Notifications_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserInfo> f3582b;
    public final Provider<CommunityLinkDispatcher.PushLinkDispatcherFactory> c;

    public BlurrPushNotificationReceiver_Notifications_Factory(Provider<Context> provider, Provider<UserInfo> provider2, Provider<CommunityLinkDispatcher.PushLinkDispatcherFactory> provider3) {
        this.a = provider;
        this.f3582b = provider2;
        this.c = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new BlurrPushNotificationReceiver.Notifications(this.a.get(), this.f3582b.get(), this.c.get());
    }
}
