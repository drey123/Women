package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.runtime.snapshots.SnapshotKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotLongState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotLongState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n2475#2:188\n2392#2,2:189\n1894#2,2:191\n2394#2,4:195\n2475#2:200\n33#3,2:193\n1#4:199\n*S KotlinDebug\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n*L\n139#1:188\n141#1:189,2\n141#1:191,2\n141#1:195,4\n173#1:200\n141#1:193,2\n141#1:199\n*E\n"})
public class SnapshotMutableLongStateImpl extends androidx.compose.runtime.snapshots.D implements InterfaceC0996c0, androidx.compose.runtime.snapshots.q<Long> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public a f9624c;

    /* JADX INFO: compiled from: SnapshotLongState.kt */
    public static final class a extends androidx.compose.runtime.snapshots.E {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f9625c;

        public a(long j10, long j11) {
            super(j10);
            this.f9625c = j11;
        }

        @Override // androidx.compose.runtime.snapshots.E
        public final void a(@NotNull androidx.compose.runtime.snapshots.E e10) {
            Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            this.f9625c = ((a) e10).f9625c;
        }

        @Override // androidx.compose.runtime.snapshots.E
        @NotNull
        public final androidx.compose.runtime.snapshots.E b() {
            return c(SnapshotKt.k().g());
        }

        @Override // androidx.compose.runtime.snapshots.E
        @NotNull
        public final androidx.compose.runtime.snapshots.E c(long j10) {
            return new a(j10, this.f9625c);
        }
    }

    @Override // androidx.compose.runtime.snapshots.q
    @NotNull
    public final O0<Long> a() {
        P0.n();
        return W0.f9637a;
    }

    @Override // androidx.compose.runtime.InterfaceC0996c0
    public final long b() {
        return ((a) SnapshotKt.t(this.f9624c, this)).f9625c;
    }

    @Override // androidx.compose.runtime.InterfaceC0998d0
    public final Long component1() {
        return Long.valueOf(b());
    }

    @Override // androidx.compose.runtime.InterfaceC0998d0
    @NotNull
    public final Function1<Long, Unit> component2() {
        return new Function1<Long, Unit>() { // from class: androidx.compose.runtime.SnapshotMutableLongStateImpl.component2.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Long l10) {
                SnapshotMutableLongStateImpl.this.r(l10.longValue());
                return Unit.f33999a;
            }
        };
    }

    @Override // androidx.compose.runtime.snapshots.C
    public final void g(@NotNull androidx.compose.runtime.snapshots.E e10) {
        Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f9624c = (a) e10;
    }

    @Override // androidx.compose.runtime.snapshots.C
    @NotNull
    public final androidx.compose.runtime.snapshots.E i() {
        return this.f9624c;
    }

    @Override // androidx.compose.runtime.snapshots.C
    public final androidx.compose.runtime.snapshots.E l(@NotNull androidx.compose.runtime.snapshots.E e10, @NotNull androidx.compose.runtime.snapshots.E e11, @NotNull androidx.compose.runtime.snapshots.E e12) {
        Intrinsics.checkNotNull(e11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        Intrinsics.checkNotNull(e12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        if (((a) e11).f9625c == ((a) e12).f9625c) {
            return e11;
        }
        return null;
    }

    @Override // androidx.compose.runtime.InterfaceC0996c0
    public final void r(long j10) {
        AbstractC1036h abstractC1036hK;
        a aVar = (a) SnapshotKt.i(this.f9624c);
        if (aVar.f9625c != j10) {
            a aVar2 = this.f9624c;
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                ((a) SnapshotKt.o(aVar2, this, abstractC1036hK, aVar)).f9625c = j10;
                Unit unit = Unit.f33999a;
            }
            SnapshotKt.n(abstractC1036hK, this);
        }
    }

    @NotNull
    public final String toString() {
        return "MutableLongState(value=" + ((a) SnapshotKt.i(this.f9624c)).f9625c + ")@" + hashCode();
    }
}
