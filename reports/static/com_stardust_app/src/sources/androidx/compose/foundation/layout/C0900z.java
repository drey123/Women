package androidx.compose.foundation.layout;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FlowLayout.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowRowScopeInstance\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,1594:1\n92#2,5:1595\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowRowScopeInstance\n*L\n361#1:1595,5\n*E\n"})
public final class C0900z implements T, InterfaceC0899y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0900z f7723a = new C0900z();

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
