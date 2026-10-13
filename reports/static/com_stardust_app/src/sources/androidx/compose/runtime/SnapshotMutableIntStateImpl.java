package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.runtime.snapshots.SnapshotKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotIntState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotIntState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotMutableIntStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n2475#2:196\n2392#2,2:197\n1894#2,2:199\n2394#2,4:203\n2475#2:208\n2475#2:209\n33#3,2:201\n1#4:207\n*S KotlinDebug\n*F\n+ 1 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotMutableIntStateImpl\n*L\n143#1:196\n145#1:197,2\n145#1:199,2\n145#1:203,4\n177#1:208\n181#1:209\n145#1:201,2\n145#1:207\n*E\n"})
public class SnapshotMutableIntStateImpl extends androidx.compose.runtime.snapshots.D implements InterfaceC0994b0, androidx.compose.runtime.snapshots.q<Integer> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public a f9622c;

    /* JADX INFO: compiled from: SnapshotIntState.kt */
    public static final class a extends androidx.compose.runtime.snapshots.E {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9623c;

        public a(int i10, long j10) {
            super(j10);
            this.f9623c = i10;
        }

        @Override // androidx.compose.runtime.snapshots.E
        public final void a(@NotNull androidx.compose.runtime.snapshots.E e10) {
            Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
            this.f9623c = ((a) e10).f9623c;
        }

        @Override // androidx.compose.runtime.snapshots.E
        @NotNull
        public final androidx.compose.runtime.snapshots.E b() {
            return c(SnapshotKt.k().g());
        }

        @Override // androidx.compose.runtime.snapshots.E
        @NotNull
        public final androidx.compose.runtime.snapshots.E c(long j10) {
            return new a(this.f9623c, j10);
        }
    }

    @Override // androidx.compose.runtime.snapshots.q
    @NotNull
    public final O0<Integer> a() {
        P0.n();
        return W0.f9637a;
    }

    @Override // androidx.compose.runtime.InterfaceC0998d0
    public final Integer component1() {
        return Integer.valueOf(o());
    }

    @Override // androidx.compose.runtime.InterfaceC0998d0
    @NotNull
    public final Function1<Integer, Unit> component2() {
        return new Function1<Integer, Unit>() { // from class: androidx.compose.runtime.SnapshotMutableIntStateImpl.component2.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Integer num) {
                SnapshotMutableIntStateImpl.this.m(num.intValue());
                return Unit.f33999a;
            }
        };
    }

    @Override // androidx.compose.runtime.snapshots.C
    public final void g(@NotNull androidx.compose.runtime.snapshots.E e10) {
        Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f9622c = (a) e10;
    }

    @Override // androidx.compose.runtime.snapshots.C
    @NotNull
    public final androidx.compose.runtime.snapshots.E i() {
        return this.f9622c;
    }

    @Override // androidx.compose.runtime.snapshots.C
    public final androidx.compose.runtime.snapshots.E l(@NotNull androidx.compose.runtime.snapshots.E e10, @NotNull androidx.compose.runtime.snapshots.E e11, @NotNull androidx.compose.runtime.snapshots.E e12) {
        Intrinsics.checkNotNull(e11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        Intrinsics.checkNotNull(e12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        if (((a) e11).f9623c == ((a) e12).f9623c) {
            return e11;
        }
        return null;
    }

    @Override // androidx.compose.runtime.InterfaceC0994b0
    public final void m(int i10) {
        AbstractC1036h abstractC1036hK;
        a aVar = (a) SnapshotKt.i(this.f9622c);
        if (aVar.f9623c != i10) {
            a aVar2 = this.f9622c;
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                ((a) SnapshotKt.o(aVar2, this, abstractC1036hK, aVar)).f9623c = i10;
                Unit unit = Unit.f33999a;
            }
            SnapshotKt.n(abstractC1036hK, this);
        }
    }

    @Override // androidx.compose.runtime.InterfaceC0994b0
    public final int o() {
        return ((a) SnapshotKt.t(this.f9622c, this)).f9623c;
    }

    @NotNull
    public final String toString() {
        return "MutableIntState(value=" + ((a) SnapshotKt.i(this.f9622c)).f9623c + ")@" + hashCode();
    }
}
