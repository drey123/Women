package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;

/* JADX INFO: loaded from: classes3.dex */
public final class zzfe extends zzdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnPaidEventListener f10151a;

    public zzfe(OnPaidEventListener onPaidEventListener) {
        this.f10151a = onPaidEventListener;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdg
    public final void I7(zzs zzsVar) {
        OnPaidEventListener onPaidEventListener = this.f10151a;
        if (onPaidEventListener != null) {
            onPaidEventListener.a(AdValue.a(zzsVar.b, zzsVar.c, zzsVar.d));
        }
    }
}
