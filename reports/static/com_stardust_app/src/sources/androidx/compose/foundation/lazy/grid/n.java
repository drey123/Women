package androidx.compose.foundation.lazy.grid;

import java.util.List;

/* JADX INFO: compiled from: LazyGrid.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n extends t {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f7843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w f7844h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(boolean z10, w wVar, int i10, int i11, m mVar, LazyGridSpanLayoutProvider lazyGridSpanLayoutProvider) {
        super(z10, wVar, i10, i11, mVar, lazyGridSpanLayoutProvider);
        this.f7843g = z10;
        this.f7844h = wVar;
    }

    @Override // androidx.compose.foundation.lazy.grid.t
    public final s b(int i10, q[] qVarArr, List<c> list, int i11) {
        return new s(i10, qVarArr, this.f7844h, list, this.f7843g, i11);
    }
}
