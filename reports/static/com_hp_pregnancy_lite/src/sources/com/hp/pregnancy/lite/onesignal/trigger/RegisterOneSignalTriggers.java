package com.hp.pregnancy.lite.onesignal.trigger;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.config.DPRemoteConfig;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/trigger/RegisterOneSignalTriggers;", "Lcom/hp/config/DPRemoteConfig$Callback;", "oneSignalTriggerRegistrar", "Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;", "<init>", "(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;)V", "onRemoteConfigFetched", "", "successful", "", "init", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RegisterOneSignalTriggers implements DPRemoteConfig.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OneSignalTriggerRegistrar f19009a;

    public RegisterOneSignalTriggers(OneSignalTriggerRegistrar oneSignalTriggerRegistrar) {
        Intrinsics.j(oneSignalTriggerRegistrar, "oneSignalTriggerRegistrar");
        this.f19009a = oneSignalTriggerRegistrar;
    }

    public final void a() {
        DPRemoteConfig.k.a().d(this, true);
    }

    @Override // com.hp.config.DPRemoteConfig.Callback
    public void x(boolean z) {
        DPRemoteConfig.k.a().z(this);
        this.f19009a.b();
    }
}
