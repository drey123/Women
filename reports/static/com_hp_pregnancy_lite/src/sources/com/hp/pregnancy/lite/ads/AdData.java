package com.hp.pregnancy.lite.ads;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.components.dpads.models.AdCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J?\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0007HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/lite/ads/AdData;", "", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "nativeCustomFormatAd", "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", TimerTags.secondsShort, "", "adUnitId", "templateId", "<init>", "(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAdCommon", "()Lcom/philips/hp/components/dpads/models/AdCommon;", "getNativeCustomFormatAd", "()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "getS", "()Ljava/lang/String;", "getAdUnitId", "getTemplateId", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AdData {
    public static final int $stable = 8;

    @Nullable
    private final AdCommon adCommon;

    @NotNull
    private final String adUnitId;

    @Nullable
    private final NativeCustomFormatAd nativeCustomFormatAd;

    @NotNull
    private final String s;

    @NotNull
    private final String templateId;

    public AdData(@Nullable AdCommon adCommon, @Nullable NativeCustomFormatAd nativeCustomFormatAd, @NotNull String s, @NotNull String adUnitId, @NotNull String templateId) {
        Intrinsics.j(s, "s");
        Intrinsics.j(adUnitId, "adUnitId");
        Intrinsics.j(templateId, "templateId");
        this.adCommon = adCommon;
        this.nativeCustomFormatAd = nativeCustomFormatAd;
        this.s = s;
        this.adUnitId = adUnitId;
        this.templateId = templateId;
    }

    public static /* synthetic */ AdData copy$default(AdData adData, AdCommon adCommon, NativeCustomFormatAd nativeCustomFormatAd, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            adCommon = adData.adCommon;
        }
        if ((i & 2) != 0) {
            nativeCustomFormatAd = adData.nativeCustomFormatAd;
        }
        NativeCustomFormatAd nativeCustomFormatAd2 = nativeCustomFormatAd;
        if ((i & 4) != 0) {
            str = adData.s;
        }
        String str4 = str;
        if ((i & 8) != 0) {
            str2 = adData.adUnitId;
        }
        String str5 = str2;
        if ((i & 16) != 0) {
            str3 = adData.templateId;
        }
        return adData.copy(adCommon, nativeCustomFormatAd2, str4, str5, str3);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AdCommon getAdCommon() {
        return this.adCommon;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final NativeCustomFormatAd getNativeCustomFormatAd() {
        return this.nativeCustomFormatAd;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getS() {
        return this.s;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTemplateId() {
        return this.templateId;
    }

    @NotNull
    public final AdData copy(@Nullable AdCommon adCommon, @Nullable NativeCustomFormatAd nativeCustomFormatAd, @NotNull String s, @NotNull String adUnitId, @NotNull String templateId) {
        Intrinsics.j(s, "s");
        Intrinsics.j(adUnitId, "adUnitId");
        Intrinsics.j(templateId, "templateId");
        return new AdData(adCommon, nativeCustomFormatAd, s, adUnitId, templateId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdData)) {
            return false;
        }
        AdData adData = (AdData) other;
        return Intrinsics.e(this.adCommon, adData.adCommon) && Intrinsics.e(this.nativeCustomFormatAd, adData.nativeCustomFormatAd) && Intrinsics.e(this.s, adData.s) && Intrinsics.e(this.adUnitId, adData.adUnitId) && Intrinsics.e(this.templateId, adData.templateId);
    }

    @Nullable
    public final AdCommon getAdCommon() {
        return this.adCommon;
    }

    @NotNull
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    @Nullable
    public final NativeCustomFormatAd getNativeCustomFormatAd() {
        return this.nativeCustomFormatAd;
    }

    @NotNull
    public final String getS() {
        return this.s;
    }

    @NotNull
    public final String getTemplateId() {
        return this.templateId;
    }

    public int hashCode() {
        AdCommon adCommon = this.adCommon;
        int iHashCode = (adCommon == null ? 0 : adCommon.hashCode()) * 31;
        NativeCustomFormatAd nativeCustomFormatAd = this.nativeCustomFormatAd;
        return ((((((iHashCode + (nativeCustomFormatAd != null ? nativeCustomFormatAd.hashCode() : 0)) * 31) + this.s.hashCode()) * 31) + this.adUnitId.hashCode()) * 31) + this.templateId.hashCode();
    }

    @NotNull
    public String toString() {
        return "AdData(adCommon=" + this.adCommon + ", nativeCustomFormatAd=" + this.nativeCustomFormatAd + ", s=" + this.s + ", adUnitId=" + this.adUnitId + ", templateId=" + this.templateId + ")";
    }
}
