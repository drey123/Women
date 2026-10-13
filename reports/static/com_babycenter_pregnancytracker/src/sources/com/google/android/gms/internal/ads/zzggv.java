package com.google.android.gms.internal.ads;

import android.util.Base64;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.w29;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzggv {
    private final zzhcg zza;
    private final zzgha zzb;
    private final Set zzc;
    private final String zzd;
    private final zzaxm zze;
    private final zzght zzf;
    private final zzgqh zzg;

    public zzggv(zzhcg zzhcgVar, zzgha zzghaVar, zzght zzghtVar, zzgec zzgecVar, String str, zzaxm zzaxmVar, zzinj zzinjVar, zzinj zzinjVar2, zzinj zzinjVar3, zzgqh zzgqhVar) {
        this.zza = zzhcgVar;
        this.zzb = zzghaVar;
        this.zzd = str;
        this.zzf = zzghtVar;
        this.zze = zzaxmVar;
        this.zzg = zzgqhVar;
        int iOrdinal = zzgecVar.ordinal();
        if (iOrdinal == 0) {
            this.zzc = ((zzing) zzinjVar).zzb();
            return;
        }
        if (iOrdinal == 1) {
            this.zzc = ((zzing) zzinjVar2).zzb();
        } else if (iOrdinal == 2) {
            this.zzc = ((zzing) zzinjVar3).zzb();
        } else {
            w29.g();
            throw null;
        }
    }

    public final ListenableFuture zza() {
        if (!this.zzb.zzc()) {
            return zzhbw.zza(Integer.toString(7));
        }
        if (!this.zzf.zzb()) {
            return zzhbw.zzd(new Callable() { // from class: com.google.android.gms.internal.ads.zzggu
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.zzb();
                }
            }, this.zza);
        }
        Set set = this.zzc;
        ArrayList arrayList = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(this.zza.submit((zzgiw) it.next()));
        }
        return zzhbw.zzn(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzggs
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        }, zzhcn.zza());
    }

    public final /* synthetic */ String zzb() {
        return this.zzb.zzg(16384, this.zzd);
    }

    public final /* synthetic */ String zzc() {
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.zzggt
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzd();
            }
        };
        zzgqf zzgqfVarZza = this.zzg.zza(101);
        try {
            zzgqfVarZza.zza();
            Object objCall = callable.call();
            zzgqfVarZza.zzc();
            return (String) objCall;
        } catch (Throwable th) {
            try {
                zzgqfVarZza.zzb(th);
                throw th;
            } catch (Throwable th2) {
                zzgqfVarZza.zzc();
                throw th2;
            }
        }
    }

    public final /* synthetic */ String zzd() {
        zzaym zzaymVar = (zzaym) this.zze.zzbu();
        String str = this.zzd;
        zzgha zzghaVar = this.zzb;
        try {
            return Base64.encodeToString(((zzazf) zzghaVar.zzf(zzaymVar.zzaN(), str).zzbu()).zzaN(), 11);
        } catch (IllegalArgumentException unused) {
            return zzghaVar.zzg(4096, str);
        }
    }
}
