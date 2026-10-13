package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfp extends zzfj implements zzfr {
    public zzfp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldClient");
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final int zzb() {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final IObjectWrapper zzc(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final IObjectWrapper zzd(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zze(IObjectWrapper iObjectWrapper, String str) {
        Parcel parcelZza = zza();
        zzfl.zze(parcelZza, iObjectWrapper);
        parcelZza.writeString("");
        Parcel parcelZzt = zzt(8, parcelZza);
        String string = parcelZzt.readString();
        parcelZzt.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzf(IObjectWrapper iObjectWrapper) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzg(IObjectWrapper iObjectWrapper, byte[] bArr) {
        Parcel parcelZza = zza();
        zzfl.zze(parcelZza, iObjectWrapper);
        parcelZza.writeByteArray(null);
        Parcel parcelZzt = zzt(12, parcelZza);
        String string = parcelZzt.readString();
        parcelZzt.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzh(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3, IObjectWrapper iObjectWrapper4) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzi(IObjectWrapper iObjectWrapper) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzj() {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzk(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        Parcel parcelZza = zza();
        zzfl.zze(parcelZza, iObjectWrapper);
        zzfl.zze(parcelZza, iObjectWrapper2);
        zzfl.zze(parcelZza, iObjectWrapper3);
        Parcel parcelZzt = zzt(14, parcelZza);
        String string = parcelZzt.readString();
        parcelZzt.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzl(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzfl.zze(parcelZza, iObjectWrapper);
        zzu(9, parcelZza);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzm(IObjectWrapper iObjectWrapper) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzn(String str, String str2) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzo(String str) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final boolean zzp(IObjectWrapper iObjectWrapper) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final boolean zzq(IObjectWrapper iObjectWrapper) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final boolean zzr(String str, boolean z) {
        throw null;
    }
}
