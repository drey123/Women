.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/layout/G;
.implements Landroidx/compose/ui/layout/q;
.implements Landroidx/compose/ui/node/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 10 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 14 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 15 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 16 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 17 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 18 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 19 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 20 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 21 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1619:1\n105#1,5:1620\n110#1,4:1668\n105#1,9:1672\n116#1:1688\n105#1,5:1689\n110#1,8:1737\n116#1:1817\n105#1,5:1818\n110#1,8:1866\n116#1:1877\n105#1,5:1878\n110#1,8:1926\n116#1:1941\n105#1,5:1942\n110#1,8:1990\n437#2,6:1625\n447#2,2:1632\n449#2,8:1637\n457#2,9:1648\n466#2,8:1660\n437#2,6:1694\n447#2,2:1701\n449#2,8:1706\n457#2,9:1717\n466#2,8:1729\n437#2,5:1752\n442#2:1758\n447#2,2:1760\n449#2,8:1765\n457#2,9:1776\n466#2,8:1788\n437#2,6:1823\n447#2,2:1830\n449#2,8:1835\n457#2,9:1846\n466#2,8:1858\n437#2,6:1883\n447#2,2:1890\n449#2,8:1895\n457#2,9:1906\n466#2,8:1918\n437#2,6:1947\n447#2,2:1954\n449#2,8:1959\n457#2,9:1970\n466#2,8:1982\n437#2,5:2051\n442#2:2068\n447#2,2:2070\n449#2,8:2075\n457#2,9:2086\n466#2,8:2098\n222#2:2191\n223#2,8:2197\n235#2:2207\n209#2:2208\n210#2,6:2214\n437#2,6:2220\n447#2,2:2227\n449#2,8:2232\n457#2,9:2243\n466#2,8:2255\n217#2,3:2263\n246#3:1631\n246#3:1700\n246#3:1750\n246#3:1759\n246#3:1829\n246#3:1889\n246#3:1953\n246#3:2069\n246#3:2226\n240#4,3:1634\n243#4,3:1657\n240#4,3:1703\n243#4,3:1726\n240#4,3:1762\n243#4,3:1785\n240#4,3:1832\n243#4,3:1855\n240#4,3:1892\n243#4,3:1915\n240#4,3:1956\n243#4,3:1979\n240#4,3:2072\n243#4,3:2095\n240#4,3:2229\n243#4,3:2252\n1101#5:1645\n1083#5,2:1646\n1101#5:1714\n1083#5,2:1715\n1101#5:1773\n1083#5,2:1774\n1101#5:1843\n1083#5,2:1844\n1101#5:1903\n1083#5,2:1904\n1101#5:1967\n1083#5,2:1968\n1101#5:2083\n1083#5,2:2084\n1101#5:2240\n1083#5,2:2241\n215#6,2:1681\n30#7:1683\n30#7:1685\n80#8:1684\n80#8:1686\n60#8:2057\n60#8:2060\n70#8:2063\n70#8:2066\n60#8:2107\n70#8:2110\n60#8:2113\n70#8:2116\n60#8:2137\n70#8:2140\n85#8:2152\n90#8:2154\n85#8:2161\n90#8:2163\n60#8:2165\n70#8:2168\n85#8:2171\n90#8:2173\n85#8:2175\n90#8:2177\n85#8:2179\n90#8:2181\n60#8:2185\n70#8:2188\n60#8:2267\n70#8:2270\n53#8,3:2273\n60#8:2277\n70#8:2280\n53#8,3:2283\n60#8:2287\n70#8:2290\n60#8:2294\n70#8:2298\n60#8:2300\n70#8:2303\n87#9:1687\n103#9:1745\n103#9:1749\n103#9:1751\n107#9:1809\n107#9:1816\n155#9:1875\n155#9:1876\n87#9:1939\n107#9:1940\n83#9:2034\n83#9:2046\n83#9:2049\n95#9:2050\n83#9:2190\n95#9:2205\n95#9:2206\n712#10,3:1746\n715#10,3:1796\n1#11:1757\n56#12,5:1799\n56#12,5:1804\n102#12,5:1934\n102#12,5:1998\n76#12,7:2003\n56#12,5:2010\n56#12,5:2118\n56#12,5:2123\n56#12,5:2128\n56#12,5:2141\n56#12,5:2146\n56#12,5:2155\n56#12,5:2192\n56#12,5:2209\n602#13,6:1810\n609#13:1874\n139#14:2015\n139#14:2016\n92#15,9:2017\n113#15,8:2026\n121#15,2:2035\n100#15:2037\n113#15,8:2038\n121#15,2:2047\n65#16:2056\n65#16:2059\n69#16:2062\n69#16:2065\n150#16:2133\n150#16:2134\n65#16:2136\n69#16:2139\n65#16:2184\n69#16:2187\n65#16:2266\n69#16:2269\n65#16:2299\n69#16:2302\n22#17:2058\n22#17:2061\n22#17:2064\n22#17:2067\n22#17:2108\n22#17:2111\n22#17:2114\n22#17:2117\n22#17:2138\n22#17:2166\n22#17:2169\n22#17:2186\n22#17:2189\n22#17:2268\n22#17:2271\n22#17:2278\n22#17:2281\n22#17:2288\n22#17:2291\n22#17:2295\n22#17:2301\n57#18:2106\n61#18:2109\n57#18:2112\n61#18:2115\n57#18:2164\n61#18:2167\n57#18:2276\n61#18:2279\n57#18:2286\n61#18:2289\n63#18:2292\n57#18:2293\n65#18:2296\n61#18:2297\n273#19:2135\n266#19,2:2182\n30#19:2272\n54#20:2151\n59#20:2153\n54#20:2160\n59#20:2162\n54#20:2170\n59#20:2172\n54#20:2174\n59#20:2176\n54#20:2178\n59#20:2180\n33#21:2282\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n116#1:1620,5\n116#1:1668,4\n124#1:1672,9\n243#1:1688\n243#1:1689,5\n243#1:1737,8\n318#1:1817\n318#1:1818,5\n318#1:1866,8\n325#1:1877\n325#1:1878,5\n325#1:1926,8\n460#1:1941\n460#1:1942,5\n460#1:1990,8\n116#1:1625,6\n116#1:1632,2\n116#1:1637,8\n116#1:1648,9\n116#1:1660,8\n243#1:1694,6\n243#1:1701,2\n243#1:1706,8\n243#1:1717,9\n243#1:1729,8\n265#1:1752,5\n265#1:1758\n265#1:1760,2\n265#1:1765,8\n265#1:1776,9\n265#1:1788,8\n318#1:1823,6\n318#1:1830,2\n318#1:1835,8\n318#1:1846,9\n318#1:1858,8\n325#1:1883,6\n325#1:1890,2\n325#1:1895,8\n325#1:1906,9\n325#1:1918,8\n460#1:1947,6\n460#1:1954,2\n460#1:1959,8\n460#1:1970,9\n460#1:1982,8\n884#1:2051,5\n884#1:2068\n884#1:2070,2\n884#1:2075,8\n884#1:2086,9\n884#1:2098,8\n1328#1:2191\n1328#1:2197,8\n1364#1:2207\n1364#1:2208\n1364#1:2214,6\n1364#1:2220,6\n1364#1:2227,2\n1364#1:2232,8\n1364#1:2243,9\n1364#1:2255,8\n1364#1:2263,3\n116#1:1631\n243#1:1700\n264#1:1750\n265#1:1759\n318#1:1829\n325#1:1889\n460#1:1953\n884#1:2069\n1364#1:2226\n116#1:1634,3\n116#1:1657,3\n243#1:1703,3\n243#1:1726,3\n265#1:1762,3\n265#1:1785,3\n318#1:1832,3\n318#1:1855,3\n325#1:1892,3\n325#1:1915,3\n460#1:1956,3\n460#1:1979,3\n884#1:2072,3\n884#1:2095,3\n1364#1:2229,3\n1364#1:2252,3\n116#1:1645\n116#1:1646,2\n243#1:1714\n243#1:1715,2\n265#1:1773\n265#1:1774,2\n318#1:1843\n318#1:1844,2\n325#1:1903\n325#1:1904,2\n460#1:1967\n460#1:1968,2\n884#1:2083\n884#1:2084,2\n1364#1:2240\n1364#1:2241,2\n196#1:1681,2\n232#1:1683\n239#1:1685\n232#1:1684\n239#1:1686\n887#1:2057\n888#1:2060\n889#1:2063\n890#1:2066\n922#1:2107\n923#1:2110\n924#1:2113\n925#1:2116\n1038#1:2137\n1038#1:2140\n1084#1:2152\n1085#1:2154\n1186#1:2161\n1187#1:2163\n1234#1:2165\n1235#1:2168\n1239#1:2171\n1240#1:2173\n1243#1:2175\n1243#1:2177\n1278#1:2179\n1278#1:2181\n1299#1:2185\n1300#1:2188\n1373#1:2267\n1375#1:2270\n1378#1:2273,3\n1387#1:2277\n1388#1:2280\n1389#1:2283,3\n1402#1:2287\n1403#1:2290\n1409#1:2294\n1409#1:2298\n1413#1:2300\n1413#1:2303\n243#1:1687\n257#1:1745\n264#1:1749\n265#1:1751\n316#1:1809\n318#1:1816\n324#1:1875\n325#1:1876\n446#1:1939\n460#1:1940\n724#1:2034\n811#1:2046\n855#1:2049\n884#1:2050\n1328#1:2190\n1358#1:2205\n1364#1:2206\n263#1:1746,3\n263#1:1796,3\n282#1:1799,5\n289#1:1804,5\n358#1:1934,5\n503#1:1998,5\n566#1:2003,7\n595#1:2010,5\n944#1:2118,5\n952#1:2123,5\n959#1:2128,5\n1073#1:2141,5\n1074#1:2146,5\n1128#1:2155,5\n1328#1:2192,5\n1364#1:2209,5\n317#1:1810,6\n317#1:1874\n670#1:2015\n695#1:2016\n723#1:2017,9\n723#1:2026,8\n723#1:2035,2\n810#1:2037\n810#1:2038,8\n810#1:2047,2\n887#1:2056\n888#1:2059\n889#1:2062\n890#1:2065\n995#1:2133\n993#1:2134\n1038#1:2136\n1038#1:2139\n1299#1:2184\n1300#1:2187\n1373#1:2266\n1375#1:2269\n1413#1:2299\n1413#1:2302\n887#1:2058\n888#1:2061\n889#1:2064\n890#1:2067\n922#1:2108\n923#1:2111\n924#1:2114\n925#1:2117\n1038#1:2138\n1234#1:2166\n1235#1:2169\n1299#1:2186\n1300#1:2189\n1373#1:2268\n1375#1:2271\n1387#1:2278\n1388#1:2281\n1402#1:2288\n1403#1:2291\n1409#1:2295\n1413#1:2301\n922#1:2106\n923#1:2109\n924#1:2112\n925#1:2115\n1234#1:2164\n1235#1:2167\n1387#1:2276\n1388#1:2279\n1402#1:2286\n1403#1:2289\n1409#1:2292\n1409#1:2293\n1409#1:2296\n1409#1:2297\n1037#1:2135\n1287#1:2182,2\n1378#1:2272\n1084#1:2151\n1085#1:2153\n1186#1:2160\n1187#1:2162\n1239#1:2170\n1240#1:2172\n1243#1:2174\n1243#1:2176\n1278#1:2178\n1278#1:2180\n1389#1:2282\n*E\n"
    }
