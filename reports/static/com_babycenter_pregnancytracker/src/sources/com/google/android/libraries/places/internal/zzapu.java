package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzapu extends zzasp implements zzatw {
    private static final zzapu zzn;
    private static volatile zzauc zzo;
    private int zzb;
    private zzawg zzg;
    private zzawg zzh;
    private double zzi;
    private zzalo zzj;
    private zzaut zzk;
    private String zze = "";
    private String zzf = "";
    private String zzl = "";
    private String zzm = "";

    static {
        zzapu zzapuVar = new zzapu();
        zzn = zzapuVar;
        zzasp.zzbk(zzapu.class, zzapuVar);
    }

    private zzapu() {
    }

    public final String zza() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzn, "\u0000\t\u0000\u0001\u0001\u0010\t\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0007\u0000\tဉ\u0000\fဉ\u0001\rဉ\u0002\u000eဉ\u0003\u000fȈ\u0010Ȉ", new Object[]{"zzb", "zze", "zzf", "zzi", "zzg", "zzh", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i2 == 3) {
            return new zzapu();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzapt(bArr);
        }
        if (i2 == 5) {
            return zzn;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzo;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzapu.class) {
            try {
                zzaslVar = zzo;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzn);
                    zzo = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final boolean zzc() {
        return (this.zzb & 1) != 0;
    }

    public final zzawg zzd() {
        zzawg zzawgVar = this.zzg;
        return zzawgVar == null ? zzawg.zze() : zzawgVar;
    }

    public final boolean zze() {
        return (this.zzb & 2) != 0;
    }

    public final zzawg zzf() {
        zzawg zzawgVar = this.zzh;
        return zzawgVar == null ? zzawg.zze() : zzawgVar;
    }

    public final double zzg() {
        return this.zzi;
    }

    public final boolean zzh() {
        return (this.zzb & 4) != 0;
    }

    public final zzalo zzi() {
        zzalo zzaloVar = this.zzj;
        return zzaloVar == null ? zzalo.zze() : zzaloVar;
    }

    public final boolean zzj() {
        return (this.zzb & 8) != 0;
    }

    public final zzaut zzk() {
        zzaut zzautVar = this.zzk;
        return zzautVar == null ? zzaut.zzf() : zzautVar;
    }
}
