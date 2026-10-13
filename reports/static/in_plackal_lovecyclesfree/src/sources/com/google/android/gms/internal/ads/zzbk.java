package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.Api;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzbk {
    private int zza;
    private int zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private zzgpe zzi;
    private zzgpe zzj;
    private zzgpe zzk;
    private zzgpe zzl;
    private zzgpe zzm;
    private int zzn;
    private int zzo;
    private zzgpe zzp;
    private zzbj zzq;
    private zzgpe zzr;
    private boolean zzs;
    private zzgpe zzt;
    private HashMap zzu;
    private HashSet zzv;

    public zzbk() {
        this.zza = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.zzb = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.zzc = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.zzd = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.zze = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.zzf = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.zzg = true;
        this.zzh = true;
        this.zzi = zzgpe.zzi();
        this.zzj = zzgpe.zzi();
        this.zzk = zzgpe.zzi();
        this.zzl = zzgpe.zzi();
        this.zzm = zzgpe.zzi();
        this.zzn = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.zzo = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.zzp = zzgpe.zzi();
        this.zzq = zzbj.zza;
        this.zzr = zzgpe.zzi();
        this.zzs = true;
        this.zzt = zzgpe.zzi();
        this.zzu = new HashMap();
        this.zzv = new HashSet();
    }

    private final void zzx(zzbl zzblVar) {
        this.zza = zzblVar.zza;
        this.zzb = zzblVar.zzb;
        this.zzc = zzblVar.zzc;
        this.zzd = zzblVar.zzd;
        this.zze = zzblVar.zzi;
        this.zzf = zzblVar.zzj;
        this.zzg = zzblVar.zzk;
        this.zzh = zzblVar.zzl;
        this.zzj = zzblVar.zzn;
        this.zzi = zzblVar.zzm;
        this.zzk = zzblVar.zzo;
        this.zzl = zzblVar.zzq;
        this.zzm = zzblVar.zzr;
        this.zzn = zzblVar.zzt;
        this.zzo = zzblVar.zzu;
        this.zzp = zzblVar.zzv;
        this.zzq = zzblVar.zzw;
        this.zzr = zzblVar.zzy;
        this.zzs = zzblVar.zzB;
        this.zzt = zzblVar.zzz;
        this.zzv = new HashSet(zzblVar.zzI);
        this.zzu = new HashMap(zzblVar.zzH);
    }

    protected final zzbk zza(zzbl zzblVar) {
        zzx(zzblVar);
        return this;
    }

    final /* synthetic */ int zzb() {
        return this.zza;
    }

    final /* synthetic */ int zzc() {
        return this.zzb;
    }

    final /* synthetic */ int zzd() {
        return this.zzc;
    }

    final /* synthetic */ int zze() {
        return this.zzd;
    }

    final /* synthetic */ int zzf() {
        return this.zze;
    }

    final /* synthetic */ int zzg() {
        return this.zzf;
    }

    final /* synthetic */ boolean zzh() {
        return this.zzg;
    }

    final /* synthetic */ boolean zzi() {
        return this.zzh;
    }

    final /* synthetic */ zzgpe zzj() {
        return this.zzi;
    }

    final /* synthetic */ zzgpe zzk() {
        return this.zzj;
    }

    final /* synthetic */ zzgpe zzl() {
        return this.zzk;
    }

    final /* synthetic */ zzgpe zzm() {
        return this.zzl;
    }

    final /* synthetic */ zzgpe zzn() {
        return this.zzm;
    }

    final /* synthetic */ int zzo() {
        return this.zzn;
    }

    final /* synthetic */ int zzp() {
        return this.zzo;
    }

    final /* synthetic */ zzgpe zzq() {
        return this.zzp;
    }

    final /* synthetic */ zzbj zzr() {
        return this.zzq;
    }

    final /* synthetic */ zzgpe zzs() {
        return this.zzr;
    }

    final /* synthetic */ boolean zzt() {
        return this.zzs;
    }

    final /* synthetic */ zzgpe zzu() {
        return this.zzt;
    }

    final /* synthetic */ HashMap zzv() {
        return this.zzu;
    }

    final /* synthetic */ HashSet zzw() {
        return this.zzv;
    }

    protected zzbk(zzbl zzblVar) {
        zzx(zzblVar);
    }
}
