package com.google.firebase.crashlytics.internal;

import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;

/* JADX INFO: loaded from: classes3.dex */
public class RemoteConfigDeferredProxy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deferred f16790a;

    public RemoteConfigDeferredProxy(Deferred deferred) {
        this.f16790a = deferred;
    }

    public static /* synthetic */ void b(CrashlyticsRemoteConfigListener crashlyticsRemoteConfigListener, Provider provider) {
        ((FirebaseRemoteConfigInterop) provider.get()).a("firebase", crashlyticsRemoteConfigListener);
        Logger.f().b("Registering RemoteConfig Rollouts subscriber");
    }

    public void c(UserMetadata userMetadata) {
        if (userMetadata == null) {
            Logger.f().k("Didn't successfully register with UserMetadata for rollouts listener");
        } else {
            final CrashlyticsRemoteConfigListener crashlyticsRemoteConfigListener = new CrashlyticsRemoteConfigListener(userMetadata);
            this.f16790a.a(new Deferred.DeferredHandler() { // from class: s53
                @Override // com.google.firebase.inject.Deferred.DeferredHandler
                public final void a(Provider provider) {
                    RemoteConfigDeferredProxy.b(crashlyticsRemoteConfigListener, provider);
                }
            });
        }
    }
}
