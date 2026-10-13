package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: LazyJavaStaticClassScope.kt */
/* JADX INFO: loaded from: classes6.dex */
final class LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1 extends Lambda implements Function1<KotlinType, ClassDescriptor> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1 f26128b = new LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final ClassDescriptor invoke(KotlinType kotlinType) {
        ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
        if (classifierDescriptorD instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorD;
        }
        return null;
    }
}
