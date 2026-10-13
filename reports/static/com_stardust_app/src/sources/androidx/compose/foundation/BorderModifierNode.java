package androidx.compose.foundation;

import android.graphics.Bitmap;
import android.graphics.RectF;
import androidx.compose.ui.draw.CacheDrawModifierNodeImpl;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.graphics.B0;
import androidx.compose.ui.graphics.C0;
import androidx.compose.ui.graphics.C1079i0;
import androidx.compose.ui.graphics.C1092w;
import androidx.compose.ui.graphics.C1095z;
import androidx.compose.ui.graphics.InterfaceC1077h0;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.j0;
import androidx.compose.ui.graphics.o0;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Border.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Border.kt\nandroidx/compose/foundation/BorderCache\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 11 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,468:1\n56#2,6:469\n30#3:475\n80#4:476\n60#4:489\n70#4:493\n85#4:499\n90#4:501\n60#4:529\n70#4:532\n365#5,11:477\n376#5:491\n377#5,4:494\n381#5,2:502\n379#5,6:504\n387#5,3:511\n392#5,2:523\n394#5:556\n395#5,2:565\n57#6:488\n61#6:492\n57#6:528\n61#6:531\n22#7:490\n22#7:530\n54#8:498\n59#8:500\n1#9:510\n536#10,9:514\n545#10,8:557\n120#11,3:525\n167#11,6:533\n249#11,14:539\n124#11,3:553\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode\n*L\n240#1:469,6\n240#1:475\n240#1:476\n247#1:489\n247#1:493\n247#1:499\n247#1:501\n262#1:529\n262#1:532\n247#1:477,11\n247#1:491\n247#1:494,4\n247#1:502,2\n247#1:504,6\n247#1:511,3\n247#1:523,2\n247#1:556\n247#1:565,2\n247#1:488\n247#1:492\n262#1:528\n262#1:531\n247#1:490\n262#1:530\n247#1:498\n247#1:500\n247#1:510\n247#1:514,9\n247#1:557,8\n250#1:525,3\n262#1:533,6\n262#1:539,14\n250#1:553,3\n*E\n"})
public final class BorderModifierNode extends AbstractC1135h {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0868g f7100u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f7101v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public androidx.compose.ui.graphics.N f7102w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public B0 f7103x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.draw.d f7104y;

