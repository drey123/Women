package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzajy extends zzasp implements zzatw {
    private static final zzajy zzg;
    private static volatile zzauc zzh;
    private int zzb;
    private zzawe zze;
    private zzawe zzf;

    static {
        zzajy zzajyVar = new zzajy();
        zzg = zzajyVar;
        zzasp.zzbk(zzajy.class, zzajyVar);
    }

    private zzajy() {
    }

    public static zzajx zzd() {
        return (zzajx) zzg.zzbg();
    }

    public static zzajy zze() {
        return zzg;
    }

    public final zzawe zza() {
        zzawe zzaweVar = this.zze;
        return zzaweVar == null ? zzawe.zzf() : zzaweVar;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzg, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzajy();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzajx(bArr);
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
        synchronized (zzajy.class) {
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

    public final zzawe zzc() {
        zzawe zzaweVar = this.zzf;
        return zzaweVar == null ? zzawe.zzf() : zzaweVar;
    }

    public final /* synthetic */ void zzf(zzawe zzaweVar) {
        zzaweVar.getClass();
        this.zze = zzaweVar;
        this.zzb |= 1;
    }

    public final /* synthetic */ void zzg(zzawe zzaweVar) {
        zzaweVar.getClass();
        this.zzf = zzaweVar;
        this.zzb |= 2;
    }
}