.end annotation


# static fields
.field public static final O:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Landroidx/compose/ui/graphics/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Landroidx/compose/ui/node/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Landroidx/compose/ui/node/NodeCoordinator$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Landroidx/compose/ui/node/NodeCoordinator$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:Landroidx/compose/ui/layout/I;

.field public C:Landroidx/collection/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/I<",
            "Landroidx/compose/ui/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:J

.field public E:F

.field public F:LH/c;

.field public G:Landroidx/compose/ui/node/v;

.field public H:Landroidx/compose/ui/graphics/layer/b;

.field public I:Landroidx/compose/ui/graphics/P;

.field public J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/P;",
            "-",
            "Landroidx/compose/ui/graphics/layer/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Z

.field public M:Landroidx/compose/ui/node/a0;

.field public N:Landroidx/compose/ui/graphics/layer/b;

.field public final q:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Landroidx/compose/ui/node/NodeCoordinator;

.field public u:Landroidx/compose/ui/node/NodeCoordinator;

.field public v:Z

.field public w:Z

.field public x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/f0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public y:LZ/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/x0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/ui/graphics/x0;->c:F

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/x0;->d:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/ui/graphics/x0;->e:F

    .line 21
    .line 22
    sget-wide v1, Landroidx/compose/ui/graphics/g0;->a:J

    .line 23
    .line 24
    iput-wide v1, v0, Landroidx/compose/ui/graphics/x0;->k:J

    .line 25
    .line 26
    iput-wide v1, v0, Landroidx/compose/ui/graphics/x0;->l:J

    .line 27
    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    iput v1, v0, Landroidx/compose/ui/graphics/x0;->p:F

    .line 31
    .line 32
    sget-wide v1, Landroidx/compose/ui/graphics/H0;->b:J

    .line 33
    .line 34
    iput-wide v1, v0, Landroidx/compose/ui/graphics/x0;->q:J

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/compose/ui/graphics/x0;->r:Landroidx/compose/ui/graphics/B0;

    .line 39
    .line 40
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, Landroidx/compose/ui/graphics/x0;->t:J

    .line 46
    .line 47
    invoke-static {}, LZ/p;->a()LZ/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Landroidx/compose/ui/graphics/x0;->u:LZ/c;

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/ui/graphics/x0;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Landroidx/compose/ui/graphics/x0;

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/ui/node/v;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/compose/ui/node/v;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/v;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()[F

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->S:[F

    .line 71
    .line 72
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:LZ/c;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-void
.end method

.method public static S1(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/E;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/layout/E;->a:Landroidx/compose/ui/node/J;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/layer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->k0(JFLandroidx/compose/ui/graphics/layer/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:F

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B1(Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Landroidx/compose/ui/node/q;->d:I

    .line 19
    .line 20
    add-int/lit8 p3, p2, 0x1

    .line 21
    .line 22
    iget-object p4, v4, Landroidx/compose/ui/node/q;->a:Landroidx/collection/J;

    .line 23
    .line 24
    iget p5, p4, Landroidx/collection/ObjectList;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p3, p5}, Landroidx/compose/ui/node/q;->i(II)V

    .line 27
    .line 28
    .line 29
    iget p3, v4, Landroidx/compose/ui/node/q;->d:I

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iput p3, v4, Landroidx/compose/ui/node/q;->d:I

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 p3, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p3, v6, p4}, Landroidx/compose/ui/node/r;->a(FZZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    iget-object p5, v4, Landroidx/compose/ui/node/q;->c:Landroidx/collection/E;

    .line 46
    .line 47
    invoke-virtual {p5, p3, p4}, Landroidx/collection/E;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/compose/ui/node/NodeCoordinator$c;->a()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Landroidx/compose/ui/node/T;->a(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/h$c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->B1(Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Landroidx/compose/ui/node/q;->d:I

    .line 70
    .line 71
    return-void
.end method

.method public final C0(Landroidx/compose/ui/node/NodeCoordinator;LH/c;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->C0(Landroidx/compose/ui/node/NodeCoordinator;LH/c;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, LH/c;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, LH/c;->a:F

    .line 23
    .line 24
    iget v3, p2, LH/c;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, LH/c;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, LH/c;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, LH/c;->b:F

    .line 41
    .line 42
    iget v1, p2, LH/c;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, LH/c;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/a0;->h(LH/c;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, LH/c;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final D1(Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Landroidx/compose/ui/node/q;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v10, 0x1

    .line 21
    .line 22
    iget-object v1, v4, Landroidx/compose/ui/node/q;->a:Landroidx/collection/J;

    .line 23
    .line 24
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/node/q;->i(II)V

    .line 27
    .line 28
    .line 29
    iget v0, v4, Landroidx/compose/ui/node/q;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v4, Landroidx/compose/ui/node/q;->d:I

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move/from16 v7, p7

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-static {v8, v7, v0}, Landroidx/compose/ui/node/r;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, v4, Landroidx/compose/ui/node/q;->c:Landroidx/collection/E;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroidx/collection/E;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$c;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Landroidx/compose/ui/node/T;->a(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/h$c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Landroidx/compose/ui/node/q;->d:I

    .line 72
    .line 73
    return-void
.end method

.method public final E([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->U1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/input/pointer/f;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/f;->b([F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E1(Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZ)V
    .locals 14
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->v1(I)Landroidx/compose/ui/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->X1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->a1(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Landroidx/compose/ui/node/q;->d:I

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Landroidx/compose/ui/node/r;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/node/q;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/node/l;->a(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->D1(Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b0;->h0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b0;->g0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->B1(Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->a1(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Landroidx/compose/ui/node/q;->d:I

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/node/r;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/node/q;->g()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/node/l;->a(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public F1(Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZ)V
    .locals 7
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->o1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->E1(Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G(Landroidx/compose/ui/layout/q;Z)LH/f;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->K1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->k1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:LH/c;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, LH/c;

    .line 58
    .line 59
    invoke-direct {v2}, LH/c;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:LH/c;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, LH/c;->a:F

    .line 66
    .line 67
    iput v3, v2, LH/c;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, LH/c;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, LH/c;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->Q1(LH/c;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LH/c;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, LH/f;->e:LH/f;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->C0(Landroidx/compose/ui/node/NodeCoordinator;LH/c;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LH/f;

    .line 119
    .line 120
    iget p2, v2, LH/c;->a:F

    .line 121
    .line 122
    iget v0, v2, LH/c;->b:F

    .line 123
    .line 124
    iget v1, v2, LH/c;->c:F

    .line 125
    .line 126
    iget v2, v2, LH/c;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, LH/f;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final G0(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->G0(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->o1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->o1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/a0;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final H1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final I0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 4
    .line 5
    invoke-interface {v0}, LZ/c;->I0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I1(Landroidx/compose/ui/layout/q;J)J
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/E;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/layout/E;->a:Landroidx/compose/ui/node/J;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->K1()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p2, v0

    .line 21
    check-cast p1, Landroidx/compose/ui/layout/E;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/E;->c(Landroidx/compose/ui/layout/q;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    xor-long/2addr p1, v0

    .line 28
    return-wide p1

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->K1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->k1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, p2, p3, v2}, Landroidx/compose/ui/node/a0;->d(JZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    :cond_1
    iget-wide v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 52
    .line 53
    invoke-static {p2, p3, v1, v2}, LZ/l;->a(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->G0(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final J1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/layer/b;

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/b0;->a(Landroidx/compose/ui/node/b0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/b;ZI)Landroidx/compose/ui/node/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/a0;->f(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/a0;->j(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/node/a0;->invalidate()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final K(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/m0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/q;->d0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, LH/d;->g(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/q;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 21
    .line 22
    iget-boolean v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->F:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/E;->e(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/E;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->z:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/E;->g(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/E;->f(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final L1()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    invoke-static {v1}, Landroidx/compose/ui/node/U;->g(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->x1(Z)Landroidx/compose/ui/h$c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 15
    .line 16
    iget v2, v2, Landroidx/compose/ui/h$c;->e:I

    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v3

    .line 34
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/node/U;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v7, v7, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/NodeCoordinator;->x1(Z)Landroidx/compose/ui/h$c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_2
    if-eqz v6, :cond_b

    .line 67
    .line 68
    iget v8, v6, Landroidx/compose/ui/h$c;->e:I

    .line 69
    .line 70
    and-int/2addr v8, v1

    .line 71
    if-eqz v8, :cond_b

    .line 72
    .line 73
    iget v8, v6, Landroidx/compose/ui/h$c;->d:I

    .line 74
    .line 75
    and-int/2addr v8, v1

    .line 76
    if-eqz v8, :cond_a

    .line 77
    .line 78
    move-object v9, v3

    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v8, :cond_a

    .line 81
    .line 82
    instance-of v10, v8, Landroidx/compose/ui/node/w;

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    check-cast v8, Landroidx/compose/ui/node/w;

    .line 87
    .line 88
    iget-wide v10, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 89
    .line 90
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/node/w;->Q(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_3
    iget v10, v8, Landroidx/compose/ui/h$c;->d:I

    .line 95
    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    instance-of v10, v8, Landroidx/compose/ui/node/h;

    .line 100
    .line 101
    if-eqz v10, :cond_9

    .line 102
    .line 103
    move-object v10, v8

    .line 104
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 105
    .line 106
    iget-object v10, v10, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_4
    if-eqz v10, :cond_8

    .line 110
    .line 111
    iget v12, v10, Landroidx/compose/ui/h$c;->d:I

    .line 112
    .line 113
    and-int/2addr v12, v1

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    add-int/2addr v11, v0

    .line 117
    if-ne v11, v0, :cond_4

    .line 118
    .line 119
    move-object v8, v10

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    if-nez v9, :cond_5

    .line 122
    .line 123
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 124
    .line 125
    const/16 v12, 0x10

    .line 126
    .line 127
    new-array v12, v12, [Landroidx/compose/ui/h$c;

    .line 128
    .line 129
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v8, v3

    .line 138
    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    if-ne v11, v0, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    if-eq v6, v7, :cond_b

    .line 153
    .line 154
    iget-object v6, v6, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_8
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_c
    return-void
.end method

.method public final M1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/U;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->x1(Z)Landroidx/compose/ui/h$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Landroidx/compose/ui/h$c;->e:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/ui/h$c;->d:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Landroidx/compose/ui/node/w;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/node/w;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/w;->d0(Landroidx/compose/ui/layout/q;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/h$c;->d:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Landroidx/compose/ui/node/h;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Landroidx/compose/ui/h$c;->d:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Landroidx/compose/ui/h$c;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final N1(Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZFZ)V
    .locals 18

    .line 1
    const/4 v11, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-wide/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move/from16 v7, p6

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v7, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x4

    .line 30
    if-ne v7, v1, :cond_10

    .line 31
    .line 32
    :goto_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object v2, v10

    .line 35
    :goto_1
    if-eqz v1, :cond_10

    .line 36
    .line 37
    instance-of v3, v1, Landroidx/compose/ui/node/f0;

    .line 38
    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/node/f0;->P()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    shr-long v3, p3, v3

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    iget-object v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    iget-object v8, v6, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    sget v9, Landroidx/compose/ui/node/j0;->b:I

    .line 63
    .line 64
    const-wide/high16 v14, -0x8000000000000000L

    .line 65
    .line 66
    and-long/2addr v14, v1

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    cmp-long v9, v14, v16

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    .line 75
    if-ne v8, v14, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v12, v1, v2}, Landroidx/compose/ui/node/j0$a;->a(IJ)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-static {v13, v1, v2}, Landroidx/compose/ui/node/j0$a;->a(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_3
    neg-int v8, v8

    .line 88
    int-to-float v8, v8

    .line 89
    cmpl-float v4, v4, v8

    .line 90
    .line 91
    if-ltz v4, :cond_10

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/layout/b0;->h0()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    .line 107
    if-ne v6, v8, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {v13, v1, v2}, Landroidx/compose/ui/node/j0$a;->a(IJ)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    invoke-static {v12, v1, v2}, Landroidx/compose/ui/node/j0$a;->a(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_5
    add-int/2addr v4, v6

    .line 120
    int-to-float v4, v4

    .line 121
    cmpg-float v3, v3, v4

    .line 122
    .line 123
    if-gez v3, :cond_10

    .line 124
    .line 125
    const-wide v3, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v3, p3, v3

    .line 131
    .line 132
    long-to-int v3, v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v11, v1, v2}, Landroidx/compose/ui/node/j0$a;->a(IJ)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    neg-int v6, v6

    .line 142
    int-to-float v6, v6

    .line 143
    cmpl-float v4, v4, v6

    .line 144
    .line 145
    if-ltz v4, :cond_10

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v5}, Landroidx/compose/ui/layout/b0;->g0()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/j0$a;->a(IJ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v4

    .line 160
    int-to-float v0, v0

    .line 161
    cmpg-float v0, v3, v0

    .line 162
    .line 163
    if-gez v0, :cond_10

    .line 164
    .line 165
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move-object/from16 v6, p5

    .line 172
    .line 173
    move/from16 v8, p7

    .line 174
    .line 175
    move/from16 v9, p8

    .line 176
    .line 177
    move/from16 v10, p9

    .line 178
    .line 179
    move-object v1, v5

    .line 180
    move-wide/from16 v4, p3

    .line 181
    .line 182
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 183
    .line 184
    .line 185
    move-object v3, v2

    .line 186
    iget v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v4, v6, Landroidx/compose/ui/node/q;->c:Landroidx/collection/E;

    .line 193
    .line 194
    iget-object v5, v6, Landroidx/compose/ui/node/q;->a:Landroidx/collection/J;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    if-ne v1, v2, :cond_6

    .line 198
    .line 199
    iget v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 200
    .line 201
    add-int/lit8 v2, v1, 0x1

    .line 202
    .line 203
    iget v9, v5, Landroidx/collection/ObjectList;->b:I

    .line 204
    .line 205
    invoke-virtual {v6, v2, v9}, Landroidx/compose/ui/node/q;->i(II)V

    .line 206
    .line 207
    .line 208
    iget v2, v6, Landroidx/compose/ui/node/q;->d:I

    .line 209
    .line 210
    add-int/2addr v2, v11

    .line 211
    iput v2, v6, Landroidx/compose/ui/node/q;->d:I

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8, v11}, Landroidx/compose/ui/node/r;->a(FZZ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v4, v2, v3}, Landroidx/collection/E;->a(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/q;->g()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iget v9, v6, Landroidx/compose/ui/node/q;->d:I

    .line 234
    .line 235
    invoke-static {v1, v2}, Landroidx/compose/ui/node/l;->c(J)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_8

    .line 240
    .line 241
    invoke-static {v6}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 246
    .line 247
    add-int/lit8 v2, v1, 0x1

    .line 248
    .line 249
    iget v10, v5, Landroidx/collection/ObjectList;->b:I

    .line 250
    .line 251
    invoke-virtual {v6, v2, v10}, Landroidx/compose/ui/node/q;->i(II)V

    .line 252
    .line 253
    .line 254
    iget v2, v6, Landroidx/compose/ui/node/q;->d:I

    .line 255
    .line 256
    add-int/2addr v2, v11

    .line 257
    iput v2, v6, Landroidx/compose/ui/node/q;->d:I

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v8, v11}, Landroidx/compose/ui/node/r;->a(FZZ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-virtual {v4, v2, v3}, Landroidx/collection/E;->a(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iput v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 273
    .line 274
    invoke-virtual {v6}, Landroidx/compose/ui/node/q;->g()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->b(J)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    cmpg-float v0, v0, v7

    .line 283
    .line 284
    if-gez v0, :cond_7

    .line 285
    .line 286
    add-int/lit8 v0, v9, 0x1

    .line 287
    .line 288
    iget v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 289
    .line 290
    add-int/2addr v1, v11

    .line 291
    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/node/q;->i(II)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iput v9, v6, Landroidx/compose/ui/node/q;->d:I

    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    invoke-static {v1, v2}, Landroidx/compose/ui/node/l;->b(J)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    cmpl-float v1, v1, v7

    .line 302
    .line 303
    if-lez v1, :cond_12

    .line 304
    .line 305
    iget v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 306
    .line 307
    add-int/lit8 v2, v1, 0x1

    .line 308
    .line 309
    iget v9, v5, Landroidx/collection/ObjectList;->b:I

    .line 310
    .line 311
    invoke-virtual {v6, v2, v9}, Landroidx/compose/ui/node/q;->i(II)V

    .line 312
    .line 313
    .line 314
    iget v2, v6, Landroidx/compose/ui/node/q;->d:I

    .line 315
    .line 316
    add-int/2addr v2, v11

    .line 317
    iput v2, v6, Landroidx/compose/ui/node/q;->d:I

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v8, v11}, Landroidx/compose/ui/node/r;->a(FZZ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-virtual {v4, v2, v3}, Landroidx/collection/E;->a(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iput v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    move-object/from16 v3, p1

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    move/from16 v8, p7

    .line 340
    .line 341
    iget v4, v1, Landroidx/compose/ui/h$c;->d:I

    .line 342
    .line 343
    const/16 v5, 0x10

    .line 344
    .line 345
    and-int/2addr v4, v5

    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    instance-of v4, v1, Landroidx/compose/ui/node/h;

    .line 349
    .line 350
    if-eqz v4, :cond_f

    .line 351
    .line 352
    move-object v4, v1

    .line 353
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 354
    .line 355
    iget-object v4, v4, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 356
    .line 357
    move v7, v13

    .line 358
    :goto_6
    if-eqz v4, :cond_e

    .line 359
    .line 360
    iget v9, v4, Landroidx/compose/ui/h$c;->d:I

    .line 361
    .line 362
    and-int/2addr v9, v5

    .line 363
    if-eqz v9, :cond_d

    .line 364
    .line 365
    add-int/2addr v7, v11

    .line 366
    if-ne v7, v11, :cond_a

    .line 367
    .line 368
    move-object v1, v4

    .line 369
    goto :goto_7

    .line 370
    :cond_a
    if-nez v2, :cond_b

    .line 371
    .line 372
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 373
    .line 374
    new-array v9, v5, [Landroidx/compose/ui/h$c;

    .line 375
    .line 376
    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    if-eqz v1, :cond_c

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v10

    .line 385
    :cond_c
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_7
    iget-object v4, v4, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    if-ne v7, v11, :cond_f

    .line 392
    .line 393
    :goto_8
    move/from16 v7, p6

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_f
    invoke-static {v2}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_8

    .line 402
    :cond_10
    move-object/from16 v3, p1

    .line 403
    .line 404
    move-object/from16 v6, p5

    .line 405
    .line 406
    move/from16 v8, p7

    .line 407
    .line 408
    if-eqz p9, :cond_11

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->D1(Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZF)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_11
    move-object/from16 v1, p2

    .line 415
    .line 416
    invoke-interface {v1, v3}, Landroidx/compose/ui/node/NodeCoordinator$c;->c(Landroidx/compose/ui/h$c;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 423
    .line 424
    move-wide/from16 v4, p3

    .line 425
    .line 426
    move/from16 v7, p6

    .line 427
    .line 428
    move/from16 v9, p8

    .line 429
    .line 430
    move-object v2, v3

    .line 431
    move-object v3, v1

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZF)V

    .line 435
    .line 436
    .line 437
    iget v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 438
    .line 439
    invoke-static {v6}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v4, v6, Landroidx/compose/ui/node/q;->c:Landroidx/collection/E;

    .line 444
    .line 445
    iget-object v5, v6, Landroidx/compose/ui/node/q;->a:Landroidx/collection/J;

    .line 446
    .line 447
    if-ne v1, v3, :cond_16

    .line 448
    .line 449
    iget v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 450
    .line 451
    add-int/lit8 v3, v1, 0x1

    .line 452
    .line 453
    iget v7, v5, Landroidx/collection/ObjectList;->b:I

    .line 454
    .line 455
    invoke-virtual {v6, v3, v7}, Landroidx/compose/ui/node/q;->i(II)V

    .line 456
    .line 457
    .line 458
    iget v7, v6, Landroidx/compose/ui/node/q;->d:I

    .line 459
    .line 460
    add-int/2addr v7, v11

    .line 461
    iput v7, v6, Landroidx/compose/ui/node/q;->d:I

    .line 462
    .line 463
    invoke-virtual {v5, v2}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v8, v13}, Landroidx/compose/ui/node/r;->a(FZZ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    invoke-virtual {v4, v7, v8}, Landroidx/collection/E;->a(J)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iput v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 477
    .line 478
    invoke-static {v6}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eq v3, v0, :cond_13

    .line 483
    .line 484
    invoke-virtual {v6}, Landroidx/compose/ui/node/q;->g()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->c(J)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_12
    return-void

    .line 496
    :cond_13
    :goto_9
    iget v0, v6, Landroidx/compose/ui/node/q;->d:I

    .line 497
    .line 498
    add-int/lit8 v1, v0, 0x1

    .line 499
    .line 500
    invoke-virtual {v5, v1}, Landroidx/collection/J;->j(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    if-ltz v1, :cond_15

    .line 504
    .line 505
    iget v2, v4, Landroidx/collection/p;->b:I

    .line 506
    .line 507
    if-ge v1, v2, :cond_15

    .line 508
    .line 509
    iget-object v3, v4, Landroidx/collection/p;->a:[J

    .line 510
    .line 511
    aget-wide v5, v3, v1

    .line 512
    .line 513
    add-int/lit8 v5, v2, -0x1

    .line 514
    .line 515
    if-eq v1, v5, :cond_14

    .line 516
    .line 517
    add-int/2addr v0, v12

    .line 518
    invoke-static {v3, v3, v1, v0, v2}, Lkotlin/collections/o;->f([J[JIII)V

    .line 519
    .line 520
    .line 521
    :cond_14
    iget v0, v4, Landroidx/collection/p;->b:I

    .line 522
    .line 523
    add-int/lit8 v0, v0, -0x1

    .line 524
    .line 525
    iput v0, v4, Landroidx/collection/p;->b:I

    .line 526
    .line 527
    return-void

    .line 528
    :cond_15
    const-string v0, "Index must be between 0 and size"

    .line 529
    .line 530
    invoke-static {v0}, Lu/d;->b(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v10

    .line 534
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/ui/node/q;->g()J

    .line 535
    .line 536
    .line 537
    move-result-wide v14

    .line 538
    iget v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 539
    .line 540
    invoke-static {v6}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iput v3, v6, Landroidx/compose/ui/node/q;->d:I

    .line 545
    .line 546
    add-int/lit8 v7, v3, 0x1

    .line 547
    .line 548
    iget v10, v5, Landroidx/collection/ObjectList;->b:I

    .line 549
    .line 550
    invoke-virtual {v6, v7, v10}, Landroidx/compose/ui/node/q;->i(II)V

    .line 551
    .line 552
    .line 553
    iget v7, v6, Landroidx/compose/ui/node/q;->d:I

    .line 554
    .line 555
    add-int/2addr v7, v11

    .line 556
    iput v7, v6, Landroidx/compose/ui/node/q;->d:I

    .line 557
    .line 558
    invoke-virtual {v5, v2}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v9, v8, v13}, Landroidx/compose/ui/node/r;->a(FZZ)J

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    invoke-virtual {v4, v7, v8}, Landroidx/collection/E;->a(J)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iput v3, v6, Landroidx/compose/ui/node/q;->d:I

    .line 572
    .line 573
    invoke-virtual {v6}, Landroidx/compose/ui/node/q;->g()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    iget v0, v6, Landroidx/compose/ui/node/q;->d:I

    .line 578
    .line 579
    add-int/2addr v0, v11

    .line 580
    invoke-static {v6}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-ge v0, v4, :cond_18

    .line 585
    .line 586
    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/node/l;->a(JJ)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-lez v0, :cond_18

    .line 591
    .line 592
    add-int/lit8 v0, v1, 0x1

    .line 593
    .line 594
    invoke-static {v2, v3}, Landroidx/compose/ui/node/l;->c(J)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    iget v2, v6, Landroidx/compose/ui/node/q;->d:I

    .line 601
    .line 602
    add-int/2addr v2, v12

    .line 603
    goto :goto_a

    .line 604
    :cond_17
    iget v2, v6, Landroidx/compose/ui/node/q;->d:I

    .line 605
    .line 606
    add-int/2addr v2, v11

    .line 607
    :goto_a
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/node/q;->i(II)V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_18
    iget v0, v6, Landroidx/compose/ui/node/q;->d:I

    .line 612
    .line 613
    add-int/2addr v0, v11

    .line 614
    iget v2, v5, Landroidx/collection/ObjectList;->b:I

    .line 615
    .line 616
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/node/q;->i(II)V

    .line 617
    .line 618
    .line 619
    :goto_b
    iput v1, v6, Landroidx/compose/ui/node/q;->d:I

    .line 620
    .line 621
    return-void

    .line 622
    :cond_19
    move/from16 v9, p8

    .line 623
    .line 624
    move-object v2, v3

    .line 625
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$c;->a()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v2, v0}, Landroidx/compose/ui/node/T;->a(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/h$c;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v9, 0x0

    .line 634
    move-object/from16 v0, p0

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    move-wide/from16 v3, p3

    .line 639
    .line 640
    move-object v5, v6

    .line 641
    move v7, v8

    .line 642
    move/from16 v6, p6

    .line 643
    .line 644
    move/from16 v8, p8

    .line 645
    .line 646
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public O1(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P(Landroidx/compose/ui/layout/q;[F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->K1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->k1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/m0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/f0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, LQ/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/layer/b;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/layer/b;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->V1(ZLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/layer/b;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 27
    .line 28
    if-nez p4, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v5, p5

    .line 44
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/b0;->a(Landroidx/compose/ui/node/b0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/b;ZI)Landroidx/compose/ui/node/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iget-wide v2, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 49
    .line 50
    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/node/a0;->f(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/a0;->j(J)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    iput-boolean p4, v1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/layer/b;

    .line 68
    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/layer/b;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->V1(ZLkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, v0, p4}, Landroidx/compose/ui/node/NodeCoordinator;->V1(ZLkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 80
    .line 81
    invoke-static {p4, p5, p1, p2}, LZ/k;->b(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_7

    .line 86
    .line 87
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 88
    .line 89
    iget-object p4, v1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 90
    .line 91
    iget-object p4, p4, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 92
    .line 93
    invoke-virtual {p4}, Landroidx/compose/ui/node/MeasurePassDelegate;->u0()V

    .line 94
    .line 95
    .line 96
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 97
    .line 98
    if-eqz p4, :cond_5

    .line 99
    .line 100
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/a0;->j(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->z0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/LayoutNode;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:F

    .line 122
    .line 123
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Z

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->w0()Landroidx/compose/ui/layout/I;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Landroidx/compose/ui/node/e0;

    .line 132
    .line 133
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/e0;-><init>(Landroidx/compose/ui/layout/I;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->s0(Landroidx/compose/ui/node/e0;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public final Q1(LH/c;ZZ)V
    .locals 10
    .param p1    # LH/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, LH/c;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, LH/c;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, LH/c;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/a0;->h(LH/c;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int v0, v3

    .line 87
    iget v3, p1, LH/c;->a:F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, LH/c;->a:F

    .line 92
    .line 93
    iget v3, p1, LH/c;->c:F

    .line 94
    .line 95
    add-float/2addr v3, v0

    .line 96
    iput v3, p1, LH/c;->c:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p2, p2

    .line 100
    iget p3, p1, LH/c;->b:F

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, LH/c;->b:F

    .line 105
    .line 106
    iget p3, p1, LH/c;->d:F

    .line 107
    .line 108
    add-float/2addr p3, p2

    .line 109
    iput p3, p1, LH/c;->d:F

    .line 110
    .line 111
    return-void
.end method

.method public final R1(Landroidx/compose/ui/layout/I;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/layout/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/layout/I;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/layout/I;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/node/a0;->f(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 78
    shl-long v9, v10, v9

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v9

    .line 83
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/b0;->o0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Z)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/node/U;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->x1(Z)Landroidx/compose/ui/h$c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    if-eqz v5, :cond_e

    .line 116
    .line 117
    iget v7, v5, Landroidx/compose/ui/h$c;->e:I

    .line 118
    .line 119
    and-int/2addr v7, v2

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    iget v7, v5, Landroidx/compose/ui/h$c;->d:I

    .line 123
    .line 124
    and-int/2addr v7, v2

    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object v9, v7

    .line 130
    :goto_3
    if-eqz v8, :cond_d

    .line 131
    .line 132
    instance-of v10, v8, Landroidx/compose/ui/node/n;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    check-cast v8, Landroidx/compose/ui/node/n;

    .line 137
    .line 138
    invoke-interface {v8}, Landroidx/compose/ui/node/n;->x0()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget v10, v8, Landroidx/compose/ui/h$c;->d:I

    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    instance-of v10, v8, Landroidx/compose/ui/node/h;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 153
    .line 154
    iget-object v10, v10, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 155
    .line 156
    move v11, v4

    .line 157
    :goto_4
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iget v13, v10, Landroidx/compose/ui/h$c;->d:I

    .line 161
    .line 162
    and-int/2addr v13, v2

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v12, :cond_7

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-nez v9, :cond_8

    .line 172
    .line 173
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 174
    .line 175
    const/16 v12, 0x10

    .line 176
    .line 177
    new-array v12, v12, [Landroidx/compose/ui/h$c;

    .line 178
    .line 179
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-ne v11, v12, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eq v5, v6, :cond_e

    .line 203
    .line 204
    iget-object v5, v5, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/LayoutNode;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:Landroidx/collection/I;

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget v2, v2, Landroidx/collection/O;->e:I

    .line 222
    .line 223
    if-eqz v2, :cond_10

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_10
    invoke-interface {v1}, Landroidx/compose/ui/layout/I;->n()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_18

    .line 235
    .line 236
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:Landroidx/collection/I;

    .line 237
    .line 238
    invoke-interface {v1}, Landroidx/compose/ui/layout/I;->n()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_11
    iget v6, v2, Landroidx/collection/O;->e:I

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eq v6, v7, :cond_12

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_12
    iget-object v6, v2, Landroidx/collection/O;->b:[Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v7, v2, Landroidx/collection/O;->c:[I

    .line 257
    .line 258
    iget-object v2, v2, Landroidx/collection/O;->a:[J

    .line 259
    .line 260
    array-length v8, v2

    .line 261
    add-int/lit8 v8, v8, -0x2

    .line 262
    .line 263
    if-ltz v8, :cond_18

    .line 264
    .line 265
    move v9, v4

    .line 266
    :goto_9
    aget-wide v10, v2, v9

    .line 267
    .line 268
    not-long v12, v10

    .line 269
    const/4 v14, 0x7

    .line 270
    shl-long/2addr v12, v14

    .line 271
    and-long/2addr v12, v10

    .line 272
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v12, v14

    .line 278
    cmp-long v12, v12, v14

    .line 279
    .line 280
    if-eqz v12, :cond_17

    .line 281
    .line 282
    sub-int v12, v9, v8

    .line 283
    .line 284
    not-int v12, v12

    .line 285
    ushr-int/lit8 v12, v12, 0x1f

    .line 286
    .line 287
    const/16 v13, 0x8

    .line 288
    .line 289
    rsub-int/lit8 v12, v12, 0x8

    .line 290
    .line 291
    move v14, v4

    .line 292
    :goto_a
    if-ge v14, v12, :cond_16

    .line 293
    .line 294
    const-wide/16 v15, 0xff

    .line 295
    .line 296
    and-long/2addr v15, v10

    .line 297
    const-wide/16 v17, 0x80

    .line 298
    .line 299
    cmp-long v15, v15, v17

    .line 300
    .line 301
    if-gez v15, :cond_15

    .line 302
    .line 303
    shl-int/lit8 v15, v9, 0x3

    .line 304
    .line 305
    add-int/2addr v15, v14

    .line 306
    aget-object v16, v6, v15

    .line 307
    .line 308
    aget v15, v7, v15

    .line 309
    .line 310
    move-object/from16 v4, v16

    .line 311
    .line 312
    check-cast v4, Landroidx/compose/ui/layout/a;

    .line 313
    .line 314
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/Integer;

    .line 319
    .line 320
    if-nez v4, :cond_13

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eq v4, v15, :cond_15

    .line 328
    .line 329
    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 330
    .line 331
    iget-object v2, v2, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 332
    .line 333
    iget-object v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->C:Landroidx/compose/ui/node/B;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:Landroidx/collection/I;

    .line 339
    .line 340
    if-nez v2, :cond_14

    .line 341
    .line 342
    invoke-static {}, Landroidx/collection/P;->a()Landroidx/collection/I;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:Landroidx/collection/I;

    .line 347
    .line 348
    :cond_14
    invoke-virtual {v2}, Landroidx/collection/I;->b()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Landroidx/compose/ui/layout/I;->n()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_18

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v2, v3, v4}, Landroidx/collection/I;->g(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_15
    shr-long/2addr v10, v13

    .line 394
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    goto :goto_a

    .line 398
    :cond_16
    if-ne v12, v13, :cond_18

    .line 399
    .line 400
    :cond_17
    if-eq v9, v8, :cond_18

    .line 401
    .line 402
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_18
    return-void
.end method

.method public final T()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    return-object v0
.end method

.method public final T0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b0;->h0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b0;->g0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final T1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, LZ/k;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->S:[F

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/graphics/m0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/m0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/m0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/a0;->i([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final U1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/a0;->a([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, LZ/k;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->S:[F

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/compose/ui/graphics/m0;->d([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/m0;->f([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/m0;->e([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final V1(ZLkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/layer/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, LQ/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p1, p2, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:LZ/c;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p1, v1

    .line 43
    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 44
    .line 45
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:LZ/c;

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-boolean v8, v2, Landroidx/compose/ui/node/LayoutNode;->k:Z

    .line 76
    .line 77
    const/4 v9, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/b0;->a(Landroidx/compose/ui/node/b0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/b;ZI)Landroidx/compose/ui/node/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v3, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 84
    .line 85
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/a0;->f(J)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 89
    .line 90
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/a0;->j(J)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Z)Z

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 99
    .line 100
    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroidx/compose/ui/node/b0;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-interface {p2}, Landroidx/compose/ui/node/a0;->destroy()V

    .line 134
    .line 135
    .line 136
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 137
    .line 138
    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-boolean p2, p2, Landroidx/compose/ui/h$c;->r:Z

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object p2, v2, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/LayoutNode;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 165
    .line 166
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Z

    .line 167
    .line 168
    return-void
.end method

.method public final W(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->P(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/q;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final W1(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/layer/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->Q:Landroidx/compose/ui/graphics/x0;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/x0;->f(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/x0;->d(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/x0;->e(F)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/x0;->i(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/x0;->l(F)V

    .line 34
    .line 35
    .line 36
    sget-wide v5, Landroidx/compose/ui/graphics/g0;->a:J

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/x0;->y(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/x0;->C(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/x0;->k(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/x0;->b(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/x0;->c(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/x0;->j(F)V

    .line 56
    .line 57
    .line 58
    sget-wide v5, Landroidx/compose/ui/graphics/H0;->b:J

    .line 59
    .line 60
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/x0;->g1(J)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/x0;->H0(Landroidx/compose/ui/graphics/B0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/x0;->B(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/x0;->Z0(Landroidx/compose/ui/graphics/u0;)V

    .line 73
    .line 74
    .line 75
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v6, v3, Landroidx/compose/ui/graphics/x0;->t:J

    .line 81
    .line 82
    iput-object v5, v3, Landroidx/compose/ui/graphics/x0;->x:Landroidx/compose/ui/graphics/o0;

    .line 83
    .line 84
    iput v1, v3, Landroidx/compose/ui/graphics/x0;->a:I

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 87
    .line 88
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 89
    .line 90
    iput-object v6, v3, Landroidx/compose/ui/graphics/x0;->u:LZ/c;

    .line 91
    .line 92
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    .line 94
    iput-object v6, v3, Landroidx/compose/ui/graphics/x0;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 95
    .line 96
    iget-wide v6, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 97
    .line 98
    invoke-static {v6, v7}, LZ/p;->c(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iput-wide v6, v3, Landroidx/compose/ui/graphics/x0;->t:J

    .line 103
    .line 104
    invoke-static {v5}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Landroidx/compose/ui/node/b0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Landroidx/compose/ui/node/NodeCoordinator;->O:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance v8, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 115
    .line 116
    invoke-direct {v8, v2}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p0, v7, v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/node/v;

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    new-instance v2, Landroidx/compose/ui/node/v;

    .line 127
    .line 128
    invoke-direct {v2}, Landroidx/compose/ui/node/v;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/node/v;

    .line 132
    .line 133
    :cond_1
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/v;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v7, v2, Landroidx/compose/ui/node/v;->a:F

    .line 139
    .line 140
    iput v7, v6, Landroidx/compose/ui/node/v;->a:F

    .line 141
    .line 142
    iget v7, v2, Landroidx/compose/ui/node/v;->b:F

    .line 143
    .line 144
    iput v7, v6, Landroidx/compose/ui/node/v;->b:F

    .line 145
    .line 146
    iget v7, v2, Landroidx/compose/ui/node/v;->c:F

    .line 147
    .line 148
    iput v7, v6, Landroidx/compose/ui/node/v;->c:F

    .line 149
    .line 150
    iget v7, v2, Landroidx/compose/ui/node/v;->d:F

    .line 151
    .line 152
    iput v7, v6, Landroidx/compose/ui/node/v;->d:F

    .line 153
    .line 154
    iget v7, v2, Landroidx/compose/ui/node/v;->e:F

    .line 155
    .line 156
    iput v7, v6, Landroidx/compose/ui/node/v;->e:F

    .line 157
    .line 158
    iget v7, v2, Landroidx/compose/ui/node/v;->f:F

    .line 159
    .line 160
    iput v7, v6, Landroidx/compose/ui/node/v;->f:F

    .line 161
    .line 162
    iget v7, v2, Landroidx/compose/ui/node/v;->g:F

    .line 163
    .line 164
    iput v7, v6, Landroidx/compose/ui/node/v;->g:F

    .line 165
    .line 166
    iget v7, v2, Landroidx/compose/ui/node/v;->h:F

    .line 167
    .line 168
    iput v7, v6, Landroidx/compose/ui/node/v;->h:F

    .line 169
    .line 170
    iget-wide v7, v2, Landroidx/compose/ui/node/v;->i:J

    .line 171
    .line 172
    iput-wide v7, v6, Landroidx/compose/ui/node/v;->i:J

    .line 173
    .line 174
    iget v7, v3, Landroidx/compose/ui/graphics/x0;->c:F

    .line 175
    .line 176
    iput v7, v2, Landroidx/compose/ui/node/v;->a:F

    .line 177
    .line 178
    iget v7, v3, Landroidx/compose/ui/graphics/x0;->d:F

    .line 179
    .line 180
    iput v7, v2, Landroidx/compose/ui/node/v;->b:F

    .line 181
    .line 182
    iget v7, v3, Landroidx/compose/ui/graphics/x0;->i:F

    .line 183
    .line 184
    iput v7, v2, Landroidx/compose/ui/node/v;->c:F

    .line 185
    .line 186
    iput v4, v2, Landroidx/compose/ui/node/v;->d:F

    .line 187
    .line 188
    iget v4, v3, Landroidx/compose/ui/graphics/x0;->m:F

    .line 189
    .line 190
    iput v4, v2, Landroidx/compose/ui/node/v;->e:F

    .line 191
    .line 192
    iget v4, v3, Landroidx/compose/ui/graphics/x0;->n:F

    .line 193
    .line 194
    iput v4, v2, Landroidx/compose/ui/node/v;->f:F

    .line 195
    .line 196
    iget v4, v3, Landroidx/compose/ui/graphics/x0;->o:F

    .line 197
    .line 198
    iput v4, v2, Landroidx/compose/ui/node/v;->g:F

    .line 199
    .line 200
    iget v4, v3, Landroidx/compose/ui/graphics/x0;->p:F

    .line 201
    .line 202
    iput v4, v2, Landroidx/compose/ui/node/v;->h:F

    .line 203
    .line 204
    iget-wide v7, v3, Landroidx/compose/ui/graphics/x0;->q:J

    .line 205
    .line 206
    iput-wide v7, v2, Landroidx/compose/ui/node/v;->i:J

    .line 207
    .line 208
    invoke-interface {v0, v3}, Landroidx/compose/ui/node/a0;->c(Landroidx/compose/ui/graphics/x0;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    .line 212
    .line 213
    iget-boolean v4, v3, Landroidx/compose/ui/graphics/x0;->s:Z

    .line 214
    .line 215
    iput-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    .line 216
    .line 217
    iget v3, v3, Landroidx/compose/ui/graphics/x0;->e:F

    .line 218
    .line 219
    iput v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:F

    .line 220
    .line 221
    iget v3, v6, Landroidx/compose/ui/node/v;->a:F

    .line 222
    .line 223
    iget v4, v2, Landroidx/compose/ui/node/v;->a:F

    .line 224
    .line 225
    cmpg-float v3, v3, v4

    .line 226
    .line 227
    if-nez v3, :cond_2

    .line 228
    .line 229
    iget v3, v6, Landroidx/compose/ui/node/v;->b:F

    .line 230
    .line 231
    iget v4, v2, Landroidx/compose/ui/node/v;->b:F

    .line 232
    .line 233
    cmpg-float v3, v3, v4

    .line 234
    .line 235
    if-nez v3, :cond_2

    .line 236
    .line 237
    iget v3, v6, Landroidx/compose/ui/node/v;->c:F

    .line 238
    .line 239
    iget v4, v2, Landroidx/compose/ui/node/v;->c:F

    .line 240
    .line 241
    cmpg-float v3, v3, v4

    .line 242
    .line 243
    if-nez v3, :cond_2

    .line 244
    .line 245
    iget v3, v6, Landroidx/compose/ui/node/v;->d:F

    .line 246
    .line 247
    iget v4, v2, Landroidx/compose/ui/node/v;->d:F

    .line 248
    .line 249
    cmpg-float v3, v3, v4

    .line 250
    .line 251
    if-nez v3, :cond_2

    .line 252
    .line 253
    iget v3, v6, Landroidx/compose/ui/node/v;->e:F

    .line 254
    .line 255
    iget v4, v2, Landroidx/compose/ui/node/v;->e:F

    .line 256
    .line 257
    cmpg-float v3, v3, v4

    .line 258
    .line 259
    if-nez v3, :cond_2

    .line 260
    .line 261
    iget v3, v6, Landroidx/compose/ui/node/v;->f:F

    .line 262
    .line 263
    iget v4, v2, Landroidx/compose/ui/node/v;->f:F

    .line 264
    .line 265
    cmpg-float v3, v3, v4

    .line 266
    .line 267
    if-nez v3, :cond_2

    .line 268
    .line 269
    iget v3, v6, Landroidx/compose/ui/node/v;->g:F

    .line 270
    .line 271
    iget v4, v2, Landroidx/compose/ui/node/v;->g:F

    .line 272
    .line 273
    cmpg-float v3, v3, v4

    .line 274
    .line 275
    if-nez v3, :cond_2

    .line 276
    .line 277
    iget v3, v6, Landroidx/compose/ui/node/v;->h:F

    .line 278
    .line 279
    iget v4, v2, Landroidx/compose/ui/node/v;->h:F

    .line 280
    .line 281
    cmpg-float v3, v3, v4

    .line 282
    .line 283
    if-nez v3, :cond_2

    .line 284
    .line 285
    iget-wide v3, v6, Landroidx/compose/ui/node/v;->i:J

    .line 286
    .line 287
    iget-wide v6, v2, Landroidx/compose/ui/node/v;->i:J

    .line 288
    .line 289
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/graphics/H0;->a(JJ)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_2

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    :cond_2
    xor-int/lit8 v2, v1, 0x1

    .line 297
    .line 298
    if-eqz p1, :cond_4

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    .line 303
    .line 304
    if-eq v0, p1, :cond_4

    .line 305
    .line 306
    :cond_3
    iget-object p1, v5, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 307
    .line 308
    if-eqz p1, :cond_4

    .line 309
    .line 310
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/LayoutNode;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    return v2

    .line 314
    :cond_5
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 315
    .line 316
    invoke-static {p1}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    throw p1

    .line 321
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    if-nez p1, :cond_7

    .line 324
    .line 325
    :goto_0
    return v1

    .line 326
    :cond_7
    const-string p1, "null layer with a non-null layerBlock"

    .line 327
    .line 328
    invoke-static {p1}, LQ/a;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return v1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final X1(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/a0;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a1(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b0;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b0;->g0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->T0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b0;->h0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b0;->g0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final b1(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/a0;->g(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/P;->n(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->d1(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/P;->n(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d0(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K1()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, p2, v2}, Landroidx/compose/ui/node/a0;->d(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v2}, LZ/l;->a(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-wide p1
.end method

.method public final d1(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->v1(I)Landroidx/compose/ui/h$c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/node/b0;->getSharedDrawScope()Landroidx/compose/ui/node/C;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 26
    .line 27
    invoke-static {v4, v5}, LZ/p;->c(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Landroidx/compose/ui/node/n;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroidx/compose/ui/node/n;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/C;->h(Landroidx/compose/ui/graphics/P;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/layer/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v4, p1

    .line 53
    move-object v9, p2

    .line 54
    iget p1, v1, Landroidx/compose/ui/h$c;->d:I

    .line 55
    .line 56
    and-int/2addr p1, v0

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    instance-of p1, v1, Landroidx/compose/ui/node/h;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    check-cast p1, Landroidx/compose/ui/node/h;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :goto_1
    const/4 v7, 0x1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget v8, p1, Landroidx/compose/ui/h$c;->d:I

    .line 73
    .line 74
    and-int/2addr v8, v0

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    if-ne p2, v7, :cond_2

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-nez v10, :cond_3

    .line 84
    .line 85
    new-instance v10, Landroidx/compose/runtime/collection/c;

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    new-array v7, v7, [Landroidx/compose/ui/h$c;

    .line 90
    .line 91
    invoke-direct {v10, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_4
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget-object p1, p1, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-ne p2, v7, :cond_7

    .line 107
    .line 108
    :goto_3
    move-object p1, v4

    .line 109
    move-object p2, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    :goto_4
    invoke-static {v10}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 4
    .line 5
    invoke-interface {v0}, LZ/c;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 6
    .line 7
    return v0
.end method

.method public abstract i1()V
.end method

.method public k0(JFLandroidx/compose/ui/graphics/layer/b;)V
    .locals 11
    .param p4    # Landroidx/compose/ui/graphics/layer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Landroidx/compose/ui/node/J;->r:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move v3, p3

    .line 23
    move-object v5, p4

    .line 24
    const/4 v9, 0x0

    .line 25
    move-wide v6, p1

    .line 26
    move v8, v3

    .line 27
    move-object v10, v5

    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 16
    .line 17
    iget-boolean v2, v2, Landroidx/compose/ui/h$c;->r:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, LQ/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Landroidx/compose/ui/h$c;->d:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->t:I

    .line 45
    .line 46
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->t:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->t:I

    .line 60
    .line 61
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->t:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 107
    .line 108
    return-object p1
.end method

.method public final l1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/f0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Landroidx/compose/ui/node/J;->r:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->P1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o1(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/a0;->d(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    return-wide p1
.end method

.method public final p1()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/P;",
            "Landroidx/compose/ui/graphics/layer/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/Q;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 25
    .line 26
    :goto_0
    if-eqz v4, :cond_8

    .line 27
    .line 28
    iget v5, v4, Landroidx/compose/ui/h$c;->d:I

    .line 29
    .line 30
    and-int/2addr v5, v2

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_7

    .line 36
    .line 37
    instance-of v7, v5, Landroidx/compose/ui/node/d0;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    check-cast v5, Landroidx/compose/ui/node/d0;

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 44
    .line 45
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/node/d0;->B0(LZ/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget v7, v5, Landroidx/compose/ui/h$c;->d:I

    .line 55
    .line 56
    and-int/2addr v7, v2

    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    instance-of v7, v5, Landroidx/compose/ui/node/h;

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 65
    .line 66
    iget-object v7, v7, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_2
    const/4 v9, 0x1

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    iget v10, v7, Landroidx/compose/ui/h$c;->d:I

    .line 73
    .line 74
    and-int/2addr v10, v2

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-ne v8, v9, :cond_1

    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v6, :cond_2

    .line 84
    .line 85
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    new-array v9, v9, [Landroidx/compose/ui/h$c;

    .line 90
    .line 91
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v8, v9, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v4, v4, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_9
    return-object v3
.end method

.method public abstract q1()Landroidx/compose/ui/node/J;
.end method

.method public final r1()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:LZ/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/platform/z1;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/z1;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, LZ/c;->n1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final t0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Landroidx/compose/ui/layout/q;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public abstract u1()Landroidx/compose/ui/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final v1(I)Landroidx/compose/ui/h$c;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/U;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->x1(Z)Landroidx/compose/ui/h$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Landroidx/compose/ui/h$c;->e:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Landroidx/compose/ui/h$c;->d:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final w(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->d0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/m0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final w0()Landroidx/compose/ui/layout/I;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final x0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(Z)Landroidx/compose/ui/h$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z(Landroidx/compose/ui/layout/q;J)J
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/q;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
