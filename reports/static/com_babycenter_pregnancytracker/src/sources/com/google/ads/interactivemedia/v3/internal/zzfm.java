package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfm {
    private final SecureSignalsAdapter zza;
    private final Context zzb;
    private final String zzc;
    private final TaskCompletionSource zzd = new TaskCompletionSource();

    public zzfm(SecureSignalsAdapter secureSignalsAdapter, String str, Context context) {
        this.zza = secureSignalsAdapter;
        this.zzc = str;
        this.zzb = context;
    }

    public final String zza() {
        return this.zzc;
    }

    public final String zzb() {
        return this.zza.getVersion().toString();
    }

    public final Task zzc() {
        this.zza.initialize(this.zzb, new zzfk(this));
        return this.zzd.getTask();
    }

    public final Task zzd() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.zza.collectSignals(this.zzb, new zzfl(this, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public final /* synthetic */ SecureSignalsAdapter zze() {
        return this.zza;
    }

    public final /* synthetic */ TaskCompletionSource zzf() {
        return this.zzd;
    }
}
