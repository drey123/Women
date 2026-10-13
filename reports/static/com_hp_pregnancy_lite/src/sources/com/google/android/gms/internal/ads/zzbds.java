package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbds extends zzasv implements zzbdu {
    public zzbds(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IMediaContent");
    }

    @Override // com.google.android.gms.internal.ads.zzbdu
    public final IObjectWrapper g() {
        Parcel parcelE2 = E2(4, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    @Override // com.google.android.gms.internal.ads.zzbdu
    public final boolean j() {
        Parcel parcelE2 = E2(8, B());
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzbdu
    public final com.google.android.gms.ads.internal.client.zzdq zzh() {
        Parcel parcelE2 = E2(7, B());
        com.google.android.gms.ads.internal.client.zzdq zzdqVarM9 = com.google.android.gms.ads.internal.client.zzdp.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzdqVarM9;
    }
}
