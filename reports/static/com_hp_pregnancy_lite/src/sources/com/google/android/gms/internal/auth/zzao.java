package com.google.android.gms.internal.auth;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.auth.api.proxy.ProxyRequest;

/* JADX INFO: loaded from: classes4.dex */
public final class zzao extends zza implements zzan {
    public zzao(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.internal.IAuthService");
    }

    @Override // com.google.android.gms.internal.auth.zzan
    public final void R7(zzal zzalVar) {
        Parcel parcelB = B();
        zzc.c(parcelB, zzalVar);
        E2(3, parcelB);
    }

    @Override // com.google.android.gms.internal.auth.zzan
    public final void Z1(zzal zzalVar, ProxyRequest proxyRequest) {
        Parcel parcelB = B();
        zzc.c(parcelB, zzalVar);
        zzc.d(parcelB, proxyRequest);
        E2(1, parcelB);
    }
}
