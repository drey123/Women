package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class as extends aw {
    final /* synthetic */ String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f20692b;
    final /* synthetic */ long c;
    final /* synthetic */ TaskCompletionSource d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ ax f20693e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public as(ax axVar, TaskCompletionSource taskCompletionSource, String str, long j4, long j6, TaskCompletionSource taskCompletionSource2) {
        super(axVar, taskCompletionSource);
        this.f20693e = axVar;
        this.a = str;
        this.f20692b = j4;
        this.c = j6;
        this.d = taskCompletionSource2;
    }

    @Override // com.google.android.play.integrity.internal.r
    public final void b() {
        if (ax.g(this.f20693e)) {
            a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            ax axVar = this.f20693e;
            ((com.google.android.play.integrity.internal.i) axVar.a.n).R0(ax.a(axVar, this.a, this.f20692b, this.c), new au(this.f20693e, this.d));
        } catch (RemoteException e6) {
            this.f20693e.f20696b.a(e6, "requestExpressIntegrityToken(%s, %s)", this.a, Long.valueOf(this.f20692b));
            this.d.trySetException(new StandardIntegrityException(-100, e6));
        }
    }
}
