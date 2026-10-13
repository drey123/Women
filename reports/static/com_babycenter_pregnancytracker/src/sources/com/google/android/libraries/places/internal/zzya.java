package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzya extends zzasp implements zzatw {
    private static final zzya zzv;
    private static volatile zzauc zzw;
    private int zzb;
    private zzxx zze;
    private zzxj zzg;
    private zzxj zzh;
    private zzst zzi;
    private int zzj;
    private zzxl zzk;
    private zzxh zzl;
    private zzxe zzm;
    private zzxn zzn;
    private zzxc zzp;
    private zzxp zzq;
    private zzwr zzr;
    private zzyr zzs;
    private zzyt zzt;
    private zzyi zzu;
    private zzasy zzf = zzasp.zzbq();
    private zzasy zzo = zzasp.zzbq();

    static {
        zzya zzyaVar = new zzya();
        zzv = zzyaVar;
        zzasp.zzbk(zzya.class, zzyaVar);
    }

    private zzya() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzv, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003\u0006᠌\u0004\u0007ဉ\u0005\bဉ\u0006\tဉ\u0007\nဉ\b\u000b\u001b\fဉ\t\rဉ\n\u000eဉ\u000b\u000fဉ\f\u0010ဉ\r\u0011ဉ\u000e", new Object[]{"zzb", "zze", "zzf", zzyc.class, "zzg", "zzh", "zzi", "zzj", zzxz.zza, "zzk", "zzl", "zzm", "zzn", "zzo", zzxt.class, "zzp", "zzq", "zzr", "zzs", "zzt", "zzu"});
        }
        if (i2 == 3) {
            return new zzya();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzxy(bArr);
        }
        if (i2 == 5) {
            return zzv;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzw;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzya.class) {
            try {
                zzaslVar = zzw;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzv);
                    zzw = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
