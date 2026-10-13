package androidx.compose.runtime.snapshots;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.snapshots.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedReadonlySnapshot\n+ 2 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n*L\n1#1,2487:1\n193#2,14:2488\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedReadonlySnapshot\n*L\n1431#1:2488,14\n*E\n"})
public final class C1031c extends AbstractC1036h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1<Object, Unit> f9936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final AbstractC1036h f9937f;

    public C1031c(long j10, @NotNull SnapshotIdSet snapshotIdSet, Function1<Object, Unit> function1, @NotNull AbstractC1036h abstractC1036h) {
        super(j10, snapshotIdSet);
        this.f9936e = function1;
        this.f9937f = abstractC1036h;
        abstractC1036h.k();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void c() {
        if (this.f9944c) {
            return;
        }
        long j10 = this.f9943b;
        AbstractC1036h abstractC1036h = this.f9937f;
        if (j10 != abstractC1036h.g()) {
            a();
        }
        abstractC1036h.l();
        super.c();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final Function1 e() {
        return this.f9936e;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final boolean f() {
        return true;
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
    public final void n(C c10) {
        Function1<SnapshotIdSet, Unit> function1 = SnapshotKt.f9885a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final AbstractC1036h u(Function1 function1) {
        return new C1031c(this.f9943b, this.f9942a, SnapshotKt.l(true, function1, this.f9936e), this.f9937f);
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void m() {
    }
}
