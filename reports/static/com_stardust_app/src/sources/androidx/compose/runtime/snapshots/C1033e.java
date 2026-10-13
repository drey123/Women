package androidx.compose.runtime.snapshots;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.snapshots.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/ReadonlySnapshot\n+ 2 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n*L\n1#1,2487:1\n193#2,14:2488\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/ReadonlySnapshot\n*L\n1370#1:2488,14\n*E\n"})
public final class C1033e extends AbstractC1036h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1<Object, Unit> f9938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9939f;

    public C1033e(long j10, @NotNull SnapshotIdSet snapshotIdSet, Function1<Object, Unit> function1) {
        super(j10, snapshotIdSet);
        this.f9938e = function1;
        this.f9939f = 1;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void c() {
        if (this.f9944c) {
            return;
        }
        l();
        super.c();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final Function1 e() {
        return this.f9938e;
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
        this.f9939f++;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void l() {
        int i10 = this.f9939f - 1;
        this.f9939f = i10;
        if (i10 == 0) {
            a();
        }
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void n(@NotNull C c10) {
        Function1<SnapshotIdSet, Unit> function1 = SnapshotKt.f9885a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    @NotNull
    public final AbstractC1036h u(Function1<Object, Unit> function1) {
        SnapshotKt.d(this);
        return new C1031c(this.f9943b, this.f9942a, SnapshotKt.l(true, function1, this.f9938e), this);
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void m() {
    }
}
