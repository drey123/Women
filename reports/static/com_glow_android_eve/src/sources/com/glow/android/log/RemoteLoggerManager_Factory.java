package com.glow.android.log;

import android.content.Context;
import com.glow.android.di.AppModule_ProvideFirebaseAnalyticsFactory;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.utils.DeviceUtil;
import com.google.firebase.analytics.FirebaseAnalytics;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class RemoteLoggerManager_Factory implements Provider {
    public final Provider<FirebaseAnalytics> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f8616b;

    public RemoteLoggerManager_Factory(AppModule_ProvideFirebaseAnalyticsFactory appModule_ProvideFirebaseAnalyticsFactory, Provider provider) {
        this.a = appModule_ProvideFirebaseAnalyticsFactory;
        this.f8616b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        FirebaseAnalytics firebaseAnalytics = this.a.get();
        Context context = this.f8616b.get();
        Intrinsics.checkNotNullParameter(firebaseAnalytics, "firebaseAnalytics");
        Intrinsics.checkNotNullParameter(context, "context");
        RemoteLoggerManager remoteLoggerManager = new RemoteLoggerManager();
        UserPrefs.f8895f.getClass();
        UserPrefs.Companion.a(context);
        DeviceUtil.a(context);
        return remoteLoggerManager;
    }
}
