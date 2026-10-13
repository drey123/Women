package kotlin.reflect.jvm.internal.impl.descriptors.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;

/* JADX INFO: loaded from: classes7.dex */
public interface PlatformDependentDeclarationFilter {

    public static final class All implements PlatformDependentDeclarationFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final All f24707a = new All();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
        public boolean b(ClassDescriptor classDescriptor, SimpleFunctionDescriptor functionDescriptor) {
            Intrinsics.j(classDescriptor, "classDescriptor");
            Intrinsics.j(functionDescriptor, "functionDescriptor");
            return true;
        }
    }

    public static final class NoPlatformDependent implements PlatformDependentDeclarationFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NoPlatformDependent f24708a = new NoPlatformDependent();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
        public boolean b(ClassDescriptor classDescriptor, SimpleFunctionDescriptor functionDescriptor) {
            Intrinsics.j(classDescriptor, "classDescriptor");
            Intrinsics.j(functionDescriptor, "functionDescriptor");
            return !functionDescriptor.getAnnotations().d2(PlatformDependentDeclarationFilterKt.a());
        }
    }

    boolean b(ClassDescriptor classDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor);
}
