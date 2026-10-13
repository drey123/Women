package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes6.dex */
final class SignatureEnhancement$enhanceTypeParameterBounds$1$1 extends Lambda implements Function1<UnwrappedType, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SignatureEnhancement$enhanceTypeParameterBounds$1$1 f26189b = new SignatureEnhancement$enhanceTypeParameterBounds$1$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(UnwrappedType unwrappedType) {
        UnwrappedType it2 = unwrappedType;
        Intrinsics.checkNotNullParameter(it2, "it");
        return Boolean.valueOf(it2 instanceof RawType);
    }
}
