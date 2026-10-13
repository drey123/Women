package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CapturedTypeApproximation.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1 extends TypeConstructorSubstitution {
    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
    @Nullable
    public final TypeProjection h(@NotNull TypeConstructor key) {
        Intrinsics.checkNotNullParameter(key, "key");
        CapturedTypeConstructor capturedTypeConstructor = key instanceof CapturedTypeConstructor ? (CapturedTypeConstructor) key : null;
        if (capturedTypeConstructor == null) {
            return null;
        }
        if (capturedTypeConstructor.c().a()) {
            return new TypeProjectionImpl(capturedTypeConstructor.c().getType(), Variance.f26901f);
        }
        return capturedTypeConstructor.c();
    }
}
