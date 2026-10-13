package androidx.compose.runtime.snapshots;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
public final class H extends AbstractC1036h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1036h f9876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Function1<Object, Unit> f9878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f9879h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(AbstractC1036h abstractC1036h, Function1 function1, boolean z10) {
        Function1<Object, Unit> function1E;
        super(0L, SnapshotIdSet.f9880i);
        Function1<SnapshotIdSet, Unit> function2 = SnapshotKt.f9885a;
        this.f9876e = abstractC1036h;
        this.f9877f = z10;
        this.f9878g = SnapshotKt.l(false, function1, (abstractC1036h == null || (function1E = abstractC1036h.e()) == null) ? SnapshotKt.f9894j.f9925e : function1E);
        this.f9879h = androidx.compose.runtime.internal.j.a();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void c() {
        AbstractC1036h abstractC1036h;
        this.f9944c = true;
        if (!this.f9877f || (abstractC1036h = this.f9876e) == null) {
            return;
        }
        abstractC1036h.c();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    @NotNull
    public final SnapshotIdSet d() {
        return v().d();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final Function1 e() {
        return this.f9878g;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final boolean f() {
        return v().f();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final long g() {
        return v().g();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final Function1<Object, Unit> i() {
        return null;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void k() {
        t.a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void l() {
        t.a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void m() {
        v().m();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void n(@NotNull C c10) {
        v().n(c10);
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    @NotNull
    public final AbstractC1036h u(Function1<Object, Unit> function1) {
        return SnapshotKt.h(v().u(null), SnapshotKt.l(true, function1, this.f9878g), true);
    }

    public final AbstractC1036h v() {
        AbstractC1036h abstractC1036h = this.f9876e;
        return abstractC1036h == null ? SnapshotKt.f9894j : abstractC1036h;
    }
}
