package com.google.ads.interactivemedia.v3.internal;

import com.comscore.util.crashreport.CrashReportManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaa extends zzacr implements zzadx {
    private static final zzaa zzi;
    private int zzb;
    private boolean zzd;
    private int zze = CrashReportManager.TIME_WINDOW;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        zzaa zzaaVar = new zzaa();
        zzi = zzaaVar;
        zzacr.zzaA(zzaa.class, zzaaVar);
    }

    private zzaa() {
    }

    public static zzz zzf() {
        return (zzz) zzi.zzav();
    }

    public static zzaa zzg() {
        return zzi;
    }

    public final boolean zza() {
        return this.zzd;
    }

    public final int zzb() {
        return this.zze;
    }

    public final boolean zzc() {
        return this.zzf;
    }

    public final boolean zzd() {
        return this.zzg;
    }

    public final boolean zze() {
        return this.zzh;
    }

    public final /* synthetic */ void zzh(boolean z) {
        this.zzb |= 1;
        this.zzd = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzi, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzaa();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzz(bArr);
        }
        if (i2 == 5) {
            return zzi;
        }
        throw null;
    }
}
