package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbth extends zzasv implements zzbtj {
    public zzbth(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbtj
    public final void F0(com.google.android.gms.ads.internal.util.zzaz zzazVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzazVar);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbtj
    public final void O0(ParcelFileDescriptor parcelFileDescriptor) {
        Parcel parcelB = B();
        zzasx.e(parcelB, parcelFileDescriptor);
        M2(1, parcelB);
    }
}
