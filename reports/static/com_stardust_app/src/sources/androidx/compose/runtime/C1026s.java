package androidx.compose.runtime;

import android.os.Trace;
import androidx.collection.MutableSetWrapper;
import androidx.collection.ScatterSet;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Composition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 7 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 12 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 15 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 16 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 17 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 18 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 19 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1354:1\n1110#1,2:1407\n1294#1,3:1409\n1100#1,6:1414\n1298#1,4:1421\n1112#1,4:1425\n1100#1,6:1431\n1110#1,2:1934\n1294#1,3:1936\n1100#1,6:1939\n1298#1,4:1946\n1112#1,4:1950\n1110#1,2:1969\n1294#1,3:1971\n1298#1,4:1975\n1112#1,4:1979\n1110#1,2:2075\n1294#1,3:2077\n1298#1,4:2081\n1112#1,4:2085\n1110#1,2:2091\n1294#1,3:2093\n1298#1,4:2097\n1112#1,4:2101\n1110#1,2:2107\n1294#1,3:2109\n1298#1,4:2113\n1112#1,4:2117\n1294#1,3:2121\n1298#1,4:2125\n27#2:1355\n33#2,2:1357\n33#2,2:1394\n33#2,2:1396\n33#2,2:1412\n33#2,2:1429\n33#2,2:1437\n33#2,2:1452\n33#2,2:1454\n33#2,2:1895\n33#2,2:1932\n33#2,2:2073\n33#2,2:2089\n33#2,2:2105\n33#2,2:2129\n33#2,2:2133\n33#2,2:2135\n33#2,2:2137\n33#2,2:2202\n1#3:1356\n1#3:1420\n1#3:1448\n1#3:1945\n1#3:1974\n1#3:1987\n1#3:1998\n1#3:2080\n1#3:2096\n1#3:2112\n1#3:2124\n1#3:2189\n1#3:2211\n48#4,5:1359\n48#4,5:1364\n48#4,5:1369\n48#4,5:1374\n48#4,5:1379\n48#4,5:1384\n48#4,5:1389\n48#4,5:1439\n48#4,5:2196\n90#5,2:1398\n33#5,6:1400\n92#5:1406\n105#5,2:1954\n33#5,6:1956\n107#5:1962\n33#5,4:2192\n38#5:2201\n174#6,4:1444\n179#6,3:1449\n174#6,4:1983\n179#6,3:1988\n174#6,4:1994\n179#6,3:1999\n174#6,4:2207\n179#6,3:2212\n41#7,3:1456\n46#7:1484\n48#7:1487\n41#7,3:1523\n46#7:1585\n48#7:1613\n231#8,3:1459\n200#8,7:1462\n211#8,3:1470\n214#8,9:1474\n234#8:1483\n231#8,3:1494\n200#8,7:1497\n211#8,3:1505\n214#8,9:1509\n234#8:1518\n231#8,3:1526\n200#8,7:1529\n211#8,3:1537\n214#8,2:1541\n231#8,3:1549\n200#8,7:1552\n211#8,3:1560\n214#8,9:1564\n234#8:1573\n217#8,6:1578\n234#8:1584\n231#8,3:1587\n200#8,7:1590\n211#8,3:1598\n214#8,9:1602\n234#8:1611\n200#8,7:1636\n211#8,3:1644\n214#8,2:1648\n217#8,6:1654\n200#8,7:1700\n211#8,3:1708\n214#8,2:1712\n217#8,6:1718\n200#8,16:1764\n217#8,6:1784\n200#8,7:1810\n211#8,3:1818\n214#8,2:1822\n217#8,6:1828\n231#8,3:1866\n200#8,7:1869\n211#8,3:1877\n214#8,9:1881\n234#8:1890\n231#8,3:1903\n200#8,7:1906\n211#8,3:1914\n214#8,9:1918\n234#8:1927\n200#8,16:2028\n217#8,6:2048\n231#8,3:2146\n200#8,7:2149\n211#8,3:2157\n214#8,9:2161\n234#8:2170\n1399#9:1469\n1270#9:1473\n1399#9:1504\n1270#9:1508\n1399#9:1536\n1270#9:1540\n1399#9:1559\n1270#9:1563\n1399#9:1597\n1270#9:1601\n1399#9:1622\n1270#9:1626\n1399#9:1643\n1270#9:1647\n1399#9:1686\n1270#9:1690\n1399#9:1707\n1270#9:1711\n1399#9:1750\n1270#9:1754\n1399#9:1817\n1270#9:1821\n1399#9:1845\n1270#9:1849\n1399#9:1876\n1270#9:1880\n1399#9:1913\n1270#9:1917\n1399#9:2014\n1270#9:2018\n1399#9:2156\n1270#9:2160\n1855#10,2:1485\n1855#10:1586\n1856#10:1612\n67#11,6:1488\n75#11,4:1519\n67#11,6:1543\n75#11,4:1574\n123#11:1614\n124#11,4:1630\n128#11,6:1661\n135#11:1677\n123#11:1678\n124#11,4:1694\n128#11,6:1725\n135#11:1741\n123#11:1742\n124#11,4:1758\n128#11,6:1791\n135#11:1807\n67#11,6:1860\n75#11,4:1891\n67#11,6:1897\n75#11,4:1928\n123#11:2006\n124#11,4:2022\n128#11,6:2055\n135#11:2071\n81#11:2139\n67#11,6:2140\n75#11,8:2171\n842#12:1615\n844#12:1629\n845#12,3:1667\n848#12:1676\n842#12:1679\n844#12:1693\n845#12,3:1731\n848#12:1740\n842#12:1743\n844#12:1757\n845#12,3:1797\n848#12:1806\n842#12:2007\n844#12:2021\n845#12,3:2061\n848#12:2070\n329#13,6:1616\n339#13,3:1623\n342#13,2:1627\n345#13,6:1670\n329#13,6:1680\n339#13,3:1687\n342#13,2:1691\n345#13,6:1734\n329#13,6:1744\n339#13,3:1751\n342#13,2:1755\n345#13,6:1800\n329#13,6:2008\n339#13,3:2015\n342#13,2:2019\n345#13,6:2064\n809#14,2:1634\n812#14,4:1650\n816#14:1660\n809#14,2:1698\n812#14,4:1714\n816#14:1724\n809#14,2:1762\n812#14,4:1780\n816#14:1790\n809#14,2:1808\n812#14,4:1824\n816#14:1834\n809#14,2:2026\n812#14,4:2044\n816#14:2054\n54#15:1835\n54#15:1852\n403#16,3:1836\n367#16,6:1839\n377#16,3:1846\n380#16,2:1850\n383#16,6:1853\n406#16:1859\n4665#17:1963\n4643#17,5:1964\n45#18,3:1991\n49#18:2002\n45#18,3:2003\n49#18:2072\n45#18,3:2204\n49#18:2215\n13309#19,2:2131\n11383#19,9:2179\n13309#19:2188\n13310#19:2190\n11392#19:2191\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n*L\n780#1:1407,2\n780#1:1409,3\n783#1:1414,6\n780#1:1421,4\n780#1:1425,4\n802#1:1431,6\n994#1:1934,2\n994#1:1936,3\n995#1:1939,6\n994#1:1946,4\n994#1:1950,4\n1015#1:1969,2\n1015#1:1971,3\n1015#1:1975,4\n1015#1:1979,4\n1066#1:2075,2\n1066#1:2077,3\n1066#1:2081,4\n1066#1:2085,4\n1075#1:2091,2\n1075#1:2093,3\n1075#1:2097,4\n1075#1:2101,4\n1085#1:2107,2\n1085#1:2109,3\n1085#1:2113,4\n1085#1:2117,4\n1111#1:2121,3\n1111#1:2125,4\n452#1:1355\n610#1:1357,2\n682#1:1394,2\n699#1:1396,2\n781#1:1412,2\n800#1:1429,2\n809#1:1437,2\n854#1:1452,2\n877#1:1454,2\n983#1:1895,2\n992#1:1932,2\n1065#1:2073,2\n1074#1:2089,2\n1084#1:2105,2\n1128#1:2129,2\n1132#1:2133,2\n1175#1:2135,2\n1203#1:2137,2\n1320#1:2202,2\n780#1:1420\n840#1:1448\n994#1:1945\n1015#1:1974\n1021#1:1987\n1035#1:1998\n1066#1:2080\n1075#1:2096\n1085#1:2112\n1111#1:2124\n1281#1:2189\n1327#1:2211\n613#1:1359,5\n620#1:1364,5\n631#1:1369,5\n632#1:1374,5\n651#1:1379,5\n652#1:1384,5\n675#1:1389,5\n810#1:1439,5\n1284#1:2196,5\n706#1:1398,2\n706#1:1400,6\n706#1:1406\n1014#1:1954,2\n1014#1:1956,6\n1014#1:1962\n1282#1:2192,4\n1282#1:2201\n840#1:1444,4\n840#1:1449,3\n1021#1:1983,4\n1021#1:1988,3\n1035#1:1994,4\n1035#1:1999,3\n1327#1:2207,4\n1327#1:2212,3\n885#1:1456,3\n885#1:1484\n885#1:1487\n909#1:1523,3\n909#1:1585\n909#1:1613\n885#1:1459,3\n885#1:1462,7\n885#1:1470,3\n885#1:1474,9\n885#1:1483\n894#1:1494,3\n894#1:1497,7\n894#1:1505,3\n894#1:1509,9\n894#1:1518\n909#1:1526,3\n909#1:1529,7\n909#1:1537,3\n909#1:1541,2\n914#1:1549,3\n914#1:1552,7\n914#1:1560,3\n914#1:1564,9\n914#1:1573\n909#1:1578,6\n909#1:1584\n914#1:1587,3\n914#1:1590,7\n914#1:1598,3\n914#1:1602,9\n914#1:1611\n923#1:1636,7\n923#1:1644,3\n923#1:1648,2\n923#1:1654,6\n929#1:1700,7\n929#1:1708,3\n929#1:1712,2\n929#1:1718,6\n936#1:1764,16\n936#1:1784,6\n938#1:1810,7\n938#1:1818,3\n938#1:1822,2\n938#1:1828,6\n974#1:1866,3\n974#1:1869,7\n974#1:1877,3\n974#1:1881,9\n974#1:1890\n988#1:1903,3\n988#1:1906,7\n988#1:1914,3\n988#1:1918,9\n988#1:1927\n1050#1:2028,16\n1050#1:2048,6\n1239#1:2146,3\n1239#1:2149,7\n1239#1:2157,3\n1239#1:2161,9\n1239#1:2170\n885#1:1469\n885#1:1473\n894#1:1504\n894#1:1508\n909#1:1536\n909#1:1540\n914#1:1559\n914#1:1563\n914#1:1597\n914#1:1601\n923#1:1622\n923#1:1626\n923#1:1643\n923#1:1647\n929#1:1686\n929#1:1690\n929#1:1707\n929#1:1711\n936#1:1750\n936#1:1754\n938#1:1817\n938#1:1821\n959#1:1845\n959#1:1849\n974#1:1876\n974#1:1880\n988#1:1913\n988#1:1917\n1050#1:2014\n1050#1:2018\n1239#1:2156\n1239#1:2160\n885#1:1485,2\n909#1:1586\n909#1:1612\n894#1:1488,6\n894#1:1519,4\n914#1:1543,6\n914#1:1574,4\n923#1:1614\n923#1:1630,4\n923#1:1661,6\n923#1:1677\n929#1:1678\n929#1:1694,4\n929#1:1725,6\n929#1:1741\n936#1:1742\n936#1:1758,4\n936#1:1791,6\n936#1:1807\n974#1:1860,6\n974#1:1891,4\n988#1:1897,6\n988#1:1928,4\n1050#1:2006\n1050#1:2022,4\n1050#1:2055,6\n1050#1:2071\n1239#1:2139\n1239#1:2140,6\n1239#1:2171,8\n923#1:1615\n923#1:1629\n923#1:1667,3\n923#1:1676\n929#1:1679\n929#1:1693\n929#1:1731,3\n929#1:1740\n936#1:1743\n936#1:1757\n936#1:1797,3\n936#1:1806\n1050#1:2007\n1050#1:2021\n1050#1:2061,3\n1050#1:2070\n923#1:1616,6\n923#1:1623,3\n923#1:1627,2\n923#1:1670,6\n929#1:1680,6\n929#1:1687,3\n929#1:1691,2\n929#1:1734,6\n936#1:1744,6\n936#1:1751,3\n936#1:1755,2\n936#1:1800,6\n1050#1:2008,6\n1050#1:2015,3\n1050#1:2019,2\n1050#1:2064,6\n923#1:1634,2\n923#1:1650,4\n923#1:1660\n929#1:1698,2\n929#1:1714,4\n929#1:1724\n936#1:1762,2\n936#1:1780,4\n936#1:1790\n938#1:1808,2\n938#1:1824,4\n938#1:1834\n1050#1:2026,2\n1050#1:2044,4\n1050#1:2054\n950#1:1835\n961#1:1852\n959#1:1836,3\n959#1:1839,6\n959#1:1846,3\n959#1:1850,2\n959#1:1853,6\n959#1:1859\n1014#1:1963\n1014#1:1964,5\n1029#1:1991,3\n1029#1:2002\n1048#1:2003,3\n1048#1:2072\n1323#1:2204,3\n1323#1:2215\n1128#1:2131,2\n1281#1:2179,9\n1281#1:2188\n1281#1:2190\n1281#1:2191\n*E\n"})
public final class C1026s implements B, D0, InterfaceC1046x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AbstractC1021p f9808a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AbstractC0991a f9809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final AtomicReference<Object> f9810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f9811e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final MutableSetWrapper f9812i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final I0 f9813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final androidx.collection.L<Object, Object> f9814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final androidx.collection.M<C1042v0> f9815l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final androidx.collection.M<C1042v0> f9816m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final androidx.collection.L<Object, Object> f9817n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final B.a f9818o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final B.a f9819p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final androidx.collection.L<Object, Object> f9820q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public androidx.collection.L<Object, Object> f9821r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9822s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C1026s f9823t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9824u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final C1047y f9825v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final C1011k f9826w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9827x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public Function2<? super InterfaceC1009j, ? super Integer, Unit> f9828y;

    public C1026s() {
        throw null;
    }

    public C1026s(AbstractC1021p abstractC1021p, AbstractC0991a abstractC0991a) {
        this.f9808a = abstractC1021p;
        this.f9809c = abstractC0991a;
        Object obj = null;
        this.f9810d = new AtomicReference<>(null);
        this.f9811e = new Object();
        MutableSetWrapper mutableSetWrapper = new MutableSetWrapper(new androidx.collection.M(obj));
        this.f9812i = mutableSetWrapper;
        I0 i10 = new I0();
        if (abstractC1021p.d()) {
            i10.f9516o = new androidx.collection.C<>();
        }
        if (abstractC1021p.f()) {
            i10.i();
        }
        this.f9813j = i10;
        this.f9814k = androidx.collection.U.b();
        this.f9815l = new androidx.collection.M<>(obj);
        this.f9816m = new androidx.collection.M<>(obj);
        this.f9817n = androidx.collection.U.b();
        B.a aVar = new B.a();
        this.f9818o = aVar;
        B.a aVar2 = new B.a();
        this.f9819p = aVar2;
        this.f9820q = androidx.collection.U.b();
        this.f9821r = androidx.collection.U.b();
        this.f9825v = new C1047y();
        C1011k c1011k = new C1011k(abstractC0991a, abstractC1021p, i10, mutableSetWrapper, aVar, aVar2, this);
        abstractC1021p.n(c1011k);
        this.f9826w = c1011k;
        boolean z10 = abstractC1021p instanceof Recomposer;
        this.f9828y = ComposableSingletons$CompositionKt.f9472a;
    }

    public final void A() {
        AtomicReference<Object> atomicReference = this.f9810d;
        Object andSet = atomicReference.getAndSet(null);
        if (Intrinsics.areEqual(andSet, C1037t.f9978a)) {
            return;
        }
        if (andSet instanceof Set) {
            k(false, (Set) andSet);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                k(false, set);
            }
            return;
        }
        if (andSet == null) {
            C1017n.d("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw new KotlinNothingValueException();
        }
        C1017n.d("corrupt pendingModifications drain: " + atomicReference);
        throw new KotlinNothingValueException();
    }

    public final void B() {
        AtomicReference<Object> atomicReference = this.f9810d;
        Object andSet = atomicReference.getAndSet(EmptySet.f34005a);
        if (Intrinsics.areEqual(andSet, C1037t.f9978a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            k(false, (Set) andSet);
            return;
        }
        if (!(andSet instanceof Object[])) {
            C1017n.d("corrupt pendingModifications drain: " + atomicReference);
            throw new KotlinNothingValueException();
        }
        for (Set set : (Set[]) andSet) {
            k(false, set);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d0 A[Catch: all -> 0x0042, LOOP:0: B:48:0x008f->B:62:0x00d0, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:35:0x005c, B:37:0x0061, B:38:0x006a, B:40:0x006e, B:41:0x0077, B:43:0x007f, B:45:0x0083, B:48:0x008f, B:50:0x009f, B:52:0x00ab, B:54:0x00b5, B:58:0x00c4, B:62:0x00d0, B:63:0x00d3, B:66:0x00d8), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d8 A[Catch: all -> 0x0042, EDGE_INSN: B:66:0x00d8->B:67:0x00dd BREAK  A[LOOP:0: B:48:0x008f->B:62:0x00d0], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:35:0x005c, B:37:0x0061, B:38:0x006a, B:40:0x006e, B:41:0x0077, B:43:0x007f, B:45:0x0083, B:48:0x008f, B:50:0x009f, B:52:0x00ab, B:54:0x00b5, B:58:0x00c4, B:62:0x00d0, B:63:0x00d3, B:66:0x00d8), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:82:0x00d8 A[SYNTHETIC] */
    public final InvalidationResult C(C1042v0 c1042v0, C0995c c0995c, Object obj) {
        synchronized (this.f9811e) {
            try {
                C1026s c1026s = this.f9823t;
                C1026s c1026s2 = null;
                if (c1026s != null) {
                    I0 i10 = this.f9813j;
                    int i11 = this.f9824u;
                    if (i10.f9512k) {
                        C1017n.c("Writer is active");
                    }
                    if (i11 < 0 || i11 >= i10.f9507c) {
                        C1017n.c("Invalid group index");
                    }
                    if (i10.p(c0995c)) {
                        int i12 = i10.f9506a[(i11 * 5) + 3] + i11;
                        int i13 = c0995c.f9650a;
                        if (i11 > i13 || i13 >= i12) {
                            c1026s = null;
                        }
                    } else {
                        c1026s = null;
                    }
                    c1026s2 = c1026s;
                }
                if (c1026s2 == null) {
                    C1011k c1011k = this.f9826w;
                    if (c1011k.f9740E && c1011k.w0(c1042v0, obj)) {
                        return InvalidationResult.f9520e;
                    }
                    E();
                    if (obj != null && (obj instanceof C)) {
                        Object objD = this.f9821r.d(c1042v0);
                        if (objD != null) {
                            if (!(objD instanceof androidx.collection.M)) {
                                if (objD != F0.f9489a) {
                                    androidx.compose.runtime.collection.f.a(this.f9821r, c1042v0, obj);
                                    break;
                                }
                            } else {
                                androidx.collection.M m10 = (androidx.collection.M) objD;
                                Object[] objArr = m10.f6583b;
                                long[] jArr = m10.f6582a;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    androidx.compose.runtime.collection.f.a(this.f9821r, c1042v0, obj);
                                    break;
                                }
                                int i14 = 0;
                                loop0: while (true) {
                                    long j10 = jArr[i14];
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i14 == length) {
                                            androidx.compose.runtime.collection.f.a(this.f9821r, c1042v0, obj);
                                            break;
                                        }
                                        i14++;
                                    } else {
                                        int i15 = 8;
                                        int i16 = 8 - ((~(i14 - length)) >>> 31);
                                        int i17 = 0;
                                        while (i17 < i16) {
                                            if ((j10 & 255) < 128 && objArr[(i14 << 3) + i17] == F0.f9489a) {
                                                break loop0;
                                            }
                                            j10 >>= i15;
                                            i17++;
                                            i15 = i15;
                                        }
                                        if (i16 == i15) {
                                            if (i14 == length) {
                                                i14++;
                                            }
                                        }
                                        androidx.compose.runtime.collection.f.a(this.f9821r, c1042v0, obj);
                                        break;
                                    }
                                }
                            }
                        } else {
                            androidx.compose.runtime.collection.f.a(this.f9821r, c1042v0, obj);
                            break;
                        }
                    } else {
                        this.f9821r.l(c1042v0, F0.f9489a);
                    }
                }
                if (c1026s2 != null) {
                    return c1026s2.C(c1042v0, c0995c, obj);
                }
                this.f9808a.j(this);
                return this.f9826w.f9740E ? InvalidationResult.f9519d : InvalidationResult.f9518c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void D(Object obj) {
        Object objD = this.f9814k.d(obj);
        if (objD == null) {
            return;
        }
        boolean z10 = objD instanceof androidx.collection.M;
        androidx.collection.L<Object, Object> l10 = this.f9820q;
        if (!z10) {
            C1042v0 c1042v0 = (C1042v0) objD;
            if (c1042v0.c(obj) == InvalidationResult.f9520e) {
                androidx.compose.runtime.collection.f.a(l10, obj, c1042v0);
                return;
            }
            return;
        }
        androidx.collection.M m10 = (androidx.collection.M) objD;
        Object[] objArr = m10.f6583b;
        long[] jArr = m10.f6582a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        C1042v0 c1042v1 = (C1042v0) objArr[(i10 << 3) + i12];
                        if (c1042v1.c(obj) == InvalidationResult.f9520e) {
                            androidx.compose.runtime.collection.f.a(l10, obj, c1042v1);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void E() {
        this.f9825v.getClass();
        this.f9808a.getClass();
        Intrinsics.areEqual((Object) null, (Object) null);
    }

    @Override // androidx.compose.runtime.InterfaceC1019o
    public final void a() {
        synchronized (this.f9811e) {
            try {
                if (this.f9826w.f9740E) {
                    C1018n0.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (!this.f9827x) {
                    this.f9827x = true;
                    this.f9828y = ComposableSingletons$CompositionKt.f9473b;
                    B.a aVar = this.f9826w.f9746K;
                    if (aVar != null) {
                        w(aVar);
                    }
                    boolean z10 = this.f9813j.f9507c > 0;
                    if (z10 || !this.f9812i.f6586a.b()) {
                        androidx.compose.runtime.internal.e eVar = new androidx.compose.runtime.internal.e(this.f9812i);
                        if (z10) {
                            this.f9809c.getClass();
                            L0 l0O = this.f9813j.o();
                            try {
                                C1017n.h(l0O, eVar);
                                Unit unit = Unit.f33999a;
                                l0O.e(true);
                                this.f9809c.i();
                                this.f9809c.h();
                                eVar.b();
                            } catch (Throwable th) {
                                l0O.e(false);
                                throw th;
                            }
                        }
                        eVar.a();
                    }
                    C1011k c1011k = this.f9826w;
                    c1011k.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        c1011k.f9754b.q(c1011k);
                        c1011k.f9739D.clear();
                        c1011k.f9770r.clear();
                        c1011k.f9757e.f365a.X1();
                        c1011k.f9773u = null;
                        c1011k.f9753a.i();
                        Unit unit2 = Unit.f33999a;
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                Unit unit3 = Unit.f33999a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f9808a.r(this);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c7 A[LOOP:0: B:28:0x0071->B:44:0x00c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2 A[EDGE_INSN: B:52:0x00c2->B:42:0x00c2 BREAK  A[LOOP:0: B:28:0x0071->B:44:0x00c7], SYNTHETIC] */
    @Override // androidx.compose.runtime.B, androidx.compose.runtime.InterfaceC1046x0
    public final void b(@NotNull Object obj) {
        C1042v0 c1042v0A0;
        DerivedSnapshotState.a aVar;
        int i10;
        C1011k c1011k = this.f9826w;
        if (c1011k.f9778z <= 0 && (c1042v0A0 = c1011k.a0()) != null) {
            int i11 = c1042v0A0.f9988a | 1;
            c1042v0A0.f9988a = i11;
            Object obj2 = null;
            if ((i11 & 32) == 0) {
                androidx.collection.I<Object> i12 = c1042v0A0.f9993f;
                if (i12 == null) {
                    i12 = new androidx.collection.I<>(obj2);
                    c1042v0A0.f9993f = i12;
                }
                int i13 = c1042v0A0.f9992e;
                int iD = i12.d(obj);
                if (iD < 0) {
                    iD = ~iD;
                    i10 = -1;
                } else {
                    i10 = i12.f6565c[iD];
                }
                i12.f6564b[iD] = obj;
                i12.f6565c[iD] = i13;
                if (i10 == c1042v0A0.f9992e) {
                    return;
                }
            }
            if (obj instanceof androidx.compose.runtime.snapshots.D) {
                ((androidx.compose.runtime.snapshots.D) obj).x(1);
            }
            androidx.compose.runtime.collection.f.a(this.f9814k, obj, c1042v0A0);
            if (obj instanceof C) {
                C<?> c10 = (C) obj;
                DerivedSnapshotState.a aVarV = c10.v();
                androidx.collection.L<Object, Object> l10 = this.f9817n;
                androidx.compose.runtime.collection.f.c(l10, obj);
                androidx.collection.I i14 = aVarV.f9484e;
                Object[] objArr = i14.f6564b;
                long[] jArr = i14.f6563a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j10 = jArr[i15];
                        aVar = aVarV;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i15 != length) {
                                break;
                                break;
                            } else {
                                i15++;
                                aVarV = aVar;
                            }
                        } else {
                            int i16 = 8;
                            int i17 = 8 - ((~(i15 - length)) >>> 31);
                            int i18 = 0;
                            while (i18 < i17) {
                                if ((j10 & 255) < 128) {
                                    androidx.compose.runtime.snapshots.C c11 = (androidx.compose.runtime.snapshots.C) objArr[(i15 << 3) + i18];
                                    if (c11 instanceof androidx.compose.runtime.snapshots.D) {
                                        ((androidx.compose.runtime.snapshots.D) c11).x(1);
                                    }
                                    androidx.compose.runtime.collection.f.a(l10, c11, obj);
                                }
                                j10 >>= i16;
                                i18++;
                                i16 = i16;
                            }
                            if (i17 != i16) {
                                break;
                            }
                            if (i15 != length) {
                                break;
                            }
                            i15++;
                            aVarV = aVar;
                        }
                    }
                } else {
                    aVar = aVarV;
                }
                Object obj3 = aVar.f9485f;
                androidx.collection.L<C<?>, Object> l11 = c1042v0A0.f9994g;
                if (l11 == null) {
                    l11 = new androidx.collection.L<>((Object) null);
                    c1042v0A0.f9994g = l11;
                }
                l11.l(c10, obj3);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.B
    public final void c(@NotNull ScatterSetWrapper scatterSetWrapper) {
        Object obj;
        while (true) {
            Object obj2 = this.f9810d.get();
            if (obj2 == null ? true : Intrinsics.areEqual(obj2, C1037t.f9978a)) {
                obj = scatterSetWrapper;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, scatterSetWrapper};
            } else {
                if (!(obj2 instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f9810d).toString());
                }
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                Set[] setArr = (Set[]) obj2;
                Intrinsics.checkNotNullParameter(setArr, "<this>");
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = scatterSetWrapper;
                Intrinsics.checkNotNull(objArrCopyOf);
                obj = objArrCopyOf;
            }
            AtomicReference<Object> atomicReference = this.f9810d;
            do {
                if (atomicReference.compareAndSet(obj2, obj)) {
                    if (obj2 == null) {
                        synchronized (this.f9811e) {
                            A();
                            Unit unit = Unit.f33999a;
                        }
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[LOOP:0: B:7:0x001c->B:21:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007b A[SYNTHETIC] */
    @Override // androidx.compose.runtime.B
    public final boolean d(@NotNull Set<? extends Object> set) {
        boolean z10 = set instanceof ScatterSetWrapper;
        androidx.collection.L<Object, Object> l10 = this.f9817n;
        androidx.collection.L<Object, Object> l11 = this.f9814k;
        if (z10) {
            ScatterSet<T> scatterSet = ((ScatterSetWrapper) set).f9651a;
            Object[] objArr = scatterSet.f6583b;
            long[] jArr = scatterSet.f6582a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                loop0: while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                Object obj = objArr[(i10 << 3) + i12];
                                if (l11.b(obj) || l10.b(obj)) {
                                    break loop0;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i11 == 8) {
                            if (i10 != length) {
                                i10++;
                            }
                        }
                    } else if (i10 != length) {
                        i10++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (l11.b(obj2) || l10.b(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.runtime.D0
    public final void deactivate() {
        synchronized (this.f9811e) {
            try {
                boolean z10 = this.f9813j.f9507c > 0;
                if (z10 || !this.f9812i.f6586a.b()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        androidx.compose.runtime.internal.e eVar = new androidx.compose.runtime.internal.e(this.f9812i);
                        if (z10) {
                            this.f9809c.getClass();
                            L0 l0O = this.f9813j.o();
                            try {
                                C1017n.e(l0O, eVar);
                                Unit unit = Unit.f33999a;
                                l0O.e(true);
                                this.f9809c.h();
                                eVar.b();
                            } catch (Throwable th) {
                                l0O.e(false);
                                throw th;
                            }
                        }
                        eVar.a();
                        Unit unit2 = Unit.f33999a;
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                this.f9814k.f();
                this.f9817n.f();
                this.f9821r.f();
                this.f9818o.f365a.X1();
                this.f9819p.f365a.X1();
                C1011k c1011k = this.f9826w;
                c1011k.f9739D.clear();
                c1011k.f9770r.clear();
                c1011k.f9757e.f365a.X1();
                c1011k.f9773u = null;
                Unit unit3 = Unit.f33999a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // androidx.compose.runtime.InterfaceC1046x0
    public final void e() {
        this.f9822s = true;
    }

    @Override // androidx.compose.runtime.B
    public final void f(@NotNull ArrayList arrayList) throws Exception {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!Intrinsics.areEqual(((Z) ((Pair) arrayList.get(i10)).d()).f9641c, this)) {
                C1017n.c("Check failed");
                break;
            }
        }
        try {
            C1011k c1011k = this.f9826w;
            c1011k.getClass();
            try {
                c1011k.c0(arrayList);
                c1011k.P();
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                c1011k.N();
                throw th;
            }
        } catch (Throwable th2) {
            MutableSetWrapper mutableSetWrapper = this.f9812i;
            try {
                if (!mutableSetWrapper.f6586a.b()) {
                    new ArrayList();
                    if (!mutableSetWrapper.f6586a.b()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            MutableSetWrapper.AnonymousClass1 anonymousClass1 = new MutableSetWrapper.AnonymousClass1(mutableSetWrapper);
                            while (anonymousClass1.hasNext()) {
                                A0 a10 = (A0) anonymousClass1.next();
                                anonymousClass1.remove();
                                a10.b();
                            }
                            Unit unit2 = Unit.f33999a;
                        } finally {
                            Trace.endSection();
                        }
                    }
                }
                throw th2;
            } catch (Exception e10) {
                r();
                throw e10;
            }
        }
    }

    @Override // androidx.compose.runtime.InterfaceC1046x0
    @NotNull
    public final InvalidationResult g(@NotNull C1042v0 c1042v0, Object obj) {
        C1026s c1026s;
        int i10 = c1042v0.f9988a;
        if ((i10 & 2) != 0) {
            c1042v0.f9988a = i10 | 4;
        }
        C0995c c0995c = c1042v0.f9990c;
        if (c0995c == null || !c0995c.a()) {
            return InvalidationResult.f9517a;
        }
        if (this.f9813j.p(c0995c)) {
            return c1042v0.f9991d != null ? C(c1042v0, c0995c, obj) : InvalidationResult.f9517a;
        }
        synchronized (this.f9811e) {
            c1026s = this.f9823t;
        }
        if (c1026s != null) {
            C1011k c1011k = c1026s.f9826w;
            if (c1011k.f9740E && c1011k.w0(c1042v0, obj)) {
                return InvalidationResult.f9520e;
            }
        }
        return InvalidationResult.f9517a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    public final void h(Object obj, boolean z10) {
        int i10;
        Object objD = this.f9814k.d(obj);
        if (objD == null) {
            return;
        }
        boolean z11 = objD instanceof androidx.collection.M;
        androidx.collection.M<C1042v0> m10 = this.f9815l;
        androidx.collection.M<C1042v0> m11 = this.f9816m;
        androidx.collection.L<Object, Object> l10 = this.f9820q;
        if (!z11) {
            C1042v0 c1042v0 = (C1042v0) objD;
            if (androidx.compose.runtime.collection.f.b(l10, obj, c1042v0) || c1042v0.c(obj) == InvalidationResult.f9517a) {
                return;
            }
            if (c1042v0.f9994g == null || z10) {
                m10.d(c1042v0);
                return;
            } else {
                m11.d(c1042v0);
                return;
            }
        }
        androidx.collection.M m12 = (androidx.collection.M) objD;
        Object[] objArr = m12.f6583b;
        long[] jArr = m12.f6582a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j10 = jArr[i11];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((255 & j10) < 128) {
                        C1042v0 c1042v1 = (C1042v0) objArr[(i11 << 3) + i14];
                        if (androidx.compose.runtime.collection.f.b(l10, obj, c1042v1)) {
                            i10 = i12;
                        } else {
                            i10 = i12;
                            if (c1042v1.c(obj) != InvalidationResult.f9517a) {
                                if (c1042v1.f9994g == null || z10) {
                                    m10.d(c1042v1);
                                } else {
                                    m11.d(c1042v1);
                                }
                            }
                        }
                    } else {
                        i10 = i12;
                    }
                    j10 >>= i10;
                    i14++;
                    i12 = i10;
                }
                if (i13 != i12) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // androidx.compose.runtime.B
    public final void i() {
        synchronized (this.f9811e) {
            try {
                if (this.f9819p.f365a.a2()) {
                    w(this.f9819p);
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f9812i.f6586a.b()) {
                            MutableSetWrapper mutableSetWrapper = this.f9812i;
                            new ArrayList();
                            if (!mutableSetWrapper.f6586a.b()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    MutableSetWrapper.AnonymousClass1 anonymousClass1 = new MutableSetWrapper.AnonymousClass1(mutableSetWrapper);
                                    while (anonymousClass1.f6556c.hasNext()) {
                                        A0 a10 = (A0) anonymousClass1.f6556c.next();
                                        anonymousClass1.remove();
                                        a10.b();
                                    }
                                    Unit unit2 = Unit.f33999a;
                                } finally {
                                    Trace.endSection();
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        r();
                        throw e10;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.InterfaceC1019o
    public final boolean j() {
        return this.f9827x;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x023c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x023e A[LOOP:6: B:92:0x01ea->B:109:0x023e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:194:0x00c8 A[EDGE_INSN: B:194:0x00c8->B:38:0x00c8 BREAK  A[LOOP:2: B:24:0x0077->B:36:0x00b4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x024b A[EDGE_INSN: B:202:0x024b->B:111:0x024b BREAK  A[LOOP:6: B:92:0x01ea->B:109:0x023e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0122 A[EDGE_INSN: B:222:0x0122->B:217:0x0122 BREAK  A[LOOP:13: B:61:0x0151->B:72:0x0185], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4 A[LOOP:2: B:24:0x0077->B:36:0x00b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0185 A[LOOP:13: B:61:0x0151->B:72:0x0185, LOOP_END] */
    public final void k(boolean z10, Set set) {
        long j10;
        long j11;
        long j12;
        char c10;
        long[] jArr;
        String str;
        String str2;
        long j13;
        boolean zA;
        String str3;
        long j14;
        long[] jArr2;
        long[] jArr3;
        int i10;
        long j15;
        boolean zB;
        int i11;
        long j16;
        long[] jArr4;
        Object[] objArr;
        long[] jArr5;
        Object[] objArr2;
        char c11;
        int i12;
        int i13;
        boolean z11 = set instanceof ScatterSetWrapper;
        androidx.collection.L<Object, Object> l10 = this.f9817n;
        Object obj = null;
        int i14 = 8;
        if (z11) {
            ScatterSet<T> scatterSet = ((ScatterSetWrapper) set).f9651a;
            Object[] objArr3 = scatterSet.f6583b;
            long[] jArr6 = scatterSet.f6582a;
            int length = jArr6.length - 2;
            if (length >= 0) {
                int i15 = 0;
                j10 = 128;
                j11 = 255;
                while (true) {
                    long j17 = jArr6[i15];
                    char c12 = 7;
                    j12 = -9187201950435737472L;
                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j17 & 255) < 128) {
                                Object obj2 = objArr3[(i15 << 3) + i17];
                                c11 = c12;
                                if (obj2 instanceof C1042v0) {
                                    ((C1042v0) obj2).c(obj);
                                } else {
                                    h(obj2, z10);
                                    Object objD = l10.d(obj2);
                                    if (objD != null) {
                                        if (objD instanceof androidx.collection.M) {
                                            androidx.collection.M m10 = (androidx.collection.M) objD;
                                            Object[] objArr4 = m10.f6583b;
                                            long[] jArr7 = m10.f6582a;
                                            int length2 = jArr7.length - 2;
                                            if (length2 >= 0) {
                                                int i18 = i14;
                                                i12 = length;
                                                int i19 = 0;
                                                while (true) {
                                                    long j18 = jArr7[i19];
                                                    jArr5 = jArr6;
                                                    objArr2 = objArr3;
                                                    if ((((~j18) << c11) & j18 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                        if (i19 != length2) {
                                                            break;
                                                            break;
                                                        }
                                                        i19++;
                                                        objArr3 = objArr2;
                                                        jArr6 = jArr5;
                                                        i18 = 8;
                                                    } else {
                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                        for (int i21 = 0; i21 < i20; i21++) {
                                                            if ((j18 & 255) < 128) {
                                                                h((C) objArr4[(i19 << 3) + i21], z10);
                                                            }
                                                            j18 >>= i18;
                                                        }
                                                        if (i20 != i18) {
                                                            break;
                                                        }
                                                        if (i19 != length2) {
                                                            break;
                                                        }
                                                        i19++;
                                                        objArr3 = objArr2;
                                                        jArr6 = jArr5;
                                                        i18 = 8;
                                                    }
                                                }
                                            }
                                        } else {
                                            jArr5 = jArr6;
                                            objArr2 = objArr3;
                                            i12 = length;
                                            h((C) objD, z10);
                                        }
                                    }
                                    i13 = 8;
                                }
                                jArr5 = jArr6;
                                objArr2 = objArr3;
                                i12 = length;
                                i13 = 8;
                            } else {
                                jArr5 = jArr6;
                                objArr2 = objArr3;
                                c11 = c12;
                                i12 = length;
                                i13 = i14;
                            }
                            j17 >>= i13;
                            i17++;
                            length = i12;
                            i14 = i13;
                            c12 = c11;
                            objArr3 = objArr2;
                            jArr6 = jArr5;
                            obj = null;
                        }
                        jArr4 = jArr6;
                        objArr = objArr3;
                        c10 = c12;
                        int i22 = length;
                        if (i16 != i14) {
                            break;
                        } else {
                            length = i22;
                        }
                    } else {
                        jArr4 = jArr6;
                        objArr = objArr3;
                        c10 = 7;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i15++;
                    objArr3 = objArr;
                    jArr6 = jArr4;
                    obj = null;
                    i14 = 8;
                }
            } else {
                j10 = 128;
                j11 = 255;
                j12 = -9187201950435737472L;
                c10 = 7;
            }
        } else {
            j10 = 128;
            j11 = 255;
            j12 = -9187201950435737472L;
            c10 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof C1042v0) {
                    ((C1042v0) obj3).c(null);
                } else {
                    h(obj3, z10);
                    Object objD2 = l10.d(obj3);
                    if (objD2 != null) {
                        if (objD2 instanceof androidx.collection.M) {
                            androidx.collection.M m11 = (androidx.collection.M) objD2;
                            Object[] objArr5 = m11.f6583b;
                            long[] jArr8 = m11.f6582a;
                            int length3 = jArr8.length - 2;
                            if (length3 >= 0) {
                                int i23 = 0;
                                while (true) {
                                    long j19 = jArr8[i23];
                                    if ((((~j19) << 7) & j19 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i23 != length3) {
                                            break;
                                            break;
                                        }
                                        i23++;
                                    } else {
                                        int i24 = 8 - ((~(i23 - length3)) >>> 31);
                                        for (int i25 = 0; i25 < i24; i25++) {
                                            if ((j19 & 255) < 128) {
                                                h((C) objArr5[(i23 << 3) + i25], z10);
                                            }
                                            j19 >>= 8;
                                        }
                                        if (i24 != 8) {
                                            break;
                                        } else if (i23 != length3) {
                                            break;
                                        } else {
                                            i23++;
                                        }
                                    }
                                }
                            }
                        } else {
                            h((C) objD2, z10);
                        }
                    }
                }
            }
        }
        String str4 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>";
        androidx.collection.L<Object, Object> l11 = this.f9814k;
        androidx.collection.M<C1042v0> m12 = this.f9815l;
        if (z10) {
            androidx.collection.M<C1042v0> m13 = this.f9816m;
            if (m13.c()) {
                long[] jArr9 = l11.f6587a;
                int length4 = jArr9.length - 2;
                if (length4 >= 0) {
                    int i26 = 0;
                    while (true) {
                        long j20 = jArr9[i26];
                        if ((((~j20) << c10) & j20 & j12) != j12) {
                            int i27 = 8 - ((~(i26 - length4)) >>> 31);
                            int i28 = 0;
                            while (i28 < i27) {
                                if ((j20 & j11) < j10) {
                                    int i29 = (i26 << 3) + i28;
                                    Object obj4 = l11.f6588b[i29];
                                    Object obj5 = l11.f6589c[i29];
                                    if (obj5 instanceof androidx.collection.M) {
                                        Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                        androidx.collection.M m14 = (androidx.collection.M) obj5;
                                        Object[] objArr6 = m14.f6583b;
                                        long[] jArr10 = m14.f6582a;
                                        int length5 = jArr10.length - 2;
                                        if (length5 >= 0) {
                                            j15 = j20;
                                            int i30 = 0;
                                            while (true) {
                                                long j21 = jArr10[i30];
                                                jArr3 = jArr9;
                                                i10 = length4;
                                                if ((((~j21) << c10) & j21 & j12) != j12) {
                                                    int i31 = 8 - ((~(i30 - length5)) >>> 31);
                                                    for (int i32 = 0; i32 < i31; i32 = i11 + 1) {
                                                        if ((j21 & j11) < j10) {
                                                            i11 = i32;
                                                            int i33 = (i30 << 3) + i11;
                                                            j16 = j21;
                                                            C1042v0 c1042v0 = (C1042v0) objArr6[i33];
                                                            if (m13.a(c1042v0) || m12.a(c1042v0)) {
                                                                m14.m(i33);
                                                            }
                                                        } else {
                                                            i11 = i32;
                                                            j16 = j21;
                                                        }
                                                        j21 = j16 >> 8;
                                                    }
                                                    if (i31 != 8) {
                                                        break;
                                                    }
                                                    if (i30 != length5) {
                                                        break;
                                                    }
                                                    i30++;
                                                    length4 = i10;
                                                    jArr9 = jArr3;
                                                } else if (i30 != length5) {
                                                    break;
                                                    break;
                                                } else {
                                                    i30++;
                                                    length4 = i10;
                                                    jArr9 = jArr3;
                                                }
                                            }
                                        } else {
                                            jArr3 = jArr9;
                                            i10 = length4;
                                            j15 = j20;
                                        }
                                        zB = m14.b();
                                    } else {
                                        jArr3 = jArr9;
                                        i10 = length4;
                                        j15 = j20;
                                        Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        C1042v0 c1042v1 = (C1042v0) obj5;
                                        zB = m13.a(c1042v1) || m12.a(c1042v1);
                                    }
                                    if (zB) {
                                        l11.k(i29);
                                    }
                                } else {
                                    jArr3 = jArr9;
                                    i10 = length4;
                                    j15 = j20;
                                }
                                j20 = j15 >> 8;
                                i28++;
                                length4 = i10;
                                jArr9 = jArr3;
                            }
                            jArr2 = jArr9;
                            int i34 = length4;
                            if (i27 != 8) {
                                break;
                            } else {
                                length4 = i34;
                            }
                        } else {
                            jArr2 = jArr9;
                        }
                        if (i26 == length4) {
                            break;
                        }
                        i26++;
                        jArr9 = jArr2;
                    }
                }
                m13.e();
                x();
                return;
            }
        }
        if (m12.c()) {
            long[] jArr11 = l11.f6587a;
            int length6 = jArr11.length - 2;
            if (length6 >= 0) {
                int i35 = 0;
                while (true) {
                    long j22 = jArr11[i35];
                    if ((((~j22) << c10) & j22 & j12) != j12) {
                        int i36 = 8 - ((~(i35 - length6)) >>> 31);
                        int i37 = 0;
                        while (i37 < i36) {
                            if ((j22 & j11) < j10) {
                                int i38 = (i35 << 3) + i37;
                                Object obj6 = l11.f6588b[i38];
                                Object obj7 = l11.f6589c[i38];
                                if (obj7 instanceof androidx.collection.M) {
                                    Intrinsics.checkNotNull(obj7, str4);
                                    androidx.collection.M m15 = (androidx.collection.M) obj7;
                                    Object[] objArr7 = m15.f6583b;
                                    long[] jArr12 = m15.f6582a;
                                    int length7 = jArr12.length - 2;
                                    if (length7 >= 0) {
                                        j13 = j22;
                                        int i39 = 0;
                                        while (true) {
                                            long j23 = jArr12[i39];
                                            Object[] objArr8 = objArr7;
                                            long[] jArr13 = jArr12;
                                            if ((((~j23) << c10) & j23 & j12) != j12) {
                                                int i40 = 8 - ((~(i39 - length7)) >>> 31);
                                                int i41 = 0;
                                                while (i41 < i40) {
                                                    if ((j23 & j11) < j10) {
                                                        str3 = str4;
                                                        int i42 = (i39 << 3) + i41;
                                                        j14 = j23;
                                                        if (m12.a((C1042v0) objArr8[i42])) {
                                                            m15.m(i42);
                                                        }
                                                    } else {
                                                        str3 = str4;
                                                        j14 = j23;
                                                    }
                                                    i41++;
                                                    str4 = str3;
                                                    j23 = j14 >> 8;
                                                }
                                                str2 = str4;
                                                if (i40 != 8) {
                                                    break;
                                                }
                                            } else {
                                                str2 = str4;
                                            }
                                            if (i39 == length7) {
                                                break;
                                            }
                                            i39++;
                                            objArr7 = objArr8;
                                            jArr12 = jArr13;
                                            str4 = str2;
                                        }
                                    } else {
                                        str2 = str4;
                                        j13 = j22;
                                    }
                                    zA = m15.b();
                                } else {
                                    str2 = str4;
                                    j13 = j22;
                                    Intrinsics.checkNotNull(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                    zA = m12.a((C1042v0) obj7);
                                }
                                if (zA) {
                                    l11.k(i38);
                                }
                            } else {
                                jArr11 = jArr11;
                                str2 = str4;
                                j13 = j22;
                            }
                            i37++;
                            j22 = j13 >> 8;
                            jArr11 = jArr11;
                            str4 = str2;
                        }
                        jArr = jArr11;
                        str = str4;
                        if (i36 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr11;
                        str = str4;
                    }
                    if (i35 == length6) {
                        break;
                    }
                    i35++;
                    jArr11 = jArr;
                    str4 = str;
                }
            }
            x();
            m12.e();
        }
    }

    @Override // androidx.compose.runtime.B
    public final void l(@NotNull Function0<Unit> function0) {
        C1011k c1011k = this.f9826w;
        if (c1011k.f9740E) {
            C1017n.c("Preparing a composition while composing is not supported");
        }
        c1011k.f9740E = true;
        try {
            ((Recomposer$performRecompose$1$1) function0).invoke();
        } finally {
            c1011k.f9740E = false;
        }
    }

    @Override // androidx.compose.runtime.B
    public final void m() {
        synchronized (this.f9811e) {
            try {
                w(this.f9818o);
                A();
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f9812i.f6586a.b()) {
                            MutableSetWrapper mutableSetWrapper = this.f9812i;
                            new ArrayList();
                            if (!mutableSetWrapper.f6586a.b()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    MutableSetWrapper.AnonymousClass1 anonymousClass1 = new MutableSetWrapper.AnonymousClass1(mutableSetWrapper);
                                    while (anonymousClass1.f6556c.hasNext()) {
                                        A0 a10 = (A0) anonymousClass1.f6556c.next();
                                        anonymousClass1.remove();
                                        a10.b();
                                    }
                                    Unit unit2 = Unit.f33999a;
                                } finally {
                                    Trace.endSection();
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        r();
                        throw e10;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.InterfaceC1019o
    public final void n(@NotNull Function2<? super InterfaceC1009j, ? super Integer, Unit> function2) {
        if (this.f9827x) {
            C1018n0.b("The composition is disposed");
        }
        this.f9828y = function2;
        this.f9808a.a(this, function2);
    }

    @Override // androidx.compose.runtime.B
    public final boolean o() {
        return this.f9826w.f9740E;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c, B:25:0x0061), top: B:30:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0061 A[EDGE_INSN: B:33:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    @Override // androidx.compose.runtime.B
    public final void p(@NotNull Object obj) {
        synchronized (this.f9811e) {
            try {
                D(obj);
                Object objD = this.f9817n.d(obj);
                if (objD != null) {
                    if (objD instanceof androidx.collection.M) {
                        androidx.collection.M m10 = (androidx.collection.M) objD;
                        Object[] objArr = m10.f6583b;
                        long[] jArr = m10.f6582a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i10 = 0;
                            while (true) {
                                long j10 = jArr[i10];
                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i10 != length) {
                                        break;
                                        break;
                                    }
                                    i10++;
                                } else {
                                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                                    for (int i12 = 0; i12 < i11; i12++) {
                                        if ((255 & j10) < 128) {
                                            D((C) objArr[(i10 << 3) + i12]);
                                        }
                                        j10 >>= 8;
                                    }
                                    if (i11 != 8) {
                                        break;
                                    } else if (i10 != length) {
                                        break;
                                    } else {
                                        i10++;
                                    }
                                }
                            }
                        }
                    } else {
                        D((C) objD);
                    }
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.InterfaceC1019o
    public final boolean q() {
        boolean z10;
        synchronized (this.f9811e) {
            z10 = this.f9821r.f6591e > 0;
        }
        return z10;
    }

    @Override // androidx.compose.runtime.B
    public final void r() {
        this.f9810d.set(null);
        this.f9818o.f365a.X1();
        this.f9819p.f365a.X1();
        MutableSetWrapper mutableSetWrapper = this.f9812i;
        if (mutableSetWrapper.f6586a.b()) {
            return;
        }
        new ArrayList();
        if (mutableSetWrapper.f6586a.b()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            MutableSetWrapper.AnonymousClass1 anonymousClass1 = new MutableSetWrapper.AnonymousClass1(mutableSetWrapper);
            while (anonymousClass1.hasNext()) {
                A0 a10 = (A0) anonymousClass1.next();
                anonymousClass1.remove();
                a10.b();
            }
            Unit unit = Unit.f33999a;
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.compose.runtime.B
    public final void s() {
        synchronized (this.f9811e) {
            try {
                this.f9826w.f9773u = null;
                if (!this.f9812i.f6586a.b()) {
                    MutableSetWrapper mutableSetWrapper = this.f9812i;
                    new ArrayList();
                    if (!mutableSetWrapper.f6586a.b()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            MutableSetWrapper.AnonymousClass1 anonymousClass1 = new MutableSetWrapper.AnonymousClass1(mutableSetWrapper);
                            while (anonymousClass1.hasNext()) {
                                A0 a10 = (A0) anonymousClass1.next();
                                anonymousClass1.remove();
                                a10.b();
                            }
                            Unit unit = Unit.f33999a;
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                }
                Unit unit2 = Unit.f33999a;
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f9812i.f6586a.b()) {
                            MutableSetWrapper mutableSetWrapper2 = this.f9812i;
                            new ArrayList();
                            if (!mutableSetWrapper2.f6586a.b()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    MutableSetWrapper.AnonymousClass1 anonymousClass2 = new MutableSetWrapper.AnonymousClass1(mutableSetWrapper2);
                                    while (anonymousClass2.hasNext()) {
                                        A0 a11 = (A0) anonymousClass2.next();
                                        anonymousClass2.remove();
                                        a11.b();
                                    }
                                    Unit unit3 = Unit.f33999a;
                                } finally {
                                    Trace.endSection();
                                }
                            }
                        }
                        throw th2;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                } catch (Exception e10) {
                    r();
                    throw e10;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.D0
    public final void t(@NotNull ComposableLambdaImpl composableLambdaImpl) {
        C1011k c1011k = this.f9826w;
        c1011k.f9777y = 100;
        c1011k.f9776x = true;
        if (this.f9827x) {
            C1018n0.b("The composition is disposed");
        }
        this.f9828y = composableLambdaImpl;
        this.f9808a.a(this, composableLambdaImpl);
        if (c1011k.f9740E || c1011k.f9777y != 100) {
            C1018n0.a("Cannot disable reuse from root if it was caused by other groups");
        }
        c1011k.f9777y = -1;
        c1011k.f9776x = false;
    }

    @Override // androidx.compose.runtime.B
    public final boolean u() {
        boolean zF0;
        synchronized (this.f9811e) {
            try {
                z();
                try {
                    androidx.collection.L<Object, Object> l10 = this.f9821r;
                    this.f9821r = androidx.collection.U.b();
                    try {
                        E();
                        zF0 = this.f9826w.f0(l10);
                        if (!zF0) {
                            A();
                        }
                    } catch (Exception e10) {
                        this.f9821r = l10;
                        throw e10;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.f9812i.f6586a.b()) {
                            MutableSetWrapper mutableSetWrapper = this.f9812i;
                            new ArrayList();
                            if (!mutableSetWrapper.f6586a.b()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    MutableSetWrapper.AnonymousClass1 anonymousClass1 = new MutableSetWrapper.AnonymousClass1(mutableSetWrapper);
                                    while (anonymousClass1.f6556c.hasNext()) {
                                        A0 a10 = (A0) anonymousClass1.f6556c.next();
                                        anonymousClass1.remove();
                                        a10.b();
                                    }
                                    Unit unit = Unit.f33999a;
                                } finally {
                                    Trace.endSection();
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e11) {
                        r();
                        throw e11;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zF0;
    }

    @Override // androidx.compose.runtime.B
    public final void v() {
        synchronized (this.f9811e) {
            try {
                for (Object obj : this.f9813j.f9508d) {
                    C1042v0 c1042v0 = obj instanceof C1042v0 ? (C1042v0) obj : null;
                    if (c1042v0 != null) {
                        c1042v0.invalidate();
                    }
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(B.a aVar) throws Throwable {
        androidx.compose.runtime.internal.e eVar;
        boolean z10;
        long[] jArr;
        int i10;
        androidx.compose.runtime.internal.e eVar2;
        long[] jArr2;
        long j10;
        char c10;
        long j11;
        int i11;
        boolean zB;
        int i12;
        boolean z11 = true;
        B.a aVar2 = this.f9819p;
        androidx.compose.runtime.internal.e eVar3 = new androidx.compose.runtime.internal.e(this.f9812i);
        try {
            if (aVar.f365a.Z1()) {
                if (aVar2.f365a.Z1()) {
                    eVar3.a();
                    return;
                }
                return;
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    AbstractC0991a abstractC0991a = this.f9809c;
                    abstractC0991a.getClass();
                    L0 l0O = this.f9813j.o();
                    int i13 = 0;
                    try {
                        aVar.X1(abstractC0991a, l0O, eVar3);
                        Unit unit = Unit.f33999a;
                        l0O.e(true);
                        abstractC0991a.h();
                        Trace.endSection();
                        eVar3.b();
                        androidx.compose.runtime.collection.c<Function0<Unit>> cVar = eVar3.f9721e;
                        if (cVar.f9656d != 0) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                Function0<Unit>[] function0Arr = cVar.f9654a;
                                int i14 = cVar.f9656d;
                                for (int i15 = 0; i15 < i14; i15++) {
                                    function0Arr[i15].invoke();
                                }
                                cVar.j();
                                Unit unit2 = Unit.f33999a;
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                        if (this.f9822s) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.f9822s = false;
                                androidx.collection.L<Object, Object> l10 = this.f9814k;
                                long[] jArr3 = l10.f6587a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i16 = 0;
                                    while (true) {
                                        long j12 = jArr3[i16];
                                        char c11 = 7;
                                        long j13 = -9187201950435737472L;
                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i17 = 8;
                                            int i18 = 8 - ((~(i16 - length)) >>> 31);
                                            z10 = z11;
                                            int i19 = i13;
                                            while (i19 < i18) {
                                                if ((j12 & 255) < 128) {
                                                    c10 = c11;
                                                    int i20 = (i16 << 3) + i19;
                                                    j11 = j13;
                                                    Object obj = l10.f6588b[i20];
                                                    Object obj2 = l10.f6589c[i20];
                                                    if (obj2 instanceof androidx.collection.M) {
                                                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                                        androidx.collection.M m10 = (androidx.collection.M) obj2;
                                                        Object[] objArr = m10.f6583b;
                                                        long[] jArr4 = m10.f6582a;
                                                        int i21 = i17;
                                                        int length2 = jArr4.length - 2;
                                                        if (length2 >= 0) {
                                                            eVar2 = eVar3;
                                                            jArr2 = jArr3;
                                                            int i22 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j14 = jArr4[i22];
                                                                    j10 = j12;
                                                                    if ((((~j14) << c10) & j14 & j11) != j11) {
                                                                        int i23 = 8 - ((~(i22 - length2)) >>> 31);
                                                                        int i24 = 0;
                                                                        while (i24 < i23) {
                                                                            if ((j14 & 255) < 128) {
                                                                                i12 = i19;
                                                                                int i25 = (i22 << 3) + i24;
                                                                                if (!((C1042v0) objArr[i25]).b()) {
                                                                                    m10.m(i25);
                                                                                }
                                                                            } else {
                                                                                i12 = i19;
                                                                            }
                                                                            j14 >>= i21;
                                                                            i24++;
                                                                            i19 = i12;
                                                                        }
                                                                        i10 = i19;
                                                                        if (i23 != i21) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        i10 = i19;
                                                                    }
                                                                    if (i22 == length2) {
                                                                        break;
                                                                    }
                                                                    i22++;
                                                                    j12 = j10;
                                                                    i19 = i10;
                                                                    i21 = 8;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            i10 = i19;
                                                            eVar2 = eVar3;
                                                            jArr2 = jArr3;
                                                            j10 = j12;
                                                        }
                                                        zB = m10.b();
                                                    } else {
                                                        i10 = i19;
                                                        eVar2 = eVar3;
                                                        jArr2 = jArr3;
                                                        j10 = j12;
                                                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                        zB = !((C1042v0) obj2).b() ? z10 : false;
                                                    }
                                                    if (zB) {
                                                        l10.k(i20);
                                                    }
                                                    i11 = 8;
                                                } else {
                                                    i10 = i19;
                                                    eVar2 = eVar3;
                                                    jArr2 = jArr3;
                                                    j10 = j12;
                                                    c10 = c11;
                                                    j11 = j13;
                                                    i11 = i17;
                                                }
                                                j12 = j10 >> i11;
                                                c11 = c10;
                                                i17 = i11;
                                                j13 = j11;
                                                eVar3 = eVar2;
                                                jArr3 = jArr2;
                                                i19 = i10 + 1;
                                            }
                                            eVar = eVar3;
                                            jArr = jArr3;
                                            if (i18 != i17) {
                                                break;
                                            }
                                        } else {
                                            z10 = z11;
                                            eVar = eVar3;
                                            jArr = jArr3;
                                        }
                                        if (i16 == length) {
                                            break;
                                        }
                                        i16++;
                                        z11 = z10;
                                        eVar3 = eVar;
                                        jArr3 = jArr;
                                        i13 = 0;
                                    }
                                } else {
                                    eVar = eVar3;
                                }
                                x();
                                Unit unit3 = Unit.f33999a;
                                Trace.endSection();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            eVar = eVar3;
                        }
                        if (aVar2.f365a.Z1()) {
                            eVar.a();
                            return;
                        }
                        return;
                    } catch (Throwable th4) {
                        try {
                            l0O.e(false);
                            throw th4;
                        } catch (Throwable th5) {
                            th = th5;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
        }
        if (aVar2.f365a.Z1()) {
            eVar3.a();
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a6 A[LOOP:2: B:16:0x005f->B:30:0x00a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x00b5 A[EDGE_INSN: B:83:0x00b5->B:32:0x00b5 BREAK  A[LOOP:2: B:16:0x005f->B:30:0x00a6], SYNTHETIC] */
    public final void x() {
        char c10;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        long[] jArr2;
        int i10;
        long j13;
        char c11;
        long j14;
        long j15;
        int i11;
        boolean zB;
        int i12;
        long j16;
        androidx.collection.L<Object, Object> l10 = this.f9817n;
        long[] jArr3 = l10.f6587a;
        int length = jArr3.length - 2;
        char c12 = 7;
        long j17 = -9187201950435737472L;
        int i13 = 8;
        if (length >= 0) {
            int i14 = 0;
            long j18 = 128;
            while (true) {
                long j19 = jArr3[i14];
                j11 = 255;
                if ((((~j19) << c12) & j19 & j17) != j17) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    int i16 = 0;
                    while (i16 < i15) {
                        if ((j19 & 255) < j18) {
                            c11 = c12;
                            int i17 = (i14 << 3) + i16;
                            j14 = j17;
                            Object obj = l10.f6588b[i17];
                            Object obj2 = l10.f6589c[i17];
                            boolean z10 = obj2 instanceof androidx.collection.M;
                            androidx.collection.L<Object, Object> l11 = this.f9814k;
                            if (z10) {
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                androidx.collection.M m10 = (androidx.collection.M) obj2;
                                Object[] objArr = m10.f6583b;
                                long[] jArr4 = m10.f6582a;
                                j15 = j18;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j13 = j19;
                                    int i18 = i13;
                                    int i19 = 0;
                                    while (true) {
                                        long j20 = jArr4[i19];
                                        jArr2 = jArr3;
                                        i10 = length;
                                        if ((((~j20) << c11) & j20 & j14) == j14) {
                                            if (i19 != length2) {
                                                break;
                                                break;
                                            }
                                            i19++;
                                            jArr3 = jArr2;
                                            length = i10;
                                            i18 = 8;
                                        } else {
                                            int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                            int i21 = 0;
                                            while (i21 < i20) {
                                                if ((j20 & 255) < j15) {
                                                    i12 = i21;
                                                    int i22 = (i19 << 3) + i12;
                                                    j16 = j20;
                                                    if (!l11.b((C) objArr[i22])) {
                                                        m10.m(i22);
                                                    }
                                                } else {
                                                    i12 = i21;
                                                    j16 = j20;
                                                }
                                                j20 = j16 >> i18;
                                                i21 = i12 + 1;
                                            }
                                            if (i20 != i18) {
                                                break;
                                            }
                                            if (i19 != length2) {
                                                break;
                                            }
                                            i19++;
                                            jArr3 = jArr2;
                                            length = i10;
                                            i18 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i10 = length;
                                    j13 = j19;
                                }
                                zB = m10.b();
                            } else {
                                jArr2 = jArr3;
                                i10 = length;
                                j13 = j19;
                                j15 = j18;
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                zB = !l11.b((C) obj2);
                            }
                            if (zB) {
                                l10.k(i17);
                            }
                            i11 = 8;
                        } else {
                            jArr2 = jArr3;
                            i10 = length;
                            j13 = j19;
                            c11 = c12;
                            j14 = j17;
                            j15 = j18;
                            i11 = i13;
                        }
                        j19 = j13 >> i11;
                        i16++;
                        i13 = i11;
                        c12 = c11;
                        j17 = j14;
                        j18 = j15;
                        jArr3 = jArr2;
                        length = i10;
                    }
                    jArr = jArr3;
                    int i23 = length;
                    c10 = c12;
                    j10 = j17;
                    j12 = j18;
                    if (i15 != i13) {
                        break;
                    } else {
                        length = i23;
                    }
                } else {
                    jArr = jArr3;
                    c10 = c12;
                    j10 = j17;
                    j12 = j18;
                }
                if (i14 == length) {
                    break;
                }
                i14++;
                c12 = c10;
                j17 = j10;
                j18 = j12;
                jArr3 = jArr;
                i13 = 8;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 255;
            j12 = 128;
        }
        androidx.collection.M<C1042v0> m11 = this.f9816m;
        if (!m11.c()) {
            return;
        }
        Object[] objArr2 = m11.f6583b;
        long[] jArr5 = m11.f6582a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i24 = 0;
        while (true) {
            long j21 = jArr5[i24];
            if ((((~j21) << c10) & j21 & j10) != j10) {
                int i25 = 8 - ((~(i24 - length3)) >>> 31);
                for (int i26 = 0; i26 < i25; i26++) {
                    if ((j21 & j11) < j12) {
                        int i27 = (i24 << 3) + i26;
                        if (!(((C1042v0) objArr2[i27]).f9994g != null)) {
                            m11.m(i27);
                        }
                    }
                    j21 >>= 8;
                }
                if (i25 != 8) {
                    return;
                }
            }
            if (i24 == length3) {
                return;
            } else {
                i24++;
            }
        }
    }

    public final void y(@NotNull Function2<? super InterfaceC1009j, ? super Integer, Unit> function2) throws Exception {
        try {
            synchronized (this.f9811e) {
                z();
                androidx.collection.L<Object, Object> l10 = this.f9821r;
                this.f9821r = androidx.collection.U.b();
                try {
                    E();
                    C1011k c1011k = this.f9826w;
                    if (!c1011k.f9757e.f365a.Z1()) {
                        C1017n.c("Expected applyChanges() to have been called");
                    }
                    c1011k.S(l10, function2);
                } catch (Exception e10) {
                    this.f9821r = l10;
                    throw e10;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f9812i.f6586a.b()) {
                    MutableSetWrapper mutableSetWrapper = this.f9812i;
                    new ArrayList();
                    if (!mutableSetWrapper.f6586a.b()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            MutableSetWrapper.AnonymousClass1 anonymousClass1 = new MutableSetWrapper.AnonymousClass1(mutableSetWrapper);
                            while (anonymousClass1.f6556c.hasNext()) {
                                A0 a10 = (A0) anonymousClass1.f6556c.next();
                                anonymousClass1.remove();
                                a10.b();
                            }
                            Unit unit = Unit.f33999a;
                        } finally {
                            Trace.endSection();
                        }
                    }
                }
                throw th;
            } catch (Exception e11) {
                r();
                throw e11;
            }
        }
    }

    public final void z() {
        AtomicReference<Object> atomicReference = this.f9810d;
        Object obj = C1037t.f9978a;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (Intrinsics.areEqual(andSet, obj)) {
                C1017n.d("pending composition has not been applied");
                throw new KotlinNothingValueException();
            }
            if (andSet instanceof Set) {
                k(true, (Set) andSet);
                return;
            }
            if (!(andSet instanceof Object[])) {
                C1017n.d("corrupt pendingModifications drain: " + atomicReference);
                throw new KotlinNothingValueException();
            }
            for (Set set : (Set[]) andSet) {
                k(true, set);
            }
        }
    }
}
