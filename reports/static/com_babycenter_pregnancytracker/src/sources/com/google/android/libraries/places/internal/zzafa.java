package com.google.android.libraries.places.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzafa extends zzasp implements zzatw {
    private static final zzafa zzi;
    private static volatile zzauc zzj;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private zzasw zzh = zzasp.zzbn();

    static {
        zzafa zzafaVar = new zzafa();
        zzi = zzafaVar;
        zzasp.zzbk(zzafa.class, zzafaVar);
    }

    private zzafa() {
    }

    public static zzaes zza() {
        return (zzaes) zzi.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ࠬ", new Object[]{"zzb", "zze", zzaev.zza, "zzf", zzaey.zza, "zzg", zzaew.zza, "zzh", zzaet.zza});
        }
        if (i2 == 3) {
            return new zzafa();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaes(bArr);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzj;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzafa.class) {
            try {
                zzaslVar = zzj;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzi);
                    zzj = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(zzaez zzaezVar) {
        this.zzf = zzaezVar.zza();
        this.zzb |= 2;
    }

    public final /* synthetic */ void zzd(zzaex zzaexVar) {
        this.zzg = zzaexVar.zza();
        this.zzb |= 4;
    }

    public final /* synthetic */ void zze(Iterable iterable) {
        zzasw zzaswVar = this.zzh;
        if (!zzaswVar.zza()) {
            this.zzh = zzasp.zzbo(zzaswVar);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.zzh.zzh(((zzaeu) it.next()).zza());
        }
    }

    public final /* synthetic */ void zzg(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }
}
