package kotlin.reflect.jvm;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KCallable;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\",\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0002\u0010\u0004\"\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"value", "", "isAccessible", "Lkotlin/reflect/KCallable;", "(Lkotlin/reflect/KCallable;)Z", "setAccessible", "(Lkotlin/reflect/KCallable;Z)V", "kotlin-reflection"}, k = 2, mv = {2, 2, 0}, xi = 48)
@JvmName
public final class KCallablesJvm {
    public static final boolean a(KCallable kCallable) {
        Caller callerP;
        Intrinsics.j(kCallable, "<this>");
        if (kCallable instanceof KMutableProperty) {
            KProperty kProperty = (KProperty) kCallable;
            Field fieldB = ReflectJvmMapping.b(kProperty);
            if (!(fieldB != null ? fieldB.isAccessible() : true)) {
                return false;
            }
            Method methodC = ReflectJvmMapping.c(kProperty);
            if (!(methodC != null ? methodC.isAccessible() : true)) {
                return false;
            }
            Method methodE = ReflectJvmMapping.e((KMutableProperty) kCallable);
            if (!(methodE != null ? methodE.isAccessible() : true)) {
                return false;
            }
        } else if (kCallable instanceof KProperty) {
            KProperty kProperty2 = (KProperty) kCallable;
            Field fieldB2 = ReflectJvmMapping.b(kProperty2);
            if (!(fieldB2 != null ? fieldB2.isAccessible() : true)) {
                return false;
            }
            Method methodC2 = ReflectJvmMapping.c(kProperty2);
            if (!(methodC2 != null ? methodC2.isAccessible() : true)) {
                return false;
            }
        } else if (kCallable instanceof KProperty.Getter) {
            Field fieldB3 = ReflectJvmMapping.b(((KProperty.Getter) kCallable).h());
            if (!(fieldB3 != null ? fieldB3.isAccessible() : true)) {
                return false;
            }
            Method methodD = ReflectJvmMapping.d((KFunction) kCallable);
            if (!(methodD != null ? methodD.isAccessible() : true)) {
                return false;
            }
        } else if (kCallable instanceof KMutableProperty.Setter) {
            Field fieldB4 = ReflectJvmMapping.b(((KMutableProperty.Setter) kCallable).h());
            if (!(fieldB4 != null ? fieldB4.isAccessible() : true)) {
                return false;
            }
            Method methodD2 = ReflectJvmMapping.d((KFunction) kCallable);
            if (!(methodD2 != null ? methodD2.isAccessible() : true)) {
                return false;
            }
        } else {
            if (!(kCallable instanceof KFunction)) {
                throw new UnsupportedOperationException("Unknown callable: " + kCallable + " (" + kCallable.getClass() + ')');
            }
            KFunction kFunction = (KFunction) kCallable;
            Method methodD3 = ReflectJvmMapping.d(kFunction);
            if (!(methodD3 != null ? methodD3.isAccessible() : true)) {
                return false;
            }
            KCallableImpl kCallableImplB = UtilKt.b(kCallable);
            Member f24607a = (kCallableImplB == null || (callerP = kCallableImplB.P()) == null) ? null : callerP.getF24607a();
            AccessibleObject accessibleObject = f24607a instanceof AccessibleObject ? (AccessibleObject) f24607a : null;
            if (!(accessibleObject != null ? accessibleObject.isAccessible() : true)) {
                return false;
            }
            Constructor constructorA = ReflectJvmMapping.a(kFunction);
            if (!(constructorA != null ? constructorA.isAccessible() : true)) {
                return false;
            }
        }
        return true;
    }
}
