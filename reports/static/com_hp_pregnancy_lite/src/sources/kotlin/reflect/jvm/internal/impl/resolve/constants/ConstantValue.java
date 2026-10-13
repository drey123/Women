package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ConstantValue<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25227a;

    public ConstantValue(Object obj) {
        this.f25227a = obj;
    }

    public abstract KotlinType a(ModuleDescriptor moduleDescriptor);

    public Object b() {
        return this.f25227a;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            Object objB = b();
            ConstantValue constantValue = obj instanceof ConstantValue ? (ConstantValue) obj : null;
            if (!Intrinsics.e(objB, constantValue != null ? constantValue.b() : null)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object objB = b();
        if (objB != null) {
            return objB.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}
