package kotlin.reflect.jvm.internal.impl.descriptors.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformDependentTypeTransformer.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface PlatformDependentTypeTransformer {

    /* JADX INFO: compiled from: PlatformDependentTypeTransformer.kt */
    public static final class None implements PlatformDependentTypeTransformer {

        @NotNull
        public static final None a = new None();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer
        @NotNull
        public final SimpleType a(@NotNull ClassId classId, @NotNull SimpleType computedType) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(computedType, "computedType");
            return computedType;
        }
    }

    @NotNull
    SimpleType a(@NotNull ClassId classId, @NotNull SimpleType simpleType);
}
