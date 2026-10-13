package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e42 {
    public static final zj9 a = new zj9("CLOSED");

    public static final Object a(ai8 ai8Var, long j, Function2 function2) {
        while (true) {
            if (ai8Var.c >= j && !ai8Var.d()) {
                return ai8Var;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f42.a;
            Object obj = atomicReferenceFieldUpdater.get(ai8Var);
            zj9 zj9Var = a;
            if (obj == zj9Var) {
                return zj9Var;
            }
            ai8 ai8Var2 = (ai8) ((f42) obj);
            if (ai8Var2 == null) {
                ai8Var2 = (ai8) function2.invoke(Long.valueOf(ai8Var.c + 1), ai8Var);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(ai8Var, null, ai8Var2)) {
                        if (ai8Var.d()) {
                            ai8Var.e();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(ai8Var) == null);
            }
            ai8Var = ai8Var2;
        }
    }
}
