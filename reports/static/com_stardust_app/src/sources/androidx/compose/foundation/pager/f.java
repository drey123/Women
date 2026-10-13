package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.InterfaceC0912j;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PagerBeyondBoundsModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC0912j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final u f8188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8189b;

    public f(@NotNull u uVar, int i10) {
        this.f8188a = uVar;
        this.f8189b = i10;
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final int a() {
        return this.f8188a.m();
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final int b() {
        u uVar = this.f8188a;
        return Math.min(uVar.m() - 1, ((d) CollectionsKt.X(uVar.l().e())).getIndex() + this.f8189b);
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final int c() {
        u uVar = this.f8188a;
        if (uVar.l().e().size() == 0) {
            return 0;
        }
        i iVarL = uVar.l();
        int iA = ((int) (iVarL.getOrientation() == Orientation.f7358a ? iVarL.a() & 4294967295L : iVarL.a() >> 32)) / (uVar.l().g() + uVar.l().f());
        if (iA < 1) {
            return 1;
        }
        return iA;
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final boolean d() {
        return !this.f8188a.l().e().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final int e() {
        return Math.max(0, this.f8188a.f8242e - this.f8189b);
    }
}
