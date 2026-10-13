package defpackage;

import com.google.common.util.concurrent.AbstractExecutionThreadService;
import com.google.common.util.concurrent.AbstractIdleService;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h0 implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((AbstractExecutionThreadService) obj).lambda$executor$0(runnable);
                break;
            case 1:
                ((AbstractIdleService) obj).lambda$executor$0(runnable);
                break;
            case 2:
                ((ft0) obj).b(runnable);
                break;
            case 3:
                loa.a0(((u46) obj).a, runnable);
                break;
            case 4:
                loa.a0(((d96) obj).d, runnable);
                break;
            case 5:
                loa.a0(((la6) obj).l, runnable);
                break;
            default:
                ((qq9) obj).f(runnable);
                break;
        }
    }
}
