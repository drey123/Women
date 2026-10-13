package androidx.compose.runtime.snapshots;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.snapshots.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2487:1\n1894#2,2:2488\n1894#2,2:2497\n33#3,2:2490\n33#3,2:2499\n48#4,5:2492\n33#4,5:2501\n1#5:2506\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n112#1:2488,2\n244#1:2497,2\n112#1:2490,2\n244#1:2499,2\n189#1:2492,5\n273#1:2501,5\n*E\n"})
public abstract class AbstractC1036h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public SnapshotIdSet f9942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9945d;

    /* JADX INFO: renamed from: androidx.compose.runtime.snapshots.h$a */
    /* JADX INFO: compiled from: Snapshot.kt */
    @SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,2487:1\n546#1:2493\n546#1:2499\n549#1:2500\n148#2,5:2488\n148#2,5:2494\n1894#3,2:2501\n1894#3,2:2505\n1894#3,2:2509\n1894#3,2:2513\n1894#3,2:2517\n33#4,2:2503\n33#4,2:2507\n33#4,2:2511\n33#4,2:2515\n33#4,2:2519\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n492#1:2493\n554#1:2499\n558#1:2500\n455#1:2488,5\n527#1:2494,5\n623#1:2501,2\n644#1:2505,2\n678#1:2509,2\n624#1:2513,2\n647#1:2517,2\n623#1:2503,2\n644#1:2507,2\n678#1:2511,2\n624#1:2515,2\n647#1:2519,2\n*E\n"})
    public static final class a {
        public static AbstractC1036h a() {
            return SnapshotKt.f9886b.a();
        }

        @NotNull
        public static AbstractC1036h b(AbstractC1036h abstractC1036h) {
            if (abstractC1036h instanceof G) {
                G g10 = (G) abstractC1036h;
                if (g10.f9874t == androidx.compose.runtime.internal.j.a()) {
                    g10.f9872r = null;
                    return abstractC1036h;
                }
            }
            if (abstractC1036h instanceof H) {
                H h10 = (H) abstractC1036h;
                if (h10.f9879h == androidx.compose.runtime.internal.j.a()) {
                    h10.f9878g = null;
                    return abstractC1036h;
                }
            }
            AbstractC1036h abstractC1036hH = SnapshotKt.h(abstractC1036h, null, false);
            abstractC1036hH.j();
            return abstractC1036hH;
        }

        public static Object c(Function1 function1, @NotNull Function0 function0) {
            AbstractC1036h g10;
            if (function1 == null) {
                return function0.invoke();
            }
            AbstractC1036h abstractC1036hA = SnapshotKt.f9886b.a();
            if (abstractC1036hA instanceof G) {
                G g11 = (G) abstractC1036hA;
                if (g11.f9874t == androidx.compose.runtime.internal.j.a()) {
                    Function1<Object, Unit> function2 = g11.f9872r;
                    Function1<Object, Unit> function3 = g11.f9873s;
                    try {
                        ((G) abstractC1036hA).f9872r = SnapshotKt.l(true, function1, function2);
                        ((G) abstractC1036hA).f9873s = function3;
                        return function0.invoke();
                    } finally {
                        g11.f9872r = function2;
                        g11.f9873s = function3;
                    }
                }
            }
            if (abstractC1036hA == null || (abstractC1036hA instanceof C1029a)) {
                g10 = new G(abstractC1036hA instanceof C1029a ? (C1029a) abstractC1036hA : null, function1, null, true, false);
            } else {
                if (function1 == null) {
                    return function0.invoke();
                }
                g10 = abstractC1036hA.u(function1);
            }
            try {
                AbstractC1036h abstractC1036hJ = g10.j();
                try {
                    Object objInvoke = function0.invoke();
                    AbstractC1036h.q(abstractC1036hJ);
                    g10.c();
                    return objInvoke;
                } catch (Throwable th) {
                    AbstractC1036h.q(abstractC1036hJ);
                    throw th;
                }
            } catch (Throwable th2) {
                g10.c();
                throw th2;
            }
        }

        public static void d(AbstractC1036h abstractC1036h, @NotNull AbstractC1036h abstractC1036h2, Function1 function1) {
            if (abstractC1036h != abstractC1036h2) {
                abstractC1036h2.getClass();
                AbstractC1036h.q(abstractC1036h);
                abstractC1036h2.c();
            } else if (abstractC1036h instanceof G) {
                ((G) abstractC1036h).f9872r = function1;
            } else if (abstractC1036h instanceof H) {
                ((H) abstractC1036h).f9878g = function1;
            } else {
                throw new IllegalStateException(("Non-transparent snapshot was reused: " + abstractC1036h).toString());
            }
        }
    }

    public AbstractC1036h(long j10, SnapshotIdSet snapshotIdSet) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f9942a = snapshotIdSet;
        this.f9943b = j10;
        Function1<SnapshotIdSet, Unit> function1 = SnapshotKt.f9885a;
        if (j10 != 0) {
            SnapshotIdSet snapshotIdSetD = d();
            long[] jArr = snapshotIdSetD.f9884e;
            if (jArr != null) {
                j10 = jArr[0];
            } else {
                long j11 = snapshotIdSetD.f9882c;
                long j12 = snapshotIdSetD.f9883d;
                if (j11 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j11);
                } else {
                    long j13 = snapshotIdSetD.f9881a;
                    if (j13 != 0) {
                        j12 += (long) 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j13);
                    }
                }
                j10 = ((long) iNumberOfTrailingZeros) + j12;
            }
            synchronized (SnapshotKt.f9887c) {
                iA = SnapshotKt.f9890f.a(j10);
            }
        } else {
            iA = -1;
        }
        this.f9945d = iA;
    }

    public static void q(AbstractC1036h abstractC1036h) {
        SnapshotKt.f9886b.b(abstractC1036h);
    }

    public final void a() {
        synchronized (SnapshotKt.f9887c) {
            b();
            p();
            Unit unit = Unit.f33999a;
        }
    }

    public void b() {
        SnapshotKt.f9888d = SnapshotKt.f9888d.i(g());
    }

    public void c() {
        this.f9944c = true;
        synchronized (SnapshotKt.f9887c) {
            o();
            Unit unit = Unit.f33999a;
        }
    }

    @NotNull
    public SnapshotIdSet d() {
        return this.f9942a;
    }

    public abstract Function1<Object, Unit> e();

    public abstract boolean f();

    public long g() {
        return this.f9943b;
    }

    public int h() {
        return 0;
    }

    public abstract Function1<Object, Unit> i();

    public final AbstractC1036h j() {
        androidx.compose.runtime.internal.f<AbstractC1036h> fVar = SnapshotKt.f9886b;
        AbstractC1036h abstractC1036hA = fVar.a();
        fVar.b(this);
        return abstractC1036hA;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(@NotNull C c10);

    public final void o() {
        int i10 = this.f9945d;
        if (i10 >= 0) {
            SnapshotKt.u(i10);
            this.f9945d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(@NotNull SnapshotIdSet snapshotIdSet) {
        this.f9942a = snapshotIdSet;
    }

    public void s(long j10) {
        this.f9943b = j10;
    }

    public void t(int i10) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    @NotNull
    public abstract AbstractC1036h u(Function1<Object, Unit> function1);
}
