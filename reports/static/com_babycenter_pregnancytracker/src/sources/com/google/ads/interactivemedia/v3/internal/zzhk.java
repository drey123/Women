package com.google.ads.interactivemedia.v3.internal;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhk {
    protected volatile Boolean zzb;
    private final zzix zzc;
    private static final ConditionVariable zzd = new ConditionVariable();
    protected static volatile zzoq zza = null;
    private static volatile Random zze = null;

    public zzhk(zzix zzixVar) {
        this.zzc = zzixVar;
        zzixVar.zzd().execute(new zzhj(this));
    }

    public static final int zzd() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            if (zze == null) {
                synchronized (zzhk.class) {
                    try {
                        if (zze == null) {
                            zze = new Random();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return zze.nextInt();
        }
    }

    public final void zza(int i, int i2, long j, String str, Exception exc) {
        try {
            zzd.block();
            if (!this.zzb.booleanValue() || zza == null) {
                return;
            }
            zzn zznVarZza = zzr.zza();
            zznVarZza.zza(this.zzc.zza.getPackageName());
            zznVarZza.zzb(j);
            if (str != null) {
                zznVarZza.zze(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                zznVarZza.zzc(stringWriter.toString());
                zznVarZza.zzd(exc.getClass().getName());
            }
            zzop zzopVarZza = zza.zza(((zzr) zznVarZza.zzak()).zzaM());
            zzopVarZza.zzc(i);
            if (i2 != -1) {
                zzopVarZza.zzb(i2);
            }
            zzopVarZza.zza();
        } catch (Exception unused) {
        }
    }

    public final /* synthetic */ zzix zzb() {
        return this.zzc;
    }
}
