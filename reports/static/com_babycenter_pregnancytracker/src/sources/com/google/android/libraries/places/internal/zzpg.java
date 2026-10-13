package com.google.android.libraries.places.internal;

import com.google.common.annotations.GoogleInternal;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzpg {

    @GoogleInternal
    private static String zza = "com.google.android.libraries.places.internal.zzpk";

    @GoogleInternal
    private static String zzb = "com.google.common.flogger.backend.google.GooglePlatform";
    private static String zzc = "com.google.common.flogger.backend.system.DefaultPlatform";
    private static final String[] zzd = {"com.google.android.libraries.places.internal.zzpk", "com.google.common.flogger.backend.google.GooglePlatform", "com.google.common.flogger.backend.system.DefaultPlatform"};

    public static int zza() {
        return zzqi.zza();
    }

    public static zzpf zzb() {
        return zzpe.zza.zzc();
    }

    public static zzor zzd(String str) {
        return zzpe.zza.zze(str);
    }

    public static zzpt zzf() {
        return zzpe.zza.zzg();
    }

    public static boolean zzh(String str, Level level, boolean z) {
        zzf().zzb(str, level, z);
        return false;
    }

    public static zzqe zzi() {
        return zzf().zzc();
    }

    public static zzot zzj() {
        return zzf().zzd();
    }

    public static long zzk() {
        return zzpe.zza.zzl();
    }

    public static String zzm() {
        return zzpe.zza.zzn();
    }

    public abstract zzpf zzc();

    public abstract zzor zze(String str);

    public zzpt zzg() {
        return zzpt.zze();
    }

    public long zzl() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    public abstract String zzn();
}
