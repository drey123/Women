package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbrk extends zzbal implements zzbrm {
    zzbrk(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzA(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzban.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzdf(25, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final com.google.android.gms.ads.internal.client.zzed zzB() {
        Parcel parcelZzde = zzde(26, zza());
        com.google.android.gms.ads.internal.client.zzed zzedVarZzb = com.google.android.gms.ads.internal.client.zzec.zzb(parcelZzde.readStrongBinder());
        parcelZzde.recycle();
        return zzedVarZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final zzbry zzC() {
        zzbry zzbrwVar;
        Parcel parcelZzde = zzde(27, zza());
        IBinder strongBinder = parcelZzde.readStrongBinder();
        if (strongBinder == null) {
            zzbrwVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            zzbrwVar = iInterfaceQueryLocalInterface instanceof zzbry ? (zzbry) iInterfaceQueryLocalInterface : new zzbrw(strongBinder);
        }
        parcelZzde.recycle();
        return zzbrwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzD(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbrp zzbrpVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzban.zzc(parcelZza, zzmVar);
        parcelZza.writeString(str);
        zzban.zze(parcelZza, zzbrpVar);
        zzdf(28, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzE(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzdf(30, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzF(IObjectWrapper iObjectWrapper, zzboa zzboaVar, List list) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzban.zze(parcelZza, zzboaVar);
        parcelZza.writeTypedList(list);
        zzdf(31, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzG(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbrp zzbrpVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzban.zzc(parcelZza, zzmVar);
        parcelZza.writeString(str);
        zzban.zze(parcelZza, zzbrpVar);
        zzdf(32, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final zzbtx zzH() {
        Parcel parcelZzde = zzde(33, zza());
        zzbtx zzbtxVar = (zzbtx) zzban.zzb(parcelZzde, zzbtx.CREATOR);
        parcelZzde.recycle();
        return zzbtxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final zzbtx zzI() {
        Parcel parcelZzde = zzde(34, zza());
        zzbtx zzbtxVar = (zzbtx) zzban.zzb(parcelZzde, zzbtx.CREATOR);
        parcelZzde.recycle();
        return zzbtxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzJ(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbrp zzbrpVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzban.zzc(parcelZza, zzrVar);
        zzban.zzc(parcelZza, zzmVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzban.zze(parcelZza, zzbrpVar);
        zzdf(35, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final zzbrs zzK() {
        zzbrs zzbrqVar;
        Parcel parcelZzde = zzde(36, zza());
        IBinder strongBinder = parcelZzde.readStrongBinder();
        if (strongBinder == null) {
            zzbrqVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            zzbrqVar = iInterfaceQueryLocalInterface instanceof zzbrs ? (zzbrs) iInterfaceQueryLocalInterface : new zzbrq(strongBinder);
        }
        parcelZzde.recycle();
        return zzbrqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzL(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzdf(37, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzM(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbrp zzbrpVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzban.zzc(parcelZza, zzmVar);
        parcelZza.writeString(str);
        zzban.zze(parcelZza, zzbrpVar);
        zzdf(38, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzN(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzdf(39, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final zzbru zzO() {
        zzbru zzbruVar;
        Parcel parcelZzde = zzde(15, zza());
        IBinder strongBinder = parcelZzde.readStrongBinder();
        if (strongBinder == null) {
            zzbruVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            zzbruVar = iInterfaceQueryLocalInterface instanceof zzbru ? (zzbru) iInterfaceQueryLocalInterface : new zzbru(strongBinder);
        }
        parcelZzde.recycle();
        return zzbruVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final zzbrv zzP() {
        zzbrv zzbrvVar;
        Parcel parcelZzde = zzde(16, zza());
        IBinder strongBinder = parcelZzde.readStrongBinder();
        if (strongBinder == null) {
            zzbrvVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            zzbrvVar = iInterfaceQueryLocalInterface instanceof zzbrv ? (zzbrv) iInterfaceQueryLocalInterface : new zzbrv(strongBinder);
        }
        parcelZzde.recycle();
        return zzbrvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zze(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbrp zzbrpVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final IObjectWrapper zzf() {
        Parcel parcelZzde = zzde(2, zza());
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZzde.readStrongBinder());
        parcelZzde.recycle();
        return iObjectWrapperAsInterface;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzg(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbrp zzbrpVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzh() {
        zzdf(4, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzi() {
        zzdf(5, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzj(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbrp zzbrpVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzban.zzc(parcelZza, zzrVar);
        zzban.zzc(parcelZza, zzmVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzban.zze(parcelZza, zzbrpVar);
        zzdf(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzk(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbrp zzbrpVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzban.zzc(parcelZza, zzmVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzban.zze(parcelZza, zzbrpVar);
        zzdf(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzl() {
        zzdf(8, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzm() {
        zzdf(9, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzn(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbyg zzbygVar, String str2) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzban.zzc(parcelZza, zzmVar);
        parcelZza.writeString(null);
        zzban.zze(parcelZza, zzbygVar);
        parcelZza.writeString(str2);
        zzdf(10, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzo(com.google.android.gms.ads.internal.client.zzm zzmVar, String str) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, zzmVar);
        parcelZza.writeString(str);
        zzdf(11, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzp() {
        zzdf(12, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final boolean zzq() {
        Parcel parcelZzde = zzde(13, zza());
        boolean zZza = zzban.zza(parcelZzde);
        parcelZzde.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzr(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbrp zzbrpVar, zzbhx zzbhxVar, List list) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzban.zzc(parcelZza, zzmVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzban.zze(parcelZza, zzbrpVar);
        zzban.zzc(parcelZza, zzbhxVar);
        parcelZza.writeStringList(list);
        zzdf(14, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final Bundle zzs() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final Bundle zzt() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final Bundle zzu() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzv(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzw(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzdf(21, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final boolean zzx() {
        Parcel parcelZzde = zzde(22, zza());
        boolean zZza = zzban.zza(parcelZzde);
        parcelZzde.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final void zzy(IObjectWrapper iObjectWrapper, zzbyg zzbygVar, List list) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzban.zze(parcelZza, zzbygVar);
        parcelZza.writeStringList(list);
        zzdf(23, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrm
    public final zzbjc zzz() {
        throw null;
    }
}
