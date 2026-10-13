package com.google.android.gms.internal.ads;

import com.comscore.util.crashreport.CrashReportManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaxf extends zziee implements zzifq {
    private static final zzaxf zzg;
    private static volatile zzifx zzh;
    private int zza;
    private boolean zzb;
    private int zzc = CrashReportManager.TIME_WINDOW;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;

    static {
        zzaxf zzaxfVar = new zzaxf();
        zzg = zzaxfVar;
        zziee.zzbu(zzaxf.class, zzaxfVar);
    }

    private zzaxf() {
    }

    public static zzaxf zzd() {
        return zzg;
    }

    public final boolean zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzc;
    }

    public final boolean zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zziee
    public final Object zzdc(zzied zziedVar, Object obj, Object obj2) {
        zzifx zzidzVar;
        int iOrdinal = zziedVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zziee.zzbv(zzg, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iOrdinal == 3) {
            return new zzaxf();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzaxe(bArr);
        }
        if (iOrdinal == 5) {
            return zzg;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzifx zzifxVar = zzh;
        if (zzifxVar != null) {
            return zzifxVar;
        }
        synchronized (zzaxf.class) {
            try {
                zzidzVar = zzh;
                if (zzidzVar == null) {
                    zzidzVar = new zzidz(zzg);
                    zzh = zzidzVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzidzVar;
    }
}
