package kotlin.reflect.jvm.internal.impl.load.java.components;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface JavaResolverCache {
    public static final JavaResolverCache a = new AnonymousClass1();

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache$1, reason: invalid class name */
    public static class AnonymousClass1 implements JavaResolverCache {
        public static /* synthetic */ void c(int i) {
            Object[] objArr = new Object[3];
            switch (i) {
                case 1:
                    objArr[0] = "member";
                    break;
                case 2:
                case 4:
                case 6:
                case 8:
                    objArr[0] = "descriptor";
                    break;
                case 3:
                    objArr[0] = "element";
                    break;
                case 5:
                    objArr[0] = "field";
                    break;
                case 7:
                    objArr[0] = "javaClass";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1";
            switch (i) {
                case 1:
                case 2:
                    objArr[2] = "recordMethod";
                    break;
                case 3:
                case 4:
                    objArr[2] = "recordConstructor";
                    break;
                case 5:
                case 6:
                    objArr[2] = "recordField";
                    break;
                case 7:
                case 8:
                    objArr[2] = "recordClass";
                    break;
                default:
                    objArr[2] = "getClassResolvedFromSource";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache
        public final void a(@NotNull JavaElement javaElement, @NotNull JavaClassConstructorDescriptor javaClassConstructorDescriptor) {
            if (javaElement != null) {
                return;
            }
            c(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache
        public final void b(@NotNull JavaClass javaClass, @NotNull ClassDescriptor classDescriptor) {
            if (javaClass == null) {
                c(7);
                throw null;
            }
            if (classDescriptor != null) {
                return;
            }
            c(8);
            throw null;
        }
    }

    void a(@NotNull JavaElement javaElement, @NotNull JavaClassConstructorDescriptor javaClassConstructorDescriptor);

    void b(@NotNull JavaClass javaClass, @NotNull ClassDescriptor classDescriptor);
}
