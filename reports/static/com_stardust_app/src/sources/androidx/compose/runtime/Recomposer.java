package androidx.compose.runtime;

import android.util.Log;
import androidx.collection.ObjectList;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.runtime.snapshots.C1029a;
import androidx.compose.runtime.snapshots.SnapshotKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3146h0;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.C3169t0;
import kotlinx.coroutines.InterfaceC3149j;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Recomposer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 8 ObjectList.kt\nandroidx/collection/ObjectList\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 11 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 12 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 13 Composition.kt\nandroidx/compose/runtime/CompositionKt\n+ 14 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 15 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 16 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 17 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 18 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1791:1\n1404#1,3:1906\n1403#1,7:1909\n1411#1:1921\n1404#1,3:1947\n1403#1,7:1950\n1411#1:1962\n1404#1,3:1989\n1403#1,7:1992\n1411#1:2068\n27#2:1792\n33#2,2:1796\n33#2,2:1800\n33#2,2:1804\n33#2,2:1806\n33#2,2:1814\n33#2,2:1816\n33#2,2:1818\n33#2,2:1820\n33#2,2:1837\n33#2,2:1839\n33#2,2:1841\n33#2,2:1843\n33#2,2:1864\n33#2,2:1874\n33#2,2:1876\n33#2,2:1878\n33#2,2:1886\n33#2,2:1898\n33#2,2:1902\n33#2,2:1904\n33#2,2:1922\n33#2,2:1936\n33#2,2:2002\n33#2,2:2055\n33#2,2:2069\n33#2,2:2092\n33#2,2:2096\n33#2,2:2098\n33#2,2:2100\n33#2,2:2104\n33#2,2:2108\n33#2,2:2110\n33#2,2:2112\n33#2,2:2114\n33#2,2:2141\n33#2,2:2143\n33#2,2:2145\n1101#3:1793\n1083#3,2:1794\n519#4:1798\n423#4,9:1828\n519#4:1888\n519#4:2094\n519#4:2095\n646#4,2:2102\n641#4,2:2106\n1#5:1799\n1#5:2052\n1247#6,2:1802\n33#7,6:1808\n33#7,6:1822\n33#7,6:1868\n33#7,6:1880\n90#7,2:1938\n33#7,6:1940\n92#7:1946\n113#7,3:1963\n33#7,4:1966\n116#7,2:1970\n118#7,2:1979\n38#7:1981\n120#7:1982\n81#7,3:2004\n33#7,6:2007\n84#7:2013\n90#7,2:2014\n33#7,6:2016\n92#7:2022\n105#7,2:2027\n33#7,6:2029\n107#7:2035\n105#7,2:2036\n33#7,6:2038\n107#7:2044\n203#7,3:2045\n33#7,4:2048\n38#7:2053\n206#7:2054\n222#7,3:2057\n63#7,6:2060\n225#7:2066\n33#7,6:2147\n287#8,4:1845\n292#8:1851\n287#8,6:1852\n287#8,6:1858\n287#8,4:2073\n292#8:2079\n287#8,6:2081\n1855#9,2:1849\n1549#9:2023\n1620#9,3:2024\n919#10,2:1866\n919#10,2:2077\n314#11,9:1889\n323#11,2:1900\n148#12,5:1916\n148#12,5:1957\n148#12,3:1999\n152#12:2067\n148#12,5:2087\n311#13,6:1924\n311#13,6:1930\n372#14,7:1972\n4665#15:1983\n4643#15,5:1984\n23#16,2:2071\n25#16:2080\n357#17,4:2116\n329#17,6:2120\n339#17,3:2127\n342#17,9:2131\n361#17:2140\n1399#18:2126\n1270#18:2130\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n*L\n1132#1:1906,3\n1132#1:1909,7\n1132#1:1921\n1258#1:1947,3\n1258#1:1950,7\n1258#1:1962\n1281#1:1989,3\n1281#1:1992,7\n1281#1:2068\n211#1:1792\n315#1:1796,2\n366#1:1800,2\n450#1:1804,2\n456#1:1806,2\n468#1:1814,2\n475#1:1816,2\n478#1:1818,2\n490#1:1820,2\n503#1:1837,2\n511#1:1839,2\n743#1:1841,2\n770#1:1843,2\n815#1:1864,2\n837#1:1874,2\n850#1:1876,2\n866#1:1878,2\n1005#1:1886,2\n1017#1:1898,2\n1102#1:1902,2\n1117#1:1904,2\n1143#1:1922,2\n1222#1:1936,2\n1285#1:2002,2\n1343#1:2055,2\n1365#1:2069,2\n1435#1:2092,2\n1472#1:2096,2\n1485#1:2098,2\n1518#1:2100,2\n1526#1:2104,2\n1536#1:2108,2\n1544#1:2110,2\n1552#1:2112,2\n1575#1:2114,2\n1588#1:2141,2\n1599#1:2143,2\n1228#1:2145,2\n230#1:1793\n230#1:1794,2\n349#1:1798\n501#1:1828,9\n1007#1:1888\n1437#1:2094\n1444#1:2095\n1520#1:2102,2\n1528#1:2106,2\n1340#1:2052\n366#1:1802,2\n460#1:1808,6\n497#1:1822,6\n823#1:1868,6\n867#1:1880,6\n1223#1:1938,2\n1223#1:1940,6\n1223#1:1946\n1278#1:1963,3\n1278#1:1966,4\n1278#1:1970,2\n1278#1:1979,2\n1278#1:1981\n1278#1:1982\n1287#1:2004,3\n1287#1:2007,6\n1287#1:2013\n1299#1:2014,2\n1299#1:2016,6\n1299#1:2022\n1332#1:2027,2\n1332#1:2029,6\n1332#1:2035\n1332#1:2036,2\n1332#1:2038,6\n1332#1:2044\n1340#1:2045,3\n1340#1:2048,4\n1340#1:2053\n1340#1:2054\n1346#1:2057,3\n1346#1:2060,6\n1346#1:2066\n1557#1:2147,6\n787#1:1845,4\n787#1:1851\n800#1:1852,6\n808#1:1858,6\n1372#1:2073,4\n1372#1:2079\n1377#1:2081,6\n788#1:1849,2\n1308#1:2023\n1308#1:2024,3\n822#1:1866,2\n1372#1:2077,2\n1016#1:1889,9\n1016#1:1900,2\n1132#1:1916,5\n1258#1:1957,5\n1281#1:1999,3\n1281#1:2067\n1409#1:2087,5\n1179#1:1924,6\n1196#1:1930,6\n1278#1:1972,7\n1280#1:1983\n1280#1:1984,5\n1372#1:2071,2\n1372#1:2080\n1580#1:2116,4\n1580#1:2120,6\n1580#1:2127,3\n1580#1:2131,9\n1580#1:2140\n1580#1:2126\n1580#1:2130\n*E\n"})
public final class Recomposer extends AbstractC1021p {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public static final StateFlowImpl f9578y = kotlinx.coroutines.flow.C.a(E.b.f1173i);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public static final AtomicReference<Boolean> f9579z = new AtomicReference<>(Boolean.FALSE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f9580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C1001f f9581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f9582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC3167s0 f9583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f9584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f9585f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f9586g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public androidx.collection.M<Object> f9587h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<B> f9588i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ArrayList f9589j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final ArrayList f9590k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final androidx.collection.L<Object, Object> f9591l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final NestedContentMap f9592m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final androidx.collection.L<Z, Y> f9593n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final androidx.collection.L<Object, Object> f9594o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f9595p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LinkedHashSet f9596q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C3151k f9597r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f9598s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9599t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f9600u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final C3169t0 f9601v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f9602w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final c f9603x;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Recomposer.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/runtime/Recomposer$State;", "", "runtime_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final State f9604a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final State f9605c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final State f9606d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final State f9607e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final State f9608i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final State f9609j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ State[] f9610k;

        static {
            State state = new State("ShutDown", 0);
            f9604a = state;
            State state2 = new State("ShuttingDown", 1);
            f9605c = state2;
            State state3 = new State("Inactive", 2);
            f9606d = state3;
            State state4 = new State("InactivePendingWork", 3);
            f9607e = state4;
            State state5 = new State("Idle", 4);
            f9608i = state5;
            State state6 = new State("PendingWork", 5);
            f9609j = state6;
            State[] stateArr = {state, state2, state3, state4, state5, state6};
            f9610k = stateArr;
            kotlin.enums.a.a(stateArr);
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f9610k.clone();
        }
    }

