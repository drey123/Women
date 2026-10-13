package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaqt extends zzasp implements zzatw {
    private static final zzaqt zzk;
    private static volatile zzauc zzl;
    private int zzb;
    private zzapn zze;
    private int zzf;
    private zzary zzg;
    private zzary zzh;
    private zzary zzi;
    private int zzj;

    static {
        zzaqt zzaqtVar = new zzaqt();
        zzk = zzaqtVar;
        zzasp.zzbk(zzaqt.class, zzaqtVar);
    }

    private zzaqt() {
    }

    public static zzaqs zza() {
        return (zzaqs) zzk.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzk, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0003ဉ\u0003\u0004ဉ\u0004\u0005င\u0005\u0006ဉ\u0002", new Object[]{"zzb", "zze", "zzf", "zzh", "zzi", "zzj", "zzg"});
        }
        if (i2 == 3) {
            return new zzaqt();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaqs(bArr);
        }
        if (i2 == 5) {
            return zzk;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzl;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaqt.class) {
            try {
                zzaslVar = zzl;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzk);
                    zzl = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(zzapn zzapnVar) {
        zzapnVar.getClass();
        this.zze = zzapnVar;
        this.zzb |= 1;
    }
}
