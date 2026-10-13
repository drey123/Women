package com.google.android.gms.location;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzam extends zzao {
    public final zzan b;

    public zzam(TaskCompletionSource taskCompletionSource, zzan zzanVar) {
        super(taskCompletionSource);
        this.b = zzanVar;
    }

    @Override // com.google.android.gms.location.zzao, com.google.android.gms.internal.location.zzai
    public final void b() {
        this.b.zza();
    }
}
