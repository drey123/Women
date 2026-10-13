package androidx.compose.ui.graphics.vector;

import Z.p;
import android.graphics.Bitmap;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.graphics.C1092w;
import androidx.compose.ui.graphics.C1095z;
import androidx.compose.ui.graphics.L;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.graphics.S;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.V;
import androidx.compose.ui.graphics.j0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Vector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,642:1\n85#2:643\n113#2,2:644\n85#2:646\n113#2,2:647\n635#3:649\n57#4:650\n61#4:653\n57#4:656\n61#4:659\n57#4:663\n61#4:666\n60#5:651\n70#5:654\n60#5:657\n70#5:660\n80#5:662\n60#5:664\n70#5:667\n22#6:652\n22#6:655\n22#6:658\n22#6:665\n22#6:668\n30#7:661\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent\n*L\n121#1:643\n121#1:644,2\n127#1:646\n127#1:647,2\n142#1:649\n161#1:650\n162#1:653\n165#1:656\n165#1:659\n192#1:663\n193#1:666\n161#1:651\n162#1:654\n165#1:657\n165#1:660\n165#1:662\n192#1:664\n193#1:667\n161#1:652\n162#1:655\n165#1:658\n192#1:665\n193#1:668\n165#1:661\n*E\n"})
public final class VectorComponent extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final GroupComponent f10541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public String f10542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final a f10544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public Lambda f10545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f10546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public L f10547h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f10548i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f10549j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f10550k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f10551l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Function1<I.e, Unit> f10552m;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.graphics.vector.VectorComponent$1, kotlin.jvm.internal.Lambda] */
    public VectorComponent(@NotNull GroupComponent groupComponent) {
        this.f10541b = groupComponent;
        groupComponent.f10510i = new Function1<h, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent.1
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(h hVar) {
                VectorComponent vectorComponent = VectorComponent.this;
                vectorComponent.f10543d = true;
                vectorComponent.f10545f.invoke();
                return Unit.f33999a;
            }
        };
        this.f10542c = "";
        this.f10543d = true;
        this.f10544e = new a();
        this.f10545f = new Function0<Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent$invalidateCallback$1
            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Unit invoke() {
                return Unit.f33999a;
            }
        };
        this.f10546g = P0.g(null);
        this.f10548i = P0.g(new H.j(0L));
        this.f10549j = 9205357640488583168L;
        this.f10550k = 1.0f;
        this.f10551l = 1.0f;
        this.f10552m = new VectorComponent$drawVectorBlock$1(this);
    }

    @Override // androidx.compose.ui.graphics.vector.h
    public final void a(@NotNull I.e eVar) {
        e(eVar, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:34:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x006c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0113  */
    public final void e(@NotNull I.e eVar, float f10, V v10) {
        int i10;
        L l10;
        C1095z c1095z;
        char c10;
        int i11;
        long j10;
        C1095z c1095zA;
        int i12;
        int i13;
        V v11 = v10;
        GroupComponent groupComponent = this.f10541b;
        boolean z10 = groupComponent.f10505d;
        InterfaceC0998d0 interfaceC0998d0 = this.f10546g;
        if (!z10 || groupComponent.f10506e == 16) {
            i10 = 0;
        } else {
            V v12 = (V) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue();
            EmptyList emptyList = j.f10677a;
            if (!(v12 instanceof L) ? v12 == null : (i13 = ((L) v12).f10230c) == 5 || i13 == 3) {
                i10 = 0;
            } else if (!(v11 instanceof L) ? v11 == null : (i12 = ((L) v11).f10230c) == 5 || i12 == 3) {
                i10 = 0;
            } else {
                i10 = 1;
            }
        }
        boolean z11 = this.f10543d;
        a aVar = this.f10544e;
        if (z11 || !H.j.a(this.f10549j, eVar.g())) {
            if (i10 == 1) {
                l10 = new L(5, groupComponent.f10506e);
            } else {
                l10 = null;
            }
            this.f10547h = l10;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.g() >> 32));
            InterfaceC0998d0 interfaceC0998d1 = this.f10548i;
            this.f10550k = fIntBitsToFloat / Float.intBitsToFloat((int) (((H.j) ((SnapshotMutableStateImpl) interfaceC0998d1).getValue()).f2073a >> 32));
            this.f10551l = Float.intBitsToFloat((int) (eVar.g() & 4294967295L)) / Float.intBitsToFloat((int) (((H.j) ((SnapshotMutableStateImpl) interfaceC0998d1).getValue()).f2073a & 4294967295L));
            long jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (eVar.g() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (eVar.g() & 4294967295L))))) & 4294967295L);
            LayoutDirection layoutDirection = eVar.getLayoutDirection();
            Function1<I.e, Unit> function1 = this.f10552m;
            aVar.f10563c = eVar;
            c1095z = aVar.f10561a;
            C1092w c1092wA = aVar.f10562b;
            if (c1095z != null || c1092wA == null) {
                c10 = ' ';
                i11 = i10;
                j10 = 4294967295L;
            } else {
                c10 = ' ';
                i11 = i10;
                int i14 = (int) (jCeil >> 32);
                Bitmap bitmap = c1095z.f10722a;
                j10 = 4294967295L;
                if (i14 <= bitmap.getWidth() && ((int) (jCeil & 4294967295L)) <= bitmap.getHeight() && aVar.f10565e == i11) {
                    c1095zA = c1095z;
                }
                aVar.f10564d = jCeil;
                long jC = p.c(jCeil);
                I.a aVar2 = aVar.f10566f;
                I.a.C0036a c0036a = aVar2.f2187a;
                Z.c cVar = c0036a.f2191a;
                LayoutDirection layoutDirection2 = c0036a.f2192b;
                P p10 = c0036a.f2193c;
                long j11 = c0036a.f2194d;
                c0036a.f2191a = eVar;
                c0036a.f2192b = layoutDirection;
                c0036a.f2193c = c1092wA;
                c0036a.f2194d = jC;
                c1092wA.e();
                I.e.U0(aVar2, U.f10252b, 0L, 0.0f, 62);
                ((VectorComponent$drawVectorBlock$1) function1).invoke(aVar2);
                c1092wA.p();
                I.a.C0036a c0036a2 = aVar2.f2187a;
                c0036a2.f2191a = cVar;
                c0036a2.f2192b = layoutDirection2;
                c0036a2.f2193c = p10;
                c0036a2.f2194d = j11;
                c1095zA.b();
                this.f10543d = false;
                this.f10549j = eVar.g();
            }
            c1095zA = j0.a((int) (jCeil >> c10), (int) (jCeil & j10), i11);
            c1092wA = S.a(c1095zA);
            aVar.f10561a = c1095zA;
            aVar.f10562b = c1092wA;
            aVar.f10565e = i11;
            aVar.f10564d = jCeil;
            long jC2 = p.c(jCeil);
            I.a aVar3 = aVar.f10566f;
            I.a.C0036a c0036a3 = aVar3.f2187a;
            Z.c cVar2 = c0036a3.f2191a;
            LayoutDirection layoutDirection3 = c0036a3.f2192b;
            P p11 = c0036a3.f2193c;
            long j12 = c0036a3.f2194d;
            c0036a3.f2191a = eVar;
            c0036a3.f2192b = layoutDirection;
            c0036a3.f2193c = c1092wA;
            c0036a3.f2194d = jC2;
            c1092wA.e();
            I.e.U0(aVar3, U.f10252b, 0L, 0.0f, 62);
            ((VectorComponent$drawVectorBlock$1) function1).invoke(aVar3);
            c1092wA.p();
            I.a.C0036a c0036a4 = aVar3.f2187a;
            c0036a4.f2191a = cVar2;
            c0036a4.f2192b = layoutDirection3;
            c0036a4.f2193c = p11;
            c0036a4.f2194d = j12;
            c1095zA.b();
            this.f10543d = false;
            this.f10549j = eVar.g();
        } else {
            C1095z c1095z2 = aVar.f10561a;
            if (i10 != (c1095z2 != null ? c1095z2.a() : 0)) {
                if (i10 == 1) {
                    l10 = new L(5, groupComponent.f10506e);
                } else {
                    l10 = null;
                }
                this.f10547h = l10;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.g() >> 32));
                InterfaceC0998d0 interfaceC0998d2 = this.f10548i;
                this.f10550k = fIntBitsToFloat2 / Float.intBitsToFloat((int) (((H.j) ((SnapshotMutableStateImpl) interfaceC0998d2).getValue()).f2073a >> 32));
                this.f10551l = Float.intBitsToFloat((int) (eVar.g() & 4294967295L)) / Float.intBitsToFloat((int) (((H.j) ((SnapshotMutableStateImpl) interfaceC0998d2).getValue()).f2073a & 4294967295L));
                long jCeil2 = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (eVar.g() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (eVar.g() & 4294967295L))))) & 4294967295L);
                LayoutDirection layoutDirection4 = eVar.getLayoutDirection();
                Function1<I.e, Unit> function2 = this.f10552m;
                aVar.f10563c = eVar;
                c1095z = aVar.f10561a;
                C1092w c1092wA2 = aVar.f10562b;
                if (c1095z != null) {
                    c10 = ' ';
                    i11 = i10;
                    j10 = 4294967295L;
                    c1095zA = j0.a((int) (jCeil2 >> c10), (int) (jCeil2 & j10), i11);
                    c1092wA2 = S.a(c1095zA);
                    aVar.f10561a = c1095zA;
                    aVar.f10562b = c1092wA2;
                    aVar.f10565e = i11;
                } else {
                    c10 = ' ';
                    i11 = i10;
                    j10 = 4294967295L;
                    c1095zA = j0.a((int) (jCeil2 >> c10), (int) (jCeil2 & j10), i11);
                    c1092wA2 = S.a(c1095zA);
                    aVar.f10561a = c1095zA;
                    aVar.f10562b = c1092wA2;
                    aVar.f10565e = i11;
                }
                aVar.f10564d = jCeil2;
                long jC3 = p.c(jCeil2);
                I.a aVar4 = aVar.f10566f;
                I.a.C0036a c0036a5 = aVar4.f2187a;
                Z.c cVar3 = c0036a5.f2191a;
                LayoutDirection layoutDirection5 = c0036a5.f2192b;
                P p12 = c0036a5.f2193c;
                long j13 = c0036a5.f2194d;
                c0036a5.f2191a = eVar;
                c0036a5.f2192b = layoutDirection4;
                c0036a5.f2193c = c1092wA2;
                c0036a5.f2194d = jC3;
                c1092wA2.e();
                I.e.U0(aVar4, U.f10252b, 0L, 0.0f, 62);
                ((VectorComponent$drawVectorBlock$1) function2).invoke(aVar4);
                c1092wA2.p();
                I.a.C0036a c0036a6 = aVar4.f2187a;
                c0036a6.f2191a = cVar3;
                c0036a6.f2192b = layoutDirection5;
                c0036a6.f2193c = p12;
                c0036a6.f2194d = j13;
                c1095zA.b();
                this.f10543d = false;
                this.f10549j = eVar.g();
            }
        }
        if (v11 == null) {
            v11 = ((V) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()) != null ? (V) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue() : this.f10547h;
        }
        V v13 = v11;
        C1095z c1095z3 = aVar.f10561a;
        if (c1095z3 == null) {
            Q.a.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        I.e.Q0(eVar, c1095z3, 0L, aVar.f10564d, 0L, 0L, f10, null, v13, 0, 0, 858);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params: \tname: ");
        sb2.append(this.f10542c);
        sb2.append("\n\tviewportWidth: ");
        InterfaceC0998d0 interfaceC0998d0 = this.f10548i;
        sb2.append(Float.intBitsToFloat((int) (((H.j) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).f2073a >> 32)));
        sb2.append("\n\tviewportHeight: ");
        sb2.append(Float.intBitsToFloat((int) (((H.j) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).f2073a & 4294967295L)));
        sb2.append("\n");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
