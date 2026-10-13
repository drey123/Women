package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzhq extends zzfj implements zzhs {
    public zzhq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zze(IObjectWrapper iObjectWrapper, String str, String str2) {
        Parcel parcelZza = zza();
        zzfl.zze(parcelZza, iObjectWrapper);
        parcelZza.writeString("ADSHIELD");
        parcelZza.writeString(null);
        zzu(8, parcelZza);
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzf() {
        zzu(3, zza());
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzg(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzu(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzh(int[] iArr) {
        Parcel parcelZza = zza();
        parcelZza.writeIntArray(null);
        zzu(4, parcelZza);
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzi(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzu(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzj(byte[] bArr) {
        Parcel parcelZza = zza();
        parcelZza.writeByteArray(bArr);
        zzu(5, parcelZza);
    }
}
