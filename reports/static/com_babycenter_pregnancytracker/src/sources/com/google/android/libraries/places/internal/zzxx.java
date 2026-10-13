package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxx extends zzasp implements zzatw {
    private static final zzxx zzA;
    private static volatile zzauc zzB;
    private int zzb;
    private long zze;
    private long zzh;
    private long zzi;
    private long zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private long zzn;
    private int zzo;
    private int zzp;
    private long zzq;
    private zzwy zzr;
    private long zzs;
    private zzyv zzv;
    private zzyv zzw;
    private zzwp zzz;
    private zzasy zzf = zzasp.zzbq();
    private zzasy zzg = zzasp.zzbq();
    private zzasy zzt = zzasp.zzbq();
    private zzasy zzu = zzasp.zzbq();
    private zzasy zzx = zzasp.zzbq();
    private zzasy zzy = zzasp.zzbq();

    static {
        zzxx zzxxVar = new zzxx();
        zzA = zzxxVar;
        zzasp.zzbk(zzxx.class, zzxxVar);
    }

    private zzxx() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzA, "\u0001\u0016\u0000\u0001\u0001\u0019\u0016\u0000\u0006\u0000\u0001စ\u0000\u0003\u001b\u0004\u001b\u0005ဂ\u0001\u0006ဂ\u0002\u0007ဂ\u0003\bင\u0004\tင\u0005\nဂ\u0006\u000bဂ\u0007\fင\b\rင\t\u000eဂ\n\u000fဉ\u000b\u0010ဂ\f\u0011\u001b\u0012\u001b\u0013ဉ\r\u0014ဉ\u000e\u0015\u001b\u0016\u001b\u0019ဉ\u000f", new Object[]{"zzb", "zze", "zzf", zzye.class, "zzg", zzyg.class, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", zzyo.class, "zzu", zzyo.class, "zzv", "zzw", "zzx", zzxv.class, "zzy", zzxv.class, "zzz"});
        }
        if (i2 == 3) {
            return new zzxx();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzxw(bArr);
        }
        if (i2 == 5) {
            return zzA;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzB;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzxx.class) {
            try {
                zzaslVar = zzB;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzA);
                    zzB = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
