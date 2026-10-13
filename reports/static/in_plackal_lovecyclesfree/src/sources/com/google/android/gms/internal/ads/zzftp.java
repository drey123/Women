package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzftp extends zzbal implements zzftr {
    zzftp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.ads.zzftr
    public final void zze() {
        zzdf(3, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzftr
    public final void zzf(int[] iArr) {
        Parcel parcelZza = zza();
        parcelZza.writeIntArray(null);
        zzdf(4, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzftr
    public final void zzg(byte[] bArr) {
        Parcel parcelZza = zza();
        parcelZza.writeByteArray(bArr);
        zzdf(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzftr
    public final void zzh(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzdf(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzftr
    public final void zzi(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzdf(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzftr
    public final void zzj(IObjectWrapper iObjectWrapper, String str, String str2) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        parcelZza.writeString(str);
        parcelZza.writeString(null);
        zzdf(8, parcelZza);
    }
}
