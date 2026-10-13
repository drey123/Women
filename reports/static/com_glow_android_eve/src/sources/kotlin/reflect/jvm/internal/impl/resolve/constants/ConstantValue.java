package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ConstantValue<T> {
    public final T a;

    public ConstantValue(T t4) {
        this.a = t4;
    }

    @NotNull
    public abstract KotlinType a(@NotNull ModuleDescriptor moduleDescriptor);

    public T b() {
        return this.a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this != obj) {
            T tB = b();
            ConstantValue constantValue = obj instanceof ConstantValue ? (ConstantValue) obj : null;
            if (!Intrinsics.areEqual(tB, constantValue != null ? constantValue.b() : null)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        T tB = b();
        if (tB != null) {
            return tB.hashCode();
        }
        return 0;
    }

    @NotNull
    public String toString() {
        return String.valueOf(b());
    }
}
