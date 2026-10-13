package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Bitmap;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeq implements zzto {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ String zzb;

    public zzeq(zzes zzesVar, TaskCompletionSource taskCompletionSource, String str) {
        this.zza = taskCompletionSource;
        this.zzb = str;
        Objects.requireNonNull(zzesVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzto
    public final void zza(Throwable th) {
        this.zza.setException(new Exception("Failed to load image from: ".concat(String.valueOf(this.zzb)), th));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzto
    public final /* synthetic */ void zzb(Object obj) {
        this.zza.trySetResult((Bitmap) obj);
    }
}
