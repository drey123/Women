package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.C3043o;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 7 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n+ 10 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 11 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 12 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3963:1\n3666#2:3964\n3666#2:3965\n3732#2:3966\n3726#2:3967\n3672#2:3968\n3681#2:3969\n3666#2:3970\n3681#2:3997\n3681#2:4008\n3732#2:4067\n3666#2:4068\n3732#2:4080\n3732#2:4081\n3666#2:4082\n3666#2:4093\n3732#2:4094\n3666#2:4146\n3732#2:4147\n3825#2,6:4182\n3689#2:4188\n3698#2:4189\n3698#2:4190\n3708#2:4191\n3698#2:4192\n3708#2:4193\n3749#2,2:4194\n3746#2:4202\n3749#2,2:4203\n3777#2:4209\n3780#2,2:4215\n3777#2:4217\n3780#2,2:4223\n3780#2,2:4225\n3666#2:4231\n3746#2:4243\n3726#2:4244\n3732#2:4245\n3777#2:4246\n3746#2:4247\n3666#2:4248\n3777#2:4249\n3746#2:4265\n3746#2:4271\n3746#2:4282\n3777#2:4283\n3780#2,2:4284\n3663#2:4286\n3723#2:4287\n82#3:3971\n53#3:4056\n4643#4,5:3972\n4643#4,5:3980\n4665#4:3985\n4643#4,5:3986\n4665#4:3991\n4643#4,5:3992\n4643#4,5:3998\n4643#4,5:4003\n4643#4,5:4009\n4643#4,5:4026\n4643#4,5:4031\n4643#4,5:4036\n4643#4,5:4046\n4643#4,5:4057\n4643#4,5:4062\n4643#4,5:4075\n4643#4,5:4083\n4643#4,5:4088\n4643#4,5:4095\n4643#4,5:4100\n4643#4,5:4105\n4643#4,5:4110\n4643#4,5:4117\n4665#4:4122\n4643#4,5:4123\n4665#4:4128\n4643#4,5:4129\n4665#4:4134\n4643#4,5:4135\n4665#4:4140\n4643#4,5:4141\n4665#4:4148\n4643#4,5:4149\n4665#4:4154\n4643#4,5:4155\n4665#4:4168\n4643#4,5:4169\n4665#4:4196\n4643#4,5:4197\n4643#4,5:4210\n4643#4,5:4218\n4643#4,5:4232\n1#5:3977\n1#5:3979\n1#5:4164\n1#5:4178\n679#6:3978\n48#7,5:4014\n48#7,5:4041\n48#7,5:4051\n48#7,5:4250\n48#7,5:4255\n48#7,5:4260\n48#7,5:4266\n48#7,5:4272\n48#7,5:4277\n372#8,7:4019\n287#9,6:4069\n27#10,2:4115\n27#10,2:4205\n27#10,2:4207\n27#10,2:4227\n27#10,2:4229\n174#11,4:4160\n179#11,3:4165\n174#11,4:4174\n179#11,3:4179\n33#12,6:4237\n81#12,3:4288\n33#12,6:4291\n84#12:4297\n222#12,3:4298\n63#12,6:4301\n225#12:4307\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1328#1:3964\n1339#1:3965\n1342#1:3966\n1345#1:3967\n1350#1:3968\n1359#1:3969\n1390#1:3970\n1511#1:3997\n1527#1:4008\n1869#1:4067\n1887#1:4068\n1909#1:4080\n1944#1:4081\n1947#1:4082\n1996#1:4093\n1996#1:4094\n2405#1:4146\n2407#1:4147\n2519#1:4182,6\n2525#1:4188\n2527#1:4189\n2535#1:4190\n2538#1:4191\n2561#1:4192\n2573#1:4193\n2611#1:4194,2\n2656#1:4202\n2660#1:4203,2\n2706#1:4209\n2710#1:4215,2\n2718#1:4217\n2722#1:4223,2\n2800#1:4225,2\n2916#1:4231\n3056#1:4243\n3058#1:4244\n3060#1:4245\n3062#1:4246\n3064#1:4247\n3065#1:4248\n3097#1:4249\n3122#1:4265\n3128#1:4271\n3157#1:4282\n3163#1:4283\n3170#1:4284,2\n3179#1:4286\n3179#1:4287\n1418#1:3971\n1751#1:4056\n1443#1:3972,5\n1477#1:3980,5\n1495#1:3985\n1495#1:3986,5\n1500#1:3991\n1500#1:3992,5\n1511#1:3998,5\n1524#1:4003,5\n1527#1:4009,5\n1606#1:4026,5\n1620#1:4031,5\n1710#1:4036,5\n1715#1:4046,5\n1751#1:4057,5\n1760#1:4062,5\n1906#1:4075,5\n1968#1:4083,5\n1973#1:4088,5\n2001#1:4095,5\n2057#1:4100,5\n2058#1:4105,5\n2069#1:4110,5\n2159#1:4117,5\n2378#1:4122\n2378#1:4123,5\n2379#1:4128\n2379#1:4129,5\n2380#1:4134\n2380#1:4135,5\n2383#1:4140\n2383#1:4141,5\n2412#1:4148\n2412#1:4149,5\n2428#1:4154\n2428#1:4155,5\n2498#1:4168\n2498#1:4169,5\n2654#1:4196\n2654#1:4197,5\n2707#1:4210,5\n2719#1:4218,5\n2916#1:4232,5\n1462#1:3979\n2464#1:4164\n2506#1:4178\n1462#1:3978\n1537#1:4014,5\n1711#1:4041,5\n1749#1:4051,5\n3099#1:4250,5\n3103#1:4255,5\n3107#1:4260,5\n3123#1:4266,5\n3131#1:4272,5\n3135#1:4277,5\n1577#1:4019,7\n1892#1:4069,6\n2126#1:4115,2\n2680#1:4205,2\n2688#1:4207,2\n2834#1:4227,2\n2840#1:4229,2\n2464#1:4160,4\n2464#1:4165,3\n2506#1:4174,4\n2506#1:4179,3\n3012#1:4237,6\n3189#1:4288,3\n3189#1:4291,6\n3189#1:4297\n3193#1:4298,3\n3193#1:4301,6\n3193#1:4307\n*E\n"})
public final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final I0 f9533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public int[] f9534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public Object[] f9535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public ArrayList<C0995c> f9536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap<C0995c, M> f9537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.collection.C<androidx.collection.D> f9538f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9539g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9540h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9541i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9542j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9543k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9544l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9545m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9546n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9547o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final N f9548p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final N f9549q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final N f9550r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public androidx.collection.C<androidx.collection.J<Object>> f9551s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9552t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9553u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9554v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9555w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.collection.B f9556x;

    /* JADX INFO: compiled from: SlotTable.kt */
    @SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3963:1\n27#2,2:3964\n3749#3,2:3966\n3746#3:3969\n3749#3,2:3970\n3780#3,2:3972\n3666#3:3985\n3732#3:3986\n1#4:3968\n33#5,6:3974\n4643#6,5:3980\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n*L\n2210#1:3964,2\n2220#1:3966,2\n2230#1:3969\n2231#1:3970,2\n2250#1:3972,2\n2353#1:3985\n2353#1:3986\n2289#1:3974,6\n2349#1:3980,5\n*E\n"})
    public static final class a {
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public static List a(L0 l10, int i10, L0 l11, boolean z10, boolean z11, boolean z12) {
            List list;
            List list2;
            boolean zI;
            List list3;
            int i11;
            C0995c c0995cR;
            List list4;
            List list5;
            C0995c c0995cR2;
            int iS = l10.s(i10);
            int i12 = i10 + iS;
            int iF = l10.f(l10.f9534b, l10.q(i10));
            int iF2 = l10.f(l10.f9534b, l10.q(i12));
            int i13 = iF2 - iF;
            boolean z13 = i10 >= 0 && (l10.f9534b[(l10.q(i10) * 5) + 1] & 201326592) != 0;
            l11.u(iS);
            l11.v(i13, l11.f9552t);
            if (l10.f9539g < i12) {
                l10.z(i12);
            }
            if (l10.f9543k < iF2) {
                l10.A(iF2, i12);
            }
            int[] iArr = l11.f9534b;
            int i14 = l11.f9552t;
            int i15 = i14 * 5;
            C3043o.d(i15, i10 * 5, i12 * 5, l10.f9534b, iArr);
            Object[] objArr = l11.f9535c;
            int i16 = l11.f9541i;
            System.arraycopy(l10.f9535c, iF, objArr, i16, i13);
            int i17 = l11.f9554v;
            iArr[i15 + 2] = i17;
            int i18 = i14 - i10;
            int i19 = i14 + iS;
            int iF3 = i16 - l11.f(iArr, i14);
            int i20 = l11.f9545m;
            int i21 = l11.f9544l;
            int length = objArr.length;
            boolean z14 = z13;
            int i22 = i20;
            int i23 = i14;
            while (i23 < i19) {
                if (i23 != i14) {
                    int i24 = (i23 * 5) + 2;
                    iArr[i24] = iArr[i24] + i18;
                }
                int[] iArr2 = iArr;
                iArr2[(i23 * 5) + 4] = L0.h(l11.f(iArr, i23) + iF3, i22 < i23 ? 0 : l11.f9543k, i21, length);
                if (i23 == i22) {
                    i22++;
                }
                i23++;
                i14 = i14;
                iArr = iArr2;
            }
            int[] iArr3 = iArr;
            l11.f9545m = i22;
            int iB = K0.b(l10.f9536d, i10, l10.n());
            int iB2 = K0.b(l10.f9536d, i12, l10.n());
            if (iB < iB2) {
                ArrayList<C0995c> arrayList = l10.f9536d;
                ArrayList arrayList2 = new ArrayList(iB2 - iB);
                for (int i25 = iB; i25 < iB2; i25++) {
                    C0995c c0995c = arrayList.get(i25);
                    c0995c.f9650a += i18;
                    arrayList2.add(c0995c);
                }
                l11.f9536d.addAll(K0.b(l11.f9536d, l11.f9552t, l11.n()), arrayList2);
                arrayList.subList(iB, iB2).clear();
                list = arrayList2;
            } else {
                list = EmptyList.f34003a;
            }
            List list6 = list;
            if (!list6.isEmpty()) {
                HashMap<C0995c, M> map = l10.f9537e;
                HashMap<C0995c, M> map2 = l11.f9537e;
                if (map != null && map2 != null) {
                    int size = list6.size();
                    for (int i26 = 0; i26 < size; i26++) {
                        C0995c c0995c2 = (C0995c) list.get(i26);
                        M m10 = map.get(c0995c2);
                        if (m10 != null) {
                            map.remove(c0995c2);
                            map2.put(c0995c2, m10);
                        }
                    }
                }
            }
            int i27 = l11.f9554v;
            HashMap<C0995c, M> map3 = l11.f9537e;
            M m11 = null;
            if (map3 != null && (c0995cR2 = l11.R(i17)) != null) {
                m11 = map3.get(c0995cR2);
            }
            if (m11 != null) {
                int i28 = i27 + 1;
                int i29 = l11.f9552t;
                int i30 = -1;
                while (i28 < i29) {
                    i30 = i28;
                    i28 = l11.f9534b[(i28 * 5) + 3] + i28;
                }
                ArrayList<Object> arrayList3 = m11.f9557a;
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList<>();
                    m11.f9557a = arrayList3;
                }
                if (i30 >= 0 && (c0995cR = l11.R(i30)) != null) {
                    int size2 = arrayList3.size();
                    int i31 = 0;
                    while (true) {
                        if (i31 >= size2) {
                            list4 = list;
                            list3 = list4;
                            i11 = -1;
                            break;
                        }
                        Object obj = arrayList3.get(i31);
                        if (Intrinsics.areEqual(obj, c0995cR)) {
                            list4 = list;
                            list5 = list4;
                        } else {
                            list5 = list4;
                            if ((obj instanceof M) && ((M) obj).a(c0995cR)) {
                                list4 = list;
                            } else {
                                list4 = list;
                                i31++;
                                list4 = list5;
                            }
                        }
                        i11 = i31;
                        list3 = list5;
                        break;
                    }
                }
                list3 = list;
                i11 = 0;
                arrayList3.add(i11, l11.b(i29));
                list2 = list3;
            } else {
                list2 = list;
            }
            int iE = l10.E(l10.f9534b, i10);
            if (!z12) {
                zI = false;
            } else if (z10) {
                boolean z15 = iE >= 0;
                if (z15) {
                    l10.P();
                    l10.a(iE - l10.f9552t);
                    l10.P();
                }
                l10.a(i10 - l10.f9552t);
                boolean zH = l10.H();
                if (z15) {
                    l10.L();
                    l10.i();
                    l10.L();
                    l10.i();
                }
                zI = zH;
            } else {
                zI = l10.I(i10, iS);
                l10.J(iF, i13, i10 - 1);
            }
            if (zI) {
                C1017n.c("Unexpectedly removed anchors");
            }
            int i32 = l11.f9547o;
            int i33 = iArr3[i15 + 1];
            l11.f9547o = i32 + ((1073741824 & i33) == 0 ? i33 & 67108863 : 1);
            if (z11) {
                l11.f9552t = i19;
                l11.f9541i = i16 + i13;
            }
            if (z14) {
                l11.U(i17);
            }
            return list2;
        }
    }

    public L0(@NotNull I0 i10) {
        this.f9533a = i10;
        int[] iArr = i10.f9506a;
        this.f9534b = iArr;
        Object[] objArr = i10.f9508d;
        this.f9535c = objArr;
        this.f9536d = i10.f9514m;
        this.f9537e = i10.f9515n;
        this.f9538f = i10.f9516o;
        int i11 = i10.f9507c;
        this.f9539g = i11;
        this.f9540h = (iArr.length / 5) - i11;
        int i12 = i10.f9509e;
        this.f9543k = i12;
        this.f9544l = objArr.length - i12;
        this.f9545m = i11;
        this.f9548p = new N();
        this.f9549q = new N();
        this.f9550r = new N();
        this.f9553u = i11;
        this.f9554v = -1;
    }

    public static int h(int i10, int i11, int i12, int i13) {
        return i10 > i11 ? -(((i13 - i12) - i10) + 1) : i10;
    }

    public static void x(L0 l10) {
        int i10 = l10.f9554v;
        int iQ = l10.q(i10);
        int[] iArr = l10.f9534b;
        int i11 = (iQ * 5) + 1;
        int i12 = iArr[i11];
        if ((i12 & 134217728) != 0) {
            return;
        }
        int i13 = (i12 & (-134217729)) | 134217728;
        iArr[i11] = i13;
        if ((67108864 & i13) != 0) {
            return;
        }
        l10.U(l10.E(iArr, i10));
    }

    public final void A(int i10, int i11) {
        int i12 = this.f9544l;
        int i13 = this.f9543k;
        int i14 = this.f9545m;
        if (i13 != i10) {
            Object[] objArr = this.f9535c;
            if (i10 < i13) {
                System.arraycopy(objArr, i10, objArr, i10 + i12, i13 - i10);
            } else {
                int i15 = i13 + i12;
                System.arraycopy(objArr, i15, objArr, i13, (i10 + i12) - i15);
            }
        }
        int iMin = Math.min(i11 + 1, n());
        if (i14 != iMin) {
            int length = this.f9535c.length - i12;
            if (iMin < i14) {
                int iQ = q(iMin);
                int iQ2 = q(i14);
                int i16 = this.f9539g;
                while (iQ < iQ2) {
                    int i17 = (iQ * 5) + 4;
                    int i18 = this.f9534b[i17];
                    if (!(i18 >= 0)) {
                        C1017n.c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f9534b[i17] = -((length - i18) + 1);
                    iQ++;
                    if (iQ == i16) {
                        iQ += this.f9540h;
                    }
                }
            } else {
                int iQ3 = q(i14);
                int iQ4 = q(iMin);
                while (iQ3 < iQ4) {
                    int i19 = (iQ3 * 5) + 4;
                    int i20 = this.f9534b[i19];
                    if (!(i20 < 0)) {
                        C1017n.c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f9534b[i19] = i20 + length + 1;
                    iQ3++;
                    if (iQ3 == this.f9539g) {
                        iQ3 += this.f9540h;
                    }
                }
            }
            this.f9545m = iMin;
        }
        this.f9543k = i10;
    }

    @NotNull
    public final List B(@NotNull C0995c c0995c, @NotNull L0 l10) {
        if (!(l10.f9546n > 0)) {
            C1017n.c("Check failed");
        }
        if (this.f9546n != 0) {
            C1017n.c("Check failed");
        }
        if (!c0995c.a()) {
            C1017n.c("Check failed");
        }
        int iC = c(c0995c) + 1;
        int i10 = this.f9552t;
        if (i10 > iC || iC >= this.f9553u) {
            C1017n.c("Check failed");
        }
        int iE = E(this.f9534b, iC);
        int iS = s(iC);
        int iD = w(iC) ? 1 : D(iC);
        List listA = a.a(this, iC, l10, false, false, true);
        U(iE);
        boolean z10 = iD > 0;
        while (iE >= i10) {
            int iQ = q(iE);
            int[] iArr = this.f9534b;
            int i11 = iQ * 5;
            int i12 = i11 + 3;
            iArr[i12] = iArr[i12] - iS;
            if (z10) {
                int i13 = iArr[i11 + 1];
                if ((1073741824 & i13) != 0) {
                    z10 = false;
                } else {
                    K0.d(iQ, (i13 & 67108863) - iD, iArr);
                }
            }
            iE = E(this.f9534b, iE);
        }
        if (z10) {
            if (this.f9547o < iD) {
                C1017n.c("Check failed");
            }
            this.f9547o -= iD;
        }
        return listA;
    }

    public final Object C(int i10) {
        int iQ = q(i10);
        int[] iArr = this.f9534b;
        if ((iArr[(iQ * 5) + 1] & 1073741824) != 0) {
            return this.f9535c[g(f(iArr, iQ))];
        }
        return null;
    }

    public final int D(int i10) {
        return this.f9534b[(q(i10) * 5) + 1] & 67108863;
    }

    public final int E(int[] iArr, int i10) {
        int i11 = iArr[(q(i10) * 5) + 2];
        return i11 > -2 ? i11 : (n() + i11) - (-2);
    }

    public final Object F(Object obj) {
        if (this.f9546n > 0) {
            v(1, this.f9554v);
        }
        Object[] objArr = this.f9535c;
        int i10 = this.f9541i;
        this.f9541i = i10 + 1;
        Object obj2 = objArr[g(i10)];
        if (this.f9541i > this.f9542j) {
            C1017n.c("Writing to an invalid slot");
        }
        this.f9535c[g(this.f9541i - 1)] = obj;
        return obj2;
    }

    public final void G() {
        int i10;
        androidx.collection.B b10 = this.f9556x;
        if (b10 != null) {
            while (b10.f6643b != 0) {
                int iB = C1022p0.b(b10);
                int iQ = q(iB);
                int iS = iB + 1;
                int iS2 = s(iB) + iB;
                while (true) {
                    if (iS >= iS2) {
                        i10 = 0;
                        break;
                    } else {
                        if ((this.f9534b[(q(iS) * 5) + 1] & 201326592) != 0) {
                            i10 = 1;
                            break;
                        }
                        iS += s(iS);
                    }
                }
                int[] iArr = this.f9534b;
                int i11 = (iQ * 5) + 1;
                int i12 = iArr[i11];
                if (((67108864 & i12) == 0 ? 0 : 1) != i10) {
                    iArr[i11] = (i10 << 26) | ((-67108865) & i12);
                    int iE = E(iArr, iB);
                    if (iE >= 0) {
                        C1022p0.a(b10, iE);
                    }
                }
            }
        }
    }

    public final boolean H() {
        C0995c c0995cR;
        C0995c c0995cR2;
        if (this.f9546n != 0) {
            C1017n.c("Cannot remove group while inserting");
        }
        int i10 = this.f9552t;
        int i11 = this.f9541i;
        int iF = f(this.f9534b, q(i10));
        int iK = K();
        int i12 = this.f9554v;
        HashMap<C0995c, M> map = this.f9537e;
        M m10 = (map == null || (c0995cR2 = R(i12)) == null) ? null : map.get(c0995cR2);
        if (m10 != null && (c0995cR = R(i10)) != null) {
            m10.c(c0995cR);
        }
        androidx.collection.B b10 = this.f9556x;
        if (b10 != null) {
            while (true) {
                int i13 = b10.f6643b;
                if (i13 == 0) {
                    break;
                }
                if (i13 == 0) {
                    p340u.d.c("IntList is empty.");
                    throw null;
                }
                if (b10.f6642a[0] < i10) {
                    break;
                }
                C1022p0.b(b10);
            }
        }
        boolean zI = I(i10, this.f9552t - i10);
        J(iF, this.f9541i - iF, i10 - 1);
        this.f9552t = i10;
        this.f9541i = i11;
        this.f9547o -= iK;
        return zI;
    }

    public final boolean I(int i10, int i11) {
        boolean z10 = false;
        if (i11 > 0) {
            ArrayList<C0995c> arrayList = this.f9536d;
            z(i10);
            if (!arrayList.isEmpty()) {
                HashMap<C0995c, M> map = this.f9537e;
                int i12 = i10 + i11;
                int iB = K0.b(this.f9536d, i12, m() - this.f9540h);
                if (iB >= this.f9536d.size()) {
                    iB--;
                }
                int i13 = iB + 1;
                int i14 = 0;
                while (iB >= 0) {
                    C0995c c0995c = this.f9536d.get(iB);
                    int iC = c(c0995c);
                    if (iC < i10) {
                        break;
                    }
                    if (iC < i12) {
                        c0995c.f9650a = Integer.MIN_VALUE;
                        if (map != null) {
                            map.remove(c0995c);
                        }
                        if (i14 == 0) {
                            i14 = iB + 1;
                        }
                        i13 = iB;
                    }
                    iB--;
                }
                z10 = i13 < i14;
                if (z10) {
                    this.f9536d.subList(i13, i14).clear();
                }
            }
            this.f9539g = i10;
            this.f9540h += i11;
            int i15 = this.f9545m;
            if (i15 > i10) {
                this.f9545m = Math.max(i10, i15 - i11);
            }
            int i16 = this.f9553u;
            if (i16 >= this.f9539g) {
                this.f9553u = i16 - i11;
            }
            int i17 = this.f9554v;
            if (i17 >= 0 && (this.f9534b[(q(i17) * 5) + 1] & 67108864) != 0) {
                U(i17);
            }
        }
        return z10;
    }

    public final void J(int i10, int i11, int i12) {
        if (i11 > 0) {
            int i13 = this.f9544l;
            int i14 = i10 + i11;
            A(i14, i12);
            this.f9543k = i10;
            this.f9544l = i13 + i11;
            C3043o.l(i10, i14, null, this.f9535c);
            int i15 = this.f9542j;
            if (i15 >= i10) {
                this.f9542j = i15 - i11;
            }
        }
    }

    public final int K() {
        int iQ = q(this.f9552t);
        int iA = K0.a(this.f9534b, iQ) + this.f9552t;
        this.f9552t = iA;
        this.f9541i = f(this.f9534b, q(iA));
        int i10 = this.f9534b[(iQ * 5) + 1];
        if ((1073741824 & i10) != 0) {
            return 1;
        }
        return i10 & 67108863;
    }

    public final void L() {
        int i10 = this.f9553u;
        this.f9552t = i10;
        this.f9541i = f(this.f9534b, q(i10));
    }

    public final int M(int[] iArr, int i10) {
        if (i10 >= m()) {
            return this.f9535c.length - this.f9544l;
        }
        int iC = K0.c(iArr, i10);
        return iC < 0 ? (this.f9535c.length - this.f9544l) + iC + 1 : iC;
    }

    public final int N(int i10, int i11) {
        int iM = M(this.f9534b, q(i10));
        int i12 = iM + i11;
        if (!(i12 >= iM && i12 < f(this.f9534b, q(i10 + 1)))) {
            C1017n.c("Write to an invalid slot index " + i11 + " for group " + i10);
        }
        return i12;
    }

    public final int O(int i10) {
        return f(this.f9534b, q(s(i10) + i10));
    }

    public final void P() {
        if (this.f9546n != 0) {
            C1017n.c("Key must be supplied when inserting");
        }
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        Q(0, c0132a, c0132a, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Q(int i10, Object obj, Object obj2, boolean z10) {
        int i11;
        C0995c c0995cR;
        int i12 = this.f9554v;
        Object[] objArr = this.f9546n > 0;
        this.f9550r.c(this.f9547o);
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (objArr == true) {
            int i13 = this.f9552t;
            int iF = f(this.f9534b, q(i13));
            u(1);
            this.f9541i = iF;
            this.f9542j = iF;
            int iQ = q(i13);
            int i14 = obj != c0132a ? 1 : 0;
            int i15 = (z10 || obj2 == c0132a) ? 0 : 1;
            int iH = h(iF, this.f9543k, this.f9544l, this.f9535c.length);
            if (iH >= 0 && this.f9545m < i13) {
                iH = -(((this.f9535c.length - this.f9544l) - iH) + 1);
            }
            int[] iArr = this.f9534b;
            int i16 = this.f9554v;
            int i17 = iQ * 5;
            iArr[i17] = i10;
            iArr[i17 + 1] = ((z10 ? 1 : 0) << 30) | (i14 << 29) | (i15 << 28);
            iArr[i17 + 2] = i16;
            iArr[i17 + 3] = 0;
            iArr[i17 + 4] = iH;
            int i18 = (z10 ? 1 : 0) + i14 + i15;
            if (i18 > 0) {
                v(i18, i13);
                Object[] objArr2 = this.f9535c;
                int i19 = this.f9541i;
                if (z10) {
                    objArr2[i19] = obj2;
                    i19++;
                }
                if (i14 != 0) {
                    objArr2[i19] = obj;
                    i19++;
                }
                if (i15 != 0) {
                    objArr2[i19] = obj2;
                    i19++;
                }
                this.f9541i = i19;
            }
            this.f9547o = 0;
            i11 = i13 + 1;
            this.f9554v = i13;
            this.f9552t = i11;
            if (i12 >= 0) {
                HashMap<C0995c, M> map = this.f9537e;
                M m10 = null;
                if (map != null && (c0995cR = R(i12)) != null) {
                    m10 = map.get(c0995cR);
                }
                if (m10 != null) {
                    M mB = m10.b();
                    C0995c c0995cB = b(i13);
                    ArrayList<Object> arrayList = mB.f9557a;
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    mB.f9557a = arrayList;
                    arrayList.add(c0995cB);
                }
            }
        } else {
            this.f9548p.c(i12);
            this.f9549q.c((m() - this.f9540h) - this.f9553u);
            int i20 = this.f9552t;
            int iQ2 = q(i20);
            if (!Intrinsics.areEqual(obj2, c0132a)) {
                if (z10) {
                    V(this.f9552t, obj2);
                } else {
                    T(obj2);
                }
            }
            this.f9541i = M(this.f9534b, iQ2);
            this.f9542j = f(this.f9534b, q(this.f9552t + 1));
            int[] iArr2 = this.f9534b;
            int i21 = iQ2 * 5;
            this.f9547o = iArr2[i21 + 1] & 67108863;
            this.f9554v = i20;
            this.f9552t = i20 + 1;
            i11 = i20 + iArr2[i21 + 3];
        }
        this.f9553u = i11;
    }

    public final C0995c R(int i10) {
        ArrayList<C0995c> arrayList;
        int iE;
        if (i10 < 0 || i10 >= n() || (iE = K0.e((arrayList = this.f9536d), i10, n())) < 0) {
            return null;
        }
        return arrayList.get(iE);
    }

    public final void S(Object obj) {
        if (this.f9546n <= 0 || this.f9541i == this.f9543k) {
            F(obj);
            return;
        }
        androidx.collection.C<androidx.collection.J<Object>> c10 = this.f9551s;
        if (c10 == null) {
            c10 = new androidx.collection.C<>();
        }
        this.f9551s = c10;
        int i10 = this.f9554v;
        androidx.collection.J<Object> jB = c10.b(i10);
        if (jB == null) {
            jB = new androidx.collection.J<>((Object) null);
            c10.h(i10, jB);
        }
        jB.f(obj);
    }

    public final void T(Object obj) {
        int iQ = q(this.f9552t);
        int i10 = (iQ * 5) + 1;
        if ((this.f9534b[i10] & 268435456) == 0) {
            C1017n.c("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.f9535c;
        int[] iArr = this.f9534b;
        objArr[g(Integer.bitCount(iArr[i10] >> 29) + f(iArr, iQ))] = obj;
    }

    public final void U(int i10) {
        if (i10 >= 0) {
            androidx.collection.B b10 = this.f9556x;
            if (b10 == null) {
                b10 = new androidx.collection.B();
                this.f9556x = b10;
            }
            C1022p0.a(b10, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final void V(int i10, Object obj) {
        boolean z10;
        int iQ = q(i10);
        int[] iArr = this.f9534b;
        if (iQ < iArr.length) {
            z10 = (iArr[(iQ * 5) + 1] & 1073741824) != 0;
        }
        if (!z10) {
            C1017n.c("Updating the node of a group at " + i10 + " that was not created with as a node group");
        }
        this.f9535c[g(f(this.f9534b, iQ))] = obj;
    }

    public final void a(int i10) {
        boolean z10 = false;
        if (!(i10 >= 0)) {
            C1017n.c("Cannot seek backwards");
        }
        if (!(this.f9546n <= 0)) {
            C1018n0.b("Cannot call seek() while inserting");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f9552t + i10;
        if (i11 >= this.f9554v && i11 <= this.f9553u) {
            z10 = true;
        }
        if (!z10) {
            C1017n.c("Cannot seek outside the current group (" + this.f9554v + '-' + this.f9553u + ')');
        }
        this.f9552t = i11;
        int iF = f(this.f9534b, q(i11));
        this.f9541i = iF;
        this.f9542j = iF;
    }

    @NotNull
    public final C0995c b(int i10) {
        ArrayList<C0995c> arrayList = this.f9536d;
        int iE = K0.e(arrayList, i10, n());
        if (iE >= 0) {
            return arrayList.get(iE);
        }
        if (i10 > this.f9539g) {
            i10 = -(n() - i10);
        }
        C0995c c0995c = new C0995c(i10);
        arrayList.add(-(iE + 1), c0995c);
        return c0995c;
    }

    public final int c(@NotNull C0995c c0995c) {
        int i10 = c0995c.f9650a;
        return i10 < 0 ? n() + i10 : i10;
    }

    public final void d() {
        int i10 = this.f9546n;
        this.f9546n = i10 + 1;
        if (i10 == 0) {
            this.f9549q.c((m() - this.f9540h) - this.f9553u);
        }
    }

    public final void e(boolean z10) {
        this.f9555w = true;
        if (z10 && this.f9548p.f9559b == 0) {
            z(n());
            A(this.f9535c.length - this.f9544l, this.f9539g);
            int i10 = this.f9543k;
            int i11 = this.f9544l + i10;
            Object[] objArr = this.f9535c;
            Intrinsics.checkNotNullParameter(objArr, "<this>");
            Arrays.fill(objArr, i10, i11, (Object) null);
            G();
        }
        int[] iArr = this.f9534b;
        int i12 = this.f9539g;
        Object[] objArr2 = this.f9535c;
        int i13 = this.f9543k;
        ArrayList<C0995c> arrayList = this.f9536d;
        HashMap<C0995c, M> map = this.f9537e;
        androidx.collection.C<androidx.collection.D> c10 = this.f9538f;
        I0 i14 = this.f9533a;
        i14.getClass();
        if (!i14.f9512k) {
            C1018n0.a("Unexpected writer close()");
        }
        i14.f9512k = false;
        i14.f9506a = iArr;
        i14.f9507c = i12;
        i14.f9508d = objArr2;
        i14.f9509e = i13;
        i14.f9514m = arrayList;
        i14.f9515n = map;
        i14.f9516o = c10;
    }

    public final int f(int[] iArr, int i10) {
        if (i10 >= m()) {
            return this.f9535c.length - this.f9544l;
        }
        int i11 = iArr[(i10 * 5) + 4];
        return i11 < 0 ? (this.f9535c.length - this.f9544l) + i11 + 1 : i11;
    }

    public final int g(int i10) {
        return (this.f9544l * (i10 < this.f9543k ? 0 : 1)) + i10;
    }

    public final void i() {
        androidx.collection.J<Object> jB;
        boolean z10 = this.f9546n > 0;
        int i10 = this.f9552t;
        int i11 = this.f9553u;
        int i12 = this.f9554v;
        int iQ = q(i12);
        int i13 = this.f9547o;
        int i14 = i10 - i12;
        int i15 = iQ * 5;
        int i16 = i15 + 1;
        boolean z11 = (this.f9534b[i16] & 1073741824) != 0;
        N n10 = this.f9550r;
        if (z10) {
            androidx.collection.C<androidx.collection.J<Object>> c10 = this.f9551s;
            if (c10 != null && (jB = c10.b(i12)) != null) {
                Object[] objArr = jB.f6568a;
                int i17 = jB.f6569b;
                for (int i18 = 0; i18 < i17; i18++) {
                    F(objArr[i18]);
                }
                c10.g(i12);
            }
            int[] iArr = this.f9534b;
            iArr[i15 + 3] = i14;
            K0.d(iQ, i13, iArr);
            int iB = n10.b();
            if (z11) {
                i13 = 1;
            }
            this.f9547o = iB + i13;
            int iE = E(this.f9534b, i12);
            this.f9554v = iE;
            int iN = iE < 0 ? n() : q(iE + 1);
            int iF = iN >= 0 ? f(this.f9534b, iN) : 0;
            this.f9541i = iF;
            this.f9542j = iF;
            return;
        }
        if (i10 != i11) {
            C1017n.c("Expected to be at the end of a group");
        }
        int[] iArr2 = this.f9534b;
        int i19 = i15 + 3;
        int i20 = iArr2[i19];
        int i21 = iArr2[i16] & 67108863;
        iArr2[i19] = i14;
        K0.d(iQ, i13, iArr2);
        int iB2 = this.f9548p.b();
        this.f9553u = (m() - this.f9540h) - this.f9549q.b();
        this.f9554v = iB2;
        int iE2 = E(this.f9534b, i12);
        int iB3 = n10.b();
        this.f9547o = iB3;
        if (iE2 == iB2) {
            this.f9547o = iB3 + (z11 ? 0 : i13 - i21);
            return;
        }
        int i22 = i14 - i20;
        int i23 = z11 ? 0 : i13 - i21;
        if (i22 != 0 || i23 != 0) {
            while (iE2 != 0 && iE2 != iB2 && (i23 != 0 || i22 != 0)) {
                int iQ2 = q(iE2);
                if (i22 != 0) {
                    int[] iArr3 = this.f9534b;
                    int i24 = (iQ2 * 5) + 3;
                    iArr3[i24] = iArr3[i24] + i22;
                }
                if (i23 != 0) {
                    int[] iArr4 = this.f9534b;
                    K0.d(iQ2, (iArr4[(iQ2 * 5) + 1] & 67108863) + i23, iArr4);
                }
                int[] iArr5 = this.f9534b;
                if ((iArr5[(iQ2 * 5) + 1] & 1073741824) != 0) {
                    i23 = 0;
                }
                iE2 = E(iArr5, iE2);
            }
        }
        this.f9547o += i23;
    }

    public final void j() {
        if (this.f9546n <= 0) {
            C1018n0.b("Unbalanced begin/end insert");
        }
        int i10 = this.f9546n - 1;
        this.f9546n = i10;
        if (i10 == 0) {
            if (this.f9550r.f9559b != this.f9548p.f9559b) {
                C1017n.c("startGroup/endGroup mismatch while inserting");
            }
            this.f9553u = (m() - this.f9540h) - this.f9549q.b();
        }
    }

    public final void k(int i10) {
        boolean z10 = false;
        if (!(this.f9546n <= 0)) {
            C1017n.c("Cannot call ensureStarted() while inserting");
        }
        int i11 = this.f9554v;
        if (i11 != i10) {
            if (i10 >= i11 && i10 < this.f9553u) {
                z10 = true;
            }
            if (!z10) {
                C1017n.c("Started group at " + i10 + " must be a subgroup of the group at " + i11);
            }
            int i12 = this.f9552t;
            int i13 = this.f9541i;
            int i14 = this.f9542j;
            this.f9552t = i10;
            P();
            this.f9552t = i12;
            this.f9541i = i13;
            this.f9542j = i14;
        }
    }

    public final void l(int i10, int i11, int i12) {
        if (i10 >= this.f9539g) {
            i10 = -((n() - i10) + 2);
        }
        while (i12 < i11) {
            this.f9534b[(q(i12) * 5) + 2] = i10;
            int i13 = this.f9534b[(q(i12) * 5) + 3] + i12;
            l(i12, i13, i12 + 1);
            i12 = i13;
        }
    }

    public final int m() {
        return this.f9534b.length / 5;
    }

    public final int n() {
        return m() - this.f9540h;
    }

    public final int o() {
        return this.f9535c.length - this.f9544l;
    }

    public final Object p(int i10) {
        int iQ = q(i10);
        int[] iArr = this.f9534b;
        int i11 = (iQ * 5) + 1;
        if ((iArr[i11] & 268435456) == 0) {
            return InterfaceC1009j.a.f9735a;
        }
        return this.f9535c[Integer.bitCount(iArr[i11] >> 29) + f(iArr, iQ)];
    }

    public final int q(int i10) {
        return (this.f9540h * (i10 < this.f9539g ? 0 : 1)) + i10;
    }

    public final Object r(int i10) {
        int iQ = q(i10);
        int[] iArr = this.f9534b;
        int i11 = iQ * 5;
        int i12 = iArr[i11 + 1];
        if ((536870912 & i12) == 0) {
            return null;
        }
        return this.f9535c[Integer.bitCount(i12 >> 30) + iArr[i11 + 4]];
    }

    public final int s(int i10) {
        return K0.a(this.f9534b, q(i10));
    }

    public final boolean t(int i10, int i11) {
        int iM;
        int iS;
        if (i11 == this.f9554v) {
            iM = this.f9553u;
        } else {
            N n10 = this.f9548p;
            if (i11 > n10.a(0)) {
                iS = s(i11);
            } else {
                int[] iArr = n10.f9558a;
                int iMin = Math.min(iArr.length, n10.f9559b);
                int i12 = 0;
                while (true) {
                    if (i12 >= iMin) {
                        i12 = -1;
                        break;
                    }
                    if (iArr[i12] == i11) {
                        break;
                    }
                    i12++;
                }
                if (i12 < 0) {
                    iS = s(i11);
                } else {
                    iM = (m() - this.f9540h) - this.f9549q.f9558a[i12];
                }
            }
            iM = iS + i11;
        }
        return i10 > i11 && i10 < iM;
    }

    @NotNull
    public final String toString() {
        return "SlotWriter(current = " + this.f9552t + " end=" + this.f9553u + " size = " + n() + " gap=" + this.f9539g + '-' + (this.f9539g + this.f9540h) + ')';
    }

    public final void u(int i10) {
        if (i10 > 0) {
            int i11 = this.f9552t;
            z(i11);
            int i12 = this.f9539g;
            int i13 = this.f9540h;
            int[] iArr = this.f9534b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            if (i13 < i10) {
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                int[] iArr2 = new int[iMax * 5];
                int i15 = iMax - i14;
                C3043o.d(0, 0, i12 * 5, iArr, iArr2);
                C3043o.d((i12 + i15) * 5, (i13 + i12) * 5, length * 5, iArr, iArr2);
                this.f9534b = iArr2;
                i13 = i15;
            }
            int i16 = this.f9553u;
            if (i16 >= i12) {
                this.f9553u = i16 + i10;
            }
            int i17 = i12 + i10;
            this.f9539g = i17;
            this.f9540h = i13 - i10;
            int iH = h(i14 > 0 ? f(this.f9534b, q(i11 + i10)) : 0, this.f9545m >= i12 ? this.f9543k : 0, this.f9544l, this.f9535c.length);
            for (int i18 = i12; i18 < i17; i18++) {
                this.f9534b[(i18 * 5) + 4] = iH;
            }
            int i19 = this.f9545m;
            if (i19 >= i12) {
                this.f9545m = i19 + i10;
            }
        }
    }

    public final void v(int i10, int i11) {
        if (i10 > 0) {
            A(this.f9541i, i11);
            int i12 = this.f9543k;
            int i13 = this.f9544l;
            if (i13 < i10) {
                Object[] objArr = this.f9535c;
                int length = objArr.length;
                int i14 = length - i13;
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i15 = 0; i15 < iMax; i15++) {
                    objArr2[i15] = null;
                }
                int i16 = iMax - i14;
                int i17 = i13 + i12;
                System.arraycopy(objArr, 0, objArr2, 0, i12);
                System.arraycopy(objArr, i17, objArr2, i12 + i16, length - i17);
                this.f9535c = objArr2;
                i13 = i16;
            }
            int i18 = this.f9542j;
            if (i18 >= i12) {
                this.f9542j = i18 + i10;
            }
            this.f9543k = i12 + i10;
            this.f9544l = i13 - i10;
        }
    }

    public final boolean w(int i10) {
        return (this.f9534b[(q(i10) * 5) + 1] & 1073741824) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final void y(@NotNull I0 i10, int i11) {
        if (this.f9546n <= 0) {
            C1017n.c("Check failed");
        }
        boolean z10 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i11 == 0 && this.f9552t == 0 && this.f9533a.f9507c == 0) {
            int[] iArr = i10.f9506a;
            int i12 = iArr[(i11 * 5) + 3];
            int i13 = i10.f9507c;
            if (i12 == i13) {
                int[] iArr2 = this.f9534b;
                Object[] objArr3 = this.f9535c;
                ArrayList<C0995c> arrayList = this.f9536d;
                HashMap<C0995c, M> map = this.f9537e;
                androidx.collection.C<androidx.collection.D> c10 = this.f9538f;
                Object[] objArr4 = i10.f9508d;
                int i14 = i10.f9509e;
                HashMap<C0995c, M> map2 = i10.f9515n;
                androidx.collection.C<androidx.collection.D> c11 = i10.f9516o;
                this.f9534b = iArr;
                this.f9535c = objArr4;
                this.f9536d = i10.f9514m;
                this.f9539g = i13;
                this.f9540h = (iArr.length / 5) - i13;
                this.f9543k = i14;
                this.f9544l = objArr4.length - i14;
                this.f9545m = i13;
                this.f9537e = map2;
                this.f9538f = c11;
                i10.f9506a = iArr2;
                i10.f9507c = objArr2 == true ? 1 : 0;
                i10.f9508d = objArr3;
                i10.f9509e = objArr == true ? 1 : 0;
                i10.f9514m = arrayList;
                i10.f9515n = map;
                i10.f9516o = c10;
                return;
            }
        }
        L0 l0O = i10.o();
        try {
            a.a(l0O, i11, this, true, true, false);
            boolean z11 = true;
        } finally {
            l0O.e(z10);
        }
    }

    public final void z(int i10) {
        C0995c c0995c;
        int i11;
        C0995c c0995c2;
        int i12;
        int i13;
        int i14 = this.f9540h;
        int i15 = this.f9539g;
        if (i15 != i10) {
            if (!this.f9536d.isEmpty()) {
                int iM = m() - this.f9540h;
                if (i15 < i10) {
                    for (int iB = K0.b(this.f9536d, i15, iM); iB < this.f9536d.size() && (i12 = (c0995c2 = this.f9536d.get(iB)).f9650a) < 0 && (i13 = i12 + iM) < i10; iB++) {
                        c0995c2.f9650a = i13;
                    }
                } else {
                    for (int iB2 = K0.b(this.f9536d, i10, iM); iB2 < this.f9536d.size() && (i11 = (c0995c = this.f9536d.get(iB2)).f9650a) >= 0; iB2++) {
                        c0995c.f9650a = -(iM - i11);
                    }
                }
            }
            if (i14 > 0) {
                int[] iArr = this.f9534b;
                int i16 = i10 * 5;
                int i17 = i14 * 5;
                int i18 = i15 * 5;
                if (i10 < i15) {
                    C3043o.d(i17 + i16, i16, i18, iArr, iArr);
                } else {
                    C3043o.d(i18, i18 + i17, i16 + i17, iArr, iArr);
                }
            }
            if (i10 < i15) {
                i15 = i10 + i14;
            }
            int iM2 = m();
            if (i15 >= iM2) {
                C1017n.c("Check failed");
            }
            while (i15 < iM2) {
                int i19 = (i15 * 5) + 2;
                int i20 = this.f9534b[i19];
                int iN = i20 > -2 ? i20 : (n() + i20) - (-2);
                if (iN >= i10) {
                    iN = -((n() - iN) - (-2));
                }
                if (iN != i20) {
                    this.f9534b[i19] = iN;
                }
                i15++;
                if (i15 == i10) {
                    i15 += i14;
                }
            }
        }
        this.f9539g = i10;
    }
}
