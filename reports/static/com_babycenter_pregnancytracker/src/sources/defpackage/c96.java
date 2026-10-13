package defpackage;

import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c96 implements f46, rd7 {
    public final ib6 a;
    public final k96 b;
    public final /* synthetic */ d96 c;

    public c96(d96 d96Var, ib6 ib6Var, k96 k96Var) {
        this.c = d96Var;
        this.a = ib6Var;
        this.b = k96Var;
    }

    @Override // defpackage.f46
    public final void a() {
        ib6 ib6Var = this.a;
        k96 k96Var = this.b;
        if (ib6Var.d(k96Var)) {
            ib6Var.g(k96Var);
        }
        ib6Var.f(k96Var, false);
    }

    @Override // defpackage.f46
    public final void g() {
        this.a.f(this.b, false);
    }

    @Override // defpackage.f46
    public final void m() {
        this.a.f(this.b, false);
    }

    @Override // defpackage.rd7
    public final void onEvents(td7 td7Var, qd7 qd7Var) {
        if (qd7Var.a.a(4, 5, 14, 0)) {
            this.a.f(this.b, false);
        }
    }

    @Override // defpackage.f46
    public final ListenableFuture r(pl8 pl8Var) {
        int i;
        if (pl8Var.b.equals("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY")) {
            b96 b96Var = (b96) this.c.g.get(this.b);
            if (b96Var != null) {
                b96Var.b = true;
            }
            i = 0;
        } else {
            i = -6;
        }
        return Futures.immediateFuture(new qm8(i));
    }
}
