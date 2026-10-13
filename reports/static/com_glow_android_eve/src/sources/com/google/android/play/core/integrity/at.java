package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
class at extends com.google.android.play.integrity.internal.j {
    final TaskCompletionSource a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ ax f20694b;

    public at(ax axVar, TaskCompletionSource taskCompletionSource) {
        this.f20694b = axVar;
        this.a = taskCompletionSource;
    }

    @Override // com.google.android.play.integrity.internal.k
    public final void b(Bundle bundle) throws RemoteException {
        this.f20694b.a.d(this.a);
    }

    @Override // com.google.android.play.integrity.internal.k
    public void c(Bundle bundle) throws RemoteException {
        this.f20694b.a.d(this.a);
    }

    @Override // com.google.android.play.integrity.internal.k
    public final void d(Bundle bundle) throws RemoteException {
        this.f20694b.a.d(this.a);
    }

    @Override // com.google.android.play.integrity.internal.k
    public void e(Bundle bundle) throws RemoteException {
        this.f20694b.a.d(this.a);
    }
}
