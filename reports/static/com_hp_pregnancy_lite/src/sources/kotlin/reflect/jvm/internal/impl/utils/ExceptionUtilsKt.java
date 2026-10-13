package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ExceptionUtilsKt {
    public static final boolean a(Throwable th) {
        Intrinsics.j(th, "<this>");
        Class<?> superclass = th.getClass();
        while (!Intrinsics.e(superclass.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                return false;
            }
        }
        return true;
    }

    public static final RuntimeException b(Throwable e) throws Throwable {
        Intrinsics.j(e, "e");
        throw e;
    }
}
