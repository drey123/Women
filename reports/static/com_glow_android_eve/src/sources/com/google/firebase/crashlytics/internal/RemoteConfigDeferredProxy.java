package com.google.firebase.crashlytics.internal;

import com.google.firebase.inject.Deferred;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;

/* JADX INFO: loaded from: classes6.dex */
public class RemoteConfigDeferredProxy {
    public final Deferred<FirebaseRemoteConfigInterop> a;

    public RemoteConfigDeferredProxy(Deferred<FirebaseRemoteConfigInterop> deferred) {
        this.a = deferred;
    }
}
