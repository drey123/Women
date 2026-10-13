package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;
import com.google.android.gms.internal.ads.zzbne;
import com.google.android.gms.internal.ads.zzbnf;

/* JADX INFO: loaded from: classes3.dex */
public final class zzcj extends zzasv implements zzcl {
    public zzcj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcl
    public final zzbnf getAdapterCreator() {
        Parcel parcelE2 = E2(2, B());
        zzbnf zzbnfVarM9 = zzbne.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbnfVarM9;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcl
    public final zzen getLiteSdkVersion() {
        Parcel parcelE2 = E2(1, B());
        zzen zzenVar = (zzen) zzasx.a(parcelE2, zzen.CREATOR);
        parcelE2.recycle();
        return zzenVar;
    }
}
