package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JavaDescriptorResolver;

/* JADX INFO: loaded from: classes7.dex */
public final class SingleModuleClassResolver implements ModuleClassResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JavaDescriptorResolver f24906a;

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver
    public ClassDescriptor a(JavaClass javaClass) {
        Intrinsics.j(javaClass, "javaClass");
        return b().b(javaClass);
    }

    public final JavaDescriptorResolver b() {
        JavaDescriptorResolver javaDescriptorResolver = this.f24906a;
        if (javaDescriptorResolver != null) {
            return javaDescriptorResolver;
        }
        Intrinsics.B("resolver");
        return null;
    }

    public final void c(JavaDescriptorResolver javaDescriptorResolver) {
        Intrinsics.j(javaDescriptorResolver, "<set-?>");
        this.f24906a = javaDescriptorResolver;
    }
}
