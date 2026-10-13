package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbte extends zzasv implements zzbtg {
    public zzbte(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbtg
    public final void F0(com.google.android.gms.ads.internal.util.zzaz zzazVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzazVar);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbtg
    public final void O0(ParcelFileDescriptor parcelFileDescriptor) {
        Parcel parcelB = B();
        zzasx.e(parcelB, parcelFileDescriptor);
        M2(1, parcelB);
    }
}
