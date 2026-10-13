package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzapw extends zzasp implements zzatw {
    private static final zzapw zzh;
    private static volatile zzauc zzi;
    private boolean zzb;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;

    static {
        zzapw zzapwVar = new zzapw();
        zzh = zzapwVar;
        zzasp.zzbk(zzapw.class, zzapwVar);
    }

    private zzapw() {
    }

    public static zzapv zza() {
        return (zzapv) zzh.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzh, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzapw();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzapv(bArr);
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
        synchronized (zzapw.class) {
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

    public final /* synthetic */ void zzc(boolean z) {
        this.zzb = z;
    }

    public final /* synthetic */ void zzd(boolean z) {
        this.zze = z;
    }

    public final /* synthetic */ void zze(boolean z) {
        this.zzf = z;
    }

    public final /* synthetic */ void zzf(boolean z) {
        this.zzg = z;
    }
}
