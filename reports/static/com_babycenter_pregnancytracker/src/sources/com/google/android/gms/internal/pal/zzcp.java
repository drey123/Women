package com.google.android.gms.internal.pal;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcp {
    protected volatile Boolean zzb;
    private final zzdu zze;
    private static final ConditionVariable zzc = new ConditionVariable();
    protected static volatile zzhp zza = null;
    private static volatile Random zzd = null;

    public zzcp(zzdu zzduVar) {
        this.zze = zzduVar;
        zzduVar.zzk().execute(new zzco(this));
    }

    public static final int zzd() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            return zze().nextInt();
        }
    }

    private static Random zze() {
        if (zzd == null) {
            synchronized (zzcp.class) {
                try {
                    if (zzd == null) {
                        zzd = new Random();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzd;
    }

    public final void zzc(int i, int i2, long j, String str, Exception exc) {
        try {
            zzc.block();
            if (!this.zzb.booleanValue() || zza == null) {
                return;
            }
            zzb zzbVarZza = zzf.zza();
            zzbVarZza.zza(this.zze.zza.getPackageName());
            zzbVarZza.zzd(j);
            if (str != null) {
                zzbVarZza.zzb(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                zzbVarZza.zze(stringWriter.toString());
                zzbVarZza.zzc(exc.getClass().getName());
            }
            zzho zzhoVarZza = zza.zza(((zzf) zzbVarZza.zzan()).zzas());
            zzhoVarZza.zza(i);
            if (i2 != -1) {
                zzhoVarZza.zzb(i2);
            }
            zzhoVarZza.zzc();
        } catch (Exception unused) {
        }
    }
}
