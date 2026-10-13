package androidx.compose.ui.node;

import androidx.compose.runtime.InterfaceC1007i;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.CombinedModifier;
import androidx.compose.ui.layout.InterfaceC1116n;
import androidx.compose.ui.layout.InterfaceC1123v;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.B0;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.z1;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 9 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 10 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 11 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 12 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1533:1\n1296#1,7:1540\n1296#1,7:1629\n1149#1,2:1645\n1151#1,2:1657\n207#1:1661\n1286#1,7:1893\n207#1:2029\n207#1:2039\n207#1:2049\n1296#1,7:2065\n1101#2:1534\n1083#2,2:1535\n1101#2:1537\n1083#2,2:1538\n1101#2:1548\n1083#2,2:1549\n1101#2:1715\n1083#2,2:1716\n1101#2:1777\n1083#2,2:1778\n1101#2:1863\n1083#2,2:1864\n1101#2:1932\n1083#2,2:1933\n1101#2:1998\n1083#2,2:1999\n48#3:1547\n46#3:1552\n50#3:1591\n30#3:1593\n50#3:1594\n46#3:1596\n46#3:1619\n46#3:1647\n1#4:1551\n423#5,6:1553\n144#5:1559\n429#5,3:1560\n423#5,9:1563\n435#5,9:1572\n472#5:1592\n472#5:1595\n423#5,9:1597\n423#5,9:1620\n423#5,9:1648\n144#5:1660\n423#5,9:1662\n423#5,9:1962\n423#5,9:2030\n423#5,9:2040\n423#5,9:2050\n56#6,5:1581\n102#6,5:1586\n56#6,5:1607\n56#6,5:1612\n76#6,7:1637\n76#6,7:1807\n102#6,5:1814\n102#6,5:1819\n56#6,5:1825\n102#6,5:2059\n91#7:1606\n91#7:1617\n115#7:1618\n91#7:1636\n91#7:1644\n91#7:1659\n95#7:1683\n139#7:1745\n115#7:1824\n111#7:1830\n111#7:1847\n83#7:1900\n107#7:1971\n91#7:2064\n683#8,6:1671\n683#8,6:1677\n662#8,6:1684\n683#8,3:1690\n668#8,2:1693\n671#8,2:1738\n686#8,3:1740\n673#8:1743\n663#8:1744\n662#8,6:1746\n683#8,3:1752\n668#8,2:1755\n671#8,2:1800\n686#8,3:1802\n673#8:1805\n663#8:1806\n662#8,6:1831\n683#8,3:1837\n668#8,2:1840\n671#8,2:1886\n686#8,3:1888\n673#8:1891\n663#8:1892\n662#8,6:1901\n683#8,3:1907\n668#8,2:1910\n671#8,2:1955\n686#8,3:1957\n673#8:1960\n663#8:1961\n437#9,6:1695\n447#9,2:1702\n449#9,8:1707\n457#9,9:1718\n466#9,8:1730\n437#9,6:1757\n447#9,2:1764\n449#9,8:1769\n457#9,9:1780\n466#9,8:1792\n437#9,5:1842\n442#9:1848\n447#9,2:1850\n449#9,8:1855\n457#9,9:1866\n466#9,8:1878\n437#9,6:1912\n447#9,2:1919\n449#9,8:1924\n457#9,9:1935\n466#9,8:1947\n437#9,6:1978\n447#9,2:1985\n449#9,8:1990\n457#9,9:2001\n466#9,8:2013\n246#10:1701\n246#10:1763\n246#10:1849\n246#10:1918\n246#10:1984\n240#11,3:1704\n243#11,3:1727\n240#11,3:1766\n243#11,3:1789\n240#11,3:1852\n243#11,3:1875\n240#11,3:1921\n243#11,3:1944\n240#11,3:1987\n243#11,3:2010\n116#12:1972\n105#12,5:1973\n110#12,8:2021\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n120#1:1540,7\n553#1:1629,7\n592#1:1645,2\n592#1:1657,2\n670#1:1661\n1188#1:1893,7\n1318#1:2029\n1339#1:2039\n1351#1:2049\n1430#1:2065,7\n139#1:1534\n139#1:1535,2\n619#1:1537\n619#1:1538,2\n153#1:1548\n153#1:1549,2\n772#1:1715\n772#1:1716,2\n782#1:1777\n782#1:1778,2\n1175#1:1863\n1175#1:1864,2\n1257#1:1932\n1257#1:1933,2\n1281#1:1998\n1281#1:1999,2\n143#1:1547\n155#1:1552\n339#1:1591\n349#1:1593\n350#1:1594\n371#1:1596\n545#1:1619\n592#1:1647\n155#1:1553,6\n157#1:1559\n155#1:1560,3\n207#1:1563,9\n210#1:1572,9\n339#1:1592\n350#1:1595\n371#1:1597,9\n545#1:1620,9\n592#1:1648,9\n634#1:1660\n670#1:1662,9\n1259#1:1962,9\n1318#1:2030,9\n1339#1:2040,9\n1351#1:2050,9\n291#1:1581,5\n335#1:1586,5\n496#1:1607,5\n499#1:1612,5\n574#1:1637,7\n905#1:1807,7\n934#1:1814,5\n937#1:1819,5\n1111#1:1825,5\n1369#1:2059,5\n457#1:1606\n524#1:1617\n537#1:1618\n559#1:1636\n588#1:1644\n607#1:1659\n772#1:1683\n782#1:1745\n952#1:1824\n1175#1:1830\n1176#1:1847\n1257#1:1900\n1281#1:1971\n1395#1:2064\n752#1:1671,6\n763#1:1677,6\n772#1:1684,6\n772#1:1690,3\n772#1:1693,2\n772#1:1738,2\n772#1:1740,3\n772#1:1743\n772#1:1744\n782#1:1746,6\n782#1:1752,3\n782#1:1755,2\n782#1:1800,2\n782#1:1802,3\n782#1:1805\n782#1:1806\n1175#1:1831,6\n1175#1:1837,3\n1175#1:1840,2\n1175#1:1886,2\n1175#1:1888,3\n1175#1:1891\n1175#1:1892\n1257#1:1901,6\n1257#1:1907,3\n1257#1:1910,2\n1257#1:1955,2\n1257#1:1957,3\n1257#1:1960\n1257#1:1961\n772#1:1695,6\n772#1:1702,2\n772#1:1707,8\n772#1:1718,9\n772#1:1730,8\n782#1:1757,6\n782#1:1764,2\n782#1:1769,8\n782#1:1780,9\n782#1:1792,8\n1175#1:1842,5\n1175#1:1848\n1175#1:1850,2\n1175#1:1855,8\n1175#1:1866,9\n1175#1:1878,8\n1257#1:1912,6\n1257#1:1919,2\n1257#1:1924,8\n1257#1:1935,9\n1257#1:1947,8\n1281#1:1978,6\n1281#1:1985,2\n1281#1:1990,8\n1281#1:2001,9\n1281#1:2013,8\n772#1:1701\n782#1:1763\n1175#1:1849\n1257#1:1918\n1281#1:1984\n772#1:1704,3\n772#1:1727,3\n782#1:1766,3\n782#1:1789,3\n1175#1:1852,3\n1175#1:1875,3\n1257#1:1921,3\n1257#1:1944,3\n1281#1:1987,3\n1281#1:2010,3\n1281#1:1972\n1281#1:1973,5\n1281#1:2021,8\n*E\n"})
public final class LayoutNode implements InterfaceC1007i, androidx.compose.ui.layout.c0, c0, InterfaceC1123v, androidx.compose.ui.semantics.m, ComposeUiNode, b0.a {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    @NotNull
    public static final b f11120U = new b("Undefined intrinsics block and it is required");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @NotNull
    public static final Function0<LayoutNode> f11121V = new Function0<LayoutNode>() { // from class: androidx.compose.ui.node.LayoutNode$Companion$Constructor$1
        @Override // kotlin.jvm.functions.Function0
        public final LayoutNode invoke() {
            return new LayoutNode(3);
        }
    };

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    @NotNull
    public static final a f11122W = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @NotNull
    public static final A f11123X = new A();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public androidx.compose.ui.layout.H f11124A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C1147u f11125B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public Z.c f11126C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public LayoutDirection f11127D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @NotNull
    public z1 f11128E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public InterfaceC1043w f11129F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public UsageByParent f11130G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public UsageByParent f11131H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f11132I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final Q f11133J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final E f11134K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public androidx.compose.ui.layout.A f11135L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public NodeCoordinator f11136M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f11137N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @NotNull
    public androidx.compose.ui.h f11138O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public androidx.compose.ui.h f11139P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Function1<? super b0, Unit> f11140Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Function1<? super b0, Unit> f11141R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f11142S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f11143T;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11144a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11147e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11148i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11149j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11150k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public LayoutNode f11151l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11152m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final P<LayoutNode> f11153n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public androidx.compose.runtime.collection.c<LayoutNode> f11154o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11155p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LayoutNode f11156q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AndroidComposeView f11157r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AndroidViewHolder f11158s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11159t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11160u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11161v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public androidx.compose.ui.semantics.l f11162w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11163x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<LayoutNode> f11164y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f11165z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: LayoutNode.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/node/LayoutNode$LayoutState;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class LayoutState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LayoutState f11167a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final LayoutState f11168c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final LayoutState f11169d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final LayoutState f11170e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final LayoutState f11171i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ LayoutState[] f11172j;

