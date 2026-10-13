package com.philips.hp.components.dpads.audiencetargeting;

import androidx.annotation.Keep;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/philips/hp/components/dpads/audiencetargeting/GAMTargetingParameterValue;", "", "Value", "", "<init>", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GAMTargetingParameterValue {

    @Nullable
    private final String Value;

    public GAMTargetingParameterValue(@Nullable String str) {
        this.Value = str;
    }

    public static /* synthetic */ GAMTargetingParameterValue copy$default(GAMTargetingParameterValue gAMTargetingParameterValue, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gAMTargetingParameterValue.Value;
        }
        return gAMTargetingParameterValue.copy(str);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getValue() {
        return this.Value;
    }

    @NotNull
    public final GAMTargetingParameterValue copy(@Nullable String Value) {
        return new GAMTargetingParameterValue(Value);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof GAMTargetingParameterValue) && Intrinsics.e(this.Value, ((GAMTargetingParameterValue) other).Value);
    }

    @Nullable
    public final String getValue() {
        return this.Value;
    }

    public int hashCode() {
        String str = this.Value;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public String toString() {
        return "GAMTargetingParameterValue(Value=" + this.Value + ")";
    }
}
