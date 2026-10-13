package com.google.android.gms.internal.ads;

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
public final class zzfxw {
    private final Context zza;
    private final Executor zzb;
    private final zzfxg zzc;
    private final zzfxv zzd;
    private Task zze;

    public zzfxw(Context context, Executor executor, zzfxg zzfxgVar, zzfxi zzfxiVar, zzfxs zzfxsVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzfxgVar;
        this.zzd = zzfxsVar;
    }

    public static zzfxw zza(@NonNull Context context, @NonNull Executor executor, @NonNull zzfxg zzfxgVar, @NonNull zzfxi zzfxiVar) {
        final zzfxw zzfxwVar = new zzfxw(context, executor, zzfxgVar, zzfxiVar, new zzfxs());
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.zzfxu
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        };
        Executor executor2 = zzfxwVar.zzb;
        zzfxwVar.zze = Tasks.call(executor2, callable).addOnFailureListener(executor2, new OnFailureListener() { // from class: com.google.android.gms.internal.ads.zzfxt
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final /* synthetic */ void onFailure(Exception exc) {
                this.zza.zzd(exc);
            }
        });
        return zzfxwVar;
    }

    public final zzaym zzb() {
        zzfxv zzfxvVar = this.zzd;
        Task task = this.zze;
        return !task.isSuccessful() ? zzfxvVar.zza() : (zzaym) task.getResult();
    }

    public final /* synthetic */ zzaym zzc() throws PackageManager.NameNotFoundException {
        Context context = this.zza;
        return zzfxn.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
    }

    public final /* synthetic */ void zzd(Exception exc) {
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        this.zzc.zzc(2025, -1L, exc);
    }
}
