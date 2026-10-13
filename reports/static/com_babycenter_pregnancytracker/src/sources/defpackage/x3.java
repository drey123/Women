package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class x3 implements ThreadFactory {
    public final /* synthetic */ int a;

    public /* synthetic */ x3(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(new w3(runnable, 0), "glide-active-resources");
            case 1:
                wj3 wj3Var = new wj3(runnable);
                wj3.c = wj3Var;
                wj3Var.setName("EventThread");
                wj3.c.setDaemon(Thread.currentThread().isDaemon());
                return wj3.c;
            case 2:
                return new i94(runnable, 0);
            case 3:
                return new y78(runnable);
            case 4:
                Thread thread = new Thread(runnable, "engine.io-client.heartbeat-" + h19.C.getAndIncrement());
                thread.setDaemon(true);
                return thread;
            default:
                return new i94(runnable, 1);
        }
    }
}
