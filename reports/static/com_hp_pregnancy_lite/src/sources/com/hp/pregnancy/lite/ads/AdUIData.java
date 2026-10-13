package com.hp.pregnancy.lite.ads;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.components.dpads.models.AdCommon;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\u0010\u0010\u0011J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\u0017\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u0017\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u0017\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u0017\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u008b\u0001\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0001J\u0013\u0010%\u001a\u00020\u00072\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001f\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001f\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u001f\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/lite/ads/AdUIData;", "", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "adManagerAdView", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "shouldShowDivider", "", "sendImpression", "Lkotlin/Function1;", "", "sendViewableImpression", "onCustomExpandedAdClick", "Lcom/hp/pregnancy/lite/ads/AdExpandedData;", "onCustomAdClick", "Lcom/hp/pregnancy/lite/ads/AdData;", "<init>", "(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "getAdCommon", "()Lcom/philips/hp/components/dpads/models/AdCommon;", "getAdManagerAdView", "()Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "getShouldShowDivider", "()Z", "getSendImpression", "()Lkotlin/jvm/functions/Function1;", "getSendViewableImpression", "getOnCustomExpandedAdClick", "getOnCustomAdClick", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AdUIData {
    public static final int $stable = 8;

    @Nullable
    private final AdCommon adCommon;

    @Nullable
    private final AdManagerAdView adManagerAdView;

    @Nullable
    private final Function1<AdData, Unit> onCustomAdClick;

    @Nullable
    private final Function1<AdExpandedData, Unit> onCustomExpandedAdClick;

    @Nullable
    private final Function1<Boolean, Unit> sendImpression;

    @Nullable
    private final Function1<Boolean, Unit> sendViewableImpression;
    private final boolean shouldShowDivider;

    public AdUIData() {
        this(null, null, false, null, null, null, null, ModuleDescriptor.MODULE_VERSION, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdUIData copy$default(AdUIData adUIData, AdCommon adCommon, AdManagerAdView adManagerAdView, boolean z, Function1 function1, Function1 function2, Function1 function3, Function1 function4, int i, Object obj) {
        if ((i & 1) != 0) {
            adCommon = adUIData.adCommon;
        }
        if ((i & 2) != 0) {
            adManagerAdView = adUIData.adManagerAdView;
        }
        AdManagerAdView adManagerAdView2 = adManagerAdView;
        if ((i & 4) != 0) {
            z = adUIData.shouldShowDivider;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            function1 = adUIData.sendImpression;
        }
        Function1 function5 = function1;
        if ((i & 16) != 0) {
            function2 = adUIData.sendViewableImpression;
        }
        Function1 function6 = function2;
        if ((i & 32) != 0) {
            function3 = adUIData.onCustomExpandedAdClick;
        }
        Function1 function7 = function3;
        if ((i & 64) != 0) {
            function4 = adUIData.onCustomAdClick;
        }
        return adUIData.copy(adCommon, adManagerAdView2, z2, function5, function6, function7, function4);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AdCommon getAdCommon() {
        return this.adCommon;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AdManagerAdView getAdManagerAdView() {
        return this.adManagerAdView;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getShouldShowDivider() {
        return this.shouldShowDivider;
    }

    @Nullable
    public final Function1<Boolean, Unit> component4() {
        return this.sendImpression;
    }

    @Nullable
    public final Function1<Boolean, Unit> component5() {
        return this.sendViewableImpression;
    }

    @Nullable
    public final Function1<AdExpandedData, Unit> component6() {
        return this.onCustomExpandedAdClick;
    }

    @Nullable
    public final Function1<AdData, Unit> component7() {
        return this.onCustomAdClick;
    }

    @NotNull
    public final AdUIData copy(@Nullable AdCommon adCommon, @Nullable AdManagerAdView adManagerAdView, boolean shouldShowDivider, @Nullable Function1<? super Boolean, Unit> sendImpression, @Nullable Function1<? super Boolean, Unit> sendViewableImpression, @Nullable Function1<? super AdExpandedData, Unit> onCustomExpandedAdClick, @Nullable Function1<? super AdData, Unit> onCustomAdClick) {
        return new AdUIData(adCommon, adManagerAdView, shouldShowDivider, sendImpression, sendViewableImpression, onCustomExpandedAdClick, onCustomAdClick);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdUIData)) {
            return false;
        }
        AdUIData adUIData = (AdUIData) other;
        return Intrinsics.e(this.adCommon, adUIData.adCommon) && Intrinsics.e(this.adManagerAdView, adUIData.adManagerAdView) && this.shouldShowDivider == adUIData.shouldShowDivider && Intrinsics.e(this.sendImpression, adUIData.sendImpression) && Intrinsics.e(this.sendViewableImpression, adUIData.sendViewableImpression) && Intrinsics.e(this.onCustomExpandedAdClick, adUIData.onCustomExpandedAdClick) && Intrinsics.e(this.onCustomAdClick, adUIData.onCustomAdClick);
    }

    @Nullable
    public final AdCommon getAdCommon() {
        return this.adCommon;
    }

    @Nullable
    public final AdManagerAdView getAdManagerAdView() {
        return this.adManagerAdView;
    }

    @Nullable
    public final Function1<AdData, Unit> getOnCustomAdClick() {
        return this.onCustomAdClick;
    }

    @Nullable
    public final Function1<AdExpandedData, Unit> getOnCustomExpandedAdClick() {
        return this.onCustomExpandedAdClick;
    }

    @Nullable
    public final Function1<Boolean, Unit> getSendImpression() {
        return this.sendImpression;
    }

    @Nullable
    public final Function1<Boolean, Unit> getSendViewableImpression() {
        return this.sendViewableImpression;
    }

    public final boolean getShouldShowDivider() {
        return this.shouldShowDivider;
    }

    public int hashCode() {
        AdCommon adCommon = this.adCommon;
        int iHashCode = (adCommon == null ? 0 : adCommon.hashCode()) * 31;
        AdManagerAdView adManagerAdView = this.adManagerAdView;
        int iHashCode2 = (((iHashCode + (adManagerAdView == null ? 0 : adManagerAdView.hashCode())) * 31) + Boolean.hashCode(this.shouldShowDivider)) * 31;
        Function1<Boolean, Unit> function1 = this.sendImpression;
        int iHashCode3 = (iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1<Boolean, Unit> function2 = this.sendViewableImpression;
        int iHashCode4 = (iHashCode3 + (function2 == null ? 0 : function2.hashCode())) * 31;
        Function1<AdExpandedData, Unit> function3 = this.onCustomExpandedAdClick;
        int iHashCode5 = (iHashCode4 + (function3 == null ? 0 : function3.hashCode())) * 31;
        Function1<AdData, Unit> function4 = this.onCustomAdClick;
        return iHashCode5 + (function4 != null ? function4.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "AdUIData(adCommon=" + this.adCommon + ", adManagerAdView=" + this.adManagerAdView + ", shouldShowDivider=" + this.shouldShowDivider + ", sendImpression=" + this.sendImpression + ", sendViewableImpression=" + this.sendViewableImpression + ", onCustomExpandedAdClick=" + this.onCustomExpandedAdClick + ", onCustomAdClick=" + this.onCustomAdClick + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AdUIData(@Nullable AdCommon adCommon, @Nullable AdManagerAdView adManagerAdView, boolean z, @Nullable Function1<? super Boolean, Unit> function1, @Nullable Function1<? super Boolean, Unit> function2, @Nullable Function1<? super AdExpandedData, Unit> function3, @Nullable Function1<? super AdData, Unit> function4) {
        this.adCommon = adCommon;
        this.adManagerAdView = adManagerAdView;
        this.shouldShowDivider = z;
        this.sendImpression = function1;
        this.sendViewableImpression = function2;
        this.onCustomExpandedAdClick = function3;
        this.onCustomAdClick = function4;
    }

    public /* synthetic */ AdUIData(AdCommon adCommon, AdManagerAdView adManagerAdView, boolean z, Function1 function1, Function1 function2, Function1 function3, Function1 function4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : adCommon, (i & 2) != 0 ? null : adManagerAdView, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : function1, (i & 16) != 0 ? null : function2, (i & 32) != 0 ? null : function3, (i & 64) != 0 ? null : function4);
    }
}
