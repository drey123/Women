package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: IntersectionTypeConstructor.kt */
/* JADX INFO: loaded from: classes6.dex */
final class IntersectionTypeConstructor$makeDebugNameForIntersectionType$1 extends Lambda implements Function1<KotlinType, String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final IntersectionTypeConstructor$makeDebugNameForIntersectionType$1 f26870b = new IntersectionTypeConstructor$makeDebugNameForIntersectionType$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(KotlinType kotlinType) {
        KotlinType it2 = kotlinType;
        Intrinsics.checkNotNullParameter(it2, "it");
        return it2.toString();
    }
}
