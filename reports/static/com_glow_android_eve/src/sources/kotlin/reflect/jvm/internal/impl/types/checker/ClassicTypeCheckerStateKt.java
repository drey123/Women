package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;

/* JADX INFO: compiled from: ClassicTypeCheckerState.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ClassicTypeCheckerStateKt {
    public static TypeCheckerState a(boolean z2, boolean z5, ClassicTypeSystemContext classicTypeSystemContext, KotlinTypePreparator kotlinTypePreparator, KotlinTypeRefiner kotlinTypeRefiner, int i) {
        if ((i & 2) != 0) {
            z5 = true;
        }
        boolean z6 = z5;
        if ((i & 4) != 0) {
            classicTypeSystemContext = SimpleClassicTypeSystemContext.a;
        }
        ClassicTypeSystemContext typeSystemContext = classicTypeSystemContext;
        if ((i & 8) != 0) {
            kotlinTypePreparator = KotlinTypePreparator.Default.a;
        }
        KotlinTypePreparator kotlinTypePreparator2 = kotlinTypePreparator;
        if ((i & 16) != 0) {
            kotlinTypeRefiner = KotlinTypeRefiner.Default.a;
        }
        KotlinTypeRefiner kotlinTypeRefiner2 = kotlinTypeRefiner;
        Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator2, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner2, "kotlinTypeRefiner");
        return new TypeCheckerState(z2, z6, typeSystemContext, kotlinTypePreparator2, kotlinTypeRefiner2);
    }
}
