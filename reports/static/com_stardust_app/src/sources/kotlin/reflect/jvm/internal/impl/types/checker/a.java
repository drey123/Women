package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;

/* JADX INFO: compiled from: ClassicTypeCheckerState.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static TypeCheckerState a(boolean z10, e eVar, f.a aVar, int i10) {
        m typeSystemContext = m.f36448a;
        if ((i10 & 8) != 0) {
            eVar = e.a.f36433a;
        }
        e kotlinTypePreparator = eVar;
        if ((i10 & 16) != 0) {
            aVar = f.a.f36434a;
        }
        f.a kotlinTypeRefiner = aVar;
        Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new TypeCheckerState(z10, true, typeSystemContext, kotlinTypePreparator, kotlinTypeRefiner);
    }
}
