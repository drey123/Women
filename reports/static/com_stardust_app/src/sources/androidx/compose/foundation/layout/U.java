package androidx.compose.foundation.layout;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Row.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowScopeInstance\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,408:1\n92#2,5:409\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowScopeInstance\n*L\n385#1:409,5\n*E\n"})
public final class U implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final U f7600a = new U();

    @Override // androidx.compose.foundation.layout.T
    @NotNull
    public final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, float f10) {
        if (f10 <= 0.0d) {
            p374w.a.a("invalid weight; must be greater than zero");
        }
        if (f10 > Float.MAX_VALUE) {
            f10 = Float.MAX_VALUE;
        }
        return hVar.i(new LayoutWeightElement(f10, true));
    }

    @Override // androidx.compose.foundation.layout.T
    @NotNull
    public final androidx.compose.ui.h b(@NotNull androidx.compose.ui.h hVar, @NotNull androidx.compose.ui.f.b bVar) {
        return hVar.i(new VerticalAlignElement(bVar));
    }
}
