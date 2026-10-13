package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbik extends zzbal implements zzbim {
    zzbik(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // com.google.android.gms.internal.ads.zzbim
    public final void zzb(String str, IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzban.zze(parcelZza, iObjectWrapper);
        zzdf(1, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbim
    public final IObjectWrapper zzc(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzde = zzde(2, parcelZza);
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZzde.readStrongBinder());
        parcelZzde.recycle();
        return iObjectWrapperAsInterface;
    }

    @Override // com.google.android.gms.internal.ads.zzbim
    public final void zzd(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzdf(3, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbim
    public final void zzdG(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzdf(9, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbim
    public final void zzdH(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzdf(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbim
    public final void zzdI(zzbif zzbifVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, zzbifVar);
        zzdf(8, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbim
    public final void zze() {
        zzdf(4, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbim
    public final void zzf(IObjectWrapper iObjectWrapper, int i10) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        parcelZza.writeInt(i10);
        zzdf(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbim
    public final void zzg(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzdf(6, parcelZza);
    }
}
