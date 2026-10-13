package com.google.android.gms.ads.mediation.customevent;

import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zza implements CustomEventBannerListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CustomEventAdapter f10258a;
    public final MediationBannerListener b;

    public zza(CustomEventAdapter customEventAdapter, MediationBannerListener mediationBannerListener) {
        this.f10258a = customEventAdapter;
        this.b = mediationBannerListener;
    }
}
