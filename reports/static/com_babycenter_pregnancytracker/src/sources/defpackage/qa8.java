package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qa8 implements InvocationHandler {
    public final Object[] a = new Object[0];
    public final /* synthetic */ Class b;
    public final /* synthetic */ sa8 c;

    public qa8(sa8 sa8Var, Class cls) {
        this.c = sa8Var;
        this.b = cls;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x006a A[SYNTHETIC] */
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        fk8 fk8VarA;
        Object obj2;
        Class cls = this.b;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.a;
        }
        Object[] objArr2 = objArr;
        pa4 pa4Var = nc7.b;
        if (pa4Var.z(method)) {
            return pa4Var.y(method, cls, obj, objArr2);
        }
        sa8 sa8Var = this.c;
        while (true) {
            Object objPutIfAbsent = sa8Var.a.get(method);
            if (!(objPutIfAbsent instanceof fk8)) {
                if (objPutIfAbsent != null) {
                    synchronized (objPutIfAbsent) {
                        obj2 = sa8Var.a.get(method);
                        if (obj2 == null) {
                            fk8VarA = (fk8) obj2;
                            break;
                        }
                    }
                } else {
                    Object obj3 = new Object();
                    synchronized (obj3) {
                        try {
                            objPutIfAbsent = sa8Var.a.putIfAbsent(method, obj3);
                            if (objPutIfAbsent != null) {
                                synchronized (objPutIfAbsent) {
                                    try {
                                        obj2 = sa8Var.a.get(method);
                                        if (obj2 == null) {
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                fk8VarA = (fk8) obj2;
                                break;
                            }
                            try {
                                fk8VarA = fk8.a(sa8Var, cls, method);
                                sa8Var.a.put(method, fk8VarA);
                                break;
                            } catch (Throwable th2) {
                                sa8Var.a.remove(method);
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            } else {
                fk8VarA = (fk8) objPutIfAbsent;
                break;
            }
        }
        rq4 rq4Var = (rq4) fk8VarA;
        return rq4Var.b(new n17(rq4Var.a, obj, objArr2, rq4Var.b, rq4Var.c), objArr2);
    }
}
