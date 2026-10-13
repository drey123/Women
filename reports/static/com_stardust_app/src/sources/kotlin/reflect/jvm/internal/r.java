package kotlin.reflect.jvm.internal;

import java.lang.reflect.Method;
import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* JADX INFO: compiled from: RuntimeTypeMapper.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class r {
    public static final String a(Method method) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
        sb2.append(C3045q.H(parameterTypes, "", "(", ")", new Function1<Class<?>, CharSequence>() { // from class: kotlin.reflect.jvm.internal.RuntimeTypeMapperKt$signature$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Class<?> cls) {
                Class<?> cls2 = cls;
                Intrinsics.checkNotNull(cls2);
                return ReflectClassUtilKt.b(cls2);
            }
        }, 24));
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        sb2.append(ReflectClassUtilKt.b(returnType));
        return sb2.toString();
    }
}
