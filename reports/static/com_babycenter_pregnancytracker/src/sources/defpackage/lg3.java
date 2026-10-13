package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class lg3 implements Runnable {
    public final /* synthetic */ int a;
    public final ex8 b;
    public final /* synthetic */ og3 c;

    public /* synthetic */ lg3(og3 og3Var, ex8 ex8Var, int i) {
        this.a = i;
        this.c = og3Var;
        this.b = ex8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ex8 ex8Var = this.b;
                ex8Var.b.a();
                synchronized (ex8Var.c) {
                    synchronized (this.c) {
                        try {
                            if (this.c.a.a.contains(new mg3(this.b, ijb.b))) {
                                og3 og3Var = this.c;
                                ex8 ex8Var2 = this.b;
                                og3Var.getClass();
                                try {
                                    ex8Var2.h(og3Var.q, 5);
                                } catch (Throwable th) {
                                    throw new ch1(th);
                                }
                            }
                            this.c.c();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                }
                return;
            default:
                ex8 ex8Var3 = this.b;
                ex8Var3.b.a();
                synchronized (ex8Var3.c) {
                    synchronized (this.c) {
                        try {
                            if (this.c.a.a.contains(new mg3(this.b, ijb.b))) {
                                this.c.s.b();
                                og3 og3Var2 = this.c;
                                ex8 ex8Var4 = this.b;
                                og3Var2.getClass();
                                try {
                                    ex8Var4.i(og3Var2.s, og3Var2.o);
                                    this.c.g(this.b);
                                } catch (Throwable th3) {
                                    throw new ch1(th3);
                                }
                            }
                            this.c.c();
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
                return;
        }
    }
}
