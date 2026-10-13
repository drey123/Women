package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;

/* JADX INFO: loaded from: classes7.dex */
public final class ClassicTypeCheckerStateKt {
    public static final TypeCheckerState a(boolean z, boolean z2, ClassicTypeSystemContext typeSystemContext, KotlinTypePreparator kotlinTypePreparator, KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(typeSystemContext, "typeSystemContext");
        Intrinsics.j(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new TypeCheckerState(z, z2, false, true, typeSystemContext, kotlinTypePreparator, kotlinTypeRefiner);
    }

    public static /* synthetic */ TypeCheckerState b(boolean z, boolean z2, ClassicTypeSystemContext classicTypeSystemContext, KotlinTypePreparator kotlinTypePreparator, KotlinTypeRefiner kotlinTypeRefiner, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            classicTypeSystemContext = SimpleClassicTypeSystemContext.f25430a;
        }
        if ((i & 8) != 0) {
            kotlinTypePreparator = KotlinTypePreparator.Default.f25419a;
        }
        if ((i & 16) != 0) {
            kotlinTypeRefiner = KotlinTypeRefiner.Default.f25420a;
        }
        return a(z, z2, classicTypeSystemContext, kotlinTypePreparator, kotlinTypeRefiner);
    }
}
