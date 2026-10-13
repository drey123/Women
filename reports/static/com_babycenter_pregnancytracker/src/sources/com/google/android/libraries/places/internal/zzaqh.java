package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaqh extends zzasp implements zzatw {
    private static final zzaqh zzf;
    private static volatile zzauc zzg;
    private int zzb = 0;
    private Object zze;

    static {
        zzaqh zzaqhVar = new zzaqh();
        zzf = zzaqhVar;
        zzasp.zzbk(zzaqh.class, zzaqhVar);
    }

    private zzaqh() {
    }

    public static zzaqg zza() {
        return (zzaqg) zzf.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzf, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003Ȼ\u0000\u0004<\u0000\u0005Ȼ\u0000", new Object[]{"zze", "zzb", zzans.class, zzamk.class, zzaqf.class});
        }
        if (i2 == 3) {
            return new zzaqh();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaqg(bArr);
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
        synchronized (zzaqh.class) {
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

    public final /* synthetic */ void zzc(zzamk zzamkVar) {
        zzamkVar.getClass();
        this.zze = zzamkVar;
        this.zzb = 2;
    }
}
