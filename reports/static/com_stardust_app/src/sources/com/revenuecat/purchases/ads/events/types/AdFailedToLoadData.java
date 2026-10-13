package com.revenuecat.purchases.ads.events.types;

import androidx.compose.foundation.text.modifiers.m;
import com.appsflyer.AdRevenueScheme;
import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdFailedToLoadData.kt */
/* JADX INFO: loaded from: classes2.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bR\u0019\u0010\u0004\u001a\u00020\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0013\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0015"}, d2 = {"Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;", "", "mediatorName", "Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;", "adFormat", "Lcom/revenuecat/purchases/ads/events/types/AdFormat;", AdRevenueScheme.PLACEMENT, "", "adUnitId", "mediatorErrorCode", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAdFormat-y0COY5Q", "()Ljava/lang/String;", "Ljava/lang/String;", "getAdUnitId", "getMediatorErrorCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMediatorName-GyoM_N4", "getPlacement", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdFailedToLoadData {

    @NotNull
    private final String adFormat;

    @NotNull
    private final String adUnitId;
    private final Integer mediatorErrorCode;

    @NotNull
    private final String mediatorName;
    private final String placement;

    public /* synthetic */ AdFailedToLoadData(String str, String str2, String str3, String str4, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdFailedToLoadData)) {
            return false;
        }
        AdFailedToLoadData adFailedToLoadData = (AdFailedToLoadData) obj;
        return AdMediatorName.m90equalsimpl0(this.mediatorName, adFailedToLoadData.mediatorName) && AdFormat.m72equalsimpl0(this.adFormat, adFailedToLoadData.adFormat) && Intrinsics.areEqual(this.placement, adFailedToLoadData.placement) && Intrinsics.areEqual(this.adUnitId, adFailedToLoadData.adUnitId) && Intrinsics.areEqual(this.mediatorErrorCode, adFailedToLoadData.mediatorErrorCode);
    }

    @NotNull
    /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: not valid java name and from getter */
    public final String getAdFormat() {
        return this.adFormat;
    }

    @NotNull
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final Integer getMediatorErrorCode() {
        return this.mediatorErrorCode;
    }

    @NotNull
    /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: not valid java name and from getter */
    public final String getMediatorName() {
        return this.mediatorName;
    }

    public final String getPlacement() {
        return this.placement;
    }

    public int hashCode() {
        int iM73hashCodeimpl = (AdFormat.m73hashCodeimpl(this.adFormat) + (AdMediatorName.m91hashCodeimpl(this.mediatorName) * 31)) * 31;
        String str = this.placement;
        int iA = m.a((iM73hashCodeimpl + (str == null ? 0 : str.hashCode())) * 31, 31, this.adUnitId);
        Integer num = this.mediatorErrorCode;
        return iA + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "AdFailedToLoadData(mediatorName=" + ((Object) AdMediatorName.m92toStringimpl(this.mediatorName)) + ", adFormat=" + ((Object) AdFormat.m74toStringimpl(this.adFormat)) + ", placement=" + this.placement + ", adUnitId=" + this.adUnitId + ", mediatorErrorCode=" + this.mediatorErrorCode + ')';
    }

    private AdFailedToLoadData(String mediatorName, String adFormat, String str, String adUnitId, Integer num) {
        Intrinsics.checkNotNullParameter(mediatorName, "mediatorName");
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        this.mediatorName = mediatorName;
        this.adFormat = adFormat;
        this.placement = str;
        this.adUnitId = adUnitId;
        this.mediatorErrorCode = num;
    }
}
