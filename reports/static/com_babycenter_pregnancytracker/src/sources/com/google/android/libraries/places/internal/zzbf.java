package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbf extends zzasp implements zzatw {
    private static final zzbf zzn;
    private static volatile zzauc zzo;
    private int zzb;
    private zzasw zze = zzasp.zzbn();
    private int zzf;
    private int zzg;
    private int zzh;
    private long zzi;
    private float zzj;
    private float zzk;
    private int zzl;
    private zzbb zzm;

    static {
        zzbf zzbfVar = new zzbf();
        zzn = zzbfVar;
        zzasp.zzbk(zzbf.class, zzbfVar);
    }

    private zzbf() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzasu zzasuVar = zzap.zza;
            zzasu zzasuVar2 = zzaz.zza;
            return zzasp.zzbl(zzn, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001ࠬ\u0002᠌\u0000\u0003᠌\u0001\u0004င\u0002\u0005ဂ\u0003\u0006ခ\u0004\u0007ခ\u0005\b᠌\u0006\tဉ\u0007", new Object[]{"zzb", "zze", zzasuVar, "zzf", zzasuVar2, "zzg", zzasuVar2, "zzh", "zzi", "zzj", "zzk", "zzl", zzasuVar, "zzm"});
        }
        if (i2 == 3) {
            return new zzbf();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzbe(bArr);
        }
        if (i2 == 5) {
            return zzn;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzo;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzbf.class) {
            try {
                zzaslVar = zzo;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzn);
                    zzo = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
