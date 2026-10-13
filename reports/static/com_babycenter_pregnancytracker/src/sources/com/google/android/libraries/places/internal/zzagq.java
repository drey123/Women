package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzagq extends zzasp implements zzatw {
    private static final zzagq zzi;
    private static volatile zzauc zzj;
    private int zzb;
    private zzasy zze = zzasp.zzbq();
    private int zzf;
    private int zzg;
    private zzaho zzh;

    static {
        zzagq zzagqVar = new zzagq();
        zzi = zzagqVar;
        zzasp.zzbk(zzagq.class, zzagqVar);
    }

    private zzagq() {
    }

    public static zzagp zza() {
        return (zzagp) zzi.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001a\u0002᠌\u0000\u0003ဋ\u0001\u0004ဉ\u0002", new Object[]{"zzb", "zze", "zzf", zzady.zza, "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzagq();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzagp(bArr);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzj;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzagq.class) {
            try {
                zzaslVar = zzj;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzi);
                    zzj = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(int i) {
        this.zzb |= 2;
        this.zzg = 1;
    }

    public final /* synthetic */ void zzd(zzaho zzahoVar) {
        zzahoVar.getClass();
        this.zzh = zzahoVar;
        this.zzb |= 4;
    }
}
