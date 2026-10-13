package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a23 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ c23 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ od7 d;

    public /* synthetic */ a23(c23 c23Var, Runnable runnable, od7 od7Var, int i) {
        this.a = i;
        this.b = c23Var;
        this.c = runnable;
        this.d = od7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        final od7 od7Var = this.d;
        final Runnable runnable = this.c;
        c23 c23Var = this.b;
        switch (i) {
            case 0:
                final int i2 = 0;
                c23Var.a.execute(new Runnable() { // from class: y13
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        int i3 = i2;
                        od7 od7Var2 = od7Var;
                        Runnable runnable2 = runnable;
                        switch (i3) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((e23) od7Var2.b).j(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((e23) od7Var2.b).j(e2);
                                    return;
                                }
                            default:
                                e23 e23Var = (e23) od7Var2.b;
                                try {
                                    runnable2.run();
                                    e23Var.i(null);
                                    return;
                                } catch (Exception e3) {
                                    e23Var.j(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                final int i3 = 2;
                c23Var.a.execute(new Runnable() { // from class: y13
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        int i4 = i3;
                        od7 od7Var2 = od7Var;
                        Runnable runnable2 = runnable;
                        switch (i4) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((e23) od7Var2.b).j(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((e23) od7Var2.b).j(e2);
                                    return;
                                }
                            default:
                                e23 e23Var = (e23) od7Var2.b;
                                try {
                                    runnable2.run();
                                    e23Var.i(null);
                                    return;
                                } catch (Exception e3) {
                                    e23Var.j(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                final int i4 = 1;
                c23Var.a.execute(new Runnable() { // from class: y13
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        int i5 = i4;
                        od7 od7Var2 = od7Var;
                        Runnable runnable2 = runnable;
                        switch (i5) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((e23) od7Var2.b).j(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((e23) od7Var2.b).j(e2);
                                    return;
                                }
                            default:
                                e23 e23Var = (e23) od7Var2.b;
                                try {
                                    runnable2.run();
                                    e23Var.i(null);
                                    return;
                                } catch (Exception e3) {
                                    e23Var.j(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
