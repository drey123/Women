package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.mediation.MediationInterscrollerAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbog extends zzbnn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediationInterscrollerAd f11201a;

    public zzbog(MediationInterscrollerAd mediationInterscrollerAd) {
        this.f11201a = mediationInterscrollerAd;
    }

    @Override // com.google.android.gms.internal.ads.zzbno
    public final IObjectWrapper c() {
        return ObjectWrapper.s3(this.f11201a.getView());
    }

    @Override // com.google.android.gms.internal.ads.zzbno
    public final boolean d() {
        return this.f11201a.a();
    }
}
