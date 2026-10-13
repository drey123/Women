package com.google.android.gms.ads.mediation.customevent;

import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzb implements CustomEventInterstitialListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CustomEventAdapter f10259a;
    public final MediationInterstitialListener b;
    public final /* synthetic */ CustomEventAdapter c;

    public zzb(CustomEventAdapter customEventAdapter, CustomEventAdapter customEventAdapter2, MediationInterstitialListener mediationInterstitialListener) {
        this.c = customEventAdapter;
        this.f10259a = customEventAdapter2;
        this.b = mediationInterstitialListener;
    }
}
