package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.runtime.snapshots.SnapshotKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotFloatState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotFloatState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFloatState.kt\nandroidx/compose/runtime/SnapshotMutableFloatStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 FloatingPointEquality.android.kt\nandroidx/compose/runtime/internal/FloatingPointEquality_androidKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n2475#2:193\n2392#2,2:199\n1894#2,2:201\n2394#2,4:205\n2475#2:215\n41#3,5:194\n41#3,5:210\n33#4,2:203\n1#5:209\n*S KotlinDebug\n*F\n+ 1 SnapshotFloatState.kt\nandroidx/compose/runtime/SnapshotMutableFloatStateImpl\n*L\n144#1:193\n146#1:199,2\n146#1:201,2\n146#1:205,4\n178#1:215\n145#1:194,5\n170#1:210,5\n146#1:203,2\n146#1:209\n*E\n"})
public class SnapshotMutableFloatStateImpl extends androidx.compose.runtime.snapshots.D implements InterfaceC0992a0, androidx.compose.runtime.snapshots.q<Float> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public a f9620c;

    /* JADX INFO: compiled from: SnapshotFloatState.kt */
    public static final class a extends androidx.compose.runtime.snapshots.E {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f9621c;

        public a(long j10, float f10) {
            super(j10);
            this.f9621c = f10;
        }

        @Override // androidx.compose.runtime.snapshots.E
        public final void a(@NotNull androidx.compose.runtime.snapshots.E e10) {
            Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            this.f9621c = ((a) e10).f9621c;
        }

        @Override // androidx.compose.runtime.snapshots.E
        @NotNull
        public final androidx.compose.runtime.snapshots.E b() {
            return c(SnapshotKt.k().g());
        }

        @Override // androidx.compose.runtime.snapshots.E
        @NotNull
        public final androidx.compose.runtime.snapshots.E c(long j10) {
            return new a(j10, this.f9621c);
        }
    }

    @Override // androidx.compose.runtime.snapshots.q
    @NotNull
    public final O0<Float> a() {
        P0.n();
        return W0.f9637a;
    }

    @Override // androidx.compose.runtime.InterfaceC0998d0
    public final Float component1() {
        return Float.valueOf(k());
    }

    @Override // androidx.compose.runtime.InterfaceC0998d0
    @NotNull
    public final Function1<Float, Unit> component2() {
        return new Function1<Float, Unit>() { // from class: androidx.compose.runtime.SnapshotMutableFloatStateImpl.component2.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Float f10) {
                SnapshotMutableFloatStateImpl.this.e(f10.floatValue());
                return Unit.f33999a;
            }
        };
    }

    @Override // androidx.compose.runtime.InterfaceC0992a0
    public final void e(float f10) {
        AbstractC1036h abstractC1036hK;
        a aVar = (a) SnapshotKt.i(this.f9620c);
        if (aVar.f9621c == f10) {
            return;
        }
        a aVar2 = this.f9620c;
        synchronized (SnapshotKt.f9887c) {
            abstractC1036hK = SnapshotKt.k();
            ((a) SnapshotKt.o(aVar2, this, abstractC1036hK, aVar)).f9621c = f10;
            Unit unit = Unit.f33999a;
        }
        SnapshotKt.n(abstractC1036hK, this);
    }

    @Override // androidx.compose.runtime.snapshots.C
    public final void g(@NotNull androidx.compose.runtime.snapshots.E e10) {
        Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f9620c = (a) e10;
    }

    @Override // androidx.compose.runtime.snapshots.C
    @NotNull
    public final androidx.compose.runtime.snapshots.E i() {
        return this.f9620c;
    }

    @Override // androidx.compose.runtime.InterfaceC0992a0
    public final float k() {
        return ((a) SnapshotKt.t(this.f9620c, this)).f9621c;
    }

    @Override // androidx.compose.runtime.snapshots.C
    public final androidx.compose.runtime.snapshots.E l(@NotNull androidx.compose.runtime.snapshots.E e10, @NotNull androidx.compose.runtime.snapshots.E e11, @NotNull androidx.compose.runtime.snapshots.E e12) {
        Intrinsics.checkNotNull(e11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        Intrinsics.checkNotNull(e12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        if (((a) e11).f9621c == ((a) e12).f9621c) {
            return e11;
        }
        return null;
    }

    @NotNull
    public final String toString() {
        return "MutableFloatState(value=" + ((a) SnapshotKt.i(this.f9620c)).f9621c + ")@" + hashCode();
    }
}