    public BorderModifierNode(float f10, androidx.compose.ui.graphics.N n10, B0 b10) {
        this.f7101v = f10;
        this.f7102w = n10;
        this.f7103x = b10;
        CacheDrawModifierNodeImpl cacheDrawModifierNodeImpl = new CacheDrawModifierNodeImpl(new CacheDrawScope(), new Function1<CacheDrawScope, androidx.compose.ui.draw.j>() { // from class: androidx.compose.foundation.BorderModifierNode$drawWithCacheModifierNode$1
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:59:0x01c5  */
            /* JADX WARN: Code duplicated, block: B:69:0x0200  */
            /* JADX WARN: Type inference failed for: r17v5, types: [T, androidx.compose.ui.graphics.z] */
            @Override // kotlin.jvm.functions.Function1
            public final androidx.compose.ui.draw.j invoke(CacheDrawScope cacheDrawScope) {
                float fCeil;
                int i10;
                int i11;
                final androidx.compose.ui.graphics.L l10;
                boolean z10;
                final H.f fVar;
                C1095z c1095zA;
                CacheDrawScope cacheDrawScope2 = cacheDrawScope;
                if (cacheDrawScope2.getDensity() * this.this$0.f7101v < 0.0f || H.j.c(cacheDrawScope2.f10093a.g()) <= 0.0f) {
                    return cacheDrawScope2.n(new Function1<I.c, Unit>() { // from class: androidx.compose.foundation.BorderKt$drawContentWithoutBorder$1
                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(I.c cVar) {
                            cVar.y1();
                            return Unit.f33999a;
                        }
                    });
                }
                if (Z.f.a(this.this$0.f7101v, 0.0f)) {
                    fCeil = 1.0f;
                } else {
                    fCeil = (float) Math.ceil(cacheDrawScope2.getDensity() * this.this$0.f7101v);
                }
                float f11 = 2;
                final float fMin = Math.min(fCeil, (float) Math.ceil(H.j.c(cacheDrawScope2.f10093a.g()) / f11));
                final float f12 = fMin / f11;
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f12)) << 32) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L);
                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cacheDrawScope2.f10093a.g() & 4294967295L)) - fMin)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cacheDrawScope2.f10093a.g() >> 32)) - fMin)) << 32);
                float f13 = fMin * f11;
                boolean z11 = f13 > H.j.c(cacheDrawScope2.f10093a.g());
                o0 o0VarA = this.this$0.f7103x.a(cacheDrawScope2.f10093a.g(), cacheDrawScope2.f10093a.getLayoutDirection(), cacheDrawScope2);
                if (!(o0VarA instanceof o0.a)) {
                    if (!(o0VarA instanceof o0.c)) {
                        boolean z12 = z11;
                        if (!(o0VarA instanceof o0.b)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        final androidx.compose.ui.graphics.N n11 = this.this$0.f7102w;
                        final long j10 = z12 ? 0L : jFloatToRawIntBits;
                        final long jG = z12 ? cacheDrawScope2.f10093a.g() : jFloatToRawIntBits2;
                        final I.f iVar = z12 ? I.h.f2201a : new I.i(fMin, 0.0f, 0, 0, null, 30);
                        return cacheDrawScope2.n(new Function1<I.c, Unit>() { // from class: androidx.compose.foundation.BorderKt$drawRectBorder$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(I.c cVar) {
                                I.c cVar2 = cVar;
                                cVar2.y1();
                                I.e.m1(cVar2, n11, j10, jG, 0.0f, iVar, 104);
                                return Unit.f33999a;
                            }
                        });
                    }
                    BorderModifierNode borderModifierNode = this.this$0;
                    final androidx.compose.ui.graphics.N n12 = borderModifierNode.f7102w;
                    o0.c cVar = (o0.c) o0VarA;
                    boolean zB = H.i.b(cVar.f10484a);
                    H.h hVar = cVar.f10484a;
                    if (zB) {
                        final long j11 = hVar.f2069e;
                        final I.i iVar2 = new I.i(fMin, 0.0f, 0, 0, null, 30);
                        final boolean z13 = z11;
                        return cacheDrawScope2.n(new Function1<I.c, Unit>() { // from class: androidx.compose.foundation.BorderModifierNode$drawRoundRectBorder$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(I.c cVar2) {
                                I.c cVar3 = cVar2;
                                cVar3.y1();
                                if (z13) {
                                    I.e.J0(cVar3, n12, 0L, 0L, j11, null, 246);
                                } else {
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
                                    float f14 = f12;
                                    if (fIntBitsToFloat < f14) {
                                        float f15 = fMin;
                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (cVar3.g() >> 32)) - fMin;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (cVar3.g() & 4294967295L)) - fMin;
                                        androidx.compose.ui.graphics.N n13 = n12;
                                        long j12 = j11;
                                        I.a.b bVarV0 = cVar3.V0();
                                        long jD = bVarV0.d();
                                        bVarV0.a().e();
                                        try {
                                            bVarV0.f2195a.b(f15, f15, fIntBitsToFloat2, fIntBitsToFloat3, 0);
                                            I.e.J0(cVar3, n13, 0L, 0L, j12, null, 246);
                                        } finally {
                                            C0872i.a(bVarV0, jD);
                                        }
                                    } else {
                                        I.e.J0(cVar3, n12, jFloatToRawIntBits, jFloatToRawIntBits2, C0871h.b(j11, f14), iVar2, 208);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        });
                    }
                    boolean z14 = z11;
                    if (borderModifierNode.f7100u == null) {
                        i10 = 0;
                        borderModifierNode.f7100u = new C0868g(0);
                    } else {
                        i10 = 0;
                    }
                    C0868g c0868g = borderModifierNode.f7100u;
                    Intrinsics.checkNotNull(c0868g);
                    androidx.compose.ui.graphics.E e10 = c0868g.f7302d;
                    final androidx.compose.ui.graphics.E e11 = e10;
                    if (e10 == null) {
                        androidx.compose.ui.graphics.E eA = androidx.compose.ui.graphics.H.a();
                        c0868g.f7302d = eA;
                        e11 = eA;
                    }
                    e11.reset();
                    Path.n(e11, hVar);
                    if (!z14) {
                        Path pathA = androidx.compose.ui.graphics.H.a();
                        Path.n(pathA, new H.h(fMin, fMin, hVar.b() - fMin, hVar.a() - fMin, C0871h.b(hVar.f2069e, fMin), C0871h.b(hVar.f2070f, fMin), C0871h.b(hVar.f2071g, fMin), C0871h.b(hVar.f2072h, fMin)));
                        e11.s(e11, pathA, i10);
                    }
                    return cacheDrawScope2.n(new Function1<I.c, Unit>() { // from class: androidx.compose.foundation.BorderModifierNode$drawRoundRectBorder$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(I.c cVar2) {
                            I.c cVar3 = cVar2;
                            cVar3.y1();
                            I.e.e1(cVar3, e11, n12, 0.0f, null, 60);
                            return Unit.f33999a;
                        }
                    });
                }
                BorderModifierNode borderModifierNode2 = this.this$0;
                final androidx.compose.ui.graphics.N n13 = borderModifierNode2.f7102w;
                final o0.a aVar = (o0.a) o0VarA;
                if (z11) {
                    return cacheDrawScope2.n(new Function1<I.c, Unit>() { // from class: androidx.compose.foundation.BorderModifierNode$drawGenericBorder$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(I.c cVar2) {
                            I.c cVar3 = cVar2;
                            cVar3.y1();
                            I.e.e1(cVar3, aVar.f10482a, n13, 0.0f, null, 60);
                            return Unit.f33999a;
                        }
                    });
                }
                if (n13 instanceof C0) {
                    l10 = new androidx.compose.ui.graphics.L(5, androidx.compose.ui.graphics.U.b(((C0) n13).f10204a, 1.0f));
                    i11 = 1;
                } else {
                    i11 = 0;
                    l10 = null;
                }
                H.f fVarR = aVar.f10482a.r();
                if (borderModifierNode2.f7100u == null) {
                    borderModifierNode2.f7100u = new C0868g(0);
                }
                C0868g c0868g2 = borderModifierNode2.f7100u;
                Intrinsics.checkNotNull(c0868g2);
                androidx.compose.ui.graphics.E eA2 = c0868g2.f7302d;
                if (eA2 == null) {
                    eA2 = androidx.compose.ui.graphics.H.a();
                    c0868g2.f7302d = eA2;
                }
                androidx.compose.ui.graphics.E e12 = eA2;
                e12.reset();
                Path.Direction[] directionArr = Path.Direction.f10235a;
                e12.getClass();
                Path.Direction[] directionArr2 = Path.Direction.f10235a;
                boolean zIsNaN = Float.isNaN(fVarR.f2061a);
                float f14 = fVarR.f2064d;
                float f15 = fVarR.f2063c;
                float f16 = fVarR.f2062b;
                if (zIsNaN || Float.isNaN(f16) || Float.isNaN(f15) || Float.isNaN(f14)) {
                    androidx.compose.ui.graphics.H.b("Invalid rectangle, make sure no value is NaN");
                }
                if (e12.f10208b == null) {
                    e12.f10208b = new RectF();
                }
                RectF rectF = e12.f10208b;
                Intrinsics.checkNotNull(rectF);
                rectF.set(fVarR.f2061a, f16, f15, f14);
                RectF rectF2 = e12.f10208b;
                Intrinsics.checkNotNull(rectF2);
                e12.f10207a.addRect(rectF2, android.graphics.Path.Direction.CCW);
                e12.s(e12, aVar.f10482a, 0);
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                float f17 = fVarR.f2063c;
                float f18 = fVarR.f2061a;
                int iCeil = (int) Math.ceil(f17 - f18);
                float f19 = fVarR.f2064d;
                float f20 = fVarR.f2062b;
                final long jCeil = (((long) iCeil) << 32) | (((long) ((int) Math.ceil(f19 - f20))) & 4294967295L);
                C0868g c0868g3 = borderModifierNode2.f7100u;
                Intrinsics.checkNotNull(c0868g3);
                C1095z c1095z = c0868g3.f7299a;
                C1092w c1092wA = c0868g3.f7300b;
                C1079i0 c1079i0 = c1095z != null ? new C1079i0(c1095z.a()) : null;
                if (c1079i0 != null && c1079i0.f10352a == 0) {
                    z10 = true;
                } else {
                    C1079i0 c1079i1 = c1095z != null ? new C1079i0(c1095z.a()) : null;
                    if (c1079i1 != null && i11 == c1079i1.f10352a) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
                if (c1095z == null || c1092wA == null) {
                    fVar = fVarR;
                    c1095zA = j0.a((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i11);
                    c0868g3.f7299a = c1095zA;
                    c1092wA = androidx.compose.ui.graphics.S.a(c1095zA);
                    c0868g3.f7300b = c1092wA;
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (cacheDrawScope2.f10093a.g() >> 32));
                    Bitmap bitmap = c1095z.f10722a;
                    if (fIntBitsToFloat <= bitmap.getWidth()) {
                        fVar = fVarR;
                        if (Float.intBitsToFloat((int) (cacheDrawScope2.f10093a.g() & 4294967295L)) <= bitmap.getHeight() && z10) {
                            c1095zA = c1095z;
                        }
                    } else {
                        fVar = fVarR;
                    }
                    c1095zA = j0.a((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i11);
                    c0868g3.f7299a = c1095zA;
                    c1092wA = androidx.compose.ui.graphics.S.a(c1095zA);
                    c0868g3.f7300b = c1092wA;
                }
                I.a aVar2 = c0868g3.f7301c;
                if (aVar2 == null) {
                    aVar2 = new I.a();
                    c0868g3.f7301c = aVar2;
                }
                I.a aVar3 = aVar2;
                long jC = Z.p.c(jCeil);
                LayoutDirection layoutDirection = cacheDrawScope2.f10093a.getLayoutDirection();
                I.a.C0036a c0036a = aVar3.f2187a;
                Z.c cVar2 = c0036a.f2191a;
                LayoutDirection layoutDirection2 = c0036a.f2192b;
                androidx.compose.ui.graphics.P p10 = c0036a.f2193c;
                long j12 = c0036a.f2194d;
                c0036a.f2191a = cacheDrawScope2;
                c0036a.f2192b = layoutDirection;
                c0036a.f2193c = c1092wA;
                c0036a.f2194d = jC;
                c1092wA.e();
                I.e.U0(aVar3, androidx.compose.ui.graphics.U.f10252b, jC, 0.0f, 58);
                float f21 = -f18;
                float f22 = -f20;
                I.a.b bVar = aVar3.f2188c;
                bVar.f2195a.f(f21, f22);
                try {
                    androidx.compose.ui.graphics.E e13 = aVar.f10482a;
                    I.i iVar3 = new I.i(f13, 0.0f, 0, 0, null, 30);
                    C1092w c1092w = c1092wA;
                    ?? r17 = c1095zA;
                    I.e.e1(aVar3, e13, n13, 0.0f, iVar3, 52);
                    float f23 = 1;
                    float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (aVar3.g() >> 32)) + f23) / Float.intBitsToFloat((int) (aVar3.g() >> 32));
                    float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (aVar3.g() & 4294967295L)) + f23) / Float.intBitsToFloat((int) (aVar3.g() & 4294967295L));
                    long jJ1 = aVar3.j1();
                    long jD = bVar.d();
                    bVar.a().e();
                    try {
                        bVar.f2195a.e(fIntBitsToFloat2, fIntBitsToFloat3, jJ1);
                        I.e.e1(aVar3, e12, n13, 0.0f, null, 28);
                        bVar.a().p();
                        bVar.h(jD);
                        bVar.f2195a.f(-f21, -f22);
                        c1092w.p();
                        c0036a.f2191a = cVar2;
                        c0036a.f2192b = layoutDirection2;
                        c0036a.f2193c = p10;
                        c0036a.f2194d = j12;
                        r17.b();
                        objectRef.element = r17;
                        return cacheDrawScope2.n(new Function1<I.c, Unit>() { // from class: androidx.compose.foundation.BorderModifierNode$drawGenericBorder$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(I.c cVar3) throws Throwable {
                                float f24;
                                float f25;
                                I.c cVar4 = cVar3;
                                cVar4.y1();
                                H.f fVar2 = fVar;
                                float f26 = fVar2.f2061a;
                                Ref.ObjectRef<InterfaceC1077h0> objectRef2 = objectRef;
                                long j13 = jCeil;
                                androidx.compose.ui.graphics.V v10 = l10;
                                I.b bVar2 = cVar4.V0().f2195a;
                                float f27 = fVar2.f2062b;
                                bVar2.f(f26, f27);
                                try {
                                    f24 = f26;
                                    try {
                                        I.e.Q0(cVar4, objectRef2.element, 0L, j13, 0L, 0L, 0.0f, null, v10, 0, 0, 890);
                                        cVar4.V0().f2195a.f(-f24, -f27);
                                        return Unit.f33999a;
                                    } catch (Throwable th) {
                                        th = th;
                                        f25 = f27;
                                        cVar4.V0().f2195a.f(-f24, -f25);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    f24 = f26;
                                    f25 = f27;
                                }
                            }
                        });
                    } catch (Throwable th) {
                        bVar.a().p();
                        bVar.h(jD);
                        throw th;
                    }
                } catch (Throwable th2) {
                    bVar.f2195a.f(-f21, -f22);
                    throw th2;
                }
            }
        });
        S1(cacheDrawModifierNodeImpl);
        this.f7104y = cacheDrawModifierNodeImpl;
    }
}
