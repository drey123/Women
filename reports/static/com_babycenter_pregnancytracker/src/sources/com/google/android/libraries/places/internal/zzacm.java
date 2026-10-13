package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzacm extends zzasp implements zzatw {
    private static final zzacm zzq;
    private static volatile zzauc zzr;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private boolean zzh;
    private boolean zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private zzasy zzm = zzasp.zzbq();
    private int zzn;
    private int zzo;
    private int zzp;

    static {
        zzacm zzacmVar = new zzacm();
        zzq = zzacmVar;
        zzasp.zzbk(zzacm.class, zzacmVar);
    }

    private zzacm() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzq, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\t\u001b\nင\b\u000b᠌\t\fင\n", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", zzacl.class, "zzn", "zzo", zzabp.zza, "zzp"});
        }
        if (i2 == 3) {
            return new zzacm();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzacj(bArr);
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
        synchronized (zzacm.class) {
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
