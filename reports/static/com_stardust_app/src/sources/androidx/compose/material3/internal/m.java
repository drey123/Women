package androidx.compose.material3.internal;

import androidx.compose.foundation.layout.C0893s;
import androidx.compose.foundation.layout.a0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MutableWindowInsets.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMutableWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material3/internal/MutableWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,51:1\n81#2:52\n107#2,2:53\n*S KotlinDebug\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material3/internal/MutableWindowInsets\n*L\n39#1:52\n39#1:53,2\n*E\n"})
public final class m implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f9396a;

    public m(@NotNull a0 a0Var) {
        this.f9396a = P0.g(a0Var);
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int a(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection) {
        return ((a0) ((SnapshotMutableStateImpl) this.f9396a).getValue()).a(cVar, layoutDirection);
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int b(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection) {
        return ((a0) ((SnapshotMutableStateImpl) this.f9396a).getValue()).b(cVar, layoutDirection);
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int c(@NotNull Z.c cVar) {
        return ((a0) ((SnapshotMutableStateImpl) this.f9396a).getValue()).c(cVar);
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int d(@NotNull Z.c cVar) {
        return ((a0) ((SnapshotMutableStateImpl) this.f9396a).getValue()).d(cVar);
    }

    public m() {
        this(new C0893s());
    }
}
