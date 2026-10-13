package com.google.android.gms.internal.ads;

import android.util.Base64;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzor implements zzpa {
    public static final zzgmv zza = zzop.zza;
    private static final Random zzb = new Random();
    private final zzbe zzc;
    private final zzbd zzd;
    private final HashMap zze;
    private zzoz zzf;
    private zzbf zzg;

    @Nullable
    private String zzh;
    private long zzi;

    public zzor() {
        throw null;
    }

    @RequiresNonNull({"listener"})
    private final void zzl(zzmj zzmjVar) {
        if (zzmjVar.zzb.zzg()) {
            String str = this.zzh;
            if (str != null) {
                zzoq zzoqVar = (zzoq) this.zze.get(str);
                zzoqVar.getClass();
                zzm(zzoqVar);
                return;
            }
            return;
        }
        zzoq zzoqVar2 = (zzoq) this.zze.get(this.zzh);
        int i = zzmjVar.zzc;
        zzuu zzuuVar = zzmjVar.zzd;
        this.zzh = zzo(i, zzuuVar).zze();
        zzc(zzmjVar);
        if (zzuuVar == null || !zzuuVar.zzb()) {
            return;
        }
        if (zzoqVar2 != null) {
            if (zzoqVar2.zzg() == zzuuVar.zzd && zzoqVar2.zzh() != null) {
                zzuu zzuuVarZzh = zzoqVar2.zzh();
                if (zzuuVarZzh.zzb == zzuuVar.zzb) {
                    zzuu zzuuVarZzh2 = zzoqVar2.zzh();
                    if (zzuuVarZzh2.zzc == zzuuVar.zzc) {
                        return;
                    }
                }
            }
        }
        zzo(i, new zzuu(zzuuVar.zza, zzuuVar.zzd));
    }

    private final void zzm(zzoq zzoqVar) {
        if (zzoqVar.zzg() != -1) {
            this.zzi = zzoqVar.zzg();
        }
        this.zzh = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final long zzi() {
        zzoq zzoqVar = (zzoq) this.zze.get(this.zzh);
        return (zzoqVar == null || zzoqVar.zzg() == -1) ? this.zzi + 1 : zzoqVar.zzg();
    }

    private final zzoq zzo(int i, @Nullable zzuu zzuuVar) {
        HashMap map = this.zze;
        long j4 = Long.MAX_VALUE;
        zzoq zzoqVar = null;
        for (zzoq zzoqVar2 : map.values()) {
            zzoqVar2.zzc(i, zzuuVar);
            if (zzoqVar2.zzb(i, zzuuVar)) {
                long jZzg = zzoqVar2.zzg();
                if (jZzg == -1 || jZzg < j4) {
                    zzoqVar = zzoqVar2;
                    j4 = jZzg;
                } else if (jZzg == j4) {
                    String str = zzep.zza;
                    if (zzoqVar.zzh() != null && zzoqVar2.zzh() != null) {
                        zzoqVar = zzoqVar2;
                    }
                }
            }
        }
        if (zzoqVar != null) {
            return zzoqVar;
        }
        String strZzp = zzp();
        zzoq zzoqVar3 = new zzoq(this, strZzp, i, zzuuVar);
        map.put(strZzp, zzoqVar3);
        return zzoqVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzp() {
        byte[] bArr = new byte[12];
        zzb.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final void zza(zzoz zzozVar) {
        this.zzf = zzozVar;
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final synchronized String zzb(zzbf zzbfVar, zzuu zzuuVar) {
        return zzo(zzbfVar.zzo(zzuuVar.zza, this.zzd).zzc, zzuuVar).zze();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f A[Catch: all -> 0x003d, TryCatch #0 {all -> 0x003d, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x0010, B:10:0x0014, B:12:0x001e, B:14:0x002a, B:16:0x0034, B:21:0x003f, B:23:0x0049, B:26:0x0052, B:28:0x0058, B:30:0x006d, B:31:0x0086, B:33:0x008c, B:34:0x008f, B:36:0x009b, B:38:0x00a1), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0049 A[Catch: all -> 0x003d, TryCatch #0 {all -> 0x003d, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x0010, B:10:0x0014, B:12:0x001e, B:14:0x002a, B:16:0x0034, B:21:0x003f, B:23:0x0049, B:26:0x0052, B:28:0x0058, B:30:0x006d, B:31:0x0086, B:33:0x008c, B:34:0x008f, B:36:0x009b, B:38:0x00a1), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x006d A[Catch: all -> 0x003d, TryCatch #0 {all -> 0x003d, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x0010, B:10:0x0014, B:12:0x001e, B:14:0x002a, B:16:0x0034, B:21:0x003f, B:23:0x0049, B:26:0x0052, B:28:0x0058, B:30:0x006d, B:31:0x0086, B:33:0x008c, B:34:0x008f, B:36:0x009b, B:38:0x00a1), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008c A[Catch: all -> 0x003d, TryCatch #0 {all -> 0x003d, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x0010, B:10:0x0014, B:12:0x001e, B:14:0x002a, B:16:0x0034, B:21:0x003f, B:23:0x0049, B:26:0x0052, B:28:0x0058, B:30:0x006d, B:31:0x0086, B:33:0x008c, B:34:0x008f, B:36:0x009b, B:38:0x00a1), top: B:45:0x0001 }] */
    @Override // com.google.android.gms.internal.ads.zzpa
    public final synchronized void zzc(zzmj zzmjVar) {
        int i;
        zzoq zzoqVarZzo;
        Object obj;
        int i6;
        zzoq zzoqVarZzo2;
        zzoq zzoqVar;
        try {
            this.zzf.getClass();
            zzbf zzbfVar = zzmjVar.zzb;
            if (!zzbfVar.zzg()) {
                zzuu zzuuVar = zzmjVar.zzd;
                if (zzuuVar == null) {
                    i = zzmjVar.zzc;
                    zzoqVarZzo = zzo(i, zzuuVar);
                    if (this.zzh == null) {
                        this.zzh = zzoqVarZzo.zze();
                    }
                    if (zzuuVar != null) {
                        obj = zzuuVar.zza;
                        long j4 = zzuuVar.zzd;
                        i6 = zzuuVar.zzb;
                        zzoqVarZzo2 = zzo(i, new zzuu(obj, j4, i6));
                        if (!zzoqVarZzo2.zzi()) {
                            zzoqVarZzo2.zzj(true);
                            zzbd zzbdVar = this.zzd;
                            zzbfVar.zzo(obj, zzbdVar);
                            zzbdVar.zzc(i6);
                            Math.max(0L, zzep.zzp(0L) + zzep.zzp(0L));
                        }
                    }
                    if (!zzoqVarZzo.zzi()) {
                        zzoqVarZzo.zzj(true);
                    }
                    if (zzoqVarZzo.zze().equals(this.zzh)) {
                        zzoqVarZzo.zzl(true);
                        this.zzf.zzc(zzmjVar, zzoqVarZzo.zze());
                    }
                } else if (zzuuVar.zzd >= zzi() && ((zzoqVar = (zzoq) this.zze.get(this.zzh)) == null || zzoqVar.zzg() != -1 || zzoqVar.zzf() == zzmjVar.zzc)) {
                    i = zzmjVar.zzc;
                    zzoqVarZzo = zzo(i, zzuuVar);
                    if (this.zzh == null) {
                        this.zzh = zzoqVarZzo.zze();
                    }
                    if (zzuuVar != null && zzuuVar.zzb()) {
                        obj = zzuuVar.zza;
                        long j6 = zzuuVar.zzd;
                        i6 = zzuuVar.zzb;
                        zzoqVarZzo2 = zzo(i, new zzuu(obj, j6, i6));
                        if (!zzoqVarZzo2.zzi()) {
                            zzoqVarZzo2.zzj(true);
                            zzbd zzbdVar2 = this.zzd;
                            zzbfVar.zzo(obj, zzbdVar2);
                            zzbdVar2.zzc(i6);
                            Math.max(0L, zzep.zzp(0L) + zzep.zzp(0L));
                        }
                    }
                    if (!zzoqVarZzo.zzi()) {
                        zzoqVarZzo.zzj(true);
                    }
                    if (zzoqVarZzo.zze().equals(this.zzh) && !zzoqVarZzo.zzk()) {
                        zzoqVarZzo.zzl(true);
                        this.zzf.zzc(zzmjVar, zzoqVarZzo.zze());
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final synchronized void zzd(zzmj zzmjVar) {
        try {
            this.zzf.getClass();
            zzbf zzbfVar = this.zzg;
            this.zzg = zzmjVar.zzb;
            Iterator it2 = this.zze.values().iterator();
            while (it2.hasNext()) {
                zzoq zzoqVar = (zzoq) it2.next();
                if (!zzoqVar.zza(zzbfVar, this.zzg) || zzoqVar.zzd(zzmjVar)) {
                    it2.remove();
                    if (zzoqVar.zzi()) {
                        if (zzoqVar.zze().equals(this.zzh)) {
                            zzm(zzoqVar);
                        }
                        this.zzf.zzd(zzmjVar, zzoqVar.zze(), false);
                    }
                }
            }
            zzl(zzmjVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final synchronized void zze(zzmj zzmjVar, int i) {
        try {
            this.zzf.getClass();
            Iterator it2 = this.zze.values().iterator();
            while (it2.hasNext()) {
                zzoq zzoqVar = (zzoq) it2.next();
                if (zzoqVar.zzd(zzmjVar)) {
                    it2.remove();
                    if (zzoqVar.zzi()) {
                        boolean zEquals = zzoqVar.zze().equals(this.zzh);
                        boolean z2 = false;
                        if (i == 0 && zEquals && zzoqVar.zzk()) {
                            z2 = true;
                        }
                        if (zEquals) {
                            zzm(zzoqVar);
                        }
                        this.zzf.zzd(zzmjVar, zzoqVar.zze(), z2);
                    }
                }
            }
            zzl(zzmjVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    @Nullable
    public final synchronized String zzf() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzpa
    public final synchronized void zzg(zzmj zzmjVar) {
        zzoz zzozVar;
        try {
            String str = this.zzh;
            if (str != null) {
                zzoq zzoqVar = (zzoq) this.zze.get(str);
                zzoqVar.getClass();
                zzm(zzoqVar);
            }
            Iterator it2 = this.zze.values().iterator();
            while (it2.hasNext()) {
                zzoq zzoqVar2 = (zzoq) it2.next();
                it2.remove();
                if (zzoqVar2.zzi() && (zzozVar = this.zzf) != null) {
                    zzozVar.zzd(zzmjVar, zzoqVar2.zze(), false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ zzbe zzj() {
        return this.zzc;
    }

    public final /* synthetic */ zzbd zzk() {
        return this.zzd;
    }

    public zzor(zzgmv zzgmvVar) {
        this.zzc = new zzbe();
        this.zzd = new zzbd();
        this.zze = new HashMap();
        this.zzg = zzbf.zza;
        this.zzi = -1L;
    }
}
