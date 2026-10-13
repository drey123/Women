package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzfrs {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzf = 1;
    private final Context zzb;
    private final Executor zzc;
    private final Task zzd;
    private final boolean zze;

    public zzfrs(@NonNull Context context, @NonNull Executor executor, @NonNull Task task, boolean z2) {
        this.zzb = context;
        this.zzc = executor;
        this.zzd = task;
        this.zze = z2;
    }

    public static zzfrs zza(@NonNull final Context context, @NonNull Executor executor, boolean z2) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (z2) {
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfro
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    taskCompletionSource.setResult(zzfto.zzb(context, "GLAS", null));
                }
            });
        } else {
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfrq
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    taskCompletionSource.setResult(zzfto.zzc());
                }
            });
        }
        return new zzfrs(context, executor, taskCompletionSource.getTask(), z2);
    }

    public static void zzg(int i) {
        zzf = i;
    }

    private final Task zzh(final int i, long j4, Exception exc, String str, Map map, String str2) {
        if (!this.zze) {
            return this.zzd.continueWith(this.zzc, zzfrr.zza);
        }
        Context context = this.zzb;
        final zzati zzatiVarZza = zzatm.zza();
        zzatiVarZza.zza(context.getPackageName());
        zzatiVarZza.zzb(j4);
        zzatiVarZza.zzg(zzf);
        if (exc != null) {
            int i6 = zzgna.zza;
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            zzatiVarZza.zzc(stringWriter.toString());
            zzatiVarZza.zzd(exc.getClass().getName());
        }
        if (str2 != null) {
            zzatiVarZza.zze(str2);
        }
        if (str != null) {
            zzatiVarZza.zzf(str);
        }
        return this.zzd.continueWith(this.zzc, new Continuation() { // from class: com.google.android.gms.internal.ads.zzfrp
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                if (!task.isSuccessful()) {
                    return Boolean.FALSE;
                }
                int i7 = i;
                zzftn zzftnVarZza = ((zzfto) task.getResult()).zza(((zzatm) zzatiVarZza.zzbu()).zzaN());
                zzftnVarZza.zzc(i7);
                zzftnVarZza.zza();
                return Boolean.TRUE;
            }
        });
    }

    public Task zzb(int i, long j4) {
        return zzh(i, j4, null, null, null, null);
    }

    public Task zzc(int i, long j4, Exception exc) {
        return zzh(i, j4, exc, null, null, null);
    }

    public final Task zzd(int i, long j4, String str, Map map) {
        return zzh(i, j4, null, str, null, null);
    }

    public Task zze(int i, String str) {
        return zzh(i, 0L, null, null, null, str);
    }

    public final Task zzf(int i, long j4, String str) {
        return zzh(i, j4, null, null, null, str);
    }
}
