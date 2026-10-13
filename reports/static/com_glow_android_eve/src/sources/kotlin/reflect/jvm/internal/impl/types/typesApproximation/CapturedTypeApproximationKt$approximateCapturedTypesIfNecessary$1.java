package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: compiled from: CapturedTypeApproximation.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1 extends Lambda implements Function1<UnwrappedType, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1 f26958b = new CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(UnwrappedType unwrappedType) {
        UnwrappedType it2 = unwrappedType;
        Intrinsics.checkNotNullExpressionValue(it2, "it");
        Intrinsics.checkNotNullParameter(it2, "<this>");
        return Boolean.valueOf(it2.H0() instanceof CapturedTypeConstructor);
    }
}
