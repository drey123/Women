package com.philips.uicomponent.utils.gam;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0010\"\u0004\b\u0017\u0010\u0012¨\u0006\u0018"}, d2 = {"Lcom/philips/uicomponent/utils/gam/AdWrapper;", "", "customFormatAd", "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "adExchangeAd", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "<init>", "(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V", "getCustomFormatAd", "()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "setCustomFormatAd", "(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V", "getAdExchangeAd", "()Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "isAdViewable", "", "()Z", "setAdViewable", "(Z)V", "isAdImpressed", "setAdImpressed", "recordImpressionOnLoad", "getRecordImpressionOnLoad", "setRecordImpressionOnLoad", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NativeCustomFormatAd f20566a;
    public final AdManagerAdView b;
    public boolean c;
    public boolean d;
    public boolean e;

    public AdWrapper(NativeCustomFormatAd nativeCustomFormatAd, AdManagerAdView adManagerAdView) {
        this.f20566a = nativeCustomFormatAd;
        this.b = adManagerAdView;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdManagerAdView getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final NativeCustomFormatAd getF20566a() {
        return this.f20566a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getC() {
        return this.c;
    }

    public final void f(boolean z) {
        this.d = z;
    }

    public final void g(boolean z) {
        this.c = z;
    }

    public final void h(NativeCustomFormatAd nativeCustomFormatAd) {
        this.f20566a = nativeCustomFormatAd;
    }

    public final void i(boolean z) {
        this.e = z;
    }

    public /* synthetic */ AdWrapper(NativeCustomFormatAd nativeCustomFormatAd, AdManagerAdView adManagerAdView, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : nativeCustomFormatAd, (i & 2) != 0 ? null : adManagerAdView);
    }
}
