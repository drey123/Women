package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.runtime.snapshots.GlobalSnapshot;
import androidx.compose.runtime.snapshots.SnapshotKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n2475#2:332\n2392#2,2:333\n1894#2,2:335\n2394#2,4:339\n2475#2:345\n2475#2:346\n33#3,2:337\n1#4:343\n1#4:344\n*S KotlinDebug\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n*L\n140#1:332\n142#1:333,2\n142#1:335,2\n142#1:339,4\n185#1:345\n222#1:346\n142#1:337,2\n142#1:343\n*E\n"})
public class SnapshotMutableStateImpl<T> extends androidx.compose.runtime.snapshots.D implements androidx.compose.runtime.snapshots.q<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final O0<T> f9626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public a<T> f9627d;

    /* JADX INFO: compiled from: SnapshotState.kt */
    public static final class a<T> extends androidx.compose.runtime.snapshots.E {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public T f9628c;

        public a(long j10, T t10) {
            super(j10);
            this.f9628c = t10;
        }

        @Override // androidx.compose.runtime.snapshots.E
        public final void a(@NotNull androidx.compose.runtime.snapshots.E e10) {
            Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
            this.f9628c = ((a) e10).f9628c;
        }

        @Override // androidx.compose.runtime.snapshots.E
        public final androidx.compose.runtime.snapshots.E b() {
            return new a(SnapshotKt.k().g(), this.f9628c);
        }

        @Override // androidx.compose.runtime.snapshots.E
        public final androidx.compose.runtime.snapshots.E c(long j10) {
            return new a(SnapshotKt.k().g(), this.f9628c);
        }
    }

    public SnapshotMutableStateImpl(T t10, @NotNull O0<T> o10) {
        this.f9626c = o10;
        AbstractC1036h abstractC1036hK = SnapshotKt.k();
        a<T> aVar = new a<>(abstractC1036hK.g(), t10);
        if (!(abstractC1036hK instanceof GlobalSnapshot)) {
            aVar.f9862b = new a(1, t10);
        }
        this.f9627d = aVar;
    }

    @Override // androidx.compose.runtime.snapshots.q
    @NotNull
    public final O0<T> a() {
        return this.f9626c;
    }

    @Override // androidx.compose.runtime.InterfaceC0998d0
    public final T component1() {
        return getValue();
    }

    @Override // androidx.compose.runtime.InterfaceC0998d0
    @NotNull
    public final Function1<T, Unit> component2() {
        return new Function1<T, Unit>(this) { // from class: androidx.compose.runtime.SnapshotMutableStateImpl.component2.1
            final /* synthetic */ SnapshotMutableStateImpl<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Object obj) {
                this.this$0.setValue(obj);
                return Unit.f33999a;
            }
        };
    }

    @Override // androidx.compose.runtime.snapshots.C
    public final void g(@NotNull androidx.compose.runtime.snapshots.E e10) {
        Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f9627d = (a) e10;
    }

    @Override // androidx.compose.runtime.T0
    public final T getValue() {
        return ((a) SnapshotKt.t(this.f9627d, this)).f9628c;
    }

    @Override // androidx.compose.runtime.snapshots.C
    @NotNull
    public final androidx.compose.runtime.snapshots.E i() {
        return this.f9627d;
    }

    @Override // androidx.compose.runtime.snapshots.C
    public final androidx.compose.runtime.snapshots.E l(@NotNull androidx.compose.runtime.snapshots.E e10, @NotNull androidx.compose.runtime.snapshots.E e11, @NotNull androidx.compose.runtime.snapshots.E e12) {
        Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        Intrinsics.checkNotNull(e11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        Intrinsics.checkNotNull(e12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        if (this.f9626c.a(((a) e11).f9628c, ((a) e12).f9628c)) {
            return e11;
        }
        return null;
    }

    @Override // androidx.compose.runtime.InterfaceC0998d0
    public final void setValue(T t10) {
        AbstractC1036h abstractC1036hK;
        a aVar = (a) SnapshotKt.i(this.f9627d);
        if (this.f9626c.a(aVar.f9628c, t10)) {
            return;
        }
        a<T> aVar2 = this.f9627d;
        synchronized (SnapshotKt.f9887c) {
            abstractC1036hK = SnapshotKt.k();
            ((a) SnapshotKt.o(aVar2, this, abstractC1036hK, aVar)).f9628c = t10;
            Unit unit = Unit.f33999a;
        }
        SnapshotKt.n(abstractC1036hK, this);
    }

    @NotNull
    public final String toString() {
        return "MutableState(value=" + ((a) SnapshotKt.i(this.f9627d)).f9628c + ")@" + hashCode();
    }
}
