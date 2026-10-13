package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyr extends zzasp implements zzatw {
    private static final zzyr zzB;
    private static volatile zzauc zzC;
    private boolean zzA;
    private int zzb;
    private int zze;
    private boolean zzf;
    private boolean zzg;
    private float zzh;
    private float zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;
    private int zzn;
    private int zzo;
    private boolean zzp;
    private int zzq;
    private float zzr;
    private int zzs;
    private int zzt;
    private int zzu;
    private int zzv;
    private int zzw;
    private zzasy zzx = zzasp.zzbq();
    private int zzy;
    private float zzz;

    static {
        zzyr zzyrVar = new zzyr();
        zzB = zzyrVar;
        zzasp.zzbk(zzyr.class, zzyrVar);
    }

    private zzyr() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzasu zzasuVar = zzyq.zza;
            zzasu zzasuVar2 = zzta.zza;
            return zzasp.zzbl(zzB, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0001\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nင\t\u000bင\n\fဇ\u000b\r᠌\f\u000eခ\r\u000f᠌\u000e\u0010᠌\u000f\u0011᠌\u0010\u0012᠌\u0011\u0013᠌\u0012\u0014\u001b\u0015င\u0013\u0016ခ\u0014\u0017ဇ\u0015", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", zzasuVar, "zzr", "zzs", zzasuVar2, "zzt", zzasuVar2, "zzu", zzasuVar2, "zzv", zzasuVar2, "zzw", zztb.zza, "zzx", zzyk.class, "zzy", "zzz", "zzA"});
        }
        if (i2 == 3) {
            return new zzyr();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzyp(bArr);
        }
        if (i2 == 5) {
            return zzB;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzC;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzyr.class) {
            try {
                zzaslVar = zzC;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzB);
                    zzC = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
