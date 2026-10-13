package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* JADX INFO: loaded from: classes7.dex */
final class SignatureSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SignatureSerializer f24752a = new SignatureSerializer();

    public final String a(Constructor constructor) {
        Intrinsics.j(constructor, "constructor");
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        Iterator itA = ArrayIteratorKt.a(constructor.getParameterTypes());
        while (itA.hasNext()) {
            Class cls = (Class) itA.next();
            Intrinsics.g(cls);
            sb.append(ReflectClassUtilKt.f(cls));
        }
        sb.append(")V");
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public final String b(Field field) {
        Intrinsics.j(field, "field");
        Class<?> type = field.getType();
        Intrinsics.i(type, "getType(...)");
        return ReflectClassUtilKt.f(type);
    }

    public final String c(Method method) {
        Intrinsics.j(method, "method");
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        Iterator itA = ArrayIteratorKt.a(method.getParameterTypes());
        while (itA.hasNext()) {
            Class cls = (Class) itA.next();
            Intrinsics.g(cls);
            sb.append(ReflectClassUtilKt.f(cls));
        }
        sb.append(")");
        Class<?> returnType = method.getReturnType();
        Intrinsics.i(returnType, "getReturnType(...)");
        sb.append(ReflectClassUtilKt.f(returnType));
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }
}
