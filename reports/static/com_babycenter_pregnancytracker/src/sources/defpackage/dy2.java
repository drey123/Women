package defpackage;

import java.util.concurrent.Executor;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class dy2 implements tg1 {
    public final Executor a;
    public final tg1 b;

    public dy2(Executor executor, tg1 tg1Var) {
        this.a = executor;
        this.b = tg1Var;
    }

    @Override // defpackage.tg1
    public final void Y(ah1 ah1Var) {
        this.b.Y(new lv1(this, ah1Var, false));
    }

    @Override // defpackage.tg1
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.tg1
    public final tg1 clone() {
        return new dy2(this.a, this.b.clone());
    }

    @Override // defpackage.tg1
    public final ia8 execute() {
        return this.b.execute();
    }

    @Override // defpackage.tg1
    public final boolean isCanceled() {
        return this.b.isCanceled();
    }

    @Override // defpackage.tg1
    public final Request request() {
        return this.b.request();
    }
}
