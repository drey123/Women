package androidx.compose.ui.node;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LayoutNodeLayoutDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1128a extends androidx.compose.ui.layout.G {
    InterfaceC1128a D();

    void V();

    void c0(@NotNull Function1<? super InterfaceC1128a, Unit> function1);

    void e0();

    @NotNull
    AlignmentLines n();

    boolean r();

    void requestLayout();

    @NotNull
    C1145s x();
}
