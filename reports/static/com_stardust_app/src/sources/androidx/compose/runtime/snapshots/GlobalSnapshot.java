package androidx.compose.runtime.snapshots;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot\n+ 2 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,2487:1\n193#2,14:2488\n193#2,14:2502\n1894#3,2:2516\n33#4,2:2518\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot\n*L\n1490#1:2488,14\n1510#1:2502,14\n1544#1:2516,2\n1544#1:2518,2\n*E\n"})
public final class GlobalSnapshot extends C1029a {
    @Override // androidx.compose.runtime.snapshots.C1029a
    @NotNull
    public final C1029a C(final Function1<Object, Unit> function1, final Function1<Object, Unit> function2) {
        return (C1029a) ((AbstractC1036h) SnapshotKt.f(new SnapshotKt$takeNewSnapshot$1(new Function1<SnapshotIdSet, C1029a>() { // from class: androidx.compose.runtime.snapshots.GlobalSnapshot$takeNestedMutableSnapshot$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final C1029a invoke(SnapshotIdSet snapshotIdSet) {
                long j10;
                SnapshotIdSet snapshotIdSet2 = snapshotIdSet;
                synchronized (SnapshotKt.f9887c) {
                    j10 = SnapshotKt.f9889e;
                    SnapshotKt.f9889e = 1 + j10;
                }
                return new C1029a(j10, snapshotIdSet2, function1, function2);
            }
        })));
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    public final void c() {
        synchronized (SnapshotKt.f9887c) {
            o();
            Unit unit = Unit.f33999a;
        }
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
        SnapshotKt.a();
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    @NotNull
    public final AbstractC1036h u(final Function1<Object, Unit> function1) {
        return (C1033e) ((AbstractC1036h) SnapshotKt.f(new SnapshotKt$takeNewSnapshot$1(new Function1<SnapshotIdSet, C1033e>() { // from class: androidx.compose.runtime.snapshots.GlobalSnapshot$takeNestedSnapshot$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final C1033e invoke(SnapshotIdSet snapshotIdSet) {
                long j10;
                SnapshotIdSet snapshotIdSet2 = snapshotIdSet;
                synchronized (SnapshotKt.f9887c) {
                    j10 = SnapshotKt.f9889e;
                    SnapshotKt.f9889e = 1 + j10;
                }
                return new C1033e(j10, snapshotIdSet2, function1);
            }
        })));
    }

    @Override // androidx.compose.runtime.snapshots.C1029a
    @NotNull
    public final i w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
