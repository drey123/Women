package com.google.android.gms.internal.ads;

import android.util.Base64;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzom implements zzov {
    public static final zzght zza = zzok.zza;
    private static final Random zzb = new Random();
    private final zzbd zzc;
    private final zzbc zzd;
    private final HashMap zze;
    private zzou zzf;
    private zzbe zzg;
    private String zzh;
    private long zzi;

    public zzom() {
        throw null;
    }

    public zzom(zzght zzghtVar) {
        this.zzc = new zzbd();
        this.zzd = new zzbc();
        this.zze = new HashMap();
        this.zzg = zzbe.zza;
        this.zzi = -1L;
    }

    @RequiresNonNull({ServiceSpecificExtraArgs.CastExtraArgs.LISTENER})
    private final void zzl(zzme zzmeVar) {
        if (zzmeVar.zzb.zzg()) {
            String str = this.zzh;
            if (str != null) {
                zzol zzolVar = (zzol) this.zze.get(str);
                zzolVar.getClass();
                zzm(zzolVar);
                return;
            }
            return;
        }
        zzol zzolVar2 = (zzol) this.zze.get(this.zzh);
        int i = zzmeVar.zzc;
        zzup zzupVar = zzmeVar.zzd;
        this.zzh = zzo(i, zzupVar).zze();
        zzc(zzmeVar);
        if (zzupVar == null || !zzupVar.zzb()) {
            return;
        }
        if (zzolVar2 != null) {
            if (zzolVar2.zzg() == zzupVar.zzd && zzolVar2.zzh() != null) {
                zzup zzupVarZzh = zzolVar2.zzh();
                if (zzupVarZzh.zzb == zzupVar.zzb) {
                    zzup zzupVarZzh2 = zzolVar2.zzh();
                    if (zzupVarZzh2.zzc == zzupVar.zzc) {
                        return;
                    }
                }
            }
        }
        zzo(i, new zzup(zzupVar.zza, zzupVar.zzd));
    }

    private final void zzm(zzol zzolVar) {
        if (zzolVar.zzg() != -1) {
            this.zzi = zzolVar.zzg();
        }
        this.zzh = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final long zzi() {
        zzol zzolVar = (zzol) this.zze.get(this.zzh);
        return (zzolVar == null || zzolVar.zzg() == -1) ? this.zzi + 1 : zzolVar.zzg();
    }

    private final zzol zzo(int i, zzup zzupVar) {
        HashMap map = this.zze;
        long j = Long.MAX_VALUE;
        zzol zzolVar = null;
        for (zzol zzolVar2 : map.values()) {
            zzolVar2.zzc(i, zzupVar);
            if (zzolVar2.zzb(i, zzupVar)) {
                long jZzg = zzolVar2.zzg();
                if (jZzg == -1 || jZzg < j) {
                    zzolVar = zzolVar2;
                    j = jZzg;
                } else if (jZzg == j) {
                    String str = zzeo.zza;
                    if (zzolVar.zzh() != null && zzolVar2.zzh() != null) {
                        zzolVar = zzolVar2;
                    }
                }
            }
        }
        if (zzolVar != null) {
            return zzolVar;
        }
        String strZzp = zzp();
        zzol zzolVar3 = new zzol(this, strZzp, i, zzupVar);
        map.put(strZzp, zzolVar3);
        return zzolVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzp() {
        byte[] bArr = new byte[12];
        zzb.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    @Override // com.google.android.gms.internal.ads.zzov
    public final void zza(zzou zzouVar) {
        this.zzf = zzouVar;
    }

    @Override // com.google.android.gms.internal.ads.zzov
    public final synchronized String zzb(zzbe zzbeVar, zzup zzupVar) {
        return zzo(zzbeVar.zzo(zzupVar.zza, this.zzd).zzc, zzupVar).zze();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b A[Catch: all -> 0x00af, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001d, B:14:0x0029, B:16:0x0033, B:18:0x003b, B:20:0x0045, B:23:0x004e, B:25:0x0054, B:27:0x0069, B:28:0x0082, B:30:0x0088, B:31:0x008b, B:33:0x0097, B:35:0x009d, B:41:0x00ae), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0045 A[Catch: all -> 0x00af, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001d, B:14:0x0029, B:16:0x0033, B:18:0x003b, B:20:0x0045, B:23:0x004e, B:25:0x0054, B:27:0x0069, B:28:0x0082, B:30:0x0088, B:31:0x008b, B:33:0x0097, B:35:0x009d, B:41:0x00ae), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0069 A[Catch: all -> 0x00af, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001d, B:14:0x0029, B:16:0x0033, B:18:0x003b, B:20:0x0045, B:23:0x004e, B:25:0x0054, B:27:0x0069, B:28:0x0082, B:30:0x0088, B:31:0x008b, B:33:0x0097, B:35:0x009d, B:41:0x00ae), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0088 A[Catch: all -> 0x00af, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001d, B:14:0x0029, B:16:0x0033, B:18:0x003b, B:20:0x0045, B:23:0x004e, B:25:0x0054, B:27:0x0069, B:28:0x0082, B:30:0x0088, B:31:0x008b, B:33:0x0097, B:35:0x009d, B:41:0x00ae), top: B:45:0x0001 }] */
    @Override // com.google.android.gms.internal.ads.zzov
    public final synchronized void zzc(zzme zzmeVar) {
        int i;
        zzol zzolVarZzo;
        Object obj;
        int i2;
        zzol zzolVarZzo2;
        zzol zzolVar;
        if (this.zzf == null) {
            throw null;
        }
        zzbe zzbeVar = zzmeVar.zzb;
        if (!zzbeVar.zzg()) {
            zzup zzupVar = zzmeVar.zzd;
            if (zzupVar == null) {
                i = zzmeVar.zzc;
                zzolVarZzo = zzo(i, zzupVar);
                if (this.zzh == null) {
                    this.zzh = zzolVarZzo.zze();
                }
                if (zzupVar != null) {
                    obj = zzupVar.zza;
                    long j = zzupVar.zzd;
                    i2 = zzupVar.zzb;
                    zzolVarZzo2 = zzo(i, new zzup(obj, j, i2));
                    if (!zzolVarZzo2.zzi()) {
                        zzolVarZzo2.zzj(true);
                        zzbc zzbcVar = this.zzd;
                        zzbeVar.zzo(obj, zzbcVar);
                        zzbcVar.zzc(i2);
                        Math.max(0L, zzeo.zzp(0L) + zzeo.zzp(0L));
                    }
                }
                if (!zzolVarZzo.zzi()) {
                    zzolVarZzo.zzj(true);
                }
                if (zzolVarZzo.zze().equals(this.zzh)) {
                    zzolVarZzo.zzl(true);
                    this.zzf.zzc(zzmeVar, zzolVarZzo.zze());
                }
            } else if (zzupVar.zzd >= zzi() && ((zzolVar = (zzol) this.zze.get(this.zzh)) == null || zzolVar.zzg() != -1 || zzolVar.zzf() == zzmeVar.zzc)) {
                i = zzmeVar.zzc;
                zzolVarZzo = zzo(i, zzupVar);
                if (this.zzh == null) {
                    this.zzh = zzolVarZzo.zze();
                }
                if (zzupVar != null && zzupVar.zzb()) {
                    obj = zzupVar.zza;
                    long j2 = zzupVar.zzd;
                    i2 = zzupVar.zzb;
                    zzolVarZzo2 = zzo(i, new zzup(obj, j2, i2));
                    if (!zzolVarZzo2.zzi()) {
                        zzolVarZzo2.zzj(true);
                        zzbc zzbcVar2 = this.zzd;
                        zzbeVar.zzo(obj, zzbcVar2);
                        zzbcVar2.zzc(i2);
                        Math.max(0L, zzeo.zzp(0L) + zzeo.zzp(0L));
                    }
                }
                if (!zzolVarZzo.zzi()) {
                    zzolVarZzo.zzj(true);
                }
                if (zzolVarZzo.zze().equals(this.zzh) && !zzolVarZzo.zzk()) {
                    zzolVarZzo.zzl(true);
                    this.zzf.zzc(zzmeVar, zzolVarZzo.zze());
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzov
    public final synchronized void zzd(zzme zzmeVar) {
        if (this.zzf == null) {
            throw null;
        }
        zzbe zzbeVar = this.zzg;
        this.zzg = zzmeVar.zzb;
        Iterator it = this.zze.values().iterator();
        while (it.hasNext()) {
            zzol zzolVar = (zzol) it.next();
            if (!zzolVar.zza(zzbeVar, this.zzg) || zzolVar.zzd(zzmeVar)) {
                it.remove();
                if (zzolVar.zzi()) {
                    if (zzolVar.zze().equals(this.zzh)) {
                        zzm(zzolVar);
                    }
                    this.zzf.zzd(zzmeVar, zzolVar.zze(), false);
                }
            }
        }
        zzl(zzmeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzov
    public final synchronized void zze(zzme zzmeVar, int i) {
        if (this.zzf == null) {
            throw null;
        }
        Iterator it = this.zze.values().iterator();
        while (it.hasNext()) {
            zzol zzolVar = (zzol) it.next();
            if (zzolVar.zzd(zzmeVar)) {
                it.remove();
                if (zzolVar.zzi()) {
                    boolean zEquals = zzolVar.zze().equals(this.zzh);
                    boolean z = false;
                    if (i == 0 && zEquals && zzolVar.zzk()) {
                        z = true;
                    }
                    if (zEquals) {
                        zzm(zzolVar);
                    }
                    this.zzf.zzd(zzmeVar, zzolVar.zze(), z);
                }
            }
        }
        zzl(zzmeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzov
    public final synchronized String zzf() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzov
    public final synchronized void zzg(zzme zzmeVar) {
        zzou zzouVar;
        String str = this.zzh;
        if (str != null) {
            zzol zzolVar = (zzol) this.zze.get(str);
            if (zzolVar == null) {
                throw null;
            }
            zzm(zzolVar);
        }
        Iterator it = this.zze.values().iterator();
        while (it.hasNext()) {
            zzol zzolVar2 = (zzol) it.next();
            it.remove();
            if (zzolVar2.zzi() && (zzouVar = this.zzf) != null) {
                zzouVar.zzd(zzmeVar, zzolVar2.zze(), false);
            }
        }
    }

    final /* synthetic */ zzbd zzj() {
        return this.zzc;
    }

    final /* synthetic */ zzbc zzk() {
        return this.zzd;
    }
}
