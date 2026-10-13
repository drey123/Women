package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaut extends zzasp implements zzatw {
    private static final zzaut zzf;
    private static volatile zzauc zzg;
    private long zzb;
    private int zze;

    static {
        zzaut zzautVar = new zzaut();
        zzf = zzautVar;
        zzasp.zzbk(zzaut.class, zzautVar);
    }

    private zzaut() {
    }

    public static zzaus zze() {
        return (zzaus) zzf.zzbg();
    }

    public static zzaut zzf() {
        return zzf;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaug(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzb", "zze"});
        }
        if (i2 == 3) {
            return new zzaut();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaus(bArr);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzg;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaut.class) {
            try {
                zzaslVar = zzg;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzf);
                    zzg = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final long zzc() {
        return this.zzb;
    }

    public final int zzd() {
        return this.zze;
    }

    public final /* synthetic */ void zzg(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void zzh(int i) {
        this.zze = i;
    }
}
