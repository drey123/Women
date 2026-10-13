package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;
import defpackage.rtb;
import defpackage.w18;
import java.util.EnumMap;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbpn {
    private final Logger zza;
    private final Level zzb;

    public zzbpn(Level level, Class cls) {
        Logger logger = Logger.getLogger(cls.getName());
        this.zzb = (Level) Preconditions.checkNotNull(level, "level");
        this.zza = (Logger) Preconditions.checkNotNull(logger, "logger");
    }

    private static String zzk(zzbsu zzbsuVar) {
        return zzbsuVar.zzb() <= 64 ? zzbsuVar.zzF().zzg() : String.valueOf(zzbsuVar.zzG((int) Math.min(zzbsuVar.zzb(), 64L)).zzg()).concat("...");
    }

    private final boolean zzl() {
        return this.zza.isLoggable(this.zzb);
    }

    public final void zza(int i, int i2, zzbsu zzbsuVar, int i3, boolean z) {
        if (zzl()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strZza = zzbpl.zza(i);
            String strZzk = zzk(zzbsuVar);
            String strValueOf = String.valueOf(i2);
            StringBuilder sb = new StringBuilder(strZza.length() + 16 + strValueOf.length() + 11 + String.valueOf(z).length() + 8 + String.valueOf(i3).length() + 7 + String.valueOf(strZzk).length());
            pe1.y(sb, strZza, " DATA: streamId=", i2, " endStream=");
            sb.append(z);
            sb.append(" length=");
            sb.append(i3);
            sb.append(" bytes=");
            sb.append(strZzk);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logData", sb.toString());
        }
    }

    public final void zzb(int i, int i2, List list, boolean z) {
        if (zzl()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String string = list.toString();
            StringBuilder sb = new StringBuilder(rtb.a(i2, 35) + string.length() + 11 + String.valueOf(z).length());
            pe1.x(sb, "INBOUND HEADERS: streamId=", i2, " headers=", string);
            sb.append(" endStream=");
            sb.append(z);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logHeaders", sb.toString());
        }
    }

    public final void zzc(int i, int i2, zzbqq zzbqqVar) {
        if (zzl()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strZza = zzbpl.zza(i);
            String strValueOf = String.valueOf(zzbqqVar);
            StringBuilder sb = new StringBuilder(w18.c(strZza.length() + 22, 11, String.valueOf(i2)) + strValueOf.length());
            pe1.y(sb, strZza, " RST_STREAM: streamId=", i2, " errorCode=");
            sb.append(strValueOf);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logRstStream", sb.toString());
        }
    }

    public final void zzd(int i) {
        if (zzl()) {
            this.zza.logp(this.zzb, "io.grpc.okhttp.OkHttpFrameLogger", "logSettingsAck", zzbpl.zza(2).concat(" SETTINGS: ack=true"));
        }
    }

    public final void zze(int i, zzbrf zzbrfVar) {
        if (zzl()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strZza = zzbpl.zza(i);
            EnumMap enumMap = new EnumMap(zzbpm.class);
            for (zzbpm zzbpmVar : zzbpm.values()) {
                if (zzbrfVar.zzb(zzbpmVar.zza())) {
                    enumMap.put(zzbpmVar, Integer.valueOf(zzbrfVar.zzc(zzbpmVar.zza())));
                }
            }
            String string = enumMap.toString();
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logSettings", fu3.r(strZza, " SETTINGS: ack=false settings=", string, new StringBuilder(strZza.length() + 30 + String.valueOf(string).length())));
        }
    }

    public final void zzf(int i, long j) {
        if (zzl()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strZza = zzbpl.zza(i);
            StringBuilder sb = new StringBuilder(strZza.length() + 23 + String.valueOf(j).length());
            sb.append(strZza);
            sb.append(" PING: ack=false bytes=");
            sb.append(j);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logPing", sb.toString());
        }
    }

    public final void zzg(int i, long j) {
        if (zzl()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strValueOf = String.valueOf(j);
            String strZza = zzbpl.zza(2);
            StringBuilder sb = new StringBuilder(strZza.length() + 22 + strValueOf.length());
            sb.append(strZza);
            sb.append(" PING: ack=true bytes=");
            sb.append(j);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logPingAck", sb.toString());
        }
    }

    public final void zzh(int i, int i2, int i3, List list) {
        if (zzl()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String string = list.toString();
            StringBuilder sb = new StringBuilder(w18.c(String.valueOf(i2).length() + 49, 9, String.valueOf(i3)) + string.length());
            pe1.w(sb, "INBOUND PUSH_PROMISE: streamId=", i2, " promisedStreamId=", i3);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logPushPromise", le2.m(" headers=", string, sb));
        }
    }

    public final void zzi(int i, int i2, zzbqq zzbqqVar, zzbsy zzbsyVar) {
        if (zzl()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strZza = zzbpl.zza(i);
            String strValueOf = String.valueOf(zzbqqVar);
            int iZzj = zzbsyVar.zzj();
            zzbsu zzbsuVar = new zzbsu();
            zzbsuVar.zzu(zzbsyVar);
            String strZzk = zzk(zzbsuVar);
            StringBuilder sb = new StringBuilder(w18.c(strZza.length() + 23, 11, String.valueOf(i2)) + strValueOf.length() + 8 + String.valueOf(iZzj).length() + 7 + String.valueOf(strZzk).length());
            pe1.y(sb, strZza, " GO_AWAY: lastStreamId=", i2, " errorCode=");
            pe1.y(sb, strValueOf, " length=", iZzj, " bytes=");
            sb.append(strZzk);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logGoAway", sb.toString());
        }
    }

    public final void zzj(int i, int i2, long j) {
        if (zzl()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strZza = zzbpl.zza(i);
            String strValueOf = String.valueOf(i2);
            StringBuilder sb = new StringBuilder(strZza.length() + 25 + strValueOf.length() + 21 + String.valueOf(j).length());
            pe1.y(sb, strZza, " WINDOW_UPDATE: streamId=", i2, " windowSizeIncrement=");
            sb.append(j);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logWindowsUpdate", sb.toString());
        }
    }
}
