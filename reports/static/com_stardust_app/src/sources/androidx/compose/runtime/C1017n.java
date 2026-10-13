package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4891:1\n4341#1,8:4898\n4341#1,8:4912\n4643#1,5:4921\n4658#1,4:4933\n4643#1,5:4937\n1#2:4892\n1#2:4946\n1#2:4954\n2043#3,5:4893\n2049#3:4906\n2043#3,5:4907\n2049#3:4920\n158#4,7:4926\n174#4,4:4942\n179#4,3:4947\n174#4,4:4950\n179#4,3:4955\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n4328#1:4898,8\n4375#1:4912,8\n4395#1:4921,5\n4663#1:4933,4\n4665#1:4937,5\n4755#1:4946\n4815#1:4954\n4319#1:4893,5\n4319#1:4906\n4362#1:4907,5\n4362#1:4920\n4508#1:4926,7\n4755#1:4942,4\n4755#1:4947,3\n4815#1:4950,4\n4815#1:4955,3\n*E\n"})
public final class C1017n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1008i0 f9796a = new C1008i0("provider");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final C1008i0 f9797b = new C1008i0("provider");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C1008i0 f9798c = new C1008i0("compositionLocalMap");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final C1008i0 f9799d = new C1008i0("providers");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final C1008i0 f9800e = new C1008i0("reference");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final C1015m f9801f = new C1015m();

    public static final void a(ArrayList arrayList, int i10, int i11) {
        int iG = g(i10, arrayList);
        if (iG < 0) {
            iG = -(iG + 1);
        }
        while (iG < arrayList.size() && ((O) arrayList.get(iG)).f9563b < i11) {
            arrayList.remove(iG);
        }
    }

    public static final void b(H0 h10, ArrayList arrayList, int i10) {
        if (h10.j(i10)) {
            arrayList.add(h10.l(i10));
            return;
        }
        int[] iArr = h10.f9492b;
        int i11 = iArr[(i10 * 5) + 3] + i10;
        for (int i12 = i10 + 1; i12 < i11; i12 += iArr[(i12 * 5) + 3]) {
            b(h10, arrayList, i12);
        }
    }

    public static final void c(@NotNull String str) {
        throw new ComposeRuntimeError(defpackage.b.a("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    @NotNull
    public static final Void d(@NotNull String str) {
        throw new ComposeRuntimeError(defpackage.b.a("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final void e(@NotNull L0 l10, @NotNull androidx.compose.runtime.internal.e eVar) {
        int iO;
        int[] iArr = l10.f9534b;
        int i10 = l10.f9552t;
        int iF = l10.f(iArr, l10.q(l10.s(i10) + i10));
        for (int iF2 = l10.f(l10.f9534b, l10.q(l10.f9552t)); iF2 < iF; iF2++) {
            Object obj = l10.f9535c[l10.g(iF2)];
            int iC = -1;
            if (obj instanceof InterfaceC1007i) {
                eVar.d((InterfaceC1007i) obj, l10.o() - iF2, -1, -1);
            } else if (obj instanceof B0) {
                B0 b10 = (B0) obj;
                if (!(b10.f9465a instanceof E0)) {
                    i(l10, iF2, obj);
                    int iO2 = l10.o() - iF2;
                    C0995c c0995c = b10.f9466b;
                    if (c0995c == null || !c0995c.a()) {
                        iO = -1;
                    } else {
                        iC = l10.c(c0995c);
                        iO = l10.o() - l10.O(iC);
                    }
                    eVar.d(b10, iO2, iC, iO);
                }
            } else if (obj instanceof C1042v0) {
                i(l10, iF2, obj);
                ((C1042v0) obj).d();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @NotNull
    public static final Y f(@NotNull B b10, @NotNull Z z10, @NotNull L0 l10, InterfaceC0999e<?> interfaceC0999e) {
        boolean z11 = true;
        int i10 = 1;
        int i11 = 1;
        boolean z12 = true;
        int i12 = 1;
        boolean z13 = true;
        I0 i13 = new I0();
        if (l10.f9537e != null) {
            i13.i();
        }
        if (l10.f9538f != null) {
            i13.f9516o = new androidx.collection.C<>();
        }
        int i14 = l10.f9552t;
        boolean z14 = false;
        if (interfaceC0999e != null && l10.D(i14) > 0) {
            int iE = l10.f9554v;
            while (iE > 0 && !l10.w(iE)) {
                iE = l10.E(l10.f9534b, iE);
            }
            if (iE >= 0 && l10.w(iE)) {
                Object objC = l10.C(iE);
                int i15 = iE + 1;
                int iS = l10.s(iE) + iE;
                int iD = z14;
                while (i15 < iS) {
                    int iS2 = l10.s(i15) + i15;
                    if (iS2 > i14) {
                        break;
                    }
                    iD += l10.w(i15) ? i10 : l10.D(i15);
                    i15 = iS2;
                }
                int iD2 = l10.w(i14) ? i11 : l10.D(i14);
                interfaceC0999e.b(objC);
                interfaceC0999e.e(iD, iD2);
                interfaceC0999e.f();
            }
        }
        L0 l0O = i13.o();
        try {
            l0O.d();
            X<Object> x10 = z10.f9639a;
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            l0O.Q(126665345, x10, c0132a, z14);
            L0.x(l0O);
            l0O.S(z10.f9640b);
            ?? B10 = l10.B(z10.f9643e, l0O);
            l0O.K();
            l0O.i();
            l0O.j();
            l0O.e(z11);
            Y y10 = new Y(i13);
            Collection collection = (Collection) B10;
            if (!collection.isEmpty()) {
                int size = collection.size();
                for (?? r7 = z14; r7 < size; r7 += z13 ? 1 : 0) {
                    C0995c c0995c = (C0995c) B10.get(r7);
                    if (i13.p(c0995c)) {
                        int iG = i13.g(c0995c);
                        int iC = K0.c(i13.f9506a, iG);
                        int i16 = iG + i12;
                        if (((i16 < i13.f9507c ? i13.f9506a[(i16 * 5) + 4] : i13.f9508d.length) - iC > 0 ? i13.f9508d[iC] : c0132a) instanceof C1042v0) {
                            a aVar = new a(b10, z10);
                            L0 l0O2 = i13.o();
                            try {
                                C1042v0.a.a(l0O2, B10, aVar);
                                Unit unit = Unit.f33999a;
                                return y10;
                            } finally {
                                l0O2.e(z14);
                            }
                        }
                    }
                }
            }
            return y10;
        } catch (Throwable th) {
            l0O.e(z14);
            throw th;
        }
    }

    public static final int g(int i10, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int iCompare = Intrinsics.compare(((O) arrayList.get(i12)).f9563b, i10);
            if (iCompare < 0) {
                i11 = i12 + 1;
            } else {
                if (iCompare <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final void h(@NotNull L0 l10, @NotNull androidx.compose.runtime.internal.e eVar) {
        int iO;
        int[] iArr = l10.f9534b;
        int i10 = l10.f9552t;
        int iF = l10.f(iArr, l10.q(l10.s(i10) + i10));
        for (int iF2 = l10.f(l10.f9534b, l10.q(l10.f9552t)); iF2 < iF; iF2++) {
            Object obj = l10.f9535c[l10.g(iF2)];
            int iC = -1;
            if (obj instanceof InterfaceC1007i) {
                int iO2 = l10.o() - iF2;
                InterfaceC1007i interfaceC1007i = (InterfaceC1007i) obj;
                androidx.collection.M<InterfaceC1007i> mA = eVar.f9722f;
                if (mA == null) {
                    mA = androidx.collection.V.a();
                    eVar.f9722f = mA;
                }
                mA.k(interfaceC1007i);
                eVar.d(interfaceC1007i, iO2, -1, -1);
            }
            if (obj instanceof B0) {
                int iO3 = l10.o() - iF2;
                B0 b10 = (B0) obj;
                C0995c c0995c = b10.f9466b;
                if (c0995c == null || !c0995c.a()) {
                    iO = -1;
                } else {
                    iC = l10.c(c0995c);
                    iO = l10.o() - l10.O(iC);
                }
                eVar.d(b10, iO3, iC, iO);
            }
            if (obj instanceof C1042v0) {
                ((C1042v0) obj).d();
            }
        }
        l10.H();
    }

    public static final void i(L0 l10, int i10, Object obj) {
        int iG = l10.g(i10);
        Object[] objArr = l10.f9535c;
        Object obj2 = objArr[iG];
        objArr[iG] = InterfaceC1009j.a.f9735a;
        if (obj == obj2) {
            return;
        }
        c("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }

    /* JADX INFO: renamed from: androidx.compose.runtime.n$a */
    /* JADX INFO: compiled from: Composer.kt */
    public static final class a implements InterfaceC1046x0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ B f9802a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Z f9803c;

        public a(B b10, Z z10) {
            this.f9802a = b10;
            this.f9803c = z10;
        }

        @Override // androidx.compose.runtime.InterfaceC1046x0
        public final InvalidationResult g(C1042v0 c1042v0, Object obj) {
            InvalidationResult invalidationResultG;
            B b10 = this.f9802a;
            InterfaceC1046x0 interfaceC1046x0 = b10 instanceof InterfaceC1046x0 ? (InterfaceC1046x0) b10 : null;
            if (interfaceC1046x0 == null || (invalidationResultG = interfaceC1046x0.g(c1042v0, obj)) == null) {
                invalidationResultG = InvalidationResult.f9517a;
            }
            if (invalidationResultG != InvalidationResult.f9517a) {
                return invalidationResultG;
            }
            Z z10 = this.f9803c;
            z10.f9644f = CollectionsKt.i0((Collection) z10.f9644f, new Pair(c1042v0, obj));
            return InvalidationResult.f9518c;
        }

        @Override // androidx.compose.runtime.InterfaceC1046x0
        public final void e() {
        }

        @Override // androidx.compose.runtime.InterfaceC1046x0
        public final void b(Object obj) {
        }
    }
}
