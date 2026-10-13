package defpackage;

import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Function;
import kotlin.Result;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class at1 implements yj8, x67 {
    public final bt1 a = new bt1();
    public final Function b;

    public at1(Function1 function1) {
        this.b = function1;
    }

    @Override // defpackage.x67
    public Object c(KClass kClass, ArrayList arrayList) {
        Object failure;
        Object obj = this.a.get(JvmClassMappingKt.a(kClass));
        obj.getClass();
        hl6 hl6Var = (hl6) obj;
        Object w67Var = hl6Var.a.get();
        if (w67Var == null) {
            synchronized (hl6Var) {
                w67Var = hl6Var.a.get();
                if (w67Var == null) {
                    w67Var = new w67();
                    hl6Var.a = new SoftReference(w67Var);
                }
            }
        }
        w67 w67Var2 = (w67) w67Var;
        ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new s65((KType) it.next()));
        }
        ConcurrentHashMap concurrentHashMap = w67Var2.a;
        Object obj2 = concurrentHashMap.get(arrayList2);
        if (obj2 == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                failure = (r65) ((Function2) this.b).invoke(kClass, arrayList);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                failure = new Result.Failure(th);
            }
            Result result = new Result(failure);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, result);
            obj2 = objPutIfAbsent == null ? result : objPutIfAbsent;
        }
        return ((Result) obj2).a;
    }

    @Override // defpackage.yj8
    public r65 d(KClass kClass) {
        Object objInvoke;
        Object obj = this.a.get(JvmClassMappingKt.a(kClass));
        obj.getClass();
        hl6 hl6Var = (hl6) obj;
        Object obj2 = hl6Var.a.get();
        if (obj2 == null) {
            zs1 zs1Var = new zs1(this, kClass);
            synchronized (hl6Var) {
                objInvoke = hl6Var.a.get();
                if (objInvoke == null) {
                    objInvoke = zs1Var.invoke();
                    hl6Var.a = new SoftReference(objInvoke);
                }
            }
            obj2 = objInvoke;
        }
        return ((nc1) obj2).a;
    }

    public at1(Function2 function2) {
        this.b = function2;
    }
}
