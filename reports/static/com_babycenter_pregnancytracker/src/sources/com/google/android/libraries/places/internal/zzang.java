package com.google.android.libraries.places.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzang extends zzasp implements zzatw {
    private static final zzang zzg;
    private static volatile zzauc zzh;
    private int zzb;
    private zzasy zze = zzasp.zzbq();
    private zzasy zzf = zzasp.zzbq();

    static {
        zzang zzangVar = new zzang();
        zzg = zzangVar;
        zzasp.zzbk(zzang.class, zzangVar);
    }

    private zzang() {
    }

    public static zzang zzd() {
        return zzg;
    }

    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzg, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u001b", new Object[]{"zzb", "zze", zzand.class, "zzf", zzanf.class});
        }
        if (i2 == 3) {
            return new zzang();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzanb(bArr);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzh;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzang.class) {
            try {
                zzaslVar = zzh;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzg);
                    zzh = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final List zzc() {
        return this.zze;
    }
}
