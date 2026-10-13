package androidx.compose.ui.layout;

import androidx.compose.ui.node.LookaheadCapablePlaceable;
import androidx.compose.ui.unit.LayoutDirection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Placeable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class D extends b0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LookaheadCapablePlaceable f10942b;

    public D(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable) {
        this.f10942b = lookaheadCapablePlaceable;
    }

    @Override // androidx.compose.ui.layout.b0.a
    @NotNull
    public final LayoutDirection b() {
        return this.f10942b.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.b0.a
    public final int c() {
        return this.f10942b.h0();
    }
}
