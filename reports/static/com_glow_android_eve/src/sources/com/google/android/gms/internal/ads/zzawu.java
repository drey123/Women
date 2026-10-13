package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;
import androidx.annotation.VisibleForTesting;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzawu {

    @VisibleForTesting
    protected volatile Boolean zzb;
    private final zzayd zzc;
    private static final ConditionVariable zzd = new ConditionVariable();

    @VisibleForTesting
    protected static volatile zzfto zza = null;
    private static volatile Random zze = null;

    public zzawu(zzayd zzaydVar) {
        this.zzc = zzaydVar;
        zzaydVar.zzd().execute(new zzawt(this));
    }

    public static final int zzd() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            if (zze == null) {
                synchronized (zzawu.class) {
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

    public final void zza(int i, int i6, long j4, String str, Exception exc) {
        try {
            zzd.block();
            if (!this.zzb.booleanValue() || zza == null) {
                return;
            }
            zzati zzatiVarZza = zzatm.zza();
            zzatiVarZza.zza(this.zzc.zza.getPackageName());
            zzatiVarZza.zzb(j4);
            if (str != null) {
                zzatiVarZza.zze(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                zzatiVarZza.zzc(stringWriter.toString());
                zzatiVarZza.zzd(exc.getClass().getName());
            }
            zzftn zzftnVarZza = zza.zza(((zzatm) zzatiVarZza.zzbu()).zzaN());
            zzftnVarZza.zzc(i);
            if (i6 != -1) {
                zzftnVarZza.zzb(i6);
            }
            zzftnVarZza.zza();
        } catch (Exception unused) {
        }
    }

    public final /* synthetic */ zzayd zzb() {
        return this.zzc;
    }
}
