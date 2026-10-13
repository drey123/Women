package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.InterfaceC0912j;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridBeyondBoundsModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC0912j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LazyGridState f7827a;

    public e(@NotNull LazyGridState lazyGridState) {
        this.f7827a = lazyGridState;
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final int a() {
        return this.f7827a.g().e();
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final int b() {
        return ((g) CollectionsKt.X(this.f7827a.g().h())).getIndex();
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final int c() {
        LazyGridState lazyGridState = this.f7827a;
        int i10 = 0;
        if (lazyGridState.g().h().isEmpty()) {
            return 0;
        }
        o oVarG = lazyGridState.g();
        Orientation orientation = oVarG.getOrientation();
        Orientation orientation2 = Orientation.f7358a;
        int iA = (int) (orientation == orientation2 ? oVarG.a() & 4294967295L : oVarG.a() >> 32);
        o oVarG2 = lazyGridState.g();
        boolean z10 = oVarG2.getOrientation() == orientation2;
        List<g> listH = oVarG2.h();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < listH.size()) {
            g gVar = oVarG2.h().get(i11);
            int iH = z10 ? gVar.h() : gVar.n();
            if (iH == -1) {
                i11++;
            } else {
                int iMax = i10;
                while (i11 < listH.size()) {
                    g gVar2 = oVarG2.h().get(i11);
                    if ((z10 ? gVar2.h() : gVar2.n()) != iH) {
                        break;
                    }
                    iMax = Math.max(iMax, (int) (z10 ? listH.get(i11).a() & 4294967295L : listH.get(i11).a() >> 32));
                    i11++;
                    z10 = z10;
                }
                i12 += iMax;
                i13++;
                z10 = z10;
                i10 = 0;
            }
        }
        int iF = iA / (oVarG2.f() + (i12 / i13));
        if (iF < 1) {
            return 1;
        }
        return iF;
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final boolean d() {
        return !this.f7827a.g().h().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0912j
    public final int e() {
        return ((SnapshotMutableIntStateImpl) this.f7827a.f7795d.f7906a).o();
    }
}
