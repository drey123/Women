package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzagx extends zzasp implements zzatw {
    private static final zzagx zzi;
    private static volatile zzauc zzj;
    private int zzb;
    private zzafc zze;
    private int zzf;
    private int zzg;
    private zzaho zzh;

    static {
        zzagx zzagxVar = new zzagx();
        zzi = zzagxVar;
        zzasp.zzbk(zzagx.class, zzagxVar);
    }

    private zzagx() {
    }

    public static zzagv zza() {
        return (zzagv) zzi.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003င\u0002\u0004ဉ\u0003", new Object[]{"zzb", "zze", "zzf", zzagw.zza, "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzagx();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzagv(bArr);
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
        synchronized (zzagx.class) {
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

    public final /* synthetic */ void zzc(int i) {
        this.zzb |= 4;
        this.zzg = i;
    }

    public final /* synthetic */ void zzd(zzaho zzahoVar) {
        zzahoVar.getClass();
        this.zzh = zzahoVar;
        this.zzb |= 8;
    }

    public final /* synthetic */ void zzf(int i) {
        this.zzf = i - 1;
        this.zzb |= 2;
    }
}
