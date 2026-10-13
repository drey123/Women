package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvd extends zzasp implements zzatw {
    private static final zzvd zzr;
    private static volatile zzauc zzs;
    private int zzb;
    private int zze = 0;
    private Object zzf;
    private zzvc zzg;
    private zzuz zzh;
    private int zzi;
    private int zzj;
    private long zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzo;
    private long zzp;
    private long zzq;

    static {
        zzvd zzvdVar = new zzvd();
        zzr = zzvdVar;
        zzasp.zzbk(zzvd.class, zzvdVar);
    }

    private zzvd() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzasu zzasuVar = zzvh.zza;
            zzasu zzasuVar2 = zzvg.zza;
            return zzasp.zzbl(zzr, "\u0001\u000e\u0001\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u00035\u0000\u0004᠌\u0002\u0005᠌\u0003\u0006\u083f\u0000\u00077\u0000\bဂ\u0004\t᠌\u0005\n᠌\u0006\u000bဂ\u0007\fင\b\rဂ\t\u000eဂ\n", new Object[]{"zzf", "zze", "zzb", "zzg", "zzh", "zzi", zzasuVar, "zzj", zzasuVar2, zzb.zza(), "zzk", "zzl", zzasuVar, "zzm", zzasuVar2, "zzn", "zzo", "zzp", "zzq"});
        }
        if (i2 == 3) {
            return new zzvd();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzux(bArr);
        }
        if (i2 == 5) {
            return zzr;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzs;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzvd.class) {
            try {
                zzaslVar = zzs;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzr);
                    zzs = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
