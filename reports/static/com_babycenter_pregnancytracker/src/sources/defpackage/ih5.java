package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ih5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ fh1 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ ih5(AtomicBoolean atomicBoolean, fh1 fh1Var, Function0 function0, int i) {
        this.a = i;
        this.b = atomicBoolean;
        this.c = fh1Var;
        this.d = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Function0 function0 = this.d;
        fh1 fh1Var = this.c;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 0:
                if (!atomicBoolean.get()) {
                    try {
                        fh1Var.a(function0.invoke());
                    } catch (Throwable th) {
                        fh1Var.b(th);
                        return;
                    }
                    break;
                }
                break;
            default:
                if (!atomicBoolean.get()) {
                    try {
                        fh1Var.a(function0.invoke());
                    } catch (Throwable th2) {
                        fh1Var.b(th2);
                    }
                    break;
                }
                break;
        }
    }
}
