package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ClassifierBasedTypeConstructor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class ClassifierBasedTypeConstructor implements TypeConstructor {
    public int a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TypeConstructor) || obj.hashCode() != hashCode()) {
            return false;
        }
        TypeConstructor typeConstructor = (TypeConstructor) obj;
        if (typeConstructor.getParameters().size() != getParameters().size()) {
            return false;
        }
        ClassifierDescriptor classifierDescriptorD = d();
        ClassifierDescriptor classifierDescriptorD2 = typeConstructor.d();
        if (classifierDescriptorD2 == null || ErrorUtils.f(classifierDescriptorD) || DescriptorUtils.o(classifierDescriptorD) || ErrorUtils.f(classifierDescriptorD2) || DescriptorUtils.o(classifierDescriptorD2)) {
            return false;
        }
        return f(classifierDescriptorD2);
    }

    public abstract boolean f(@NotNull ClassifierDescriptor classifierDescriptor);

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        ClassifierDescriptor classifierDescriptorD = d();
        int iIdentityHashCode = (ErrorUtils.f(classifierDescriptorD) || DescriptorUtils.o(classifierDescriptorD)) ? System.identityHashCode(this) : DescriptorUtils.g(classifierDescriptorD).a.hashCode();
        this.a = iIdentityHashCode;
        return iIdentityHashCode;
    }
}
