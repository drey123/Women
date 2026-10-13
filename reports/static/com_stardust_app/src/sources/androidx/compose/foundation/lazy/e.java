package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.InterfaceC0912j;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyListBeyondBoundsModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC0912j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LazyListState f7762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7763b;

    public e(@NotNull LazyListState lazyListState, int i10) {
        this.f7762a = lazyListState;
        this.f7763b = i10;
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final int a() {
        return this.f7762a.j().e();
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final int b() {
        return Math.min(a() - 1, ((h) CollectionsKt.X(this.f7762a.j().h())).getIndex() + this.f7763b);
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final int c() {
        LazyListState lazyListState = this.f7762a;
        if (lazyListState.j().h().isEmpty()) {
            return 0;
        }
        l lVarJ = lazyListState.j();
        int iA = ((int) (lVarJ.getOrientation() == Orientation.f7358a ? lVarJ.a() & 4294967295L : lVarJ.a() >> 32)) / m.a(lazyListState.j());
        if (iA < 1) {
            return 1;
        }
        return iA;
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final boolean d() {
        return !this.f7762a.j().h().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final int e() {
        return Math.max(0, this.f7762a.h() - this.f7763b);
    }
}
