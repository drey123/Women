package com.philips.hp.components.dpads.fetcher;

import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/philips/hp/components/dpads/fetcher/AdBuilders;", "", "adRequestBuilder", "Lcom/google/android/gms/ads/AdRequest$Builder;", "adLoaderBuilder", "Lcom/google/android/gms/ads/AdLoader$Builder;", "<init>", "(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/AdLoader$Builder;)V", "getAdRequestBuilder", "()Lcom/google/android/gms/ads/AdRequest$Builder;", "getAdLoaderBuilder", "()Lcom/google/android/gms/ads/AdLoader$Builder;", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdBuilders {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdRequest.Builder f20412a;
    public final AdLoader.Builder b;

    public AdBuilders(AdRequest.Builder adRequestBuilder, AdLoader.Builder adLoaderBuilder) {
        Intrinsics.j(adRequestBuilder, "adRequestBuilder");
        Intrinsics.j(adLoaderBuilder, "adLoaderBuilder");
        this.f20412a = adRequestBuilder;
        this.b = adLoaderBuilder;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdLoader.Builder getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AdRequest.Builder getF20412a() {
        return this.f20412a;
    }
}
