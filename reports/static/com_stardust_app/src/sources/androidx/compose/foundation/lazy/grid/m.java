package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.InterfaceC0926y;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;

/* JADX INFO: compiled from: LazyGrid.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m extends r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0926y f7836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LazyGridState f7837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f7838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f7839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7840h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7841i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f7842j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(h hVar, InterfaceC0926y interfaceC0926y, int i10, LazyGridState lazyGridState, boolean z10, boolean z11, int i11, int i12, long j10) {
        super(hVar, interfaceC0926y, i10);
        this.f7836d = interfaceC0926y;
        this.f7837e = lazyGridState;
        this.f7838f = z10;
        this.f7839g = z11;
        this.f7840h = i11;
        this.f7841i = i12;
        this.f7842j = j10;
    }

    @Override // androidx.compose.foundation.lazy.grid.r
    public final q b(int i10, Object obj, Object obj2, int i11, int i12, List<? extends b0> list, long j10, int i13, int i14) {
        LayoutDirection layoutDirection = this.f7836d.getLayoutDirection();
        LazyLayoutItemAnimator<q> lazyLayoutItemAnimator = this.f7837e.f7804m;
        return new q(i10, obj, this.f7838f, i11, i12, this.f7839g, layoutDirection, this.f7840h, this.f7841i, list, this.f7842j, obj2, lazyLayoutItemAnimator, j10, i13, i14);
    }
}
