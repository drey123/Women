package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y99 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ y99(m19 m19Var) {
        this.a = 0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                sz4 sz4Var = (sz4) obj;
                sz4 sz4Var2 = (sz4) obj2;
                sz4Var.getClass();
                sz4Var2.getClass();
                m19.r(sz4Var, sz4Var2);
                return sz4Var2;
            case 1:
                return Integer.valueOf(Intrinsics.compare(((pe9) obj).c, ((pe9) obj2).c));
            case 2:
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                if (!(element instanceof yu9)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? element : Integer.valueOf(iIntValue + 1);
            case 3:
                yu9 yu9Var = (yu9) obj;
                CoroutineContext.Element element2 = (CoroutineContext.Element) obj2;
                if (yu9Var != null) {
                    return yu9Var;
                }
                if (element2 instanceof yu9) {
                    return (yu9) element2;
                }
                return null;
            default:
                hv9 hv9Var = (hv9) obj;
                CoroutineContext.Element element3 = (CoroutineContext.Element) obj2;
                if (element3 instanceof yu9) {
                    yu9 yu9Var2 = (yu9) element3;
                    CoroutineContext coroutineContext = hv9Var.a;
                    av9 av9Var = (av9) yu9Var2;
                    ThreadLocal threadLocal = av9Var.b;
                    Object obj3 = threadLocal.get();
                    threadLocal.set(av9Var.a);
                    Object[] objArr = hv9Var.b;
                    int i = hv9Var.d;
                    objArr[i] = obj3;
                    yu9[] yu9VarArr = hv9Var.c;
                    hv9Var.d = i + 1;
                    yu9VarArr[i] = yu9Var2;
                }
                return hv9Var;
        }
    }

    public /* synthetic */ y99(int i) {
        this.a = i;
    }
}
