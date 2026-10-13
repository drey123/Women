package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqf {
    public static final zzqf zza;
    public final String zzb;
    private final zzqe zzc;

    static {
        new zzqf("");
        zza = new zzqf("preload");
    }

    public zzqf(String str) {
        this.zzb = str;
        this.zzc = Build.VERSION.SDK_INT >= 31 ? new zzqe() : null;
    }

    public final synchronized LogSessionId zza() {
        zzqe zzqeVar;
        zzqeVar = this.zzc;
        if (zzqeVar == null) {
            throw null;
        }
        return zzqeVar.zza;
    }

    public final synchronized void zzb(LogSessionId logSessionId) {
        zzqe zzqeVar = this.zzc;
        if (zzqeVar == null) {
            throw null;
        }
        zzgtj.zzi(zzqeVar.zza.equals(LogSessionId.LOG_SESSION_ID_NONE));
        zzqeVar.zza = logSessionId;
    }
}