        static {
            LayoutState layoutState = new LayoutState("Measuring", 0);
            f11167a = layoutState;
            LayoutState layoutState2 = new LayoutState("LookaheadMeasuring", 1);
            f11168c = layoutState2;
            LayoutState layoutState3 = new LayoutState("LayingOut", 2);
            f11169d = layoutState3;
            LayoutState layoutState4 = new LayoutState("LookaheadLayingOut", 3);
            f11170e = layoutState4;
            LayoutState layoutState5 = new LayoutState("Idle", 4);
            f11171i = layoutState5;
            LayoutState[] layoutStateArr = {layoutState, layoutState2, layoutState3, layoutState4, layoutState5};
            f11172j = layoutStateArr;
            kotlin.enums.a.a(layoutStateArr);
        }

        public LayoutState() {
            throw null;
        }

        public static LayoutState valueOf(String str) {
            return (LayoutState) Enum.valueOf(LayoutState.class, str);
        }

        public static LayoutState[] values() {
            return (LayoutState[]) f11172j.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: LayoutNode.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class UsageByParent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final UsageByParent f11173a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final UsageByParent f11174c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final UsageByParent f11175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ UsageByParent[] f11176e;

        static {
            UsageByParent usageByParent = new UsageByParent("InMeasureBlock", 0);
            f11173a = usageByParent;
            UsageByParent usageByParent2 = new UsageByParent("InLayoutBlock", 1);
            f11174c = usageByParent2;
            UsageByParent usageByParent3 = new UsageByParent("NotUsed", 2);
            f11175d = usageByParent3;
            UsageByParent[] usageByParentArr = {usageByParent, usageByParent2, usageByParent3};
            f11176e = usageByParentArr;
            kotlin.enums.a.a(usageByParentArr);
        }

        public UsageByParent() {
            throw null;
        }

        public static UsageByParent valueOf(String str) {
            return (UsageByParent) Enum.valueOf(UsageByParent.class, str);
        }

        public static UsageByParent[] values() {
            return (UsageByParent[]) f11176e.clone();
        }
    }

    /* JADX INFO: compiled from: LayoutNode.kt */
    public static final class a implements z1 {
        @Override // androidx.compose.ui.platform.z1
        public final long a() {
            return 300L;
        }

        @Override // androidx.compose.ui.platform.z1
        public final long b() {
            return 400L;
        }

        @Override // androidx.compose.ui.platform.z1
        public final long d() {
            return 0L;
        }

        @Override // androidx.compose.ui.platform.z1
        public final float f() {
            return 16.0f;
        }
    }

    /* JADX INFO: compiled from: LayoutNode.kt */
    public static final class b extends c {
        @Override // androidx.compose.ui.layout.H
        public final androidx.compose.ui.layout.I g(androidx.compose.ui.layout.K k10, List list, long j10) {
            throw new IllegalStateException("Undefined measure and it is required");
        }
    }

    /* JADX INFO: compiled from: LayoutNode.kt */
    public static abstract class c implements androidx.compose.ui.layout.H {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f11177a;

        public c(@NotNull String str) {
            this.f11177a = str;
        }

        @Override // androidx.compose.ui.layout.H
        public final int h(InterfaceC1116n interfaceC1116n, List list, int i10) {
            throw new IllegalStateException(this.f11177a.toString());
        }

        @Override // androidx.compose.ui.layout.H
        public final int i(InterfaceC1116n interfaceC1116n, List list, int i10) {
            throw new IllegalStateException(this.f11177a.toString());
        }

        @Override // androidx.compose.ui.layout.H
        public final int j(InterfaceC1116n interfaceC1116n, List list, int i10) {
            throw new IllegalStateException(this.f11177a.toString());
        }

        @Override // androidx.compose.ui.layout.H
        public final int m(InterfaceC1116n interfaceC1116n, List list, int i10) {
            throw new IllegalStateException(this.f11177a.toString());
        }
    }

    /* JADX INFO: compiled from: LayoutNode.kt */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11178a;

        static {
            int[] iArr = new int[LayoutState.values().length];
            try {
                LayoutState layoutState = LayoutState.f11167a;
                iArr[4] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f11178a = iArr;
        }
    }

    public LayoutNode() {
        this(3);
    }

    private final String A(LayoutNode layoutNode) {
        StringBuilder sb2 = new StringBuilder("Cannot insert ");
        sb2.append(layoutNode);
        sb2.append(" because it already has a parent or an owner. This tree: ");
        sb2.append(x(0));
        sb2.append(" Other tree: ");
        LayoutNode layoutNode2 = layoutNode.f11156q;
        sb2.append(layoutNode2 != null ? layoutNode2.x(0) : null);
        return sb2.toString();
    }

    public static boolean b0(LayoutNode layoutNode) {
        MeasurePassDelegate measurePassDelegate = layoutNode.f11134K.f11094p;
        return layoutNode.a0(measurePassDelegate.f11235n ? new Z.a(measurePassDelegate.f10993e) : null);
    }

