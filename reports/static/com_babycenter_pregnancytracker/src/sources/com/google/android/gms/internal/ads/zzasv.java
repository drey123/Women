package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzasv {
    private final Executor zza;

    public zzasv(Handler handler) {
        this.zza = new zzast(this, handler);
    }

    public final void zza(zzate zzateVar, zzatk zzatkVar, Runnable runnable) {
        zzateVar.zzp();
        zzateVar.zzc("post-response");
        ((zzast) this.zza).zza.post(new zzasu(zzateVar, zzatkVar, runnable));
    }

    public final void zzb(zzate zzateVar, zzatn zzatnVar) {
        zzateVar.zzc("post-error");
        ((zzast) this.zza).zza.post(new zzasu(zzateVar, zzatk.zzb(zzatnVar), null));
    }
}
