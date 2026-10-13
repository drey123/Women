package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: IntegerLiteralTypeConstructor.kt */
/* JADX INFO: loaded from: classes6.dex */
final class IntegerLiteralTypeConstructor$valueToString$1 extends Lambda implements Function1<KotlinType, CharSequence> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final IntegerLiteralTypeConstructor$valueToString$1 f26675b = new IntegerLiteralTypeConstructor$valueToString$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final CharSequence invoke(KotlinType kotlinType) {
        KotlinType it2 = kotlinType;
        Intrinsics.checkNotNullParameter(it2, "it");
        return it2.toString();
    }
}
