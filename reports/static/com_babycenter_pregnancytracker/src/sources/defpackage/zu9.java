package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zu9 {
    public static final zj9 a = new zj9("NO_THREAD_ELEMENTS");
    public static final y99 b = new y99(2);
    public static final y99 c = new y99(3);
    public static final y99 d = new y99(4);

    public static final void a(CoroutineContext coroutineContext, Object obj) {
        if (obj == a) {
            return;
        }
        if (!(obj instanceof hv9)) {
            Object objX = coroutineContext.X(null, c);
            objX.getClass();
            ((av9) ((yu9) objX)).b.set(obj);
            return;
        }
        hv9 hv9Var = (hv9) obj;
        yu9[] yu9VarArr = hv9Var.c;
        int length = yu9VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            yu9 yu9Var = yu9VarArr[length];
            yu9Var.getClass();
            ((av9) yu9Var).b.set(hv9Var.b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }

    public static final Object b(CoroutineContext coroutineContext) {
        Object objX = coroutineContext.X(0, b);
        objX.getClass();
        return objX;
    }

    public static final Object c(CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = b(coroutineContext);
        }
        if (obj == 0) {
            return a;
        }
        if (obj instanceof Integer) {
            return coroutineContext.X(new hv9(((Number) obj).intValue(), coroutineContext), d);
        }
        av9 av9Var = (av9) ((yu9) obj);
        ThreadLocal threadLocal = av9Var.b;
        Object obj2 = threadLocal.get();
        threadLocal.set(av9Var.a);
        return obj2;
    }
}
