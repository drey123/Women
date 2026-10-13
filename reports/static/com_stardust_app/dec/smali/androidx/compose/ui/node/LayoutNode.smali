.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose/runtime/i;
.implements Landroidx/compose/ui/layout/c0;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/layout/v;
.implements Landroidx/compose/ui/semantics/m;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$c;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 9 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 10 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 11 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 12 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1533:1\n1296#1,7:1540\n1296#1,7:1629\n1149#1,2:1645\n1151#1,2:1657\n207#1:1661\n1286#1,7:1893\n207#1:2029\n207#1:2039\n207#1:2049\n1296#1,7:2065\n1101#2:1534\n1083#2,2:1535\n1101#2:1537\n1083#2,2:1538\n1101#2:1548\n1083#2,2:1549\n1101#2:1715\n1083#2,2:1716\n1101#2:1777\n1083#2,2:1778\n1101#2:1863\n1083#2,2:1864\n1101#2:1932\n1083#2,2:1933\n1101#2:1998\n1083#2,2:1999\n48#3:1547\n46#3:1552\n50#3:1591\n30#3:1593\n50#3:1594\n46#3:1596\n46#3:1619\n46#3:1647\n1#4:1551\n423#5,6:1553\n144#5:1559\n429#5,3:1560\n423#5,9:1563\n435#5,9:1572\n472#5:1592\n472#5:1595\n423#5,9:1597\n423#5,9:1620\n423#5,9:1648\n144#5:1660\n423#5,9:1662\n423#5,9:1962\n423#5,9:2030\n423#5,9:2040\n423#5,9:2050\n56#6,5:1581\n102#6,5:1586\n56#6,5:1607\n56#6,5:1612\n76#6,7:1637\n76#6,7:1807\n102#6,5:1814\n102#6,5:1819\n56#6,5:1825\n102#6,5:2059\n91#7:1606\n91#7:1617\n115#7:1618\n91#7:1636\n91#7:1644\n91#7:1659\n95#7:1683\n139#7:1745\n115#7:1824\n111#7:1830\n111#7:1847\n83#7:1900\n107#7:1971\n91#7:2064\n683#8,6:1671\n683#8,6:1677\n662#8,6:1684\n683#8,3:1690\n668#8,2:1693\n671#8,2:1738\n686#8,3:1740\n673#8:1743\n663#8:1744\n662#8,6:1746\n683#8,3:1752\n668#8,2:1755\n671#8,2:1800\n686#8,3:1802\n673#8:1805\n663#8:1806\n662#8,6:1831\n683#8,3:1837\n668#8,2:1840\n671#8,2:1886\n686#8,3:1888\n673#8:1891\n663#8:1892\n662#8,6:1901\n683#8,3:1907\n668#8,2:1910\n671#8,2:1955\n686#8,3:1957\n673#8:1960\n663#8:1961\n437#9,6:1695\n447#9,2:1702\n449#9,8:1707\n457#9,9:1718\n466#9,8:1730\n437#9,6:1757\n447#9,2:1764\n449#9,8:1769\n457#9,9:1780\n466#9,8:1792\n437#9,5:1842\n442#9:1848\n447#9,2:1850\n449#9,8:1855\n457#9,9:1866\n466#9,8:1878\n437#9,6:1912\n447#9,2:1919\n449#9,8:1924\n457#9,9:1935\n466#9,8:1947\n437#9,6:1978\n447#9,2:1985\n449#9,8:1990\n457#9,9:2001\n466#9,8:2013\n246#10:1701\n246#10:1763\n246#10:1849\n246#10:1918\n246#10:1984\n240#11,3:1704\n243#11,3:1727\n240#11,3:1766\n243#11,3:1789\n240#11,3:1852\n243#11,3:1875\n240#11,3:1921\n243#11,3:1944\n240#11,3:1987\n243#11,3:2010\n116#12:1972\n105#12,5:1973\n110#12,8:2021\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n120#1:1540,7\n553#1:1629,7\n592#1:1645,2\n592#1:1657,2\n670#1:1661\n1188#1:1893,7\n1318#1:2029\n1339#1:2039\n1351#1:2049\n1430#1:2065,7\n139#1:1534\n139#1:1535,2\n619#1:1537\n619#1:1538,2\n153#1:1548\n153#1:1549,2\n772#1:1715\n772#1:1716,2\n782#1:1777\n782#1:1778,2\n1175#1:1863\n1175#1:1864,2\n1257#1:1932\n1257#1:1933,2\n1281#1:1998\n1281#1:1999,2\n143#1:1547\n155#1:1552\n339#1:1591\n349#1:1593\n350#1:1594\n371#1:1596\n545#1:1619\n592#1:1647\n155#1:1553,6\n157#1:1559\n155#1:1560,3\n207#1:1563,9\n210#1:1572,9\n339#1:1592\n350#1:1595\n371#1:1597,9\n545#1:1620,9\n592#1:1648,9\n634#1:1660\n670#1:1662,9\n1259#1:1962,9\n1318#1:2030,9\n1339#1:2040,9\n1351#1:2050,9\n291#1:1581,5\n335#1:1586,5\n496#1:1607,5\n499#1:1612,5\n574#1:1637,7\n905#1:1807,7\n934#1:1814,5\n937#1:1819,5\n1111#1:1825,5\n1369#1:2059,5\n457#1:1606\n524#1:1617\n537#1:1618\n559#1:1636\n588#1:1644\n607#1:1659\n772#1:1683\n782#1:1745\n952#1:1824\n1175#1:1830\n1176#1:1847\n1257#1:1900\n1281#1:1971\n1395#1:2064\n752#1:1671,6\n763#1:1677,6\n772#1:1684,6\n772#1:1690,3\n772#1:1693,2\n772#1:1738,2\n772#1:1740,3\n772#1:1743\n772#1:1744\n782#1:1746,6\n782#1:1752,3\n782#1:1755,2\n782#1:1800,2\n782#1:1802,3\n782#1:1805\n782#1:1806\n1175#1:1831,6\n1175#1:1837,3\n1175#1:1840,2\n1175#1:1886,2\n1175#1:1888,3\n1175#1:1891\n1175#1:1892\n1257#1:1901,6\n1257#1:1907,3\n1257#1:1910,2\n1257#1:1955,2\n1257#1:1957,3\n1257#1:1960\n1257#1:1961\n772#1:1695,6\n772#1:1702,2\n772#1:1707,8\n772#1:1718,9\n772#1:1730,8\n782#1:1757,6\n782#1:1764,2\n782#1:1769,8\n782#1:1780,9\n782#1:1792,8\n1175#1:1842,5\n1175#1:1848\n1175#1:1850,2\n1175#1:1855,8\n1175#1:1866,9\n1175#1:1878,8\n1257#1:1912,6\n1257#1:1919,2\n1257#1:1924,8\n1257#1:1935,9\n1257#1:1947,8\n1281#1:1978,6\n1281#1:1985,2\n1281#1:1990,8\n1281#1:2001,9\n1281#1:2013,8\n772#1:1701\n782#1:1763\n1175#1:1849\n1257#1:1918\n1281#1:1984\n772#1:1704,3\n772#1:1727,3\n782#1:1766,3\n782#1:1789,3\n1175#1:1852,3\n1175#1:1875,3\n1257#1:1921,3\n1257#1:1944,3\n1281#1:1987,3\n1281#1:2010,3\n1281#1:1972\n1281#1:1973,5\n1281#1:2021,8\n*E\n"
    }
