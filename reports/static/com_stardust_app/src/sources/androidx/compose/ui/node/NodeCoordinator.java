package androidx.compose.ui.node;

import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.ui.graphics.C1075g0;
import androidx.compose.ui.graphics.H0;
import androidx.compose.ui.graphics.InterfaceC1073f0;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.graphics.x0;
import androidx.compose.ui.input.pointer.InterfaceC1101f;
import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.C3043o;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NodeCoordinator.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 10 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 14 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 15 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 16 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 17 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 18 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 19 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 20 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 21 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1619:1\n105#1,5:1620\n110#1,4:1668\n105#1,9:1672\n116#1:1688\n105#1,5:1689\n110#1,8:1737\n116#1:1817\n105#1,5:1818\n110#1,8:1866\n116#1:1877\n105#1,5:1878\n110#1,8:1926\n116#1:1941\n105#1,5:1942\n110#1,8:1990\n437#2,6:1625\n447#2,2:1632\n449#2,8:1637\n457#2,9:1648\n466#2,8:1660\n437#2,6:1694\n447#2,2:1701\n449#2,8:1706\n457#2,9:1717\n466#2,8:1729\n437#2,5:1752\n442#2:1758\n447#2,2:1760\n449#2,8:1765\n457#2,9:1776\n466#2,8:1788\n437#2,6:1823\n447#2,2:1830\n449#2,8:1835\n457#2,9:1846\n466#2,8:1858\n437#2,6:1883\n447#2,2:1890\n449#2,8:1895\n457#2,9:1906\n466#2,8:1918\n437#2,6:1947\n447#2,2:1954\n449#2,8:1959\n457#2,9:1970\n466#2,8:1982\n437#2,5:2051\n442#2:2068\n447#2,2:2070\n449#2,8:2075\n457#2,9:2086\n466#2,8:2098\n222#2:2191\n223#2,8:2197\n235#2:2207\n209#2:2208\n210#2,6:2214\n437#2,6:2220\n447#2,2:2227\n449#2,8:2232\n457#2,9:2243\n466#2,8:2255\n217#2,3:2263\n246#3:1631\n246#3:1700\n246#3:1750\n246#3:1759\n246#3:1829\n246#3:1889\n246#3:1953\n246#3:2069\n246#3:2226\n240#4,3:1634\n243#4,3:1657\n240#4,3:1703\n243#4,3:1726\n240#4,3:1762\n243#4,3:1785\n240#4,3:1832\n243#4,3:1855\n240#4,3:1892\n243#4,3:1915\n240#4,3:1956\n243#4,3:1979\n240#4,3:2072\n243#4,3:2095\n240#4,3:2229\n243#4,3:2252\n1101#5:1645\n1083#5,2:1646\n1101#5:1714\n1083#5,2:1715\n1101#5:1773\n1083#5,2:1774\n1101#5:1843\n1083#5,2:1844\n1101#5:1903\n1083#5,2:1904\n1101#5:1967\n1083#5,2:1968\n1101#5:2083\n1083#5,2:2084\n1101#5:2240\n1083#5,2:2241\n215#6,2:1681\n30#7:1683\n30#7:1685\n80#8:1684\n80#8:1686\n60#8:2057\n60#8:2060\n70#8:2063\n70#8:2066\n60#8:2107\n70#8:2110\n60#8:2113\n70#8:2116\n60#8:2137\n70#8:2140\n85#8:2152\n90#8:2154\n85#8:2161\n90#8:2163\n60#8:2165\n70#8:2168\n85#8:2171\n90#8:2173\n85#8:2175\n90#8:2177\n85#8:2179\n90#8:2181\n60#8:2185\n70#8:2188\n60#8:2267\n70#8:2270\n53#8,3:2273\n60#8:2277\n70#8:2280\n53#8,3:2283\n60#8:2287\n70#8:2290\n60#8:2294\n70#8:2298\n60#8:2300\n70#8:2303\n87#9:1687\n103#9:1745\n103#9:1749\n103#9:1751\n107#9:1809\n107#9:1816\n155#9:1875\n155#9:1876\n87#9:1939\n107#9:1940\n83#9:2034\n83#9:2046\n83#9:2049\n95#9:2050\n83#9:2190\n95#9:2205\n95#9:2206\n712#10,3:1746\n715#10,3:1796\n1#11:1757\n56#12,5:1799\n56#12,5:1804\n102#12,5:1934\n102#12,5:1998\n76#12,7:2003\n56#12,5:2010\n56#12,5:2118\n56#12,5:2123\n56#12,5:2128\n56#12,5:2141\n56#12,5:2146\n56#12,5:2155\n56#12,5:2192\n56#12,5:2209\n602#13,6:1810\n609#13:1874\n139#14:2015\n139#14:2016\n92#15,9:2017\n113#15,8:2026\n121#15,2:2035\n100#15:2037\n113#15,8:2038\n121#15,2:2047\n65#16:2056\n65#16:2059\n69#16:2062\n69#16:2065\n150#16:2133\n150#16:2134\n65#16:2136\n69#16:2139\n65#16:2184\n69#16:2187\n65#16:2266\n69#16:2269\n65#16:2299\n69#16:2302\n22#17:2058\n22#17:2061\n22#17:2064\n22#17:2067\n22#17:2108\n22#17:2111\n22#17:2114\n22#17:2117\n22#17:2138\n22#17:2166\n22#17:2169\n22#17:2186\n22#17:2189\n22#17:2268\n22#17:2271\n22#17:2278\n22#17:2281\n22#17:2288\n22#17:2291\n22#17:2295\n22#17:2301\n57#18:2106\n61#18:2109\n57#18:2112\n61#18:2115\n57#18:2164\n61#18:2167\n57#18:2276\n61#18:2279\n57#18:2286\n61#18:2289\n63#18:2292\n57#18:2293\n65#18:2296\n61#18:2297\n273#19:2135\n266#19,2:2182\n30#19:2272\n54#20:2151\n59#20:2153\n54#20:2160\n59#20:2162\n54#20:2170\n59#20:2172\n54#20:2174\n59#20:2176\n54#20:2178\n59#20:2180\n33#21:2282\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n116#1:1620,5\n116#1:1668,4\n124#1:1672,9\n243#1:1688\n243#1:1689,5\n243#1:1737,8\n318#1:1817\n318#1:1818,5\n318#1:1866,8\n325#1:1877\n325#1:1878,5\n325#1:1926,8\n460#1:1941\n460#1:1942,5\n460#1:1990,8\n116#1:1625,6\n116#1:1632,2\n116#1:1637,8\n116#1:1648,9\n116#1:1660,8\n243#1:1694,6\n243#1:1701,2\n243#1:1706,8\n243#1:1717,9\n243#1:1729,8\n265#1:1752,5\n265#1:1758\n265#1:1760,2\n265#1:1765,8\n265#1:1776,9\n265#1:1788,8\n318#1:1823,6\n318#1:1830,2\n318#1:1835,8\n318#1:1846,9\n318#1:1858,8\n325#1:1883,6\n325#1:1890,2\n325#1:1895,8\n325#1:1906,9\n325#1:1918,8\n460#1:1947,6\n460#1:1954,2\n460#1:1959,8\n460#1:1970,9\n460#1:1982,8\n884#1:2051,5\n884#1:2068\n884#1:2070,2\n884#1:2075,8\n884#1:2086,9\n884#1:2098,8\n1328#1:2191\n1328#1:2197,8\n1364#1:2207\n1364#1:2208\n1364#1:2214,6\n1364#1:2220,6\n1364#1:2227,2\n1364#1:2232,8\n1364#1:2243,9\n1364#1:2255,8\n1364#1:2263,3\n116#1:1631\n243#1:1700\n264#1:1750\n265#1:1759\n318#1:1829\n325#1:1889\n460#1:1953\n884#1:2069\n1364#1:2226\n116#1:1634,3\n116#1:1657,3\n243#1:1703,3\n243#1:1726,3\n265#1:1762,3\n265#1:1785,3\n318#1:1832,3\n318#1:1855,3\n325#1:1892,3\n325#1:1915,3\n460#1:1956,3\n460#1:1979,3\n884#1:2072,3\n884#1:2095,3\n1364#1:2229,3\n1364#1:2252,3\n116#1:1645\n116#1:1646,2\n243#1:1714\n243#1:1715,2\n265#1:1773\n265#1:1774,2\n318#1:1843\n318#1:1844,2\n325#1:1903\n325#1:1904,2\n460#1:1967\n460#1:1968,2\n884#1:2083\n884#1:2084,2\n1364#1:2240\n1364#1:2241,2\n196#1:1681,2\n232#1:1683\n239#1:1685\n232#1:1684\n239#1:1686\n887#1:2057\n888#1:2060\n889#1:2063\n890#1:2066\n922#1:2107\n923#1:2110\n924#1:2113\n925#1:2116\n1038#1:2137\n1038#1:2140\n1084#1:2152\n1085#1:2154\n1186#1:2161\n1187#1:2163\n1234#1:2165\n1235#1:2168\n1239#1:2171\n1240#1:2173\n1243#1:2175\n1243#1:2177\n1278#1:2179\n1278#1:2181\n1299#1:2185\n1300#1:2188\n1373#1:2267\n1375#1:2270\n1378#1:2273,3\n1387#1:2277\n1388#1:2280\n1389#1:2283,3\n1402#1:2287\n1403#1:2290\n1409#1:2294\n1409#1:2298\n1413#1:2300\n1413#1:2303\n243#1:1687\n257#1:1745\n264#1:1749\n265#1:1751\n316#1:1809\n318#1:1816\n324#1:1875\n325#1:1876\n446#1:1939\n460#1:1940\n724#1:2034\n811#1:2046\n855#1:2049\n884#1:2050\n1328#1:2190\n1358#1:2205\n1364#1:2206\n263#1:1746,3\n263#1:1796,3\n282#1:1799,5\n289#1:1804,5\n358#1:1934,5\n503#1:1998,5\n566#1:2003,7\n595#1:2010,5\n944#1:2118,5\n952#1:2123,5\n959#1:2128,5\n1073#1:2141,5\n1074#1:2146,5\n1128#1:2155,5\n1328#1:2192,5\n1364#1:2209,5\n317#1:1810,6\n317#1:1874\n670#1:2015\n695#1:2016\n723#1:2017,9\n723#1:2026,8\n723#1:2035,2\n810#1:2037\n810#1:2038,8\n810#1:2047,2\n887#1:2056\n888#1:2059\n889#1:2062\n890#1:2065\n995#1:2133\n993#1:2134\n1038#1:2136\n1038#1:2139\n1299#1:2184\n1300#1:2187\n1373#1:2266\n1375#1:2269\n1413#1:2299\n1413#1:2302\n887#1:2058\n888#1:2061\n889#1:2064\n890#1:2067\n922#1:2108\n923#1:2111\n924#1:2114\n925#1:2117\n1038#1:2138\n1234#1:2166\n1235#1:2169\n1299#1:2186\n1300#1:2189\n1373#1:2268\n1375#1:2271\n1387#1:2278\n1388#1:2281\n1402#1:2288\n1403#1:2291\n1409#1:2295\n1413#1:2301\n922#1:2106\n923#1:2109\n924#1:2112\n925#1:2115\n1234#1:2164\n1235#1:2167\n1387#1:2276\n1388#1:2279\n1402#1:2286\n1403#1:2289\n1409#1:2292\n1409#1:2293\n1409#1:2296\n1409#1:2297\n1037#1:2135\n1287#1:2182,2\n1378#1:2272\n1084#1:2151\n1085#1:2153\n1186#1:2160\n1187#1:2162\n1239#1:2170\n1240#1:2172\n1243#1:2174\n1243#1:2176\n1278#1:2178\n1278#1:2180\n1389#1:2282\n*E\n"})
public abstract class NodeCoordinator extends LookaheadCapablePlaceable implements androidx.compose.ui.layout.G, InterfaceC1119q, c0 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @NotNull
    public static final Function1<NodeCoordinator, Unit> f11251O = new Function1<NodeCoordinator, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayerParams$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(NodeCoordinator nodeCoordinator) {
            NodeCoordinator nodeCoordinator2 = nodeCoordinator;
            if (nodeCoordinator2.X() && nodeCoordinator2.W1(true)) {
                LayoutNode layoutNode = nodeCoordinator2.f11272q;
                E e10 = layoutNode.f11134K;
                if (e10.f11090l > 0) {
                    if (e10.f11089k || e10.f11088j) {
                        layoutNode.h0(false);
                    }
                    e10.f11094p.u0();
                }
                b0 b0VarA = D.a(layoutNode);
                b0VarA.getRectManager().e(layoutNode);
                ((AndroidComposeView) b0VarA).N(layoutNode);
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @NotNull
    public static final Function1<NodeCoordinator, Unit> f11252P = new Function1<NodeCoordinator, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayer$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(NodeCoordinator nodeCoordinator) {
            a0 a0Var = nodeCoordinator.f11270M;
            if (a0Var != null) {
                a0Var.invalidate();
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    @NotNull
    public static final x0 f11253Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    @NotNull
    public static final C1148v f11254R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @NotNull
    public static final float[] f11255S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    @NotNull
    public static final a f11256T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    @NotNull
    public static final b f11257U;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public androidx.compose.ui.layout.I f11259B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public androidx.collection.I<AbstractC1103a> f11260C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f11262E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public H.c f11263F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C1148v f11264G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public androidx.compose.ui.graphics.layer.b f11265H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public androidx.compose.ui.graphics.P f11266I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Function2<? super androidx.compose.ui.graphics.P, ? super androidx.compose.ui.graphics.layer.b, Unit> f11267J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f11269L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public a0 f11270M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public androidx.compose.ui.graphics.layer.b f11271N;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final LayoutNode f11272q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11273r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11274s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public NodeCoordinator f11275t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public NodeCoordinator f11276u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11277v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11278w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Function1<? super InterfaceC1073f0, Unit> f11279x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public Z.c f11280y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public LayoutDirection f11281z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f11258A = 0.8f;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f11261D = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f11268K = new NodeCoordinator$invalidateParentLayer$1(this);

    /* JADX INFO: compiled from: NodeCoordinator.kt */
    @SourceDebugExtension({"SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1619:1\n95#2:1620\n95#2:1621\n437#3,6:1622\n447#3,2:1629\n449#3,8:1634\n457#3,9:1645\n466#3,8:1657\n246#4:1628\n240#5,3:1631\n243#5,3:1654\n1101#6:1642\n1083#6,2:1643\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n*L\n1493#1:1620\n1496#1:1621\n1496#1:1622,6\n1496#1:1629,2\n1496#1:1634,8\n1496#1:1645,9\n1496#1:1657,8\n1496#1:1628\n1496#1:1631,3\n1496#1:1654,3\n1496#1:1642\n1496#1:1643,2\n*E\n"})
    public static final class a implements c {
        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final int a() {
            return 16;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final void b(LayoutNode layoutNode, long j10, C1144q c1144q, int i10, boolean z10) {
            layoutNode.N(j10, c1144q, i10, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v3, types: [androidx.compose.runtime.collection.c] */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Type inference failed for: r1v6, types: [androidx.compose.runtime.collection.c] */
        /* JADX WARN: Type inference failed for: r1v8 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Type inference failed for: r3v4 */
        /* JADX WARN: Type inference failed for: r8v0, types: [androidx.compose.ui.h$c] */
        /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.ui.h$c] */
        /* JADX WARN: Type inference failed for: r8v10 */
        /* JADX WARN: Type inference failed for: r8v11 */
        /* JADX WARN: Type inference failed for: r8v3 */
        /* JADX WARN: Type inference failed for: r8v4, types: [androidx.compose.ui.h$c] */
        /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r8v6 */
        /* JADX WARN: Type inference failed for: r8v7 */
        /* JADX WARN: Type inference failed for: r8v8 */
        /* JADX WARN: Type inference failed for: r8v9 */
        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final boolean c(androidx.compose.ui.h.c cVar) {
            ?? cVar2 = 0;
            while (true) {
                int i10 = 0;
                if (cVar == 0) {
                    return false;
                }
                if (cVar instanceof f0) {
                    ((f0) cVar).z0();
                } else if ((cVar.f10726d & 16) != 0 && (cVar instanceof AbstractC1135h)) {
                    androidx.compose.ui.h.c cVar3 = ((AbstractC1135h) cVar).f11342t;
                    cVar2 = cVar2;
                    cVar = cVar;
                    while (cVar3 != null) {
                        if ((cVar3.f10726d & 16) != 0) {
                            i10++;
                            if (i10 == 1) {
                                cVar2 = cVar2;
                                cVar = cVar3;
                            } else {
                                if (cVar2 == 0) {
                                    cVar2 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                }
                                if (cVar != 0) {
                                    cVar2.d(cVar);
                                    cVar = 0;
                                }
                                cVar2.d(cVar3);
                            }
                        }
                        cVar3 = cVar3.f10729j;
                        cVar2 = cVar2;
                        cVar = cVar;
                    }
                    if (i10 == 1) {
                    }
                }
                cVar = C1133f.b(cVar2);
            }
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final boolean d(LayoutNode layoutNode) {
            return true;
        }
    }

    /* JADX INFO: compiled from: NodeCoordinator.kt */
    @SourceDebugExtension({"SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1619:1\n91#2:1620\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1\n*L\n1516#1:1620\n*E\n"})
    public static final class b implements c {
        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final int a() {
            return 8;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final void b(LayoutNode layoutNode, long j10, C1144q c1144q, int i10, boolean z10) {
            Q q10 = layoutNode.f11133J;
            NodeCoordinator nodeCoordinator = q10.f11316c;
            Function1<NodeCoordinator, Unit> function1 = NodeCoordinator.f11251O;
            q10.f11316c.E1(NodeCoordinator.f11257U, nodeCoordinator.o1(j10), c1144q, 1, z10);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final boolean c(androidx.compose.ui.h.c cVar) {
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final boolean d(LayoutNode layoutNode) {
            androidx.compose.ui.semantics.l lVarE = layoutNode.e();
            boolean z10 = false;
            if (lVarE != null && lVarE.f12002e) {
                z10 = true;
            }
            return !z10;
        }
    }

    /* JADX INFO: compiled from: NodeCoordinator.kt */
    public interface c {
        int a();

        void b(@NotNull LayoutNode layoutNode, long j10, @NotNull C1144q c1144q, int i10, boolean z10);

        boolean c(@NotNull androidx.compose.ui.h.c cVar);

        boolean d(@NotNull LayoutNode layoutNode);
    }

    static {
        x0 x0Var = new x0();
        x0Var.f10697c = 1.0f;
        x0Var.f10698d = 1.0f;
        x0Var.f10699e = 1.0f;
        long j10 = C1075g0.f10351a;
        x0Var.f10702k = j10;
        x0Var.f10703l = j10;
        x0Var.f10707p = 8.0f;
        x0Var.f10708q = H0.f10226b;
        x0Var.f10709r = t0.f10501a;
        x0Var.f10711t = 9205357640488583168L;
        x0Var.f10712u = Z.p.a();
        x0Var.f10713v = LayoutDirection.f12504a;
        f11253Q = x0Var;
        f11254R = new C1148v();
        f11255S = androidx.compose.ui.graphics.m0.a();
        f11256T = new a();
        f11257U = new b();
    }

    public NodeCoordinator(@NotNull LayoutNode layoutNode) {
        this.f11272q = layoutNode;
        this.f11280y = layoutNode.f11126C;
        this.f11281z = layoutNode.f11127D;
    }

    public static NodeCoordinator S1(InterfaceC1119q interfaceC1119q) {
        NodeCoordinator nodeCoordinator;
        androidx.compose.ui.layout.E e10 = interfaceC1119q instanceof androidx.compose.ui.layout.E ? (androidx.compose.ui.layout.E) interfaceC1119q : null;
        if (e10 != null && (nodeCoordinator = e10.f10943a.f11102q) != null) {
            return nodeCoordinator;
        }
        Intrinsics.checkNotNull(interfaceC1119q, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (NodeCoordinator) interfaceC1119q;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public final void B0() {
        androidx.compose.ui.graphics.layer.b bVar = this.f11271N;
        if (bVar != null) {
            k0(this.f11261D, this.f11262E, bVar);
        } else {
            n0(this.f11261D, this.f11262E, this.f11279x);
        }
    }

    public final void B1(androidx.compose.ui.h.c cVar, c cVar2, long j10, C1144q c1144q, int i10, boolean z10) {
        if (cVar == null) {
            F1(cVar2, j10, c1144q, i10, z10);
            return;
        }
        int i11 = c1144q.f11356d;
        androidx.collection.J<Object> j11 = c1144q.f11354a;
        c1144q.i(i11 + 1, j11.f6569b);
        c1144q.f11356d++;
        j11.f(cVar);
        c1144q.f11355c.a(r.a(-1.0f, z10, false));
        B1(T.a(cVar, cVar2.a()), cVar2, j10, c1144q, i10, z10);
        c1144q.f11356d = i11;
    }

    public final void C0(NodeCoordinator nodeCoordinator, H.c cVar, boolean z10) {
        if (nodeCoordinator == this) {
            return;
        }
        NodeCoordinator nodeCoordinator2 = this.f11276u;
        if (nodeCoordinator2 != null) {
            nodeCoordinator2.C0(nodeCoordinator, cVar, z10);
        }
        long j10 = this.f11261D;
        float f10 = (int) (j10 >> 32);
        cVar.f2055a -= f10;
        cVar.f2057c -= f10;
        float f11 = (int) (j10 & 4294967295L);
        cVar.f2056b -= f11;
        cVar.f2058d -= f11;
        a0 a0Var = this.f11270M;
        if (a0Var != null) {
            a0Var.h(cVar, true);
            if (this.f11278w && z10) {
                long j11 = this.f10992d;
                cVar.a(0.0f, 0.0f, (int) (j11 >> 32), (int) (j11 & 4294967295L));
            }
        }
    }

    public final void D1(androidx.compose.ui.h.c cVar, c cVar2, long j10, C1144q c1144q, int i10, boolean z10, float f10) {
        if (cVar == null) {
            F1(cVar2, j10, c1144q, i10, z10);
            return;
        }
        int i11 = c1144q.f11356d;
        androidx.collection.J<Object> j11 = c1144q.f11354a;
        c1144q.i(i11 + 1, j11.f6569b);
        c1144q.f11356d++;
        j11.f(cVar);
        c1144q.f11355c.a(r.a(f10, z10, false));
        N1(T.a(cVar, cVar2.a()), cVar2, j10, c1144q, i10, z10, f10, true);
        c1144q.f11356d = i11;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1119q
    public final void E(@NotNull float[] fArr) {
        b0 b0VarA = D.a(this.f11272q);
        U1(S1(androidx.compose.ui.layout.r.c(this)), fArr);
        ((InterfaceC1101f) b0VarA).b(fArr);
    }

    public final void E1(@NotNull c cVar, long j10, @NotNull C1144q c1144q, int i10, boolean z10) {
        boolean z11;
        boolean z12;
        androidx.compose.ui.h.c cVarV1 = v1(cVar.a());
        if (!X1(j10)) {
            if (i10 == 1) {
                float fA1 = a1(j10, r1());
                if ((Float.floatToRawIntBits(fA1) & Integer.MAX_VALUE) < 2139095040) {
                    if (c1144q.f11356d != C3049v.j(c1144q)) {
                        if (C1139l.a(c1144q.g(), r.a(fA1, false, false)) <= 0) {
                            return;
                        }
                    }
                    D1(cVarV1, cVar, j10, c1144q, i10, false, fA1);
                    return;
                }
                return;
            }
            return;
        }
        if (cVarV1 == null) {
            F1(cVar, j10, c1144q, i10, z10);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < h0() && fIntBitsToFloat2 < g0()) {
            B1(cVarV1, cVar, j10, c1144q, i10, z10);
            return;
        }
        float fA2 = i10 == 1 ? a1(j10, r1()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fA2) & Integer.MAX_VALUE) < 2139095040) {
            if (c1144q.f11356d != C3049v.j(c1144q)) {
                z11 = z10;
                if (C1139l.a(c1144q.g(), r.a(fA2, z11, false)) > 0) {
                }
                N1(cVarV1, cVar, j10, c1144q, i10, z11, fA2, z12);
            }
            z11 = z10;
            z12 = true;
            N1(cVarV1, cVar, j10, c1144q, i10, z11, fA2, z12);
        }
        z11 = z10;
        z12 = false;
        N1(cVarV1, cVar, j10, c1144q, i10, z11, fA2, z12);
    }

    public void F1(@NotNull c cVar, long j10, @NotNull C1144q c1144q, int i10, boolean z10) {
        NodeCoordinator nodeCoordinator = this.f11275t;
        if (nodeCoordinator != null) {
            nodeCoordinator.E1(cVar, nodeCoordinator.o1(j10), c1144q, i10, z10);
        }
    }

    @Override // androidx.compose.ui.layout.InterfaceC1119q
    @NotNull
    public final H.f G(@NotNull InterfaceC1119q interfaceC1119q, boolean z10) {
        if (!u1().f10737r) {
            Q.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!interfaceC1119q.h()) {
            Q.a.b("LayoutCoordinates " + interfaceC1119q + " is not attached!");
        }
        NodeCoordinator nodeCoordinatorS1 = S1(interfaceC1119q);
        nodeCoordinatorS1.K1();
        NodeCoordinator nodeCoordinatorK1 = k1(nodeCoordinatorS1);
        H.c cVar = this.f11263F;
        if (cVar == null) {
            cVar = new H.c();
            this.f11263F = cVar;
        }
        cVar.f2055a = 0.0f;
        cVar.f2056b = 0.0f;
        cVar.f2057c = (int) (interfaceC1119q.a() >> 32);
        cVar.f2058d = (int) (interfaceC1119q.a() & 4294967295L);
        while (nodeCoordinatorS1 != nodeCoordinatorK1) {
            nodeCoordinatorS1.Q1(cVar, z10, false);
            if (cVar.b()) {
                return H.f.f2060e;
            }
            nodeCoordinatorS1 = nodeCoordinatorS1.f11276u;
            Intrinsics.checkNotNull(nodeCoordinatorS1);
        }
        C0(nodeCoordinatorK1, cVar, z10);
        return new H.f(cVar.f2055a, cVar.f2056b, cVar.f2057c, cVar.f2058d);
    }

    public final long G0(NodeCoordinator nodeCoordinator, long j10) {
        if (nodeCoordinator == this) {
            return j10;
        }
        NodeCoordinator nodeCoordinator2 = this.f11276u;
        return (nodeCoordinator2 == null || Intrinsics.areEqual(nodeCoordinator, nodeCoordinator2)) ? o1(j10) : o1(nodeCoordinator2.G0(nodeCoordinator, j10));
    }

    public final void G1() {
        a0 a0Var = this.f11270M;
        if (a0Var != null) {
            a0Var.invalidate();
            return;
        }
        NodeCoordinator nodeCoordinator = this.f11276u;
        if (nodeCoordinator != null) {
            nodeCoordinator.G1();
        }
    }

    public final boolean H1() {
        if (this.f11270M != null && this.f11258A <= 0.0f) {
            return true;
        }
        NodeCoordinator nodeCoordinator = this.f11276u;
        if (nodeCoordinator != null) {
            return nodeCoordinator.H1();
        }
        return false;
    }

    @Override // Z.c
    public final float I0() {
        return this.f11272q.f11126C.I0();
    }

    public final long I1(@NotNull InterfaceC1119q interfaceC1119q, long j10) {
        if (interfaceC1119q instanceof androidx.compose.ui.layout.E) {
            ((androidx.compose.ui.layout.E) interfaceC1119q).f10943a.f11102q.K1();
            return ((androidx.compose.ui.layout.E) interfaceC1119q).c(this, j10 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        NodeCoordinator nodeCoordinatorS1 = S1(interfaceC1119q);
        nodeCoordinatorS1.K1();
        NodeCoordinator nodeCoordinatorK1 = k1(nodeCoordinatorS1);
        while (nodeCoordinatorS1 != nodeCoordinatorK1) {
            a0 a0Var = nodeCoordinatorS1.f11270M;
            if (a0Var != null) {
                j10 = a0Var.d(j10, false);
            }
            j10 = Z.l.a(j10, nodeCoordinatorS1.f11261D);
            nodeCoordinatorS1 = nodeCoordinatorS1.f11276u;
            Intrinsics.checkNotNull(nodeCoordinatorS1);
        }
        return G0(nodeCoordinatorK1, j10);
    }

    public final void J1() {
        if (this.f11270M != null || this.f11279x == null) {
            return;
        }
        a0 a0VarA = b0.a(D.a(this.f11272q), p1(), this.f11268K, this.f11271N, false, 8);
        a0VarA.f(this.f10992d);
        a0VarA.j(this.f11261D);
        a0VarA.invalidate();
        this.f11270M = a0VarA;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1119q
    public final long K(long j10) {
        if (!u1().f10737r) {
            Q.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        InterfaceC1119q interfaceC1119qC = androidx.compose.ui.layout.r.c(this);
        AndroidComposeView androidComposeView = (AndroidComposeView) D.a(this.f11272q);
        androidComposeView.I();
        return I1(interfaceC1119qC, H.d.g(androidx.compose.ui.graphics.m0.b(j10, androidComposeView.f11432a0), interfaceC1119qC.d0(0L)));
    }

    public final void K1() {
        E e10 = this.f11272q.f11134K;
        LayoutNode.LayoutState layoutState = e10.f11079a.f11134K.f11082d;
        if (layoutState == LayoutNode.LayoutState.f11169d || layoutState == LayoutNode.LayoutState.f11170e) {
            if (e10.f11094p.f11219F) {
                e10.e(true);
            } else {
                e10.d(true);
            }
        }
        if (layoutState == LayoutNode.LayoutState.f11170e) {
            LookaheadPassDelegate lookaheadPassDelegate = e10.f11095q;
            if (lookaheadPassDelegate == null || !lookaheadPassDelegate.f11206z) {
                e10.f(true);
            } else {
                e10.g(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r8v7, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void L1() {
        androidx.compose.ui.h.c cVarU1;
        androidx.compose.ui.h.c cVarX1 = x1(U.g(UserVerificationMethods.USER_VERIFY_PATTERN));
        if (cVarX1 == null || (cVarX1.f10724a.f10727e & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
            return;
        }
        AbstractC1036h abstractC1036hA = AbstractC1036h.a.a();
        Function1<Object, Unit> function1E = abstractC1036hA != null ? abstractC1036hA.e() : null;
        AbstractC1036h abstractC1036hB = AbstractC1036h.a.b(abstractC1036hA);
        try {
            boolean zG = U.g(UserVerificationMethods.USER_VERIFY_PATTERN);
            if (!zG) {
                cVarU1 = u1().f10728i;
                if (cVarU1 == null) {
                }
                Unit unit = Unit.f33999a;
            }
            cVarU1 = u1();
            for (androidx.compose.ui.h.c cVarX2 = x1(zG); cVarX2 != null && (cVarX2.f10727e & UserVerificationMethods.USER_VERIFY_PATTERN) != 0; cVarX2 = cVarX2.f10729j) {
                if ((cVarX2.f10726d & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
                    ?? cVar = 0;
                    ?? B10 = cVarX2;
                    while (B10 != 0) {
                        if (B10 instanceof InterfaceC1149w) {
                            ((InterfaceC1149w) B10).Q(this.f10992d);
                        } else if ((B10.f10726d & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 && (B10 instanceof AbstractC1135h)) {
                            androidx.compose.ui.h.c cVar2 = ((AbstractC1135h) B10).f11342t;
                            int i10 = 0;
                            while (cVar2 != null) {
                                if ((cVar2.f10726d & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        B10 = B10;
                                        cVar = cVar;
                                        cVar = cVar;
                                        B10 = cVar2;
                                    } else {
                                        if (cVar == 0) {
                                            cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                        }
                                        if (B10 != 0) {
                                            cVar.d(B10);
                                            B10 = 0;
                                        }
                                        cVar.d(cVar2);
                                    }
                                } else {
                                    B10 = B10;
                                    cVar = cVar;
                                }
                                cVar2 = cVar2.f10729j;
                                B10 = B10;
                                cVar = cVar;
                            }
                            if (i10 == 1) {
                                B10 = B10;
                                cVar = cVar;
                            } else {
                                B10 = B10;
                                cVar = cVar;
                            }
                        }
                        B10 = C1133f.b(cVar);
                    }
                }
                if (cVarX2 == cVarU1) {
                    break;
                }
            }
            Unit unit2 = Unit.f33999a;
        } finally {
            AbstractC1036h.a.d(abstractC1036hA, abstractC1036hB, function1E);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void M1() {
        boolean zG = U.g(UserVerificationMethods.USER_VERIFY_PATTERN);
        androidx.compose.ui.h.c cVarU1 = u1();
        if (!zG && (cVarU1 = cVarU1.f10728i) == null) {
            return;
        }
        for (androidx.compose.ui.h.c cVarX1 = x1(zG); cVarX1 != null && (cVarX1.f10727e & UserVerificationMethods.USER_VERIFY_PATTERN) != 0; cVarX1 = cVarX1.f10729j) {
            if ((cVarX1.f10726d & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
                ?? B10 = cVarX1;
                ?? cVar = 0;
                while (B10 != 0) {
                    if (B10 instanceof InterfaceC1149w) {
                        ((InterfaceC1149w) B10).d0(this);
                    } else if ((B10.f10726d & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 && (B10 instanceof AbstractC1135h)) {
                        androidx.compose.ui.h.c cVar2 = ((AbstractC1135h) B10).f11342t;
                        int i10 = 0;
                        B10 = B10;
                        cVar = cVar;
                        while (cVar2 != null) {
                            if ((cVar2.f10726d & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    cVar = cVar;
                                    B10 = cVar2;
                                } else {
                                    if (cVar == 0) {
                                        cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                    }
                                    if (B10 != 0) {
                                        cVar.d(B10);
                                        B10 = 0;
                                    }
                                    cVar.d(cVar2);
                                }
                            }
                            cVar2 = cVar2.f10729j;
                            B10 = B10;
                            cVar = cVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    B10 = C1133f.b(cVar);
                }
            }
            if (cVarX1 == cVarU1) {
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x018c A[PHI: r2
      0x018c: PHI (r2v16 ??) = (r2v1 ??), (r2v1 ??), (r2v18 ??) binds: [B:53:0x0159, B:55:0x015d, B:69:0x0186] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r1v14, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v16, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r4v13 */
    public final void N1(final androidx.compose.ui.h.c cVar, final c cVar2, final long j10, final C1144q c1144q, final int i10, final boolean z10, final float f10, final boolean z11) {
        ?? B10;
        int i11;
        if (cVar == null) {
            F1(cVar2, j10, c1144q, i10, z10);
            return;
        }
        final int i12 = i10;
        if (i12 == 3 || i12 == 4) {
            ?? r7 = cVar;
            ?? cVar3 = 0;
            while (r7 != 0) {
                if (r7 instanceof f0) {
                    long jP = ((f0) r7).P();
                    int i13 = (int) (j10 >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i13);
                    LayoutNode layoutNode = this.f11272q;
                    LayoutDirection layoutDirection = layoutNode.f11127D;
                    int i14 = j0.f11347b;
                    long j11 = Long.MIN_VALUE & jP;
                    if (fIntBitsToFloat < (-((j11 == 0 || layoutDirection == LayoutDirection.f12504a) ? j0.a.a(0, jP) : j0.a.a(2, jP)))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i13) >= h0() + ((j11 == 0 || layoutNode.f11127D == LayoutDirection.f12504a) ? j0.a.a(2, jP) : j0.a.a(0, jP))) {
                        break;
                    }
                    int i15 = (int) (j10 & 4294967295L);
                    if (Float.intBitsToFloat(i15) < (-j0.a.a(1, jP))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i15) >= j0.a.a(3, jP) + g0()) {
                        break;
                    }
                    Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$outOfBoundsHit$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            NodeCoordinator nodeCoordinator = this.this$0;
                            androidx.compose.ui.h.c cVarA = T.a(cVar, cVar2.a());
                            NodeCoordinator.c cVar4 = cVar2;
                            long j12 = j10;
                            C1144q c1144q2 = c1144q;
                            int i16 = i12;
                            boolean z12 = z10;
                            float f11 = f10;
                            boolean z13 = z11;
                            Function1<NodeCoordinator, Unit> function1 = NodeCoordinator.f11251O;
                            nodeCoordinator.N1(cVarA, cVar4, j12, c1144q2, i16, z12, f11, z13);
                            return Unit.f33999a;
                        }
                    };
                    int i16 = c1144q.f11356d;
                    int iJ = C3049v.j(c1144q);
                    androidx.collection.E e10 = c1144q.f11355c;
                    androidx.collection.J<Object> j12 = c1144q.f11354a;
                    if (i16 == iJ) {
                        int i17 = c1144q.f11356d;
                        c1144q.i(i17 + 1, j12.f6569b);
                        c1144q.f11356d++;
                        j12.f(cVar);
                        e10.a(r.a(0.0f, z10, true));
                        function0.invoke();
                        c1144q.f11356d = i17;
                        return;
                    }
                    long jG = c1144q.g();
                    int i18 = c1144q.f11356d;
                    if (!C1139l.c(jG)) {
                        if (C1139l.b(jG) > 0.0f) {
                            int i19 = c1144q.f11356d;
                            c1144q.i(i19 + 1, j12.f6569b);
                            c1144q.f11356d++;
                            j12.f(cVar);
                            e10.a(r.a(0.0f, z10, true));
                            function0.invoke();
                            c1144q.f11356d = i19;
                            return;
                        }
                        return;
                    }
                    int iJ2 = C3049v.j(c1144q);
                    c1144q.f11356d = iJ2;
                    c1144q.i(iJ2 + 1, j12.f6569b);
                    c1144q.f11356d++;
                    j12.f(cVar);
                    e10.a(r.a(0.0f, z10, true));
                    function0.invoke();
                    c1144q.f11356d = iJ2;
                    if (C1139l.b(c1144q.g()) < 0.0f) {
                        c1144q.i(i18 + 1, c1144q.f11356d + 1);
                    }
                    c1144q.f11356d = i18;
                    return;
                }
                if ((r7.f10726d & 16) == 0 || !(r7 instanceof AbstractC1135h)) {
                    B10 = r7;
                    cVar3 = cVar3;
                    B10 = C1133f.b(cVar3);
                } else {
                    androidx.compose.ui.h.c cVar4 = ((AbstractC1135h) r7).f11342t;
                    int i20 = 0;
                    while (cVar4 != null) {
                        if ((cVar4.f10726d & 16) != 0) {
                            i20++;
                            if (i20 == 1) {
                                B10 = r7;
                                cVar3 = cVar3;
                                cVar3 = cVar3;
                                B10 = cVar4;
                            } else {
                                if (cVar3 == 0) {
                                    cVar3 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                }
                                if (B10 != 0) {
                                    cVar3.d(B10);
                                    B10 = 0;
                                }
                                cVar3.d(cVar4);
                            }
                        } else {
                            B10 = r7;
                            cVar3 = cVar3;
                        }
                        cVar4 = cVar4.f10729j;
                        B10 = B10;
                        cVar3 = cVar3;
                    }
                    if (i20 == 1) {
                        B10 = r7;
                        cVar3 = cVar3;
                    } else {
                        B10 = r7;
                        cVar3 = cVar3;
                        B10 = C1133f.b(cVar3);
                    }
                }
                i12 = i10;
                r7 = B10;
                cVar3 = cVar3;
            }
        }
        if (z11) {
            D1(cVar, cVar2, j10, c1144q, i10, z10, f10);
            return;
        }
        if (!cVar2.c(cVar)) {
            N1(T.a(cVar, cVar2.a()), cVar2, j10, c1144q, i10, z10, f10, false);
            return;
        }
        Function0<Unit> function1 = new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$speculativeHit$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                NodeCoordinator nodeCoordinator = this.this$0;
                androidx.compose.ui.h.c cVarA = T.a(cVar, cVar2.a());
                NodeCoordinator.c cVar5 = cVar2;
                long j13 = j10;
                C1144q c1144q2 = c1144q;
                int i21 = i10;
                boolean z12 = z10;
                float f11 = f10;
                Function1<NodeCoordinator, Unit> function2 = NodeCoordinator.f11251O;
                nodeCoordinator.N1(cVarA, cVar5, j13, c1144q2, i21, z12, f11, false);
                return Unit.f33999a;
            }
        };
        int i21 = c1144q.f11356d;
        int iJ3 = C3049v.j(c1144q);
        androidx.collection.E e11 = c1144q.f11355c;
        androidx.collection.J<Object> j13 = c1144q.f11354a;
        if (i21 != iJ3) {
            long jG2 = c1144q.g();
            int i22 = c1144q.f11356d;
            int iJ4 = C3049v.j(c1144q);
            c1144q.f11356d = iJ4;
            c1144q.i(iJ4 + 1, j13.f6569b);
            c1144q.f11356d++;
            j13.f(cVar);
            e11.a(r.a(f10, z10, false));
            function1.invoke();
            c1144q.f11356d = iJ4;
            long jG3 = c1144q.g();
            if (c1144q.f11356d + 1 >= C3049v.j(c1144q) || C1139l.a(jG2, jG3) <= 0) {
                c1144q.i(c1144q.f11356d + 1, j13.f6569b);
            } else {
                c1144q.i(i22 + 1, C1139l.c(jG3) ? c1144q.f11356d + 2 : c1144q.f11356d + 1);
            }
            c1144q.f11356d = i22;
            return;
        }
        int i23 = c1144q.f11356d;
        int i24 = i23 + 1;
        c1144q.i(i24, j13.f6569b);
        c1144q.f11356d++;
        j13.f(cVar);
        e11.a(r.a(f10, z10, false));
        function1.invoke();
        c1144q.f11356d = i23;
        if (i24 == C3049v.j(c1144q) || C1139l.c(c1144q.g())) {
            int i25 = c1144q.f11356d;
            int i26 = i25 + 1;
            j13.j(i26);
            if (i26 < 0 || i26 >= (i11 = e11.f6657b)) {
                p340u.d.b("Index must be between 0 and size");
                throw null;
            }
            long[] jArr = e11.f6656a;
            long j14 = jArr[i26];
            if (i26 != i11 - 1) {
                C3043o.f(jArr, jArr, i26, i25 + 2, i11);
            }
            e11.f6657b--;
        }
    }

    public void O1(@NotNull androidx.compose.ui.graphics.P p10, androidx.compose.ui.graphics.layer.b bVar) {
        NodeCoordinator nodeCoordinator = this.f11275t;
        if (nodeCoordinator != null) {
            nodeCoordinator.b1(p10, bVar);
        }
    }

    @Override // androidx.compose.ui.layout.InterfaceC1119q
    public final void P(@NotNull InterfaceC1119q interfaceC1119q, @NotNull float[] fArr) {
        NodeCoordinator nodeCoordinatorS1 = S1(interfaceC1119q);
        nodeCoordinatorS1.K1();
        NodeCoordinator nodeCoordinatorK1 = k1(nodeCoordinatorS1);
        androidx.compose.ui.graphics.m0.d(fArr);
        nodeCoordinatorS1.U1(nodeCoordinatorK1, fArr);
        T1(nodeCoordinatorK1, fArr);
    }

    public final void P1(long j10, float f10, Function1<? super InterfaceC1073f0, Unit> function1, androidx.compose.ui.graphics.layer.b bVar) {
        LayoutNode layoutNode = this.f11272q;
        if (bVar != null) {
            if (function1 != null) {
                Q.a.a("both ways to create layers shouldn't be used together");
            }
            if (this.f11271N != bVar) {
                this.f11271N = null;
                V1(false, null);
                this.f11271N = bVar;
            }
            if (this.f11270M == null) {
                b0 b0VarA = D.a(layoutNode);
                Function2<androidx.compose.ui.graphics.P, androidx.compose.ui.graphics.layer.b, Unit> function2P1 = p1();
                Function0<Unit> function0 = this.f11268K;
                a0 a0VarA = b0.a(b0VarA, function2P1, function0, bVar, false, 8);
                a0VarA.f(this.f10992d);
                a0VarA.j(j10);
                this.f11270M = a0VarA;
                layoutNode.f11137N = true;
                ((NodeCoordinator$invalidateParentLayer$1) function0).invoke();
            }
        } else {
            if (this.f11271N != null) {
                this.f11271N = null;
                V1(false, null);
            }
            V1(false, function1);
        }
        if (!Z.k.b(this.f11261D, j10)) {
            this.f11261D = j10;
            layoutNode.f11134K.f11094p.u0();
            a0 a0Var = this.f11270M;
            if (a0Var != null) {
                a0Var.j(j10);
            } else {
                NodeCoordinator nodeCoordinator = this.f11276u;
                if (nodeCoordinator != null) {
                    nodeCoordinator.G1();
                }
            }
            LookaheadCapablePlaceable.z0(this);
            AndroidComposeView androidComposeView = layoutNode.f11157r;
            if (androidComposeView != null) {
                androidComposeView.E(layoutNode);
            }
        }
        this.f11262E = f10;
        if (this.f11182l) {
            return;
        }
        s0(new e0(w0(), this));
    }

    public final void Q1(@NotNull H.c cVar, boolean z10, boolean z11) {
        a0 a0Var = this.f11270M;
        if (a0Var != null) {
            if (this.f11278w) {
                if (z11) {
                    long jR1 = r1();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jR1 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jR1 & 4294967295L)) / 2.0f;
                    long j10 = this.f10992d;
                    cVar.a(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (j10 >> 32)) + fIntBitsToFloat, ((int) (j10 & 4294967295L)) + fIntBitsToFloat2);
                } else if (z10) {
                    long j11 = this.f10992d;
                    cVar.a(0.0f, 0.0f, (int) (j11 >> 32), (int) (j11 & 4294967295L));
                }
                if (cVar.b()) {
                    return;
                }
            }
            a0Var.h(cVar, false);
        }
        long j12 = this.f11261D;
        float f10 = (int) (j12 >> 32);
        cVar.f2055a += f10;
        cVar.f2057c += f10;
        float f11 = (int) (j12 & 4294967295L);
        cVar.f2056b += f11;
        cVar.f2058d += f11;
    }

    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [androidx.compose.runtime.collection.c] */
    public final void R1(@NotNull androidx.compose.ui.layout.I i10) {
        NodeCoordinator nodeCoordinator;
        androidx.compose.ui.layout.I i11 = this.f11259B;
        if (i10 != i11) {
            this.f11259B = i10;
            LayoutNode layoutNode = this.f11272q;
            int i12 = 0;
            if (i11 == null || i10.getWidth() != i11.getWidth() || i10.getHeight() != i11.getHeight()) {
                int width = i10.getWidth();
                int height = i10.getHeight();
                a0 a0Var = this.f11270M;
                if (a0Var != null) {
                    a0Var.f((((long) width) << 32) | (((long) height) & 4294967295L));
                } else if (layoutNode.r() && (nodeCoordinator = this.f11276u) != null) {
                    nodeCoordinator.G1();
                }
                o0((((long) height) & 4294967295L) | (((long) width) << 32));
                if (this.f11279x != null) {
                    W1(false);
                }
                boolean zG = U.g(4);
                androidx.compose.ui.h.c cVarU1 = u1();
                if (zG || (cVarU1 = cVarU1.f10728i) != null) {
                    for (androidx.compose.ui.h.c cVarX1 = x1(zG); cVarX1 != null && (cVarX1.f10727e & 4) != 0; cVarX1 = cVarX1.f10729j) {
                        if ((cVarX1.f10726d & 4) != 0) {
                            ?? B10 = cVarX1;
                            ?? cVar = 0;
                            while (B10 != 0) {
                                if (B10 instanceof InterfaceC1141n) {
                                    ((InterfaceC1141n) B10).x0();
                                } else if ((B10.f10726d & 4) != 0 && (B10 instanceof AbstractC1135h)) {
                                    androidx.compose.ui.h.c cVar2 = ((AbstractC1135h) B10).f11342t;
                                    int i13 = 0;
                                    B10 = B10;
                                    cVar = cVar;
                                    while (cVar2 != null) {
                                        if ((cVar2.f10726d & 4) != 0) {
                                            i13++;
                                            if (i13 == 1) {
                                                cVar = cVar;
                                                B10 = cVar2;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (B10 != 0) {
                                                    cVar.d(B10);
                                                    B10 = 0;
                                                }
                                                cVar.d(cVar2);
                                            }
                                        }
                                        cVar2 = cVar2.f10729j;
                                        B10 = B10;
                                        cVar = cVar;
                                    }
                                    if (i13 == 1) {
                                    }
                                }
                                B10 = C1133f.b(cVar);
                            }
                        }
                        if (cVarX1 == cVarU1) {
                            break;
                        }
                    }
                }
                AndroidComposeView androidComposeView = layoutNode.f11157r;
                if (androidComposeView != null) {
                    androidComposeView.E(layoutNode);
                }
            }
            androidx.collection.I<AbstractC1103a> i14 = this.f11260C;
            if (i14 != null) {
                Intrinsics.checkNotNull(i14);
                if (i14.f6567e == 0) {
                    if (i10.n().isEmpty()) {
                        return;
                    }
                }
            } else if (i10.n().isEmpty()) {
                return;
            }
            androidx.collection.I<AbstractC1103a> i15 = this.f11260C;
            Map<AbstractC1103a, Integer> mapN = i10.n();
            if (i15 != null && i15.f6567e == mapN.size()) {
                Object[] objArr = i15.f6564b;
                int[] iArr = i15.f6565c;
                long[] jArr = i15.f6563a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i16 = 0;
                loop0: while (true) {
                    long j10 = jArr[i16];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i17 = 8 - ((~(i16 - length)) >>> 31);
                        for (int i18 = i12; i18 < i17; i18++) {
                            if ((255 & j10) < 128) {
                                int i19 = (i16 << 3) + i18;
                                Object obj = objArr[i19];
                                int i20 = iArr[i19];
                                Integer num = mapN.get((AbstractC1103a) obj);
                                if (num == null || num.intValue() != i20) {
                                    break loop0;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i17 != 8) {
                            return;
                        }
                    }
                    if (i16 == length) {
                        return;
                    }
                    i16++;
                    i12 = 0;
                }
            }
            layoutNode.f11134K.f11094p.f11216C.g();
            androidx.collection.I<AbstractC1103a> iA = this.f11260C;
            if (iA == null) {
                iA = androidx.collection.P.a();
                this.f11260C = iA;
            }
            iA.b();
            for (Map.Entry<AbstractC1103a, Integer> entry : i10.n().entrySet()) {
                iA.g(entry.getValue().intValue(), entry.getKey());
            }
        }
    }

    @Override // androidx.compose.ui.layout.InterfaceC1119q
    public final InterfaceC1119q T() {
        if (!u1().f10737r) {
            Q.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        K1();
        return this.f11272q.f11133J.f11316c.f11276u;
    }

    public final long T0(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - h0();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - g0();
        float fMax = Math.max(0.0f, fIntBitsToFloat / 2.0f);
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    public final void T1(NodeCoordinator nodeCoordinator, float[] fArr) {
        if (Intrinsics.areEqual(nodeCoordinator, this)) {
            return;
        }
        NodeCoordinator nodeCoordinator2 = this.f11276u;
        Intrinsics.checkNotNull(nodeCoordinator2);
        nodeCoordinator2.T1(nodeCoordinator, fArr);
        if (!Z.k.b(this.f11261D, 0L)) {
            float[] fArr2 = f11255S;
            androidx.compose.ui.graphics.m0.d(fArr2);
            long j10 = this.f11261D;
            androidx.compose.ui.graphics.m0.f(fArr2, -((int) (j10 >> 32)), -((int) (j10 & 4294967295L)));
            androidx.compose.ui.graphics.m0.e(fArr, fArr2);
        }
        a0 a0Var = this.f11270M;
        if (a0Var != null) {
            a0Var.i(fArr);
        }
    }

    public final void U1(NodeCoordinator nodeCoordinator, float[] fArr) {
        NodeCoordinator nodeCoordinator2 = this;
        while (!Intrinsics.areEqual(nodeCoordinator2, nodeCoordinator)) {
            a0 a0Var = nodeCoordinator2.f11270M;
            if (a0Var != null) {
                a0Var.a(fArr);
            }
            long j10 = nodeCoordinator2.f11261D;
            if (!Z.k.b(j10, 0L)) {
                float[] fArr2 = f11255S;
                androidx.compose.ui.graphics.m0.d(fArr2);
                androidx.compose.ui.graphics.m0.f(fArr2, (int) (j10 >> 32), (int) (j10 & 4294967295L));
                androidx.compose.ui.graphics.m0.e(fArr, fArr2);
            }
            nodeCoordinator2 = nodeCoordinator2.f11276u;
            Intrinsics.checkNotNull(nodeCoordinator2);
        }
    }

    public final void V1(boolean z10, Function1 function1) {
        AndroidComposeView androidComposeView;
        if (function1 != null && this.f11271N != null) {
            Q.a.a("layerBlock can't be provided when explicitLayer is provided");
        }
        LayoutNode layoutNode = this.f11272q;
        boolean z11 = (!z10 && this.f11279x == function1 && Intrinsics.areEqual(this.f11280y, layoutNode.f11126C) && this.f11281z == layoutNode.f11127D) ? false : true;
        this.f11280y = layoutNode.f11126C;
        this.f11281z = layoutNode.f11127D;
        boolean zH = layoutNode.h();
        Function0<Unit> function0 = this.f11268K;
        if (!zH || function1 == null) {
            this.f11279x = null;
            a0 a0Var = this.f11270M;
            if (a0Var != null) {
                a0Var.destroy();
                layoutNode.f11137N = true;
                ((NodeCoordinator$invalidateParentLayer$1) function0).invoke();
                if (u1().f10737r && layoutNode.r() && (androidComposeView = layoutNode.f11157r) != null) {
                    androidComposeView.E(layoutNode);
                }
            }
            this.f11270M = null;
            this.f11269L = false;
            return;
        }
        this.f11279x = function1;
        if (this.f11270M != null) {
            if (z11 && W1(true)) {
                D.a(layoutNode).getRectManager().e(layoutNode);
                return;
            }
            return;
        }
        a0 a0VarA = b0.a(D.a(layoutNode), p1(), function0, null, layoutNode.f11150k, 4);
        a0VarA.f(this.f10992d);
        a0VarA.j(this.f11261D);
        this.f11270M = a0VarA;
        W1(true);
        layoutNode.f11137N = true;
        ((NodeCoordinator$invalidateParentLayer$1) function0).invoke();
    }

    @Override // androidx.compose.ui.layout.InterfaceC1119q
    public final long W(long j10) {
        if (!u1().f10737r) {
            Q.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return I1(androidx.compose.ui.layout.r.c(this), ((AndroidComposeView) D.a(this.f11272q)).P(j10));
    }

    public final boolean W1(boolean z10) {
        AndroidComposeView androidComposeView;
        boolean z11 = false;
        if (this.f11271N == null) {
            a0 a0Var = this.f11270M;
            if (a0Var != null) {
                final Function1<? super InterfaceC1073f0, Unit> function1 = this.f11279x;
                if (function1 == null) {
                    throw androidx.compose.ui.autofill.a.a("updateLayerParameters requires a non-null layerBlock");
                }
                x0 x0Var = f11253Q;
                x0Var.f(1.0f);
                x0Var.d(1.0f);
                x0Var.e(1.0f);
                x0Var.i(0.0f);
                x0Var.l(0.0f);
                long j10 = C1075g0.f10351a;
                x0Var.y(j10);
                x0Var.C(j10);
                x0Var.k(0.0f);
                x0Var.b(0.0f);
                x0Var.c(0.0f);
                x0Var.j(8.0f);
                x0Var.g1(H0.f10226b);
                x0Var.H0(t0.f10501a);
                x0Var.B(false);
                x0Var.Z0(null);
                x0Var.f10711t = 9205357640488583168L;
                x0Var.f10715x = null;
                x0Var.f10696a = 0;
                LayoutNode layoutNode = this.f11272q;
                x0Var.f10712u = layoutNode.f11126C;
                x0Var.f10713v = layoutNode.f11127D;
                x0Var.f10711t = Z.p.c(this.f10992d);
                D.a(layoutNode).getSnapshotObserver().b(this, f11251O, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$updateLayerParameters$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Function1<InterfaceC1073f0, Unit> function2 = function1;
                        x0 x0Var2 = NodeCoordinator.f11253Q;
                        function2.invoke(x0Var2);
                        x0Var2.f10715x = x0Var2.f10709r.a(x0Var2.f10711t, x0Var2.f10713v, x0Var2.f10712u);
                        return Unit.f33999a;
                    }
                });
                C1148v c1148v = this.f11264G;
                if (c1148v == null) {
                    c1148v = new C1148v();
                    this.f11264G = c1148v;
                }
                C1148v c1148v2 = f11254R;
                c1148v2.getClass();
                c1148v2.f11371a = c1148v.f11371a;
                c1148v2.f11372b = c1148v.f11372b;
                c1148v2.f11373c = c1148v.f11373c;
                c1148v2.f11374d = c1148v.f11374d;
                c1148v2.f11375e = c1148v.f11375e;
                c1148v2.f11376f = c1148v.f11376f;
                c1148v2.f11377g = c1148v.f11377g;
                c1148v2.f11378h = c1148v.f11378h;
                c1148v2.f11379i = c1148v.f11379i;
                c1148v.f11371a = x0Var.f10697c;
                c1148v.f11372b = x0Var.f10698d;
                c1148v.f11373c = x0Var.f10700i;
                c1148v.f11374d = 0.0f;
                c1148v.f11375e = x0Var.f10704m;
                c1148v.f11376f = x0Var.f10705n;
                c1148v.f11377g = x0Var.f10706o;
                c1148v.f11378h = x0Var.f10707p;
                c1148v.f11379i = x0Var.f10708q;
                a0Var.c(x0Var);
                boolean z12 = this.f11278w;
                this.f11278w = x0Var.f10710s;
                this.f11258A = x0Var.f10699e;
                if (c1148v2.f11371a == c1148v.f11371a && c1148v2.f11372b == c1148v.f11372b && c1148v2.f11373c == c1148v.f11373c && c1148v2.f11374d == c1148v.f11374d && c1148v2.f11375e == c1148v.f11375e && c1148v2.f11376f == c1148v.f11376f && c1148v2.f11377g == c1148v.f11377g && c1148v2.f11378h == c1148v.f11378h && H0.a(c1148v2.f11379i, c1148v.f11379i)) {
                    z11 = true;
                }
                boolean z13 = !z11;
                if (z10 && ((!z11 || z12 != this.f11278w) && (androidComposeView = layoutNode.f11157r) != null)) {
                    androidComposeView.E(layoutNode);
                }
                return z13;
            }
            if (this.f11279x != null) {
                Q.a.b("null layer with a non-null layerBlock");
                return false;
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.node.c0
    public final boolean X() {
        return (this.f11270M == null || this.f11277v || !this.f11272q.h()) ? false : true;
    }

    public final boolean X1(long j10) {
        if ((((9187343241974906880L ^ (j10 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        a0 a0Var = this.f11270M;
        return a0Var == null || !this.f11278w || a0Var.b(j10);
    }

    @Override // androidx.compose.ui.layout.InterfaceC1119q
    public final long a() {
        return this.f10992d;
    }

    public final float a1(long j10, long j11) {
        if (h0() >= Float.intBitsToFloat((int) (j11 >> 32)) && g0() >= Float.intBitsToFloat((int) (j11 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jT0 = T0(j11);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jT0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jT0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j10 >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - h0());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - g0()))) & 4294967295L) | (((long) Float.floatToRawIntBits(fMax)) << 32);
        if (fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) {
            int i10 = (int) (jFloatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i10) <= fIntBitsToFloat) {
                int i11 = (int) (jFloatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i11) <= fIntBitsToFloat2) {
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i10);
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i11);
                    return (fIntBitsToFloat6 * fIntBitsToFloat6) + (fIntBitsToFloat5 * fIntBitsToFloat5);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void b1(@NotNull androidx.compose.ui.graphics.P p10, androidx.compose.ui.graphics.layer.b bVar) {
        a0 a0Var = this.f11270M;
        if (a0Var != null) {
            a0Var.g(p10, bVar);
            return;
        }
        long j10 = this.f11261D;
        float f10 = (int) (j10 >> 32);
        float f11 = (int) (j10 & 4294967295L);
        p10.n(f10, f11);
        d1(p10, bVar);
        p10.n(-f10, -f11);
    }

    @Override // androidx.compose.ui.layout.InterfaceC1119q
    public final long d0(long j10) {
        if (!u1().f10737r) {
            Q.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        K1();
        for (NodeCoordinator nodeCoordinator = this; nodeCoordinator != null; nodeCoordinator = nodeCoordinator.f11276u) {
            a0 a0Var = nodeCoordinator.f11270M;
            if (a0Var != null) {
                j10 = a0Var.d(j10, false);
            }
            j10 = Z.l.a(j10, nodeCoordinator.f11261D);
        }
        return j10;
    }

    public final void d1(androidx.compose.ui.graphics.P p10, androidx.compose.ui.graphics.layer.b bVar) {
        androidx.compose.ui.graphics.P p11;
        androidx.compose.ui.graphics.layer.b bVar2;
        androidx.compose.ui.h.c cVarV1 = v1(4);
        if (cVarV1 == null) {
            O1(p10, bVar);
            return;
        }
        LayoutNode layoutNode = this.f11272q;
        layoutNode.getClass();
        C sharedDrawScope = D.a(layoutNode).getSharedDrawScope();
        long jC = Z.p.c(this.f10992d);
        sharedDrawScope.getClass();
        androidx.compose.runtime.collection.c cVar = null;
        while (cVarV1 != null) {
            if (cVarV1 instanceof InterfaceC1141n) {
                p11 = p10;
                bVar2 = bVar;
                sharedDrawScope.h(p11, jC, this, (InterfaceC1141n) cVarV1, bVar2);
            } else {
                p11 = p10;
                bVar2 = bVar;
                if ((cVarV1.f10726d & 4) != 0 && (cVarV1 instanceof AbstractC1135h)) {
                    int i10 = 0;
                    for (androidx.compose.ui.h.c cVar2 = ((AbstractC1135h) cVarV1).f11342t; cVar2 != null; cVar2 = cVar2.f10729j) {
                        if ((cVar2.f10726d & 4) != 0) {
                            i10++;
                            if (i10 == 1) {
                                cVarV1 = cVar2;
                            } else {
                                if (cVar == null) {
                                    cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                }
                                if (cVarV1 != null) {
                                    cVar.d(cVarV1);
                                    cVarV1 = null;
                                }
                                cVar.d(cVar2);
                            }
                        }
                    }
                    if (i10 == 1) {
                    }
                }
                p10 = p11;
                bVar = bVar2;
            }
            cVarV1 = C1133f.b(cVar);
            p10 = p11;
            bVar = bVar2;
        }
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f11272q.f11126C.getDensity();
    }

    @Override // androidx.compose.ui.layout.InterfaceC1116n
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return this.f11272q.f11127D;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1119q
    public final boolean h() {
        return u1().f10737r;
    }

    public abstract void i1();

    @Override // androidx.compose.ui.layout.b0
    public void k0(long j10, float f10, @NotNull androidx.compose.ui.graphics.layer.b bVar) {
        if (!this.f11273r) {
            P1(j10, f10, null, bVar);
            return;
        }
        J jQ1 = q1();
        Intrinsics.checkNotNull(jQ1);
        P1(jQ1.f11103r, f10, null, bVar);
    }

    @NotNull
    public final NodeCoordinator k1(@NotNull NodeCoordinator nodeCoordinator) {
        LayoutNode layoutNodeJ = nodeCoordinator.f11272q;
        LayoutNode layoutNode = this.f11272q;
        if (layoutNodeJ == layoutNode) {
            androidx.compose.ui.h.c cVarU1 = nodeCoordinator.u1();
            androidx.compose.ui.h.c cVarU2 = u1();
            if (!cVarU2.f10724a.f10737r) {
                Q.a.b("visitLocalAncestors called on an unattached node");
            }
            for (androidx.compose.ui.h.c cVar = cVarU2.f10724a.f10728i; cVar != null; cVar = cVar.f10728i) {
                if ((cVar.f10726d & 2) != 0 && cVar == cVarU1) {
                    return nodeCoordinator;
                }
            }
            return this;
        }
        while (layoutNodeJ.f11159t > layoutNode.f11159t) {
            layoutNodeJ = layoutNodeJ.J();
            Intrinsics.checkNotNull(layoutNodeJ);
        }
        LayoutNode layoutNodeJ2 = layoutNode;
        while (layoutNodeJ2.f11159t > layoutNodeJ.f11159t) {
            layoutNodeJ2 = layoutNodeJ2.J();
            Intrinsics.checkNotNull(layoutNodeJ2);
        }
        while (layoutNodeJ != layoutNodeJ2) {
            layoutNodeJ = layoutNodeJ.J();
            layoutNodeJ2 = layoutNodeJ2.J();
            if (layoutNodeJ == null || layoutNodeJ2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (layoutNodeJ2 != layoutNode) {
            if (layoutNodeJ != nodeCoordinator.f11272q) {
                return layoutNodeJ.f11133J.f11315b;
            }
            return nodeCoordinator;
        }
        return this;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable, androidx.compose.ui.node.L
    @NotNull
    public final LayoutNode l1() {
        return this.f11272q;
    }

    @Override // androidx.compose.ui.layout.b0
    public void n0(long j10, float f10, Function1<? super InterfaceC1073f0, Unit> function1) {
        if (!this.f11273r) {
            P1(j10, f10, function1, null);
            return;
        }
        J jQ1 = q1();
        Intrinsics.checkNotNull(jQ1);
        P1(jQ1.f11103r, f10, function1, null);
    }

    public final long o1(long j10) {
        long j11 = this.f11261D;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) - ((int) (j11 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32)) - ((int) (j11 >> 32)))) << 32);
        a0 a0Var = this.f11270M;
        return a0Var != null ? a0Var.d(jFloatToRawIntBits, true) : jFloatToRawIntBits;
    }

    public final Function2<androidx.compose.ui.graphics.P, androidx.compose.ui.graphics.layer.b, Unit> p1() {
        Function2 function2 = this.f11267J;
        if (function2 != null) {
            return function2;
        }
        final Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                NodeCoordinator nodeCoordinator = this.this$0;
                androidx.compose.ui.graphics.P p10 = nodeCoordinator.f11266I;
                Intrinsics.checkNotNull(p10);
                nodeCoordinator.d1(p10, this.this$0.f11265H);
                return Unit.f33999a;
            }
        };
        Function2<androidx.compose.ui.graphics.P, androidx.compose.ui.graphics.layer.b, Unit> function3 = new Function2<androidx.compose.ui.graphics.P, androidx.compose.ui.graphics.layer.b, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(androidx.compose.ui.graphics.P p10, androidx.compose.ui.graphics.layer.b bVar) {
                androidx.compose.ui.graphics.P p11 = p10;
                androidx.compose.ui.graphics.layer.b bVar2 = bVar;
                if (this.this$0.f11272q.r()) {
                    NodeCoordinator nodeCoordinator = this.this$0;
                    nodeCoordinator.f11266I = p11;
                    nodeCoordinator.f11265H = bVar2;
                    D.a(nodeCoordinator.f11272q).getSnapshotObserver().b(this.this$0, NodeCoordinator.f11252P, function0);
                    this.this$0.f11269L = false;
                } else {
                    this.this$0.f11269L = true;
                }
                return Unit.f33999a;
            }
        };
        this.f11267J = function3;
        return function3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r5v5, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // androidx.compose.ui.layout.L, androidx.compose.ui.layout.InterfaceC1115m
    public final Object q() {
        LayoutNode layoutNode = this.f11272q;
        if (!layoutNode.f11133J.d(64)) {
            return null;
        }
        u1();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        for (androidx.compose.ui.h.c cVar = layoutNode.f11133J.f11317d; cVar != null; cVar = cVar.f10728i) {
            if ((cVar.f10726d & 64) != 0) {
                ?? cVar2 = 0;
                ?? B10 = cVar;
                while (B10 != 0) {
                    if (B10 instanceof d0) {
                        objectRef.element = ((d0) B10).B0(layoutNode.f11126C, objectRef.element);
                    } else if ((B10.f10726d & 64) != 0 && (B10 instanceof AbstractC1135h)) {
                        androidx.compose.ui.h.c cVar3 = ((AbstractC1135h) B10).f11342t;
                        int i10 = 0;
                        B10 = B10;
                        cVar2 = cVar2;
                        while (cVar3 != null) {
                            if ((cVar3.f10726d & 64) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    cVar2 = cVar2;
                                    B10 = cVar3;
                                } else {
                                    if (cVar2 == 0) {
                                        cVar2 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                    }
                                    if (B10 != 0) {
                                        cVar2.d(B10);
                                        B10 = 0;
                                    }
                                    cVar2.d(cVar3);
                                }
                            }
                            cVar3 = cVar3.f10729j;
                            B10 = B10;
                            cVar2 = cVar2;
                        }
                        if (i10 == 1) {
                        }
                    }
                    B10 = C1133f.b(cVar2);
                }
            }
        }
        return objectRef.element;
    }

    public abstract J q1();

    public final long r1() {
        return this.f11280y.n1(this.f11272q.f11128E.d());
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public final LookaheadCapablePlaceable t0() {
        return this.f11275t;
    }

    @NotNull
    public abstract androidx.compose.ui.h.c u1();

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public final boolean v0() {
        return this.f11259B != null;
    }

    public final androidx.compose.ui.h.c v1(int i10) {
        boolean zG = U.g(i10);
        androidx.compose.ui.h.c cVarU1 = u1();
        if (!zG && (cVarU1 = cVarU1.f10728i) == null) {
            return null;
        }
        for (androidx.compose.ui.h.c cVarX1 = x1(zG); cVarX1 != null && (cVarX1.f10727e & i10) != 0; cVarX1 = cVarX1.f10729j) {
            if ((cVarX1.f10726d & i10) != 0) {
                return cVarX1;
            }
            if (cVarX1 == cVarU1) {
                return null;
            }
        }
        return null;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1119q
    public final long w(long j10) {
        long jD0 = d0(j10);
        AndroidComposeView androidComposeView = (AndroidComposeView) D.a(this.f11272q);
        androidComposeView.I();
        return androidx.compose.ui.graphics.m0.b(jD0, androidComposeView.f11430W);
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    @NotNull
    public final androidx.compose.ui.layout.I w0() {
        androidx.compose.ui.layout.I i10 = this.f11259B;
        if (i10 != null) {
            return i10;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public final LookaheadCapablePlaceable x0() {
        return this.f11276u;
    }

    public final androidx.compose.ui.h.c x1(boolean z10) {
        androidx.compose.ui.h.c cVarU1;
        Q q10 = this.f11272q.f11133J;
        if (q10.f11316c == this) {
            return q10.f11318e;
        }
        if (!z10) {
            NodeCoordinator nodeCoordinator = this.f11276u;
            if (nodeCoordinator != null) {
                return nodeCoordinator.u1();
            }
            return null;
        }
        NodeCoordinator nodeCoordinator2 = this.f11276u;
        if (nodeCoordinator2 == null || (cVarU1 = nodeCoordinator2.u1()) == null) {
            return null;
        }
        return cVarU1.f10729j;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public final long y0() {
        return this.f11261D;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1119q
    public final long z(@NotNull InterfaceC1119q interfaceC1119q, long j10) {
        return I1(interfaceC1119q, j10);
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    @NotNull
    public final InterfaceC1119q u0() {
        return this;
    }
}
