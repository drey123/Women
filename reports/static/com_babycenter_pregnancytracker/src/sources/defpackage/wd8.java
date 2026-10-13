package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class wd8 implements Executor {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ wd8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Executor) obj).execute(new w3(runnable, 2));
                break;
            default:
                ((w9b) obj).c.post(runnable);
                break;
        }
    }
}
