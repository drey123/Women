package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ee3 extends mq6 {
    public final /* synthetic */ mq6 e;
    public final /* synthetic */ ThreadPoolExecutor f;

    public ee3(mq6 mq6Var, ThreadPoolExecutor threadPoolExecutor) {
        this.e = mq6Var;
        this.f = threadPoolExecutor;
    }

    @Override // defpackage.mq6
    public final void B(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f;
        try {
            this.e.B(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.mq6
    public final void E(kl8 kl8Var) {
        ThreadPoolExecutor threadPoolExecutor = this.f;
        try {
            this.e.E(kl8Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
