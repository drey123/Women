package androidx.compose.foundation.lazy.layout;

import android.os.Trace;
import androidx.compose.foundation.lazy.layout.I.a;
import androidx.compose.ui.graphics.colorspace.C1066f;
import androidx.compose.ui.layout.SubcomposeLayoutState;
import androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction;
import androidx.compose.ui.node.k0;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutPrefetchState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class PrefetchHandleProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final r f8028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SubcomposeLayoutState f8029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final X f8030c;

    /* JADX INFO: compiled from: LazyLayoutPrefetchState.kt */
    @SourceDebugExtension({"SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,541:1\n26#2,5:542\n26#2,5:547\n26#2,5:553\n1#3:552\n96#4,5:558\n96#4,5:563\n96#4,5:568\n107#4,7:573\n107#4,7:580\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n*L\n339#1:542,5\n361#1:547,5\n385#1:553,5\n401#1:558,5\n408#1:563,5\n412#1:568,5\n415#1:573,7\n425#1:580,7\n*E\n"})
    public final class HandleAndRequestImpl implements I.b, W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f8032b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final V f8033c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public SubcomposeLayoutState.a f8034d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f8035e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f8036f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f8037g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public a f8038h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f8039i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f8040j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f8041k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f8042l;

        /* JADX INFO: compiled from: LazyLayoutPrefetchState.kt */
        @SourceDebugExtension({"SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n96#2,5:542\n50#2,5:547\n26#3,5:552\n1#4:557\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n*L\n454#1:542,5\n463#1:547,5\n467#1:552,5\n*E\n"})
        public final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public final List<I> f8044a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final List<W>[] f8045b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f8046c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f8047d;

            public a(List<I> list) {
                this.f8044a = list;
                this.f8045b = new List[list.size()];
                if (list.isEmpty()) {
                    p357v.c.a("NestedPrefetchController shouldn't be created with no states");
                }
            }
        }

        public HandleAndRequestImpl(int i10, long j10, V v10) {
            this.f8031a = i10;
            this.f8032b = j10;
            this.f8033c = v10;
            p257of.d.f38312a.getClass();
            p257of.c.f38310a.getClass();
            this.f8042l = System.nanoTime() - p257of.c.f38311b;
        }

        /* JADX WARN: Type inference failed for: r8v14, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // androidx.compose.foundation.lazy.layout.W
        public final boolean a(@NotNull RunnableC0903a.C0120a c0120a) {
            long j10;
            long j11;
            List<W> list;
            long j12;
            long j13;
            PrefetchHandleProvider prefetchHandleProvider = PrefetchHandleProvider.this;
            InterfaceC0921t interfaceC0921t = (InterfaceC0921t) ((LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1) prefetchHandleProvider.f8028a.f8090b).invoke();
            if (this.f8036f) {
                return false;
            }
            int iA = interfaceC0921t.a();
            int i10 = this.f8031a;
            if (i10 < 0 || i10 >= iA) {
                return false;
            }
            Object objF = interfaceC0921t.f(i10);
            this.f8040j = c0120a.a();
            p257of.d.f38312a.getClass();
            p257of.c.f38310a.getClass();
            this.f8042l = System.nanoTime() - p257of.c.f38311b;
            this.f8041k = 0L;
            boolean z10 = this.f8034d != null;
            V v10 = this.f8033c;
            if (z10) {
                j10 = 0;
            } else {
                long j14 = this.f8040j;
                j10 = 0;
                long j15 = v10.a(objF).f8072a;
                if ((!this.f8039i || j14 <= 0) && j15 >= j14) {
                    return true;
                }
                Trace.beginSection("compose:lazy:prefetch:compose");
                try {
                    if (this.f8034d != null) {
                        p357v.c.a("Request was already composed!");
                    }
                    Object objE = interfaceC0921t.e(i10);
                    this.f8034d = prefetchHandleProvider.f8029b.a().e(objE, prefetchHandleProvider.f8028a.a(i10, objE, objF));
                    Unit unit = Unit.f33999a;
                    Trace.endSection();
                    e();
                    long j16 = this.f8041k;
                    C0904b c0904b = v10.f8056a;
                    long j17 = c0904b.f8072a;
                    if (j17 == 0) {
                        j12 = j16;
                    } else {
                        long j18 = 4;
                        j12 = j16;
                        j16 = (j12 / j18) + ((j17 / j18) * ((long) 3));
                    }
                    c0904b.f8072a = j16;
                    C0904b c0904bA = v10.a(objF);
                    long j19 = c0904bA.f8072a;
                    if (j19 == 0) {
                        j13 = j12;
                    } else {
                        long j20 = 4;
                        j13 = (j12 / j20) + ((j19 / j20) * ((long) 3));
                    }
                    c0904bA.f8072a = j13;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            if (!this.f8039i) {
                if (!this.f8037g) {
                    if (this.f8040j <= j10) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        this.f8038h = d();
                        this.f8037g = true;
                        Unit unit2 = Unit.f33999a;
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                a aVar = this.f8038h;
                if (aVar != null) {
                    List<W>[] listArr = aVar.f8045b;
                    int i11 = aVar.f8046c;
                    List<I> list2 = aVar.f8044a;
                    if (i11 < list2.size()) {
                        if (HandleAndRequestImpl.this.f8036f) {
                            p357v.c.c("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:nested");
                        while (aVar.f8046c < list2.size()) {
                            try {
                                if (listArr[aVar.f8046c] == null) {
                                    if (c0120a.a() <= j10) {
                                        Trace.endSection();
                                        return true;
                                    }
                                    int i12 = aVar.f8046c;
                                    I i13 = list2.get(i12);
                                    ?? r10 = i13.f7945b;
                                    if (r10 == 0) {
                                        list = EmptyList.f34003a;
                                    } else {
                                        I.a aVar2 = i13.new a();
                                        r10.invoke(aVar2);
                                        list = aVar2.f7948a;
                                    }
                                    listArr[i12] = list;
                                }
                                List<W> list3 = listArr[aVar.f8046c];
                                Intrinsics.checkNotNull(list3);
                                while (aVar.f8047d < list3.size()) {
                                    if (list3.get(aVar.f8047d).a(c0120a)) {
                                        Trace.endSection();
                                        return true;
                                    }
                                    aVar.f8047d++;
                                }
                                aVar.f8047d = 0;
                                aVar.f8046c++;
                            } catch (Throwable th3) {
                                Trace.endSection();
                                throw th3;
                            }
                        }
                        Unit unit3 = Unit.f33999a;
                        Trace.endSection();
                    }
                }
                e();
            }
            if (this.f8035e) {
                return false;
            }
            long j21 = this.f8032b;
            if (Z.a.k(j21)) {
                return false;
            }
            long j22 = this.f8040j;
            long j23 = v10.a(objF).f8073b;
            if ((!this.f8039i || j22 <= j10) && j23 >= j22) {
                return true;
            }
            Trace.beginSection("compose:lazy:prefetch:measure");
            try {
                c(j21);
                Unit unit4 = Unit.f33999a;
                Trace.endSection();
                e();
                long j24 = this.f8041k;
                C0904b c0904b2 = v10.f8056a;
                long j25 = c0904b2.f8073b;
                if (j25 == j10) {
                    j11 = j24;
                } else {
                    long j26 = 4;
                    j11 = (j24 / j26) + ((j25 / j26) * ((long) 3));
                }
                c0904b2.f8073b = j11;
                C0904b c0904bA2 = v10.a(objF);
                long j27 = c0904bA2.f8073b;
                if (j27 != j10) {
                    long j28 = 4;
                    j24 = (j24 / j28) + ((j27 / j28) * ((long) 3));
                }
                c0904bA2.f8073b = j24;
                return false;
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        }

        @Override // androidx.compose.foundation.lazy.layout.I.b
        public final void b() {
            this.f8039i = true;
        }

        public final void c(long j10) {
            if (this.f8036f) {
                p357v.c.a("Callers should check whether the request is still valid before calling performMeasure()");
            }
            if (this.f8035e) {
                p357v.c.a("Request was already measured!");
            }
            this.f8035e = true;
            SubcomposeLayoutState.a aVar = this.f8034d;
            if (aVar == null) {
                p357v.c.b("performComposition() must be called before performMeasure()");
                throw new KotlinNothingValueException();
            }
            int iB = aVar.b();
            for (int i10 = 0; i10 < iB; i10++) {
                aVar.d(i10, j10);
            }
        }

        @Override // androidx.compose.foundation.lazy.layout.I.b
        public final void cancel() {
            if (this.f8036f) {
                return;
            }
            this.f8036f = true;
            SubcomposeLayoutState.a aVar = this.f8034d;
            if (aVar != null) {
                aVar.a();
            }
            this.f8034d = null;
        }

        public final a d() {
            SubcomposeLayoutState.a aVar = this.f8034d;
            if (aVar == null) {
                p357v.c.b("Should precompose before resolving nested prefetch states");
                throw new KotlinNothingValueException();
            }
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            aVar.c(new Function1<k0, TraversableNode$Companion$TraverseDescendantsAction>() { // from class: androidx.compose.foundation.lazy.layout.PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final TraversableNode$Companion$TraverseDescendantsAction invoke(k0 k0Var) {
                    T tM;
                    k0 k0Var2 = k0Var;
                    Intrinsics.checkNotNull(k0Var2, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                    I i10 = ((a0) k0Var2).f8070s;
                    Ref.ObjectRef<List<I>> objectRef2 = objectRef;
                    List<I> list = objectRef2.element;
                    if (list != null) {
                        list.add(i10);
                        tM = list;
                    } else {
                        tM = C3049v.m(i10);
                    }
                    objectRef2.element = tM;
                    return TraversableNode$Companion$TraverseDescendantsAction.f11330c;
                }
            });
            List list = (List) objectRef.element;
            if (list != null) {
                return new a(list);
            }
            return null;
        }

        public final void e() {
            long j10;
            p257of.d.f38312a.getClass();
            p257of.c cVar = p257of.c.f38310a;
            cVar.getClass();
            long jNanoTime = System.nanoTime() - p257of.c.f38311b;
            long j11 = this.f8042l;
            cVar.getClass();
            DurationUnit unit = DurationUnit.NANOSECONDS;
            Intrinsics.checkNotNullParameter(unit, "unit");
            long jH = 0;
            if (((j11 - 1) | 1) == LongCompanionObject.MAX_VALUE) {
                if (jNanoTime == j11) {
                    kotlin.time.a.f36690c.getClass();
                } else {
                    jH = kotlin.time.a.n(kotlin.time.c.a(j11));
                }
            } else if (((jNanoTime - 1) | 1) == LongCompanionObject.MAX_VALUE) {
                jH = kotlin.time.c.a(jNanoTime);
            } else {
                long j12 = jNanoTime - j11;
                if (((~(j12 ^ j11)) & (j12 ^ jNanoTime)) < 0) {
                    DurationUnit durationUnit = DurationUnit.MILLISECONDS;
                    if (unit.compareTo(durationUnit) < 0) {
                        long jB = p257of.b.b(1L, durationUnit, unit);
                        long j13 = (jNanoTime / jB) - (j11 / jB);
                        long j14 = (jNanoTime % jB) - (j11 % jB);
                        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
                        jH = kotlin.time.a.k(kotlin.time.b.h(j13, durationUnit), kotlin.time.b.h(j14, unit));
                    } else {
                        jH = kotlin.time.a.n(kotlin.time.c.a(j12));
                    }
                } else {
                    jH = kotlin.time.b.h(j12, unit);
                }
            }
            long j15 = jH >> 1;
            kotlin.time.a.C0476a c0476a2 = kotlin.time.a.f36690c;
            if ((1 & ((int) jH)) == 0) {
                j10 = j15;
            } else if (j15 > 9223372036854L) {
                j10 = LongCompanionObject.MAX_VALUE;
            } else {
                j10 = j15 < -9223372036854L ? Long.MIN_VALUE : j15 * ((long) 1000000);
            }
            this.f8041k = j10;
            this.f8040j -= j10;
            this.f8042l = jNanoTime;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("HandleAndRequestImpl { index = ");
            sb2.append(this.f8031a);
            sb2.append(", constraints = ");
            sb2.append((Object) Z.a.l(this.f8032b));
            sb2.append(", isComposed = ");
            sb2.append(this.f8034d != null);
            sb2.append(", isMeasured = ");
            sb2.append(this.f8035e);
            sb2.append(", isCanceled = ");
            return C1066f.b(sb2, this.f8036f, " }");
        }
    }

    public PrefetchHandleProvider(@NotNull r rVar, @NotNull SubcomposeLayoutState subcomposeLayoutState, @NotNull X x10) {
        this.f8028a = rVar;
        this.f8029b = subcomposeLayoutState;
        this.f8030c = x10;
    }
}
