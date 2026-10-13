package com.google.android.gms.internal.ads;

import android.os.Handler;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzru {
    public final int zza;

    @Nullable
    public final zzuu zzb;
    private final CopyOnWriteArrayList zzc;

    private zzru(CopyOnWriteArrayList copyOnWriteArrayList, int i, @Nullable zzuu zzuuVar) {
        this.zzc = copyOnWriteArrayList;
        this.zza = 0;
        this.zzb = zzuuVar;
    }

    @CheckResult
    public final zzru zza(int i, @Nullable zzuu zzuuVar) {
        return new zzru(this.zzc, 0, zzuuVar);
    }

    public final void zzb(Handler handler, zzrv zzrvVar) {
        this.zzc.add(new zzrt(handler, zzrvVar));
    }

    public final void zzc(zzrv zzrvVar) {
        CopyOnWriteArrayList<zzrt> copyOnWriteArrayList = this.zzc;
        for (zzrt zzrtVar : copyOnWriteArrayList) {
            if (zzrtVar.zza == zzrvVar) {
                copyOnWriteArrayList.remove(zzrtVar);
            }
        }
    }

    public zzru() {
        this(new CopyOnWriteArrayList(), 0, null);
    }
}
