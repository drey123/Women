package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfhs {

    @Nullable
    @VisibleForTesting
    static Task zza;

    @Nullable
    @VisibleForTesting
    public static AppSetIdClient zzb;
    private static final Object zzc = new Object();

    public static void zza(Context context, boolean z2) {
        synchronized (zzc) {
            try {
                if (zzb == null) {
                    zzb = new com.google.android.gms.internal.appset.zzr(context);
                }
                Task task = zza;
                if (task == null || ((task.isComplete() && !zza.isSuccessful()) || (z2 && zza.isComplete()))) {
                    AppSetIdClient appSetIdClient = zzb;
                    Preconditions.k(appSetIdClient, "the appSetIdClient shouldn't be null");
                    zza = appSetIdClient.getAppSetIdInfo();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    public static Task zzb(Context context) {
        Task task;
        zza(context, false);
        synchronized (zzc) {
            task = zza;
        }
        return task;
    }
}