    public static void g0(LayoutNode layoutNode, boolean z10, int i10) {
        LayoutNode layoutNodeJ;
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        boolean z11 = (i10 & 2) != 0;
        boolean z12 = (i10 & 4) != 0;
        if (layoutNode.f11151l == null) {
            Q.a.b("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
        }
        AndroidComposeView androidComposeView = layoutNode.f11157r;
        if (androidComposeView == null || layoutNode.f11160u || layoutNode.f11144a) {
            return;
        }
        androidComposeView.F(layoutNode, true, z10, z11);
        if (z12) {
            LookaheadPassDelegate lookaheadPassDelegate = layoutNode.f11134K.f11095q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            E e10 = lookaheadPassDelegate.f11190j;
            LayoutNode layoutNodeJ2 = e10.f11079a.J();
            UsageByParent usageByParent = e10.f11079a.f11130G;
            if (layoutNodeJ2 == null || usageByParent == UsageByParent.f11175d) {
                return;
            }
            while (layoutNodeJ2.f11130G == usageByParent && (layoutNodeJ = layoutNodeJ2.J()) != null) {
                layoutNodeJ2 = layoutNodeJ;
            }
            int iOrdinal = usageByParent.ordinal();
            if (iOrdinal == 0) {
                if (layoutNodeJ2.f11151l != null) {
                    g0(layoutNodeJ2, z10, 6);
                    return;
                } else {
                    i0(layoutNodeJ2, z10, 6);
                    return;
                }
            }
            if (iOrdinal != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (layoutNodeJ2.f11151l != null) {
                layoutNodeJ2.f0(z10);
            } else {
                layoutNodeJ2.h0(z10);
            }
        }
    }

    public static void i0(LayoutNode layoutNode, boolean z10, int i10) {
        AndroidComposeView androidComposeView;
        LayoutNode layoutNodeJ;
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        boolean z11 = (i10 & 2) != 0;
        boolean z12 = (i10 & 4) != 0;
        if (layoutNode.f11160u || layoutNode.f11144a || (androidComposeView = layoutNode.f11157r) == null) {
            return;
        }
        androidComposeView.F(layoutNode, false, z10, z11);
        if (z12) {
            E e10 = layoutNode.f11134K.f11094p.f11231j;
            LayoutNode layoutNodeJ2 = e10.f11079a.J();
            UsageByParent usageByParent = e10.f11079a.f11130G;
            if (layoutNodeJ2 == null || usageByParent == UsageByParent.f11175d) {
                return;
            }
            while (layoutNodeJ2.f11130G == usageByParent && (layoutNodeJ = layoutNodeJ2.J()) != null) {
                layoutNodeJ2 = layoutNodeJ;
            }
            int iOrdinal = usageByParent.ordinal();
            if (iOrdinal == 0) {
                i0(layoutNodeJ2, z10, 6);
            } else {
                if (iOrdinal != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                layoutNodeJ2.h0(z10);
            }
        }
    }

    public static void j0(@NotNull LayoutNode layoutNode) {
        int i10 = d.f11178a[layoutNode.f11134K.f11082d.ordinal()];
        E e10 = layoutNode.f11134K;
        if (i10 != 1) {
            throw new IllegalStateException("Unexpected state " + e10.f11082d);
        }
        if (e10.f11083e) {
            g0(layoutNode, true, 6);
            return;
        }
        if (e10.f11084f) {
            layoutNode.f0(true);
        }
        if (layoutNode.G()) {
            i0(layoutNode, true, 6);
        } else if (layoutNode.F()) {
            layoutNode.h0(true);
        }
    }

    @NotNull
    public final List<androidx.compose.ui.layout.G> B() {
        LookaheadPassDelegate lookaheadPassDelegate = this.f11134K.f11095q;
        Intrinsics.checkNotNull(lookaheadPassDelegate);
        E e10 = lookaheadPassDelegate.f11190j;
        e10.f11079a.D();
        boolean z10 = lookaheadPassDelegate.f11205y;
        androidx.compose.runtime.collection.c<LookaheadPassDelegate> cVar = lookaheadPassDelegate.f11204x;
        if (!z10) {
            return cVar.i();
        }
        LayoutNode layoutNode = e10.f11079a;
        androidx.compose.runtime.collection.c<LayoutNode> cVarM = layoutNode.M();
        LayoutNode[] layoutNodeArr = cVarM.f9654a;
        int i10 = cVarM.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if (cVar.f9656d <= i11) {
                LookaheadPassDelegate lookaheadPassDelegate2 = layoutNode2.f11134K.f11095q;
                Intrinsics.checkNotNull(lookaheadPassDelegate2);
                cVar.d(lookaheadPassDelegate2);
            } else {
                LookaheadPassDelegate lookaheadPassDelegate3 = layoutNode2.f11134K.f11095q;
                Intrinsics.checkNotNull(lookaheadPassDelegate3);
                LookaheadPassDelegate[] lookaheadPassDelegateArr = cVar.f9654a;
                LookaheadPassDelegate lookaheadPassDelegate4 = lookaheadPassDelegateArr[i11];
                lookaheadPassDelegateArr[i11] = lookaheadPassDelegate3;
            }
        }
        cVar.o(((androidx.compose.runtime.collection.c.a) layoutNode.D()).f9657a.f9656d, cVar.f9656d);
        lookaheadPassDelegate.f11205y = false;
        return cVar.i();
    }

    @NotNull
    public final List<androidx.compose.ui.layout.G> C() {
        return this.f11134K.f11094p.q0();
    }

    @NotNull
    public final List<LayoutNode> D() {
        return M().i();
    }

    @NotNull
    public final List<LayoutNode> E() {
        return this.f11153n.f11312a.i();
    }

    public final boolean F() {
        return this.f11134K.f11094p.f11214A;
    }

    public final boolean G() {
        return this.f11134K.f11094p.f11247z;
    }

    @NotNull
    public final UsageByParent H() {
        UsageByParent usageByParent;
        LookaheadPassDelegate lookaheadPassDelegate = this.f11134K.f11095q;
        return (lookaheadPassDelegate == null || (usageByParent = lookaheadPassDelegate.f11194n) == null) ? UsageByParent.f11175d : usageByParent;
    }

    public final C1147u I() {
        C1147u c1147u = this.f11125B;
        if (c1147u != null) {
            return c1147u;
        }
        C1147u c1147u2 = new C1147u(this, this.f11124A);
        this.f11125B = c1147u2;
        return c1147u2;
    }

    public final LayoutNode J() {
        LayoutNode layoutNode = this.f11156q;
        while (layoutNode != null && layoutNode.f11144a) {
            layoutNode = layoutNode.f11156q;
        }
        return layoutNode;
    }

    public final int K() {
        return this.f11134K.f11094p.f11234m;
    }

    @NotNull
    public final androidx.compose.runtime.collection.c<LayoutNode> L() {
        boolean z10 = this.f11165z;
        androidx.compose.runtime.collection.c<LayoutNode> cVar = this.f11164y;
        if (z10) {
            cVar.j();
            cVar.f(cVar.f9656d, M());
            cVar.q(f11123X);
            this.f11165z = false;
        }
        return cVar;
    }

    @NotNull
    public final androidx.compose.runtime.collection.c<LayoutNode> M() {
        m0();
        if (this.f11152m == 0) {
            return this.f11153n.f11312a;
        }
        androidx.compose.runtime.collection.c<LayoutNode> cVar = this.f11154o;
        Intrinsics.checkNotNull(cVar);
        return cVar;
    }

    public final void N(long j10, @NotNull C1144q c1144q, int i10, boolean z10) {
        Q q10 = this.f11133J;
        NodeCoordinator nodeCoordinator = q10.f11316c;
        Function1<NodeCoordinator, Unit> function1 = NodeCoordinator.f11251O;
        q10.f11316c.E1(NodeCoordinator.f11256T, nodeCoordinator.o1(j10), c1144q, i10, z10);
    }

    public final void O(int i10, @NotNull LayoutNode layoutNode) {
        if (layoutNode.f11156q != null && layoutNode.f11157r != null) {
            Q.a.b(A(layoutNode));
        }
        layoutNode.f11156q = this;
        P<LayoutNode> p10 = this.f11153n;
        p10.f11312a.a(i10, layoutNode);
        ((LayoutNode$_foldedChildren$1) p10.f11313b).invoke();
        Z();
        if (layoutNode.f11144a) {
            this.f11152m++;
        }
        T();
        AndroidComposeView androidComposeView = this.f11157r;
        if (androidComposeView != null) {
            layoutNode.u(androidComposeView);
        }
        if (layoutNode.f11134K.f11090l > 0) {
            E e10 = this.f11134K;
            e10.b(e10.f11090l + 1);
        }
    }

    public final void P() {
        if (this.f11137N) {
            Q q10 = this.f11133J;
            NodeCoordinator nodeCoordinator = q10.f11315b;
            NodeCoordinator nodeCoordinator2 = q10.f11316c.f11276u;
            this.f11136M = null;
            while (!Intrinsics.areEqual(nodeCoordinator, nodeCoordinator2)) {
                if ((nodeCoordinator != null ? nodeCoordinator.f11270M : null) != null) {
                    this.f11136M = nodeCoordinator;
                    break;
                }
                nodeCoordinator = nodeCoordinator != null ? nodeCoordinator.f11276u : null;
            }
        }
        NodeCoordinator nodeCoordinator3 = this.f11136M;
        if (nodeCoordinator3 != null && nodeCoordinator3.f11270M == null) {
            throw androidx.compose.ui.autofill.a.a("layer was not set");
        }
        if (nodeCoordinator3 != null) {
            nodeCoordinator3.G1();
            return;
        }
        LayoutNode layoutNodeJ = J();
        if (layoutNodeJ != null) {
            layoutNodeJ.P();
        }
    }

    public final void Q() {
        Q q10 = this.f11133J;
        C1145s c1145s = q10.f11315b;
        for (NodeCoordinator nodeCoordinator = q10.f11316c; nodeCoordinator != c1145s; nodeCoordinator = nodeCoordinator.f11275t) {
            Intrinsics.checkNotNull(nodeCoordinator, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            a0 a0Var = ((C1151y) nodeCoordinator).f11270M;
            if (a0Var != null) {
                a0Var.invalidate();
            }
        }
        a0 a0Var2 = q10.f11315b.f11270M;
        if (a0Var2 != null) {
            a0Var2.invalidate();
        }
    }

    public final void R() {
        this.f11149j = true;
        if (this.f11151l != null) {
            g0(this, false, 7);
        } else {
            i0(this, false, 7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [T, androidx.compose.ui.semantics.l] */
    public final void S() {
        if (this.f11163x) {
            return;
        }
        this.f11133J.getClass();
        if (S.f11328a.f10729j != null || this.f11139P != null) {
            this.f11161v = true;
            return;
        }
        androidx.compose.ui.semantics.l lVar = this.f11162w;
        this.f11163x = true;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new androidx.compose.ui.semantics.l();
        OwnerSnapshotObserver snapshotObserver = D.a(this).getSnapshotObserver();
        snapshotObserver.b(this, snapshotObserver.f11299d, new Function0<Unit>() { // from class: androidx.compose.ui.node.LayoutNode$calculateSemanticsConfiguration$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v0 */
            /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.h$c] */
            /* JADX WARN: Type inference failed for: r3v10 */
            /* JADX WARN: Type inference failed for: r3v11 */
            /* JADX WARN: Type inference failed for: r3v3 */
            /* JADX WARN: Type inference failed for: r3v4, types: [androidx.compose.ui.h$c] */
            /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r3v6 */
            /* JADX WARN: Type inference failed for: r3v7 */
            /* JADX WARN: Type inference failed for: r3v8 */
            /* JADX WARN: Type inference failed for: r3v9 */
            /* JADX WARN: Type inference failed for: r4v0 */
            /* JADX WARN: Type inference failed for: r4v1 */
            /* JADX WARN: Type inference failed for: r4v10 */
            /* JADX WARN: Type inference failed for: r4v11 */
            /* JADX WARN: Type inference failed for: r4v2 */
            /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.runtime.collection.c] */
            /* JADX WARN: Type inference failed for: r4v4 */
            /* JADX WARN: Type inference failed for: r4v5 */
            /* JADX WARN: Type inference failed for: r4v6, types: [androidx.compose.runtime.collection.c] */
            /* JADX WARN: Type inference failed for: r4v8 */
            /* JADX WARN: Type inference failed for: r4v9 */
            /* JADX WARN: Type inference failed for: r5v11 */
            /* JADX WARN: Type inference failed for: r5v7, types: [T, androidx.compose.ui.semantics.l] */
            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                Q q10 = this.this$0.f11133J;
                Ref.ObjectRef<androidx.compose.ui.semantics.l> objectRef2 = objectRef;
                if ((q10.f11318e.f10727e & 8) != 0) {
                    for (androidx.compose.ui.h.c cVar = q10.f11317d; cVar != null; cVar = cVar.f10728i) {
                        if ((cVar.f10726d & 8) != 0) {
                            ?? B10 = cVar;
                            ?? cVar2 = 0;
                            while (B10 != 0) {
                                if (B10 instanceof h0) {
                                    h0 h0Var = (h0) B10;
                                    if (h0Var.u0()) {
                                        ?? lVar2 = new androidx.compose.ui.semantics.l();
                                        objectRef2.element = lVar2;
                                        lVar2.f12002e = true;
                                    }
                                    if (h0Var.u1()) {
                                        objectRef2.element.f12001d = true;
                                    }
                                    h0Var.o1(objectRef2.element);
                                } else if ((B10.f10726d & 8) != 0 && (B10 instanceof AbstractC1135h)) {
                                    androidx.compose.ui.h.c cVar3 = ((AbstractC1135h) B10).f11342t;
                                    int i10 = 0;
                                    while (cVar3 != null) {
                                        if ((cVar3.f10726d & 8) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                B10 = B10;
                                                cVar2 = cVar2;
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
                                        } else {
                                            B10 = B10;
                                            cVar2 = cVar2;
                                        }
                                        cVar3 = cVar3.f10729j;
                                        B10 = B10;
                                        cVar2 = cVar2;
                                    }
                                    if (i10 == 1) {
                                        B10 = B10;
                                        cVar2 = cVar2;
                                    } else {
                                        B10 = B10;
                                        cVar2 = cVar2;
                                    }
                                }
                                B10 = C1133f.b(cVar2);
                            }
                        }
                    }
                }
                return Unit.f33999a;
            }
        });
        this.f11163x = false;
        this.f11162w = (androidx.compose.ui.semantics.l) objectRef.element;
        this.f11161v = false;
        b0 b0VarA = D.a(this);
        androidx.collection.J<androidx.compose.ui.semantics.n> j10 = b0VarA.getSemanticsOwner().f12015d;
        Object[] objArr = j10.f6568a;
        int i10 = j10.f6569b;
        for (int i11 = 0; i11 < i10; i11++) {
            ((androidx.compose.ui.semantics.n) objArr[i11]).b(this, lVar);
        }
        ((AndroidComposeView) b0VarA).H();
    }

    public final void T() {
        LayoutNode layoutNode;
        if (this.f11152m > 0) {
            this.f11155p = true;
        }
        if (!this.f11144a || (layoutNode = this.f11156q) == null) {
            return;
        }
        layoutNode.T();
    }

    public final Boolean U() {
        LookaheadPassDelegate lookaheadPassDelegate = this.f11134K.f11095q;
        if (lookaheadPassDelegate != null) {
            return Boolean.valueOf(lookaheadPassDelegate.r());
        }
        return null;
    }

    public final void V() {
        LayoutNode layoutNodeJ;
        if (this.f11130G == UsageByParent.f11175d) {
            w();
        }
        LookaheadPassDelegate lookaheadPassDelegate = this.f11134K.f11095q;
        Intrinsics.checkNotNull(lookaheadPassDelegate);
        lookaheadPassDelegate.getClass();
        try {
            lookaheadPassDelegate.f11191k = true;
            if (!lookaheadPassDelegate.f11196p) {
                Q.a.b("replace() called on item that was not placed");
            }
            lookaheadPassDelegate.f11189C = false;
            boolean zR = lookaheadPassDelegate.r();
            lookaheadPassDelegate.w0(lookaheadPassDelegate.f11199s, lookaheadPassDelegate.f11200t, lookaheadPassDelegate.f11201u);
            if (zR && !lookaheadPassDelegate.f11189C && (layoutNodeJ = lookaheadPassDelegate.f11190j.f11079a.J()) != null) {
                layoutNodeJ.f0(false);
            }
        } finally {
            lookaheadPassDelegate.f11191k = false;
        }
    }

    public final void W(int i10, int i11, int i12) {
        if (i10 == i11) {
            return;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = i10 > i11 ? i10 + i13 : i10;
            int i15 = i10 > i11 ? i11 + i13 : (i11 + i12) - 2;
            P<LayoutNode> p10 = this.f11153n;
            LayoutNode layoutNodeN = p10.f11312a.n(i14);
            Function0<Unit> function0 = p10.f11313b;
            ((LayoutNode$_foldedChildren$1) function0).invoke();
            p10.f11312a.a(i15, layoutNodeN);
            ((LayoutNode$_foldedChildren$1) function0).invoke();
        }
        Z();
        T();
        R();
    }

    @Override // androidx.compose.ui.node.c0
    public final boolean X() {
        return h();
    }

    public final void Y(LayoutNode layoutNode) {
        if (layoutNode.f11134K.f11090l > 0) {
            E e10 = this.f11134K;
            e10.b(e10.f11090l - 1);
        }
        if (this.f11157r != null) {
            layoutNode.y();
        }
        layoutNode.f11156q = null;
        layoutNode.f11133J.f11316c.f11276u = null;
        if (layoutNode.f11144a) {
            this.f11152m--;
            androidx.compose.runtime.collection.c<LayoutNode> cVar = layoutNode.f11153n.f11312a;
            LayoutNode[] layoutNodeArr = cVar.f9654a;
            int i10 = cVar.f9656d;
            for (int i11 = 0; i11 < i10; i11++) {
                layoutNodeArr[i11].f11133J.f11316c.f11276u = null;
            }
        }
        T();
        Z();
    }

    public final void Z() {
        if (!this.f11144a) {
            this.f11165z = true;
            return;
        }
        LayoutNode layoutNodeJ = J();
        if (layoutNodeJ != null) {
            layoutNodeJ.Z();
        }
    }

    @Override // androidx.compose.runtime.InterfaceC1007i
    public final void a() {
        AndroidViewHolder androidViewHolder = this.f11158s;
        if (androidViewHolder != null) {
            androidViewHolder.a();
        }
        androidx.compose.ui.layout.A a10 = this.f11135L;
        if (a10 != null) {
            a10.a();
        }
        Q q10 = this.f11133J;
        NodeCoordinator nodeCoordinator = q10.f11315b.f11275t;
        for (NodeCoordinator nodeCoordinator2 = q10.f11316c; !Intrinsics.areEqual(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.f11275t) {
            nodeCoordinator2.f11277v = true;
            ((NodeCoordinator$invalidateParentLayer$1) nodeCoordinator2.f11268K).invoke();
            if (nodeCoordinator2.f11270M != null) {
                if (nodeCoordinator2.f11271N != null) {
                    nodeCoordinator2.f11271N = null;
                }
                nodeCoordinator2.V1(false, null);
                nodeCoordinator2.f11272q.h0(false);
            }
        }
    }

    public final boolean a0(Z.a aVar) {
        if (aVar == null) {
            return false;
        }
        if (this.f11130G == UsageByParent.f11175d) {
            v();
        }
        return this.f11134K.f11094p.z0(aVar.f5857a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v2, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v5 */
    @Override // androidx.compose.ui.node.b0.a
    public final void b() {
        androidx.compose.ui.h.c cVar;
        Q q10 = this.f11133J;
        C1145s c1145s = q10.f11315b;
        boolean zG = U.g(UserVerificationMethods.USER_VERIFY_PATTERN);
        if (zG) {
            cVar = c1145s.f11365V;
        } else {
            cVar = c1145s.f11365V.f10728i;
            if (cVar == null) {
                return;
            }
        }
        Function1<NodeCoordinator, Unit> function1 = NodeCoordinator.f11251O;
        for (androidx.compose.ui.h.c cVarX1 = c1145s.x1(zG); cVarX1 != null && (cVarX1.f10727e & UserVerificationMethods.USER_VERIFY_PATTERN) != 0; cVarX1 = cVarX1.f10729j) {
            if ((cVarX1.f10726d & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
                ?? B10 = cVarX1;
                ?? cVar2 = 0;
                while (B10 != 0) {
                    if (B10 instanceof InterfaceC1149w) {
                        ((InterfaceC1149w) B10).d0(q10.f11315b);
                    } else if ((B10.f10726d & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 && (B10 instanceof AbstractC1135h)) {
                        androidx.compose.ui.h.c cVar3 = ((AbstractC1135h) B10).f11342t;
                        int i10 = 0;
                        while (cVar3 != null) {
                            if ((cVar3.f10726d & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    B10 = B10;
                                    cVar2 = cVar2;
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
                            } else {
                                B10 = B10;
                                cVar2 = cVar2;
                            }
                            cVar3 = cVar3.f10729j;
                            B10 = B10;
                            cVar2 = cVar2;
                        }
                        if (i10 == 1) {
                            B10 = B10;
                            cVar2 = cVar2;
                        } else {
                            B10 = B10;
                            cVar2 = cVar2;
                        }
                    }
                    B10 = C1133f.b(cVar2);
                }
            }
            if (cVarX1 == cVar) {
                return;
            }
        }
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void c(@NotNull androidx.compose.ui.layout.H h10) {
        if (Intrinsics.areEqual(this.f11124A, h10)) {
            return;
        }
        this.f11124A = h10;
        C1147u c1147u = this.f11125B;
        if (c1147u != null) {
            ((SnapshotMutableStateImpl) c1147u.f11370b).setValue(h10);
        }
        R();
    }

    public final void c0() {
        P<LayoutNode> p10 = this.f11153n;
        int i10 = p10.f11312a.f9656d;
        while (true) {
            i10--;
            if (-1 >= i10) {
                p10.f11312a.j();
                p10.f11313b.invoke();
                return;
            }
            Y(p10.f11312a.f9654a[i10]);
        }
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void d(@NotNull androidx.compose.ui.h hVar) {
        if (this.f11144a && this.f11138O != androidx.compose.ui.h.a.f10723a) {
            Q.a.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.f11143T) {
            Q.a.a("modifier is updated when deactivated");
        }
        if (!h()) {
            this.f11139P = hVar;
            return;
        }
        q(hVar);
        if (this.f11161v) {
            S();
        }
    }

    public final void d0(int i10, int i11) {
        if (i11 < 0) {
            Q.a.a("count (" + i11 + ") must be greater than 0");
        }
        int i12 = (i11 + i10) - 1;
        if (i10 > i12) {
            return;
        }
        while (true) {
            P<LayoutNode> p10 = this.f11153n;
            Y(p10.f11312a.f9654a[i12]);
            p10.f11312a.n(i12);
            ((LayoutNode$_foldedChildren$1) p10.f11313b).invoke();
            if (i12 == i10) {
                return;
            } else {
                i12--;
            }
        }
    }

    @Override // androidx.compose.ui.semantics.m
    public final androidx.compose.ui.semantics.l e() {
        if (h() && !this.f11143T && this.f11133J.d(8)) {
            return this.f11162w;
        }
        return null;
    }

    public final void e0() {
        LayoutNode layoutNodeJ;
        if (this.f11130G == UsageByParent.f11175d) {
            w();
        }
        MeasurePassDelegate measurePassDelegate = this.f11134K.f11094p;
        measurePassDelegate.getClass();
        try {
            measurePassDelegate.f11232k = true;
            if (!measurePassDelegate.f11236o) {
                Q.a.b("replace called on unplaced item");
            }
            boolean z10 = measurePassDelegate.f11245x;
            measurePassDelegate.x0(measurePassDelegate.f11239r, measurePassDelegate.f11242u, measurePassDelegate.f11240s, measurePassDelegate.f11241t);
            if (z10 && !measurePassDelegate.f11224K && (layoutNodeJ = measurePassDelegate.f11231j.f11079a.J()) != null) {
                layoutNodeJ.h0(false);
            }
        } finally {
            measurePassDelegate.f11232k = false;
        }
    }

    @Override // androidx.compose.ui.semantics.m
    public final LayoutNode f() {
        return J();
    }

    public final void f0(boolean z10) {
        AndroidComposeView androidComposeView;
        if (this.f11144a || (androidComposeView = this.f11157r) == null) {
            return;
        }
        androidComposeView.G(this, true, z10);
    }

    @Override // androidx.compose.runtime.InterfaceC1007i
    public final void g() {
        AndroidViewHolder androidViewHolder = this.f11158s;
        if (androidViewHolder != null) {
            androidViewHolder.g();
        }
        androidx.compose.ui.layout.A a10 = this.f11135L;
        if (a10 != null) {
            a10.d(true);
        }
        this.f11143T = true;
        Q q10 = this.f11133J;
        for (androidx.compose.ui.h.c cVar = q10.f11317d; cVar != null; cVar = cVar.f10728i) {
            if (cVar.f10737r) {
                cVar.N1();
            }
        }
        q10.f();
        for (androidx.compose.ui.h.c cVar2 = q10.f11317d; cVar2 != null; cVar2 = cVar2.f10728i) {
            if (cVar2.f10737r) {
                cVar2.J1();
            }
        }
        if (h()) {
            this.f11162w = null;
            this.f11161v = false;
        }
        AndroidComposeView androidComposeView = this.f11157r;
        if (androidComposeView != null) {
            androidComposeView.getRectManager().h(this);
            androidx.compose.ui.autofill.c cVar3 = androidComposeView.f11415I;
            if (cVar3 != null) {
                if (cVar3.f10019h.e(this.f11145c)) {
                    cVar3.f10012a.a(cVar3.f10014c, this.f11145c, false);
                }
            }
        }
    }

    @Override // androidx.compose.ui.layout.InterfaceC1123v
    public final boolean h() {
        return this.f11157r != null;
    }

    public final void h0(boolean z10) {
        AndroidComposeView androidComposeView;
        this.f11149j = true;
        if (this.f11144a || (androidComposeView = this.f11157r) == null) {
            return;
        }
        androidComposeView.G(this, false, z10);
    }

    @Override // androidx.compose.ui.semantics.m
    @NotNull
    public final List<androidx.compose.ui.semantics.m> i() {
        return D();
    }

    @Override // androidx.compose.ui.layout.c0
    public final void j() {
        if (this.f11151l != null) {
            g0(this, false, 5);
        } else {
            i0(this, false, 5);
        }
        MeasurePassDelegate measurePassDelegate = this.f11134K.f11094p;
        Z.a aVar = measurePassDelegate.f11235n ? new Z.a(measurePassDelegate.f10993e) : null;
        if (aVar != null) {
            AndroidComposeView androidComposeView = this.f11157r;
            if (androidComposeView != null) {
                androidComposeView.A(this, aVar.f5857a);
                return;
            }
            return;
        }
        AndroidComposeView androidComposeView2 = this.f11157r;
        if (androidComposeView2 != null) {
            androidComposeView2.z(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void k(@NotNull z1 z1Var) {
        if (Intrinsics.areEqual(this.f11128E, z1Var)) {
            return;
        }
        this.f11128E = z1Var;
        androidx.compose.ui.h.c cVar = this.f11133J.f11318e;
        if ((cVar.f10727e & 16) != 0) {
            while (cVar != null) {
                if ((cVar.f10726d & 16) != 0) {
                    ?? B10 = cVar;
                    ?? cVar2 = 0;
                    while (B10 != 0) {
                        if (B10 instanceof f0) {
                            ((f0) B10).r1();
                        } else if ((B10.f10726d & 16) != 0 && (B10 instanceof AbstractC1135h)) {
                            androidx.compose.ui.h.c cVar3 = ((AbstractC1135h) B10).f11342t;
                            int i10 = 0;
                            B10 = B10;
                            cVar2 = cVar2;
                            while (cVar3 != null) {
                                if ((cVar3.f10726d & 16) != 0) {
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
                if ((cVar.f10727e & 16) == 0) {
                    return;
                } else {
                    cVar = cVar.f10729j;
                }
            }
        }
    }

    public final void k0() {
        androidx.compose.runtime.collection.c<LayoutNode> cVarM = M();
        LayoutNode[] layoutNodeArr = cVarM.f9654a;
        int i10 = cVarM.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode = layoutNodeArr[i11];
            UsageByParent usageByParent = layoutNode.f11131H;
            layoutNode.f11130G = usageByParent;
            if (usageByParent != UsageByParent.f11175d) {
                layoutNode.k0();
            }
        }
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void l(@NotNull LayoutDirection layoutDirection) {
        if (this.f11127D != layoutDirection) {
            this.f11127D = layoutDirection;
            R();
            LayoutNode layoutNodeJ = J();
            if (layoutNodeJ != null) {
                layoutNodeJ.P();
            }
            Q();
            for (androidx.compose.ui.h.c cVar = this.f11133J.f11318e; cVar != null; cVar = cVar.f10729j) {
                cVar.C0();
            }
        }
    }

    public final void l0(LayoutNode layoutNode) {
        if (Intrinsics.areEqual(layoutNode, this.f11151l)) {
            return;
        }
        this.f11151l = layoutNode;
        E e10 = this.f11134K;
        if (layoutNode != null) {
            if (e10.f11095q == null) {
                e10.f11095q = new LookaheadPassDelegate(e10);
            }
            Q q10 = this.f11133J;
            NodeCoordinator nodeCoordinator = q10.f11315b.f11275t;
            for (NodeCoordinator nodeCoordinator2 = q10.f11316c; !Intrinsics.areEqual(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.f11275t) {
                nodeCoordinator2.i1();
            }
        } else {
            e10.f11095q = null;
        }
        R();
    }

    @Override // androidx.compose.runtime.InterfaceC1007i
    public final void m() {
        if (!h()) {
            Q.a.a("onReuse is only expected on attached node");
        }
        AndroidViewHolder androidViewHolder = this.f11158s;
        if (androidViewHolder != null) {
            androidViewHolder.m();
        }
        androidx.compose.ui.layout.A a10 = this.f11135L;
        if (a10 != null) {
            a10.d(false);
        }
        this.f11163x = false;
        boolean z10 = this.f11143T;
        Q q10 = this.f11133J;
        if (z10) {
            this.f11143T = false;
        } else {
            for (androidx.compose.ui.h.c cVar = q10.f11317d; cVar != null; cVar = cVar.f10728i) {
                if (cVar.f10737r) {
                    cVar.N1();
                }
            }
            q10.f();
            for (androidx.compose.ui.h.c cVar2 = q10.f11317d; cVar2 != null; cVar2 = cVar2.f10728i) {
                if (cVar2.f10737r) {
                    cVar2.J1();
                }
            }
        }
        int i10 = this.f11145c;
        this.f11145c = androidx.compose.ui.semantics.p.f12003a.addAndGet(1);
        AndroidComposeView androidComposeView = this.f11157r;
        if (androidComposeView != null) {
            androidComposeView.m3getLayoutNodes().g(i10);
            androidComposeView.m3getLayoutNodes().h(this.f11145c, this);
        }
        for (androidx.compose.ui.h.c cVar3 = q10.f11318e; cVar3 != null; cVar3 = cVar3.f10729j) {
            cVar3.I1();
        }
        q10.e();
        if (q10.d(8)) {
            S();
        }
        j0(this);
        AndroidComposeView androidComposeView2 = this.f11157r;
        if (androidComposeView2 != null) {
            androidx.compose.ui.autofill.c cVar4 = androidComposeView2.f11415I;
            if (cVar4 != null) {
                androidx.collection.D d10 = cVar4.f10019h;
                boolean zE = d10.e(i10);
                androidx.compose.ui.autofill.q qVar = cVar4.f10012a;
                AndroidComposeView androidComposeView3 = cVar4.f10014c;
                if (zE) {
                    qVar.a(androidComposeView3, i10, false);
                }
                androidx.compose.ui.semantics.l lVarE = e();
                if (lVarE != null) {
                    if (lVarE.f11999a.a(SemanticsProperties.f11927p)) {
                        d10.b(this.f11145c);
                        qVar.a(androidComposeView3, this.f11145c, true);
                    }
                }
            }
            androidComposeView2.getRectManager().f(this, this.f11134K.f11094p.f11239r, true);
        }
    }

    public final void m0() {
        if (this.f11152m <= 0 || !this.f11155p) {
            return;
        }
        this.f11155p = false;
        androidx.compose.runtime.collection.c<LayoutNode> cVar = this.f11154o;
        if (cVar == null) {
            cVar = new androidx.compose.runtime.collection.c<>(new LayoutNode[16]);
            this.f11154o = cVar;
        }
        cVar.j();
        androidx.compose.runtime.collection.c<LayoutNode> cVar2 = this.f11153n.f11312a;
        LayoutNode[] layoutNodeArr = cVar2.f9654a;
        int i10 = cVar2.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode = layoutNodeArr[i11];
            if (layoutNode.f11144a) {
                cVar.f(cVar.f9656d, layoutNode.M());
            } else {
                cVar.d(layoutNode);
            }
        }
        E e10 = this.f11134K;
        e10.f11094p.f11218E = true;
        LookaheadPassDelegate lookaheadPassDelegate = e10.f11095q;
        if (lookaheadPassDelegate != null) {
            lookaheadPassDelegate.f11205y = true;
        }
    }

    @Override // androidx.compose.ui.semantics.m
    public final boolean n() {
        return this.f11133J.f11316c.H1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void o(@NotNull InterfaceC1043w interfaceC1043w) {
        this.f11129F = interfaceC1043w;
        p((Z.c) interfaceC1043w.a(CompositionLocalsKt.f11597h));
        l((LayoutDirection) interfaceC1043w.a(CompositionLocalsKt.f11603n));
        k((z1) interfaceC1043w.a(CompositionLocalsKt.f11608s));
        androidx.compose.ui.h.c cVar = this.f11133J.f11318e;
        if ((cVar.f10727e & 32768) != 0) {
            while (cVar != null) {
                if ((cVar.f10726d & 32768) != 0) {
                    ?? B10 = cVar;
                    ?? cVar2 = 0;
                    while (B10 != 0) {
                        if (B10 instanceof InterfaceC1130c) {
                            androidx.compose.ui.h.c cVarZ = ((InterfaceC1130c) B10).z();
                            if (cVarZ.f10737r) {
                                U.c(cVarZ);
                            } else {
                                cVarZ.f10733n = true;
                            }
                        } else if ((B10.f10726d & 32768) != 0 && (B10 instanceof AbstractC1135h)) {
                            androidx.compose.ui.h.c cVar3 = ((AbstractC1135h) B10).f11342t;
                            int i10 = 0;
                            while (cVar3 != null) {
                                if ((cVar3.f10726d & 32768) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        B10 = B10;
                                        cVar2 = cVar2;
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
                                } else {
                                    B10 = B10;
                                    cVar2 = cVar2;
                                }
                                cVar3 = cVar3.f10729j;
                                B10 = B10;
                                cVar2 = cVar2;
                            }
                            if (i10 == 1) {
                                B10 = B10;
                                cVar2 = cVar2;
                            } else {
                                B10 = B10;
                                cVar2 = cVar2;
                            }
                        }
                        B10 = C1133f.b(cVar2);
                    }
                }
                if ((cVar.f10727e & 32768) == 0) {
                    return;
                } else {
                    cVar = cVar.f10729j;
                }
            }
        }
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void p(@NotNull Z.c cVar) {
        if (Intrinsics.areEqual(this.f11126C, cVar)) {
            return;
        }
        this.f11126C = cVar;
        R();
        LayoutNode layoutNodeJ = J();
        if (layoutNodeJ != null) {
            layoutNodeJ.P();
        }
        Q();
        for (androidx.compose.ui.h.c cVar2 = this.f11133J.f11318e; cVar2 != null; cVar2 = cVar2.f10729j) {
            cVar2.w();
        }
    }

    public final void q(androidx.compose.ui.h hVar) {
        androidx.compose.runtime.collection.c<androidx.compose.ui.h.b> cVar;
        Q q10;
        S.a aVar;
        this.f11138O = hVar;
        Q q11 = this.f11133J;
        androidx.compose.ui.h.c cVar2 = q11.f11318e;
        S.a aVar2 = S.f11328a;
        if (cVar2 == aVar2) {
            Q.a.b("padChain called on already padded chain");
        }
        androidx.compose.ui.h.c cVar3 = q11.f11318e;
        cVar3.f10728i = aVar2;
        aVar2.f10729j = cVar3;
        androidx.compose.runtime.collection.c<androidx.compose.ui.h.b> cVar4 = q11.f11319f;
        int i10 = cVar4 != null ? cVar4.f9656d : 0;
        final androidx.compose.runtime.collection.c<androidx.compose.ui.h.b> cVar5 = q11.f11320g;
        if (cVar5 == null) {
            cVar5 = new androidx.compose.runtime.collection.c<>(new androidx.compose.ui.h.b[16]);
        }
        int i11 = cVar5.f9656d;
        if (i11 < 16) {
            i11 = 16;
        }
        androidx.compose.runtime.collection.c cVar6 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h[i11]);
        cVar6.d(hVar);
        Function1<androidx.compose.ui.h.b, Boolean> function1 = null;
        while (true) {
            int i12 = cVar6.f9656d;
            if (i12 == 0) {
                break;
            }
            androidx.compose.ui.h hVar2 = (androidx.compose.ui.h) cVar6.n(i12 - 1);
            if (hVar2 instanceof CombinedModifier) {
                CombinedModifier combinedModifier = (CombinedModifier) hVar2;
                cVar6.d(combinedModifier.f10001b);
                cVar6.d(combinedModifier.f10000a);
            } else if (hVar2 instanceof androidx.compose.ui.h.b) {
                cVar5.d(hVar2);
            } else {
                if (function1 == null) {
                    function1 = new Function1<androidx.compose.ui.h.b, Boolean>() { // from class: androidx.compose.ui.node.NodeChainKt$fillVector$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(androidx.compose.ui.h.b bVar) {
                            cVar5.d(bVar);
                            return Boolean.TRUE;
                        }
                    };
                }
                hVar2.b(function1);
                function1 = function1;
            }
        }
        int i13 = cVar5.f9656d;
        boolean z10 = true;
        androidx.compose.ui.h.c cVar7 = q11.f11317d;
        LayoutNode layoutNode = q11.f11314a;
        if (i13 == i10) {
            androidx.compose.ui.h.c cVar8 = aVar2.f10729j;
            int i14 = 0;
            while (cVar8 != null && i14 < i10) {
                if (cVar4 == null) {
                    throw androidx.compose.ui.autofill.a.a("expected prior modifier list to be non-empty");
                }
                androidx.compose.ui.h.b bVar = cVar4.f9654a[i14];
                androidx.compose.ui.h.b bVar2 = cVar5.f9654a[i14];
                char c10 = Intrinsics.areEqual(bVar, bVar2) ? (char) 2 : bVar.getClass() == bVar2.getClass() ? (char) 1 : (char) 0;
                if (c10 == 0) {
                    cVar8 = cVar8.f10728i;
                    break;
                }
                if (c10 == 1) {
                    Q.i(bVar, bVar2, cVar8);
                }
                cVar8 = cVar8.f10729j;
                i14++;
            }
            if (i14 >= i10) {
                cVar = cVar5;
                q11 = q11;
                q10 = q11;
                aVar = aVar2;
                z10 = false;
            } else {
                if (cVar4 == null) {
                    throw androidx.compose.ui.autofill.a.a("expected prior modifier list to be non-empty");
                }
                if (cVar8 == null) {
                    throw androidx.compose.ui.autofill.a.a("structuralUpdate requires a non-null tail");
                }
                cVar = cVar5;
                androidx.compose.ui.h.c cVar9 = cVar8;
                q10 = q11;
                q10.g(i14, cVar4, cVar, cVar9, !(layoutNode.f11139P != null));
                aVar = aVar2;
            }
        } else {
            cVar = cVar5;
            androidx.compose.ui.h hVar3 = layoutNode.f11139P;
            if (hVar3 != null && i10 == 0) {
                androidx.compose.ui.h.c cVarB = aVar2;
                for (int i15 = 0; i15 < cVar.f9656d; i15++) {
                    cVarB = Q.b(cVar.f9654a[i15], cVarB);
                }
                androidx.compose.ui.h.c cVar10 = cVar7.f10728i;
                int i16 = 0;
                while (cVar10 != null && cVar10 != S.f11328a) {
                    int i17 = i16 | cVar10.f10726d;
                    cVar10.f10727e = i17;
                    cVar10 = cVar10.f10728i;
                    i16 = i17;
                }
                q10 = q11;
                aVar = aVar2;
            } else if (i13 != 0) {
                if (cVar4 == null) {
                    cVar4 = new androidx.compose.runtime.collection.c<>(new androidx.compose.ui.h.b[16]);
                }
                q10 = q11;
                aVar = aVar2;
                q10.g(0, cVar4, cVar, aVar, !(hVar3 != null));
            } else {
                if (cVar4 == null) {
                    throw androidx.compose.ui.autofill.a.a("expected prior modifier list to be non-empty");
                }
                androidx.compose.ui.h.c cVar11 = aVar2.f10729j;
                for (int i18 = 0; cVar11 != null && i18 < cVar4.f9656d; i18++) {
                    cVar11 = Q.c(cVar11).f10729j;
                }
                LayoutNode layoutNodeJ = layoutNode.J();
                C1145s c1145s = layoutNodeJ != null ? layoutNodeJ.f11133J.f11315b : null;
                C1145s c1145s2 = q11.f11315b;
                c1145s2.f11276u = c1145s;
                q11.f11316c = c1145s2;
                q10 = q11;
                aVar = aVar2;
                z10 = false;
            }
        }
        q10.f11319f = cVar;
        if (cVar4 != null) {
            cVar4.j();
        } else {
            cVar4 = null;
        }
        q10.f11320g = cVar4;
        S.a aVar3 = S.f11328a;
        if (aVar != aVar3) {
            Q.a.b("trimChain called on already trimmed chain");
        }
        androidx.compose.ui.h.c cVar12 = aVar3.f10729j;
        if (cVar12 != null) {
            cVar7 = cVar12;
        }
        cVar7.f10728i = null;
        aVar3.f10729j = null;
        aVar3.f10727e = -1;
        aVar3.f10731l = null;
        if (cVar7 == aVar3) {
            Q.a.b("trimChain did not update the head");
        }
        q10.f11318e = cVar7;
        if (z10) {
            q10.h();
        }
        this.f11134K.h();
        if (this.f11151l == null && q10.d(UserVerificationMethods.USER_VERIFY_NONE)) {
            l0(this);
        }
    }

    @Override // androidx.compose.ui.layout.InterfaceC1123v
    public final boolean r() {
        return this.f11134K.f11094p.f11245x;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1123v
    public final int s() {
        return this.f11145c;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1123v
    public final boolean t() {
        return this.f11143T;
    }

    @NotNull
    public final String toString() {
        return B0.a(this) + " children: " + ((androidx.compose.runtime.collection.c.a) D()).f9657a.f9656d + " measurePolicy: " + this.f11124A;
    }

    public final void u(@NotNull AndroidComposeView androidComposeView) {
        LayoutNode layoutNode;
        androidx.compose.ui.semantics.l lVarE;
        if (!(this.f11157r == null)) {
            Q.a.b("Cannot attach " + this + " as it already is attached.  Tree: " + x(0));
        }
        LayoutNode layoutNode2 = this.f11156q;
        if (layoutNode2 != null && !Intrinsics.areEqual(layoutNode2.f11157r, androidComposeView)) {
            StringBuilder sb2 = new StringBuilder("Attaching to a different owner(");
            sb2.append(androidComposeView);
            sb2.append(") than the parent's owner(");
            LayoutNode layoutNodeJ = J();
            sb2.append(layoutNodeJ != null ? layoutNodeJ.f11157r : null);
            sb2.append("). This tree: ");
            sb2.append(x(0));
            sb2.append(" Parent tree: ");
            LayoutNode layoutNode3 = this.f11156q;
            sb2.append(layoutNode3 != null ? layoutNode3.x(0) : null);
            Q.a.b(sb2.toString());
        }
        LayoutNode layoutNodeJ2 = J();
        E e10 = this.f11134K;
        if (layoutNodeJ2 == null) {
            e10.f11094p.f11245x = true;
            LookaheadPassDelegate lookaheadPassDelegate = e10.f11095q;
            if (lookaheadPassDelegate != null) {
                lookaheadPassDelegate.f11202v = LookaheadPassDelegate.PlacedState.f11207a;
            }
        }
        Q q10 = this.f11133J;
        q10.f11316c.f11276u = layoutNodeJ2 != null ? layoutNodeJ2.f11133J.f11315b : null;
        this.f11157r = androidComposeView;
        this.f11159t = (layoutNodeJ2 != null ? layoutNodeJ2.f11159t : -1) + 1;
        androidx.compose.ui.h hVar = this.f11139P;
        if (hVar != null) {
            q(hVar);
        }
        this.f11139P = null;
        androidComposeView.m3getLayoutNodes().h(this.f11145c, this);
        LayoutNode layoutNode4 = this.f11156q;
        if (layoutNode4 == null || (layoutNode = layoutNode4.f11151l) == null) {
            layoutNode = this.f11151l;
        }
        l0(layoutNode);
        if (this.f11151l == null && q10.d(UserVerificationMethods.USER_VERIFY_NONE)) {
            l0(this);
        }
        if (!this.f11143T) {
            for (androidx.compose.ui.h.c cVar = q10.f11318e; cVar != null; cVar = cVar.f10729j) {
                cVar.I1();
            }
        }
        androidx.compose.runtime.collection.c<LayoutNode> cVar2 = this.f11153n.f11312a;
        LayoutNode[] layoutNodeArr = cVar2.f9654a;
        int i10 = cVar2.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            layoutNodeArr[i11].u(androidComposeView);
        }
        if (!this.f11143T) {
            q10.e();
        }
        R();
        if (layoutNodeJ2 != null) {
            layoutNodeJ2.R();
        }
        NodeCoordinator nodeCoordinator = q10.f11315b.f11275t;
        for (NodeCoordinator nodeCoordinator2 = q10.f11316c; !Intrinsics.areEqual(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.f11275t) {
            nodeCoordinator2.V1(true, nodeCoordinator2.f11279x);
            a0 a0Var = nodeCoordinator2.f11270M;
            if (a0Var != null) {
                a0Var.invalidate();
            }
        }
        Function1<? super b0, Unit> function1 = this.f11140Q;
        if (function1 != null) {
            function1.invoke(androidComposeView);
        }
        e10.h();
        if (!this.f11143T && q10.d(8)) {
            S();
        }
        androidx.compose.ui.autofill.c cVar3 = androidComposeView.f11415I;
        if (cVar3 == null || (lVarE = e()) == null) {
            return;
        }
        if (lVarE.f11999a.a(SemanticsProperties.f11927p)) {
            cVar3.f10019h.b(this.f11145c);
            cVar3.f10012a.a(cVar3.f10014c, this.f11145c, true);
        }
    }

    public final void v() {
        this.f11131H = this.f11130G;
        this.f11130G = UsageByParent.f11175d;
        androidx.compose.runtime.collection.c<LayoutNode> cVarM = M();
        LayoutNode[] layoutNodeArr = cVarM.f9654a;
        int i10 = cVarM.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode = layoutNodeArr[i11];
            if (layoutNode.f11130G != UsageByParent.f11175d) {
                layoutNode.v();
            }
        }
    }

    public final void w() {
        this.f11131H = this.f11130G;
        this.f11130G = UsageByParent.f11175d;
        androidx.compose.runtime.collection.c<LayoutNode> cVarM = M();
        LayoutNode[] layoutNodeArr = cVarM.f9654a;
        int i10 = cVarM.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode = layoutNodeArr[i11];
            if (layoutNode.f11130G == UsageByParent.f11174c) {
                layoutNode.w();
            }
        }
    }

    public final String x(int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
        sb2.append("|-");
        sb2.append(toString());
        sb2.append('\n');
        androidx.compose.runtime.collection.c<LayoutNode> cVarM = M();
        LayoutNode[] layoutNodeArr = cVarM.f9654a;
        int i12 = cVarM.f9656d;
        for (int i13 = 0; i13 < i12; i13++) {
            sb2.append(layoutNodeArr[i13].x(i10 + 1));
        }
        String string = sb2.toString();
        if (i10 != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final void y() {
        G g10;
        AndroidComposeView androidComposeView = this.f11157r;
        if (androidComposeView == null) {
            StringBuilder sb2 = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            LayoutNode layoutNodeJ = J();
            sb2.append(layoutNodeJ != null ? layoutNodeJ.x(0) : null);
            Q.a.c(sb2.toString());
            throw new KotlinNothingValueException();
        }
        LayoutNode layoutNodeJ2 = J();
        E e10 = this.f11134K;
        if (layoutNodeJ2 != null) {
            layoutNodeJ2.P();
            layoutNodeJ2.R();
            MeasurePassDelegate measurePassDelegate = e10.f11094p;
            UsageByParent usageByParent = UsageByParent.f11175d;
            measurePassDelegate.f11237p = usageByParent;
            LookaheadPassDelegate lookaheadPassDelegate = e10.f11095q;
            if (lookaheadPassDelegate != null) {
                lookaheadPassDelegate.f11194n = usageByParent;
            }
        }
        B b10 = e10.f11094p.f11216C;
        b10.f11041b = true;
        b10.f11042c = false;
        b10.f11044e = false;
        b10.f11043d = false;
        b10.f11045f = false;
        b10.f11046g = false;
        b10.f11047h = null;
        LookaheadPassDelegate lookaheadPassDelegate2 = e10.f11095q;
        if (lookaheadPassDelegate2 != null && (g10 = lookaheadPassDelegate2.f11203w) != null) {
            g10.f11041b = true;
            g10.f11042c = false;
            g10.f11044e = false;
            g10.f11043d = false;
            g10.f11045f = false;
            g10.f11046g = false;
            g10.f11047h = null;
        }
        Function1<? super b0, Unit> function1 = this.f11141R;
        if (function1 != null) {
            function1.invoke(androidComposeView);
        }
        Q q10 = this.f11133J;
        q10.f();
        this.f11160u = true;
        androidx.compose.runtime.collection.c<LayoutNode> cVar = this.f11153n.f11312a;
        LayoutNode[] layoutNodeArr = cVar.f9654a;
        int i10 = cVar.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            layoutNodeArr[i11].y();
        }
        this.f11160u = false;
        for (androidx.compose.ui.h.c cVar2 = q10.f11317d; cVar2 != null; cVar2 = cVar2.f10728i) {
            if (cVar2.f10737r) {
                cVar2.J1();
            }
        }
        androidComposeView.m3getLayoutNodes().g(this.f11145c);
        K k10 = androidComposeView.f11426S;
        C1138k c1138k = k10.f11109b;
        c1138k.f11348a.b(this);
        c1138k.f11349b.b(this);
        k10.f11112e.f11335a.m(this);
        androidComposeView.f11417J = true;
        androidComposeView.getRectManager().h(this);
        androidx.compose.ui.autofill.c cVar3 = androidComposeView.f11415I;
        if (cVar3 != null) {
            if (cVar3.f10019h.e(this.f11145c)) {
                cVar3.f10012a.a(cVar3.f10014c, this.f11145c, false);
            }
        }
        this.f11157r = null;
        l0(null);
        this.f11159t = 0;
        MeasurePassDelegate measurePassDelegate2 = e10.f11094p;
        measurePassDelegate2.f11234m = Integer.MAX_VALUE;
        measurePassDelegate2.f11233l = Integer.MAX_VALUE;
        measurePassDelegate2.f11245x = false;
        LookaheadPassDelegate lookaheadPassDelegate3 = e10.f11095q;
        if (lookaheadPassDelegate3 != null) {
            lookaheadPassDelegate3.f11193m = Integer.MAX_VALUE;
            lookaheadPassDelegate3.f11192l = Integer.MAX_VALUE;
            lookaheadPassDelegate3.f11202v = LookaheadPassDelegate.PlacedState.f11209d;
        }
        if (q10.d(8)) {
            androidx.compose.ui.semantics.l lVar = this.f11162w;
            this.f11162w = null;
            this.f11161v = false;
            androidx.collection.J<androidx.compose.ui.semantics.n> j10 = androidComposeView.getSemanticsOwner().f12015d;
            Object[] objArr = j10.f6568a;
            int i12 = j10.f6569b;
            for (int i13 = 0; i13 < i12; i13++) {
                ((androidx.compose.ui.semantics.n) objArr[i13]).b(this, lVar);
            }
            androidComposeView.H();
        }
    }

    public final void z(@NotNull androidx.compose.ui.graphics.P p10, androidx.compose.ui.graphics.layer.b bVar) {
        this.f11133J.f11316c.b1(p10, bVar);
    }

    public LayoutNode(int i10) {
        this((i10 & 1) == 0, androidx.compose.ui.semantics.p.f12003a.addAndGet(1));
    }

    public LayoutNode(boolean z10, int i10) {
        this.f11144a = z10;
        this.f11145c = i10;
        this.f11146d = 9223372034707292159L;
        this.f11147e = 0L;
        this.f11148i = 9223372034707292159L;
        this.f11149j = true;
        this.f11153n = new P<>(new androidx.compose.runtime.collection.c(new LayoutNode[16]), new LayoutNode$_foldedChildren$1(this));
        this.f11164y = new androidx.compose.runtime.collection.c<>(new LayoutNode[16]);
        this.f11165z = true;
        this.f11124A = f11120U;
        this.f11126C = D.f11078a;
        this.f11127D = LayoutDirection.f12504a;
        this.f11128E = f11122W;
        InterfaceC1043w.f9995b.getClass();
        this.f11129F = InterfaceC1043w.a.f9997b;
        UsageByParent usageByParent = UsageByParent.f11175d;
        this.f11130G = usageByParent;
        this.f11131H = usageByParent;
        this.f11133J = new Q(this);
        this.f11134K = new E(this);
        this.f11137N = true;
        this.f11138O = androidx.compose.ui.h.a.f10723a;
    }
}
