package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaec extends zzasp implements zzatw {
    private static final zzaec zzg;
    private static volatile zzauc zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        zzaec zzaecVar = new zzaec();
        zzg = zzaecVar;
        zzasp.zzbk(zzaec.class, zzaecVar);
    }

    private zzaec() {
    }

    public static zzaeb zza() {
        return (zzaeb) zzg.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzaec();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaeb(bArr);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzh;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaec.class) {
            try {
                zzaslVar = zzh;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzg);
                    zzh = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(int i) {
        this.zzb |= 1;
        this.zze = 1;
    }

    public final /* synthetic */ void zzd(int i) {
        this.zzb |= 2;
        this.zzf = i;
    }
}