    /* JADX INFO: compiled from: Recomposer.kt */
    @SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1791:1\n1360#2:1792\n1446#2,5:1793\n1855#2,2:1798\n1855#2,2:1812\n1855#2,2:1814\n1603#2,9:1816\n1855#2:1825\n1856#2:1827\n1612#2:1828\n1603#2,9:1829\n1855#2:1838\n1856#2:1840\n1612#2:1841\n33#3,6:1800\n33#3,6:1806\n1#4:1826\n1#4:1839\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n*L\n1654#1:1792\n1654#1:1793,5\n1662#1:1798,2\n1668#1:1812,2\n1673#1:1814,2\n1687#1:1816,9\n1687#1:1825\n1687#1:1827\n1687#1:1828\n1690#1:1829,9\n1690#1:1838\n1690#1:1840\n1690#1:1841\n1665#1:1800,6\n1666#1:1806,6\n1687#1:1826\n1690#1:1839\n*E\n"})
    public static final class a {
    }

    /* JADX INFO: compiled from: Recomposer.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Throwable f9611a;

        public b(@NotNull Throwable th) {
            this.f9611a = th;
        }
    }

    /* JADX INFO: compiled from: Recomposer.kt */
    @SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1791:1\n33#2,2:1792\n33#2,2:1794\n33#2,2:1812\n203#3,3:1796\n33#3,4:1799\n38#3:1804\n206#3:1805\n33#3,6:1806\n203#3,3:1814\n33#3,4:1817\n38#3:1822\n206#3:1823\n81#3,3:1824\n33#3,4:1827\n38#3:1832\n84#3:1833\n1#4:1803\n1#4:1821\n1#4:1831\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n*L\n390#1:1792,2\n394#1:1794,2\n402#1:1812,2\n396#1:1796,3\n396#1:1799,4\n396#1:1804\n396#1:1805\n397#1:1806,6\n404#1:1814,3\n404#1:1817,4\n404#1:1822\n404#1:1823\n405#1:1824,3\n405#1:1827,4\n405#1:1832\n405#1:1833\n396#1:1803\n404#1:1821\n*E\n"})
    public final class c {
    }