.end annotation


# static fields
.field public static final U:Landroidx/compose/ui/node/LayoutNode$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:Landroidx/compose/ui/node/LayoutNode$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:Landroidx/compose/ui/node/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroidx/compose/ui/layout/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroidx/compose/ui/node/u;

.field public C:LZ/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Landroidx/compose/ui/platform/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Landroidx/compose/runtime/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Z

.field public final J:Landroidx/compose/ui/node/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/compose/ui/node/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Landroidx/compose/ui/layout/A;

.field public M:Landroidx/compose/ui/node/NodeCoordinator;

.field public N:Z

.field public O:Landroidx/compose/ui/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Landroidx/compose/ui/h;

.field public Q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/b0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/b0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public final a:Z

.field public c:I

.field public d:J

.field public e:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode;

.field public m:I

.field public final n:Landroidx/compose/ui/node/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/P<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Landroidx/compose/ui/node/LayoutNode;

.field public r:Landroidx/compose/ui/platform/AndroidComposeView;

.field public s:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroidx/compose/ui/semantics/l;

.field public x:Z

.field public final y:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$b;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->a:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->V:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode$a;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/node/A;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/node/A;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->i:J

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:Z

    .line 11
    new-instance p2, Landroidx/compose/ui/node/P;

    .line 12
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 13
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p2, v0, v2}, Landroidx/compose/ui/node/P;-><init>(Landroidx/compose/runtime/collection/c;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/P;

    .line 14
    new-instance p2, Landroidx/compose/runtime/collection/c;

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/runtime/collection/c;

    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 17
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$b;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/layout/H;

    .line 18
    sget-object p2, Landroidx/compose/ui/node/D;->a:LZ/d;

    .line 19
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 20
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode$a;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/platform/z1;

    .line 22
    sget-object p2, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/w$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p2, Landroidx/compose/runtime/w$a;->b:Landroidx/compose/runtime/internal/d;

    .line 24
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/runtime/w;

    .line 25
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    new-instance p2, Landroidx/compose/ui/node/Q;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/Q;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 28
    new-instance p2, Landroidx/compose/ui/node/E;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/E;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 30
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/h;

    return-void
.end method

.method private final A(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public static b0(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/layout/b0;->e:J

    .line 10
    .line 11
    new-instance v2, LZ/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LZ/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->a0(LZ/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static g0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, LQ/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p0, p0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    if-eqz p2, :cond_b

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 70
    .line 71
    if-eq p0, v0, :cond_b

    .line 72
    .line 73
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 74
    .line 75
    if-ne v0, p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object p2, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    if-ne p0, v2, :cond_8

    .line 93
    .line 94
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->f0(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->h0(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static i0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 59
    .line 60
    if-eq p0, v0, :cond_8

    .line 61
    .line 62
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 63
    .line 64
    if-ne v0, p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    if-ne p0, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->h0(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static j0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4
    .param p0    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$d;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, Landroidx/compose/ui/node/E;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v2, Landroidx/compose/ui/node/E;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->f0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->h0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unexpected state "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Landroidx/compose/runtime/collection/c;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Landroidx/compose/runtime/collection/c;->d:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v2, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    iget v8, v3, Landroidx/compose/runtime/collection/c;->d:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 60
    .line 61
    iget-object v7, v7, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/compose/runtime/collection/c$a;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    .line 82
    .line 83
    iget v1, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 84
    .line 85
    iget v2, v3, Landroidx/compose/runtime/collection/c;->d:I

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/c;->o(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/P;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 6
    .line 7
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Z

    .line 6
    .line 7
    return v0
.end method

.method public final H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    return-object v0
.end method

.method public final I()Landroidx/compose/ui/node/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/u;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/layout/H;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/u;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/H;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/u;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final J()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:I

    .line 6
    .line 7
    return v0
.end method

.method public final L()Landroidx/compose/runtime/collection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/c;->f(ILandroidx/compose/runtime/collection/c;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/node/A;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->q(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final M()Landroidx/compose/runtime/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/P;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/runtime/collection/c;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final N(JLandroidx/compose/ui/node/q;IZ)V
    .locals 10
    .param p3    # Landroidx/compose/ui/node/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->O:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->o1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    move v8, p4

    .line 17
    move v9, p5

    .line 18
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->E1(Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p2    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->A(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/P;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Landroidx/compose/ui/node/P;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 57
    .line 58
    iget p1, p1, Landroidx/compose/ui/node/E;->l:I

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 63
    .line 64
    iget p2, p1, Landroidx/compose/ui/node/E;->l:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/E;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string v0, "layer was not set"

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Landroidx/compose/ui/node/y;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/node/a0;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/node/a0;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/S$a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/h;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/semantics/l;

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/semantics/l;

    .line 36
    .line 37
    invoke-direct {v2}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroidx/compose/ui/node/b0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    .line 51
    .line 52
    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v4, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 62
    .line 63
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/ui/semantics/l;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/semantics/l;

    .line 68
    .line 69
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroidx/compose/ui/node/b0;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Landroidx/compose/ui/semantics/s;->d:Landroidx/collection/J;

    .line 80
    .line 81
    iget-object v4, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 84
    .line 85
    :goto_1
    if-ge v2, v3, :cond_3

    .line 86
    .line 87
    aget-object v5, v4, v2

    .line 88
    .line 89
    check-cast v5, Landroidx/compose/ui/semantics/n;

    .line 90
    .line 91
    invoke-interface {v5, p0, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final V()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "replace() called on item that was not placed"

    .line 29
    .line 30
    invoke-static {v1}, LQ/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->C:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-wide v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:J

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Landroidx/compose/ui/graphics/layer/b;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w0(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->C:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->f0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 74
    .line 75
    throw v1
.end method

.method public final W(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/P;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/c;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v3, Landroidx/compose/ui/node/P;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Y(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/node/E;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/node/E;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/E;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/P;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/runtime/collection/c;->d:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, p1, :cond_2

    .line 52
    .line 53
    aget-object v3, v1, v2

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 60
    .line 61
    iput-object v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 17
    .line 18
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/layout/A;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/A;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->K:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/layer/b;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/layer/b;

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->V1(ZLkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->h0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-void
.end method

.method public final a0(LZ/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 15
    .line 16
    iget-wide v1, p1, LZ/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->z0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 3
    .line 4
    iget-object v2, v1, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 5
    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    invoke-static {v3}, Landroidx/compose/ui/node/U;->g(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, v2, Landroidx/compose/ui/node/s;->V:Landroidx/compose/ui/node/i0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v2, Landroidx/compose/ui/node/s;->V:Landroidx/compose/ui/node/i0;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->O:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->x1(Z)Landroidx/compose/ui/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    if-eqz v2, :cond_a

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/ui/h$c;->e:I

    .line 34
    .line 35
    and-int/2addr v4, v3

    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    iget v4, v2, Landroidx/compose/ui/h$c;->d:I

    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    if-eqz v4, :cond_9

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v6, v2

    .line 45
    move-object v7, v4

    .line 46
    :goto_2
    if-eqz v6, :cond_9

    .line 47
    .line 48
    instance-of v8, v6, Landroidx/compose/ui/node/w;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/ui/node/w;

    .line 53
    .line 54
    iget-object v8, v1, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 55
    .line 56
    invoke-interface {v6, v8}, Landroidx/compose/ui/node/w;->d0(Landroidx/compose/ui/layout/q;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget v8, v6, Landroidx/compose/ui/h$c;->d:I

    .line 61
    .line 62
    and-int/2addr v8, v3

    .line 63
    if-eqz v8, :cond_8

    .line 64
    .line 65
    instance-of v8, v6, Landroidx/compose/ui/node/h;

    .line 66
    .line 67
    if-eqz v8, :cond_8

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 71
    .line 72
    iget-object v8, v8, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_3
    if-eqz v8, :cond_7

    .line 76
    .line 77
    iget v10, v8, Landroidx/compose/ui/h$c;->d:I

    .line 78
    .line 79
    and-int/2addr v10, v3

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    add-int/2addr v9, v0

    .line 83
    if-ne v9, v0, :cond_3

    .line 84
    .line 85
    move-object v6, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    if-nez v7, :cond_4

    .line 88
    .line 89
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 90
    .line 91
    const/16 v10, 0x10

    .line 92
    .line 93
    new-array v10, v10, [Landroidx/compose/ui/h$c;

    .line 94
    .line 95
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v4

    .line 104
    :cond_5
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-ne v9, v0, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-eq v2, v5, :cond_a

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    :goto_6
    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/H;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/layout/H;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/layout/H;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/u;->b:Landroidx/compose/runtime/d0;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    iget v1, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/node/P;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Landroidx/compose/ui/h;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/h;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, LQ/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, LQ/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->q(Landroidx/compose/ui/h;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/h;

    .line 44
    .line 45
    return-void
.end method

.method public final d0(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LQ/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/P;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, v1, p2

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/c;->n(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/node/P;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    if-eq p2, p1, :cond_1

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final e()Landroidx/compose/ui/semantics/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Q;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/semantics/l;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final e0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 20
    .line 21
    iget-boolean v0, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->o:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "replace called on unplaced item"

    .line 26
    .line 27
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-boolean v0, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 34
    .line 35
    iget-wide v2, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->r:J

    .line 36
    .line 37
    iget v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->u:F

    .line 38
    .line 39
    iget-object v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v6, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Landroidx/compose/ui/graphics/layer/b;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->x0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->K:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/LayoutNode;->h0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-boolean v7, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    iput-boolean v7, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 69
    .line 70
    throw v0
.end method

.method public final f()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/layout/A;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/A;->d(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v2, v1, Landroidx/compose/ui/h$c;->r:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/h$c;->N1()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-boolean v1, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->J1()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/semantics/l;

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p0}, Landroidx/compose/ui/spatial/b;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/autofill/c;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 79
    .line 80
    iget-object v3, v0, Landroidx/compose/ui/autofill/c;->h:Landroidx/collection/D;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroidx/collection/D;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/compose/ui/autofill/c;->a:Landroidx/compose/ui/autofill/q;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/compose/ui/autofill/c;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2, v1}, Landroidx/compose/ui/autofill/q;->a(Landroid/view/View;IZ)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

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

.method public final h0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/compose/ui/layout/b0;->e:J

    .line 23
    .line 24
    new-instance v2, LZ/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LZ/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, LZ/a;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final k(Landroidx/compose/ui/platform/z1;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/platform/z1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/platform/z1;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 14
    .line 15
    iget v0, p1, Landroidx/compose/ui/h$c;->e:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, Landroidx/compose/ui/h$c;->d:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, Landroidx/compose/ui/node/f0;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/ui/node/f0;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/node/f0;->r1()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, Landroidx/compose/ui/h$c;->d:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Landroidx/compose/ui/node/h;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v7, v4, Landroidx/compose/ui/h$c;->d:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 76
    .line 77
    new-array v6, v1, [Landroidx/compose/ui/h$c;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v0, p1, Landroidx/compose/ui/h$c;->e:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final k0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->k0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final l(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/node/e;->C0()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final l0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/E;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i1()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, LQ/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/layout/A;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/A;->d(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v3, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->N1()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-boolean v3, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->J1()V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    :goto_2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/semantics/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/C;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v0}, Landroidx/collection/C;->g(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/C;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v5, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 96
    .line 97
    invoke-virtual {v3, v5, p0}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v3, v2, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 101
    .line 102
    :goto_3
    if-eqz v3, :cond_9

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/h$c;->I1()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->e()V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/Q;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->j0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/autofill/c;

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    iget-object v5, v3, Landroidx/compose/ui/autofill/c;->h:Landroidx/collection/D;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroidx/collection/D;->e(I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, v3, Landroidx/compose/ui/autofill/c;->a:Landroidx/compose/ui/autofill/q;

    .line 142
    .line 143
    iget-object v3, v3, Landroidx/compose/ui/autofill/c;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 144
    .line 145
    if-eqz v6, :cond_b

    .line 146
    .line 147
    invoke-virtual {v7, v3, v0, v1}, Landroidx/compose/ui/autofill/q;->a(Landroid/view/View;IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e()Landroidx/compose/ui/semantics/l;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/v;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/collection/T;->a(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v4, :cond_c

    .line 165
    .line 166
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroidx/collection/D;->b(I)Z

    .line 169
    .line 170
    .line 171
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 172
    .line 173
    invoke-virtual {v7, v3, v0, v4}, Landroidx/compose/ui/autofill/q;->a(Landroid/view/View;IZ)V

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 181
    .line 182
    iget-object v1, v1, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 183
    .line 184
    iget-wide v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->r:J

    .line 185
    .line 186
    invoke-virtual {v0, p0, v1, v2, v4}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public final m0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/runtime/collection/c;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/P;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 33
    .line 34
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v2, Landroidx/compose/runtime/collection/c;->d:I

    .line 37
    .line 38
    :goto_0
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/c;->f(ILandroidx/compose/runtime/collection/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->E:Z

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o(Landroidx/compose/runtime/w;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/runtime/w;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->a(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZ/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->p(LZ/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/U0;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->a(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->l(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/U0;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->a(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/platform/z1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->k(Landroidx/compose/ui/platform/z1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 39
    .line 40
    iget v0, p1, Landroidx/compose/ui/h$c;->e:I

    .line 41
    .line 42
    const v1, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_9

    .line 49
    .line 50
    iget v0, p1, Landroidx/compose/ui/h$c;->d:I

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, v0

    .line 58
    :goto_1
    if-eqz v2, :cond_8

    .line 59
    .line 60
    instance-of v4, v2, Landroidx/compose/ui/node/c;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/ui/node/c;

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v4, v2, Landroidx/compose/ui/h$c;->r:Z

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Landroidx/compose/ui/node/U;->c(Landroidx/compose/ui/h$c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_0
    iput-boolean v5, v2, Landroidx/compose/ui/h$c;->n:Z

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_1
    iget v4, v2, Landroidx/compose/ui/h$c;->d:I

    .line 83
    .line 84
    and-int/2addr v4, v1

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    instance-of v4, v2, Landroidx/compose/ui/node/h;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 93
    .line 94
    iget-object v4, v4, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_2
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget v7, v4, Landroidx/compose/ui/h$c;->d:I

    .line 100
    .line 101
    and-int/2addr v7, v1

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    if-ne v6, v5, :cond_2

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    if-nez v3, :cond_3

    .line 111
    .line 112
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 113
    .line 114
    const/16 v7, 0x10

    .line 115
    .line 116
    new-array v7, v7, [Landroidx/compose/ui/h$c;

    .line 117
    .line 118
    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v0

    .line 127
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v6, v5, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget v0, p1, Landroidx/compose/ui/h$c;->e:I

    .line 142
    .line 143
    and-int/2addr v0, v1

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    return-void
.end method

.method public final p(LZ/c;)V
    .locals 1
    .param p1    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/node/e;->w()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final q(Landroidx/compose/ui/h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 10
    .line 11
    sget-object v7, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/S$a;

    .line 12
    .line 13
    if-eq v3, v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "padChain called on already padded chain"

    .line 17
    .line 18
    invoke-static {v3}, LQ/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v3, v2, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 22
    .line 23
    iput-object v7, v3, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 24
    .line 25
    iput-object v3, v7, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/runtime/collection/c;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v5, v3, Landroidx/compose/runtime/collection/c;->d:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_1
    iget-object v6, v2, Landroidx/compose/ui/node/Q;->g:Landroidx/compose/runtime/collection/c;

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 42
    .line 43
    new-array v9, v8, [Landroidx/compose/ui/h$b;

    .line 44
    .line 45
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v9, v6, Landroidx/compose/runtime/collection/c;->d:I

    .line 49
    .line 50
    if-ge v9, v8, :cond_3

    .line 51
    .line 52
    move v9, v8

    .line 53
    :cond_3
    new-instance v10, Landroidx/compose/runtime/collection/c;

    .line 54
    .line 55
    new-array v9, v9, [Landroidx/compose/ui/h;

    .line 56
    .line 57
    invoke-direct {v10, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    iget v11, v10, Landroidx/compose/runtime/collection/c;->d:I

    .line 65
    .line 66
    if-eqz v11, :cond_7

    .line 67
    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/c;->n(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Landroidx/compose/ui/h;

    .line 75
    .line 76
    instance-of v12, v11, Landroidx/compose/ui/CombinedModifier;

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    check-cast v11, Landroidx/compose/ui/CombinedModifier;

    .line 81
    .line 82
    iget-object v12, v11, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/h;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v11, Landroidx/compose/ui/CombinedModifier;->a:Landroidx/compose/ui/h;

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v12, v11, Landroidx/compose/ui/h$b;

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-nez v1, :cond_6

    .line 102
    .line 103
    new-instance v1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 104
    .line 105
    invoke-direct {v1, v6}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/c;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    move-object v12, v1

    .line 109
    invoke-interface {v11, v1}, Landroidx/compose/ui/h;->b(Lkotlin/jvm/functions/Function1;)Z

    .line 110
    .line 111
    .line 112
    move-object v1, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget v1, v6, Landroidx/compose/runtime/collection/c;->d:I

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    iget-object v11, v2, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 118
    .line 119
    const-string v12, "expected prior modifier list to be non-empty"

    .line 120
    .line 121
    iget-object v13, v2, Landroidx/compose/ui/node/Q;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 122
    .line 123
    if-ne v1, v5, :cond_12

    .line 124
    .line 125
    iget-object v1, v7, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 126
    .line 127
    move-object v8, v2

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_3
    if-eqz v1, :cond_d

    .line 130
    .line 131
    if-ge v2, v5, :cond_d

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    iget-object v14, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v14, v14, v2

    .line 138
    .line 139
    check-cast v14, Landroidx/compose/ui/h$b;

    .line 140
    .line 141
    iget-object v15, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v15, v15, v2

    .line 144
    .line 145
    check-cast v15, Landroidx/compose/ui/h$b;

    .line 146
    .line 147
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_8

    .line 152
    .line 153
    const/16 v16, 0x2

    .line 154
    .line 155
    move/from16 v4, v16

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-ne v4, v9, :cond_9

    .line 167
    .line 168
    move v4, v10

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v4, 0x0

    .line 171
    :goto_4
    if-eqz v4, :cond_b

    .line 172
    .line 173
    if-eq v4, v10, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {v14, v15, v1}, Landroidx/compose/ui/node/Q;->i(Landroidx/compose/ui/h$b;Landroidx/compose/ui/h$b;Landroidx/compose/ui/h$c;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    iget-object v1, v1, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    invoke-static {v12}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    :cond_d
    :goto_6
    if-ge v2, v5, :cond_11

    .line 193
    .line 194
    if-eqz v3, :cond_10

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    iget-object v4, v13, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/h;

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    move v4, v10

    .line 203
    goto :goto_7

    .line 204
    :cond_e
    const/4 v4, 0x0

    .line 205
    :goto_7
    xor-int/2addr v4, v10

    .line 206
    move-object v5, v6

    .line 207
    move v6, v4

    .line 208
    move-object v4, v5

    .line 209
    move-object v5, v1

    .line 210
    move-object v1, v8

    .line 211
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/Q;->g(ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/h$c;Z)V

    .line 212
    .line 213
    .line 214
    :goto_8
    move-object v5, v7

    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :cond_f
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 218
    .line 219
    invoke-static {v1}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    :cond_10
    invoke-static {v12}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    throw v1

    .line 229
    :cond_11
    move-object v4, v6

    .line 230
    move-object v2, v8

    .line 231
    goto :goto_d

    .line 232
    :cond_12
    move-object v4, v6

    .line 233
    iget-object v6, v13, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/h;

    .line 234
    .line 235
    if-eqz v6, :cond_15

    .line 236
    .line 237
    if-nez v5, :cond_15

    .line 238
    .line 239
    move-object v5, v7

    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_9
    iget v6, v4, Landroidx/compose/runtime/collection/c;->d:I

    .line 242
    .line 243
    if-ge v1, v6, :cond_13

    .line 244
    .line 245
    iget-object v6, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 246
    .line 247
    aget-object v6, v6, v1

    .line 248
    .line 249
    check-cast v6, Landroidx/compose/ui/h$b;

    .line 250
    .line 251
    invoke-static {v6, v5}, Landroidx/compose/ui/node/Q;->b(Landroidx/compose/ui/h$b;Landroidx/compose/ui/h$c;)Landroidx/compose/ui/h$c;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_13
    iget-object v1, v11, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_a
    if-eqz v1, :cond_14

    .line 263
    .line 264
    sget-object v5, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/S$a;

    .line 265
    .line 266
    if-eq v1, v5, :cond_14

    .line 267
    .line 268
    iget v5, v1, Landroidx/compose/ui/h$c;->d:I

    .line 269
    .line 270
    or-int v5, v16, v5

    .line 271
    .line 272
    iput v5, v1, Landroidx/compose/ui/h$c;->e:I

    .line 273
    .line 274
    iget-object v1, v1, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 275
    .line 276
    move/from16 v16, v5

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_14
    move-object v1, v2

    .line 280
    goto :goto_8

    .line 281
    :cond_15
    if-nez v1, :cond_19

    .line 282
    .line 283
    if-eqz v3, :cond_18

    .line 284
    .line 285
    iget-object v1, v7, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_b
    if-eqz v1, :cond_16

    .line 289
    .line 290
    iget v6, v3, Landroidx/compose/runtime/collection/c;->d:I

    .line 291
    .line 292
    if-ge v5, v6, :cond_16

    .line 293
    .line 294
    invoke-static {v1}, Landroidx/compose/ui/node/Q;->c(Landroidx/compose/ui/h$c;)Landroidx/compose/ui/h$c;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 310
    .line 311
    iget-object v1, v1, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_17
    const/4 v1, 0x0

    .line 315
    :goto_c
    iget-object v5, v2, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 316
    .line 317
    iput-object v1, v5, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 318
    .line 319
    iput-object v5, v2, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 320
    .line 321
    :goto_d
    move-object v1, v2

    .line 322
    move-object v5, v7

    .line 323
    const/4 v10, 0x0

    .line 324
    goto :goto_f

    .line 325
    :cond_18
    invoke-static {v12}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    throw v1

    .line 330
    :cond_19
    if-nez v3, :cond_1a

    .line 331
    .line 332
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 333
    .line 334
    new-array v1, v8, [Landroidx/compose/ui/h$b;

    .line 335
    .line 336
    invoke-direct {v3, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1a
    if-eqz v6, :cond_1b

    .line 340
    .line 341
    move/from16 v16, v10

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_1b
    const/16 v16, 0x0

    .line 345
    .line 346
    :goto_e
    xor-int/lit8 v6, v16, 0x1

    .line 347
    .line 348
    move-object v1, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    move-object v5, v7

    .line 351
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/Q;->g(ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/h$c;Z)V

    .line 352
    .line 353
    .line 354
    :goto_f
    iput-object v4, v1, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/runtime/collection/c;

    .line 355
    .line 356
    if-eqz v3, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->j()V

    .line 359
    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_1c
    const/4 v3, 0x0

    .line 363
    :goto_10
    iput-object v3, v1, Landroidx/compose/ui/node/Q;->g:Landroidx/compose/runtime/collection/c;

    .line 364
    .line 365
    sget-object v2, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/S$a;

    .line 366
    .line 367
    if-ne v5, v2, :cond_1d

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_1d
    const-string v3, "trimChain called on already trimmed chain"

    .line 371
    .line 372
    invoke-static {v3}, LQ/a;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_11
    iget-object v3, v2, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 376
    .line 377
    if-nez v3, :cond_1e

    .line 378
    .line 379
    :goto_12
    const/4 v3, 0x0

    .line 380
    goto :goto_13

    .line 381
    :cond_1e
    move-object v11, v3

    .line 382
    goto :goto_12

    .line 383
    :goto_13
    iput-object v3, v11, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 384
    .line 385
    iput-object v3, v2, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 386
    .line 387
    const/4 v4, -0x1

    .line 388
    iput v4, v2, Landroidx/compose/ui/h$c;->e:I

    .line 389
    .line 390
    iput-object v3, v2, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 391
    .line 392
    if-eq v11, v2, :cond_1f

    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_1f
    const-string v2, "trimChain did not update the head"

    .line 396
    .line 397
    invoke-static {v2}, LQ/a;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_14
    iput-object v11, v1, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 401
    .line 402
    if-eqz v10, :cond_20

    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->h()V

    .line 405
    .line 406
    .line 407
    :cond_20
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/compose/ui/node/E;->h()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 413
    .line 414
    if-nez v2, :cond_21

    .line 415
    .line 416
    const/16 v2, 0x200

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/Q;->d(I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_21

    .line 423
    .line 424
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/LayoutNode;->l0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 425
    .line 426
    .line 427
    :cond_21
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 6
    .line 7
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/platform/B0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/collection/c$a;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/layout/H;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Cannot attach "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " as it already is attached.  Tree: "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Attaching to a different owner("

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ") than the parent\'s owner("

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "). This tree: "

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " Parent tree: "

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v4, v3

    .line 110
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v5, v4, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 129
    .line 130
    iput-boolean v2, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 131
    .line 132
    iget-object v5, v4, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    sget-object v6, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 137
    .line 138
    iput-object v6, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 139
    .line 140
    :cond_6
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 141
    .line 142
    iget-object v6, v5, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 147
    .line 148
    iget-object v7, v7, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v7, v3

    .line 152
    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 153
    .line 154
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget v6, v0, Landroidx/compose/ui/node/LayoutNode;->t:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v6, -0x1

    .line 162
    :goto_5
    add-int/2addr v6, v2

    .line 163
    iput v6, p0, Landroidx/compose/ui/node/LayoutNode;->t:I

    .line 164
    .line 165
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/h;

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/LayoutNode;->q(Landroidx/compose/ui/h;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/h;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/C;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v6, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 179
    .line 180
    invoke-virtual {v3, v6, p0}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 188
    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 192
    .line 193
    :cond_b
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->l0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 197
    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    const/16 v3, 0x200

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/Q;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->l0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 212
    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    iget-object v3, v5, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 216
    .line 217
    :goto_6
    if-eqz v3, :cond_d

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/h$c;->I1()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v3, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/P;

    .line 226
    .line 227
    iget-object v3, v3, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 228
    .line 229
    iget-object v6, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 230
    .line 231
    iget v3, v3, Landroidx/compose/runtime/collection/c;->d:I

    .line 232
    .line 233
    :goto_7
    if-ge v1, v3, :cond_e

    .line 234
    .line 235
    aget-object v7, v6, v1

    .line 236
    .line 237
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 238
    .line 239
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 246
    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->e()V

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object v0, v5, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 261
    .line 262
    iget-object v1, v5, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 263
    .line 264
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 265
    .line 266
    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_12

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->V1(ZLkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 280
    .line 281
    if-eqz v3, :cond_11

    .line 282
    .line 283
    invoke-interface {v3}, Landroidx/compose/ui/node/a0;->invalidate()V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/node/E;->h()V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 300
    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/Q;->d(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 312
    .line 313
    .line 314
    :cond_14
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/autofill/c;

    .line 315
    .line 316
    if-eqz p1, :cond_15

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e()Landroidx/compose/ui/semantics/l;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/v;

    .line 325
    .line 326
    iget-object v0, v0, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/collection/T;->a(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v2, :cond_15

    .line 333
    .line 334
    iget-object v0, p1, Landroidx/compose/ui/autofill/c;->h:Landroidx/collection/D;

    .line 335
    .line 336
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/collection/D;->b(I)Z

    .line 339
    .line 340
    .line 341
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 342
    .line 343
    iget-object v1, p1, Landroidx/compose/ui/autofill/c;->a:Landroidx/compose/ui/autofill/q;

    .line 344
    .line 345
    iget-object p1, p1, Landroidx/compose/ui/autofill/c;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 346
    .line 347
    invoke-virtual {v1, p1, v0, v2}, Landroidx/compose/ui/autofill/q;->a(Landroid/view/View;IZ)V

    .line 348
    .line 349
    .line 350
    :cond_15
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final x(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Landroidx/compose/runtime/collection/c;->d:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LQ/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 57
    .line 58
    iput-object v5, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 59
    .line 60
    iget-object v3, v4, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 65
    .line 66
    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->C:Landroidx/compose/ui/node/B;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 80
    .line 81
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 82
    .line 83
    iput-object v1, v3, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 84
    .line 85
    iget-object v3, v4, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Landroidx/compose/ui/node/G;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iput-boolean v5, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 102
    .line 103
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 104
    .line 105
    iput-object v1, v3, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->R:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->f()V

    .line 117
    .line 118
    .line 119
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 120
    .line 121
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/P;

    .line 122
    .line 123
    iget-object v6, v6, Landroidx/compose/ui/node/P;->a:Landroidx/compose/runtime/collection/c;

    .line 124
    .line 125
    iget-object v7, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v6, v6, Landroidx/compose/runtime/collection/c;->d:I

    .line 128
    .line 129
    move v8, v2

    .line 130
    :goto_0
    if-ge v8, v6, :cond_5

    .line 131
    .line 132
    aget-object v9, v7, v8

    .line 133
    .line 134
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->y()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 143
    .line 144
    iget-object v6, v3, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 145
    .line 146
    :goto_1
    if-eqz v6, :cond_7

    .line 147
    .line 148
    iget-boolean v7, v6, Landroidx/compose/ui/h$c;->r:Z

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/ui/h$c;->J1()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v6, v6, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/C;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v7, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroidx/collection/C;->g(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/node/K;

    .line 168
    .line 169
    iget-object v7, v6, Landroidx/compose/ui/node/K;->b:Landroidx/compose/ui/node/k;

    .line 170
    .line 171
    iget-object v8, v7, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/i;

    .line 172
    .line 173
    invoke-virtual {v8, p0}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 174
    .line 175
    .line 176
    iget-object v7, v7, Landroidx/compose/ui/node/k;->b:Landroidx/compose/ui/node/i;

    .line 177
    .line 178
    invoke-virtual {v7, p0}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 179
    .line 180
    .line 181
    iget-object v6, v6, Landroidx/compose/ui/node/K;->e:Landroidx/compose/ui/node/Y;

    .line 182
    .line 183
    iget-object v6, v6, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/runtime/collection/c;

    .line 184
    .line 185
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/b;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/autofill/c;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    iget v6, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 202
    .line 203
    iget-object v7, v5, Landroidx/compose/ui/autofill/c;->h:Landroidx/collection/D;

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Landroidx/collection/D;->e(I)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    iget v6, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 212
    .line 213
    iget-object v7, v5, Landroidx/compose/ui/autofill/c;->a:Landroidx/compose/ui/autofill/q;

    .line 214
    .line 215
    iget-object v5, v5, Landroidx/compose/ui/autofill/c;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 216
    .line 217
    invoke-virtual {v7, v5, v6, v2}, Landroidx/compose/ui/autofill/q;->a(Landroid/view/View;IZ)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->l0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 223
    .line 224
    .line 225
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->t:I

    .line 226
    .line 227
    iget-object v5, v4, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 228
    .line 229
    const v6, 0x7fffffff

    .line 230
    .line 231
    .line 232
    iput v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->m:I

    .line 233
    .line 234
    iput v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->l:I

    .line 235
    .line 236
    iput-boolean v2, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 237
    .line 238
    iget-object v4, v4, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    iput v6, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 243
    .line 244
    iput v6, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:I

    .line 245
    .line 246
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->d:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 247
    .line 248
    iput-object v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 249
    .line 250
    :cond_9
    const/16 v4, 0x8

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/Q;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/semantics/l;

    .line 259
    .line 260
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/semantics/l;

    .line 261
    .line 262
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 263
    .line 264
    invoke-interface {v0}, Landroidx/compose/ui/node/b0;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, Landroidx/compose/ui/semantics/s;->d:Landroidx/collection/J;

    .line 269
    .line 270
    iget-object v4, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 271
    .line 272
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 273
    .line 274
    :goto_2
    if-ge v2, v1, :cond_a

    .line 275
    .line 276
    aget-object v5, v4, v2

    .line 277
    .line 278
    check-cast v5, Landroidx/compose/ui/semantics/n;

    .line 279
    .line 280
    invoke-interface {v5, p0, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    .line 287
    .line 288
    .line 289
    :cond_b
    return-void
.end method

.method public final z(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
