package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzawe extends zzasp implements zzatw {
    private static final zzawe zzf;
    private static volatile zzauc zzg;
    private double zzb;
    private double zze;

    static {
        zzawe zzaweVar = new zzawe();
        zzf = zzaweVar;
        zzasp.zzbk(zzawe.class, zzaweVar);
    }

    private zzawe() {
    }

    public static zzawd zze() {
        return (zzawd) zzf.zzbg();
    }

    public static zzawe zzf() {
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
            return zzasp.zzbl(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000", new Object[]{"zzb", "zze"});
        }
        if (i2 == 3) {
            return new zzawe();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzawd(bArr);
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
        synchronized (zzawe.class) {
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

    public final double zzc() {
        return this.zzb;
    }

    public final double zzd() {
        return this.zze;
    }

    public final /* synthetic */ void zzg(double d) {
        this.zzb = d;
    }

    public final /* synthetic */ void zzh(double d) {
        this.zze = d;
    }
}