    public Recomposer(@NotNull CoroutineContext coroutineContext) {
        C1001f c1001f = new C1001f(new Function0<Unit>() { // from class: androidx.compose.runtime.Recomposer$broadcastFrameClock$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                InterfaceC3149j<Unit> interfaceC3149jX;
                Recomposer recomposer = this.this$0;
                synchronized (recomposer.f9582c) {
                    interfaceC3149jX = recomposer.x();
                    if (((Recomposer.State) recomposer.f9600u.getValue()).compareTo(Recomposer.State.f9605c) <= 0) {
                        throw C3146h0.a("Recomposer shutdown; frame clock awaiter will never resume", recomposer.f9584e);
                    }
                }
                if (interfaceC3149jX != null) {
                    Result.Companion companion = Result.INSTANCE;
                    ((C3151k) interfaceC3149jX).resumeWith(Result.m344constructorimpl(Unit.f33999a));
                }
                return Unit.f33999a;
            }
        });
        this.f9581b = c1001f;
        this.f9582c = new Object();
        this.f9585f = new ArrayList();
        this.f9587h = new androidx.collection.M<>((Object) null);
        this.f9588i = new androidx.compose.runtime.collection.c<>(new B[16]);
        this.f9589j = new ArrayList();
        this.f9590k = new ArrayList();
        this.f9591l = androidx.compose.runtime.collection.b.b();
        this.f9592m = new NestedContentMap();
        this.f9593n = androidx.collection.U.b();
        this.f9594o = androidx.compose.runtime.collection.b.b();
        this.f9600u = kotlinx.coroutines.flow.C.a(State.f9606d);
        new AtomicReference(androidx.compose.runtime.internal.g.f9730a);
        C3169t0 c3169t0 = new C3169t0((InterfaceC3167s0) coroutineContext.get(InterfaceC3167s0.b.f36983a));
        c3169t0.f0(new Function1<Throwable, Unit>() { // from class: androidx.compose.runtime.Recomposer$effectJob$1$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                final Throwable th2 = th;
                CancellationException cancellationExceptionA = C3146h0.a("Recomposer effect job completed", th2);
                final Recomposer recomposer = this.this$0;
                synchronized (recomposer.f9582c) {
                    try {
                        InterfaceC3167s0 interfaceC3167s0 = recomposer.f9583d;
                        if (interfaceC3167s0 != null) {
                            StateFlowImpl stateFlowImpl = recomposer.f9600u;
                            Recomposer.State state = Recomposer.State.f9605c;
                            stateFlowImpl.getClass();
                            stateFlowImpl.j(null, state);
                            StateFlowImpl stateFlowImpl2 = Recomposer.f9578y;
                            interfaceC3167s0.b(cancellationExceptionA);
                            recomposer.f9597r = null;
                            interfaceC3167s0.f0(new Function1<Throwable, Unit>() { // from class: androidx.compose.runtime.Recomposer$effectJob$1$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(Throwable th3) {
                                    Throwable th4 = th3;
                                    Recomposer recomposer2 = recomposer;
                                    Object obj = recomposer2.f9582c;
                                    Throwable th5 = th2;
                                    synchronized (obj) {
                                        if (th5 == null) {
                                            th5 = null;
                                        } else if (th4 != null) {
                                            try {
                                                if (th4 instanceof CancellationException) {
                                                    th4 = null;
                                                }
                                                if (th4 != null) {
                                                    p256oe.e.a(th5, th4);
                                                }
                                            } catch (Throwable th6) {
                                                throw th6;
                                            }
                                        }
                                        recomposer2.f9584e = th5;
                                        StateFlowImpl stateFlowImpl3 = recomposer2.f9600u;
                                        Recomposer.State state2 = Recomposer.State.f9604a;
                                        stateFlowImpl3.getClass();
                                        stateFlowImpl3.j(null, state2);
                                    }
                                    return Unit.f33999a;
                                }
                            });
                        } else {
                            recomposer.f9584e = cancellationExceptionA;
                            StateFlowImpl stateFlowImpl3 = recomposer.f9600u;
                            Recomposer.State state2 = Recomposer.State.f9604a;
                            stateFlowImpl3.getClass();
                            stateFlowImpl3.j(null, state2);
                            Unit unit = Unit.f33999a;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return Unit.f33999a;
            }
        });
        this.f9601v = c3169t0;
        this.f9602w = coroutineContext.plus(c1001f).plus(c3169t0);
        this.f9603x = new c();
    }

