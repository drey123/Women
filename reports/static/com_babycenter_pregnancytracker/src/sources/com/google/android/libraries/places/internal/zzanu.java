package com.google.android.libraries.places.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzanu extends zzasp implements zzatw {
    private static final zzanu zzj;
    private static volatile zzauc zzk;
    private int zze;
    private int zzf;
    private String zzb = "";
    private zzasy zzg = zzasp.zzbq();
    private String zzh = "";
    private String zzi = "";

    static {
        zzanu zzanuVar = new zzanu();
        zzj = zzanuVar;
        zzasp.zzbk(zzanu.class, zzanuVar);
    }

    private zzanu() {
    }

    public final String zza() {
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
            return zzasp.zzbl(zzj, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u001b\u0005Ȉ\u0006Ȉ", new Object[]{"zzb", "zze", "zzf", "zzg", zzalo.class, "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new zzanu();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzant(bArr);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzk;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzanu.class) {
            try {
                zzaslVar = zzk;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzj);
                    zzk = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final int zzc() {
        return this.zze;
    }

    public final int zzd() {
        return this.zzf;
    }

    public final List zze() {
        return this.zzg;
    }
}
