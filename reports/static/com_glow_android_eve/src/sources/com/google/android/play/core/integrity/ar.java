package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class ar extends aw {
    final /* synthetic */ long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f20691b;
    final /* synthetic */ ax c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ar(ax axVar, TaskCompletionSource taskCompletionSource, long j4, TaskCompletionSource taskCompletionSource2) {
        super(axVar, taskCompletionSource);
        this.c = axVar;
        this.a = j4;
        this.f20691b = taskCompletionSource2;
    }

    @Override // com.google.android.play.integrity.internal.r
    public final void b() {
        if (ax.g(this.c)) {
            a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            ax axVar = this.c;
            ((com.google.android.play.integrity.internal.i) axVar.a.n).L0(ax.b(axVar, this.a), new av(this.c, this.f20691b));
        } catch (RemoteException e6) {
            this.c.f20696b.a(e6, "warmUpIntegrityToken(%s)", Long.valueOf(this.a));
            this.f20691b.trySetException(new StandardIntegrityException(-100, e6));
        }
    }
}
