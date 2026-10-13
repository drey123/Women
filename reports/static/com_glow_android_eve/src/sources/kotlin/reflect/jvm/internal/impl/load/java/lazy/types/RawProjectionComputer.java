package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer;
import kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RawProjectionComputer.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class RawProjectionComputer extends ErasureProjectionComputer {
    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer
    @NotNull
    public final TypeProjection a(@NotNull TypeParameterDescriptor parameter, @NotNull ErasureTypeAttributes typeAttr, @NotNull TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, @NotNull KotlinType erasedUpperBound) {
        TypeProjection typeProjectionImpl;
        Intrinsics.checkNotNullParameter(parameter, "parameter");
        Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
        Intrinsics.checkNotNullParameter(typeParameterUpperBoundEraser, "typeParameterUpperBoundEraser");
        Intrinsics.checkNotNullParameter(erasedUpperBound, "erasedUpperBound");
        if (!(typeAttr instanceof JavaTypeAttributes)) {
            return super.a(parameter, typeAttr, typeParameterUpperBoundEraser, erasedUpperBound);
        }
        JavaTypeAttributes javaTypeAttributesF = (JavaTypeAttributes) typeAttr;
        if (!javaTypeAttributesF.d) {
            javaTypeAttributesF = javaTypeAttributesF.f(JavaTypeFlexibility.f26133b);
        }
        int iOrdinal = javaTypeAttributesF.c.ordinal();
        Variance variance = Variance.d;
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                return new TypeProjectionImpl(erasedUpperBound, variance);
            }
            throw new NoWhenBranchMatchedException();
        }
        if (parameter.v().c) {
            List<TypeParameterDescriptor> parameters = erasedUpperBound.H0().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "erasedUpperBound.constructor.parameters");
            typeProjectionImpl = parameters.isEmpty() ^ true ? new TypeProjectionImpl(erasedUpperBound, Variance.f26901f) : TypeUtils.m(parameter, javaTypeAttributesF);
        } else {
            typeProjectionImpl = new TypeProjectionImpl(DescriptorUtilsKt.e(parameter).n(), variance);
        }
        Intrinsics.checkNotNullExpressionValue(typeProjectionImpl, "{\n                if (!p…          }\n            }");
        return typeProjectionImpl;
    }
}
