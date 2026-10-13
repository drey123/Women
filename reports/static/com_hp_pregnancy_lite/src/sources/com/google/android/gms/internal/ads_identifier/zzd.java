package com.google.android.gms.internal.ads_identifier;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzd extends zza implements zzf {
    public zzd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    @Override // com.google.android.gms.internal.ads_identifier.zzf
    public final String b() {
        Parcel parcelE2 = E2(1, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads_identifier.zzf
    public final boolean e() {
        Parcel parcelE2 = E2(6, B());
        boolean zB = zzc.b(parcelE2);
        parcelE2.recycle();
        return zB;
    }

    @Override // com.google.android.gms.internal.ads_identifier.zzf
    public final boolean m0(boolean z) {
        Parcel parcelB = B();
        zzc.a(parcelB, true);
        Parcel parcelE2 = E2(2, parcelB);
        boolean zB = zzc.b(parcelE2);
        parcelE2.recycle();
        return zB;
    }
}
