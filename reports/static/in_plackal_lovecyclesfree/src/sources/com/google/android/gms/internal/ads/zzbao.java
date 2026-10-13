package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbao extends zzbal implements zzbaq {
    zzbao(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.clearcut.IClearcut");
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final void zze(IObjectWrapper iObjectWrapper, String str) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        parcelZza.writeString("GMA_SDK");
        zzdf(2, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final void zzf() {
        zzdf(3, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final void zzg(int[] iArr) {
        Parcel parcelZza = zza();
        parcelZza.writeIntArray(null);
        zzdf(4, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final void zzh(byte[] bArr) {
        Parcel parcelZza = zza();
        parcelZza.writeByteArray(bArr);
        zzdf(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final void zzi(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(0);
        zzdf(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final void zzj(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzdf(7, parcelZza);
    }
}
