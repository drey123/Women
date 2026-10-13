package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class TypeCapabilitiesKt {
    public static final CustomTypeParameter a(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        Object objK0 = kotlinType.K0();
        CustomTypeParameter customTypeParameter = objK0 instanceof CustomTypeParameter ? (CustomTypeParameter) objK0 : null;
        if (customTypeParameter == null || !customTypeParameter.z0()) {
            return null;
        }
        return customTypeParameter;
    }

    public static final boolean b(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        Object objK0 = kotlinType.K0();
        CustomTypeParameter customTypeParameter = objK0 instanceof CustomTypeParameter ? (CustomTypeParameter) objK0 : null;
        if (customTypeParameter != null) {
            return customTypeParameter.z0();
        }
        return false;
    }
}
