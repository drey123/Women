package androidx.compose.runtime.snapshots;

import androidx.collection.M;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import androidx.compose.runtime.internal.AtomicInt;
import java.util.Collection;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.collections.C3043o;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 SnapshotWeakSet.kt\nandroidx/compose/runtime/snapshots/SnapshotWeakSet\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2487:1\n1894#1,2:2488\n1894#1,2:2494\n1894#1,2:2504\n1894#1,2:2533\n1894#1,2:2537\n1894#1,2:2541\n2213#1,8:2545\n1894#1,2:2581\n1894#1,2:2585\n1894#1,2:2589\n1894#1,2:2594\n1894#1,2:2598\n1894#1,2:2602\n1894#1,2:2631\n1894#1,2:2635\n33#2,2:2490\n33#2,2:2492\n33#2,2:2496\n33#2,2:2506\n33#2,2:2535\n33#2,2:2539\n33#2,2:2543\n33#2,2:2583\n33#2,2:2587\n33#2,2:2591\n33#2,2:2596\n33#2,2:2600\n33#2,2:2604\n33#2,2:2633\n33#2,2:2637\n27#2:2639\n33#3,6:2498\n231#4,3:2508\n200#4,7:2511\n211#4,3:2519\n214#4,9:2523\n234#4:2532\n231#4,3:2606\n200#4,7:2609\n211#4,3:2617\n214#4,9:2621\n234#4:2630\n1399#5:2518\n1270#5:2522\n1399#5:2616\n1270#5:2620\n125#6,28:2553\n1#7:2593\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n*L\n706#1:2488,2\n1969#1:2494,2\n1988#1:2504,2\n2016#1:2533,2\n2075#1:2537,2\n2097#1:2541,2\n2197#1:2545,8\n2249#1:2581,2\n2277#1:2585,2\n2287#1:2589,2\n2355#1:2594,2\n2366#1:2598,2\n2393#1:2602,2\n2449#1:2631,2\n2460#1:2635,2\n706#1:2490,2\n1895#1:2492,2\n1969#1:2496,2\n1988#1:2506,2\n2016#1:2535,2\n2075#1:2539,2\n2097#1:2543,2\n2249#1:2583,2\n2277#1:2587,2\n2287#1:2591,2\n2355#1:2596,2\n2366#1:2600,2\n2393#1:2604,2\n2449#1:2633,2\n2460#1:2637,2\n1888#1:2639\n1982#1:2498,6\n1990#1:2508,3\n1990#1:2511,7\n1990#1:2519,3\n1990#1:2523,9\n1990#1:2532\n2415#1:2606,3\n2415#1:2609,7\n2415#1:2617,3\n2415#1:2621,9\n2415#1:2630\n1990#1:2518\n1990#1:2522\n2415#1:2616\n2415#1:2620\n2224#1:2553,28\n*E\n"})
public final class SnapshotKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Function1<SnapshotIdSet, Unit> f9885a = new Function1<SnapshotIdSet, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$emptyLambda$1
        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(SnapshotIdSet snapshotIdSet) {
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.internal.f<AbstractC1036h> f9886b = new androidx.compose.runtime.internal.f<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Object f9887c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static SnapshotIdSet f9888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static long f9889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final j f9890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final v<C> f9891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static Object f9892h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static Object f9893i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final GlobalSnapshot f9894j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final AtomicInt f9895k;

    static {
        SnapshotIdSet snapshotIdSet = SnapshotIdSet.f9880i;
        f9888d = snapshotIdSet;
        f9889e = ((long) 1) + 1;
        j jVar = new j();
        jVar.f9949b = new long[16];
        jVar.f9950c = new int[16];
        int[] iArr = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            iArr[i10] = i11;
            i10 = i11;
        }
        jVar.f9951d = iArr;
        f9890f = jVar;
        v<C> vVar = new v<>();
        vVar.f9964b = new int[16];
        vVar.f9965c = new androidx.compose.runtime.internal.l[16];
        f9891g = vVar;
        EmptyList emptyList = EmptyList.f34003a;
        f9892h = emptyList;
        f9893i = emptyList;
        long j10 = f9889e;
        f9889e = 1 + j10;
        GlobalSnapshot globalSnapshot = new GlobalSnapshot(j10, snapshotIdSet, null, new Function1<Object, Unit>() { // from class: androidx.compose.runtime.snapshots.GlobalSnapshot.1
            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Object obj) {
                synchronized (SnapshotKt.f9887c) {
                    ?? r7 = SnapshotKt.f9893i;
                    int size = ((Collection) r7).size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ((Function1) r7.get(i12)).invoke(obj);
                    }
                }
                return Unit.f33999a;
            }
        });
        f9888d = f9888d.p(globalSnapshot.f9943b);
        f9894j = globalSnapshot;
        f9895k = new AtomicInt(0);
    }

    public static final void a() {
        f(f9885a);
    }

    public static final Function1 b(final Function1 function1, final Function1 function2) {
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new Function1<Object, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$mergedWriteObserver$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Object obj) {
                function1.invoke(obj);
                function2.invoke(obj);
                return Unit.f33999a;
            }
        };
    }

    public static final HashMap c(long j10, C1029a c1029a, SnapshotIdSet snapshotIdSet) {
        long[] jArr;
        SnapshotIdSet snapshotIdSet2;
        long[] jArr2;
        int i10;
        E eS;
        M<C> mX = c1029a.x();
        if (mX != null) {
            SnapshotIdSet snapshotIdSetO = c1029a.d().p(c1029a.g()).o(c1029a.f9930j);
            Object[] objArr = mX.f6583b;
            long[] jArr3 = mX.f6582a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i11 = 0;
                HashMap map = null;
                while (true) {
                    long j11 = jArr3[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8;
                        int i13 = 8 - ((~(i11 - length)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((j11 & 255) < 128) {
                                C c10 = (C) objArr[(i11 << 3) + i14];
                                E eI = c10.i();
                                jArr2 = jArr3;
                                i10 = i12;
                                E eS2 = s(eI, j10, snapshotIdSet);
                                if (eS2 != null && (eS = s(eI, j10, snapshotIdSetO)) != null && !Intrinsics.areEqual(eS2, eS)) {
                                    E eS3 = s(eI, c1029a.g(), c1029a.d());
                                    if (eS3 == null) {
                                        r();
                                        throw null;
                                    }
                                    E eL = c10.l(eS, eS2, eS3);
                                    if (eL == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(eS2, eL);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                i10 = i12;
                            }
                            j11 >>= i10;
                            i14++;
                            j10 = j10;
                            i12 = i10;
                            jArr3 = jArr2;
                            snapshotIdSetO = snapshotIdSetO;
                        }
                        jArr = jArr3;
                        snapshotIdSet2 = snapshotIdSetO;
                        if (i13 != i12) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        snapshotIdSet2 = snapshotIdSetO;
                    }
                    if (i11 == length) {
                        return map;
                    }
                    i11++;
                    jArr3 = jArr;
                    snapshotIdSetO = snapshotIdSet2;
                }
            }
        }
        return null;
    }

    public static final void d(AbstractC1036h abstractC1036h) {
        long j10;
        if (f9888d.l(abstractC1036h.g())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Snapshot is not open: snapshotId=");
        sb2.append(abstractC1036h.g());
        sb2.append(", disposed=");
        sb2.append(abstractC1036h.f9944c);
        sb2.append(", applied=");
        C1029a c1029a = abstractC1036h instanceof C1029a ? (C1029a) abstractC1036h : null;
        sb2.append(c1029a != null ? Boolean.valueOf(c1029a.f9933m) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (f9887c) {
            j jVar = f9890f;
            j10 = jVar.f9948a > 0 ? jVar.f9949b[0] : -1L;
        }
        sb2.append(j10);
        throw new IllegalStateException(sb2.toString().toString());
    }

    @NotNull
    public static final SnapshotIdSet e(@NotNull SnapshotIdSet snapshotIdSet, long j10, long j11) {
        while (j10 < j11) {
            snapshotIdSet = snapshotIdSet.p(j10);
            j10++;
        }
        return snapshotIdSet;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[Catch: all -> 0x008a, LOOP:1: B:31:0x005a->B:43:0x0093, LOOP_END, TryCatch #1 {all -> 0x008a, blocks: (B:26:0x004b, B:28:0x0050, B:31:0x005a, B:33:0x006a, B:35:0x0076, B:37:0x007f, B:40:0x008c, B:43:0x0093, B:44:0x0095), top: B:53:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0095 A[EDGE_INSN: B:59:0x0095->B:44:0x0095 BREAK  A[LOOP:1: B:31:0x005a->B:43:0x0093], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.List] */
    public static final <T> T f(Function1<? super SnapshotIdSet, ? extends T> function1) {
        M<C> m10;
        T t10;
        GlobalSnapshot globalSnapshot = f9894j;
        synchronized (f9887c) {
            try {
                m10 = globalSnapshot.f9928h;
                if (m10 != null) {
                    f9895k.addAndGet(1);
                }
                t10 = (T) v(globalSnapshot, function1);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (m10 != null) {
            try {
                ?? r7 = f9892h;
                int size = ((Collection) r7).size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Function2) r7.get(i10)).invoke(new ScatterSetWrapper(m10), globalSnapshot);
                }
                f9895k.addAndGet(-1);
            } catch (Throwable th2) {
                f9895k.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (f9887c) {
            try {
                g();
                if (m10 != null) {
                    Object[] objArr = m10.f6583b;
                    long[] jArr = m10.f6582a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j10 = jArr[i11];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i11 != length) {
                                    break;
                                    break;
                                }
                                i11++;
                            } else {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if ((255 & j10) < 128) {
                                        q((C) objArr[(i11 << 3) + i13]);
                                    }
                                    j10 >>= 8;
                                }
                                if (i12 != 8) {
                                    break;
                                }
                                if (i11 != length) {
                                    break;
                                }
                                i11++;
                            }
                        }
                    }
                    Unit unit = Unit.f33999a;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return t10;
    }

    public static final void g() {
        v<C> vVar = f9891g;
        int i10 = vVar.f9963a;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            androidx.compose.runtime.internal.l<C> lVar = vVar.f9965c[i11];
            C c10 = lVar != null ? lVar.get() : null;
            if (c10 != null && p(c10)) {
                if (i12 != i11) {
                    vVar.f9965c[i12] = lVar;
                    int[] iArr = vVar.f9964b;
                    iArr[i12] = iArr[i11];
                }
                i12++;
            }
            i11++;
        }
        for (int i13 = i12; i13 < i10; i13++) {
            vVar.f9965c[i13] = null;
            vVar.f9964b[i13] = 0;
        }
        if (i12 != i10) {
            vVar.f9963a = i12;
        }
    }

    public static final AbstractC1036h h(AbstractC1036h abstractC1036h, Function1<Object, Unit> function1, boolean z10) {
        boolean z11 = abstractC1036h instanceof C1029a;
        if (z11 || abstractC1036h == null) {
            return new G(z11 ? (C1029a) abstractC1036h : null, function1, null, false, z10);
        }
        return new H(abstractC1036h, function1, z10);
    }

    @NotNull
    public static final <T extends E> T i(@NotNull T t10) {
        T t11;
        AbstractC1036h abstractC1036hK = k();
        T t12 = (T) s(t10, abstractC1036hK.g(), abstractC1036hK.d());
        if (t12 != null) {
            return t12;
        }
        synchronized (f9887c) {
            AbstractC1036h abstractC1036hK2 = k();
            t11 = (T) s(t10, abstractC1036hK2.g(), abstractC1036hK2.d());
        }
        if (t11 != null) {
            return t11;
        }
        r();
        throw null;
    }

    @NotNull
    public static final <T extends E> T j(@NotNull T t10, @NotNull AbstractC1036h abstractC1036h) {
        T t11;
        T t12 = (T) s(t10, abstractC1036h.g(), abstractC1036h.d());
        if (t12 != null) {
            return t12;
        }
        synchronized (f9887c) {
            t11 = (T) s(t10, abstractC1036h.g(), abstractC1036h.d());
        }
        if (t11 != null) {
            return t11;
        }
        r();
        throw null;
    }

    @NotNull
    public static final AbstractC1036h k() {
        AbstractC1036h abstractC1036hA = f9886b.a();
        return abstractC1036hA == null ? f9894j : abstractC1036hA;
    }

    public static final Function1 l(boolean z10, final Function1 function1, final Function1 function2) {
        if (!z10) {
            function2 = null;
        }
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new Function1<Object, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$mergedReadObserver$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Object obj) {
                function1.invoke(obj);
                function2.invoke(obj);
                return Unit.f33999a;
            }
        };
    }

    @NotNull
    public static final <T extends E> T m(@NotNull T t10, @NotNull C c10) {
        long j10 = f9889e;
        j jVar = f9890f;
        if (jVar.f9948a > 0) {
            j10 = jVar.f9949b[0];
        }
        long j11 = j10 - 1;
        T t11 = null;
        E e10 = null;
        for (E eI = c10.i(); eI != null; eI = eI.f9862b) {
            long j12 = eI.f9861a;
            if (j12 != 0) {
                if (j12 != 0 && j12 <= j11) {
                    long j13 = j12 - 0;
                    boolean z10 = true;
                    if (j13 < 0 || j13 >= 64 ? j13 < 64 || j13 >= 128 || ((1 << (((int) j13) - 64)) & 0) == 0 : ((1 << ((int) j13)) & 0) == 0) {
                        z10 = false;
                    }
                    if (!z10) {
                        if (e10 != null) {
                            if (eI.f9861a >= e10.f9861a) {
                                t11 = (T) e10;
                                break;
                            }
                            break;
                        }
                        e10 = eI;
                    } else {
                        continue;
                    }
                }
            }
            t11 = (T) eI;
            break;
        }
        if (t11 != null) {
            t11.f9861a = LongCompanionObject.MAX_VALUE;
            return t11;
        }
        T t12 = (T) t10.c(LongCompanionObject.MAX_VALUE);
        t12.f9862b = c10.i();
        Intrinsics.checkNotNull(t12, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        c10.g(t12);
        Intrinsics.checkNotNull(t12, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        return t12;
    }

    public static final void n(@NotNull AbstractC1036h abstractC1036h, @NotNull C c10) {
        abstractC1036h.t(abstractC1036h.h() + 1);
        Function1<Object, Unit> function1I = abstractC1036h.i();
        if (function1I != null) {
            function1I.invoke(c10);
        }
    }

    @NotNull
    public static final E o(@NotNull E e10, @NotNull D d10, @NotNull AbstractC1036h abstractC1036h, @NotNull E e11) {
        E eM;
        if (abstractC1036h.f()) {
            abstractC1036h.n(d10);
        }
        long jG = abstractC1036h.g();
        if (e11.f9861a == jG) {
            return e11;
        }
        synchronized (f9887c) {
            eM = m(e10, d10);
        }
        eM.f9861a = jG;
        if (e11.f9861a != 1) {
            abstractC1036h.n(d10);
        }
        return eM;
    }

    public static final boolean p(C c10) {
        E e10;
        long j10 = f9889e;
        j jVar = f9890f;
        if (jVar.f9948a > 0) {
            j10 = jVar.f9949b[0];
        }
        E e11 = null;
        E eI = null;
        int i10 = 0;
        for (E eI2 = c10.i(); eI2 != null; eI2 = eI2.f9862b) {
            long j11 = eI2.f9861a;
            if (j11 != 0) {
                if (j11 >= j10) {
                    i10++;
                } else if (e11 == null) {
                    i10++;
                    e11 = eI2;
                } else {
                    if (j11 < e11.f9861a) {
                        e10 = e11;
                        e11 = eI2;
                    } else {
                        e10 = eI2;
                    }
                    if (eI == null) {
                        eI = c10.i();
                        E e12 = eI;
                        while (true) {
                            if (eI == null) {
                                eI = e12;
                                break;
                            }
                            long j12 = eI.f9861a;
                            if (j12 >= j10) {
                                break;
                            }
                            if (e12.f9861a < j12) {
                                e12 = eI;
                            }
                            eI = eI.f9862b;
                        }
                    }
                    e11.f9861a = 0L;
                    e11.a(eI);
                    e11 = e10;
                }
            }
        }
        return i10 > 1;
    }

    public static final void q(C c10) {
        if (p(c10)) {
            v<C> vVar = f9891g;
            int i10 = vVar.f9963a;
            int iIdentityHashCode = System.identityHashCode(c10);
            int i11 = -1;
            if (i10 > 0) {
                int i12 = vVar.f9963a - 1;
                int i13 = 0;
                while (true) {
                    if (i13 > i12) {
                        i11 = -(i13 + 1);
                        break;
                    }
                    int i14 = (i13 + i12) >>> 1;
                    int i15 = vVar.f9964b[i14];
                    if (i15 < iIdentityHashCode) {
                        i13 = i14 + 1;
                    } else if (i15 > iIdentityHashCode) {
                        i12 = i14 - 1;
                    } else {
                        androidx.compose.runtime.internal.l<C> lVar = vVar.f9965c[i14];
                        if (c10 == (lVar != null ? lVar.get() : null)) {
                            i11 = i14;
                            break;
                        }
                        int i16 = i14 - 1;
                        while (true) {
                            if (-1 >= i16 || vVar.f9964b[i16] != iIdentityHashCode) {
                                i14++;
                                int i17 = vVar.f9963a;
                                while (true) {
                                    if (i14 >= i17) {
                                        i11 = -(vVar.f9963a + 1);
                                        break;
                                    }
                                    if (vVar.f9964b[i14] != iIdentityHashCode) {
                                        i11 = -(i14 + 1);
                                        break;
                                    }
                                    androidx.compose.runtime.internal.l<C> lVar2 = vVar.f9965c[i14];
                                    if ((lVar2 != null ? lVar2.get() : null) == c10) {
                                        i11 = i14;
                                        break;
                                    }
                                    i14++;
                                }
                            } else {
                                androidx.compose.runtime.internal.l<C> lVar3 = vVar.f9965c[i16];
                                if ((lVar3 != null ? lVar3.get() : null) == c10) {
                                    i11 = i16;
                                    break;
                                }
                                i16--;
                            }
                        }
                    }
                }
                if (i11 >= 0) {
                    return;
                }
            }
            int i18 = -(i11 + 1);
            androidx.compose.runtime.internal.l<C>[] lVarArr = vVar.f9965c;
            int length = lVarArr.length;
            if (i10 == length) {
                int i19 = length * 2;
                androidx.compose.runtime.internal.l<T>[] lVarArr2 = new androidx.compose.runtime.internal.l[i19];
                int[] iArr = new int[i19];
                int i20 = i18 + 1;
                System.arraycopy(lVarArr, i18, lVarArr2, i20, i10 - i18);
                System.arraycopy(vVar.f9965c, 0, lVarArr2, 0, i18);
                C3043o.d(i20, i18, i10, vVar.f9964b, iArr);
                C3043o.h(0, i18, 6, vVar.f9964b, iArr);
                vVar.f9965c = lVarArr2;
                vVar.f9964b = iArr;
            } else {
                int i21 = i18 + 1;
                System.arraycopy(lVarArr, i18, lVarArr, i21, i10 - i18);
                int[] iArr2 = vVar.f9964b;
                C3043o.d(i21, i18, i10, iArr2, iArr2);
            }
            vVar.f9965c[i18] = new androidx.compose.runtime.internal.l<>(c10);
            vVar.f9964b[i18] = iIdentityHashCode;
            vVar.f9963a++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final <T extends E> T s(T t10, long j10, SnapshotIdSet snapshotIdSet) {
        T t11 = null;
        while (t10 != null) {
            long j11 = t10.f9861a;
            if (j11 != 0 && j11 <= j10 && !snapshotIdSet.l(j11) && (t11 == null || t11.f9861a < t10.f9861a)) {
                t11 = t10;
            }
            t10 = (T) t10.f9862b;
        }
        if (t11 != null) {
            return t11;
        }
        return null;
    }

    @NotNull
    public static final <T extends E> T t(@NotNull T t10, @NotNull C c10) {
        T t11;
        AbstractC1036h abstractC1036hK = k();
        Function1<Object, Unit> function1E = abstractC1036hK.e();
        if (function1E != null) {
            function1E.invoke(c10);
        }
        T t12 = (T) s(t10, abstractC1036hK.g(), abstractC1036hK.d());
        if (t12 != null) {
            return t12;
        }
        synchronized (f9887c) {
            AbstractC1036h abstractC1036hK2 = k();
            E eI = c10.i();
            Intrinsics.checkNotNull(eI, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            t11 = (T) s(eI, abstractC1036hK2.g(), abstractC1036hK2.d());
            if (t11 == null) {
                r();
                throw null;
            }
        }
        return t11;
    }

    public static final void u(int i10) {
        j jVar = f9890f;
        int i11 = jVar.f9951d[i10];
        jVar.b(i11, jVar.f9948a - 1);
        jVar.f9948a--;
        long[] jArr = jVar.f9949b;
        long j10 = jArr[i11];
        int i12 = i11;
        while (i12 > 0) {
            int i13 = ((i12 + 1) >> 1) - 1;
            if (jArr[i13] <= j10) {
                break;
            }
            jVar.b(i13, i12);
            i12 = i13;
        }
        long[] jArr2 = jVar.f9949b;
        int i14 = jVar.f9948a >> 1;
        while (i11 < i14) {
            int i15 = (i11 + 1) << 1;
            int i16 = i15 - 1;
            if (i15 < jVar.f9948a) {
                long j11 = jArr2[i15];
                if (j11 < jArr2[i16]) {
                    if (j11 >= jArr2[i11]) {
                        break;
                    }
                    jVar.b(i15, i11);
                    i11 = i15;
                }
            }
            if (jArr2[i16] >= jArr2[i11]) {
                break;
            }
            jVar.b(i16, i11);
            i11 = i16;
        }
        jVar.f9951d[i10] = jVar.f9952e;
        jVar.f9952e = i10;
    }

    public static final <T> T v(GlobalSnapshot globalSnapshot, Function1<? super SnapshotIdSet, ? extends T> function1) {
        long j10 = globalSnapshot.f9943b;
        T tInvoke = function1.invoke(f9888d.i(j10));
        long j11 = f9889e;
        f9889e = 1 + j11;
        SnapshotIdSet snapshotIdSetI = f9888d.i(j10);
        f9888d = snapshotIdSetI;
        globalSnapshot.f9943b = j11;
        globalSnapshot.f9942a = snapshotIdSetI;
        globalSnapshot.f9927g = 0;
        globalSnapshot.f9928h = null;
        globalSnapshot.o();
        f9888d = f9888d.p(j11);
        return tInvoke;
    }

    @NotNull
    public static final <T extends E> T w(@NotNull T t10, @NotNull C c10, @NotNull AbstractC1036h abstractC1036h) {
        T t11;
        if (abstractC1036h.f()) {
            abstractC1036h.n(c10);
        }
        long jG = abstractC1036h.g();
        T t12 = (T) s(t10, jG, abstractC1036h.d());
        if (t12 == null) {
            r();
            throw null;
        }
        if (t12.f9861a == abstractC1036h.g()) {
            return t12;
        }
        synchronized (f9887c) {
            t11 = (T) s(c10.i(), jG, abstractC1036h.d());
            if (t11 == null) {
                r();
                throw null;
            }
            if (t11.f9861a != jG) {
                E eM = m(t11, c10);
                eM.a(t11);
                eM.f9861a = abstractC1036h.g();
                t11 = (T) eM;
            }
        }
        Intrinsics.checkNotNull(t11, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord");
        if (t12.f9861a != 1) {
            abstractC1036h.n(c10);
        }
        return t11;
    }
}
