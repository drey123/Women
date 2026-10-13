package com.google.android.gms.internal.pal;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhb extends zzgs {
    final /* synthetic */ TaskCompletionSource zza;

    public zzhb(zzhc zzhcVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.pal.zzgt
    public final void zzb(int i) {
        this.zza.trySetException(new zzgy(i));
    }

    @Override // com.google.android.gms.internal.pal.zzgt
    public final void zzc(Bundle bundle) {
        this.zza.trySetResult(bundle.getString("newToken"));
    }
}
