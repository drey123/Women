package androidx.compose.ui.text;

import android.graphics.RectF;
import android.text.Layout;
import androidx.appcompat.widget.Q;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextLayoutResult.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/TextLayoutResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,580:1\n59#2:581\n54#2:583\n90#3:582\n85#3:584\n*S KotlinDebug\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/TextLayoutResult\n*L\n313#1:581\n317#1:583\n313#1:582\n317#1:584\n*E\n"})
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final y f12498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C1243g f12499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f12502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f12503f;

    public z(y yVar, C1243g c1243g, long j10) {
        this.f12498a = yVar;
        this.f12499b = c1243g;
        this.f12500c = j10;
        ArrayList arrayList = c1243g.f12243h;
        float f10 = 0.0f;
        this.f12501d = arrayList.isEmpty() ? 0.0f : ((C1244h) arrayList.get(0)).f12244a.c();
        if (!arrayList.isEmpty()) {
            C1244h c1244h = (C1244h) CollectionsKt.X(arrayList);
            f10 = c1244h.f12244a.f() + c1244h.f12249f;
        }
        this.f12502e = f10;
        this.f12503f = c1243g.f12242g;
    }

    public static int e(z zVar, int i10) {
        return zVar.f12499b.c(i10, false);
    }

    @NotNull
    public final ResolvedTextDirection a(int i10) {
        C1243g c1243g = this.f12499b;
        c1243g.l(i10);
        int length = c1243g.f12236a.f12069a.f12155c.length();
        ArrayList arrayList = c1243g.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(i10 == length ? C3049v.j(arrayList) : MultiParagraphKt.a(i10, arrayList));
        return c1244h.f12244a.b(c1244h.d(i10));
    }

    @NotNull
    public final H.f b(int i10) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        C1243g c1243g = this.f12499b;
        c1243g.k(i10);
        ArrayList arrayList = c1243g.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(MultiParagraphKt.a(i10, arrayList));
        AndroidParagraph androidParagraph = c1244h.f12244a;
        int iD = c1244h.d(i10);
        CharSequence charSequence = androidParagraph.f12049e;
        if (iD < 0 || iD >= charSequence.length()) {
            StringBuilder sbA = Q.a(iD, "offset(", ") is out of bounds [0,");
            sbA.append(charSequence.length());
            sbA.append(')');
            X.a.a(sbA.toString());
        }
        U.Q q10 = androidParagraph.f12048d;
        Layout layout = q10.f4641f;
        int lineForOffset = layout.getLineForOffset(iD);
        float fG = q10.g(lineForOffset);
        float fE = q10.e(lineForOffset);
        boolean z10 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z10 || zIsRtlCharAt) {
            if (z10 && zIsRtlCharAt) {
                fH = q10.i(iD, false);
                fH2 = q10.i(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fH = q10.h(iD, false);
                fH2 = q10.h(iD + 1, true);
            } else {
                fI = q10.i(iD, false);
                fI2 = q10.i(iD + 1, true);
            }
            float f10 = fH;
            fI = fH2;
            fI2 = f10;
        } else {
            fI = q10.h(iD, false);
            fI2 = q10.h(iD + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        return c1244h.a(new H.f(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    @NotNull
    public final H.f c(int i10) {
        C1243g c1243g = this.f12499b;
        c1243g.l(i10);
        int length = c1243g.f12236a.f12069a.f12155c.length();
        ArrayList arrayList = c1243g.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(i10 == length ? C3049v.j(arrayList) : MultiParagraphKt.a(i10, arrayList));
        AndroidParagraph androidParagraph = c1244h.f12244a;
        int iD = c1244h.d(i10);
        CharSequence charSequence = androidParagraph.f12049e;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbA = Q.a(iD, "offset(", ") is out of bounds [0,");
            sbA.append(charSequence.length());
            sbA.append(']');
            X.a.a(sbA.toString());
        }
        U.Q q10 = androidParagraph.f12048d;
        float fH = q10.h(iD, false);
        int lineForOffset = q10.f4641f.getLineForOffset(iD);
        return c1244h.a(new H.f(fH, q10.g(lineForOffset), fH, q10.e(lineForOffset)));
    }

    public final boolean d() {
        long j10 = this.f12500c;
        float f10 = (int) (j10 >> 32);
        C1243g c1243g = this.f12499b;
        return f10 < c1243g.f12239d || c1243g.f12238c || ((float) ((int) (j10 & 4294967295L))) < c1243g.f12240e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.areEqual(this.f12498a, zVar.f12498a) && Intrinsics.areEqual(this.f12499b, zVar.f12499b) && Z.o.b(this.f12500c, zVar.f12500c) && this.f12501d == zVar.f12501d && this.f12502e == zVar.f12502e && Intrinsics.areEqual(this.f12503f, zVar.f12503f);
    }

    public final float f(int i10) {
        C1243g c1243g = this.f12499b;
        c1243g.m(i10);
        ArrayList arrayList = c1243g.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(MultiParagraphKt.b(i10, arrayList));
        AndroidParagraph androidParagraph = c1244h.f12244a;
        int i11 = i10 - c1244h.f12247d;
        U.Q q10 = androidParagraph.f12048d;
        return q10.f4641f.getLineLeft(i11) + (i11 == q10.f4642g + (-1) ? q10.f4645j : 0.0f);
    }

    public final float g(int i10) {
        C1243g c1243g = this.f12499b;
        c1243g.m(i10);
        ArrayList arrayList = c1243g.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(MultiParagraphKt.b(i10, arrayList));
        AndroidParagraph androidParagraph = c1244h.f12244a;
        int i11 = i10 - c1244h.f12247d;
        U.Q q10 = androidParagraph.f12048d;
        return q10.f4641f.getLineRight(i11) + (i11 == q10.f4642g + (-1) ? q10.f4646k : 0.0f);
    }

    public final int h(int i10) {
        C1243g c1243g = this.f12499b;
        c1243g.m(i10);
        ArrayList arrayList = c1243g.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(MultiParagraphKt.b(i10, arrayList));
        AndroidParagraph androidParagraph = c1244h.f12244a;
        return androidParagraph.f12048d.f4641f.getLineStart(i10 - c1244h.f12247d) + c1244h.f12245b;
    }

    public final int hashCode() {
        return this.f12503f.hashCode() + androidx.compose.animation.s.b(androidx.compose.animation.s.b(F.c.a((this.f12499b.hashCode() + (this.f12498a.hashCode() * 31)) * 31, 31, this.f12500c), 31, this.f12501d), 31, this.f12502e);
    }

    @NotNull
    public final ResolvedTextDirection i(int i10) {
        C1243g c1243g = this.f12499b;
        c1243g.l(i10);
        int length = c1243g.f12236a.f12069a.f12155c.length();
        ArrayList arrayList = c1243g.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(i10 == length ? C3049v.j(arrayList) : MultiParagraphKt.a(i10, arrayList));
        AndroidParagraph androidParagraph = c1244h.f12244a;
        int iD = c1244h.d(i10);
        U.Q q10 = androidParagraph.f12048d;
        return q10.f4641f.getParagraphDirection(q10.f4641f.getLineForOffset(iD)) == 1 ? ResolvedTextDirection.f12445a : ResolvedTextDirection.f12446c;
    }

    @NotNull
    public final androidx.compose.ui.graphics.E j(final int i10, final int i11) {
        C1243g c1243g = this.f12499b;
        C1223a c1223a = c1243g.f12236a.f12069a;
        if (i10 < 0 || i10 > i11 || i11 > c1223a.f12155c.length()) {
            StringBuilder sbB = U1.r.b(i10, i11, "Start(", ") or End(", ") is out of range [0..");
            sbB.append(c1223a.f12155c.length());
            sbB.append("), or start > end!");
            X.a.a(sbB.toString());
        }
        if (i10 == i11) {
            return androidx.compose.ui.graphics.H.a();
        }
        final androidx.compose.ui.graphics.E eA = androidx.compose.ui.graphics.H.a();
        MultiParagraphKt.d(c1243g.f12243h, C.a(i10, i11), new Function1<C1244h, Unit>() { // from class: androidx.compose.ui.text.MultiParagraph$getPathForRange$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(C1244h c1244h) {
                C1244h c1244h2 = c1244h;
                Path path = eA;
                int i12 = i10;
                int i13 = i11;
                AndroidParagraph androidParagraph = c1244h2.f12244a;
                int iD = c1244h2.d(i12);
                int iD2 = c1244h2.d(i13);
                CharSequence charSequence = androidParagraph.f12049e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    StringBuilder sbB2 = U1.r.b(iD, iD2, "start(", ") or end(", ") is out of range [0..");
                    sbB2.append(charSequence.length());
                    sbB2.append("], or start > end!");
                    X.a.a(sbB2.toString());
                }
                android.graphics.Path path2 = new android.graphics.Path();
                U.Q q10 = androidParagraph.f12048d;
                q10.f4641f.getSelectionPath(iD, iD2, path2);
                int i14 = q10.f4643h;
                if (i14 != 0 && !path2.isEmpty()) {
                    path2.offset(0.0f, i14);
                }
                androidx.compose.ui.graphics.E e10 = new androidx.compose.ui.graphics.E(path2);
                e10.t((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(c1244h2.f12249f)) & 4294967295L));
                path.k(e10);
                return Unit.f33999a;
            }
        });
        return eA;
    }

    public final long k(int i10) {
        int i11;
        int iH;
        int iH2;
        C1243g c1243g = this.f12499b;
        c1243g.l(i10);
        int length = c1243g.f12236a.f12069a.f12155c.length();
        ArrayList arrayList = c1243g.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(i10 == length ? C3049v.j(arrayList) : MultiParagraphKt.a(i10, arrayList));
        AndroidParagraph androidParagraph = c1244h.f12244a;
        int iD = c1244h.d(i10);
        V.g gVarJ = androidParagraph.f12048d.j();
        if (gVarJ.g(gVarJ.i(iD))) {
            gVarJ.a(iD);
            i11 = iD;
            while (i11 != -1 && (!gVarJ.g(i11) || gVarJ.c(i11))) {
                i11 = gVarJ.i(i11);
            }
        } else {
            gVarJ.a(iD);
            if (gVarJ.f(iD)) {
                i11 = (!gVarJ.d(iD) || gVarJ.b(iD)) ? gVarJ.i(iD) : iD;
            } else {
                i11 = gVarJ.b(iD) ? gVarJ.i(iD) : -1;
            }
        }
        if (i11 == -1) {
            i11 = iD;
        }
        if (gVarJ.c(gVarJ.h(iD))) {
            gVarJ.a(iD);
            iH = iD;
            while (iH != -1 && (gVarJ.g(iH) || !gVarJ.c(iH))) {
                iH = gVarJ.h(iH);
            }
        } else {
            gVarJ.a(iD);
            if (gVarJ.b(iD)) {
                if (!gVarJ.d(iD) || gVarJ.f(iD)) {
                    iH2 = gVarJ.h(iD);
                    iH = iH2;
                } else {
                    iH = iD;
                }
            } else if (gVarJ.f(iD)) {
                iH2 = gVarJ.h(iD);
                iH = iH2;
            } else {
                iH = -1;
            }
        }
        if (iH != -1) {
            iD = iH;
        }
        return c1244h.b(C.a(i11, iD), false);
    }

    @NotNull
    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f12498a + ", multiParagraph=" + this.f12499b + ", size=" + ((Object) Z.o.c(this.f12500c)) + ", firstBaseline=" + this.f12501d + ", lastBaseline=" + this.f12502e + ", placeholderRects=" + this.f12503f + ')';
    }
}
