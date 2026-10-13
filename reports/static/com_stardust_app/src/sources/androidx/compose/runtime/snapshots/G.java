package androidx.compose.runtime.snapshots;

import androidx.collection.M;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
public final class G extends C1029a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C1029a f9869o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f9870p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f9871q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Function1<Object, Unit> f9872r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Function1<Object, Unit> f9873s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f9874t;

    /* JADX WARN: Illegal instructions before constructor call */
    public G(C1029a c1029a, Function1<Object, Unit> function1, Function1<Object, Unit> function2, boolean z10, boolean z11) {
        Function1<Object, Unit> function1I;
        Function1<Object, Unit> function1E;
        Function1<SnapshotIdSet, Unit> function3 = SnapshotKt.f9885a;
        super(0L, SnapshotIdSet.f9880i, SnapshotKt.l(z10, function1, (c1029a == null || (function1E = c1029a.e()) == null) ? SnapshotKt.f9894j.f9925e : function1E), SnapshotKt.b(function2, (c1029a == null || (function1I = c1029a.i()) == null) ? SnapshotKt.f9894j.f9926f : function1I));
        this.f9869o = c1029a;
        this.f9870p = z10;
        this.f9871q = z11;
        this.f9872r = this.f9925e;
        this.f9873s = this.f9926f;
        this.f9874t = androidx.compose.runtime.internal.j.a();
    }

    @Override // androidx.compose.runtime.snapshots.C1029a
    public final void B(M<C> m10) {
        t.a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.C1029a
    @NotNull
    public final C1029a C(Function1<Object, Unit> function1, Function1<Object, Unit> function2) {
        Function1<Object, Unit> function1L = SnapshotKt.l(true, function1, this.f9872r);
        Function1<Object, Unit> function1B = SnapshotKt.b(function2, this.f9873s);
        return !this.f9870p ? new G(D().C(null, function1B), function1L, function1B, false, true) : D().C(function1L, function1B);
    }

    public final C1029a D() {
        C1029a c1029a = this.f9869o;
        return c1029a == null ? SnapshotKt.f9894j : c1029a;
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    public final void c() {
        C1029a c1029a;
        this.f9944c = true;
        if (!this.f9871q || (c1029a = this.f9869o) == null) {
            return;
        }
        c1029a.c();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    @NotNull
    public final SnapshotIdSet d() {
        return D().d();
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    public final Function1 e() {
        return this.f9872r;
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    public final boolean f() {
        return D().f();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final long g() {
        return D().g();
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    public final int h() {
        return D().h();
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    public final Function1<Object, Unit> i() {
        return this.f9873s;
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    public final void k() {
        t.a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    public final void l() {
        t.a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    public final void m() {
        D().m();
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    public final void n(@NotNull C c10) {
        D().n(c10);
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void r(@NotNull SnapshotIdSet snapshotIdSet) {
        t.a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void s(long j10) {
        t.a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    public final void t(int i10) {
        D().t(i10);
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    @NotNull
    public final AbstractC1036h u(Function1<Object, Unit> function1) {
        Function1<Object, Unit> function1L = SnapshotKt.l(true, function1, this.f9872r);
        return !this.f9870p ? SnapshotKt.h(D().u(null), function1L, true) : D().u(function1L);
    }

    @Override // androidx.compose.runtime.snapshots.C1029a
    @NotNull
    public final i w() {
        return D().w();
    }

    @Override // androidx.compose.runtime.snapshots.C1029a
    public final M<C> x() {
        return D().x();
    }

    @Override // androidx.compose.runtime.snapshots.C1029a
    /* JADX INFO: renamed from: y */
    public final Function1<Object, Unit> e() {
        return this.f9872r;
    }
}
