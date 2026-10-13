package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.fu3;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbda {
    static final Logger zza = Logger.getLogger(zzaxc.class.getName());
    private final Object zzb = new Object();
    private final zzayz zzc;

    public zzbda(zzayz zzayzVar, int i, long j, String str) {
        Preconditions.checkNotNull(str, OTUXParamsKeys.OT_UX_DESCRIPTION);
        this.zzc = (zzayz) Preconditions.checkNotNull(zzayzVar, "logId");
        zzayo zzayoVar = new zzayo();
        zzayoVar.zza(str.concat(" created"));
        zzayoVar.zzc(zzayp.CT_INFO);
        zzayoVar.zzb(j);
        zza(zzayoVar.zze());
    }

    public static void zzc(zzayz zzayzVar, Level level, String str) {
        Logger logger = zza;
        if (logger.isLoggable(level)) {
            String strValueOf = String.valueOf(zzayzVar);
            LogRecord logRecord = new LogRecord(level, fu3.w(new StringBuilder(strValueOf.length() + 3 + String.valueOf(str).length()), "[", strValueOf, "] ", str));
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    public final void zza(zzayq zzayqVar) {
        Level level;
        int iOrdinal = zzayqVar.zzb.ordinal();
        if (iOrdinal != 2) {
            level = iOrdinal != 3 ? Level.FINEST : Level.FINE;
        } else {
            level = Level.FINER;
        }
        synchronized (this.zzb) {
        }
        zzc(this.zzc, level, zzayqVar.zza);
    }

    public final boolean zzb() {
        synchronized (this.zzb) {
        }
        return false;
    }

    public final zzayz zzd() {
        return this.zzc;
    }
}
