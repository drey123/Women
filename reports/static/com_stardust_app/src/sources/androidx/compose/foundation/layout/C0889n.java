package androidx.compose.foundation.layout;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Column.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnScopeInstance\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,385:1\n92#2,5:386\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnScopeInstance\n*L\n363#1:386,5\n*E\n"})
public final class C0889n implements InterfaceC0888m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0889n f7692a = new C0889n();

    @Override // androidx.compose.foundation.layout.InterfaceC0888m
    @NotNull
    public final androidx.compose.ui.h b(@NotNull androidx.compose.ui.h hVar, @NotNull androidx.compose.ui.f.a aVar) {
        return hVar.i(new HorizontalAlignElement(aVar));
    }

    @Override // androidx.compose.foundation.layout.InterfaceC0888m
    @NotNull
    public final androidx.compose.ui.h c(@NotNull androidx.compose.ui.h hVar, boolean z10) {
        if (1.0f <= 0.0d) {
            p374w.a.a("invalid weight; must be greater than zero");
        }
        return hVar.i(new LayoutWeightElement(1.0f, z10));
    }
}
