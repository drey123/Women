package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbka extends zzbal implements zzbkc {
    zzbka(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final boolean zzA() {
        Parcel parcelZzde = zzde(24, zza());
        boolean zZza = zzban.zza(parcelZzde);
        parcelZzde.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzB(com.google.android.gms.ads.internal.client.zzdj zzdjVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, zzdjVar);
        zzdf(25, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzC(com.google.android.gms.ads.internal.client.zzdf zzdfVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, zzdfVar);
        zzdf(26, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzD() {
        zzdf(27, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzE() {
        zzdf(28, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final zzbif zzF() {
        zzbif zzbidVar;
        Parcel parcelZzde = zzde(29, zza());
        IBinder strongBinder = parcelZzde.readStrongBinder();
        if (strongBinder == null) {
            zzbidVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
            zzbidVar = iInterfaceQueryLocalInterface instanceof zzbif ? (zzbif) iInterfaceQueryLocalInterface : new zzbid(strongBinder);
        }
        parcelZzde.recycle();
        return zzbidVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final boolean zzG() {
        Parcel parcelZzde = zzde(30, zza());
        boolean zZza = zzban.zza(parcelZzde);
        parcelZzde.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final com.google.android.gms.ads.internal.client.zzea zzH() {
        Parcel parcelZzde = zzde(31, zza());
        com.google.android.gms.ads.internal.client.zzea zzeaVarZzb = com.google.android.gms.ads.internal.client.zzdz.zzb(parcelZzde.readStrongBinder());
        parcelZzde.recycle();
        return zzeaVarZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzI(com.google.android.gms.ads.internal.client.zzdt zzdtVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, zzdtVar);
        zzdf(32, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzJ(Bundle bundle) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, bundle);
        zzdf(33, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final long zzK() {
        Parcel parcelZzde = zzde(34, zza());
        long j10 = parcelZzde.readLong();
        parcelZzde.recycle();
        return j10;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzL(long j10) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j10);
        zzdf(35, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zze() {
        Parcel parcelZzde = zzde(2, zza());
        String string = parcelZzde.readString();
        parcelZzde.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final List zzf() {
        Parcel parcelZzde = zzde(3, zza());
        ArrayList arrayListZzf = zzban.zzf(parcelZzde);
        parcelZzde.recycle();
        return arrayListZzf;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zzg() {
        Parcel parcelZzde = zzde(4, zza());
        String string = parcelZzde.readString();
        parcelZzde.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final zzbii zzh() {
        zzbii zzbigVar;
        Parcel parcelZzde = zzde(5, zza());
        IBinder strongBinder = parcelZzde.readStrongBinder();
        if (strongBinder == null) {
            zzbigVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            zzbigVar = iInterfaceQueryLocalInterface instanceof zzbii ? (zzbii) iInterfaceQueryLocalInterface : new zzbig(strongBinder);
        }
        parcelZzde.recycle();
        return zzbigVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zzi() {
        Parcel parcelZzde = zzde(6, zza());
        String string = parcelZzde.readString();
        parcelZzde.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zzj() {
        Parcel parcelZzde = zzde(7, zza());
        String string = parcelZzde.readString();
        parcelZzde.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final double zzk() {
        Parcel parcelZzde = zzde(8, zza());
        double d10 = parcelZzde.readDouble();
        parcelZzde.recycle();
        return d10;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zzl() {
        Parcel parcelZzde = zzde(9, zza());
        String string = parcelZzde.readString();
        parcelZzde.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zzm() {
        Parcel parcelZzde = zzde(10, zza());
        String string = parcelZzde.readString();
        parcelZzde.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final com.google.android.gms.ads.internal.client.zzed zzn() {
        Parcel parcelZzde = zzde(11, zza());
        com.google.android.gms.ads.internal.client.zzed zzedVarZzb = com.google.android.gms.ads.internal.client.zzec.zzb(parcelZzde.readStrongBinder());
        parcelZzde.recycle();
        return zzedVarZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zzo() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzp() {
        zzdf(13, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final zzbib zzq() {
        zzbib zzbhzVar;
        Parcel parcelZzde = zzde(14, zza());
        IBinder strongBinder = parcelZzde.readStrongBinder();
        if (strongBinder == null) {
            zzbhzVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            zzbhzVar = iInterfaceQueryLocalInterface instanceof zzbib ? (zzbib) iInterfaceQueryLocalInterface : new zzbhz(strongBinder);
        }
        parcelZzde.recycle();
        return zzbhzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzr(Bundle bundle) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, bundle);
        zzdf(15, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final boolean zzs(Bundle bundle) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, bundle);
        Parcel parcelZzde = zzde(16, parcelZza);
        boolean zZza = zzban.zza(parcelZzde);
        parcelZzde.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzt(Bundle bundle) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, bundle);
        zzdf(17, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final IObjectWrapper zzu() {
        Parcel parcelZzde = zzde(18, zza());
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZzde.readStrongBinder());
        parcelZzde.recycle();
        return iObjectWrapperAsInterface;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final IObjectWrapper zzv() {
        Parcel parcelZzde = zzde(19, zza());
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZzde.readStrongBinder());
        parcelZzde.recycle();
        return iObjectWrapperAsInterface;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final Bundle zzw() {
        Parcel parcelZzde = zzde(20, zza());
        Bundle bundle = (Bundle) zzban.zzb(parcelZzde, Bundle.CREATOR);
        parcelZzde.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzx(zzbjz zzbjzVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, zzbjzVar);
        zzdf(21, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzy() {
        zzdf(22, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final List zzz() {
        Parcel parcelZzde = zzde(23, zza());
        ArrayList arrayListZzf = zzban.zzf(parcelZzde);
        parcelZzde.recycle();
        return arrayListZzf;
    }
}
