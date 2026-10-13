package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxa extends zzasp implements zzatw {
    private static final zzxa zzs;
    private static volatile zzauc zzt;
    private int zzb;
    private long zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private zzasx zzk = zzasp.zzbp();
    private long zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private long zzp;
    private int zzq;
    private long zzr;

    static {
        zzxa zzxaVar = new zzxa();
        zzs = zzxaVar;
        zzasp.zzbk(zzxa.class, zzxaVar);
    }

    private zzxa() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzasu zzasuVar = zzwx.zza;
            zzasu zzasuVar2 = zzww.zza;
            zzasu zzasuVar3 = zzwu.zza;
            return zzasp.zzbl(zzs, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001ဂ\u0000\u0002င\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006င\u0005\u0007\u0014\bဂ\u0006\t᠌\u0007\n᠌\b\u000b᠌\t\fဂ\n\rင\u000b\u000eဂ\f", new Object[]{"zzb", "zze", "zzf", "zzg", zzasuVar, "zzh", zzasuVar2, "zzi", zzasuVar3, "zzj", "zzk", "zzl", "zzm", zzasuVar, "zzn", zzasuVar2, "zzo", zzasuVar3, "zzp", "zzq", "zzr"});
        }
        if (i2 == 3) {
            return new zzxa();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzwz(bArr);
        }
        if (i2 == 5) {
            return zzs;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzt;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzxa.class) {
            try {
                zzaslVar = zzt;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzs);
                    zzt = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
