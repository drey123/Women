package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.gson.a;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.wj8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/babycenter/abtests/entity/RemoteConfigVariant;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", AppMeasurementSdk.ConditionalUserProperty.VALUE, "Ljava/lang/Object;", "b", "()Ljava/lang/Object;", "", "tactic", "Ljava/lang/String;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/String;", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class RemoteConfigVariant<T> {

    @wj8("tactic")
    @Nullable
    private final String tactic;

    @wj8(AppMeasurementSdk.ConditionalUserProperty.VALUE)
    @Nullable
    private final T value;

    /* JADX WARN: Multi-variable type inference failed */
    public RemoteConfigVariant(Object obj, String str) {
        this.value = obj;
        this.tactic = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getTactic() {
        return this.tactic;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoteConfigVariant)) {
            return false;
        }
        RemoteConfigVariant remoteConfigVariant = (RemoteConfigVariant) obj;
        return Intrinsics.areEqual(this.value, remoteConfigVariant.value) && Intrinsics.areEqual(this.tactic, remoteConfigVariant.tactic);
    }

    public final int hashCode() {
        T t = this.value;
        int iHashCode = (t == null ? 0 : t.hashCode()) * 31;
        String str = this.tactic;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return new a().j(this);
    }
}
