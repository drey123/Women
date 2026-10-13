package defpackage;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.MoreExecutors;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mr3 implements Continuation, s56, va6 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mr3(Object obj, Object obj2, boolean z) {
        this.b = obj;
        this.c = obj2;
        this.a = z;
    }

    @Override // defpackage.va6
    public void a(i96 i96Var) {
        wa6 wa6Var = (wa6) this.b;
        Futures.addCallback(wa6Var.h.s(i96Var, ImmutableList.of((p86) this.c), -1, -9223372036854775807L), new kx8(wa6Var, i96Var, this.a), MoreExecutors.directExecutor());
    }

    @Override // defpackage.s56
    public void b(mr4 mr4Var, int i) {
        mr4Var.O(((w56) this.b).c, i, ((va0) this.c).c(), this.a);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return (PlatformVersion.isAtLeastO() && ((Integer) task.getResult()).intValue() == 402) ? aa6.f((Context) this.b, (Intent) this.c, this.a).continueWith(new p10(1), new vq3(10)) : task;
    }
}
