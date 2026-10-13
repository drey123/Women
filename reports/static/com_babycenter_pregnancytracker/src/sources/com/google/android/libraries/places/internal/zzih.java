package com.google.android.libraries.places.internal;

import com.google.common.util.concurrent.FutureCallback;
import java.time.Instant;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzih implements FutureCallback {
    final /* synthetic */ zzii zza;

    public zzih(zzii zziiVar) {
        this.zza = zziiVar;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onFailure(Throwable th) {
        zzii zziiVar = this.zza;
        zziiVar.zzd = null;
        zziiVar.zze = null;
        zziiVar.zzf = null;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        zzavu zzavuVar = (zzavu) obj;
        this.zza.zzd = Long.valueOf(((long) zzavuVar.zzc()) & 4294967295L);
        zzaut zzautVarZzd = zzavuVar.zzd();
        zzii zziiVar = this.zza;
        zziiVar.zze = zzautVarZzd;
        Long l = zziiVar.zzd;
        if (l != null) {
            zziiVar.zzf = zziiVar.zzc(l.longValue());
        }
        final zzii zziiVar2 = this.zza;
        zzaut zzautVar = zziiVar2.zze;
        if (zzautVar != null) {
            long jZzc = (zzautVar.zzc() - 3600) - Instant.now().getEpochSecond();
            if (jZzc <= 0) {
                return;
            }
            zziiVar2.zzb.schedule(new Callable() { // from class: com.google.android.libraries.places.internal.zzij
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return zziiVar2.zzb();
                }
            }, jZzc, TimeUnit.SECONDS);
        }
    }
}
