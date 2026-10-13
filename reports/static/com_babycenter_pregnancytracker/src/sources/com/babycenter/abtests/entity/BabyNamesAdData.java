package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.wj8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/babycenter/abtests/entity/BabyNamesAdData;", "", "", "pace", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "adsLimit", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class BabyNamesAdData {

    @wj8("adsLimit")
    @Nullable
    private final Integer adsLimit;

    @wj8("pace")
    @Nullable
    private final Integer pace;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getAdsLimit() {
        return this.adsLimit;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getPace() {
        return this.pace;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BabyNamesAdData)) {
            return false;
        }
        BabyNamesAdData babyNamesAdData = (BabyNamesAdData) obj;
        return Intrinsics.areEqual(this.pace, babyNamesAdData.pace) && Intrinsics.areEqual(this.adsLimit, babyNamesAdData.adsLimit);
    }

    public final int hashCode() {
        Integer num = this.pace;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.adsLimit;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "BabyNamesAdData(pace=" + this.pace + ", adsLimit=" + this.adsLimit + ")";
    }
}
