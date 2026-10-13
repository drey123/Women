package androidx.compose.runtime;

import android.os.Trace;
import androidx.collection.MutableSetWrapper;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import com.appsflyer.R;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3043o;
import kotlin.collections.C3053z;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 4 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n+ 5 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 8 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n+ 9 Composer.kt\nandroidx/compose/runtime/GroupKind\n+ 10 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 11 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 12 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 15 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 16 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 17 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 18 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4891:1\n4134#1,10:4900\n4144#1:4911\n4137#1,8:4912\n4134#1,10:4947\n4144#1:4958\n4137#1,8:4959\n4152#1,10:4969\n4162#1:4980\n4155#1,8:4981\n4152#1,10:4989\n4162#1:5000\n4155#1,8:5001\n4134#1,10:5013\n4144#1:5024\n4137#1,8:5025\n4152#1,10:5033\n4162#1:5044\n4155#1,8:5045\n3537#1,8:5081\n3546#1,3:5104\n4143#1:5207\n4144#1:5209\n4143#1:5210\n4144#1:5212\n4143#1:5213\n4144#1:5215\n4143#1:5216\n4144#1:5218\n4161#1:5220\n4162#1:5222\n4161#1:5223\n4162#1:5225\n4161#1:5226\n4162#1:5228\n4161#1:5229\n4162#1:5231\n1#2:4892\n158#3,7:4893\n158#3,7:5071\n158#3,3:5078\n162#3,3:5107\n158#3,3:5188\n162#3,3:5199\n27#4:4910\n27#4:4957\n23#4:4979\n23#4:4999\n27#4:5010\n27#4:5011\n27#4:5012\n27#4:5023\n23#4:5043\n27#4:5208\n27#4:5211\n27#4:5214\n27#4:5217\n27#4:5219\n23#4:5221\n23#4:5224\n23#4:5227\n23#4:5230\n23#4:5232\n45#5,5:4920\n45#5,3:5165\n49#5:5177\n4643#6,5:4925\n4643#6,5:4930\n4665#6:4941\n4643#6,5:4942\n4643#6,5:5053\n4643#6,5:5058\n4643#6,5:5120\n4643#6,5:5125\n4643#6,5:5130\n4643#6,5:5160\n4643#6,5:5178\n4643#6,5:5183\n4643#6,5:5202\n33#7,5:4935\n80#8:4940\n4574#9:4967\n4577#9:4968\n430#10:5009\n173#11,4:5063\n173#11,4:5089\n183#11,8:5093\n178#11,3:5101\n178#11,3:5111\n173#11,8:5191\n33#12,4:5067\n38#12:5110\n33#12,6:5114\n81#12,3:5236\n33#12,6:5239\n84#12:5245\n357#13,4:5135\n329#13,6:5139\n339#13,3:5146\n342#13,9:5150\n361#13:5159\n1399#14:5145\n1270#14:5149\n393#15,6:5168\n399#15,2:5175\n44#16:5174\n53#17:5233\n53#17:5234\n53#17:5235\n1855#18,2:5246\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1508#1:4900,10\n1508#1:4911\n1508#1:4912,8\n2473#1:4947,10\n2473#1:4958\n2473#1:4959,8\n2616#1:4969,10\n2616#1:4980\n2616#1:4981,8\n2624#1:4989,10\n2624#1:5000\n2624#1:5001,8\n3156#1:5013,10\n3156#1:5024\n3156#1:5025,8\n3160#1:5033,10\n3160#1:5044\n3160#1:5045,8\n3500#1:5081,8\n3500#1:5104,3\n4136#1:5207\n4136#1:5209\n4137#1:5210\n4137#1:5212\n4138#1:5213\n4138#1:5215\n4139#1:5216\n4139#1:5218\n4154#1:5220\n4154#1:5222\n4155#1:5223\n4155#1:5225\n4156#1:5226\n4156#1:5228\n4157#1:5229\n4157#1:5231\n1446#1:4893,7\n3443#1:5071,7\n3499#1:5078,3\n3499#1:5107,3\n3926#1:5188,3\n3926#1:5199,3\n1508#1:4910\n2473#1:4957\n2616#1:4979\n2624#1:4999\n3081#1:5010\n3087#1:5011\n3092#1:5012\n3156#1:5023\n3160#1:5043\n4136#1:5208\n4137#1:5211\n4138#1:5214\n4139#1:5217\n4143#1:5219\n4154#1:5221\n4155#1:5224\n4156#1:5227\n4157#1:5230\n4161#1:5232\n1755#1:4920,5\n3673#1:5165,3\n3673#1:5177\n1826#1:4925,5\n1837#1:4930,5\n2445#1:4941\n2445#1:4942,5\n3204#1:5053,5\n3223#1:5058,5\n3613#1:5120,5\n3623#1:5125,5\n3640#1:5130,5\n3672#1:5160,5\n3729#1:5178,5\n3736#1:5183,5\n3938#1:5202,5\n1882#1:4935,5\n2266#1:4940\n2479#1:4967\n2504#1:4968\n2985#1:5009\n3420#1:5063,4\n3505#1:5089,4\n3506#1:5093,8\n3505#1:5101,3\n3420#1:5111,3\n3928#1:5191,8\n3422#1:5067,4\n3422#1:5110\n3564#1:5114,6\n3777#1:5236,3\n3777#1:5239,6\n3777#1:5245\n3658#1:5135,4\n3658#1:5139,6\n3658#1:5146,3\n3658#1:5150,9\n3658#1:5159\n3658#1:5145\n3658#1:5149\n3691#1:5168,6\n3691#1:5175,2\n3691#1:5174\n4166#1:5233\n4168#1:5234\n4170#1:5235\n3857#1:5246,2\n*E\n"})
public final class C1011k implements InterfaceC1009j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9736A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f9737B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final C1013l f9738C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final ArrayList f9739D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f9740E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public H0 f9741F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public I0 f9742G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public L0 f9743H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f9744I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public InterfaceC1016m0 f9745J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public B.a f9746K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final B.b f9747L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    @NotNull
    public C0995c f9748M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    @NotNull
    public B.c f9749N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f9750O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f9751P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public r f9752Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AbstractC0991a f9753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AbstractC1021p f9754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final I0 f9755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final MutableSetWrapper f9756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final B.a f9757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final B.a f9758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final C1026s f9759g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1014l0 f9761i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9762j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9763k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9764l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f9766n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public androidx.collection.A f9767o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9768p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f9769q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public androidx.collection.C<InterfaceC1016m0> f9773u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9774v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9776x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9778z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final ArrayList f9760h = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final N f9765m = new N();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final ArrayList f9770r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final N f9771s = new N();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public InterfaceC1016m0 f9772t = androidx.compose.runtime.internal.d.f9715k;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final N f9775w = new N();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9777y = -1;

    /* JADX INFO: renamed from: androidx.compose.runtime.k$b */
    /* JADX INFO: compiled from: Composer.kt */
    @SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4891:1\n1855#2,2:4892\n85#3:4894\n113#3,2:4895\n1#4:4897\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n*L\n4005#1:4892,2\n4074#1:4894\n4074#1:4895,2\n*E\n"})
    public final class b extends AbstractC1021p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f9781b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f9782c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public HashSet f9783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final LinkedHashSet f9784e = new LinkedHashSet();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final InterfaceC0998d0 f9785f;

        public b(int i10, boolean z10, boolean z11, C1047y c1047y) {
            this.f9780a = i10;
            this.f9781b = z10;
            this.f9782c = z11;
            androidx.compose.runtime.internal.d dVar = androidx.compose.runtime.internal.d.f9715k;
            P0.k();
            this.f9785f = new ParcelableSnapshotMutableState(dVar, C1048y0.f9998a);
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final void a(@NotNull C1026s c1026s, @NotNull Function2 function2) {
            C1011k.this.f9754b.a(c1026s, function2);
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final void b(@NotNull Z z10) {
            C1011k.this.f9754b.b(z10);
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final void c() {
            C1011k.this.f9778z--;
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final boolean d() {
            return C1011k.this.f9754b.d();
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final boolean e() {
            return this.f9781b;
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final boolean f() {
            return this.f9782c;
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        @NotNull
        public final InterfaceC1016m0 g() {
            return (InterfaceC1016m0) ((SnapshotMutableStateImpl) this.f9785f).getValue();
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final int h() {
            return this.f9780a;
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        @NotNull
        public final CoroutineContext i() {
            return C1011k.this.f9754b.i();
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final void j(@NotNull C1026s c1026s) {
            C1011k c1011k = C1011k.this;
            c1011k.f9754b.j(c1011k.f9759g);
            c1011k.f9754b.j(c1026s);
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final void k(@NotNull Z z10, @NotNull Y y10, @NotNull InterfaceC0999e<?> interfaceC0999e) {
            C1011k.this.f9754b.k(z10, y10, interfaceC0999e);
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final Y l(@NotNull Z z10) {
            return C1011k.this.f9754b.l(z10);
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final void m(@NotNull Set<G.a> set) {
            HashSet hashSet = this.f9783d;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.f9783d = hashSet;
            }
            hashSet.add(set);
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final void n(@NotNull C1011k c1011k) {
            Intrinsics.checkNotNull(c1011k, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
            this.f9784e.add(c1011k);
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final void o(@NotNull C1026s c1026s) {
            C1011k.this.f9754b.o(c1026s);
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final void p() {
            C1011k.this.f9778z++;
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final void q(@NotNull InterfaceC1009j interfaceC1009j) {
            HashSet<Set> hashSet = this.f9783d;
            if (hashSet != null) {
                for (Set set : hashSet) {
                    Intrinsics.checkNotNull(interfaceC1009j, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                    set.remove(((C1011k) interfaceC1009j).f9755c);
                }
            }
            TypeIntrinsics.asMutableCollection(this.f9784e).remove(interfaceC1009j);
        }

        @Override // androidx.compose.runtime.AbstractC1021p
        public final void r(@NotNull C1026s c1026s) {
            C1011k.this.f9754b.r(c1026s);
        }

        public final void s() {
            LinkedHashSet<C1011k> linkedHashSet = this.f9784e;
            if (linkedHashSet.isEmpty()) {
                return;
            }
            HashSet hashSet = this.f9783d;
            if (hashSet != null) {
                for (C1011k c1011k : linkedHashSet) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(c1011k.f9755c);
                    }
                }
            }
            linkedHashSet.clear();
        }
    }

    public C1011k(@NotNull AbstractC0991a abstractC0991a, @NotNull AbstractC1021p abstractC1021p, @NotNull I0 i10, @NotNull MutableSetWrapper mutableSetWrapper, @NotNull B.a aVar, @NotNull B.a aVar2, @NotNull C1026s c1026s) {
        this.f9753a = abstractC0991a;
        this.f9754b = abstractC1021p;
        this.f9755c = i10;
        this.f9756d = mutableSetWrapper;
        this.f9757e = aVar;
        this.f9758f = aVar2;
        this.f9759g = c1026s;
        this.f9737B = abstractC1021p.f() || abstractC1021p.d();
        this.f9738C = new C1013l(this);
        this.f9739D = new ArrayList();
        H0 h0L = i10.l();
        h0L.c();
        this.f9741F = h0L;
        I0 i11 = new I0();
        if (abstractC1021p.f()) {
            i11.i();
        }
        if (abstractC1021p.d()) {
            i11.f9516o = new androidx.collection.C<>();
        }
        this.f9742G = i11;
        L0 l0O = i11.o();
        l0O.e(true);
        this.f9743H = l0O;
        this.f9747L = new B.b(this, aVar);
        H0 h0L2 = this.f9742G.l();
        try {
            C0995c c0995cA = h0L2.a(0);
            h0L2.c();
            this.f9748M = c0995cA;
            this.f9749N = new B.c();
        } catch (Throwable th) {
            h0L2.c();
            throw th;
        }
    }

    public static final void O(C1011k c1011k, final X x10, InterfaceC1016m0 interfaceC1016m0, final Object obj) {
        c1011k.p(126665345, x10);
        c1011k.d0();
        c1011k.A0(obj);
        int i10 = c1011k.f9751P;
        try {
            c1011k.f9751P = 126665345;
            if (c1011k.f9750O) {
                L0.x(c1011k.f9743H);
            }
            boolean z10 = (c1011k.f9750O || Intrinsics.areEqual(c1011k.f9741F.f(), interfaceC1016m0)) ? false : true;
            if (z10) {
                c1011k.j0(interfaceC1016m0);
            }
            c1011k.r0(C1017n.f9798c, 202, 0, interfaceC1016m0);
            c1011k.f9745J = null;
            boolean z11 = c1011k.f9774v;
            c1011k.f9774v = z10;
            androidx.compose.runtime.internal.k.a(c1011k, new ComposableLambdaImpl(316014703, true, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.runtime.ComposerImpl$invokeMovableContentLambda$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
                    InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                    int iIntValue = num.intValue();
                    if (interfaceC1009j2.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                        x10.getClass();
                        throw null;
                    }
                    interfaceC1009j2.w();
                    return Unit.f33999a;
                }
            }));
            c1011k.f9774v = z11;
        } finally {
            c1011k.U(false);
            c1011k.f9745J = null;
            c1011k.f9751P = i10;
            c1011k.U(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    public static final Z m0(C1011k c1011k, int i10) {
        ArrayList arrayList;
        H0 h10 = c1011k.f9741F;
        int i11 = i10 * 5;
        int[] iArr = h10.f9492b;
        int i12 = iArr[i11];
        Object objN = h10.n(iArr, i10);
        if (i12 != 126665345 || !(objN instanceof X)) {
            return null;
        }
        if (c1011k.f9741F.d(i10)) {
            ArrayList arrayList2 = new ArrayList();
            n0(c1011k, arrayList2, i10);
            if (arrayList2.isEmpty()) {
                arrayList = null;
            } else {
                arrayList = arrayList2;
            }
        } else {
            arrayList = null;
        }
        H0 h11 = c1011k.f9741F;
        Object objN2 = h11.n(h11.f9492b, i10);
        Intrinsics.checkNotNull(objN2, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>");
        X x10 = (X) objN2;
        Object objH = c1011k.f9741F.h(i10, 0);
        C0995c c0995cA = c1011k.f9741F.a(i10);
        int i13 = c1011k.f9741F.f9492b[i11 + 3] + i10;
        ArrayList arrayList3 = c1011k.f9770r;
        ArrayList arrayList4 = new ArrayList();
        int iG = C1017n.g(i10, arrayList3);
        if (iG < 0) {
            iG = -(iG + 1);
        }
        while (iG < arrayList3.size()) {
            O o10 = (O) arrayList3.get(iG);
            if (o10.f9563b >= i13) {
                break;
            }
            arrayList4.add(o10);
            iG++;
        }
        ArrayList arrayList5 = new ArrayList(arrayList4.size());
        int size = arrayList4.size();
        for (int i14 = 0; i14 < size; i14++) {
            O o11 = (O) arrayList4.get(i14);
            arrayList5.add(new Pair(o11.f9562a, o11.f9564c));
        }
        return new Z(x10, objH, c1011k.f9759g, c1011k.f9755c, c0995cA, arrayList5, c1011k.R(i10), arrayList);
    }

    public static final void n0(C1011k c1011k, ArrayList arrayList, int i10) {
        int i11 = c1011k.f9741F.f9492b[(i10 * 5) + 3] + i10;
        int i12 = i10 + 1;
        while (i12 < i11) {
            H0 h10 = c1011k.f9741F;
            int i13 = i12 * 5;
            if ((h10.f9492b[i13 + 1] & 134217728) != 0) {
                Z zM0 = m0(c1011k, i12);
                if (zM0 != null) {
                    arrayList.add(zM0);
                }
            } else if (h10.d(i12)) {
                n0(c1011k, arrayList, i12);
            }
            i12 += c1011k.f9741F.f9492b[i13 + 3];
        }
    }

    public static final int o0(C1011k c1011k, int i10, int i11, boolean z10, int i12) {
        H0 h10 = c1011k.f9741F;
        int i13 = i11 * 5;
        int[] iArr = h10.f9492b;
        boolean z11 = (iArr[i13 + 1] & 134217728) != 0;
        B.b bVar = c1011k.f9747L;
        if (z11) {
            int i14 = iArr[i13];
            Object objN = h10.n(iArr, i11);
            AbstractC1021p abstractC1021p = c1011k.f9754b;
            if (i14 == 126665345 && (objN instanceof X)) {
                Z zM0 = m0(c1011k, i11);
                if (zM0 != null) {
                    abstractC1021p.b(zM0);
                    bVar.f();
                    B.a aVar = bVar.f367b;
                    aVar.getClass();
                    B.d.u uVar = B.d.u.f411c;
                    B.f fVar = aVar.f365a;
                    fVar.b2(uVar);
                    B.f.b.c(fVar, c1011k.f9759g, c1011k.f9754b, zM0);
                }
                if (!z10 || i11 == i10) {
                    return h10.m(i11);
                }
                bVar.d();
                bVar.c();
                C1011k c1011k2 = bVar.f366a;
                int iM = c1011k2.f9741F.j(i11) ? 1 : c1011k2.f9741F.m(i11);
                if (iM > 0) {
                    bVar.g(i12, iM);
                }
                return 0;
            }
            if (i14 == 206 && Intrinsics.areEqual(objN, C1017n.f9800e)) {
                Object objH = h10.h(i11, 0);
                a aVar2 = objH instanceof a ? (a) objH : null;
                if (aVar2 != null) {
                    for (C1011k c1011k3 : aVar2.f9779a.f9784e) {
                        I0 i15 = c1011k3.f9755c;
                        if (i15.f9507c > 0 && (i15.f9506a[1] & 67108864) != 0) {
                            C1026s c1026s = c1011k3.f9759g;
                            Intrinsics.checkNotNull(c1026s, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
                            synchronized (c1026s.f9811e) {
                                c1026s.B();
                                androidx.collection.L<Object, Object> l10 = c1026s.f9821r;
                                c1026s.f9821r = androidx.collection.U.b();
                                try {
                                    c1026s.f9826w.x0(l10);
                                    Unit unit = Unit.f33999a;
                                } catch (Exception e10) {
                                    c1026s.f9821r = l10;
                                    throw e10;
                                }
                            }
                            B.a aVar3 = new B.a();
                            c1011k3.f9746K = aVar3;
                            H0 h0L = c1011k3.f9755c.l();
                            try {
                                c1011k3.f9741F = h0L;
                                B.b bVar2 = c1011k3.f9747L;
                                B.a aVar4 = bVar2.f367b;
                                try {
                                    bVar2.f367b = aVar3;
                                    c1011k3.l0(0);
                                    B.b bVar3 = c1011k3.f9747L;
                                    bVar3.c();
                                    if (bVar3.f368c) {
                                        B.a aVar5 = bVar3.f367b;
                                        aVar5.getClass();
                                        aVar5.f365a.b2(B.d.A.f382c);
                                        if (bVar3.f368c) {
                                            bVar3.e(false);
                                            bVar3.e(false);
                                            B.a aVar6 = bVar3.f367b;
                                            aVar6.getClass();
                                            aVar6.f365a.b2(B.d.j.f400c);
                                            bVar3.f368c = false;
                                        }
                                    }
                                    bVar2.f367b = aVar4;
                                    h0L.c();
                                } catch (Throwable th) {
                                    bVar2.f367b = aVar4;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                h0L.c();
                                throw th2;
                            }
                        }
                        abstractC1021p.o(c1011k3.f9759g);
                    }
                }
                return h10.m(i11);
            }
            if (!h10.j(i11)) {
                return h10.m(i11);
            }
        } else if (h10.d(i11)) {
            int i16 = iArr[i13 + 3] + i11;
            int iO0 = 0;
            for (int i17 = i11 + 1; i17 < i16; i17 += iArr[(i17 * 5) + 3]) {
                boolean zJ = h10.j(i17);
                if (zJ) {
                    bVar.d();
                    Object objL = h10.l(i17);
                    bVar.d();
                    bVar.f373h.add(objL);
                }
                iO0 += o0(c1011k, i10, i17, zJ || z10, zJ ? 0 : i12 + iO0);
                if (zJ) {
                    bVar.d();
                    bVar.b();
                }
            }
            if (!h10.j(i11)) {
                return iO0;
            }
        } else if (!h10.j(i11)) {
            return h10.m(i11);
        }
        return 1;
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void A() {
        if (!this.f9769q) {
            C1017n.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f9769q = false;
        if (this.f9750O) {
            C1017n.c("useNode() called while inserting");
        }
        H0 h10 = this.f9741F;
        Object objL = h10.l(h10.f9499i);
        B.b bVar = this.f9747L;
        bVar.d();
        bVar.f373h.add(objL);
        if (this.f9776x && (objL instanceof InterfaceC1007i)) {
            bVar.c();
            B.a aVar = bVar.f367b;
            aVar.getClass();
            if (objL != null) {
                aVar.f365a.b2(B.d.I.f390c);
            }
        }
    }

    public final void A0(Object obj) {
        if (this.f9750O) {
            this.f9743H.S(obj);
            return;
        }
        H0 h10 = this.f9741F;
        boolean z10 = h10.f9504n;
        B.b bVar = this.f9747L;
        if (!z10) {
            C0995c c0995cA = h10.a(h10.f9499i);
            B.a aVar = bVar.f367b;
            aVar.getClass();
            B.d.C0556b c0556b = B.d.C0556b.f392c;
            B.f fVar = aVar.f365a;
            fVar.b2(c0556b);
            B.f.b.b(fVar, 0, c0995cA, 1, obj);
            return;
        }
        int iC = (h10.f9502l - K0.c(h10.f9492b, h10.f9499i)) - 1;
        if (bVar.f366a.f9741F.f9499i - bVar.f371f >= 0) {
            bVar.e(true);
            B.a aVar2 = bVar.f367b;
            B.d.G g10 = B.d.G.f388c;
            B.f fVar2 = aVar2.f365a;
            fVar2.b2(g10);
            B.f.b.a(fVar2, 0, obj);
            fVar2.f419c[fVar2.f420d - fVar2.f417a[fVar2.f418b - 1].f380a] = iC;
            return;
        }
        H0 h11 = this.f9741F;
        C0995c c0995cA2 = h11.a(h11.f9499i);
        B.a aVar3 = bVar.f367b;
        B.d.D d10 = B.d.D.f385c;
        B.f fVar3 = aVar3.f365a;
        fVar3.b2(d10);
        B.f.b.b(fVar3, 0, obj, 1, c0995cA2);
        fVar3.f419c[fVar3.f420d - fVar3.f417a[fVar3.f418b - 1].f380a] = iC;
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void B(@NotNull InterfaceC1040u0 interfaceC1040u0) {
        C1042v0 c1042v0 = interfaceC1040u0 instanceof C1042v0 ? (C1042v0) interfaceC1040u0 : null;
        if (c1042v0 == null) {
            return;
        }
        c1042v0.f9988a |= 1;
    }

    public final int B0(int i10) {
        int i11;
        if (i10 >= 0) {
            int[] iArr = this.f9766n;
            return (iArr == null || (i11 = iArr[i10]) < 0) ? this.f9741F.m(i10) : i11;
        }
        androidx.collection.A a10 = this.f9767o;
        if (a10 == null || a10.a(i10) < 0) {
            return 0;
        }
        int iA = a10.a(i10);
        if (iA >= 0) {
            return a10.f6638c[iA];
        }
        p340u.d.c("Cannot find value for key " + i10);
        throw null;
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final boolean C(int i10, boolean z10) {
        return ((i10 & 1) == 0 && (this.f9750O || this.f9776x)) || z10 || !r();
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void D() {
        U(false);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void E(Object obj) {
        int i10;
        H0 h10;
        int i11;
        L0 l10;
        if (obj instanceof A0) {
            A0 a10 = (A0) obj;
            C0995c c0995cA = null;
            if (this.f9750O) {
                L0 l11 = this.f9743H;
                int i12 = l11.f9552t;
                if (i12 > l11.f9554v + 1) {
                    int i13 = i12 - 1;
                    int iE = l11.E(l11.f9534b, i13);
                    while (true) {
                        i11 = i13;
                        i13 = iE;
                        l10 = this.f9743H;
                        if (i13 == l10.f9554v || i13 < 0) {
                            break;
                        } else {
                            iE = l10.E(l10.f9534b, i13);
                        }
                    }
                    c0995cA = l10.b(i11);
                }
            } else {
                H0 h11 = this.f9741F;
                int i14 = h11.f9497g;
                if (i14 > h11.f9499i + 1) {
                    int i15 = i14 - 1;
                    int iO = h11.o(i15);
                    while (true) {
                        i10 = i15;
                        i15 = iO;
                        h10 = this.f9741F;
                        if (i15 == h10.f9499i || i15 < 0) {
                            break;
                        } else {
                            iO = h10.o(i15);
                        }
                    }
                    c0995cA = h10.a(i10);
                }
            }
            B0 b10 = new B0(a10, c0995cA);
            if (this.f9750O) {
                B.a aVar = this.f9747L.f367b;
                aVar.getClass();
                B.d.v vVar = B.d.v.f412c;
                B.f fVar = aVar.f365a;
                fVar.b2(vVar);
                B.f.b.a(fVar, 0, b10);
            }
            this.f9756d.add(obj);
            obj = b10;
        }
        A0(obj);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final int F() {
        return this.f9751P;
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    @NotNull
    public final b G() {
        t0(206, C1017n.f9800e);
        if (this.f9750O) {
            L0.x(this.f9743H);
        }
        Object objD0 = d0();
        a aVar = objD0 instanceof a ? (a) objD0 : null;
        if (aVar == null) {
            aVar = new a(new b(this.f9751P, this.f9768p, this.f9737B, this.f9759g.f9825v));
            A0(aVar);
        }
        InterfaceC1016m0 interfaceC1016m0Q = Q();
        b bVar = aVar.f9779a;
        ((SnapshotMutableStateImpl) bVar.f9785f).setValue(interfaceC1016m0Q);
        U(false);
        return bVar;
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void H() {
        U(false);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void I() {
        U(false);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void J() {
        U(true);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final boolean K(Object obj) {
        if (Intrinsics.areEqual(d0(), obj)) {
            return false;
        }
        A0(obj);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
    
        if ((r0.f9492b[(r4 * 5) + 1] & 536870912) != 0) goto L22;
     */
    @Override // androidx.compose.runtime.InterfaceC1009j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L(int r10) {
        /*
            r9 = this;
            androidx.compose.runtime.l0 r0 = r9.f9761i
            r1 = 0
            r2 = 0
            if (r0 == 0) goto La
            r9.r0(r2, r10, r1, r2)
            return
        La:
            boolean r0 = r9.f9769q
            if (r0 == 0) goto L13
            java.lang.String r0 = "A call to createNode(), emitNode() or useNode() expected"
            androidx.compose.runtime.C1017n.c(r0)
        L13:
            int r0 = r9.f9764l
            int r3 = r9.f9751P
            r4 = 3
            int r3 = java.lang.Integer.rotateLeft(r3, r4)
            r3 = r3 ^ r10
            int r3 = java.lang.Integer.rotateLeft(r3, r4)
            r0 = r0 ^ r3
            r9.f9751P = r0
            int r0 = r9.f9764l
            r3 = 1
            int r0 = r0 + r3
            r9.f9764l = r0
            androidx.compose.runtime.H0 r0 = r9.f9741F
            boolean r4 = r9.f9750O
            androidx.compose.runtime.j$a$a r5 = androidx.compose.runtime.InterfaceC1009j.a.f9735a
            if (r4 == 0) goto L40
            int r4 = r0.f9501k
            int r4 = r4 + r3
            r0.f9501k = r4
            androidx.compose.runtime.L0 r0 = r9.f9743H
            r0.Q(r10, r5, r5, r1)
            r9.Y(r1, r2)
            return
        L40:
            int r4 = r0.g()
            if (r4 != r10) goto L60
            int r4 = r0.f9497g
            int r6 = r0.f9498h
            if (r4 >= r6) goto L59
            int r4 = r4 * 5
            int r4 = r4 + r3
            int[] r6 = r0.f9492b
            r4 = r6[r4]
            r6 = 536870912(0x20000000, float:1.0842022E-19)
            r4 = r4 & r6
            if (r4 == 0) goto L59
            goto L60
        L59:
            r0.s()
            r9.Y(r1, r2)
            return
        L60:
            int r4 = r0.f9501k
            if (r4 <= 0) goto L65
            goto L81
        L65:
            int r4 = r0.f9497g
            int r6 = r0.f9498h
            if (r4 != r6) goto L6c
            goto L81
        L6c:
            int r6 = r9.f9762j
            r9.i0()
            int r7 = r0.q()
            B.b r8 = r9.f9747L
            r8.g(r6, r7)
            java.util.ArrayList r6 = r9.f9770r
            int r7 = r0.f9497g
            androidx.compose.runtime.C1017n.a(r6, r4, r7)
        L81:
            int r4 = r0.f9501k
            int r4 = r4 + r3
            r0.f9501k = r4
            r9.f9750O = r3
            r9.f9745J = r2
            androidx.compose.runtime.L0 r0 = r9.f9743H
            boolean r0 = r0.f9555w
            if (r0 == 0) goto L9f
            androidx.compose.runtime.I0 r0 = r9.f9742G
            androidx.compose.runtime.L0 r0 = r0.o()
            r9.f9743H = r0
            r0.L()
            r9.f9744I = r1
            r9.f9745J = r2
        L9f:
            androidx.compose.runtime.L0 r0 = r9.f9743H
            r0.d()
            int r3 = r0.f9552t
            r0.Q(r10, r5, r5, r1)
            androidx.compose.runtime.c r10 = r0.b(r3)
            r9.f9748M = r10
            r9.Y(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.C1011k.L(int):void");
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void M(@NotNull Function0<Unit> function0) {
        B.a aVar = this.f9747L.f367b;
        aVar.getClass();
        B.d.z zVar = B.d.z.f416c;
        B.f fVar = aVar.f365a;
        fVar.b2(zVar);
        B.f.b.a(fVar, 0, function0);
    }

    public final void N() {
        P();
        this.f9760h.clear();
        this.f9765m.f9559b = 0;
        this.f9771s.f9559b = 0;
        this.f9775w.f9559b = 0;
        this.f9773u = null;
        B.c cVar = this.f9749N;
        cVar.f379b.X1();
        cVar.f378a.X1();
        this.f9751P = 0;
        this.f9778z = 0;
        this.f9769q = false;
        this.f9750O = false;
        this.f9776x = false;
        this.f9740E = false;
        this.f9777y = -1;
        H0 h10 = this.f9741F;
        if (!h10.f9496f) {
            h10.c();
        }
        if (this.f9743H.f9555w) {
            return;
        }
        Z();
    }

    public final void P() {
        this.f9761i = null;
        this.f9762j = 0;
        this.f9763k = 0;
        this.f9751P = 0;
        this.f9769q = false;
        B.b bVar = this.f9747L;
        bVar.f368c = false;
        bVar.f369d.f9559b = 0;
        bVar.f371f = 0;
        this.f9739D.clear();
        this.f9766n = null;
        this.f9767o = null;
    }

    public final InterfaceC1016m0 Q() {
        InterfaceC1016m0 interfaceC1016m0 = this.f9745J;
        return interfaceC1016m0 != null ? interfaceC1016m0 : R(this.f9741F.f9499i);
    }

    public final InterfaceC1016m0 R(int i10) {
        InterfaceC1016m0 interfaceC1016m0B;
        boolean z10 = this.f9750O;
        C1008i0 c1008i0 = C1017n.f9798c;
        if (z10 && this.f9744I) {
            int iE = this.f9743H.f9554v;
            while (iE > 0) {
                L0 l10 = this.f9743H;
                if (l10.f9534b[l10.q(iE) * 5] == 202 && Intrinsics.areEqual(this.f9743H.r(iE), c1008i0)) {
                    Object objP = this.f9743H.p(iE);
                    Intrinsics.checkNotNull(objP, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    InterfaceC1016m0 interfaceC1016m0 = (InterfaceC1016m0) objP;
                    this.f9745J = interfaceC1016m0;
                    return interfaceC1016m0;
                }
                L0 l11 = this.f9743H;
                iE = l11.E(l11.f9534b, iE);
            }
        }
        if (this.f9741F.f9493c > 0) {
            while (i10 > 0) {
                H0 h10 = this.f9741F;
                int[] iArr = h10.f9492b;
                if (iArr[i10 * 5] == 202 && Intrinsics.areEqual(h10.n(iArr, i10), c1008i0)) {
                    androidx.collection.C<InterfaceC1016m0> c10 = this.f9773u;
                    if (c10 == null || (interfaceC1016m0B = c10.b(i10)) == null) {
                        H0 h11 = this.f9741F;
                        Object objB = h11.b(h11.f9492b, i10);
                        Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        interfaceC1016m0B = (InterfaceC1016m0) objB;
                    }
                    this.f9745J = interfaceC1016m0B;
                    return interfaceC1016m0B;
                }
                i10 = this.f9741F.o(i10);
            }
        }
        InterfaceC1016m0 interfaceC1016m1 = this.f9772t;
        this.f9745J = interfaceC1016m1;
        return interfaceC1016m1;
    }

    public final void S(androidx.collection.L<Object, Object> l10, Function2<? super InterfaceC1009j, ? super Integer, Unit> function2) {
        ArrayList arrayList = this.f9770r;
        if (this.f9740E) {
            C1017n.c("Reentrant composition is not supported");
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.f9736A = Long.hashCode(SnapshotKt.k().g());
            this.f9773u = null;
            x0(l10);
            this.f9762j = 0;
            this.f9740E = true;
            try {
                v0();
                Object objD0 = d0();
                if (objD0 != function2 && function2 != null) {
                    A0(function2);
                }
                C1013l c1013l = this.f9738C;
                androidx.compose.runtime.collection.c<D> cVarC = P0.c();
                try {
                    cVarC.d(c1013l);
                    C1008i0 c1008i0 = C1017n.f9796a;
                    if (function2 != null) {
                        t0(200, c1008i0);
                        androidx.compose.runtime.internal.k.a(this, function2);
                        U(false);
                    } else if (!this.f9774v || objD0 == null || Intrinsics.areEqual(objD0, InterfaceC1009j.a.f9735a)) {
                        p0();
                    } else {
                        t0(200, c1008i0);
                        androidx.compose.runtime.internal.k.a(this, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(objD0, 2));
                        U(false);
                    }
                    cVarC.n(cVarC.f9656d - 1);
                    X();
                    this.f9740E = false;
                    arrayList.clear();
                    if (!this.f9743H.f9555w) {
                        C1017n.c("Check failed");
                    }
                    Z();
                    Unit unit = Unit.f33999a;
                    Trace.endSection();
                } catch (Throwable th) {
                    cVarC.n(cVarC.f9656d - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                this.f9740E = false;
                arrayList.clear();
                N();
                if (!this.f9743H.f9555w) {
                    C1017n.c("Check failed");
                }
                Z();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public final void T(int i10, int i11) {
        if (i10 <= 0 || i10 == i11) {
            return;
        }
        T(this.f9741F.o(i10), i11);
        if (this.f9741F.j(i10)) {
            Object objL = this.f9741F.l(i10);
            B.b bVar = this.f9747L;
            bVar.d();
            bVar.f373h.add(objL);
        }
    }

    /* JADX WARN: Code duplicated, block: B:148:0x0396  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void U(boolean z10) {
        int iHashCode;
        N n10;
        int i10;
        ArrayList arrayList;
        int i11;
        ?? r7;
        int i12;
        int i13;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashSet hashSet;
        LinkedHashSet linkedHashSet;
        int i14;
        int i15;
        Object[] objArr;
        long[] jArr;
        int i16;
        Object[] objArr2;
        long[] jArr2;
        int i17;
        Object[] objArr3;
        long[] jArr3;
        int i18;
        Object[] objArr4;
        long[] jArr4;
        int iHashCode2;
        N n11 = this.f9765m;
        int i19 = n11.f9558a[n11.f9559b - 2] - 1;
        boolean z11 = this.f9750O;
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (z11) {
            L0 l10 = this.f9743H;
            int i20 = l10.f9554v;
            int i21 = l10.f9534b[l10.q(i20) * 5];
            Object objR = this.f9743H.r(i20);
            Object objP = this.f9743H.p(i20);
            if (objR != null) {
                iHashCode2 = Integer.hashCode(objR instanceof Enum ? ((Enum) objR).ordinal() : objR.hashCode()) ^ Integer.rotateRight(this.f9751P, 3);
            } else if (objP == null || i21 != 207 || Intrinsics.areEqual(objP, c0132a)) {
                iHashCode2 = Integer.rotateRight(i19 ^ this.f9751P, 3) ^ Integer.hashCode(i21);
            } else {
                this.f9751P = Integer.rotateRight(Integer.rotateRight(i19 ^ this.f9751P, 3) ^ Integer.hashCode(objP.hashCode()), 3);
            }
            this.f9751P = Integer.rotateRight(iHashCode2, 3);
        } else {
            H0 h10 = this.f9741F;
            int i22 = h10.f9499i;
            int[] iArr = h10.f9492b;
            int i23 = iArr[i22 * 5];
            Object objN = h10.n(iArr, i22);
            H0 h11 = this.f9741F;
            Object objB = h11.b(h11.f9492b, i22);
            if (objN != null) {
                iHashCode = Integer.hashCode(objN instanceof Enum ? ((Enum) objN).ordinal() : objN.hashCode()) ^ Integer.rotateRight(this.f9751P, 3);
            } else if (objB == null || i23 != 207 || Intrinsics.areEqual(objB, c0132a)) {
                iHashCode = Integer.rotateRight(i19 ^ this.f9751P, 3) ^ Integer.hashCode(i23);
            } else {
                this.f9751P = Integer.rotateRight(Integer.rotateRight(i19 ^ this.f9751P, 3) ^ Integer.hashCode(objB.hashCode()), 3);
            }
            this.f9751P = Integer.rotateRight(iHashCode, 3);
        }
        int i24 = this.f9763k;
        C1014l0 c1014l0 = this.f9761i;
        ArrayList arrayList4 = this.f9770r;
        B.b bVar = this.f9747L;
        if (c1014l0 != null) {
            ArrayList arrayList5 = c1014l0.f9790a;
            if (arrayList5.size() > 0) {
                ArrayList arrayList6 = c1014l0.f9793d;
                HashSet hashSet2 = new HashSet(arrayList6.size());
                int size = arrayList6.size();
                for (int i25 = 0; i25 < size; i25++) {
                    hashSet2.add(arrayList6.get(i25));
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList6.size();
                int size3 = arrayList5.size();
                i10 = 1;
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                i11 = -1;
                while (i27 < size3) {
                    Q q10 = (Q) arrayList5.get(i27);
                    boolean zContains = hashSet2.contains(q10);
                    n11 = n11;
                    androidx.collection.C<K> c10 = c1014l0.f9794e;
                    int i29 = i27;
                    int i30 = c1014l0.f9791b;
                    if (!zContains) {
                        K kB = c10.b(q10.f9569c);
                        bVar.g((kB != null ? kB.f9527b : -1) + i30, q10.f9570d);
                        int i31 = q10.f9569c;
                        c1014l0.a(i31, 0);
                        bVar.f371f = (i31 - bVar.f366a.f9741F.f9497g) + bVar.f371f;
                        this.f9741F.p(i31);
                        i0();
                        this.f9741F.q();
                        C1017n.a(arrayList4, i31, this.f9741F.f9492b[(i31 * 5) + 3] + i31);
                    } else if (!linkedHashSet2.contains(q10)) {
                        if (i28 < size2) {
                            Q q11 = (Q) arrayList6.get(i28);
                            if (q11 != q10) {
                                K kB2 = c10.b(q11.f9569c);
                                int i32 = kB2 != null ? kB2.f9527b : -1;
                                linkedHashSet2.add(q11);
                                if (i32 != i26) {
                                    K kB3 = c10.b(q11.f9569c);
                                    int i33 = kB3 != null ? kB3.f9528c : q11.f9570d;
                                    i13 = i28;
                                    int i34 = i32 + i30;
                                    arrayList2 = arrayList5;
                                    int i35 = i26 + i30;
                                    if (i33 > 0) {
                                        arrayList3 = arrayList6;
                                        int i36 = bVar.f377l;
                                        if (i36 > 0) {
                                            hashSet = hashSet2;
                                            if (bVar.f375j == i34 - i36 && bVar.f376k == i35 - i36) {
                                                bVar.f377l = i36 + i33;
                                            }
                                        } else {
                                            hashSet = hashSet2;
                                        }
                                        bVar.d();
                                        bVar.f375j = i34;
                                        bVar.f376k = i35;
                                        bVar.f377l = i33;
                                    } else {
                                        arrayList3 = arrayList6;
                                        hashSet = hashSet2;
                                        bVar.getClass();
                                    }
                                    if (i32 <= i26) {
                                        int i37 = i33;
                                        arrayList4 = arrayList4;
                                        linkedHashSet = linkedHashSet2;
                                        i14 = size2;
                                        if (i26 > i32) {
                                            Object[] objArr5 = c10.f6647c;
                                            long[] jArr5 = c10.f6645a;
                                            int length = jArr5.length - 2;
                                            if (length >= 0) {
                                                int i38 = 0;
                                                while (true) {
                                                    long j10 = jArr5[i38];
                                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i39 = 8 - ((~(i38 - length)) >>> 31);
                                                        int i40 = 0;
                                                        while (i40 < i39) {
                                                            if ((j10 & 255) < 128) {
                                                                objArr2 = objArr5;
                                                                K k10 = (K) objArr5[(i38 << 3) + i40];
                                                                jArr2 = jArr5;
                                                                int i41 = k10.f9527b;
                                                                i17 = i32;
                                                                if (i32 <= i41 && i41 < i17 + i37) {
                                                                    k10.f9527b = (i41 - i17) + i26;
                                                                } else if (i17 + 1 <= i41 && i41 < i26) {
                                                                    k10.f9527b = i41 - i37;
                                                                }
                                                            } else {
                                                                objArr2 = objArr5;
                                                                jArr2 = jArr5;
                                                                i17 = i32;
                                                            }
                                                            j10 >>= 8;
                                                            i40++;
                                                            jArr5 = jArr2;
                                                            objArr5 = objArr2;
                                                            i32 = i17;
                                                        }
                                                        objArr = objArr5;
                                                        jArr = jArr5;
                                                        i16 = i32;
                                                        if (i39 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr = objArr5;
                                                        jArr = jArr5;
                                                        i16 = i32;
                                                    }
                                                    if (i38 == length) {
                                                        break;
                                                    }
                                                    i38++;
                                                    jArr5 = jArr;
                                                    objArr5 = objArr;
                                                    i32 = i16;
                                                }
                                            }
                                        }
                                    } else {
                                        Object[] objArr6 = c10.f6647c;
                                        long[] jArr6 = c10.f6645a;
                                        int length2 = jArr6.length - 2;
                                        if (length2 >= 0) {
                                            linkedHashSet = linkedHashSet2;
                                            i14 = size2;
                                            int i42 = 0;
                                            while (true) {
                                                long j11 = jArr6[i42];
                                                int i43 = i33;
                                                arrayList4 = arrayList4;
                                                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i44 = 8 - ((~(i42 - length2)) >>> 31);
                                                    int i45 = 0;
                                                    while (i45 < i44) {
                                                        if ((j11 & 255) < 128) {
                                                            i18 = i45;
                                                            K k11 = (K) objArr6[(i42 << 3) + i45];
                                                            objArr4 = objArr6;
                                                            int i46 = k11.f9527b;
                                                            jArr4 = jArr6;
                                                            if (i32 <= i46 && i46 < i32 + i43) {
                                                                k11.f9527b = (i46 - i32) + i26;
                                                            } else if (i26 <= i46 && i46 < i32) {
                                                                k11.f9527b = i46 + i43;
                                                            }
                                                        } else {
                                                            i18 = i45;
                                                            objArr4 = objArr6;
                                                            jArr4 = jArr6;
                                                        }
                                                        j11 >>= 8;
                                                        i45 = i18 + 1;
                                                        objArr6 = objArr4;
                                                        jArr6 = jArr4;
                                                    }
                                                    objArr3 = objArr6;
                                                    jArr3 = jArr6;
                                                    if (i44 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    objArr3 = objArr6;
                                                    jArr3 = jArr6;
                                                }
                                                if (i42 == length2) {
                                                    break;
                                                }
                                                i42++;
                                                arrayList4 = arrayList4;
                                                i33 = i43;
                                                objArr6 = objArr3;
                                                jArr6 = jArr3;
                                            }
                                        }
                                    }
                                    i15 = i29;
                                } else {
                                    i13 = i28;
                                    arrayList2 = arrayList5;
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                }
                                linkedHashSet = linkedHashSet2;
                                i14 = size2;
                                i15 = i29;
                            } else {
                                arrayList4 = arrayList4;
                                i13 = i28;
                                arrayList2 = arrayList5;
                                arrayList3 = arrayList6;
                                hashSet = hashSet2;
                                linkedHashSet = linkedHashSet2;
                                i14 = size2;
                                i15 = i29 + 1;
                            }
                            i28 = i13 + 1;
                            K kB4 = c10.b(q11.f9569c);
                            i26 += kB4 != null ? kB4.f9528c : q11.f9570d;
                            i27 = i15;
                            arrayList6 = arrayList3;
                            c1014l0 = c1014l0;
                            arrayList5 = arrayList2;
                            hashSet2 = hashSet;
                            linkedHashSet2 = linkedHashSet;
                            size2 = i14;
                            arrayList4 = arrayList4;
                        } else {
                            i27 = i29;
                        }
                    }
                    i27 = i29 + 1;
                }
                n10 = n11;
                arrayList = arrayList4;
                bVar.d();
                if (arrayList5.size() > 0) {
                    H0 h12 = this.f9741F;
                    bVar.f371f = (h12.f9498h - bVar.f366a.f9741F.f9497g) + bVar.f371f;
                    h12.r();
                }
            } else {
                n10 = n11;
                i10 = 1;
                arrayList = arrayList4;
                i11 = -1;
            }
        } else {
            n10 = n11;
            i10 = 1;
            arrayList = arrayList4;
            i11 = -1;
        }
        boolean z12 = this.f9750O;
        if (!z12) {
            H0 h13 = this.f9741F;
            int i47 = h13.f9503m - h13.f9502l;
            if (i47 > 0) {
                if (i47 > 0) {
                    bVar.e(false);
                    bVar.f();
                    B.a aVar = bVar.f367b;
                    aVar.getClass();
                    B.d.C c11 = B.d.C.f384c;
                    B.f fVar = aVar.f365a;
                    fVar.b2(c11);
                    fVar.f419c[fVar.f420d - fVar.f417a[fVar.f418b - 1].f380a] = i47;
                } else {
                    bVar.getClass();
                }
            }
        }
        int i48 = this.f9762j;
        while (true) {
            H0 h14 = this.f9741F;
            if (h14.f9501k > 0 || (i12 = h14.f9497g) == h14.f9498h) {
                break;
            }
            i0();
            bVar.g(i48, this.f9741F.q());
            ArrayList arrayList7 = arrayList;
            C1017n.a(arrayList7, i12, this.f9741F.f9497g);
            i11 = i11;
            arrayList = arrayList7;
        }
        if (z12) {
            if (z10) {
                B.c cVar = this.f9749N;
                B.f fVar2 = cVar.f379b;
                if (!fVar2.a2()) {
                    C1017n.c("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                B.d[] dVarArr = fVar2.f417a;
                int i49 = fVar2.f418b - 1;
                fVar2.f418b = i49;
                B.d dVar = dVarArr[i49];
                dVarArr[i49] = null;
                B.f fVar3 = cVar.f378a;
                fVar3.b2(dVar);
                Object[] objArr7 = fVar2.f421e;
                Object[] objArr8 = fVar3.f421e;
                int i50 = fVar3.f422f;
                int i51 = dVar.f381b;
                int i52 = fVar2.f422f;
                int i53 = i52 - i51;
                System.arraycopy(objArr7, i53, objArr8, i50 - i51, i52 - i53);
                Object[] objArr9 = fVar2.f421e;
                int i54 = fVar2.f422f;
                Intrinsics.checkNotNullParameter(objArr9, "<this>");
                Arrays.fill(objArr9, i54 - i51, i54, (Object) null);
                int[] iArr2 = fVar2.f419c;
                int[] iArr3 = fVar3.f419c;
                int i55 = fVar3.f420d;
                int i56 = dVar.f380a;
                int i57 = fVar2.f420d;
                C3043o.d(i55 - i56, i57 - i56, i57, iArr2, iArr3);
                fVar2.f422f -= i51;
                fVar2.f420d -= i56;
                i24 = i10;
            }
            H0 h15 = this.f9741F;
            if (h15.f9501k <= 0) {
                C1018n0.a("Unbalanced begin/end empty");
            }
            h15.f9501k--;
            L0 l11 = this.f9743H;
            int i58 = l11.f9554v;
            l11.i();
            if (this.f9741F.f9501k <= 0) {
                int i59 = (-2) - i58;
                this.f9743H.j();
                this.f9743H.e(i10);
                C0995c c0995c = this.f9748M;
                if (this.f9749N.f378a.Z1()) {
                    I0 i60 = this.f9742G;
                    bVar.c();
                    bVar.e(false);
                    bVar.f();
                    bVar.d();
                    B.a aVar2 = bVar.f367b;
                    aVar2.getClass();
                    B.d.p pVar = B.d.p.f406c;
                    B.f fVar4 = aVar2.f365a;
                    fVar4.b2(pVar);
                    B.f.b.b(fVar4, 0, c0995c, 1, i60);
                    r7 = 0;
                } else {
                    I0 i61 = this.f9742G;
                    B.c cVar2 = this.f9749N;
                    bVar.c();
                    bVar.e(false);
                    bVar.f();
                    bVar.d();
                    B.a aVar3 = bVar.f367b;
                    aVar3.getClass();
                    B.d.q qVar = B.d.q.f407c;
                    B.f fVar5 = aVar3.f365a;
                    fVar5.b2(qVar);
                    B.f.b.c(fVar5, c0995c, i61, cVar2);
                    this.f9749N = new B.c();
                    r7 = 0;
                }
                this.f9750O = r7;
                if (this.f9755c.f9507c != 0) {
                    y0(i59, r7);
                    z0(i59, i24);
                }
            }
        } else {
            if (z10) {
                bVar.b();
            }
            int i62 = bVar.f366a.f9741F.f9499i;
            N n12 = bVar.f369d;
            int i63 = i11;
            if (n12.a(i63) > i62) {
                C1017n.c("Missed recording an endGroup");
            }
            if (n12.a(i63) == i62) {
                bVar.e(false);
                n12.b();
                B.a aVar4 = bVar.f367b;
                aVar4.getClass();
                aVar4.f365a.b2(B.d.j.f400c);
            }
            int i64 = this.f9741F.f9499i;
            if (i24 != B0(i64)) {
                z0(i64, i24);
            }
            if (z10) {
                i24 = 1;
            }
            this.f9741F.e();
            bVar.d();
        }
        ArrayList arrayList8 = this.f9760h;
        C1014l0 c1014l1 = (C1014l0) arrayList8.remove(arrayList8.size() - 1);
        if (c1014l1 != null && !z12) {
            c1014l1.f9792c++;
        }
        this.f9761i = c1014l1;
        this.f9762j = n10.b() + i24;
        this.f9764l = n10.b();
        this.f9763k = n10.b() + i24;
    }

    public final void V() {
        U(false);
        C1042v0 c1042v0A0 = a0();
        if (c1042v0A0 != null) {
            int i10 = c1042v0A0.f9988a;
            if ((i10 & 1) != 0) {
                c1042v0A0.f9988a = i10 | 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0078 A[LOOP:0: B:15:0x0037->B:27:0x0078, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x007b A[EDGE_INSN: B:28:0x007b->B:29:0x007c BREAK  A[LOOP:0: B:15:0x0037->B:27:0x0078]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:58:0x007b A[SYNTHETIC] */
    public final C1042v0 W() {
        C1042v0 c1042v0;
        C0995c c0995cA;
        Function1<InterfaceC1019o, Unit> function1;
        ArrayList arrayList = this.f9739D;
        final C1042v0 c1042v1 = !arrayList.isEmpty() ? (C1042v0) arrayList.remove(arrayList.size() - 1) : null;
        if (c1042v1 != null) {
            int i10 = c1042v1.f9988a;
            c1042v1.f9988a = i10 & (-9);
            final int i11 = this.f9736A;
            final androidx.collection.I<Object> i12 = c1042v1.f9993f;
            if (i12 == null || (i10 & 16) != 0) {
                function1 = null;
                break;
            }
            Object[] objArr = i12.f6564b;
            int[] iArr = i12.f6565c;
            long[] jArr = i12.f6563a;
            int length = jArr.length - 2;
            if (length < 0) {
                function1 = null;
                break;
            }
            int i13 = 0;
            loop0: while (true) {
                long j10 = jArr[i13];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j10 & 255) < 128) {
                            int i16 = (i13 << 3) + i15;
                            Object obj = objArr[i16];
                            if (iArr[i16] != i11) {
                                function1 = new Function1<InterfaceC1019o, Unit>() { // from class: androidx.compose.runtime.RecomposeScopeImpl$end$1$2
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(InterfaceC1019o interfaceC1019o) {
                                        InterfaceC1019o interfaceC1019o2;
                                        InterfaceC1019o interfaceC1019o3;
                                        int i17;
                                        InterfaceC1019o interfaceC1019o4 = interfaceC1019o;
                                        C1042v0 c1042v2 = c1042v1;
                                        if (c1042v2.f9992e == i11 && Intrinsics.areEqual(i12, c1042v2.f9993f) && (interfaceC1019o4 instanceof C1026s)) {
                                            androidx.collection.I<Object> i18 = i12;
                                            int i19 = i11;
                                            C1042v0 c1042v3 = c1042v1;
                                            long[] jArr2 = i18.f6563a;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                int i20 = 0;
                                                while (true) {
                                                    long j11 = jArr2[i20];
                                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i21 = 8;
                                                        int i22 = 8 - ((~(i20 - length2)) >>> 31);
                                                        int i23 = 0;
                                                        while (i23 < i22) {
                                                            if ((255 & j11) < 128) {
                                                                int i24 = (i20 << 3) + i23;
                                                                Object obj2 = i18.f6564b[i24];
                                                                boolean z10 = i18.f6565c[i24] != i19;
                                                                if (z10) {
                                                                    i17 = i21;
                                                                    C1026s c1026s = (C1026s) interfaceC1019o4;
                                                                    androidx.compose.runtime.collection.f.b(c1026s.f9814k, obj2, c1042v3);
                                                                    if (obj2 instanceof C) {
                                                                        C c10 = (C) obj2;
                                                                        interfaceC1019o3 = interfaceC1019o4;
                                                                        if (!c1026s.f9814k.b(c10)) {
                                                                            androidx.compose.runtime.collection.f.c(c1026s.f9817n, c10);
                                                                        }
                                                                        androidx.collection.L<C<?>, Object> l10 = c1042v3.f9994g;
                                                                        if (l10 != null) {
                                                                            l10.j((C<?>) obj2);
                                                                        }
                                                                    } else {
                                                                        interfaceC1019o3 = interfaceC1019o4;
                                                                    }
                                                                } else {
                                                                    interfaceC1019o3 = interfaceC1019o4;
                                                                    i17 = i21;
                                                                }
                                                                if (z10) {
                                                                    i18.f(i24);
                                                                }
                                                            } else {
                                                                interfaceC1019o3 = interfaceC1019o4;
                                                                i17 = i21;
                                                            }
                                                            j11 >>= i17;
                                                            i23++;
                                                            i21 = i17;
                                                            interfaceC1019o4 = interfaceC1019o3;
                                                        }
                                                        interfaceC1019o2 = interfaceC1019o4;
                                                        if (i22 != i21) {
                                                            break;
                                                        }
                                                    } else {
                                                        interfaceC1019o2 = interfaceC1019o4;
                                                    }
                                                    if (i20 == length2) {
                                                        break;
                                                    }
                                                    i20++;
                                                    interfaceC1019o4 = interfaceC1019o2;
                                                }
                                            }
                                        }
                                        return Unit.f33999a;
                                    }
                                };
                                break loop0;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i14 == 8) {
                        if (i13 == length) {
                            i13++;
                        }
                    }
                    function1 = null;
                    break;
                }
                if (i13 == length) {
                    function1 = null;
                    break;
                }
                i13++;
            }
            B.b bVar = this.f9747L;
            if (function1 != null) {
                B.a aVar = bVar.f367b;
                aVar.getClass();
                B.d.C0562i c0562i = B.d.C0562i.f399c;
                B.f fVar = aVar.f365a;
                fVar.b2(c0562i);
                B.f.b.b(fVar, 0, function1, 1, this.f9759g);
            }
            int i17 = c1042v1.f9988a;
            if ((i17 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                c1042v1.f9988a = i17 & (-513);
                B.a aVar2 = bVar.f367b;
                aVar2.getClass();
                B.d.l lVar = B.d.l.f402c;
                B.f fVar2 = aVar2.f365a;
                fVar2.b2(lVar);
                B.f.b.a(fVar2, 0, c1042v1);
            }
        }
        if (c1042v1 != null) {
            int i18 = c1042v1.f9988a;
            if ((i18 & 16) == 0 && ((i18 & 1) != 0 || this.f9768p)) {
                if (c1042v1.f9990c == null) {
                    if (this.f9750O) {
                        L0 l10 = this.f9743H;
                        c0995cA = l10.b(l10.f9554v);
                    } else {
                        H0 h10 = this.f9741F;
                        c0995cA = h10.a(h10.f9499i);
                    }
                    c1042v1.f9990c = c0995cA;
                }
                c1042v1.f9988a &= -5;
                c1042v0 = c1042v1;
            } else {
                c1042v0 = null;
            }
        } else {
            c1042v0 = null;
        }
        U(false);
        return c1042v0;
    }

    public final void X() {
        U(false);
        this.f9754b.c();
        U(false);
        B.b bVar = this.f9747L;
        if (bVar.f368c) {
            bVar.e(false);
            bVar.e(false);
            B.a aVar = bVar.f367b;
            aVar.getClass();
            aVar.f365a.b2(B.d.j.f400c);
            bVar.f368c = false;
        }
        bVar.c();
        if (bVar.f369d.f9559b != 0) {
            C1017n.c("Missed recording an endGroup()");
        }
        if (!this.f9760h.isEmpty()) {
            C1017n.c("Start/end imbalance");
        }
        P();
        this.f9741F.c();
        this.f9774v = this.f9775w.b() != 0;
    }

    public final void Y(boolean z10, C1014l0 c1014l0) {
        this.f9760h.add(this.f9761i);
        this.f9761i = c1014l0;
        int i10 = this.f9763k;
        N n10 = this.f9765m;
        n10.c(i10);
        n10.c(this.f9764l);
        n10.c(this.f9762j);
        if (z10) {
            this.f9762j = 0;
        }
        this.f9763k = 0;
        this.f9764l = 0;
    }

    public final void Z() {
        I0 i10 = new I0();
        if (this.f9737B) {
            i10.i();
        }
        if (this.f9754b.d()) {
            i10.f9516o = new androidx.collection.C<>();
        }
        this.f9742G = i10;
        L0 l0O = i10.o();
        l0O.e(true);
        this.f9743H = l0O;
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void a() {
        this.f9768p = true;
        this.f9737B = true;
        this.f9755c.i();
        this.f9742G.i();
        L0 l10 = this.f9743H;
        I0 i10 = l10.f9533a;
        l10.f9537e = i10.f9515n;
        l10.f9538f = i10.f9516o;
    }

    public final C1042v0 a0() {
        if (this.f9778z != 0) {
            return null;
        }
        ArrayList arrayList = this.f9739D;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (C1042v0) androidx.appcompat.view.menu.d.a(1, arrayList);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final C1042v0 b() {
        return a0();
    }

    public final boolean b0() {
        if (!r() || this.f9774v) {
            return true;
        }
        C1042v0 c1042v0A0 = a0();
        return (c1042v0A0 == null || (c1042v0A0.f9988a & 4) == 0) ? false : true;
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final boolean c(boolean z10) {
        Object objD0 = d0();
        if ((objD0 instanceof Boolean) && z10 == ((Boolean) objD0).booleanValue()) {
            return false;
        }
        A0(Boolean.valueOf(z10));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x011e A[Catch: all -> 0x01fd, TryCatch #10 {all -> 0x01fd, blocks: (B:7:0x001f, B:9:0x0035, B:29:0x00b8, B:50:0x0103, B:52:0x0115, B:54:0x011e, B:56:0x0129, B:49:0x0101, B:33:0x00c1), top: B:128:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0129 A[Catch: all -> 0x01fd, TRY_LEAVE, TryCatch #10 {all -> 0x01fd, blocks: (B:7:0x001f, B:9:0x0035, B:29:0x00b8, B:50:0x0103, B:52:0x0115, B:54:0x011e, B:56:0x0129, B:49:0x0101, B:33:0x00c1), top: B:128:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0138  */
    /* JADX WARN: Code duplicated, block: B:62:0x0140 A[Catch: all -> 0x0151, TryCatch #2 {all -> 0x0151, blocks: (B:82:0x01c8, B:58:0x0134, B:60:0x013a, B:62:0x0140, B:66:0x0158, B:81:0x01c5, B:99:0x01f9, B:100:0x01fc, B:104:0x0203, B:105:0x0208, B:106:0x0209, B:51:0x010c, B:67:0x015f, B:80:0x01bf, B:96:0x01f1, B:97:0x01f7), top: B:114:0x01c8, inners: #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0156  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b3 A[Catch: all -> 0x01f0, TRY_LEAVE, TryCatch #0 {all -> 0x01f0, blocks: (B:68:0x016a, B:77:0x01a6, B:79:0x01b3, B:93:0x01ed, B:94:0x01ef, B:69:0x017c, B:76:0x01a4, B:90:0x01e9, B:91:0x01eb), top: B:111:0x016a, outer: #8, inners: #9 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, java.util.List] */
    public final void c0(ArrayList arrayList) throws Throwable {
        B.a aVar;
        int i10;
        C0995c c0995c;
        ArrayList arrayList2;
        H0 h0L;
        H0 h0L2;
        H0 h10;
        int[] iArr;
        androidx.collection.C<InterfaceC1016m0> c10;
        B.a aVar2;
        B.a aVar3;
        boolean z10;
        boolean z11;
        B.a aVar4;
        I0 i11 = this.f9755c;
        AbstractC1021p abstractC1021p = this.f9754b;
        B.a aVar5 = this.f9758f;
        B.b bVar = this.f9747L;
        B.a aVar6 = bVar.f367b;
        try {
            bVar.f367b = aVar5;
            aVar5.f365a.b2(B.d.y.f415c);
            int size = arrayList.size();
            int i12 = 0;
            int i13 = 0;
            while (i13 < size) {
                try {
                    Pair pair = (Pair) arrayList.get(i13);
                    final Z z12 = (Z) pair.a();
                    Z z13 = (Z) pair.b();
                    C0995c c0995c2 = z12.f9643e;
                    I0 i14 = z12.f9642d;
                    int iG = i14.g(c0995c2);
                    androidx.compose.runtime.internal.b bVar2 = new androidx.compose.runtime.internal.b(i12);
                    bVar.c();
                    B.a aVar7 = bVar.f367b;
                    aVar7.getClass();
                    B.d.C0560g c0560g = B.d.C0560g.f397c;
                    B.f fVar = aVar7.f365a;
                    fVar.b2(c0560g);
                    int i15 = size;
                    B.f.b.b(fVar, 0, bVar2, 1, c0995c2);
                    if (z13 == null) {
                        if (Intrinsics.areEqual(i14, this.f9742G)) {
                            if (!this.f9743H.f9555w) {
                                C1017n.c("Check failed");
                            }
                            Z();
                        }
                        final H0 h0L3 = i14.l();
                        try {
                            h0L3.p(iG);
                            bVar.f371f = iG;
                            final B.a aVar8 = new B.a();
                            g0(null, null, null, EmptyList.f34003a, new Function0<Unit>() { // from class: androidx.compose.runtime.ComposerImpl$insertMovableContentGuarded$1$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Unit invoke() {
                                    C1011k c1011k = this.this$0;
                                    B.b bVar3 = c1011k.f9747L;
                                    B.a aVar9 = aVar8;
                                    H0 h11 = h0L3;
                                    Z z14 = z12;
                                    B.a aVar10 = bVar3.f367b;
                                    try {
                                        bVar3.f367b = aVar9;
                                        H0 h12 = c1011k.f9741F;
                                        int[] iArr2 = c1011k.f9766n;
                                        androidx.collection.C<InterfaceC1016m0> c11 = c1011k.f9773u;
                                        c1011k.f9766n = null;
                                        c1011k.f9773u = null;
                                        try {
                                            c1011k.f9741F = h11;
                                            boolean z15 = bVar3.f370e;
                                            try {
                                                bVar3.f370e = false;
                                                C1011k.O(c1011k, z14.f9639a, z14.f9645g, z14.f9640b);
                                                bVar3.f370e = z15;
                                                Unit unit = Unit.f33999a;
                                                c1011k.f9741F = h12;
                                                c1011k.f9766n = iArr2;
                                                c1011k.f9773u = c11;
                                                bVar3.f367b = aVar10;
                                                return Unit.f33999a;
                                            } catch (Throwable th) {
                                                bVar3.f370e = z15;
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            c1011k.f9741F = h12;
                                            c1011k.f9766n = iArr2;
                                            c1011k.f9773u = c11;
                                            throw th2;
                                        }
                                    } catch (Throwable th3) {
                                        bVar3.f367b = aVar10;
                                        throw th3;
                                    }
                                }
                            });
                            B.a aVar9 = bVar.f367b;
                            aVar9.getClass();
                            if (aVar8.f365a.a2()) {
                                B.d.C0557c c0557c = B.d.C0557c.f393c;
                                B.f fVar2 = aVar9.f365a;
                                fVar2.b2(c0557c);
                                B.f.b.b(fVar2, 0, aVar8, 1, bVar2);
                            }
                            Unit unit = Unit.f33999a;
                            h0L3.c();
                            aVar6 = aVar6;
                            i10 = i13;
                        } catch (Throwable th) {
                            h0L3.c();
                            throw th;
                        }
                    } else {
                        Y yL = abstractC1021p.l(z13);
                        I0 i16 = yL != null ? yL.f9638a : z13.f9642d;
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    if (yL != null) {
                                                        I0 i17 = yL.f9638a;
                                                        if (i17.f9512k) {
                                                            C1017n.c("use active SlotWriter to create an anchor location instead");
                                                        }
                                                        if (i17.f9507c <= 0) {
                                                            C1018n0.a("Parameter index is out of range");
                                                        }
                                                        ArrayList<C0995c> arrayList3 = i17.f9514m;
                                                        i10 = i13;
                                                        int iE = K0.e(arrayList3, 0, i17.f9507c);
                                                        if (iE < 0) {
                                                            c0995c = new C0995c(0);
                                                            arrayList3.add(-(iE + 1), c0995c);
                                                        } else {
                                                            c0995c = arrayList3.get(iE);
                                                        }
                                                        if (c0995c == null) {
                                                        }
                                                        arrayList2 = new ArrayList();
                                                        h0L = i16.l();
                                                        C1017n.b(h0L, arrayList2, i16.g(c0995c));
                                                        Unit unit2 = Unit.f33999a;
                                                        h0L.c();
                                                        if (arrayList2.isEmpty()) {
                                                            aVar6 = aVar6;
                                                        } else {
                                                            aVar4 = bVar.f367b;
                                                            aVar4.getClass();
                                                            if (!arrayList2.isEmpty()) {
                                                                B.d.C0003d c0003d = B.d.C0003d.f394c;
                                                                B.f fVar3 = aVar4.f365a;
                                                                fVar3.b2(c0003d);
                                                                B.f.b.b(fVar3, 1, arrayList2, 0, bVar2);
                                                            }
                                                            if (Intrinsics.areEqual(i14, i11)) {
                                                                int iG2 = i11.g(c0995c2);
                                                                y0(iG2, B0(iG2) + arrayList2.size());
                                                            }
                                                        }
                                                        bVar.a(yL, abstractC1021p, z13, z12);
                                                        h0L2 = i16.l();
                                                        h10 = this.f9741F;
                                                        iArr = this.f9766n;
                                                        c10 = this.f9773u;
                                                        this.f9766n = null;
                                                        this.f9773u = null;
                                                        this.f9741F = h0L2;
                                                        int iG3 = i16.g(c0995c);
                                                        h0L2.p(iG3);
                                                        bVar.f371f = iG3;
                                                        aVar2 = new B.a();
                                                        aVar3 = bVar.f367b;
                                                        bVar.f367b = aVar2;
                                                        z10 = bVar.f370e;
                                                        bVar.f370e = false;
                                                        z11 = z10;
                                                        g0(z13.f9641c, z12.f9641c, Integer.valueOf(h0L2.f9497g), z13.f9644f, new Function0<Unit>() { // from class: androidx.compose.runtime.ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1
                                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                            {
                                                                super(0);
                                                            }

                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Unit invoke() {
                                                                C1011k c1011k = this.this$0;
                                                                Z z14 = z12;
                                                                C1011k.O(c1011k, z14.f9639a, z14.f9645g, z14.f9640b);
                                                                return Unit.f33999a;
                                                            }
                                                        });
                                                        bVar.f370e = z11;
                                                        bVar.f367b = aVar3;
                                                        aVar3.getClass();
                                                        if (aVar2.f365a.a2()) {
                                                            B.d.C0557c c0557c2 = B.d.C0557c.f393c;
                                                            B.f fVar4 = aVar3.f365a;
                                                            fVar4.b2(c0557c2);
                                                            B.f.b.b(fVar4, 0, aVar2, 1, bVar2);
                                                        }
                                                        this.f9741F = h10;
                                                        this.f9766n = iArr;
                                                        this.f9773u = c10;
                                                        h0L2.c();
                                                    } else {
                                                        i10 = i13;
                                                    }
                                                    g0(z13.f9641c, z12.f9641c, Integer.valueOf(h0L2.f9497g), z13.f9644f, new Function0<Unit>() { // from class: androidx.compose.runtime.ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(0);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Unit invoke() {
                                                            C1011k c1011k = this.this$0;
                                                            Z z14 = z12;
                                                            C1011k.O(c1011k, z14.f9639a, z14.f9645g, z14.f9640b);
                                                            return Unit.f33999a;
                                                        }
                                                    });
                                                    bVar.f370e = z11;
                                                    bVar.f367b = aVar3;
                                                    aVar3.getClass();
                                                    if (aVar2.f365a.a2()) {
                                                        B.d.C0557c c0557c3 = B.d.C0557c.f393c;
                                                        B.f fVar5 = aVar3.f365a;
                                                        fVar5.b2(c0557c3);
                                                        B.f.b.b(fVar5, 0, aVar2, 1, bVar2);
                                                    }
                                                    this.f9741F = h10;
                                                    this.f9766n = iArr;
                                                    this.f9773u = c10;
                                                    h0L2.c();
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    bVar.f370e = z11;
                                                    throw th;
                                                }
                                                z11 = z10;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                z11 = z10;
                                            }
                                            bVar.f370e = false;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            z11 = z10;
                                        }
                                        bVar.f367b = aVar2;
                                        z10 = bVar.f370e;
                                    } catch (Throwable th5) {
                                        bVar.f367b = aVar3;
                                        throw th5;
                                    }
                                    this.f9741F = h0L2;
                                    int iG4 = i16.g(c0995c);
                                    h0L2.p(iG4);
                                    bVar.f371f = iG4;
                                    aVar2 = new B.a();
                                    aVar3 = bVar.f367b;
                                } catch (Throwable th6) {
                                    this.f9741F = h10;
                                    this.f9766n = iArr;
                                    this.f9773u = c10;
                                    throw th6;
                                }
                                h10 = this.f9741F;
                                iArr = this.f9766n;
                                c10 = this.f9773u;
                                this.f9766n = null;
                                this.f9773u = null;
                            } catch (Throwable th7) {
                                h0L2.c();
                                throw th7;
                            }
                            C1017n.b(h0L, arrayList2, i16.g(c0995c));
                            Unit unit3 = Unit.f33999a;
                            h0L.c();
                            if (arrayList2.isEmpty()) {
                                aVar4 = bVar.f367b;
                                aVar4.getClass();
                                if (!arrayList2.isEmpty()) {
                                    B.d.C0003d c0003d2 = B.d.C0003d.f394c;
                                    B.f fVar6 = aVar4.f365a;
                                    fVar6.b2(c0003d2);
                                    B.f.b.b(fVar6, 1, arrayList2, 0, bVar2);
                                }
                                if (Intrinsics.areEqual(i14, i11)) {
                                    int iG5 = i11.g(c0995c2);
                                    y0(iG5, B0(iG5) + arrayList2.size());
                                }
                            } else {
                                aVar6 = aVar6;
                            }
                            bVar.a(yL, abstractC1021p, z13, z12);
                            h0L2 = i16.l();
                        } catch (Throwable th8) {
                            h0L.c();
                            throw th8;
                        }
                        c0995c = z13.f9643e;
                        arrayList2 = new ArrayList();
                        h0L = i16.l();
                    }
                    try {
                        B.a aVar10 = bVar.f367b;
                        aVar10.getClass();
                        aVar10.f365a.b2(B.d.A.f382c);
                        i13 = i10 + 1;
                        size = i15;
                        aVar6 = aVar6;
                        i11 = i11;
                        i12 = 0;
                    } catch (Throwable th9) {
                        th = th9;
                        aVar = aVar6;
                        bVar.f367b = aVar;
                        throw th;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    aVar6 = aVar6;
                }
            }
            B.a aVar11 = aVar6;
            B.a aVar12 = bVar.f367b;
            aVar12.getClass();
            aVar12.f365a.b2(B.d.k.f401c);
            bVar.f371f = 0;
            bVar.f367b = aVar11;
        } catch (Throwable th11) {
            th = th11;
            aVar = aVar6;
        }
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void d() {
        if (this.f9776x && this.f9741F.f9499i == this.f9777y) {
            this.f9777y = -1;
            this.f9776x = false;
        }
        U(false);
    }

    public final Object d0() {
        boolean z10 = this.f9750O;
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (!z10) {
            Object objK = this.f9741F.k();
            if (!this.f9776x || (objK instanceof E0)) {
                return objK;
            }
        } else if (this.f9769q) {
            C1017n.c("A call to createNode(), emitNode() or useNode() expected");
            return c0132a;
        }
        return c0132a;
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void e(int i10) {
        r0(null, i10, 0, null);
    }

    public final int e0(int i10) {
        int iO = this.f9741F.o(i10) + 1;
        int i11 = 0;
        while (iO < i10) {
            if (!this.f9741F.i(iO)) {
                i11++;
            }
            iO += K0.a(this.f9741F.f9492b, iO);
        }
        return i11;
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final Object f() {
        boolean z10 = this.f9750O;
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (!z10) {
            Object objK = this.f9741F.k();
            if (!this.f9776x || (objK instanceof E0)) {
                return objK instanceof B0 ? ((B0) objK).f9465a : objK;
            }
        } else if (this.f9769q) {
            C1017n.c("A call to createNode(), emitNode() or useNode() expected");
            return c0132a;
        }
        return c0132a;
    }

    public final boolean f0(@NotNull androidx.collection.L l10) {
        B.f fVar = this.f9757e.f365a;
        if (!fVar.Z1()) {
            C1017n.c("Expected applyChanges() to have been called");
        }
        if (l10.f6591e <= 0 && this.f9770r.isEmpty()) {
            return false;
        }
        S(l10, null);
        return fVar.a2();
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final boolean g(float f10) {
        Object objD0 = d0();
        if ((objD0 instanceof Float) && f10 == ((Number) objD0).floatValue()) {
            return false;
        }
        A0(Float.valueOf(f10));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0060 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #1 {all -> 0x002b, blocks: (B:3:0x0005, B:6:0x0015, B:8:0x0027, B:12:0x0030, B:11:0x002d, B:15:0x0037, B:18:0x003f, B:21:0x0047, B:23:0x004f, B:25:0x0055, B:26:0x0059, B:27:0x005a, B:29:0x0060, B:22:0x004b), top: B:36:0x0005, inners: #0 }] */
    public final Object g0(C1026s c1026s, C1026s c1026s2, Integer num, List list, Function0 function0) {
        Object objInvoke;
        boolean z10 = this.f9740E;
        int i10 = this.f9762j;
        try {
            this.f9740E = true;
            this.f9762j = 0;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Pair pair = (Pair) list.get(i11);
                C1042v0 c1042v0 = (C1042v0) pair.a();
                Object objB = pair.b();
                if (objB != null) {
                    w0(c1042v0, objB);
                } else {
                    w0(c1042v0, null);
                }
            }
            if (c1026s == null) {
                objInvoke = function0.invoke();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (c1026s2 == null || Intrinsics.areEqual(c1026s2, c1026s) || iIntValue < 0) {
                    objInvoke = function0.invoke();
                } else {
                    c1026s.f9823t = c1026s2;
                    c1026s.f9824u = iIntValue;
                    try {
                        objInvoke = function0.invoke();
                        c1026s.f9823t = null;
                        c1026s.f9824u = 0;
                    } catch (Throwable th) {
                        c1026s.f9823t = null;
                        c1026s.f9824u = 0;
                        throw th;
                    }
                }
                if (objInvoke == null) {
                    objInvoke = function0.invoke();
                }
            }
            this.f9740E = z10;
            this.f9762j = i10;
            return objInvoke;
        } catch (Throwable th2) {
            this.f9740E = z10;
            this.f9762j = i10;
            throw th2;
        }
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final boolean h(int i10) {
        Object objD0 = d0();
        if ((objD0 instanceof Integer) && i10 == ((Number) objD0).intValue()) {
            return false;
        }
        A0(Integer.valueOf(i10));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:120:0x021e  */
    /* JADX WARN: Code duplicated, block: B:217:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f3 A[LOOP:7: B:34:0x00ad->B:50:0x00f3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:54:0x0107  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:62:0x0134  */
    /* JADX WARN: Code duplicated, block: B:65:0x0139  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:66:0x0145
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void h0() {
        /*
            Method dump skipped, instruction units count: 897
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.C1011k.h0():void");
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final boolean i(long j10) {
        Object objD0 = d0();
        if ((objD0 instanceof Long) && j10 == ((Number) objD0).longValue()) {
            return false;
        }
        A0(Long.valueOf(j10));
        return true;
    }

    public final void i0() {
        l0(this.f9741F.f9497g);
        B.b bVar = this.f9747L;
        bVar.e(false);
        bVar.f();
        B.a aVar = bVar.f367b;
        aVar.getClass();
        aVar.f365a.b2(B.d.w.f413c);
        int i10 = bVar.f371f;
        H0 h10 = bVar.f366a.f9741F;
        bVar.f371f = h10.f9492b[(h10.f9497g * 5) + 3] + i10;
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    @NotNull
    public final G.a j() {
        r rVar = this.f9752Q;
        if (rVar != null) {
            return rVar;
        }
        r rVar2 = new r(this.f9759g);
        this.f9752Q = rVar2;
        return rVar2;
    }

    public final void j0(InterfaceC1016m0 interfaceC1016m0) {
        androidx.collection.C<InterfaceC1016m0> c10 = this.f9773u;
        if (c10 == null) {
            c10 = new androidx.collection.C<>();
            this.f9773u = c10;
        }
        c10.h(this.f9741F.f9497g, interfaceC1016m0);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final boolean k(Object obj) {
        if (d0() == obj) {
            return false;
        }
        A0(obj);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final void k0(int i10, int i11, int i12) {
        H0 h10 = this.f9741F;
        if (i10 == i11) {
            i12 = i10;
        } else if (i10 != i12 && i11 != i12) {
            if (h10.o(i10) == i11) {
                i12 = i11;
            } else if (h10.o(i11) == i10) {
                i12 = i10;
            } else if (h10.o(i10) == h10.o(i11)) {
                i12 = h10.o(i10);
            } else {
                int iO = i10;
                int i13 = 0;
                while (iO > 0 && iO != i12) {
                    iO = h10.o(iO);
                    i13++;
                }
                int iO2 = i11;
                int i14 = 0;
                while (iO2 > 0 && iO2 != i12) {
                    iO2 = h10.o(iO2);
                    i14++;
                }
                int i15 = i13 - i14;
                int iO3 = i10;
                for (int i16 = 0; i16 < i15; i16++) {
                    iO3 = h10.o(iO3);
                }
                int i17 = i14 - i13;
                int iO4 = i11;
                for (int i18 = 0; i18 < i17; i18++) {
                    iO4 = h10.o(iO4);
                }
                i12 = iO3;
                for (int iO5 = iO4; i12 != iO5; iO5 = h10.o(iO5)) {
                    i12 = h10.o(i12);
                }
            }
        }
        while (i10 > 0 && i10 != i12) {
            if (h10.j(i10)) {
                this.f9747L.b();
            }
            i10 = h10.o(i10);
        }
        T(i11, i12);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final boolean l() {
        return this.f9750O;
    }

    public final void l0(int i10) {
        boolean zJ = this.f9741F.j(i10);
        B.b bVar = this.f9747L;
        if (zJ) {
            bVar.d();
            Object objL = this.f9741F.l(i10);
            bVar.d();
            bVar.f373h.add(objL);
        }
        o0(this, i10, i10, zJ, 0);
        bVar.d();
        if (zJ) {
            bVar.b();
        }
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void m(Object obj) {
        if (!this.f9750O && this.f9741F.g() == 207 && !Intrinsics.areEqual(this.f9741F.f(), obj) && this.f9777y < 0) {
            this.f9777y = this.f9741F.f9497g;
            this.f9776x = true;
        }
        r0(null, 207, 0, obj);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void n(boolean z10) {
        if (this.f9763k != 0) {
            C1017n.c("No nodes can be emitted before calling dactivateToEndGroup");
        }
        if (this.f9750O) {
            return;
        }
        if (!z10) {
            q0();
            return;
        }
        H0 h10 = this.f9741F;
        int i10 = h10.f9497g;
        int i11 = h10.f9498h;
        B.b bVar = this.f9747L;
        bVar.getClass();
        bVar.e(false);
        B.a aVar = bVar.f367b;
        aVar.getClass();
        aVar.f365a.b2(B.d.C0559f.f396c);
        C1017n.a(this.f9770r, i10, i11);
        this.f9741F.r();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    @Override // androidx.compose.runtime.InterfaceC1009j
    @NotNull
    public final C1011k o(int i10) {
        C1042v0 c1042v0;
        L(i10);
        boolean z10 = this.f9750O;
        C1026s c1026s = this.f9759g;
        ArrayList arrayList = this.f9739D;
        if (z10) {
            Intrinsics.checkNotNull(c1026s, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            C1042v0 c1042v1 = new C1042v0(c1026s);
            arrayList.add(c1042v1);
            A0(c1042v1);
            c1042v1.f9992e = this.f9736A;
            c1042v1.f9988a &= -17;
            return this;
        }
        ArrayList arrayList2 = this.f9770r;
        int iG = C1017n.g(this.f9741F.f9499i, arrayList2);
        O o10 = iG >= 0 ? (O) arrayList2.remove(iG) : null;
        Object objK = this.f9741F.k();
        if (Intrinsics.areEqual(objK, InterfaceC1009j.a.f9735a)) {
            Intrinsics.checkNotNull(c1026s, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            c1042v0 = new C1042v0(c1026s);
            A0(c1042v0);
        } else {
            Intrinsics.checkNotNull(objK, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            c1042v0 = (C1042v0) objK;
        }
        if (o10 == null) {
            int i11 = c1042v0.f9988a;
            boolean z11 = (i11 & 64) != 0;
            if (z11) {
                c1042v0.f9988a = i11 & (-65);
            }
            if (z11) {
                c1042v0.f9988a |= 8;
            } else {
                c1042v0.f9988a &= -9;
            }
        } else {
            c1042v0.f9988a |= 8;
        }
        arrayList.add(c1042v0);
        c1042v0.f9992e = this.f9736A;
        int i12 = c1042v0.f9988a;
        c1042v0.f9988a = i12 & (-17);
        if ((i12 & 256) != 0) {
            c1042v0.f9988a = (i12 & (-273)) | UserVerificationMethods.USER_VERIFY_NONE;
            B.a aVar = this.f9747L.f367b;
            aVar.getClass();
            B.d.B b10 = B.d.B.f383c;
            B.f fVar = aVar.f365a;
            fVar.b2(b10);
            B.f.b.a(fVar, 0, c1042v0);
        }
        return this;
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void p(int i10, Object obj) {
        r0(obj, i10, 0, null);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e8  */
    public final void p0() {
        int iRotateLeft;
        if (this.f9770r.isEmpty()) {
            this.f9763k = this.f9741F.q() + this.f9763k;
            return;
        }
        H0 h10 = this.f9741F;
        int iG = h10.g();
        int i10 = h10.f9497g;
        int i11 = h10.f9498h;
        int[] iArr = h10.f9492b;
        Object objN = i10 < i11 ? h10.n(iArr, i10) : null;
        Object objF = h10.f();
        int i12 = this.f9764l;
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (objN == null) {
            if (objF == null || iG != 207 || Intrinsics.areEqual(objF, c0132a)) {
                iRotateLeft = Integer.rotateLeft(Integer.rotateLeft(this.f9751P, 3) ^ iG, 3) ^ i12;
            } else {
                this.f9751P = Integer.rotateLeft(objF.hashCode() ^ Integer.rotateLeft(this.f9751P, 3), 3) ^ i12;
            }
            u0(null, (iArr[(h10.f9497g * 5) + 1] & 1073741824) != 0);
            h0();
            h10.e();
            if (objN != null) {
                if (objN instanceof Enum) {
                    this.f9751P = Integer.rotateRight(Integer.hashCode(((Enum) objN).ordinal()) ^ Integer.rotateRight(this.f9751P, 3), 3);
                } else {
                    this.f9751P = Integer.rotateRight(Integer.hashCode(objN.hashCode()) ^ Integer.rotateRight(this.f9751P, 3), 3);
                }
            }
            if (objF == null && iG == 207 && !Intrinsics.areEqual(objF, c0132a)) {
                this.f9751P = Integer.rotateRight(Integer.hashCode(objF.hashCode()) ^ Integer.rotateRight(this.f9751P ^ i12, 3), 3);
                return;
            } else {
                this.f9751P = Integer.rotateRight(Integer.rotateRight(this.f9751P ^ i12, 3) ^ Integer.hashCode(iG), 3);
            }
        }
        iRotateLeft = Integer.rotateLeft((objN instanceof Enum ? ((Enum) objN).ordinal() : objN.hashCode()) ^ Integer.rotateLeft(this.f9751P, 3), 3);
        this.f9751P = iRotateLeft;
        u0(null, (iArr[(h10.f9497g * 5) + 1] & 1073741824) != 0);
        h0();
        h10.e();
        if (objN != null) {
            if (objF == null) {
            }
            this.f9751P = Integer.rotateRight(Integer.rotateRight(this.f9751P ^ i12, 3) ^ Integer.hashCode(iG), 3);
        } else if (objN instanceof Enum) {
            this.f9751P = Integer.rotateRight(Integer.hashCode(((Enum) objN).ordinal()) ^ Integer.rotateRight(this.f9751P, 3), 3);
        } else {
            this.f9751P = Integer.rotateRight(Integer.hashCode(objN.hashCode()) ^ Integer.rotateRight(this.f9751P, 3), 3);
        }
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void q() {
        r0(null, R.styleable.AppCompatTheme_windowMinWidthMinor, 2, null);
        this.f9769q = true;
    }

    public final void q0() {
        int i10;
        H0 h10 = this.f9741F;
        int i11 = h10.f9499i;
        if (i11 >= 0) {
            i10 = h10.f9492b[(i11 * 5) + 1] & 67108863;
        } else {
            i10 = 0;
        }
        this.f9763k = i10;
        h10.r();
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final boolean r() {
        C1042v0 c1042v0A0;
        return (this.f9750O || this.f9776x || this.f9774v || (c1042v0A0 = a0()) == null || (c1042v0A0.f9988a & 8) != 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:160:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:163:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:166:0x0317  */
    /* JADX WARN: Code duplicated, block: B:167:0x031c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x031e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x0320  */
    /* JADX WARN: Code duplicated, block: B:171:0x0326  */
    /* JADX WARN: Code duplicated, block: B:173:0x0329  */
    /* JADX WARN: Code duplicated, block: B:177:0x035a  */
    /* JADX WARN: Code duplicated, block: B:178:0x035c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:29:0x0078  */
    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:32:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:41:0x009c  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00df  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:66:0x0106  */
    /* JADX WARN: Code duplicated, block: B:69:0x010c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0124  */
    /* JADX WARN: Code duplicated, block: B:72:0x0126  */
    /* JADX WARN: Code duplicated, block: B:77:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x014b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0155  */
    /* JADX WARN: Code duplicated, block: B:82:0x0169  */
    /* JADX WARN: Code duplicated, block: B:83:0x016b  */
    /* JADX WARN: Code duplicated, block: B:85:0x016f  */
    /* JADX WARN: Code duplicated, block: B:87:0x017c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0184  */
    /* JADX WARN: Code duplicated, block: B:91:0x018c  */
    public final void r0(Object obj, int i10, int i11, Object obj2) {
        int iRotateLeft;
        boolean z10;
        int i12;
        boolean z11;
        int i13;
        C1014l0 c1014l0;
        C1014l0 c1014l1;
        Object objValueOf;
        androidx.collection.L<Object, Object> l10;
        Object objD;
        Object objJ;
        androidx.collection.J j10;
        ArrayList arrayList;
        androidx.collection.C<K> c10;
        int i14;
        L0 l11;
        int i15;
        int i16;
        Object[] objArr;
        Object[] objArr2;
        int i17;
        int i18;
        H0 h10;
        ArrayList arrayList2;
        int i19;
        int i20;
        int i21;
        H0 h11;
        int i22;
        Object objN;
        L0 l12;
        int i23;
        C1014l0 c1014l2;
        Object obj3 = obj;
        if (this.f9769q) {
            C1017n.c("A call to createNode(), emitNode() or useNode() expected");
        }
        int i24 = this.f9764l;
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (obj3 == null) {
            if (obj2 == null || i10 != 207 || Intrinsics.areEqual(obj2, c0132a)) {
                iRotateLeft = i24 ^ Integer.rotateLeft(Integer.rotateLeft(this.f9751P, 3) ^ i10, 3);
            } else {
                this.f9751P = i24 ^ Integer.rotateLeft(obj2.hashCode() ^ Integer.rotateLeft(this.f9751P, 3), 3);
            }
            if (obj3 == null) {
                this.f9764l++;
            }
            if (i11 != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            i12 = -1;
            if (this.f9750O) {
                this.f9741F.f9501k++;
                l12 = this.f9743H;
                i23 = l12.f9552t;
                if (z10) {
                    l12.Q(i10, c0132a, c0132a, true);
                } else if (obj2 != null) {
                    if (obj3 == null) {
                        obj3 = c0132a;
                    }
                    l12.Q(i10, obj3, obj2, false);
                } else {
                    if (obj3 == null) {
                        obj3 = c0132a;
                    }
                    l12.Q(i10, obj3, c0132a, false);
                }
                c1014l2 = this.f9761i;
                if (c1014l2 != null) {
                    int i25 = (-2) - i23;
                    Q q10 = new Q(-1, i10, i25, -1);
                    c1014l2.f9794e.h(i25, new K(-1, this.f9762j - c1014l2.f9791b, 0));
                    c1014l2.f9793d.add(q10);
                }
                Y(z10, null);
                return;
            }
            if (i11 != 1 && this.f9776x) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (this.f9761i == null) {
                int iG = this.f9741F.g();
                if (!z11 && iG == i10) {
                    h11 = this.f9741F;
                    i22 = h11.f9497g;
                    if (i22 < h11.f9498h) {
                        objN = h11.n(h11.f9492b, i22);
                    } else {
                        objN = null;
                    }
                    if (Intrinsics.areEqual(obj3, objN)) {
                        u0(obj2, z10);
                        i13 = -1;
                    }
                }
                h10 = this.f9741F;
                h10.getClass();
                arrayList2 = new ArrayList();
                if (h10.f9501k <= 0) {
                    i19 = h10.f9497g;
                    while (i19 < h10.f9498h) {
                        int i26 = i19 * 5;
                        int i27 = i12;
                        int[] iArr = h10.f9492b;
                        int i28 = iArr[i26];
                        Object objN2 = h10.n(iArr, i19);
                        i20 = iArr[i26 + 1];
                        if ((i20 & 1073741824) != 0) {
                            i21 = 1;
                        } else {
                            i21 = i20 & 67108863;
                        }
                        arrayList2.add(new Q(objN2, i28, i19, i21));
                        i19 += iArr[i26 + 3];
                        i12 = i27;
                    }
                }
                i13 = i12;
                this.f9761i = new C1014l0(this.f9762j, arrayList2);
            } else {
                i13 = -1;
            }
            c1014l0 = this.f9761i;
            if (c1014l0 == null) {
                c1014l1 = null;
            } else {
                if (obj3 != null) {
                    objValueOf = new P(Integer.valueOf(i10), obj3);
                } else {
                    objValueOf = Integer.valueOf(i10);
                }
                l10 = ((androidx.compose.runtime.collection.b) c1014l0.f9795f.getValue()).f9653a;
                objD = l10.d(objValueOf);
                if (objD == null) {
                    objJ = null;
                } else if (objD instanceof androidx.collection.J) {
                    j10 = (androidx.collection.J) objD;
                    objJ = j10.j(0);
                    if (j10.d()) {
                        l10.j(objValueOf);
                    }
                    if (j10.f6569b == 1) {
                        l10.l(objValueOf, j10.a());
                    }
                } else {
                    l10.j(objValueOf);
                    objJ = objD;
                }
                Q q11 = (Q) objJ;
                arrayList = c1014l0.f9793d;
                c10 = c1014l0.f9794e;
                i14 = c1014l0.f9791b;
                if (!z11 || q11 == null) {
                    this.f9741F.f9501k++;
                    this.f9750O = true;
                    this.f9745J = null;
                    if (this.f9743H.f9555w) {
                        L0 l0O = this.f9742G.o();
                        this.f9743H = l0O;
                        l0O.L();
                        this.f9744I = false;
                        this.f9745J = null;
                    }
                    this.f9743H.d();
                    l11 = this.f9743H;
                    int i29 = l11.f9552t;
                    if (z10) {
                        l11.Q(i10, c0132a, c0132a, true);
                    } else if (obj2 != null) {
                        if (obj3 == null) {
                            obj3 = c0132a;
                        }
                        l11.Q(i10, obj3, obj2, false);
                    } else {
                        if (obj3 == null) {
                            obj3 = c0132a;
                        }
                        l11.Q(i10, obj3, c0132a, false);
                    }
                    this.f9748M = this.f9743H.b(i29);
                    int i30 = (-2) - i29;
                    int i31 = i13;
                    Q q12 = new Q(Integer.valueOf(i13), i10, i30, i31);
                    c10.h(i30, new K(i31, this.f9762j - i14, 0));
                    arrayList.add(q12);
                    ArrayList arrayList3 = new ArrayList();
                    if (z10) {
                        i15 = 0;
                    } else {
                        i15 = this.f9762j;
                    }
                    c1014l1 = new C1014l0(i15, arrayList3);
                } else {
                    arrayList.add(q11);
                    int i32 = q11.f9569c;
                    K kB = c10.b(i32);
                    this.f9762j = (kB != null ? kB.f9527b : i13) + i14;
                    K kB2 = c10.b(i32);
                    int i33 = kB2 != null ? kB2.f9526a : i13;
                    int i34 = c1014l0.f9792c;
                    int i35 = i33 - i34;
                    int i36 = 8;
                    if (i33 <= i34) {
                        i16 = i35;
                        if (i34 > i33) {
                            Object[] objArr3 = c10.f6647c;
                            long[] jArr = c10.f6645a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i37 = 0;
                                while (true) {
                                    long j11 = jArr[i37];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i38 = 8 - ((~(i37 - length)) >>> 31);
                                        int i39 = 0;
                                        while (i39 < i38) {
                                            if ((j11 & 255) >= 128) {
                                                objArr2 = objArr3;
                                            } else {
                                                K k10 = (K) objArr3[(i37 << 3) + i39];
                                                int i40 = k10.f9526a;
                                                if (i40 == i33) {
                                                    k10.f9526a = i34;
                                                    objArr2 = objArr3;
                                                } else {
                                                    objArr2 = objArr3;
                                                    if (i33 + 1 <= i40 && i40 < i34) {
                                                        k10.f9526a = i40 - 1;
                                                    }
                                                }
                                            }
                                            j11 >>= 8;
                                            i39++;
                                            objArr3 = objArr2;
                                        }
                                        objArr = objArr3;
                                        if (i38 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr3;
                                    }
                                    if (i37 == length) {
                                        break;
                                    }
                                    i37++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                    } else {
                        Object[] objArr4 = c10.f6647c;
                        long[] jArr2 = c10.f6645a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i41 = 0;
                            while (true) {
                                long j12 = jArr2[i41];
                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i42 = 8 - ((~(i41 - length2)) >>> 31);
                                    int i43 = 0;
                                    while (i43 < i42) {
                                        if ((j12 & 255) < 128) {
                                            i18 = i36;
                                            K k11 = (K) objArr4[(i41 << 3) + i43];
                                            i17 = i35;
                                            int i44 = k11.f9526a;
                                            if (i44 == i33) {
                                                k11.f9526a = i34;
                                            } else if (i34 <= i44 && i44 < i33) {
                                                k11.f9526a = i44 + 1;
                                            }
                                        } else {
                                            i17 = i35;
                                            i18 = i36;
                                        }
                                        j12 >>= i18;
                                        i43++;
                                        i35 = i17;
                                        i36 = i18;
                                    }
                                    i16 = i35;
                                    if (i42 != i36) {
                                        break;
                                    }
                                } else {
                                    i16 = i35;
                                }
                                if (i41 == length2) {
                                    break;
                                }
                                i41++;
                                i35 = i16;
                                i36 = 8;
                            }
                        } else {
                            i16 = i35;
                        }
                    }
                    B.b bVar = this.f9747L;
                    bVar.f371f = (i32 - bVar.f366a.f9741F.f9497g) + bVar.f371f;
                    this.f9741F.p(i32);
                    if (i16 > 0) {
                        bVar.e(false);
                        bVar.f();
                        B.a aVar = bVar.f367b;
                        aVar.getClass();
                        B.d.r rVar = B.d.r.f408c;
                        B.f fVar = aVar.f365a;
                        fVar.b2(rVar);
                        fVar.f419c[fVar.f420d - fVar.f417a[fVar.f418b - 1].f380a] = i16;
                    }
                    u0(obj2, z10);
                    c1014l1 = null;
                }
            }
            Y(z10, c1014l1);
        }
        iRotateLeft = Integer.rotateLeft((obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj3.hashCode()) ^ Integer.rotateLeft(this.f9751P, 3), 3);
        this.f9751P = iRotateLeft;
        if (obj3 == null) {
            this.f9764l++;
        }
        if (i11 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        i12 = -1;
        if (this.f9750O) {
            this.f9741F.f9501k++;
            l12 = this.f9743H;
            i23 = l12.f9552t;
            if (z10) {
                l12.Q(i10, c0132a, c0132a, true);
            } else if (obj2 != null) {
                if (obj3 == null) {
                    obj3 = c0132a;
                }
                l12.Q(i10, obj3, obj2, false);
            } else {
                if (obj3 == null) {
                    obj3 = c0132a;
                }
                l12.Q(i10, obj3, c0132a, false);
            }
            c1014l2 = this.f9761i;
            if (c1014l2 != null) {
                int i210 = (-2) - i23;
                Q q13 = new Q(-1, i10, i210, -1);
                c1014l2.f9794e.h(i210, new K(-1, this.f9762j - c1014l2.f9791b, 0));
                c1014l2.f9793d.add(q13);
            }
            Y(z10, null);
            return;
        }
        if (i11 != 1) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (this.f9761i == null) {
            int iG2 = this.f9741F.g();
            if (!z11) {
                h11 = this.f9741F;
                i22 = h11.f9497g;
                if (i22 < h11.f9498h) {
                    objN = h11.n(h11.f9492b, i22);
                } else {
                    objN = null;
                }
                if (Intrinsics.areEqual(obj3, objN)) {
                    u0(obj2, z10);
                    i13 = -1;
                }
            }
            h10 = this.f9741F;
            h10.getClass();
            arrayList2 = new ArrayList();
            if (h10.f9501k <= 0) {
                i19 = h10.f9497g;
                while (i19 < h10.f9498h) {
                    int i211 = i19 * 5;
                    int i212 = i12;
                    int[] iArr2 = h10.f9492b;
                    int i213 = iArr2[i211];
                    Object objN3 = h10.n(iArr2, i19);
                    i20 = iArr2[i211 + 1];
                    if ((i20 & 1073741824) != 0) {
                        i21 = 1;
                    } else {
                        i21 = i20 & 67108863;
                    }
                    arrayList2.add(new Q(objN3, i213, i19, i21));
                    i19 += iArr2[i211 + 3];
                    i12 = i212;
                }
            }
            i13 = i12;
            this.f9761i = new C1014l0(this.f9762j, arrayList2);
        } else {
            i13 = -1;
        }
        c1014l0 = this.f9761i;
        if (c1014l0 == null) {
            c1014l1 = null;
        } else {
            if (obj3 != null) {
                objValueOf = new P(Integer.valueOf(i10), obj3);
            } else {
                objValueOf = Integer.valueOf(i10);
            }
            l10 = ((androidx.compose.runtime.collection.b) c1014l0.f9795f.getValue()).f9653a;
            objD = l10.d(objValueOf);
            if (objD == null) {
                objJ = null;
            } else if (objD instanceof androidx.collection.J) {
                j10 = (androidx.collection.J) objD;
                objJ = j10.j(0);
                if (j10.d()) {
                    l10.j(objValueOf);
                }
                if (j10.f6569b == 1) {
                    l10.l(objValueOf, j10.a());
                }
            } else {
                l10.j(objValueOf);
                objJ = objD;
            }
            Q q14 = (Q) objJ;
            arrayList = c1014l0.f9793d;
            c10 = c1014l0.f9794e;
            i14 = c1014l0.f9791b;
            if (z11) {
            }
            this.f9741F.f9501k++;
            this.f9750O = true;
            this.f9745J = null;
            if (this.f9743H.f9555w) {
                L0 l0O2 = this.f9742G.o();
                this.f9743H = l0O2;
                l0O2.L();
                this.f9744I = false;
                this.f9745J = null;
            }
            this.f9743H.d();
            l11 = this.f9743H;
            int i214 = l11.f9552t;
            if (z10) {
                l11.Q(i10, c0132a, c0132a, true);
            } else if (obj2 != null) {
                if (obj3 == null) {
                    obj3 = c0132a;
                }
                l11.Q(i10, obj3, obj2, false);
            } else {
                if (obj3 == null) {
                    obj3 = c0132a;
                }
                l11.Q(i10, obj3, c0132a, false);
            }
            this.f9748M = this.f9743H.b(i214);
            int i310 = (-2) - i214;
            int i311 = i13;
            Q q15 = new Q(Integer.valueOf(i13), i10, i310, i311);
            c10.h(i310, new K(i311, this.f9762j - i14, 0));
            arrayList.add(q15);
            ArrayList arrayList4 = new ArrayList();
            if (z10) {
                i15 = 0;
            } else {
                i15 = this.f9762j;
            }
            c1014l1 = new C1014l0(i15, arrayList4);
        }
        Y(z10, c1014l1);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    @NotNull
    public final InterfaceC0999e<?> s() {
        return this.f9753a;
    }

    public final void s0() {
        r0(null, -127, 0, null);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final <T> void t(@NotNull Function0<? extends T> function0) {
        if (!this.f9769q) {
            C1017n.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f9769q = false;
        if (!this.f9750O) {
            C1017n.c("createNode() can only be called when inserting");
        }
        N n10 = this.f9765m;
        int i10 = n10.f9558a[n10.f9559b - 1];
        L0 l10 = this.f9743H;
        C0995c c0995cB = l10.b(l10.f9554v);
        this.f9763k++;
        B.c cVar = this.f9749N;
        B.d.o oVar = B.d.o.f405c;
        B.f fVar = cVar.f378a;
        fVar.b2(oVar);
        B.f.b.a(fVar, 0, function0);
        fVar.f419c[fVar.f420d - fVar.f417a[fVar.f418b - 1].f380a] = i10;
        B.f.b.a(fVar, 1, c0995cB);
        B.d.t tVar = B.d.t.f410c;
        B.f fVar2 = cVar.f379b;
        fVar2.b2(tVar);
        fVar2.f419c[fVar2.f420d - fVar2.f417a[fVar2.f418b - 1].f380a] = i10;
        B.f.b.a(fVar2, 0, c0995cB);
    }

    public final void t0(int i10, C1008i0 c1008i0) {
        r0(c1008i0, i10, 0, null);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void u() {
        r0(null, R.styleable.AppCompatTheme_windowMinWidthMinor, 1, null);
        this.f9769q = true;
    }

    public final void u0(Object obj, boolean z10) {
        if (z10) {
            H0 h10 = this.f9741F;
            if (h10.f9501k <= 0) {
                if ((h10.f9492b[(h10.f9497g * 5) + 1] & 1073741824) == 0) {
                    C1018n0.a("Expected a node group");
                }
                h10.s();
                return;
            }
            return;
        }
        if (obj != null && this.f9741F.f() != obj) {
            B.b bVar = this.f9747L;
            bVar.getClass();
            bVar.e(false);
            B.a aVar = bVar.f367b;
            aVar.getClass();
            B.d.E e10 = B.d.E.f386c;
            B.f fVar = aVar.f365a;
            fVar.b2(e10);
            B.f.b.a(fVar, 0, obj);
        }
        this.f9741F.s();
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final <V, T> void v(V v10, @NotNull Function2<? super T, ? super V, Unit> function2) {
        if (this.f9750O) {
            B.c cVar = this.f9749N;
            cVar.getClass();
            B.d.F f10 = B.d.F.f387c;
            B.f fVar = cVar.f378a;
            fVar.b2(f10);
            B.f.b.a(fVar, 0, v10);
            Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            B.f.b.a(fVar, 1, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2));
            return;
        }
        B.b bVar = this.f9747L;
        bVar.c();
        B.a aVar = bVar.f367b;
        aVar.getClass();
        B.d.F f11 = B.d.F.f387c;
        B.f fVar2 = aVar.f365a;
        fVar2.b2(f11);
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        B.f.b.b(fVar2, 0, v10, 1, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void v0() {
        this.f9764l = 0;
        this.f9741F = this.f9755c.l();
        r0(null, 100, 0, null);
        AbstractC1021p abstractC1021p = this.f9754b;
        abstractC1021p.p();
        this.f9772t = abstractC1021p.g();
        this.f9775w.c(this.f9774v ? 1 : 0);
        this.f9774v = K(this.f9772t);
        this.f9745J = null;
        if (!this.f9768p) {
            this.f9768p = abstractC1021p.e();
        }
        if (!this.f9737B) {
            this.f9737B = abstractC1021p.f();
        }
        Set<G.a> set = (Set) C1045x.a(this.f9772t, InspectionTablesKt.f9985a);
        if (set != null) {
            set.add(j());
            abstractC1021p.m(set);
        }
        r0(null, abstractC1021p.h(), 0, null);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final void w() {
        if (this.f9763k != 0) {
            C1017n.c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.f9750O) {
            return;
        }
        C1042v0 c1042v0A0 = a0();
        if (c1042v0A0 != null) {
            int i10 = c1042v0A0.f9988a;
            if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                c1042v0A0.f9988a = i10 | 16;
            }
        }
        if (this.f9770r.isEmpty()) {
            q0();
        } else {
            h0();
        }
    }

    public final boolean w0(@NotNull C1042v0 c1042v0, Object obj) {
        C0995c c0995c = c1042v0.f9990c;
        if (c0995c == null) {
            return false;
        }
        int iG = this.f9741F.f9491a.g(c0995c);
        if (!this.f9740E || iG < this.f9741F.f9497g) {
            return false;
        }
        ArrayList arrayList = this.f9770r;
        int iG2 = C1017n.g(iG, arrayList);
        if (iG2 < 0) {
            int i10 = -(iG2 + 1);
            if (!(obj instanceof C)) {
                obj = null;
            }
            arrayList.add(i10, new O(c1042v0, iG, obj));
            return true;
        }
        O o10 = (O) arrayList.get(iG2);
        if (!(obj instanceof C)) {
            o10.f9564c = null;
            return true;
        }
        Object obj2 = o10.f9564c;
        if (obj2 == null) {
            o10.f9564c = obj;
            return true;
        }
        if (obj2 instanceof androidx.collection.M) {
            ((androidx.collection.M) obj2).d(obj);
            return true;
        }
        int i11 = androidx.collection.V.f6594a;
        androidx.collection.M m10 = new androidx.collection.M(2);
        m10.k(obj2);
        m10.k(obj);
        o10.f9564c = m10;
        return true;
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    public final <T> T x(@NotNull AbstractC1039u<T> abstractC1039u) {
        return (T) C1045x.a(Q(), abstractC1039u);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0060 A[LOOP:0: B:5:0x0012->B:20:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[EDGE_INSN: B:24:0x0063->B:21:0x0063 BREAK  A[LOOP:0: B:5:0x0012->B:20:0x0060], SYNTHETIC] */
    public final void x0(@NotNull androidx.collection.L<Object, Object> l10) {
        Object[] objArr = l10.f6588b;
        Object[] objArr2 = l10.f6589c;
        long[] jArr = l10.f6587a;
        int length = jArr.length - 2;
        ArrayList arrayList = this.f9770r;
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
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            C1042v0 c1042v0 = (C1042v0) obj;
                            C0995c c0995c = c1042v0.f9990c;
                            if (c0995c != null) {
                                int i14 = c0995c.f9650a;
                                if (obj2 == F0.f9489a) {
                                    obj2 = null;
                                }
                                arrayList.add(new O(c1042v0, i14, obj2));
                            }
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
        C3053z.u(arrayList, C1017n.f9801f);
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    @NotNull
    public final CoroutineContext y() {
        return this.f9754b.i();
    }

    public final void y0(int i10, int i11) {
        if (B0(i10) != i11) {
            if (i10 < 0) {
                androidx.collection.A a10 = this.f9767o;
                if (a10 == null) {
                    a10 = new androidx.collection.A();
                    this.f9767o = a10;
                }
                a10.f(i10, i11);
                return;
            }
            int[] iArr = this.f9766n;
            if (iArr == null) {
                iArr = new int[this.f9741F.f9493c];
                C3043o.m(iArr, -1);
                this.f9766n = iArr;
            }
            iArr[i10] = i11;
        }
    }

    @Override // androidx.compose.runtime.InterfaceC1009j
    @NotNull
    public final InterfaceC1016m0 z() {
        return Q();
    }

    public final void z0(int i10, int i11) {
        int iB0 = B0(i10);
        if (iB0 != i11) {
            int i12 = i11 - iB0;
            ArrayList arrayList = this.f9760h;
            int size = arrayList.size() - 1;
            while (i10 != -1) {
                int iB1 = B0(i10) + i12;
                y0(i10, iB1);
                for (int i13 = size; -1 < i13; i13--) {
                    C1014l0 c1014l0 = (C1014l0) arrayList.get(i13);
                    if (c1014l0 != null && c1014l0.a(i10, iB1)) {
                        size = i13 - 1;
                        break;
                    }
                }
                if (i10 < 0) {
                    i10 = this.f9741F.f9499i;
                } else if (this.f9741F.j(i10)) {
                    return;
                } else {
                    i10 = this.f9741F.o(i10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.runtime.k$a */
    /* JADX INFO: compiled from: Composer.kt */
    public static final class a implements E0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final b f9779a;

        public a(@NotNull b bVar) {
            this.f9779a = bVar;
        }

        @Override // androidx.compose.runtime.A0
        public final void b() {
            this.f9779a.s();
        }

        @Override // androidx.compose.runtime.A0
        public final void c() {
            this.f9779a.s();
        }

        @Override // androidx.compose.runtime.A0
        public final void d() {
        }
    }
}
