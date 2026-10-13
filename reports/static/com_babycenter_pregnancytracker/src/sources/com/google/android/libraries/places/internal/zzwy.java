package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzwy extends zzasp implements zzatw {
    private static final zzwy zzq;
    private static volatile zzauc zzr;
    private int zzb;
    private zzasx zze = zzasp.zzbp();
    private zzasx zzf = zzasp.zzbp();
    private zzasx zzg = zzasp.zzbp();
    private zzasx zzh = zzasp.zzbp();
    private zzasx zzi = zzasp.zzbp();
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private zzwn zzo;
    private int zzp;

    static {
        zzwy zzwyVar = new zzwy();
        zzq = zzwyVar;
        zzasp.zzbk(zzwy.class, zzwyVar);
    }

    private zzwy() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzq, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0005\u0000\u0001\u0014\u0002\u0014\u0003\u0014\u0004\u0014\u0005\u0014\u0006င\u0000\u0007᠌\u0001\b᠌\u0002\t᠌\u0003\nင\u0004\u000bဉ\u0005\fင\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", zzwx.zza, "zzl", zzww.zza, "zzm", zzwu.zza, "zzn", "zzo", "zzp"});
        }
        if (i2 == 3) {
            return new zzwy();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzwv(bArr);
        }
        if (i2 == 5) {
            return zzq;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzr;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzwy.class) {
            try {
                zzaslVar = zzr;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzq);
                    zzr = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
