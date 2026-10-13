package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes3.dex */
public final class zzae extends com.google.android.gms.internal.common.zza implements zzag {
    public zzae(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.google.android.gms.common.internal.zzag
    public final com.google.android.gms.common.zzq A7(com.google.android.gms.common.zzo zzoVar) {
        Parcel parcelM2 = M2();
        com.google.android.gms.internal.common.zzc.c(parcelM2, zzoVar);
        Parcel parcelB = B(8, parcelM2);
        com.google.android.gms.common.zzq zzqVar = (com.google.android.gms.common.zzq) com.google.android.gms.internal.common.zzc.a(parcelB, com.google.android.gms.common.zzq.CREATOR);
        parcelB.recycle();
        return zzqVar;
    }

    @Override // com.google.android.gms.common.internal.zzag
    public final boolean U5(com.google.android.gms.common.zzs zzsVar, IObjectWrapper iObjectWrapper) {
        Parcel parcelM2 = M2();
        com.google.android.gms.internal.common.zzc.c(parcelM2, zzsVar);
        com.google.android.gms.internal.common.zzc.e(parcelM2, iObjectWrapper);
        Parcel parcelB = B(5, parcelM2);
        boolean zF = com.google.android.gms.internal.common.zzc.f(parcelB);
        parcelB.recycle();
        return zF;
    }

    @Override // com.google.android.gms.common.internal.zzag
    public final com.google.android.gms.common.zzq b7(com.google.android.gms.common.zzo zzoVar) {
        Parcel parcelM2 = M2();
        com.google.android.gms.internal.common.zzc.c(parcelM2, zzoVar);
        Parcel parcelB = B(6, parcelM2);
        com.google.android.gms.common.zzq zzqVar = (com.google.android.gms.common.zzq) com.google.android.gms.internal.common.zzc.a(parcelB, com.google.android.gms.common.zzq.CREATOR);
        parcelB.recycle();
        return zzqVar;
    }

    @Override // com.google.android.gms.common.internal.zzag
    public final boolean g() {
        Parcel parcelB = B(7, M2());
        boolean zF = com.google.android.gms.internal.common.zzc.f(parcelB);
        parcelB.recycle();
        return zF;
    }
}
