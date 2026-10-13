package com.google.android.gms.internal.measurement;

import com.google.common.annotations.GoogleInternal;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzaad {

    @GoogleInternal
    private static String zza = "com.google.android.gms.internal.measurement.zzaaj";

    @GoogleInternal
    private static String zzb = "com.google.common.flogger.backend.google.GooglePlatform";
    private static String zzc = "com.google.common.flogger.backend.system.DefaultPlatform";
    private static final String[] zzd = {"com.google.android.gms.internal.measurement.zzaaj", "com.google.common.flogger.backend.google.GooglePlatform", "com.google.common.flogger.backend.system.DefaultPlatform"};

    public static int zza() {
        return zzabt.zza();
    }

    public static zzaac zzb() {
        return zzaab.zza.zzc();
    }

    public static zzzf zzd(String str) {
        return zzaab.zza.zze(str);
    }

    public static zzaat zzf() {
        return zzaab.zza.zzg();
    }

    public static boolean zzh(String str, Level level, boolean z) {
        zzf().zzb(str, level, z);
        return false;
    }

    public static zzabe zzi() {
        return zzf().zzc();
    }

    public static zzzj zzj() {
        return zzf().zzd();
    }

    public static long zzk() {
        return zzaab.zza.zzl();
    }

    public static String zzm() {
        return zzaab.zza.zzn();
    }

    public abstract zzaac zzc();

    public abstract zzzf zze(String str);

    public zzaat zzg() {
        return zzaat.zze();
    }

    public long zzl() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    public abstract String zzn();
}
