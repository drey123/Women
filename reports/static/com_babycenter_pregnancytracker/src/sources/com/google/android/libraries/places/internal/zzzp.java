package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzzp extends zzasp implements zzatw {
    private static final zzzp zzi;
    private static volatile zzauc zzj;
    private int zzb;
    private long zzf;
    private zzasy zze = zzasp.zzbq();
    private zzasw zzg = zzasp.zzbn();
    private zzasw zzh = zzasp.zzbn();

    static {
        zzzp zzzpVar = new zzzp();
        zzi = zzzpVar;
        zzasp.zzbk(zzzp.class, zzzpVar);
    }

    private zzzp() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzasu zzasuVar = zztb.zza;
            return zzasp.zzbl(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001b\u0002ဂ\u0000\u0003ࠬ\u0004ࠬ", new Object[]{"zzb", "zze", zzzo.class, "zzf", "zzg", zzasuVar, "zzh", zzasuVar});
        }
        if (i2 == 3) {
            return new zzzp();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzzm(bArr);
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
        synchronized (zzzp.class) {
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
}
