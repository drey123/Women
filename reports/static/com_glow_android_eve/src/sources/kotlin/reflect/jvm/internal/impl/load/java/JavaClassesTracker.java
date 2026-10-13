package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaClassesTracker.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface JavaClassesTracker {

    /* JADX INFO: compiled from: JavaClassesTracker.kt */
    public static final class Default implements JavaClassesTracker {

        @NotNull
        public static final Default a = new Default();

        @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker
        public final void a(@NotNull LazyJavaClassDescriptor classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        }
    }

    void a(@NotNull LazyJavaClassDescriptor lazyJavaClassDescriptor);
}
