package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzahm extends zzasp implements zzatw {
    private static final zzahm zzh;
    private static volatile zzauc zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private boolean zzg;

    static {
        zzahm zzahmVar = new zzahm();
        zzh = zzahmVar;
        zzasp.zzbk(zzahm.class, zzahmVar);
    }

    private zzahm() {
    }

    public static zzahk zza() {
        return (zzahk) zzh.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzh, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဇ\u0002", new Object[]{"zzb", "zze", zzahl.zza, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzahm();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzahk(bArr);
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
        synchronized (zzahm.class) {
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

    public final /* synthetic */ void zzd(int i) {
        this.zze = 1;
        this.zzb = 1 | this.zzb;
    }
}
