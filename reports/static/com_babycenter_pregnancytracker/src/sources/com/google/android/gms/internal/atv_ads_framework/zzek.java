package com.google.android.gms.internal.atv_ads_framework;

import defpackage.xv0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzek implements zzep {
    private final zzeg zza;
    private final zzfb zzb;
    private final boolean zzc;
    private final zzcs zzd;

    private zzek(zzfb zzfbVar, zzcs zzcsVar, zzeg zzegVar) {
        this.zzb = zzfbVar;
        this.zzc = zzegVar instanceof zzdb;
        this.zzd = zzcsVar;
        this.zza = zzegVar;
    }

    public static zzek zzi(zzfb zzfbVar, zzcs zzcsVar, zzeg zzegVar) {
        return new zzek(zzfbVar, zzcsVar, zzegVar);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final int zza(Object obj) {
        int iZzb = ((zzdd) obj).zzc.zzb();
        return this.zzc ? iZzb + ((zzdb) obj).zzb.zzc() : iZzb;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final int zzb(Object obj) {
        int iHashCode = ((zzdd) obj).zzc.hashCode();
        return this.zzc ? (iHashCode * 53) + ((zzdb) obj).zzb.zza.hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final Object zzc() {
        zzeg zzegVar = this.zza;
        return zzegVar instanceof zzdd ? ((zzdd) zzegVar).zzr() : zzegVar.zzB().zzk();
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final void zzd(Object obj) {
        this.zzb.zza(obj);
        this.zzd.zza(obj);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final void zze(Object obj, Object obj2) {
        zzer.zzo(this.zzb, obj, obj2);
        if (this.zzc) {
            zzer.zzn(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final void zzf(Object obj, zzfn zzfnVar) {
        Iterator itZze = ((zzdb) obj).zzb.zze();
        while (itZze.hasNext()) {
            Map.Entry entry = (Map.Entry) itZze.next();
            zzcv zzcvVar = (zzcv) entry.getKey();
            if (zzcvVar.zzc() != zzfm.MESSAGE || zzcvVar.zze() || zzcvVar.zzd()) {
                xv0.v("Found invalid MessageSet item.");
                return;
            } else if (entry instanceof zzdn) {
                zzfnVar.zzv(zzcvVar.zza(), ((zzdn) entry).zza().zzb());
            } else {
                zzfnVar.zzv(zzcvVar.zza(), entry.getValue());
            }
        }
        ((zzdd) obj).zzc.zzh(zzfnVar);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final boolean zzg(Object obj, Object obj2) {
        if (!((zzdd) obj).zzc.equals(((zzdd) obj2).zzc)) {
            return false;
        }
        if (this.zzc) {
            return ((zzdb) obj).zzb.equals(((zzdb) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzep
    public final boolean zzh(Object obj) {
        return ((zzdb) obj).zzb.zzh();
    }
}
