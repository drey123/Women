package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzccg extends zzbee implements zzcci {
    public zzccg(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final void zzb(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzbeg.zze(parcelZza, iObjectWrapper);
        zzda(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final void zzc(com.google.android.gms.ads.internal.client.zzm zzmVar, zzccp zzccpVar) {
        Parcel parcelZza = zza();
        zzbeg.zzc(parcelZza, zzmVar);
        zzbeg.zze(parcelZza, zzccpVar);
        zzda(1, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final void zzd(com.google.android.gms.ads.internal.client.zzm zzmVar, zzccp zzccpVar) {
        Parcel parcelZza = zza();
        zzbeg.zzc(parcelZza, zzmVar);
        zzbeg.zze(parcelZza, zzccpVar);
        zzda(14, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final void zze(zzccl zzcclVar) {
        Parcel parcelZza = zza();
        zzbeg.zze(parcelZza, zzcclVar);
        zzda(2, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final void zzf(com.google.android.gms.ads.internal.client.zzdn zzdnVar) {
        Parcel parcelZza = zza();
        zzbeg.zze(parcelZza, zzdnVar);
        zzda(8, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final Bundle zzg() {
        Parcel parcelZzcZ = zzcZ(9, zza());
        Bundle bundle = (Bundle) zzbeg.zzb(parcelZzcZ, Bundle.CREATOR);
        parcelZzcZ.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final void zzh(zzccw zzccwVar) {
        Parcel parcelZza = zza();
        zzbeg.zzc(parcelZza, zzccwVar);
        zzda(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final boolean zzi() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final String zzj() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final void zzk(IObjectWrapper iObjectWrapper, boolean z) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final zzccf zzl() {
        zzccf zzccdVar;
        Parcel parcelZzcZ = zzcZ(11, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzccdVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
            zzccdVar = iInterfaceQueryLocalInterface instanceof zzccf ? (zzccf) iInterfaceQueryLocalInterface : new zzccd(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzccdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final com.google.android.gms.ads.internal.client.zzdx zzm() {
        Parcel parcelZzcZ = zzcZ(12, zza());
        com.google.android.gms.ads.internal.client.zzdx zzdxVarZzb = com.google.android.gms.ads.internal.client.zzdw.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzdxVarZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final String zzn() {
        Parcel parcelZzcZ = zzcZ(16, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final void zzo(com.google.android.gms.ads.internal.client.zzdq zzdqVar) {
        Parcel parcelZza = zza();
        zzbeg.zze(parcelZza, zzdqVar);
        zzda(13, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final void zzp(boolean z) {
        Parcel parcelZza = zza();
        int i = zzbeg.zza;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(15, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final long zzq() {
        Parcel parcelZzcZ = zzcZ(17, zza());
        long j = parcelZzcZ.readLong();
        parcelZzcZ.recycle();
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final void zzr(long j) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j);
        zzda(18, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzcci
    public final void zzs(zzccq zzccqVar) {
        throw null;
    }
}
