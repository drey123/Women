package com.hp.pregnancy.model.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/model/profile/PregnancyOverview;", "", "pregnancy", "Lcom/hp/pregnancy/model/profile/PregnancyProfile;", "<init>", "(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)V", "getPregnancy", "()Lcom/hp/pregnancy/model/profile/PregnancyProfile;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PregnancyOverview {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final PregnancyProfile pregnancy;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PregnancyOverview) && Intrinsics.e(this.pregnancy, ((PregnancyOverview) other).pregnancy);
    }

    public int hashCode() {
        return this.pregnancy.hashCode();
    }

    public String toString() {
        return "PregnancyOverview(pregnancy=" + this.pregnancy + ")";
    }
}
