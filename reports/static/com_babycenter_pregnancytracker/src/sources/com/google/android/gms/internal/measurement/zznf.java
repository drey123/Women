package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zznf extends zzadu implements zzafd {
    private static final zznf zzf;
    private static volatile zzafj zzg;
    private int zzb;
    private boolean zze;

    static {
        zznf zznfVar = new zznf();
        zzf = zznfVar;
        zzadu.zzcs(zznf.class, zznfVar);
    }

    private zznf() {
    }

    public static zznf zzb() {
        return zzf;
    }

    public final boolean zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.zzadu
    public final Object zzg(int i, Object obj, Object obj2) {
        zzafj zzadqVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzadu.zzct(zzf, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"zzb", "zze"});
        }
        if (i2 == 3) {
            return new zznf();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzne(bArr);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            throw null;
        }
        zzafj zzafjVar = zzg;
        if (zzafjVar != null) {
            return zzafjVar;
        }
        synchronized (zznf.class) {
            try {
                zzadqVar = zzg;
                if (zzadqVar == null) {
                    zzadqVar = new zzadq(zzf);
                    zzg = zzadqVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzadqVar;
    }
}
