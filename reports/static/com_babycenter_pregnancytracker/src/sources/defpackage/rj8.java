package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rj8 implements Executor {
    public final /* synthetic */ int a;
    public final Executor b;
    public final ArrayDeque c;
    public Runnable d;
    public final Object e;

    public rj8(Executor executor, int i) {
        this.a = i;
        switch (i) {
            case 1:
                executor.getClass();
                this.b = executor;
                this.c = new ArrayDeque();
                this.e = new Object();
                break;
            default:
                this.b = executor;
                this.c = new ArrayDeque();
                this.e = new Object();
                break;
        }
    }

    public final void a() {
        switch (this.a) {
            case 0:
                Runnable runnable = (Runnable) this.c.poll();
                this.d = runnable;
                if (runnable != null) {
                    this.b.execute(runnable);
                    return;
                }
                return;
            case 1:
                synchronized (this.e) {
                    try {
                        Object objPoll = this.c.poll();
                        Runnable runnable2 = (Runnable) objPoll;
                        this.d = runnable2;
                        if (objPoll != null) {
                            this.b.execute(runnable2);
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                synchronized (this.e) {
                    try {
                        Runnable runnable3 = (Runnable) this.c.poll();
                        this.d = runnable3;
                        if (runnable3 != null) {
                            ((i53) this.b).execute(runnable3);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = 26;
        switch (this.a) {
            case 0:
                synchronized (this.e) {
                    try {
                        this.c.add(new k3(this, i, runnable, false));
                        if (this.d == null) {
                            a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 1:
                runnable.getClass();
                synchronized (this.e) {
                    try {
                        this.c.offer(new ra6(i, runnable, this));
                        if (this.d == null) {
                            a();
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            default:
                synchronized (this.e) {
                    try {
                        this.c.add(new ke(2, this, runnable));
                        if (this.d == null) {
                            a();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return;
        }
    }

    public rj8(i53 i53Var) {
        this.a = 2;
        this.e = new Object();
        this.c = new ArrayDeque();
        this.b = i53Var;
    }
}
