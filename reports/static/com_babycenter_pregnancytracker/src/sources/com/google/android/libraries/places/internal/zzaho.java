package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaho extends zzasp implements zzatw {
    private static final zzaho zze;
    private static volatile zzauc zzf;
    private zzasy zzb = zzasp.zzbq();

    static {
        zzaho zzahoVar = new zzaho();
        zze = zzahoVar;
        zzasp.zzbk(zzaho.class, zzahoVar);
    }

    private zzaho() {
    }

    public static zzahn zza() {
        return (zzahn) zze.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zze, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i2 == 3) {
            return new zzaho();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzahn(bArr);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzf;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaho.class) {
            try {
                zzaslVar = zzf;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zze);
                    zzf = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(Iterable iterable) {
        zzasy zzasyVar = this.zzb;
        if (!zzasyVar.zza()) {
            this.zzb = zzasp.zzbr(zzasyVar);
        }
        zzaqy.zzaZ(iterable, this.zzb);
    }
}
