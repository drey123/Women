package kotlin.reflect.jvm;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KCallable;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.calls.Caller;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KCallablesJvm.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {1, 8, 0})
public final class KCallablesJvm {
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean a(@NotNull KPropertyImpl kPropertyImpl) {
        Caller<?> callerO;
        Intrinsics.checkNotNullParameter(kPropertyImpl, "<this>");
        if (kPropertyImpl instanceof KMutableProperty) {
            Field fieldB = ReflectJvmMapping.b(kPropertyImpl);
            if (!(fieldB != null ? fieldB.isAccessible() : true)) {
                return false;
            }
            Intrinsics.checkNotNullParameter(kPropertyImpl, "<this>");
            Method methodC = ReflectJvmMapping.c(kPropertyImpl.getGetter());
            if (!(methodC != null ? methodC.isAccessible() : true)) {
                return false;
            }
            KMutableProperty kMutableProperty = (KMutableProperty) kPropertyImpl;
            Intrinsics.checkNotNullParameter(kMutableProperty, "<this>");
            Method methodC2 = ReflectJvmMapping.c(kMutableProperty.getSetter());
            if (!(methodC2 != null ? methodC2.isAccessible() : true)) {
                return false;
            }
        } else if (kPropertyImpl instanceof KProperty) {
            Field fieldB2 = ReflectJvmMapping.b(kPropertyImpl);
            if (!(fieldB2 != null ? fieldB2.isAccessible() : true)) {
                return false;
            }
            Intrinsics.checkNotNullParameter(kPropertyImpl, "<this>");
            Method methodC3 = ReflectJvmMapping.c(kPropertyImpl.getGetter());
            if (!(methodC3 != null ? methodC3.isAccessible() : true)) {
                return false;
            }
        } else if (kPropertyImpl instanceof KProperty.Getter) {
            Field fieldB3 = ReflectJvmMapping.b(((KProperty.Getter) kPropertyImpl).c());
            if (!(fieldB3 != null ? fieldB3.isAccessible() : true)) {
                return false;
            }
            Method methodC4 = ReflectJvmMapping.c((KFunction) kPropertyImpl);
            if (!(methodC4 != null ? methodC4.isAccessible() : true)) {
                return false;
            }
        } else if (kPropertyImpl instanceof KMutableProperty.Setter) {
            Field fieldB4 = ReflectJvmMapping.b(((KMutableProperty.Setter) kPropertyImpl).c());
            if (!(fieldB4 != null ? fieldB4.isAccessible() : true)) {
                return false;
            }
            Method methodC5 = ReflectJvmMapping.c((KFunction) kPropertyImpl);
            if (!(methodC5 != null ? methodC5.isAccessible() : true)) {
                return false;
            }
        } else {
            if (!(kPropertyImpl instanceof KFunction)) {
                throw new UnsupportedOperationException("Unknown callable: " + kPropertyImpl + " (" + kPropertyImpl.getClass() + ')');
            }
            KFunction kFunction = (KFunction) kPropertyImpl;
            Method methodC6 = ReflectJvmMapping.c(kFunction);
            if (!(methodC6 != null ? methodC6.isAccessible() : true)) {
                return false;
            }
            KCallableImpl<?> kCallableImplA = UtilKt.a(kPropertyImpl);
            Member memberB = (kCallableImplA == null || (callerO = kCallableImplA.o()) == null) ? null : callerO.b();
            AccessibleObject accessibleObject = memberB instanceof AccessibleObject ? (AccessibleObject) memberB : null;
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

    public static final void b(@NotNull KCallable kCallable) {
        Caller<?> callerO;
        Intrinsics.checkNotNullParameter(kCallable, "<this>");
        if (kCallable instanceof KMutableProperty) {
            KProperty kProperty = (KProperty) kCallable;
            Field fieldB = ReflectJvmMapping.b(kProperty);
            if (fieldB != null) {
                fieldB.setAccessible(true);
            }
            Intrinsics.checkNotNullParameter(kProperty, "<this>");
            Method methodC = ReflectJvmMapping.c(kProperty.getGetter());
            if (methodC != null) {
                methodC.setAccessible(true);
            }
            KMutableProperty kMutableProperty = (KMutableProperty) kCallable;
            Intrinsics.checkNotNullParameter(kMutableProperty, "<this>");
            Method methodC2 = ReflectJvmMapping.c(kMutableProperty.getSetter());
            if (methodC2 == null) {
                return;
            }
            methodC2.setAccessible(true);
            return;
        }
        if (kCallable instanceof KProperty) {
            KProperty kProperty2 = (KProperty) kCallable;
            Field fieldB2 = ReflectJvmMapping.b(kProperty2);
            if (fieldB2 != null) {
                fieldB2.setAccessible(true);
            }
            Intrinsics.checkNotNullParameter(kProperty2, "<this>");
            Method methodC3 = ReflectJvmMapping.c(kProperty2.getGetter());
            if (methodC3 == null) {
                return;
            }
            methodC3.setAccessible(true);
            return;
        }
        if (kCallable instanceof KProperty.Getter) {
            Field fieldB3 = ReflectJvmMapping.b(((KProperty.Getter) kCallable).c());
            if (fieldB3 != null) {
                fieldB3.setAccessible(true);
            }
            Method methodC4 = ReflectJvmMapping.c((KFunction) kCallable);
            if (methodC4 == null) {
                return;
            }
            methodC4.setAccessible(true);
            return;
        }
        if (kCallable instanceof KMutableProperty.Setter) {
            Field fieldB4 = ReflectJvmMapping.b(((KMutableProperty.Setter) kCallable).c());
            if (fieldB4 != null) {
                fieldB4.setAccessible(true);
            }
            Method methodC5 = ReflectJvmMapping.c((KFunction) kCallable);
            if (methodC5 == null) {
                return;
            }
            methodC5.setAccessible(true);
            return;
        }
        if (!(kCallable instanceof KFunction)) {
            throw new UnsupportedOperationException("Unknown callable: " + kCallable + " (" + kCallable.getClass() + ')');
        }
        KFunction kFunction = (KFunction) kCallable;
        Method methodC6 = ReflectJvmMapping.c(kFunction);
        if (methodC6 != null) {
            methodC6.setAccessible(true);
        }
        KCallableImpl<?> kCallableImplA = UtilKt.a(kCallable);
        Member memberB = (kCallableImplA == null || (callerO = kCallableImplA.o()) == null) ? null : callerO.b();
        AccessibleObject accessibleObject = memberB instanceof AccessibleObject ? (AccessibleObject) memberB : null;
        if (accessibleObject != null) {
            accessibleObject.setAccessible(true);
        }
        Constructor constructorA = ReflectJvmMapping.a(kFunction);
        if (constructorA == null) {
            return;
        }
        constructorA.setAccessible(true);
    }
}
