package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzns {
    private final Context zza;
    private final Executor zzb;
    private final zzne zzc;
    private final zznr zzd;
    private Task zze;

    public zzns(Context context, Executor executor, zzne zzneVar, zzng zzngVar, zzno zznoVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzneVar;
        this.zzd = zznoVar;
    }

    public static zzns zza(@NonNull Context context, @NonNull Executor executor, @NonNull zzne zzneVar, @NonNull zzng zzngVar) {
        final zzns zznsVar = new zzns(context, executor, zzneVar, zzngVar, new zzno());
        Callable callable = new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zznq
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        };
        Executor executor2 = zznsVar.zzb;
        zznsVar.zze = Tasks.call(executor2, callable).addOnFailureListener(executor2, new OnFailureListener() { // from class: com.google.ads.interactivemedia.v3.internal.zznp
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final /* synthetic */ void onFailure(Exception exc) {
                this.zza.zzd(exc);
            }
        });
        return zznsVar;
    }

    public final zzba zzb() {
        zznr zznrVar = this.zzd;
        Task task = this.zze;
        return !task.isSuccessful() ? zznrVar.zza() : (zzba) task.getResult();
    }

    public final /* synthetic */ zzba zzc() throws PackageManager.NameNotFoundException {
        Context context = this.zza;
        return zznl.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
    }

    public final /* synthetic */ void zzd(Exception exc) {
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        this.zzc.zzc(2025, -1L, exc);
    }
}
