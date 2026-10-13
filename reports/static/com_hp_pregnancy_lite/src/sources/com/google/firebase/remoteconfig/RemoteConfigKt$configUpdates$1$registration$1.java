package com.google.firebase.remoteconfig;

import com.google.firebase.remoteconfig.RemoteConfigKt$configUpdates$1$registration$1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.channels.ChannelsKt;
import kotlinx.coroutines.channels.ProducerScope;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"com/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1", "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;", "Lcom/google/firebase/remoteconfig/ConfigUpdate;", "configUpdate", "", "a", "(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V", "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;", "error", "b", "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V", "com.google.firebase-firebase-config"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RemoteConfigKt$configUpdates$1$registration$1 implements ConfigUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseRemoteConfig f17188a;
    public final /* synthetic */ ProducerScope b;

    public RemoteConfigKt$configUpdates$1$registration$1(FirebaseRemoteConfig firebaseRemoteConfig, ProducerScope producerScope) {
        this.f17188a = firebaseRemoteConfig;
        this.b = producerScope;
    }

    public static final void d(ProducerScope $this$callbackFlow, ConfigUpdate configUpdate) {
        Intrinsics.j($this$callbackFlow, "$$this$callbackFlow");
        Intrinsics.j(configUpdate, "$configUpdate");
        ChannelsKt.w($this$callbackFlow, configUpdate);
    }

    @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
    public void a(final ConfigUpdate configUpdate) {
        Intrinsics.j(configUpdate, "configUpdate");
        FirebaseRemoteConfig firebaseRemoteConfig = this.f17188a;
        final ProducerScope producerScope = this.b;
        firebaseRemoteConfig.x(new Runnable() { // from class: u53
            @Override // java.lang.Runnable
            public final void run() {
                RemoteConfigKt$configUpdates$1$registration$1.d(producerScope, configUpdate);
            }
        });
    }

    @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
    public void b(FirebaseRemoteConfigException error) {
        Intrinsics.j(error, "error");
        CoroutineScopeKt.c(this.b, "Error listening for config updates.", error);
    }
}
