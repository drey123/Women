package androidx.compose.runtime.snapshots;

import androidx.collection.M;
import androidx.collection.V;
import androidx.compose.runtime.C1018n0;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.snapshots.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/MutableSnapshot\n+ 2 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 7 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 9 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 10 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,2487:1\n1101#1,2:2500\n1107#1,3:2506\n1110#1:2513\n1111#1,5:2515\n1101#1,2:2610\n1107#1,3:2617\n1110#1:2624\n1111#1,5:2626\n1101#1,9:2718\n1110#1:2731\n1111#1,5:2733\n193#2,12:2488\n205#2,2:2520\n193#2,12:2598\n205#2,2:2631\n1894#3,2:2502\n1894#3,2:2509\n1894#3,2:2522\n1894#3,2:2538\n1894#3,2:2612\n1894#3,2:2620\n1894#3,2:2703\n1894#3,2:2714\n1894#3,2:2727\n1894#3,2:2738\n1894#3,2:2742\n33#4,2:2504\n33#4,2:2511\n33#4,2:2524\n33#4,2:2540\n33#4,2:2614\n33#4,2:2622\n33#4,2:2705\n33#4,2:2716\n33#4,2:2729\n33#4,2:2740\n33#4,2:2744\n1#5:2514\n1#5:2616\n1#5:2625\n1#5:2691\n1#5:2732\n1#5:2746\n33#6,6:2526\n33#6,6:2532\n33#6,6:2592\n33#6,4:2699\n38#6:2707\n33#6,6:2708\n231#7,3:2542\n200#7,7:2545\n211#7,3:2553\n214#7,9:2557\n234#7:2566\n231#7,3:2567\n200#7,7:2570\n211#7,3:2578\n214#7,9:2582\n234#7:2591\n231#7,3:2649\n200#7,7:2652\n211#7,3:2660\n214#7,9:2664\n234#7:2673\n231#7,3:2674\n200#7,7:2677\n211#7,3:2685\n214#7,2:2689\n217#7,6:2692\n234#7:2698\n1399#8:2552\n1270#8:2556\n1399#8:2577\n1270#8:2581\n1399#8:2659\n1270#8:2663\n1399#8:2684\n1270#8:2688\n33#9,5:2633\n48#9,5:2638\n48#9,5:2644\n205#10:2643\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/MutableSnapshot\n*L\n771#1:2500,2\n771#1:2506,3\n771#1:2513\n771#1:2515,5\n923#1:2610,2\n923#1:2617,3\n923#1:2624\n923#1:2626,5\n1118#1:2718,9\n1118#1:2731\n1118#1:2733,5\n768#1:2488,12\n768#1:2520,2\n917#1:2598,12\n917#1:2631,2\n772#1:2502,2\n771#1:2509,2\n830#1:2522,2\n886#1:2538,2\n924#1:2612,2\n923#1:2620,2\n1084#1:2703,2\n1109#1:2714,2\n1118#1:2727,2\n1121#1:2738,2\n1142#1:2742,2\n772#1:2504,2\n771#1:2511,2\n830#1:2524,2\n886#1:2540,2\n924#1:2614,2\n923#1:2622,2\n1084#1:2705,2\n1109#1:2716,2\n1118#1:2729,2\n1121#1:2740,2\n1142#1:2744,2\n771#1:2514\n923#1:2625\n1118#1:2732\n872#1:2526,6\n878#1:2532,6\n891#1:2592,6\n1081#1:2699,4\n1081#1:2707\n1092#1:2708,6\n889#1:2542,3\n889#1:2545,7\n889#1:2553,3\n889#1:2557,9\n889#1:2566\n890#1:2567,3\n890#1:2570,7\n890#1:2578,3\n890#1:2582,9\n890#1:2591\n989#1:2649,3\n989#1:2652,7\n989#1:2660,3\n989#1:2664,9\n989#1:2673\n1024#1:2674,3\n1024#1:2677,7\n1024#1:2685,3\n1024#1:2689,2\n1024#1:2692,6\n1024#1:2698\n889#1:2552\n889#1:2556\n890#1:2577\n890#1:2581\n989#1:2659\n989#1:2663\n1024#1:2684\n1024#1:2688\n943#1:2633,5\n967#1:2638,5\n971#1:2644,5\n971#1:2643\n*E\n"})
public class C1029a extends AbstractC1036h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final int[] f9924n = new int[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1<Object, Unit> f9925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function1<Object, Unit> f9926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9927g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public M<C> f9928h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f9929i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public SnapshotIdSet f9930j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public int[] f9931k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9932l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9933m;

    public C1029a(long j10, @NotNull SnapshotIdSet snapshotIdSet, Function1<Object, Unit> function1, Function1<Object, Unit> function2) {
        super(j10, snapshotIdSet);
        this.f9925e = function1;
        this.f9926f = function2;
        this.f9930j = SnapshotIdSet.f9880i;
        this.f9931k = f9924n;
        this.f9932l = 1;
    }

    public final void A(long j10) {
        synchronized (SnapshotKt.f9887c) {
            this.f9930j = this.f9930j.p(j10);
            Unit unit = Unit.f33999a;
        }
    }

    public void B(M<C> m10) {
        this.f9928h = m10;
    }

    @NotNull
    public C1029a C(Function1<Object, Unit> function1, Function1<Object, Unit> function2) throws Throwable {
        if (this.f9944c) {
            C1018n0.a("Cannot use a disposed snapshot");
        }
        if (this.f9933m && this.f9945d < 0) {
            C1018n0.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = SnapshotKt.f9887c;
        synchronized (obj) {
            try {
                long j10 = SnapshotKt.f9889e;
                SnapshotKt.f9889e = j10 + 1;
                SnapshotKt.f9888d = SnapshotKt.f9888d.p(j10);
                SnapshotIdSet snapshotIdSetD = d();
                r(snapshotIdSetD.p(j10));
                try {
                    C1030b c1030b = new C1030b(j10, SnapshotKt.e(snapshotIdSetD, g() + 1, j10), SnapshotKt.l(true, function1, e()), SnapshotKt.b(function2, i()), this);
                    if (this.f9933m || this.f9944c) {
                        return c1030b;
                    }
                    long jG = g();
                    synchronized (obj) {
                        long j11 = SnapshotKt.f9889e;
                        SnapshotKt.f9889e = j11 + 1;
                        s(j11);
                        SnapshotKt.f9888d = SnapshotKt.f9888d.p(g());
                        Unit unit = Unit.f33999a;
                    }
                    r(SnapshotKt.e(d(), jG + 1, g()));
                    return c1030b;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void b() {
        SnapshotKt.f9888d = SnapshotKt.f9888d.i(g()).g(this.f9930j);
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public void c() {
        if (this.f9944c) {
            return;
        }
        super.c();
        l();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public boolean f() {
        return false;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public int h() {
        return this.f9927g;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public Function1<Object, Unit> i() {
        return this.f9926f;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public void k() {
        this.f9932l++;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[LOOP:0: B:18:0x0039->B:35:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[EDGE_INSN: B:39:0x0091->B:36:0x0091 BREAK  A[LOOP:0: B:18:0x0039->B:35:0x008e], SYNTHETIC] */
    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public void l() {
        if (this.f9932l <= 0) {
            C1018n0.a("no pending nested snapshots");
        }
        int i10 = this.f9932l - 1;
        this.f9932l = i10;
        if (i10 != 0 || this.f9933m) {
            return;
        }
        M<C> mX = x();
        if (mX != null) {
            if (this.f9933m) {
                C1018n0.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long jG = g();
            Object[] objArr = mX.f6583b;
            long[] jArr = mX.f6582a;
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
                                for (E eI = ((C) objArr[(i11 << 3) + i13]).i(); eI != null; eI = eI.f9862b) {
                                    long j11 = eI.f9861a;
                                    if (j11 == jG || CollectionsKt.H(this.f9930j, Long.valueOf(j11))) {
                                        Function1<SnapshotIdSet, Unit> function1 = SnapshotKt.f9885a;
                                        eI.f9861a = 0L;
                                    }
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        } else if (i11 != length) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public void m() {
        if (this.f9933m || this.f9944c) {
            return;
        }
        v();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public void n(@NotNull C c10) {
        M<C> mX = x();
        if (mX == null) {
            mX = V.a();
            B(mX);
        }
        mX.d(c10);
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public final void p() {
        int length = this.f9931k.length;
        for (int i10 = 0; i10 < length; i10++) {
            SnapshotKt.u(this.f9931k[i10]);
        }
        o();
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    public void t(int i10) {
        this.f9927g = i10;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    @NotNull
    public AbstractC1036h u(Function1<Object, Unit> function1) throws Throwable {
        if (this.f9944c) {
            C1018n0.a("Cannot use a disposed snapshot");
        }
        if (this.f9933m && this.f9945d < 0) {
            C1018n0.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        boolean z10 = this instanceof GlobalSnapshot;
        A(g());
        Object obj = SnapshotKt.f9887c;
        synchronized (obj) {
            try {
                long j10 = SnapshotKt.f9889e;
                SnapshotKt.f9889e = j10 + 1;
                SnapshotKt.f9888d = SnapshotKt.f9888d.p(j10);
                try {
                    C1031c c1031c = new C1031c(j10, SnapshotKt.e(d(), jG + 1, j10), SnapshotKt.l(true, function1, e()), this);
                    if (this.f9933m || this.f9944c) {
                        return c1031c;
                    }
                    long jG2 = g();
                    synchronized (obj) {
                        long j11 = SnapshotKt.f9889e;
                        SnapshotKt.f9889e = j11 + 1;
                        s(j11);
                        SnapshotKt.f9888d = SnapshotKt.f9888d.p(g());
                        Unit unit = Unit.f33999a;
                    }
                    r(SnapshotKt.e(d(), jG2 + 1, g()));
                    return c1031c;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void v() {
        A(g());
        Unit unit = Unit.f33999a;
        if (this.f9933m || this.f9944c) {
            return;
        }
        long jG = g();
        synchronized (SnapshotKt.f9887c) {
            long j10 = SnapshotKt.f9889e;
            SnapshotKt.f9889e = j10 + 1;
            s(j10);
            SnapshotKt.f9888d = SnapshotKt.f9888d.p(g());
        }
        r(SnapshotKt.e(d(), jG + 1, g()));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0155 A[EDGE_INSN: B:102:0x0155->B:78:0x0155 BREAK  A[LOOP:4: B:67:0x0126->B:77:0x0152], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0155 A[EDGE_INSN: B:103:0x0155->B:78:0x0155 BREAK  A[LOOP:4: B:67:0x0126->B:77:0x0152], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0111 A[Catch: all -> 0x0106, LOOP:2: B:48:0x00de->B:60:0x0111, LOOP_END, TryCatch #0 {all -> 0x0106, blocks: (B:43:0x00c0, B:45:0x00d0, B:48:0x00de, B:50:0x00ea, B:52:0x00f4, B:54:0x00fa, B:57:0x0109, B:64:0x011c, B:67:0x0126, B:69:0x0130, B:71:0x013a, B:73:0x0140, B:74:0x014a, B:77:0x0152, B:78:0x0155, B:80:0x0159, B:82:0x0160, B:83:0x016c, B:60:0x0111), top: B:91:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x011c A[Catch: all -> 0x0106, TryCatch #0 {all -> 0x0106, blocks: (B:43:0x00c0, B:45:0x00d0, B:48:0x00de, B:50:0x00ea, B:52:0x00f4, B:54:0x00fa, B:57:0x0109, B:64:0x011c, B:67:0x0126, B:69:0x0130, B:71:0x013a, B:73:0x0140, B:74:0x014a, B:77:0x0152, B:78:0x0155, B:80:0x0159, B:82:0x0160, B:83:0x016c, B:60:0x0111), top: B:91:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0125  */
    /* JADX WARN: Code duplicated, block: B:69:0x0130 A[Catch: all -> 0x0106, TryCatch #0 {all -> 0x0106, blocks: (B:43:0x00c0, B:45:0x00d0, B:48:0x00de, B:50:0x00ea, B:52:0x00f4, B:54:0x00fa, B:57:0x0109, B:64:0x011c, B:67:0x0126, B:69:0x0130, B:71:0x013a, B:73:0x0140, B:74:0x014a, B:77:0x0152, B:78:0x0155, B:80:0x0159, B:82:0x0160, B:83:0x016c, B:60:0x0111), top: B:91:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x013a A[Catch: all -> 0x0106, TryCatch #0 {all -> 0x0106, blocks: (B:43:0x00c0, B:45:0x00d0, B:48:0x00de, B:50:0x00ea, B:52:0x00f4, B:54:0x00fa, B:57:0x0109, B:64:0x011c, B:67:0x0126, B:69:0x0130, B:71:0x013a, B:73:0x0140, B:74:0x014a, B:77:0x0152, B:78:0x0155, B:80:0x0159, B:82:0x0160, B:83:0x016c, B:60:0x0111), top: B:91:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0140 A[Catch: all -> 0x0106, TryCatch #0 {all -> 0x0106, blocks: (B:43:0x00c0, B:45:0x00d0, B:48:0x00de, B:50:0x00ea, B:52:0x00f4, B:54:0x00fa, B:57:0x0109, B:64:0x011c, B:67:0x0126, B:69:0x0130, B:71:0x013a, B:73:0x0140, B:74:0x014a, B:77:0x0152, B:78:0x0155, B:80:0x0159, B:82:0x0160, B:83:0x016c, B:60:0x0111), top: B:91:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0150 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0152 A[Catch: all -> 0x0106, LOOP:4: B:67:0x0126->B:77:0x0152, LOOP_END, TryCatch #0 {all -> 0x0106, blocks: (B:43:0x00c0, B:45:0x00d0, B:48:0x00de, B:50:0x00ea, B:52:0x00f4, B:54:0x00fa, B:57:0x0109, B:64:0x011c, B:67:0x0126, B:69:0x0130, B:71:0x013a, B:73:0x0140, B:74:0x014a, B:77:0x0152, B:78:0x0155, B:80:0x0159, B:82:0x0160, B:83:0x016c, B:60:0x0111), top: B:91:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0159 A[Catch: all -> 0x0106, TryCatch #0 {all -> 0x0106, blocks: (B:43:0x00c0, B:45:0x00d0, B:48:0x00de, B:50:0x00ea, B:52:0x00f4, B:54:0x00fa, B:57:0x0109, B:64:0x011c, B:67:0x0126, B:69:0x0130, B:71:0x013a, B:73:0x0140, B:74:0x014a, B:77:0x0152, B:78:0x0155, B:80:0x0159, B:82:0x0160, B:83:0x016c, B:60:0x0111), top: B:91:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0160 A[Catch: all -> 0x0106, LOOP:6: B:81:0x015e->B:82:0x0160, LOOP_END, TryCatch #0 {all -> 0x0106, blocks: (B:43:0x00c0, B:45:0x00d0, B:48:0x00de, B:50:0x00ea, B:52:0x00f4, B:54:0x00fa, B:57:0x0109, B:64:0x011c, B:67:0x0126, B:69:0x0130, B:71:0x013a, B:73:0x0140, B:74:0x014a, B:77:0x0152, B:78:0x0155, B:80:0x0159, B:82:0x0160, B:83:0x016c, B:60:0x0111), top: B:91:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x011a A[EDGE_INSN: B:98:0x011a->B:63:0x011a BREAK  A[LOOP:2: B:48:0x00de->B:60:0x0111], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v7 */
    @NotNull
    public i w() {
        HashMap mapC;
        ?? r7;
        M<C> m10;
        long j10;
        long j11;
        ArrayList arrayList;
        int size;
        int i10;
        Object[] objArr;
        long[] jArr;
        int length;
        int i11;
        long j12;
        int i12;
        int i13;
        M<C> mX = x();
        if (mX != null) {
            long j13 = SnapshotKt.f9894j.f9943b;
            mapC = SnapshotKt.c(j13, this, SnapshotKt.f9888d.i(j13));
        } else {
            mapC = null;
        }
        EmptyList emptyList = EmptyList.f34003a;
        synchronized (SnapshotKt.f9887c) {
            try {
                SnapshotKt.d(this);
                if (mX == null || mX.f6585d == 0) {
                    b();
                    GlobalSnapshot globalSnapshot = SnapshotKt.f9894j;
                    M<C> m11 = globalSnapshot.f9928h;
                    SnapshotKt.v(globalSnapshot, SnapshotKt.f9885a);
                    if (m11 == null || !m11.c()) {
                        r7 = emptyList;
                        m10 = null;
                    } else {
                        r7 = SnapshotKt.f9892h;
                        m10 = m11;
                    }
                } else {
                    GlobalSnapshot globalSnapshot2 = SnapshotKt.f9894j;
                    i iVarZ = z(SnapshotKt.f9889e, mX, mapC, SnapshotKt.f9888d.i(globalSnapshot2.f9943b));
                    if (!Intrinsics.areEqual(iVarZ, i.b.f9947a)) {
                        return iVarZ;
                    }
                    b();
                    m10 = globalSnapshot2.f9928h;
                    SnapshotKt.v(globalSnapshot2, SnapshotKt.f9885a);
                    B(null);
                    globalSnapshot2.f9928h = null;
                    r7 = SnapshotKt.f9892h;
                }
                Unit unit = Unit.f33999a;
                this.f9933m = true;
                if (m10 != null) {
                    ScatterSetWrapper scatterSetWrapper = new ScatterSetWrapper(m10);
                    if (!m10.b()) {
                        int size2 = ((Collection) r7).size();
                        for (int i14 = 0; i14 < size2; i14++) {
                            ((Function2) r7.get(i14)).invoke(scatterSetWrapper, this);
                        }
                    }
                }
                if (mX != null && mX.c()) {
                    ScatterSetWrapper scatterSetWrapper2 = new ScatterSetWrapper(mX);
                    int size3 = ((Collection) r7).size();
                    for (int i15 = 0; i15 < size3; i15++) {
                        ((Function2) r7.get(i15)).invoke(scatterSetWrapper2, this);
                    }
                }
                synchronized (SnapshotKt.f9887c) {
                    try {
                        p();
                        SnapshotKt.g();
                        if (m10 != null) {
                            Object[] objArr2 = m10.f6583b;
                            long[] jArr2 = m10.f6582a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i16 = 0;
                                j10 = 128;
                                while (true) {
                                    long j14 = jArr2[i16];
                                    j11 = 255;
                                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i16 != length2) {
                                            break;
                                            break;
                                        }
                                        i16++;
                                    } else {
                                        int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                        for (int i18 = 0; i18 < i17; i18++) {
                                            if ((j14 & 255) < 128) {
                                                SnapshotKt.q((C) objArr2[(i16 << 3) + i18]);
                                            }
                                            j14 >>= 8;
                                        }
                                        if (i17 != 8) {
                                            break;
                                        }
                                        if (i16 != length2) {
                                            break;
                                        }
                                        i16++;
                                    }
                                }
                            }
                            if (mX != null) {
                                objArr = mX.f6583b;
                                jArr = mX.f6582a;
                                length = jArr.length - 2;
                                if (length >= 0) {
                                    i11 = 0;
                                    while (true) {
                                        j12 = jArr[i11];
                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            if (i11 != length) {
                                                break;
                                                break;
                                            }
                                            i11++;
                                        } else {
                                            i12 = 8 - ((~(i11 - length)) >>> 31);
                                            for (i13 = 0; i13 < i12; i13++) {
                                                if ((j12 & j11) < j10) {
                                                    SnapshotKt.q((C) objArr[(i11 << 3) + i13]);
                                                }
                                                j12 >>= 8;
                                            }
                                            if (i12 == 8) {
                                                break;
                                            }
                                            if (i11 != length) {
                                                break;
                                            }
                                            i11++;
                                        }
                                    }
                                }
                            }
                            arrayList = this.f9929i;
                            if (arrayList != null) {
                                size = arrayList.size();
                                for (i10 = 0; i10 < size; i10++) {
                                    SnapshotKt.q((C) arrayList.get(i10));
                                }
                            }
                            this.f9929i = null;
                            Unit unit2 = Unit.f33999a;
                        }
                        j10 = 128;
                        j11 = 255;
                        if (mX != null) {
                            objArr = mX.f6583b;
                            jArr = mX.f6582a;
                            length = jArr.length - 2;
                            if (length >= 0) {
                                i11 = 0;
                                while (true) {
                                    j12 = jArr[i11];
                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        if (i11 != length) {
                                            break;
                                            break;
                                        }
                                        i11++;
                                    } else {
                                        i12 = 8 - ((~(i11 - length)) >>> 31);
                                        while (i13 < i12) {
                                            if ((j12 & j11) < j10) {
                                                SnapshotKt.q((C) objArr[(i11 << 3) + i13]);
                                            }
                                            j12 >>= 8;
                                        }
                                        if (i12 == 8) {
                                            break;
                                            break;
                                        }
                                        if (i11 != length) {
                                            break;
                                            break;
                                        }
                                        i11++;
                                    }
                                }
                            }
                        }
                        arrayList = this.f9929i;
                        if (arrayList != null) {
                            size = arrayList.size();
                            while (i10 < size) {
                                SnapshotKt.q((C) arrayList.get(i10));
                            }
                        }
                        this.f9929i = null;
                        Unit unit3 = Unit.f33999a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return i.b.f9947a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public M<C> x() {
        return this.f9928h;
    }

    @Override // androidx.compose.runtime.snapshots.AbstractC1036h
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Function1<Object, Unit> e() {
        return this.f9925e;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x011e A[PHI: r11 r17 r24 r25
      0x011e: PHI (r11v8 java.util.ArrayList) = 
      (r11v5 java.util.ArrayList)
      (r11v5 java.util.ArrayList)
      (r11v5 java.util.ArrayList)
      (r11v6 java.util.ArrayList)
      (r11v9 java.util.ArrayList)
     binds: [B:19:0x0098, B:22:0x00a0, B:33:0x00ca, B:50:0x011b, B:14:0x0077] A[DONT_GENERATE, DONT_INLINE]
      0x011e: PHI (r17v6 int) = (r17v5 int), (r17v5 int), (r17v5 int), (r17v5 int), (r17v7 int) binds: [B:19:0x0098, B:22:0x00a0, B:33:0x00ca, B:50:0x011b, B:14:0x0077] A[DONT_GENERATE, DONT_INLINE]
      0x011e: PHI (r24v3 java.util.ArrayList) = 
      (r24v2 java.util.ArrayList)
      (r24v2 java.util.ArrayList)
      (r24v2 java.util.ArrayList)
      (r24v2 java.util.ArrayList)
      (r24v4 java.util.ArrayList)
     binds: [B:19:0x0098, B:22:0x00a0, B:33:0x00ca, B:50:0x011b, B:14:0x0077] A[DONT_GENERATE, DONT_INLINE]
      0x011e: PHI (r25v7 androidx.compose.runtime.snapshots.SnapshotIdSet) = 
      (r25v5 androidx.compose.runtime.snapshots.SnapshotIdSet)
      (r25v5 androidx.compose.runtime.snapshots.SnapshotIdSet)
      (r25v5 androidx.compose.runtime.snapshots.SnapshotIdSet)
      (r25v5 androidx.compose.runtime.snapshots.SnapshotIdSet)
      (r25v8 androidx.compose.runtime.snapshots.SnapshotIdSet)
     binds: [B:19:0x0098, B:22:0x00a0, B:33:0x00ca, B:50:0x011b, B:14:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x0175  */
    /* JADX WARN: Code duplicated, block: B:68:0x017f  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b3 A[LOOP:3: B:78:0x01b1->B:79:0x01b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:87:0x0196 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @NotNull
    public final i z(long j10, @NotNull M m10, HashMap map, @NotNull SnapshotIdSet snapshotIdSet) throws Throwable {
        ArrayList arrayList;
        ArrayList arrayListH0;
        ArrayList arrayList2;
        int size;
        int i10;
        ArrayList arrayList3;
        int size2;
        int i11;
        C c10;
        E e10;
        Object[] objArr;
        long[] jArr;
        Throwable th;
        SnapshotIdSet snapshotIdSet2;
        int i12;
        Object[] objArr2;
        long[] jArr2;
        long j11;
        SnapshotIdSet snapshotIdSet3;
        int i13;
        ArrayList arrayList4;
        ArrayList arrayList5;
        E eL;
        SnapshotIdSet snapshotIdSetO = d().p(g()).o(this.f9930j);
        Object[] objArr3 = m10.f6583b;
        long[] jArr3 = m10.f6582a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i14 = 0;
            arrayList2 = null;
            arrayListH0 = null;
            Throwable th2 = null;
            while (true) {
                long j12 = jArr3[i14];
                SnapshotIdSet snapshotIdSet4 = snapshotIdSetO;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8;
                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                    th = th2;
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j12 & 255) < 128) {
                            i12 = i15;
                            C c11 = (C) objArr3[(i14 << 3) + i17];
                            objArr2 = objArr3;
                            E eI = c11.i();
                            jArr2 = jArr3;
                            j11 = j12;
                            E eS = SnapshotKt.s(eI, j10, snapshotIdSet);
                            if (eS == null) {
                                arrayList4 = arrayList2;
                                arrayList5 = arrayListH0;
                                snapshotIdSet3 = snapshotIdSet4;
                            } else {
                                arrayList4 = arrayList2;
                                arrayList5 = arrayListH0;
                                SnapshotIdSet snapshotIdSet5 = snapshotIdSet4;
                                E eS2 = SnapshotKt.s(eI, g(), snapshotIdSet5);
                                if (eS2 == null) {
                                    snapshotIdSet3 = snapshotIdSet5;
                                } else {
                                    i13 = i17;
                                    snapshotIdSet3 = snapshotIdSet5;
                                    if (eS2.f9861a == 1 || Intrinsics.areEqual(eS, eS2)) {
                                        arrayList2 = arrayList4;
                                        arrayListH0 = arrayList5;
                                    } else {
                                        E eS3 = SnapshotKt.s(eI, g(), d());
                                        if (eS3 == null) {
                                            SnapshotKt.r();
                                            throw th;
                                        }
                                        if (map == null || (eL = (E) map.get(eS)) == null) {
                                            eL = c11.l(eS2, eS, eS3);
                                        }
                                        if (eL == null) {
                                            return new i.a(this);
                                        }
                                        if (Intrinsics.areEqual(eL, eS3)) {
                                            arrayList2 = arrayList4;
                                            arrayListH0 = arrayList5;
                                        } else if (Intrinsics.areEqual(eL, eS)) {
                                            arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayList2.add(new Pair(c11, eS.c(g())));
                                            arrayListH0 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayListH0.add(c11);
                                        } else {
                                            if (arrayList4 == null) {
                                                arrayList4 = new ArrayList();
                                            }
                                            arrayList4.add(!Intrinsics.areEqual(eL, eS2) ? new Pair(c11, eL) : new Pair(c11, eS2.c(g())));
                                            arrayList2 = arrayList4;
                                            arrayListH0 = arrayList5;
                                        }
                                    }
                                }
                            }
                            i13 = i17;
                            arrayList2 = arrayList4;
                            arrayListH0 = arrayList5;
                        } else {
                            i12 = i15;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            j11 = j12;
                            snapshotIdSet3 = snapshotIdSet4;
                            i13 = i17;
                        }
                        j12 = j11 >> i12;
                        i17 = i13 + 1;
                        objArr3 = objArr2;
                        i15 = i12;
                        jArr3 = jArr2;
                        snapshotIdSet4 = snapshotIdSet3;
                    }
                    objArr = objArr3;
                    jArr = jArr3;
                    snapshotIdSet2 = snapshotIdSet4;
                    if (i16 != i15) {
                        break;
                    }
                } else {
                    objArr = objArr3;
                    jArr = jArr3;
                    th = th2;
                    snapshotIdSet2 = snapshotIdSet4;
                }
                if (i14 != length) {
                    i14++;
                    th2 = th;
                    objArr3 = objArr;
                    jArr3 = jArr;
                    snapshotIdSetO = snapshotIdSet2;
                } else {
                    arrayList = arrayList2;
                }
            }
            if (arrayList2 != null) {
                v();
                size2 = arrayList2.size();
                for (i11 = 0; i11 < size2; i11++) {
                    Pair pair = (Pair) arrayList2.get(i11);
                    c10 = (C) pair.a();
                    e10 = (E) pair.b();
                    e10.f9861a = j10;
                    synchronized (SnapshotKt.f9887c) {
                        e10.f9862b = c10.i();
                        c10.g(e10);
                        Unit unit = Unit.f33999a;
                    }
                }
            }
            if (arrayListH0 != null) {
                size = arrayListH0.size();
                for (i10 = 0; i10 < size; i10++) {
                    m10.l((C) arrayListH0.get(i10));
                }
                arrayList3 = this.f9929i;
                if (arrayList3 != null) {
                    arrayListH0 = CollectionsKt.h0(arrayList3, arrayListH0);
                }
                this.f9929i = arrayListH0;
            }
            return i.b.f9947a;
        }
        arrayList = null;
        arrayListH0 = null;
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            size2 = arrayList2.size();
            while (i11 < size2) {
                Pair pair2 = (Pair) arrayList2.get(i11);
                c10 = (C) pair2.a();
                e10 = (E) pair2.b();
                e10.f9861a = j10;
                synchronized (SnapshotKt.f9887c) {
                    e10.f9862b = c10.i();
                    c10.g(e10);
                    Unit unit2 = Unit.f33999a;
                }
            }
        }
        if (arrayListH0 != null) {
            size = arrayListH0.size();
            while (i10 < size) {
                m10.l((C) arrayListH0.get(i10));
            }
            arrayList3 = this.f9929i;
            if (arrayList3 != null) {
                arrayListH0 = CollectionsKt.h0(arrayList3, arrayListH0);
            }
            this.f9929i = arrayListH0;
        }
        return i.b.f9947a;
    }
}
