package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzait extends zzasp implements zzatw {
    private static final zzait zzh;
    private static volatile zzauc zzi;
    private int zzb;
    private int zze;
    private zzair zzf;
    private int zzg;

    static {
        zzait zzaitVar = new zzait();
        zzh = zzaitVar;
        zzasp.zzbk(zzait.class, zzaitVar);
    }

    private zzait() {
    }

    public static zzais zza() {
        return (zzais) zzh.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzh, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzb", "zze", zzajk.zza, "zzf", "zzg", zzaiu.zza});
        }
        if (i2 == 3) {
            return new zzait();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzais(bArr);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzi;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzait.class) {
            try {
                zzaslVar = zzi;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzh);
                    zzi = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(zzair zzairVar) {
        zzairVar.getClass();
        this.zzf = zzairVar;
        this.zzb |= 2;
    }

    public final /* synthetic */ void zze(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void zzf(int i) {
        this.zzg = i - 1;
        this.zzb |= 4;
    }
}
