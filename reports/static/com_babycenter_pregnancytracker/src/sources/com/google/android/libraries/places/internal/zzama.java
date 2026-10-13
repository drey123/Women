package com.google.android.libraries.places.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzama extends zzasp implements zzatw {
    private static final zzama zzk;
    private static volatile zzauc zzl;
    private int zzb;
    private zzaly zzg;
    private zzamg zzh;
    private int zzj;
    private String zze = "";
    private String zzf = "";
    private zzasy zzi = zzasp.zzbq();

    static {
        zzama zzamaVar = new zzama();
        zzk = zzamaVar;
        zzasp.zzbk(zzama.class, zzamaVar);
    }

    private zzama() {
    }

    public static zzama zzg() {
        return zzk;
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
            return zzasp.zzbl(zzk, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003ဉ\u0000\u0004ဉ\u0001\u0005Ț\u0006\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new zzama();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzalz(bArr);
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
        synchronized (zzama.class) {
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

    public final zzaly zzc() {
        zzaly zzalyVar = this.zzg;
        return zzalyVar == null ? zzaly.zzd() : zzalyVar;
    }

    public final zzamg zzd() {
        zzamg zzamgVar = this.zzh;
        return zzamgVar == null ? zzamg.zzd() : zzamgVar;
    }

    public final List zze() {
        return this.zzi;
    }

    public final int zzf() {
        return this.zzj;
    }
}
