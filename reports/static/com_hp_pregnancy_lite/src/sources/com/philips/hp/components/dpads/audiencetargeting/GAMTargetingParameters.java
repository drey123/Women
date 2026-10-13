package com.philips.hp.components.dpads.audiencetargeting;

import androidx.annotation.Keep;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003HÆ\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0012\b\u0002\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001R\u001b\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/philips/hp/components/dpads/audiencetargeting/GAMTargetingParameters;", "", "TargetingParameters", "", "", "<init>", "(Ljava/util/List;)V", "getTargetingParameters", "()Ljava/util/List;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GAMTargetingParameters {

    @Nullable
    private final List<String> TargetingParameters;

    public GAMTargetingParameters(@Nullable List<String> list) {
        this.TargetingParameters = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GAMTargetingParameters copy$default(GAMTargetingParameters gAMTargetingParameters, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = gAMTargetingParameters.TargetingParameters;
        }
        return gAMTargetingParameters.copy(list);
    }

    @Nullable
    public final List<String> component1() {
        return this.TargetingParameters;
    }

    @NotNull
    public final GAMTargetingParameters copy(@Nullable List<String> TargetingParameters) {
        return new GAMTargetingParameters(TargetingParameters);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof GAMTargetingParameters) && Intrinsics.e(this.TargetingParameters, ((GAMTargetingParameters) other).TargetingParameters);
    }

    @Nullable
    public final List<String> getTargetingParameters() {
        return this.TargetingParameters;
    }

    public int hashCode() {
        List<String> list = this.TargetingParameters;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public String toString() {
        return "GAMTargetingParameters(TargetingParameters=" + this.TargetingParameters + ")";
    }
}
