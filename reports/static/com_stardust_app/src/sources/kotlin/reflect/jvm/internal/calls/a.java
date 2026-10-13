package kotlin.reflect.jvm.internal.calls;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f34277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f34278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p256oe.h f34279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p256oe.h f34280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f34281e;

    public a(Class cls, Map map, p256oe.h hVar, p256oe.h hVar2, List list) {
        this.f34277a = cls;
        this.f34278b = map;
        this.f34279c = hVar;
        this.f34280d = hVar2;
        this.f34281e = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        boolean zAreEqual;
        boolean z10;
        He.d dVarA;
        Class annotationClass = this.f34277a;
        Intrinsics.checkNotNullParameter(annotationClass, "$annotationClass");
        Map values = this.f34278b;
        Intrinsics.checkNotNullParameter(values, "$values");
        p256oe.h toString$delegate = this.f34279c;
        Intrinsics.checkNotNullParameter(toString$delegate, "$toString$delegate");
        p256oe.h hashCode$delegate = this.f34280d;
        Intrinsics.checkNotNullParameter(hashCode$delegate, "$hashCode$delegate");
        List methods = this.f34281e;
        Intrinsics.checkNotNullParameter(methods, "$methods");
        String name = method.getName();
        if (name != null) {
            int iHashCode = name.hashCode();
            if (iHashCode != -1776922004) {
                if (iHashCode != 147696667) {
                    if (iHashCode == 1444986633 && name.equals("annotationType")) {
                        return annotationClass;
                    }
                } else if (name.equals("hashCode")) {
                    return Integer.valueOf(((Number) hashCode$delegate.getValue()).intValue());
                }
            } else if (name.equals("toString")) {
                return (String) toString$delegate.getValue();
            }
        }
        boolean z11 = false;
        if (!Intrinsics.areEqual(name, "equals") || objArr == null || objArr.length != 1) {
            if (values.containsKey(name)) {
                return values.get(name);
            }
            StringBuilder sb2 = new StringBuilder("Method is not supported: ");
            sb2.append(method);
            sb2.append(" (args: ");
            if (objArr == null) {
                objArr = new Object[0];
            }
            sb2.append(C3045q.P(objArr));
            sb2.append(')');
            throw new KotlinReflectionInternalError(sb2.toString());
        }
        Intrinsics.checkNotNull(objArr);
        Object objL = C3045q.L(objArr);
        Class clsB = null;
        Annotation annotation = objL instanceof Annotation ? (Annotation) objL : null;
        if (annotation != null && (dVarA = Ae.a.a(annotation)) != null) {
            clsB = Ae.a.b(dVarA);
        }
        if (Intrinsics.areEqual(clsB, annotationClass)) {
            List list = methods;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z10 = true;
                        break;
                    }
                    Method method2 = (Method) it.next();
                    Object obj2 = values.get(method2.getName());
                    Object objInvoke = method2.invoke(objL, new Object[0]);
                    if (obj2 instanceof boolean[]) {
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.BooleanArray");
                        zAreEqual = Arrays.equals((boolean[]) obj2, (boolean[]) objInvoke);
                    } else if (obj2 instanceof char[]) {
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.CharArray");
                        zAreEqual = Arrays.equals((char[]) obj2, (char[]) objInvoke);
                    } else if (obj2 instanceof byte[]) {
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.ByteArray");
                        zAreEqual = Arrays.equals((byte[]) obj2, (byte[]) objInvoke);
                    } else if (obj2 instanceof short[]) {
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.ShortArray");
                        zAreEqual = Arrays.equals((short[]) obj2, (short[]) objInvoke);
                    } else if (obj2 instanceof int[]) {
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.IntArray");
                        zAreEqual = Arrays.equals((int[]) obj2, (int[]) objInvoke);
                    } else if (obj2 instanceof float[]) {
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.FloatArray");
                        zAreEqual = Arrays.equals((float[]) obj2, (float[]) objInvoke);
                    } else if (obj2 instanceof long[]) {
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.LongArray");
                        zAreEqual = Arrays.equals((long[]) obj2, (long[]) objInvoke);
                    } else if (obj2 instanceof double[]) {
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.DoubleArray");
                        zAreEqual = Arrays.equals((double[]) obj2, (double[]) objInvoke);
                    } else if (obj2 instanceof Object[]) {
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
                        zAreEqual = Arrays.equals((Object[]) obj2, (Object[]) objInvoke);
                    } else {
                        zAreEqual = Intrinsics.areEqual(obj2, objInvoke);
                    }
                    if (!zAreEqual) {
                        z10 = false;
                        break;
                    }
                }
            } else {
                z10 = true;
                break;
            }
            if (z10) {
                z11 = true;
            }
        }
        return Boolean.valueOf(z11);
    }
}
