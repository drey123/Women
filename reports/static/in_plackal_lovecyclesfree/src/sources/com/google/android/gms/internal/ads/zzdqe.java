package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdqe extends zzbkb {
    private final String zza;
    private final zzdll zzb;
    private final zzdlq zzc;
    private final zzdvi zzd;

    public zzdqe(String str, zzdll zzdllVar, zzdlq zzdlqVar, zzdvi zzdviVar) {
        this.zza = str;
        this.zzb = zzdllVar;
        this.zzc = zzdlqVar;
        this.zzd = zzdviVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final boolean zzA() {
        zzdlq zzdlqVar = this.zzc;
        return (zzdlqVar.zzE().isEmpty() || zzdlqVar.zzF() == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzB(com.google.android.gms.ads.internal.client.zzdj zzdjVar) {
        this.zzb.zzA(zzdjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzC(com.google.android.gms.ads.internal.client.zzdf zzdfVar) {
        this.zzb.zzB(zzdfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzD() {
        this.zzb.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzE() {
        this.zzb.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final zzbif zzF() {
        return this.zzb.zzP().zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final boolean zzG() {
        return this.zzb.zzF();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final com.google.android.gms.ads.internal.client.zzea zzH() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhm)).booleanValue()) {
            return this.zzb.zzn();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzI(com.google.android.gms.ads.internal.client.zzdt zzdtVar) {
        try {
            if (!zzdtVar.zzf()) {
                this.zzd.zzb();
            }
        } catch (RemoteException e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Error in making CSI ping for reporting paid event callback", e10);
        }
        this.zzb.zzQ(zzdtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzJ(Bundle bundle) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznZ)).booleanValue()) {
            this.zzb.zzR(bundle);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final long zzK() {
        zzdll zzdllVar = this.zzb;
        if (zzdllVar == null || zzdllVar.zzo() == null) {
            return 0L;
        }
        return zzdllVar.zzo().zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzL(long j10) {
        zzdll zzdllVar = this.zzb;
        if (zzdllVar == null || zzdllVar.zzo() == null) {
            return;
        }
        zzdllVar.zzo().zzb(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zze() {
        return this.zzc.zzB();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final List zzf() {
        return this.zzc.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zzg() {
        return this.zzc.zzG();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final zzbii zzh() {
        return this.zzc.zzP();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zzi() {
        return this.zzc.zzI();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zzj() {
        return this.zzc.zzQ();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final double zzk() {
        return this.zzc.zzO();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zzl() {
        return this.zzc.zzM();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zzm() {
        return this.zzc.zzN();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final com.google.android.gms.ads.internal.client.zzed zzn() {
        return this.zzc.zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final String zzo() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzp() {
        this.zzb.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final zzbib zzq() {
        return this.zzc.zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzr(Bundle bundle) {
        this.zzb.zzc(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final boolean zzs(Bundle bundle) {
        return this.zzb.zze(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzt(Bundle bundle) {
        this.zzb.zzf(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final IObjectWrapper zzu() {
        return ObjectWrapper.wrap(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final IObjectWrapper zzv() {
        return this.zzc.zzL();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final Bundle zzw() {
        return this.zzc.zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzx(zzbjz zzbjzVar) {
        this.zzb.zzy(zzbjzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final void zzy() {
        this.zzb.zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzbkc
    public final List zzz() {
        return zzA() ? this.zzc.zzE() : Collections.EMPTY_LIST;
    }
}
