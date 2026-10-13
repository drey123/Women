package I;

import H.j;
import androidx.compose.ui.graphics.C;
import androidx.compose.ui.graphics.D;
import androidx.compose.ui.graphics.F;
import androidx.compose.ui.graphics.InterfaceC1077h0;
import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.V;
import androidx.compose.ui.graphics.r0;
import androidx.compose.ui.graphics.y0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CanvasDrawScope.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,775:1\n65#2:776\n69#2:779\n65#2:782\n69#2:786\n65#2:790\n69#2:793\n65#2:796\n69#2:800\n65#2:804\n69#2:807\n65#2:810\n69#2:814\n65#2:824\n69#2:827\n65#2:830\n69#2:834\n65#2:844\n69#2:847\n65#2:850\n69#2:854\n65#2:858\n69#2:861\n65#2:864\n69#2:868\n65#2:872\n69#2:875\n65#2:878\n69#2:882\n65#2:886\n69#2:889\n65#2:892\n69#2:896\n60#3:777\n70#3:780\n60#3:783\n70#3:787\n60#3:791\n70#3:794\n60#3:797\n70#3:801\n60#3:805\n70#3:808\n60#3:811\n70#3:815\n60#3:819\n70#3:822\n60#3:825\n70#3:828\n60#3:831\n70#3:835\n60#3:839\n70#3:842\n60#3:845\n70#3:848\n60#3:851\n70#3:855\n60#3:859\n70#3:862\n60#3:865\n70#3:869\n60#3:873\n70#3:876\n60#3:879\n70#3:883\n60#3:887\n70#3:890\n60#3:893\n70#3:897\n22#4:778\n22#4:781\n22#4:784\n22#4:788\n22#4:792\n22#4:795\n22#4:798\n22#4:802\n22#4:806\n22#4:809\n22#4:812\n22#4:816\n22#4:820\n22#4:823\n22#4:826\n22#4:829\n22#4:832\n22#4:836\n22#4:840\n22#4:843\n22#4:846\n22#4:849\n22#4:852\n22#4:856\n22#4:860\n22#4:863\n22#4:866\n22#4:870\n22#4:874\n22#4:877\n22#4:880\n22#4:884\n22#4:888\n22#4:891\n22#4:894\n22#4:898\n57#5:785\n61#5:789\n57#5:799\n61#5:803\n57#5:813\n61#5:817\n57#5:833\n61#5:837\n57#5:853\n61#5:857\n57#5:867\n61#5:871\n57#5:881\n61#5:885\n57#5:895\n61#5:899\n48#6:818\n53#6:821\n48#6:838\n53#6:841\n1#7:900\n*S KotlinDebug\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n177#1:776\n178#1:779\n179#1:782\n180#1:786\n195#1:790\n196#1:793\n197#1:796\n198#1:800\n283#1:804\n284#1:807\n285#1:810\n286#1:814\n304#1:824\n305#1:827\n306#1:830\n307#1:834\n356#1:844\n357#1:847\n358#1:850\n359#1:854\n374#1:858\n375#1:861\n376#1:864\n377#1:868\n395#1:872\n396#1:875\n397#1:878\n398#1:882\n419#1:886\n420#1:889\n421#1:892\n422#1:896\n177#1:777\n178#1:780\n179#1:783\n180#1:787\n195#1:791\n196#1:794\n197#1:797\n198#1:801\n283#1:805\n284#1:808\n285#1:811\n286#1:815\n287#1:819\n288#1:822\n304#1:825\n305#1:828\n306#1:831\n307#1:835\n308#1:839\n309#1:842\n356#1:845\n357#1:848\n358#1:851\n359#1:855\n374#1:859\n375#1:862\n376#1:865\n377#1:869\n395#1:873\n396#1:876\n397#1:879\n398#1:883\n419#1:887\n420#1:890\n421#1:893\n422#1:897\n177#1:778\n178#1:781\n179#1:784\n180#1:788\n195#1:792\n196#1:795\n197#1:798\n198#1:802\n283#1:806\n284#1:809\n285#1:812\n286#1:816\n287#1:820\n288#1:823\n304#1:826\n305#1:829\n306#1:832\n307#1:836\n308#1:840\n309#1:843\n356#1:846\n357#1:849\n358#1:852\n359#1:856\n374#1:860\n375#1:863\n376#1:866\n377#1:870\n395#1:874\n396#1:877\n397#1:880\n398#1:884\n419#1:888\n420#1:891\n421#1:894\n422#1:898\n179#1:785\n180#1:789\n197#1:799\n198#1:803\n285#1:813\n286#1:817\n306#1:833\n307#1:837\n358#1:853\n359#1:857\n376#1:867\n377#1:871\n397#1:881\n398#1:885\n421#1:895\n422#1:899\n287#1:818\n288#1:821\n308#1:838\n309#1:841\n*E\n"})
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C0036a f2187a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final b f2188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C f2189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C f2190e;

    /* JADX INFO: renamed from: I.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CanvasDrawScope.kt */
    public static final class C0036a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public Z.c f2191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public LayoutDirection f2192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public P f2193c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f2194d;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0036a)) {
                return false;
            }
            C0036a c0036a = (C0036a) obj;
            return Intrinsics.areEqual(this.f2191a, c0036a.f2191a) && this.f2192b == c0036a.f2192b && Intrinsics.areEqual(this.f2193c, c0036a.f2193c) && j.a(this.f2194d, c0036a.f2194d);
        }

        public final int hashCode() {
            return Long.hashCode(this.f2194d) + ((this.f2193c.hashCode() + ((this.f2192b.hashCode() + (this.f2191a.hashCode() * 31)) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "DrawParams(density=" + this.f2191a + ", layoutDirection=" + this.f2192b + ", canvas=" + this.f2193c + ", size=" + ((Object) j.f(this.f2194d)) + ')';
        }
    }

    /* JADX INFO: compiled from: CanvasDrawScope.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final I.b f2195a = new I.b(this);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.compose.ui.graphics.layer.b f2196b;

        public b() {
        }

        public final P a() {
            return a.this.f2187a.f2193c;
        }

        public final Z.c b() {
            return a.this.f2187a.f2191a;
        }

        public final LayoutDirection c() {
            return a.this.f2187a.f2192b;
        }

        public final long d() {
            return a.this.f2187a.f2194d;
        }

        public final void e(P p10) {
            a.this.f2187a.f2193c = p10;
        }

        public final void f(Z.c cVar) {
            a.this.f2187a.f2191a = cVar;
        }

        public final void g(LayoutDirection layoutDirection) {
            a.this.f2187a.f2192b = layoutDirection;
        }

        public final void h(long j10) {
            a.this.f2187a.f2194d = j10;
        }
    }

    public a() {
        Z.d dVar = d.f2199a;
        LayoutDirection layoutDirection = LayoutDirection.f12504a;
        g gVar = g.f2200a;
        C0036a c0036a = new C0036a();
        c0036a.f2191a = dVar;
        c0036a.f2192b = layoutDirection;
        c0036a.f2193c = gVar;
        c0036a.f2194d = 0L;
        this.f2187a = c0036a;
        this.f2188c = new b();
    }

    public static C h(a aVar, long j10, f fVar, float f10, int i10) {
        C cQ = aVar.q(fVar);
        if (f10 != 1.0f) {
            j10 = U.b(j10, U.d(j10) * f10);
        }
        if (!U.c(cQ.c(), j10)) {
            cQ.i(j10);
        }
        if (cQ.f10201c != null) {
            cQ.m(null);
        }
        if (!Intrinsics.areEqual(cQ.f10202d, (Object) null)) {
            cQ.j(null);
        }
        if (cQ.f10200b != i10) {
            cQ.h(i10);
        }
        if (cQ.f10199a.isFilterBitmap()) {
            return cQ;
        }
        cQ.k(1);
        return cQ;
    }

    @Override // I.e
    public final void A0(@NotNull Path path, @NotNull N n10, float f10, @NotNull f fVar, int i10) {
        this.f2187a.f2193c.c(path, n(n10, fVar, f10, null, i10, 1));
    }

    @Override // I.e
    public final void A1(@NotNull Path path, long j10, float f10, @NotNull f fVar) {
        this.f2187a.f2193c.c(path, h(this, j10, fVar, f10, 3));
    }

    @Override // I.e
    public final void C1(@NotNull y0 y0Var, float f10, float f11, long j10, long j11, @NotNull f fVar) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        this.f2187a.f2193c.g(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat(i11), f10, f11, n(y0Var, fVar, 1.0f, null, 3, 1));
    }

    @Override // I.e
    public final void E0(@NotNull r0 r0Var, float f10, long j10, @NotNull f fVar) {
        this.f2187a.f2193c.q(f10, j10, n(r0Var, fVar, 1.0f, null, 3, 1));
    }

    @Override // Z.c
    public final float I0() {
        return this.f2187a.f2191a.I0();
    }

    @Override // I.e
    public final void L0(@NotNull N n10, long j10, long j11, float f10, F f11, float f12) {
        P p10 = this.f2187a.f2193c;
        C cA = this.f2190e;
        if (cA == null) {
            cA = D.a();
            cA.r(1);
            this.f2190e = cA;
        }
        if (n10 != null) {
            n10.a(f12, g(), cA);
        } else if (cA.b() != f12) {
            cA.g(f12);
        }
        if (!Intrinsics.areEqual(cA.f10202d, (Object) null)) {
            cA.j(null);
        }
        if (cA.f10200b != 3) {
            cA.h(3);
        }
        if (cA.f10199a.getStrokeWidth() != f10) {
            cA.q(f10);
        }
        if (cA.f10199a.getStrokeMiter() != 4.0f) {
            cA.p(4.0f);
        }
        if (cA.e() != 0) {
            cA.n(0);
        }
        if (cA.f() != 0) {
            cA.o(0);
        }
        if (!Intrinsics.areEqual(cA.f10203e, f11)) {
            cA.l(f11);
        }
        if (!cA.f10199a.isFilterBitmap()) {
            cA.k(1);
        }
        p10.k(j10, j11, cA);
    }

    @Override // I.e
    public final void N0(long j10, float f10, float f11, long j11, long j12, @NotNull f fVar) {
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        this.f2187a.f2193c.g(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i11), f10, f11, h(this, j10, fVar, 1.0f, 3));
    }

    @Override // I.e
    public final void R(@NotNull InterfaceC1077h0 interfaceC1077h0, long j10, long j11, long j12, long j13, float f10, @NotNull f fVar, V v10, int i10, int i11) {
        this.f2187a.f2193c.d(interfaceC1077h0, j10, j11, j12, j13, n(null, fVar, f10, v10, i10, i11));
    }

    @Override // I.e
    public final void S0(@NotNull InterfaceC1077h0 interfaceC1077h0, @NotNull f fVar, V v10) {
        this.f2187a.f2193c.o(interfaceC1077h0, n(null, fVar, 1.0f, v10, 3, 1));
    }

    @Override // I.e
    @NotNull
    public final b V0() {
        return this.f2188c;
    }

    @Override // I.e
    public final void W0(long j10, long j11, long j12, float f10, @NotNull f fVar, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f2187a.f2193c.l(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (4294967295L & j12)) + Float.intBitsToFloat(i12), h(this, j10, fVar, f10, i10));
    }

    @Override // I.e
    public final void c1(@NotNull N n10, long j10, long j11, long j12, float f10, @NotNull f fVar) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        this.f2187a.f2193c.t(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), n(n10, fVar, f10, null, 3, 1));
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f2187a.f2191a.getDensity();
    }

    @Override // I.e
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return this.f2187a.f2192b;
    }

    @Override // I.e
    public final void m0(@NotNull N n10, long j10, long j11, float f10, @NotNull f fVar) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        this.f2187a.f2193c.l(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (4294967295L & j11)) + Float.intBitsToFloat(i11), n(n10, fVar, f10, null, 3, 1));
    }

    public final C n(N n10, f fVar, float f10, V v10, int i10, int i11) {
        C cQ = q(fVar);
        if (n10 != null) {
            n10.a(f10, g(), cQ);
        } else {
            if (cQ.f10201c != null) {
                cQ.m(null);
            }
            long jC = cQ.c();
            long j10 = U.f10252b;
            if (!U.c(jC, j10)) {
                cQ.i(j10);
            }
            if (cQ.b() != f10) {
                cQ.g(f10);
            }
        }
        if (!Intrinsics.areEqual(cQ.f10202d, v10)) {
            cQ.j(v10);
        }
        if (cQ.f10200b != i10) {
            cQ.h(i10);
        }
        if (cQ.f10199a.isFilterBitmap() == i11) {
            return cQ;
        }
        cQ.k(i11);
        return cQ;
    }

    public final C q(f fVar) {
        if (Intrinsics.areEqual(fVar, h.f2201a)) {
            C c10 = this.f2189d;
            if (c10 != null) {
                return c10;
            }
            C cA = D.a();
            cA.r(0);
            this.f2189d = cA;
            return cA;
        }
        if (!(fVar instanceof i)) {
            throw new NoWhenBranchMatchedException();
        }
        C cA2 = this.f2190e;
        if (cA2 == null) {
            cA2 = D.a();
            cA2.r(1);
            this.f2190e = cA2;
        }
        float strokeWidth = cA2.f10199a.getStrokeWidth();
        i iVar = (i) fVar;
        float f10 = iVar.f2202a;
        if (strokeWidth != f10) {
            cA2.q(f10);
        }
        int iE = cA2.e();
        int i10 = iVar.f2204c;
        if (iE != i10) {
            cA2.n(i10);
        }
        float strokeMiter = cA2.f10199a.getStrokeMiter();
        float f11 = iVar.f2203b;
        if (strokeMiter != f11) {
            cA2.p(f11);
        }
        int iF = cA2.f();
        int i11 = iVar.f2205d;
        if (iF != i11) {
            cA2.o(i11);
        }
        F f12 = cA2.f10203e;
        F f13 = iVar.f2206e;
        if (!Intrinsics.areEqual(f12, f13)) {
            cA2.l(f13);
        }
        return cA2;
    }

    @Override // I.e
    public final void r0(long j10, long j11, long j12, float f10) {
        P p10 = this.f2187a.f2193c;
        C cA = this.f2190e;
        if (cA == null) {
            cA = D.a();
            cA.r(1);
            this.f2190e = cA;
        }
        if (!U.c(cA.c(), j10)) {
            cA.i(j10);
        }
        if (cA.f10201c != null) {
            cA.m(null);
        }
        if (!Intrinsics.areEqual(cA.f10202d, (Object) null)) {
            cA.j(null);
        }
        if (cA.f10200b != 3) {
            cA.h(3);
        }
        if (cA.f10199a.getStrokeWidth() != f10) {
            cA.q(f10);
        }
        if (cA.f10199a.getStrokeMiter() != 4.0f) {
            cA.p(4.0f);
        }
        if (cA.e() != 0) {
            cA.n(0);
        }
        if (cA.f() != 0) {
            cA.o(0);
        }
        if (!Intrinsics.areEqual(cA.f10203e, (Object) null)) {
            cA.l(null);
        }
        if (!cA.f10199a.isFilterBitmap()) {
            cA.k(1);
        }
        p10.k(j11, j12, cA);
    }

    @Override // I.e
    public final void w1(long j10, long j11, long j12, long j13, @NotNull f fVar) {
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        this.f2187a.f2193c.t(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)), h(this, j10, fVar, 1.0f, 3));
    }

    @Override // I.e
    public final void z1(long j10, float f10, long j11, float f11, @NotNull f fVar) {
        this.f2187a.f2193c.q(f10, j11, h(this, j10, fVar, f11, 3));
    }
}
