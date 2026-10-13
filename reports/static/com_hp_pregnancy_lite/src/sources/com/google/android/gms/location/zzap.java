package com.google.android.gms.location;

import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzap implements RemoteCall<com.google.android.gms.internal.location.zzaz, TaskCompletionSource<Boolean>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14439a = true;

    public final boolean a() {
        return this.f14439a;
    }

    public final void b(boolean z) {
        this.f14439a = false;
    }
}
