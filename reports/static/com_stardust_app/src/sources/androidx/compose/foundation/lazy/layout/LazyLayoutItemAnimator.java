package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.A;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.graphics.InterfaceC1069d0;
import androidx.compose.ui.node.C1142o;
import androidx.compose.ui.node.InterfaceC1141n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3043o;
import kotlin.collections.C3053z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutItemAnimator.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,587:1\n102#2,2:588\n34#2,6:590\n104#2:596\n34#2,4:625\n39#2:636\n34#2,6:639\n34#2,6:647\n34#2,6:684\n34#2,6:692\n34#2,4:731\n39#2:741\n32#3:597\n32#3:599\n80#4:598\n80#4:600\n85#4:736\n90#4:738\n80#4:740\n365#5,3:601\n329#5,6:604\n339#5,3:611\n342#5,9:615\n368#5:624\n372#5,3:700\n329#5,6:703\n339#5,3:710\n342#5,2:714\n345#5,6:718\n375#5:724\n1399#6:610\n1270#6:614\n1399#6:663\n1270#6:667\n1399#6:709\n1270#6:713\n1#7:629\n13309#8,2:630\n13309#8,2:632\n13309#8,2:634\n13374#8,3:670\n12474#8,2:673\n13309#8,2:698\n13309#8,2:716\n13374#8,3:725\n13374#8,3:728\n1011#9,2:637\n1002#9,2:645\n1011#9,2:682\n1002#9,2:690\n231#10,3:653\n200#10,7:656\n211#10,3:664\n214#10,2:668\n217#10,6:675\n234#10:681\n54#11:735\n59#11:737\n30#12:739\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n*L\n89#1:588,2\n89#1:590,6\n89#1:596\n113#1:625,4\n113#1:636\n189#1:639,6\n199#1:647,6\n289#1:684,6\n314#1:692,6\n433#1:731,4\n433#1:741\n102#1:597\n104#1:599\n102#1:598\n104#1:600\n438#1:736\n439#1:738\n437#1:740\n111#1:601,3\n111#1:604,6\n111#1:611,3\n111#1:615,9\n111#1:624\n368#1:700,3\n368#1:703,6\n368#1:710,3\n368#1:714,2\n368#1:718,6\n368#1:724\n111#1:610\n111#1:614\n210#1:663\n210#1:667\n368#1:709\n368#1:713\n145#1:630,2\n157#1:632,2\n166#1:634,2\n226#1:670,3\n264#1:673,2\n353#1:698,2\n369#1:716,2\n390#1:725,3\n401#1:728,3\n188#1:637,2\n198#1:645,2\n288#1:682,2\n313#1:690,2\n210#1:653,3\n210#1:656,7\n210#1:664,3\n210#1:668,2\n210#1:675,6\n210#1:681\n438#1:735\n439#1:737\n437#1:739\n*E\n"})
public final class LazyLayoutItemAnimator<T extends A> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0924w f7984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7985c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f7992j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.collection.L<Object, LazyLayoutItemAnimator<T>.ItemInfo> f7983a = androidx.collection.U.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final androidx.collection.M<Object> f7986d = androidx.collection.V.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f7987e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f7988f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ArrayList f7989g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final ArrayList f7990h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final ArrayList f7991i = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.h f7993k = new DisplayingDisappearingItemsElement(this);

    /* JADX INFO: compiled from: LazyLayoutItemAnimator.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class DisplayingDisappearingItemsElement extends androidx.compose.ui.node.N<a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LazyLayoutItemAnimator<?> f7994a;

        public DisplayingDisappearingItemsElement(@NotNull LazyLayoutItemAnimator<?> lazyLayoutItemAnimator) {
            this.f7994a = lazyLayoutItemAnimator;
        }

        @Override // androidx.compose.ui.node.N
        public final androidx.compose.ui.h.c c() {
            a aVar = new a();
            aVar.f8003s = this.f7994a;
            return aVar;
        }

        @Override // androidx.compose.ui.node.N
        public final void d(androidx.compose.ui.h.c cVar) {
            a aVar = (a) cVar;
            LazyLayoutItemAnimator<?> lazyLayoutItemAnimator = aVar.f8003s;
            LazyLayoutItemAnimator<?> lazyLayoutItemAnimator2 = this.f7994a;
            if (Intrinsics.areEqual(lazyLayoutItemAnimator, lazyLayoutItemAnimator2) || !aVar.f10724a.f10737r) {
                return;
            }
            LazyLayoutItemAnimator<?> lazyLayoutItemAnimator3 = aVar.f8003s;
            lazyLayoutItemAnimator3.e();
            lazyLayoutItemAnimator3.f7984b = null;
            lazyLayoutItemAnimator3.f7985c = -1;
            lazyLayoutItemAnimator2.f7992j = aVar;
            aVar.f8003s = lazyLayoutItemAnimator2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DisplayingDisappearingItemsElement) && Intrinsics.areEqual(this.f7994a, ((DisplayingDisappearingItemsElement) obj).f7994a);
        }

        public final int hashCode() {
            return this.f7994a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DisplayingDisappearingItemsElement(animator=" + this.f7994a + ')';
        }
    }

    /* JADX INFO: compiled from: LazyLayoutItemAnimator.kt */
    @SourceDebugExtension({"SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,587:1\n12474#2,2:588\n1#3:590\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo\n*L\n479#1:588,2\n*E\n"})
    public final class ItemInfo {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Z.a f7996b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7997c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7998d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f8000f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f8001g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public LazyLayoutItemAnimation[] f7995a = C0918p.f8087a;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7999e = 1;

        public ItemInfo() {
        }

        public static void b(ItemInfo itemInfo, A a10, kotlinx.coroutines.I i10, InterfaceC1069d0 interfaceC1069d0, int i11, int i12) {
            LazyLayoutItemAnimator.this.getClass();
            long jK = a10.k(0);
            itemInfo.a(a10, i10, interfaceC1069d0, i11, i12, (int) (!a10.i() ? jK & 4294967295L : jK >> 32));
        }

        public final void a(@NotNull T t10, @NotNull kotlinx.coroutines.I i10, @NotNull InterfaceC1069d0 interfaceC1069d0, int i11, int i12, int i13) {
            LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr = this.f7995a;
            int length = lazyLayoutItemAnimationArr.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    this.f8000f = i11;
                    this.f8001g = i12;
                    break;
                } else {
                    LazyLayoutItemAnimation lazyLayoutItemAnimation = lazyLayoutItemAnimationArr[i14];
                    if (lazyLayoutItemAnimation != null && lazyLayoutItemAnimation.f7971d) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
            int length2 = this.f7995a.length;
            for (int iB = t10.b(); iB < length2; iB++) {
                LazyLayoutItemAnimation lazyLayoutItemAnimation2 = this.f7995a[iB];
                if (lazyLayoutItemAnimation2 != null) {
                    lazyLayoutItemAnimation2.d();
                }
            }
            if (this.f7995a.length != t10.b()) {
                Object[] objArrCopyOf = Arrays.copyOf(this.f7995a, t10.b());
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                this.f7995a = (LazyLayoutItemAnimation[]) objArrCopyOf;
            }
            this.f7996b = new Z.a(t10.c());
            this.f7997c = i13;
            this.f7998d = t10.l();
            this.f7999e = t10.f();
            int iB2 = t10.b();
            for (int i15 = 0; i15 < iB2; i15++) {
                Object objG = t10.g(i15);
                if ((objG instanceof C0909g ? (C0909g) objG : null) == null) {
                    LazyLayoutItemAnimation lazyLayoutItemAnimation3 = this.f7995a[i15];
                    if (lazyLayoutItemAnimation3 != null) {
                        lazyLayoutItemAnimation3.d();
                    }
                    this.f7995a[i15] = null;
                } else if (this.f7995a[i15] == null) {
                    final LazyLayoutItemAnimator<T> lazyLayoutItemAnimator = LazyLayoutItemAnimator.this;
                    this.f7995a[i15] = new LazyLayoutItemAnimation(i10, interfaceC1069d0, new Function0<Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            LazyLayoutItemAnimator.a aVar = lazyLayoutItemAnimator.f7992j;
                            if (aVar != null) {
                                C1142o.a(aVar);
                            }
                            return Unit.f33999a;
                        }
                    });
                }
            }
        }
    }

    /* JADX INFO: compiled from: LazyLayoutItemAnimator.kt */
    @SourceDebugExtension({"SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,587:1\n34#2,4:588\n39#2:599\n120#3,7:592\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode\n*L\n552#1:588,4\n552#1:599\n556#1:592,7\n*E\n"})
    public static final class a extends androidx.compose.ui.h.c implements InterfaceC1141n {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        @NotNull
        public LazyLayoutItemAnimator<?> f8003s;

        public a() {
            throw null;
        }

        @Override // androidx.compose.ui.h.c
        public final void K1() {
            this.f8003s.f7992j = this;
        }

        @Override // androidx.compose.ui.h.c
        public final void L1() {
            LazyLayoutItemAnimator<?> lazyLayoutItemAnimator = this.f8003s;
            lazyLayoutItemAnimator.e();
            lazyLayoutItemAnimator.f7984b = null;
            lazyLayoutItemAnimator.f7985c = -1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f8003s, ((a) obj).f8003s);
        }

        public final int hashCode() {
            return this.f8003s.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DisplayingDisappearingItemsNode(animator=" + this.f8003s + ')';
        }

        @Override // androidx.compose.ui.node.InterfaceC1141n
        public final void x(@NotNull androidx.compose.ui.node.C c10) {
            ArrayList arrayList = this.f8003s.f7991i;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                LazyLayoutItemAnimation lazyLayoutItemAnimation = (LazyLayoutItemAnimation) arrayList.get(i10);
                androidx.compose.ui.graphics.layer.b bVar = lazyLayoutItemAnimation.f7978k;
                if (bVar != null) {
                    long j10 = lazyLayoutItemAnimation.f7977j;
                    long j11 = bVar.f10386t;
                    float f10 = ((int) (j10 >> 32)) - ((int) (j11 >> 32));
                    float f11 = ((int) (j10 & 4294967295L)) - ((int) (4294967295L & j11));
                    I.a aVar = c10.f11060a;
                    aVar.f2188c.f2195a.f(f10, f11);
                    try {
                        androidx.compose.ui.graphics.layer.c.a(c10, bVar);
                        aVar.f2188c.f2195a.f(-f10, -f11);
                    } catch (Throwable th) {
                        aVar.f2188c.f2195a.f(-f10, -f11);
                        throw th;
                    }
                }
            }
            c10.y1();
        }
    }

    public static void c(A a10, int i10, ItemInfo itemInfo) {
        int i11 = 0;
        long jK = a10.k(0);
        long jA = a10.i() ? Z.k.a(0, i10, 1, jK) : Z.k.a(i10, 0, 2, jK);
        LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr = itemInfo.f7995a;
        int length = lazyLayoutItemAnimationArr.length;
        int i12 = 0;
        while (i11 < length) {
            LazyLayoutItemAnimation lazyLayoutItemAnimation = lazyLayoutItemAnimationArr[i11];
            int i13 = i12 + 1;
            if (lazyLayoutItemAnimation != null) {
                lazyLayoutItemAnimation.f7976i = Z.k.d(jA, Z.k.c(a10.k(i12), jK));
            }
            i11++;
            i12 = i13;
        }
    }

    public static int h(int[] iArr, A a10) {
        int iL = a10.l();
        int iF = a10.f() + iL;
        int iMax = 0;
        while (iL < iF) {
            int iE = a10.e() + iArr[iL];
            iArr[iL] = iE;
            iMax = Math.max(iMax, iE);
            iL++;
        }
        return iMax;
    }

    public final LazyLayoutItemAnimation a(int i10, @NotNull Object obj) {
        LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr;
        LazyLayoutItemAnimator<T>.ItemInfo itemInfoD = this.f7983a.d(obj);
        if (itemInfoD == null || (lazyLayoutItemAnimationArr = itemInfoD.f7995a) == null) {
            return null;
        }
        return lazyLayoutItemAnimationArr[i10];
    }

    public final long b() {
        ArrayList arrayList = this.f7991i;
        int size = arrayList.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            LazyLayoutItemAnimation lazyLayoutItemAnimation = (LazyLayoutItemAnimation) arrayList.get(i10);
            androidx.compose.ui.graphics.layer.b bVar = lazyLayoutItemAnimation.f7978k;
            if (bVar != null) {
                int iMax = Math.max((int) (jMax >> 32), ((int) (lazyLayoutItemAnimation.f7976i >> 32)) + ((int) (bVar.f10387u >> 32)));
                jMax = (((long) Math.max((int) (jMax & 4294967295L), ((int) (lazyLayoutItemAnimation.f7976i & 4294967295L)) + ((int) (bVar.f10387u & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32);
            }
        }
        return jMax;
    }

    /* JADX WARN: Code duplicated, block: B:254:0x00e8 A[EDGE_INSN: B:254:0x00e8->B:49:0x00e8 BREAK  A[LOOP:2: B:35:0x00a4->B:47:0x00df], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00df A[LOOP:2: B:35:0x00a4->B:47:0x00df, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void d(int i10, int i11, int i12, @NotNull ArrayList arrayList, @NotNull InterfaceC0924w interfaceC0924w, @NotNull D d10, boolean z10, boolean z11, int i13, boolean z12, int i14, int i15, @NotNull kotlinx.coroutines.I i16, @NotNull InterfaceC1069d0 interfaceC1069d0) {
        androidx.collection.L<Object, LazyLayoutItemAnimator<T>.ItemInfo> l10;
        Object obj;
        int i17;
        char c10;
        long j10;
        long j11;
        int i18;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        androidx.collection.M<Object> m10;
        int i19;
        InterfaceC0924w interfaceC0924w2;
        androidx.collection.L<Object, LazyLayoutItemAnimator<T>.ItemInfo> l11;
        int iE;
        int i20;
        Object[] objArr;
        ArrayList arrayList7;
        long[] jArr;
        Object[] objArr2;
        long[] jArr2;
        long j12;
        int i21;
        androidx.collection.L<Object, LazyLayoutItemAnimator<T>.ItemInfo> l12;
        LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr;
        int i22;
        ArrayList arrayList8 = arrayList;
        int i23 = i13;
        InterfaceC0924w interfaceC0924w3 = this.f7984b;
        this.f7984b = interfaceC0924w;
        int size = arrayList8.size();
        int i24 = 0;
        loop0: while (true) {
            l10 = this.f7983a;
            if (i24 >= size) {
                obj = null;
                i17 = 1;
                if (!l10.e()) {
                    break;
                }
                e();
                return;
            }
            A a10 = (A) arrayList8.get(i24);
            int iB = a10.b();
            obj = null;
            for (int i25 = 0; i25 < iB; i25++) {
                i17 = 1;
                Object objG = a10.g(i25);
                if ((objG instanceof C0909g ? (C0909g) objG : null) != null) {
                    break loop0;
                }
            }
            i24++;
        }
        int i26 = this.f7985c;
        A a11 = (A) CollectionsKt.firstOrNull(arrayList8);
        this.f7985c = a11 != null ? a11.getIndex() : 0;
        if (z10) {
            c10 = ' ';
            j10 = 4294967295L;
            j11 = (((long) i10) & 4294967295L) | (((long) 0) << 32);
        } else {
            c10 = ' ';
            j10 = 4294967295L;
            j11 = (((long) i10) << 32) | (((long) 0) & 4294967295L);
        }
        int i27 = (z11 || !z12) ? i17 : 0;
        Object[] objArr3 = l10.f6588b;
        long[] jArr3 = l10.f6587a;
        int length = jArr3.length - 2;
        androidx.collection.M<Object> m11 = this.f7986d;
        if (length >= 0) {
            int i28 = 0;
            while (true) {
                long j13 = jArr3[i28];
                long[] jArr4 = jArr3;
                i18 = i27;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i29 = 8 - ((~(i28 - length)) >>> 31);
                    for (int i30 = 0; i30 < i29; i30++) {
                        if ((j13 & 255) < 128) {
                            m11.d(objArr3[(i28 << 3) + i30]);
                        }
                        j13 >>= 8;
                    }
                    if (i29 != 8) {
                        break;
                    }
                    if (i28 != length) {
                        break;
                    }
                    i28++;
                    i27 = i18;
                    jArr3 = jArr4;
                } else if (i28 != length) {
                    break;
                    break;
                } else {
                    i28++;
                    i27 = i18;
                    jArr3 = jArr4;
                }
            }
        } else {
            i18 = i27;
        }
        int size2 = arrayList8.size();
        int i31 = 0;
        while (true) {
            arrayList2 = this.f7991i;
            arrayList3 = this.f7988f;
            arrayList4 = this.f7987e;
            if (i31 >= size2) {
                break;
            }
            A a12 = (A) arrayList8.get(i31);
            int i32 = size2;
            m11.l(a12.getKey());
            int iB2 = a12.b();
            int i33 = i31;
            int i34 = 0;
            while (true) {
                if (i34 >= iB2) {
                    f(a12.getKey());
                    break;
                }
                int i35 = iB2;
                Object objG2 = a12.g(i34);
                int i36 = i34;
                if ((objG2 instanceof C0909g ? (C0909g) objG2 : obj) != null) {
                    LazyLayoutItemAnimator<T>.ItemInfo itemInfoD = l10.d(a12.getKey());
                    int iD = interfaceC0924w3 != null ? interfaceC0924w3.d(a12.getKey()) : -1;
                    int i37 = (iD != -1 || interfaceC0924w3 == null) ? 0 : i17;
                    if (itemInfoD != null) {
                        int i38 = i37;
                        if (i18 == 0) {
                            break;
                        }
                        ItemInfo.b(itemInfoD, a12, i16, interfaceC1069d0, i14, i15);
                        LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr2 = itemInfoD.f7995a;
                        int length2 = lazyLayoutItemAnimationArr2.length;
                        int i39 = 0;
                        while (i39 < length2) {
                            LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr3 = lazyLayoutItemAnimationArr2;
                            LazyLayoutItemAnimation lazyLayoutItemAnimation = lazyLayoutItemAnimationArr3[i39];
                            int i40 = length2;
                            int i41 = i39;
                            if (lazyLayoutItemAnimation != null && !Z.k.b(lazyLayoutItemAnimation.f7976i, LazyLayoutItemAnimation.f7966p)) {
                                lazyLayoutItemAnimation.f7976i = Z.k.d(lazyLayoutItemAnimation.f7976i, j11);
                            }
                            i39 = i41 + 1;
                            lazyLayoutItemAnimationArr2 = lazyLayoutItemAnimationArr3;
                            length2 = i40;
                        }
                        if (i38 != 0) {
                            for (LazyLayoutItemAnimation lazyLayoutItemAnimation2 : itemInfoD.f7995a) {
                                if (lazyLayoutItemAnimation2 != null) {
                                    if (lazyLayoutItemAnimation2.c()) {
                                        arrayList2.remove(lazyLayoutItemAnimation2);
                                        a aVar = this.f7992j;
                                        if (aVar != null) {
                                            C1142o.a(aVar);
                                            Unit unit = Unit.f33999a;
                                        }
                                    }
                                    lazyLayoutItemAnimation2.a();
                                }
                            }
                        }
                        g(a12, false);
                        break;
                    }
                    LazyLayoutItemAnimator<T>.ItemInfo itemInfo = new ItemInfo();
                    ItemInfo.b(itemInfo, a12, i16, interfaceC1069d0, i14, i15);
                    int i42 = i37;
                    l10.l(a12.getKey(), itemInfo);
                    if (a12.getIndex() != iD && iD != -1) {
                        if (iD < i26) {
                            arrayList4.add(a12);
                            break;
                        } else {
                            arrayList3.add(a12);
                            break;
                        }
                    }
                    long jK = a12.k(0);
                    c(a12, (int) (a12.i() ? jK & j10 : jK >> c10), itemInfo);
                    if (i42 == 0) {
                        break;
                    }
                    LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr4 = itemInfo.f7995a;
                    for (LazyLayoutItemAnimation lazyLayoutItemAnimation3 : lazyLayoutItemAnimationArr4) {
                        if (lazyLayoutItemAnimation3 != null) {
                            lazyLayoutItemAnimation3.a();
                            Unit unit2 = Unit.f33999a;
                        }
                    }
                    break;
                }
                i34 = i36 + 1;
                iB2 = i35;
            }
            i31 = i33 + 1;
            arrayList8 = arrayList;
            size2 = i32;
        }
        int[] iArr = new int[i23];
        if (i18 != 0 && interfaceC0924w3 != null) {
            if (arrayList4.isEmpty()) {
                i22 = i17;
            } else {
                if (arrayList4.size() > i17) {
                    C3053z.u(arrayList4, new C0916n(interfaceC0924w3));
                }
                int size3 = arrayList4.size();
                for (int i43 = 0; i43 < size3; i43++) {
                    A a13 = (A) arrayList4.get(i43);
                    int iH = i14 - h(iArr, a13);
                    LazyLayoutItemAnimator<T>.ItemInfo itemInfoD2 = l10.d(a13.getKey());
                    Intrinsics.checkNotNull(itemInfoD2);
                    c(a13, iH, itemInfoD2);
                    g(a13, false);
                }
                i22 = 1;
                C3043o.m(iArr, 0);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > i22) {
                    C3053z.u(arrayList3, new C0914l(interfaceC0924w3));
                }
                int size4 = arrayList3.size();
                for (int i44 = 0; i44 < size4; i44++) {
                    A a14 = (A) arrayList3.get(i44);
                    int iH2 = (h(iArr, a14) + i15) - a14.e();
                    LazyLayoutItemAnimator<T>.ItemInfo itemInfoD3 = l10.d(a14.getKey());
                    Intrinsics.checkNotNull(itemInfoD3);
                    c(a14, iH2, itemInfoD3);
                    g(a14, false);
                }
                C3043o.m(iArr, 0);
            }
        }
        Object[] objArr4 = m11.f6583b;
        long[] jArr5 = m11.f6582a;
        int length3 = jArr5.length - 2;
        ArrayList arrayList9 = this.f7990h;
        ArrayList arrayList10 = this.f7989g;
        if (length3 >= 0) {
            ArrayList arrayList11 = arrayList3;
            arrayList6 = arrayList4;
            int i45 = 0;
            while (true) {
                long j14 = jArr5[i45];
                arrayList5 = arrayList11;
                m10 = m11;
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i46 = 8 - ((~(i45 - length3)) >>> 31);
                    int i47 = 0;
                    while (i47 < i46) {
                        if ((j14 & 255) < 128) {
                            objArr2 = objArr4;
                            Object obj2 = objArr2[(i45 << 3) + i47];
                            jArr2 = jArr5;
                            LazyLayoutItemAnimator<T>.ItemInfo itemInfoD4 = l10.d(obj2);
                            if (itemInfoD4 == 0) {
                                j12 = j14;
                                i21 = i47;
                            } else {
                                j12 = j14;
                                int iD2 = interfaceC0924w.d(obj2);
                                i21 = i47;
                                int iMin = Math.min(i23, itemInfoD4.f7999e);
                                itemInfoD4.f7999e = iMin;
                                itemInfoD4.f7998d = Math.min(i23 - iMin, itemInfoD4.f7998d);
                                if (iD2 == -1) {
                                    LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr5 = itemInfoD4.f7995a;
                                    int length4 = lazyLayoutItemAnimationArr5.length;
                                    int i48 = 0;
                                    boolean z13 = false;
                                    int i49 = 0;
                                    while (i48 < length4) {
                                        int i50 = i48;
                                        LazyLayoutItemAnimation lazyLayoutItemAnimation4 = lazyLayoutItemAnimationArr5[i50];
                                        int i51 = i49 + 1;
                                        if (lazyLayoutItemAnimation4 != null) {
                                            if (lazyLayoutItemAnimation4.c()) {
                                                lazyLayoutItemAnimationArr = lazyLayoutItemAnimationArr5;
                                            } else {
                                                lazyLayoutItemAnimationArr = lazyLayoutItemAnimationArr5;
                                                if (((Boolean) ((SnapshotMutableStateImpl) lazyLayoutItemAnimation4.f7975h).getValue()).booleanValue()) {
                                                    lazyLayoutItemAnimation4.d();
                                                    itemInfoD4.f7995a[i49] = obj;
                                                    arrayList2.remove(lazyLayoutItemAnimation4);
                                                    a aVar2 = this.f7992j;
                                                    if (aVar2 != null) {
                                                        C1142o.a(aVar2);
                                                        Unit unit3 = Unit.f33999a;
                                                    }
                                                } else {
                                                    if (lazyLayoutItemAnimation4.f7978k != null) {
                                                        lazyLayoutItemAnimation4.c();
                                                    }
                                                    if (lazyLayoutItemAnimation4.c()) {
                                                        arrayList2.add(lazyLayoutItemAnimation4);
                                                        a aVar3 = this.f7992j;
                                                        if (aVar3 != null) {
                                                            C1142o.a(aVar3);
                                                            Unit unit4 = Unit.f33999a;
                                                        }
                                                    } else {
                                                        lazyLayoutItemAnimation4.d();
                                                        itemInfoD4.f7995a[i49] = obj;
                                                    }
                                                }
                                            }
                                            z13 = true;
                                            i48 = i50 + 1;
                                            i49 = i51;
                                            lazyLayoutItemAnimationArr5 = lazyLayoutItemAnimationArr;
                                        } else {
                                            lazyLayoutItemAnimationArr = lazyLayoutItemAnimationArr5;
                                        }
                                        i48 = i50 + 1;
                                        i49 = i51;
                                        lazyLayoutItemAnimationArr5 = lazyLayoutItemAnimationArr;
                                    }
                                    if (!z13) {
                                        f(obj2);
                                    }
                                } else {
                                    Z.a aVar4 = itemInfoD4.f7996b;
                                    Intrinsics.checkNotNull(aVar4);
                                    l12 = l10;
                                    arrayList2 = arrayList2;
                                    A a15 = d10.a(iD2, itemInfoD4.f7998d, itemInfoD4.f7999e, aVar4.f5857a);
                                    a15.j();
                                    LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr6 = itemInfoD4.f7995a;
                                    int length5 = lazyLayoutItemAnimationArr6.length;
                                    int i52 = 0;
                                    while (true) {
                                        if (i52 < length5) {
                                            int i53 = i52;
                                            LazyLayoutItemAnimation lazyLayoutItemAnimation5 = lazyLayoutItemAnimationArr6[i53];
                                            if (lazyLayoutItemAnimation5 != null && ((Boolean) ((SnapshotMutableStateImpl) lazyLayoutItemAnimation5.f7972e).getValue()).booleanValue()) {
                                            }
                                            i52 = i53 + 1;
                                            lazyLayoutItemAnimationArr6 = lazyLayoutItemAnimationArr6;
                                        } else if (interfaceC0924w3 != null && iD2 == interfaceC0924w3.d(obj2)) {
                                            f(obj2);
                                        }
                                        itemInfoD4.a(a15, i16, interfaceC1069d0, i14, i15, itemInfoD4.f7997c);
                                        if (iD2 < this.f7985c) {
                                            arrayList10.add(a15);
                                        } else {
                                            arrayList9.add(a15);
                                        }
                                    }
                                }
                                j14 = j12 >> 8;
                                l10 = l12;
                                objArr4 = objArr2;
                                jArr5 = jArr2;
                                arrayList2 = arrayList2;
                                i47 = i21 + 1;
                                i23 = i13;
                            }
                        } else {
                            objArr2 = objArr4;
                            jArr2 = jArr5;
                            j12 = j14;
                            i21 = i47;
                        }
                        l12 = l10;
                        j14 = j12 >> 8;
                        l10 = l12;
                        objArr4 = objArr2;
                        jArr5 = jArr2;
                        arrayList2 = arrayList2;
                        i47 = i21 + 1;
                        i23 = i13;
                    }
                    interfaceC0924w2 = interfaceC0924w;
                    objArr = objArr4;
                    arrayList7 = arrayList2;
                    jArr = jArr5;
                    l11 = l10;
                    i19 = 1;
                    if (i46 != 8) {
                        break;
                    }
                } else {
                    interfaceC0924w2 = interfaceC0924w;
                    objArr = objArr4;
                    arrayList7 = arrayList2;
                    jArr = jArr5;
                    l11 = l10;
                    i19 = 1;
                }
                if (i45 == length3) {
                    break;
                }
                i45 += i19;
                i23 = i13;
                l10 = l11;
                m11 = m10;
                arrayList11 = arrayList5;
                objArr4 = objArr;
                jArr5 = jArr;
                arrayList2 = arrayList7;
            }
        } else {
            arrayList5 = arrayList3;
            arrayList6 = arrayList4;
            m10 = m11;
            i19 = 1;
            interfaceC0924w2 = interfaceC0924w;
            l11 = l10;
        }
        if (!arrayList10.isEmpty()) {
            if (arrayList10.size() > i19) {
                C3053z.u(arrayList10, new C0917o(interfaceC0924w2));
            }
            int size5 = arrayList10.size();
            for (int i54 = 0; i54 < size5; i54++) {
                A a16 = (A) arrayList10.get(i54);
                LazyLayoutItemAnimator<T>.ItemInfo itemInfoD5 = l11.d(a16.getKey());
                Intrinsics.checkNotNull(itemInfoD5);
                LazyLayoutItemAnimator<T>.ItemInfo itemInfo2 = itemInfoD5;
                int iH3 = h(iArr, a16);
                if (z11) {
                    A a17 = (A) CollectionsKt.Q(arrayList);
                    long jK2 = a17.k(0);
                    i20 = (int) (a17.i() ? jK2 & j10 : jK2 >> c10);
                } else {
                    i20 = itemInfo2.f8000f;
                }
                a16.d(i20 - iH3, itemInfo2.f7997c, i11, i12);
                if (i18 != 0) {
                    g(a16, true);
                }
            }
            i19 = 1;
            C3043o.m(iArr, 0);
        }
        if (!arrayList9.isEmpty()) {
            if (arrayList9.size() > i19) {
                C3053z.u(arrayList9, new C0915m(interfaceC0924w2));
            }
            int size6 = arrayList9.size();
            for (int i55 = 0; i55 < size6; i55++) {
                A a18 = (A) arrayList9.get(i55);
                LazyLayoutItemAnimator<T>.ItemInfo itemInfoD6 = l11.d(a18.getKey());
                Intrinsics.checkNotNull(itemInfoD6);
                LazyLayoutItemAnimator<T>.ItemInfo itemInfo3 = itemInfoD6;
                int iH4 = h(iArr, a18);
                if (z11) {
                    A a19 = (A) CollectionsKt.X(arrayList);
                    long jK3 = a19.k(0);
                    iE = a19.e() + ((int) (a19.i() ? jK3 & j10 : jK3 >> c10));
                } else {
                    iE = itemInfo3.f8001g;
                }
                a18.d((iE - a18.e()) + iH4, itemInfo3.f7997c, i11, i12);
                if (i18 != 0) {
                    g(a18, true);
                }
            }
        }
        Intrinsics.checkNotNullParameter(arrayList10, "<this>");
        Collections.reverse(arrayList10);
        Unit unit5 = Unit.f33999a;
        arrayList.addAll(0, arrayList10);
        arrayList.addAll(arrayList9);
        arrayList6.clear();
        arrayList5.clear();
        arrayList10.clear();
        arrayList9.clear();
        m10.e();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0055 A[LOOP:0: B:7:0x0011->B:22:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0058 A[EDGE_INSN: B:26:0x0058->B:23:0x0058 BREAK  A[LOOP:0: B:7:0x0011->B:22:0x0055], SYNTHETIC] */
    public final void e() {
        androidx.collection.L<Object, LazyLayoutItemAnimator<T>.ItemInfo> l10 = this.f7983a;
        if (l10.f6591e != 0) {
            Object[] objArr = l10.f6589c;
            long[] jArr = l10.f6587a;
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
                                for (LazyLayoutItemAnimation lazyLayoutItemAnimation : ((ItemInfo) objArr[(i10 << 3) + i12]).f7995a) {
                                    if (lazyLayoutItemAnimation != null) {
                                        lazyLayoutItemAnimation.d();
                                    }
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
            l10.f();
        }
    }

    public final void f(Object obj) {
        LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr;
        LazyLayoutItemAnimator<T>.ItemInfo itemInfoJ = this.f7983a.j(obj);
        if (itemInfoJ == null || (lazyLayoutItemAnimationArr = itemInfoJ.f7995a) == null) {
            return;
        }
        for (LazyLayoutItemAnimation lazyLayoutItemAnimation : lazyLayoutItemAnimationArr) {
            if (lazyLayoutItemAnimation != null) {
                lazyLayoutItemAnimation.d();
            }
        }
    }

    public final void g(T t10, boolean z10) {
        LazyLayoutItemAnimator<T>.ItemInfo itemInfoD = this.f7983a.d(t10.getKey());
        Intrinsics.checkNotNull(itemInfoD);
        LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr = itemInfoD.f7995a;
        int length = lazyLayoutItemAnimationArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            LazyLayoutItemAnimation lazyLayoutItemAnimation = lazyLayoutItemAnimationArr[i10];
            int i12 = i11 + 1;
            if (lazyLayoutItemAnimation != null) {
                long jK = t10.k(i11);
                long j10 = lazyLayoutItemAnimation.f7976i;
                long j11 = LazyLayoutItemAnimation.f7966p;
                lazyLayoutItemAnimation.f7976i = jK;
            }
            i10++;
            i11 = i12;
        }
    }
}
