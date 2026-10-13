package kotlin.reflect.jvm.internal.impl.km.internal.extensions;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;

/* JADX INFO: loaded from: classes7.dex */
public final class ExtensionNodesKt {
    public static final KmClassExtension a(KmClass kmClass, KmExtensionType type) {
        Intrinsics.j(kmClass, "<this>");
        Intrinsics.j(type, "type");
        return (KmClassExtension) g(kmClass.h(), type);
    }

    public static final KmConstructorExtension b(KmConstructor kmConstructor, KmExtensionType type) {
        Intrinsics.j(kmConstructor, "<this>");
        Intrinsics.j(type, "type");
        return (KmConstructorExtension) g(kmConstructor.b(), type);
    }

    public static final KmFunctionExtension c(KmFunction kmFunction, KmExtensionType type) {
        Intrinsics.j(kmFunction, "<this>");
        Intrinsics.j(type, "type");
        return (KmFunctionExtension) g(kmFunction.d(), type);
    }

    public static final KmPropertyExtension d(KmProperty kmProperty, KmExtensionType type) {
        Intrinsics.j(kmProperty, "<this>");
        Intrinsics.j(type, "type");
        return (KmPropertyExtension) g(kmProperty.f(), type);
    }

    public static final KmTypeExtension e(KmType kmType, KmExtensionType type) {
        Intrinsics.j(kmType, "<this>");
        Intrinsics.j(type, "type");
        return (KmTypeExtension) g(kmType.c(), type);
    }

    public static final KmTypeParameterExtension f(KmTypeParameter kmTypeParameter, KmExtensionType type) {
        Intrinsics.j(kmTypeParameter, "<this>");
        Intrinsics.j(type, "type");
        return (KmTypeParameterExtension) g(kmTypeParameter.a(), type);
    }

    public static final KmExtension g(Collection collection, KmExtensionType kmExtensionType) {
        Iterator it = collection.iterator();
        KmExtension kmExtension = null;
        while (it.hasNext()) {
            KmExtension kmExtension2 = (KmExtension) it.next();
            if (Intrinsics.e(kmExtension2.getType(), kmExtensionType)) {
                if (kmExtension != null) {
                    throw new IllegalStateException("Multiple extensions handle the same extension type: " + kmExtensionType);
                }
                kmExtension = kmExtension2;
            }
        }
        if (kmExtension != null) {
            return kmExtension;
        }
        throw new IllegalStateException("No extensions handle the extension type: " + kmExtensionType);
    }
}
