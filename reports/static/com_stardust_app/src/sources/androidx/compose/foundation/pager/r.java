package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.L;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: PagerScrollScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r implements L, androidx.compose.foundation.gestures.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.gestures.t f8227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f8228b;

    public r(androidx.compose.foundation.gestures.t tVar, u uVar) {
        this.f8228b = uVar;
        this.f8227a = tVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.L
    public final int a() {
        return this.f8228b.m();
    }

    @Override // androidx.compose.foundation.lazy.layout.L
    public final int b() {
        return ((d) CollectionsKt.X(this.f8228b.l().e())).getIndex();
    }

    @Override // androidx.compose.foundation.lazy.layout.L
    public final void c(int i10, int i11) {
        u uVar = this.f8228b;
        uVar.u(i10, i11 / uVar.o(), true);
    }

    @Override // androidx.compose.foundation.lazy.layout.L
    public final int d() {
        return this.f8228b.f8243f;
    }

    @Override // androidx.compose.foundation.lazy.layout.L
    public final int e(int i10) {
        u uVar = this.f8228b;
        return (int) (kotlin.ranges.f.d(q.a(uVar) + ((long) Ce.d.b(((uVar.o() * (i10 - uVar.j())) - (uVar.k() * uVar.o())) + 0)), uVar.f8245h, uVar.f8244g) - q.a(uVar));
    }

    @Override // androidx.compose.foundation.gestures.t
    public final float f(float f10) {
        return this.f8227a.f(f10);
    }

    @Override // androidx.compose.foundation.lazy.layout.L
    public final int g() {
        return this.f8228b.f8242e;
    }
}
