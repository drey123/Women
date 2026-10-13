package com.hp.pregnancy.lite.ads;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.components.dpads.models.AdCommon;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/lite/ads/AdExpandedData;", "Ljava/io/Serializable;", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "types", "", "<init>", "(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V", "getAdCommon", "()Lcom/philips/hp/components/dpads/models/AdCommon;", "getTypes", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AdExpandedData implements Serializable {
    public static final int $stable = 8;

    @NotNull
    private final AdCommon adCommon;

    @NotNull
    private final String types;

    public AdExpandedData(@NotNull AdCommon adCommon, @NotNull String types) {
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(types, "types");
        this.adCommon = adCommon;
        this.types = types;
    }

    public static /* synthetic */ AdExpandedData copy$default(AdExpandedData adExpandedData, AdCommon adCommon, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            adCommon = adExpandedData.adCommon;
        }
        if ((i & 2) != 0) {
            str = adExpandedData.types;
        }
        return adExpandedData.copy(adCommon, str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AdCommon getAdCommon() {
        return this.adCommon;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTypes() {
        return this.types;
    }

    @NotNull
    public final AdExpandedData copy(@NotNull AdCommon adCommon, @NotNull String types) {
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(types, "types");
        return new AdExpandedData(adCommon, types);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdExpandedData)) {
            return false;
        }
        AdExpandedData adExpandedData = (AdExpandedData) other;
        return Intrinsics.e(this.adCommon, adExpandedData.adCommon) && Intrinsics.e(this.types, adExpandedData.types);
    }

    @NotNull
    public final AdCommon getAdCommon() {
        return this.adCommon;
    }

    @NotNull
    public final String getTypes() {
        return this.types;
    }

    public int hashCode() {
        return (this.adCommon.hashCode() * 31) + this.types.hashCode();
    }

    @NotNull
    public String toString() {
        return "AdExpandedData(adCommon=" + this.adCommon + ", types=" + this.types + ")";
    }
}
