package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ReflectJavaClassFinderKt {
    public static final Class a(ClassLoader classLoader, String fqName) {
        Intrinsics.j(classLoader, "<this>");
        Intrinsics.j(fqName, "fqName");
        try {
            return Class.forName(fqName, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
