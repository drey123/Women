package com.philips.hp.components.dpads.models;

import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/philips/hp/components/dpads/models/AdContainer;", "", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "adExchangeAd", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "<init>", "(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V", "getSequence", "()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "getAdCommon", "()Lcom/philips/hp/components/dpads/models/AdCommon;", "getAdExchangeAd", "()Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f20423a;
    public final AdCommon b;
    public final AdManagerAdView c;

    public AdContainer(Sequence sequence, AdCommon adCommon, AdManagerAdView adManagerAdView) {
        this.f20423a = sequence;
        this.b = adCommon;
        this.c = adManagerAdView;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdCommon getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AdManagerAdView getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Sequence getF20423a() {
        return this.f20423a;
    }

    public /* synthetic */ AdContainer(Sequence sequence, AdCommon adCommon, AdManagerAdView adManagerAdView, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : sequence, (i & 2) != 0 ? null : adCommon, (i & 4) != 0 ? null : adManagerAdView);
    }
}
