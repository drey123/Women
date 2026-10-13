package androidx.compose.foundation;

import androidx.compose.ui.semantics.SemanticsProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProgressSemantics.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ProgressSemanticsKt {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar) {
        return androidx.compose.ui.semantics.p.a(hVar, true, new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ProgressSemanticsKt$progressSemantics$2
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                androidx.compose.ui.semantics.h hVar2 = androidx.compose.ui.semantics.h.f11962d;
                He.l<Object>[] lVarArr = androidx.compose.ui.semantics.u.f12016a;
                androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.h> vVar = SemanticsProperties.f11914c;
                He.l<Object> lVar = androidx.compose.ui.semantics.u.f12016a[1];
                vVar.getClass();
                wVar.g(vVar, hVar2);
                return Unit.f33999a;
            }
        });
    }

    @NotNull
    public static final androidx.compose.ui.h b(@NotNull androidx.compose.ui.h hVar, final float f10, @NotNull final Ge.c cVar, final int i10) {
        return androidx.compose.ui.semantics.p.a(hVar, true, new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ProgressSemanticsKt$progressSemantics$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                androidx.compose.ui.semantics.h hVar2 = new androidx.compose.ui.semantics.h(((Number) kotlin.ranges.f.f(Float.valueOf(f10), cVar)).floatValue(), cVar, i10);
                He.l<Object>[] lVarArr = androidx.compose.ui.semantics.u.f12016a;
                androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.h> vVar = SemanticsProperties.f11914c;
                He.l<Object> lVar = androidx.compose.ui.semantics.u.f12016a[1];
                vVar.getClass();
                wVar.g(vVar, hVar2);
                return Unit.f33999a;
            }
        });
    }
}