    public static final void D(ArrayList arrayList, Recomposer recomposer, C1026s c1026s) {
        arrayList.clear();
        synchronized (recomposer.f9582c) {
            try {
                Iterator it = recomposer.f9590k.iterator();
                while (it.hasNext()) {
                    Z z10 = (Z) it.next();
                    if (Intrinsics.areEqual(z10.f9641c, c1026s)) {
                        arrayList.add(z10);
                        it.remove();
                    }
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final B s(Recomposer recomposer, B b10, androidx.collection.M m10) {
        LinkedHashSet linkedHashSet;
        C1029a c1029aC;
        recomposer.getClass();
        if (!b10.o() && !b10.j() && ((linkedHashSet = recomposer.f9596q) == null || !linkedHashSet.contains(b10))) {
            Recomposer$readObserverOf$1 recomposer$readObserverOf$1 = new Recomposer$readObserverOf$1(b10);
            Recomposer$writeObserverOf$1 recomposer$writeObserverOf$1 = new Recomposer$writeObserverOf$1(m10, b10);
            AbstractC1036h abstractC1036hK = SnapshotKt.k();
            C1029a c1029a = abstractC1036hK instanceof C1029a ? (C1029a) abstractC1036hK : null;
            if (c1029a == null || (c1029aC = c1029a.C(recomposer$readObserverOf$1, recomposer$writeObserverOf$1)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                AbstractC1036h abstractC1036hJ = c1029aC.j();
                if (m10 != null) {
                    try {
                        if (m10.c()) {
                            b10.l(new Recomposer$performRecompose$1$1(m10, b10));
                        }
                    } catch (Throwable th) {
                        AbstractC1036h.q(abstractC1036hJ);
                        throw th;
                    }
                }
                boolean zU = b10.u();
                AbstractC1036h.q(abstractC1036hJ);
                u(c1029aC);
                if (zU) {
                    return b10;
                }
            } catch (Throwable th2) {
                u(c1029aC);
                throw th2;
            }
        }
        return null;
    }

    public static final boolean t(Recomposer recomposer) {
        List<B> listA;
        boolean z10 = true;
        synchronized (recomposer.f9582c) {
            if (recomposer.f9587h.b()) {
                if (recomposer.f9588i.f9656d == 0 && !recomposer.y()) {
                    z10 = false;
                }
                return z10;
            }
            ScatterSetWrapper elements = new ScatterSetWrapper(recomposer.f9587h);
            recomposer.f9587h = new androidx.collection.M<>((Object) null);
            synchronized (recomposer.f9582c) {
                listA = recomposer.A();
            }
            try {
                int size = listA.size();
                for (int i10 = 0; i10 < size; i10++) {
                    listA.get(i10).c(elements);
                    if (((State) recomposer.f9600u.getValue()).compareTo(State.f9605c) <= 0) {
                        break;
                    }
                }
                synchronized (recomposer.f9582c) {
                    recomposer.f9587h = new androidx.collection.M<>((Object) null);
                    Unit unit = Unit.f33999a;
                }
                synchronized (recomposer.f9582c) {
                    if (recomposer.x() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (recomposer.f9588i.f9656d == 0 && !recomposer.y()) {
                        z10 = false;
                    }
                }
                return z10;
            } catch (Throwable th) {
                synchronized (recomposer.f9582c) {
                    androidx.collection.M<Object> m10 = recomposer.f9587h;
                    m10.getClass();
                    Intrinsics.checkNotNullParameter(elements, "elements");
                    Intrinsics.checkNotNullParameter(elements, "elements");
                    Iterator<T> it = elements.iterator();
                    while (it.hasNext()) {
                        m10.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public static void u(C1029a c1029a) {
        try {
            if (c1029a.w() instanceof androidx.compose.runtime.snapshots.i.a) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            c1029a.c();
        } catch (Throwable th) {
            c1029a.c();
            throw th;
        }
    }

    public static final void w(Recomposer recomposer, Z z10, Z z11) {
        ArrayList arrayList = z11.f9646h;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                Z z12 = (Z) arrayList.get(i10);
                NestedContentMap nestedContentMap = recomposer.f9592m;
                X<Object> x10 = z12.f9639a;
                androidx.compose.runtime.collection.b.a(nestedContentMap.f9560a, x10, new C1000e0(z12, z10));
                androidx.compose.runtime.collection.b.a(nestedContentMap.f9561b, z10, x10);
                w(recomposer, z10, z12);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List<androidx.compose.runtime.B>] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final List<B> A() {
        Object obj = this.f9586g;
        ?? r7 = obj;
        if (obj == null) {
            ArrayList arrayList = this.f9585f;
            Object arrayList2 = arrayList.isEmpty() ? EmptyList.f34003a : new ArrayList(arrayList);
            this.f9586g = arrayList2;
            r7 = arrayList2;
        }
        return r7;
    }

    public final Object B(@NotNull p321se.c<? super Unit> cVar) {
        Object objH = C3141e.h(this.f9600u, new Recomposer$join$2(2, null), cVar);
        return objH == CoroutineSingletons.f34084a ? objH : Unit.f33999a;
    }

    public final void C(C1026s c1026s) {
        synchronized (this.f9582c) {
            ArrayList arrayList = this.f9590k;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (Intrinsics.areEqual(((Z) arrayList.get(i10)).f9641c, c1026s)) {
                    Unit unit = Unit.f33999a;
                    ArrayList arrayList2 = new ArrayList();
                    D(arrayList2, this, c1026s);
                    while (!arrayList2.isEmpty()) {
                        E(arrayList2, null);
                        D(arrayList2, this, c1026s);
                    }
                    return;
                }
            }
        }
    }

    public final List<B> E(List<Z> list, androidx.collection.M<Object> m10) {
        C1029a c1029aC;
        ArrayList<Pair> arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Z z10 = list.get(i10);
            C1026s c1026s = z10.f9641c;
            Object arrayList2 = map.get(c1026s);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(c1026s, arrayList2);
            }
            ((ArrayList) arrayList2).add(z10);
        }
        for (Map.Entry entry : map.entrySet()) {
            B b10 = (B) entry.getKey();
            List list2 = (List) entry.getValue();
            if (b10.o()) {
                C1017n.c("Check failed");
            }
            Recomposer$readObserverOf$1 recomposer$readObserverOf$1 = new Recomposer$readObserverOf$1(b10);
            Recomposer$writeObserverOf$1 recomposer$writeObserverOf$1 = new Recomposer$writeObserverOf$1(m10, b10);
            AbstractC1036h abstractC1036hK = SnapshotKt.k();
            C1029a c1029a = abstractC1036hK instanceof C1029a ? (C1029a) abstractC1036hK : null;
            if (c1029a == null || (c1029aC = c1029a.C(recomposer$readObserverOf$1, recomposer$writeObserverOf$1)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                AbstractC1036h abstractC1036hJ = c1029aC.j();
                try {
                    synchronized (this.f9582c) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i11 = 0; i11 < size2; i11++) {
                                Z z11 = (Z) list2.get(i11);
                                Object objC = androidx.compose.runtime.collection.b.c(this.f9591l, z11.f9639a);
                                Z z12 = (Z) objC;
                                if (z12 != null) {
                                    this.f9592m.a(z12);
                                }
                                arrayList.add(new Pair(z11, objC));
                            }
                            int size3 = arrayList.size();
                            for (int i12 = 0; i12 < size3; i12++) {
                                Pair pair = (Pair) arrayList.get(i12);
                                if (pair.e() == null) {
                                    if (this.f9592m.f9560a.a(((Z) pair.d()).f9639a)) {
                                        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList, 10));
                                        for (Pair pair2 : arrayList) {
                                            if (pair2.e() == null) {
                                                NestedContentMap nestedContentMap = this.f9592m;
                                                X<Object> x10 = ((Z) pair2.d()).f9639a;
                                                androidx.collection.L<Object, Object> l10 = nestedContentMap.f9560a;
                                                C1000e0 c1000e0 = (C1000e0) androidx.compose.runtime.collection.b.c(l10, x10);
                                                if (l10.e()) {
                                                    nestedContentMap.f9561b.f();
                                                }
                                                if (c1000e0 != null) {
                                                    Z z13 = c1000e0.f9663a;
                                                    androidx.compose.runtime.collection.b.a(this.f9594o, c1000e0.f9664b, z13);
                                                    pair2 = new Pair(pair2.d(), z13);
                                                }
                                            }
                                            arrayList3.add(pair2);
                                        }
                                        arrayList = arrayList3;
                                        break;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int size4 = arrayList.size();
                    for (int i13 = 0; i13 < size4; i13++) {
                        if (((Pair) arrayList.get(i13)).e() != null) {
                            int size5 = arrayList.size();
                            for (int i14 = 0; i14 < size5; i14++) {
                                if (((Pair) arrayList.get(i14)).e() == null) {
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size6 = arrayList.size();
                                    for (int i15 = 0; i15 < size6; i15++) {
                                        Pair pair3 = (Pair) arrayList.get(i15);
                                        Z z14 = pair3.e() == null ? (Z) pair3.d() : null;
                                        if (z14 != null) {
                                            arrayList4.add(z14);
                                        }
                                    }
                                    synchronized (this.f9582c) {
                                        kotlin.collections.A.v(this.f9590k, arrayList4);
                                        Unit unit = Unit.f33999a;
                                    }
                                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i16 = 0; i16 < size7; i16++) {
                                        Object obj = arrayList.get(i16);
                                        if (((Pair) obj).e() != null) {
                                            arrayList5.add(obj);
                                        }
                                    }
                                    arrayList = arrayList5;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    b10.f(arrayList);
                    Unit unit2 = Unit.f33999a;
                    AbstractC1036h.q(abstractC1036hJ);
                    u(c1029aC);
                } catch (Throwable th2) {
                    AbstractC1036h.q(abstractC1036hJ);
                    throw th2;
                }
            } catch (Throwable th3) {
                u(c1029aC);
                throw th3;
            }
        }
        return CollectionsKt.w0(map.keySet());
    }

    public final void F(Throwable th, C1026s c1026s) throws Throwable {
        if (!f9579z.get().booleanValue() || (th instanceof ComposeRuntimeError)) {
            synchronized (this.f9582c) {
                b bVar = this.f9598s;
                if (bVar != null) {
                    throw bVar.f9611a;
                }
                this.f9598s = new b(th);
                Unit unit = Unit.f33999a;
            }
            throw th;
        }
        synchronized (this.f9582c) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                this.f9589j.clear();
                this.f9588i.j();
                this.f9587h = new androidx.collection.M<>((Object) null);
                this.f9590k.clear();
                this.f9591l.f();
                this.f9593n.f();
                this.f9598s = new b(th);
                if (c1026s != null) {
                    G(c1026s);
                }
                x();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void G(B b10) {
        ArrayList arrayList = this.f9595p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f9595p = arrayList;
        }
        if (!arrayList.contains(b10)) {
            arrayList.add(b10);
        }
        if (this.f9585f.remove(b10)) {
            this.f9586g = null;
        }
    }

    public final Object H(@NotNull SuspendLambda suspendLambda) throws Throwable {
        Object objF = C3143g.f(this.f9581b, new Recomposer$recompositionRunner$2(this, new Recomposer$runRecomposeAndApplyChanges$2(this, null), W.a(suspendLambda.getContext()), null), suspendLambda);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objF != coroutineSingletons) {
            objF = Unit.f33999a;
        }
        return objF == coroutineSingletons ? objF : Unit.f33999a;
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    public final void a(@NotNull C1026s c1026s, @NotNull Function2 function2) throws Throwable {
        C1029a c1029aC;
        boolean z10 = c1026s.f9826w.f9740E;
        try {
            Recomposer$readObserverOf$1 recomposer$readObserverOf$1 = new Recomposer$readObserverOf$1(c1026s);
            Recomposer$writeObserverOf$1 recomposer$writeObserverOf$1 = new Recomposer$writeObserverOf$1(null, c1026s);
            AbstractC1036h abstractC1036hK = SnapshotKt.k();
            C1029a c1029a = abstractC1036hK instanceof C1029a ? (C1029a) abstractC1036hK : null;
            if (c1029a == null || (c1029aC = c1029a.C(recomposer$readObserverOf$1, recomposer$writeObserverOf$1)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                AbstractC1036h abstractC1036hJ = c1029aC.j();
                try {
                    c1026s.y(function2);
                    Unit unit = Unit.f33999a;
                    AbstractC1036h.q(abstractC1036hJ);
                    u(c1029aC);
                    if (!z10) {
                        SnapshotKt.k().m();
                    }
                    synchronized (this.f9582c) {
                        if (((State) this.f9600u.getValue()).compareTo(State.f9605c) > 0 && !A().contains(c1026s)) {
                            this.f9585f.add(c1026s);
                            this.f9586g = null;
                        }
                    }
                    try {
                        C(c1026s);
                        try {
                            c1026s.m();
                            c1026s.i();
                            if (z10) {
                                return;
                            }
                            SnapshotKt.k().m();
                        } catch (Throwable th) {
                            F(th, null);
                        }
                    } catch (Throwable th2) {
                        F(th2, c1026s);
                    }
                } catch (Throwable th3) {
                    AbstractC1036h.q(abstractC1036hJ);
                    throw th3;
                }
            } catch (Throwable th4) {
                u(c1029aC);
                throw th4;
            }
        } catch (Throwable th5) {
            F(th5, c1026s);
        }
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    public final void b(@NotNull Z z10) {
        synchronized (this.f9582c) {
            try {
                androidx.compose.runtime.collection.b.a(this.f9591l, z10.f9639a, z10);
                if (z10.f9646h != null) {
                    w(this, z10, z10);
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    public final boolean d() {
        return f9579z.get().booleanValue();
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    public final boolean e() {
        return false;
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    public final boolean f() {
        return false;
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    public final int h() {
        return 1000;
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    @NotNull
    public final CoroutineContext i() {
        return this.f9602w;
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    public final void j(@NotNull C1026s c1026s) {
        InterfaceC3149j<Unit> interfaceC3149jX;
        synchronized (this.f9582c) {
            if (this.f9588i.k(c1026s)) {
                interfaceC3149jX = null;
            } else {
                this.f9588i.d(c1026s);
                interfaceC3149jX = x();
            }
        }
        if (interfaceC3149jX != null) {
            Result.Companion companion = Result.INSTANCE;
            ((C3151k) interfaceC3149jX).resumeWith(Result.m344constructorimpl(Unit.f33999a));
        }
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    public final void k(@NotNull Z z10, @NotNull Y y10, @NotNull InterfaceC0999e<?> interfaceC0999e) {
        ObjectList objectList;
        boolean z11;
        boolean z12 = true;
        synchronized (this.f9582c) {
            try {
                this.f9593n.l(z10, y10);
                Object objD = this.f9594o.d(z10);
                if (objD == null) {
                    ObjectList objectList2 = androidx.collection.Q.f6580b;
                    Intrinsics.checkNotNull(objectList2, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
                    objectList = objectList2;
                } else if (objD instanceof androidx.collection.J) {
                    objectList = (ObjectList) objD;
                } else {
                    Object[] objArr = androidx.collection.Q.f6579a;
                    androidx.collection.J j10 = new androidx.collection.J(1);
                    j10.f(objD);
                    objectList = j10;
                }
                if (objectList.f6569b != 0) {
                    androidx.collection.L lB = y10.b(interfaceC0999e, objectList);
                    Object[] objArr2 = lB.f6588b;
                    Object[] objArr3 = lB.f6589c;
                    long[] jArr = lB.f6587a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j11 = jArr[i10];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i11 = 8 - ((~(i10 - length)) >>> 31);
                                int i12 = 0;
                                while (i12 < i11) {
                                    if ((255 & j11) < 128) {
                                        int i13 = (i10 << 3) + i12;
                                        this.f9593n.l((Z) objArr2[i13], (Y) objArr3[i13]);
                                    }
                                    j11 >>= 8;
                                    i12++;
                                    z12 = z12;
                                }
                                z11 = z12;
                                if (i11 != 8) {
                                    break;
                                }
                            } else {
                                z11 = z12;
                            }
                            if (i10 == length) {
                                break;
                            }
                            i10++;
                            z12 = z11;
                        }
                    }
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    public final Y l(@NotNull Z z10) {
        Y yJ;
        synchronized (this.f9582c) {
            yJ = this.f9593n.j(z10);
        }
        return yJ;
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    public final void o(@NotNull C1026s c1026s) {
        synchronized (this.f9582c) {
            try {
                LinkedHashSet linkedHashSet = this.f9596q;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f9596q = linkedHashSet;
                }
                linkedHashSet.add(c1026s);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    public final void r(@NotNull C1026s c1026s) {
        synchronized (this.f9582c) {
            if (this.f9585f.remove(c1026s)) {
                this.f9586g = null;
            }
            this.f9588i.m(c1026s);
            this.f9589j.remove(c1026s);
            Unit unit = Unit.f33999a;
        }
    }

    public final void v() {
        synchronized (this.f9582c) {
            try {
                if (((State) this.f9600u.getValue()).compareTo(State.f9608i) >= 0) {
                    StateFlowImpl stateFlowImpl = this.f9600u;
                    State state = State.f9605c;
                    stateFlowImpl.getClass();
                    stateFlowImpl.j(null, state);
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f9601v.b(null);
    }

    public final InterfaceC3149j<Unit> x() {
        State state;
        StateFlowImpl stateFlowImpl = this.f9600u;
        int iCompareTo = ((State) stateFlowImpl.getValue()).compareTo(State.f9605c);
        ArrayList arrayList = this.f9590k;
        ArrayList arrayList2 = this.f9589j;
        androidx.compose.runtime.collection.c<B> cVar = this.f9588i;
        if (iCompareTo <= 0) {
            this.f9585f.clear();
            this.f9586g = EmptyList.f34003a;
            this.f9587h = new androidx.collection.M<>((Object) null);
            cVar.j();
            arrayList2.clear();
            arrayList.clear();
            this.f9595p = null;
            C3151k c3151k = this.f9597r;
            if (c3151k != null) {
                c3151k.h(null);
            }
            this.f9597r = null;
            this.f9598s = null;
            return null;
        }
        if (this.f9598s != null) {
            state = State.f9606d;
        } else if (this.f9583d == null) {
            this.f9587h = new androidx.collection.M<>((Object) null);
            cVar.j();
            state = y() ? State.f9607e : State.f9606d;
        } else {
            state = (cVar.f9656d == 0 && !this.f9587h.c() && arrayList2.isEmpty() && arrayList.isEmpty() && !y()) ? State.f9608i : State.f9609j;
        }
        stateFlowImpl.getClass();
        stateFlowImpl.j(null, state);
        if (state != State.f9609j) {
            return null;
        }
        C3151k c3151k2 = this.f9597r;
        this.f9597r = null;
        return c3151k2;
    }

    public final boolean y() {
        return (this.f9599t || this.f9581b.f9699j.get() == 0) ? false : true;
    }

    public final boolean z() {
        boolean z10;
        synchronized (this.f9582c) {
            z10 = this.f9587h.c() || this.f9588i.f9656d != 0 || y();
        }
        return z10;
    }

    @Override // androidx.compose.runtime.AbstractC1021p
    public final void m(@NotNull Set<G.a> set) {
    }
}
