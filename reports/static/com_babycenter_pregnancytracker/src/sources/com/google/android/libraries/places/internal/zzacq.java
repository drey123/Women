package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzacq extends zzasp implements zzatw {
    private static final zzacq zzx;
    private static volatile zzauc zzy;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private boolean zzi;
    private zzasw zzj = zzasp.zzbn();
    private int zzk;
    private zzabw zzl;
    private zzacm zzm;
    private zzaax zzn;
    private zzacg zzo;
    private zzacc zzp;
    private zzaci zzq;
    private zzaba zzr;
    private zzabf zzs;
    private zzacx zzt;
    private zzade zzu;
    private zzabo zzv;
    private zzabk zzw;

    static {
        zzacq zzacqVar = new zzacq();
        zzx = zzacqVar;
        zzasp.zzbk(zzacq.class, zzacqVar);
    }

    private zzacq() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzx, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001᠌\u0001\u0002᠌\u0002\u0003င\u0003\u0004ဉ\u0006\u0005ဉ\u0007\u0006ဉ\b\u0007ဉ\t\bဇ\u0004\tဉ\n\nဉ\u000b\u000b\u0016\fင\u0005\rဉ\f\u000eဉ\r\u000fဉ\u000e\u0010ဉ\u000f\u0011င\u0000\u0012ဉ\u0010\u0013ဉ\u0011", new Object[]{"zzb", "zzf", zzaco.zza, "zzg", zzacp.zza, "zzh", "zzl", "zzm", "zzn", "zzo", "zzi", "zzp", "zzq", "zzj", "zzk", "zzr", "zzs", "zzt", "zzu", "zze", "zzv", "zzw"});
        }
        if (i2 == 3) {
            return new zzacq();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzacn(bArr);
        }
        if (i2 == 5) {
            return zzx;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzy;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzacq.class) {
            try {
                zzaslVar = zzy;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzx);
                    zzy = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}
