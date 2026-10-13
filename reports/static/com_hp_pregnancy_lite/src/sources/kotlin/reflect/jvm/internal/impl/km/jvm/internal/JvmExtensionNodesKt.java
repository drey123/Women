package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.ExtensionNodesKt;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmClassExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmFunctionExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPropertyExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeParameterExtension;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmExtensionNodesKt {
    public static final JvmClassExtension a(KmClass kmClass) {
        Intrinsics.j(kmClass, "<this>");
        KmClassExtension kmClassExtensionA = ExtensionNodesKt.a(kmClass, JvmClassExtension.e.a());
        Intrinsics.h(kmClassExtensionA, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmClassExtension");
        return (JvmClassExtension) kmClassExtensionA;
    }

    public static final JvmConstructorExtension b(KmConstructor kmConstructor) {
        Intrinsics.j(kmConstructor, "<this>");
        KmConstructorExtension kmConstructorExtensionB = ExtensionNodesKt.b(kmConstructor, JvmConstructorExtension.c);
        Intrinsics.h(kmConstructorExtensionB, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmConstructorExtension");
        return (JvmConstructorExtension) kmConstructorExtensionB;
    }

    public static final JvmFunctionExtension c(KmFunction kmFunction) {
        Intrinsics.j(kmFunction, "<this>");
        KmFunctionExtension kmFunctionExtensionC = ExtensionNodesKt.c(kmFunction, JvmFunctionExtension.d);
        Intrinsics.h(kmFunctionExtensionC, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmFunctionExtension");
        return (JvmFunctionExtension) kmFunctionExtensionC;
    }

    public static final JvmPropertyExtension d(KmProperty kmProperty) {
        Intrinsics.j(kmProperty, "<this>");
        KmPropertyExtension kmPropertyExtensionD = ExtensionNodesKt.d(kmProperty, JvmPropertyExtension.h);
        Intrinsics.h(kmPropertyExtensionD, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmPropertyExtension");
        return (JvmPropertyExtension) kmPropertyExtensionD;
    }

    public static final JvmTypeExtension e(KmType kmType) {
        Intrinsics.j(kmType, "<this>");
        KmTypeExtension kmTypeExtensionE = ExtensionNodesKt.e(kmType, JvmTypeExtension.d);
        Intrinsics.h(kmTypeExtensionE, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmTypeExtension");
        return (JvmTypeExtension) kmTypeExtensionE;
    }

    public static final JvmTypeParameterExtension f(KmTypeParameter kmTypeParameter) {
        Intrinsics.j(kmTypeParameter, "<this>");
        KmTypeParameterExtension kmTypeParameterExtensionF = ExtensionNodesKt.f(kmTypeParameter, JvmTypeParameterExtension.c);
        Intrinsics.h(kmTypeParameterExtensionF, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmTypeParameterExtension");
        return (JvmTypeParameterExtension) kmTypeParameterExtensionF;
    }
}
