package androidx.compose.ui.text;

import U.Q;
import U.T;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import androidx.compose.ui.graphics.A0;
import androidx.compose.ui.graphics.C0;
import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.O;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.graphics.y0;
import androidx.compose.ui.text.platform.AndroidParagraphIntrinsics;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: MultiParagraph.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1227:1\n114#2,8:1228\n114#2,8:1271\n114#2,8:1282\n114#2,8:1290\n114#2,8:1298\n529#3,3:1236\n34#3,4:1239\n532#3:1243\n150#3,3:1245\n34#3,6:1248\n153#3:1254\n533#3,2:1255\n39#3:1257\n535#3:1258\n34#3,6:1259\n34#3,6:1265\n1#4:1244\n69#5:1279\n70#6:1280\n22#7:1281\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n*L\n389#1:1228,8\n522#1:1271,8\n988#1:1282,8\n994#1:1290,8\n1000#1:1298,8\n455#1:1236,3\n455#1:1239,4\n455#1:1243\n456#1:1245,3\n456#1:1248,6\n456#1:1254\n455#1:1255,2\n455#1:1257\n455#1:1258\n483#1:1259,6\n500#1:1265,6\n564#1:1279\n564#1:1280\n564#1:1281\n*E\n"})
public final class C1243g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final MultiParagraphIntrinsics f12236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f12240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ArrayList f12242g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final ArrayList f12243h;

    public C1243g(MultiParagraphIntrinsics multiParagraphIntrinsics, long j10, int i10, int i11) {
        boolean z10;
        int i12;
        int iG;
        int i13;
        this.f12236a = multiParagraphIntrinsics;
        this.f12237b = i10;
        if (Z.a.j(j10) != 0 || Z.a.i(j10) != 0) {
            X.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = multiParagraphIntrinsics.f12073e;
        int size = arrayList2.size();
        float f10 = 0.0f;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            if (i14 >= size) {
                z10 = false;
                break;
            }
            i iVar = (i) arrayList2.get(i14);
            AndroidParagraphIntrinsics androidParagraphIntrinsics = iVar.f12251a;
            int iH = Z.a.h(j10);
            if (Z.a.c(j10)) {
                i12 = i14;
                iG = Z.a.g(j10) - ((int) Math.ceil(f10));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                i12 = i14;
                iG = Z.a.g(j10);
            }
            long jB = Z.b.b(iH, iG, 5);
            int i16 = this.f12237b - i15;
            Intrinsics.checkNotNull(androidParagraphIntrinsics, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics");
            AndroidParagraph androidParagraph = new AndroidParagraph(androidParagraphIntrinsics, i16, i11, jB);
            float fD = androidParagraph.d() + f10;
            Q q10 = androidParagraph.f12048d;
            int i17 = i15 + q10.f4642g;
            arrayList.add(new C1244h(androidParagraph, iVar.f12252b, iVar.f12253c, i15, i17, f10, fD));
            if (!q10.f4639d) {
                if (i17 == this.f12237b) {
                    i13 = i12;
                    if (i13 != C3049v.j(this.f12236a.f12073e)) {
                    }
                } else {
                    i13 = i12;
                }
                i14 = i13 + 1;
                i15 = i17;
                f10 = fD;
            }
            z10 = true;
            i15 = i17;
            f10 = fD;
            break;
        }
        this.f12240e = f10;
        this.f12241f = i15;
        this.f12238c = z10;
        this.f12243h = arrayList;
        this.f12239d = Z.a.h(j10);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i18 = 0; i18 < size2; i18++) {
            C1244h c1244h = (C1244h) arrayList.get(i18);
            List<H.f> listG = c1244h.f12244a.g();
            ArrayList arrayList4 = new ArrayList(listG.size());
            int size3 = listG.size();
            for (int i19 = 0; i19 < size3; i19++) {
                H.f fVar = listG.get(i19);
                arrayList4.add(fVar != null ? c1244h.a(fVar) : null);
            }
            kotlin.collections.A.v(arrayList3, arrayList4);
        }
        if (arrayList3.size() < this.f12236a.f12070b.size()) {
            int size4 = this.f12236a.f12070b.size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i20 = 0; i20 < size4; i20++) {
                arrayList5.add(null);
            }
            arrayList3 = CollectionsKt.h0(arrayList3, arrayList5);
        }
        this.f12242g = arrayList3;
    }

    public static void i(C1243g c1243g, P p10, long j10, A0 a10, androidx.compose.ui.text.style.h hVar, I.f fVar) {
        p10.e();
        ArrayList arrayList = c1243g.f12243h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C1244h c1244h = (C1244h) arrayList.get(i10);
            c1244h.f12244a.k(p10, j10, a10, hVar, fVar);
            p10.n(0.0f, c1244h.f12244a.d());
        }
        p10.p();
    }

    public static void j(C1243g c1243g, P p10, N n10, float f10, A0 a10, androidx.compose.ui.text.style.h hVar, I.f fVar) {
        p10.e();
        ArrayList arrayList = c1243g.f12243h;
        if (arrayList.size() <= 1 || (n10 instanceof C0)) {
            androidx.compose.ui.text.platform.a.a(c1243g, p10, n10, f10, a10, hVar, fVar);
        } else if (n10 instanceof y0) {
            int size = arrayList.size();
            float fMax = 0.0f;
            float fD = 0.0f;
            for (int i10 = 0; i10 < size; i10++) {
                C1244h c1244h = (C1244h) arrayList.get(i10);
                fD += c1244h.f12244a.d();
                fMax = Math.max(fMax, c1244h.f12244a.i());
            }
            Shader shaderB = ((y0) n10).b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i11 = 0; i11 < size2; i11++) {
                C1244h c1244h2 = (C1244h) arrayList.get(i11);
                c1244h2.f12244a.l(p10, new O(shaderB), f10, a10, hVar, fVar);
                AndroidParagraph androidParagraph = c1244h2.f12244a;
                p10.n(0.0f, androidParagraph.d());
                matrix.setTranslate(0.0f, -androidParagraph.d());
                shaderB.setLocalMatrix(matrix);
            }
        }
        p10.p();
    }

    @NotNull
    public final void a(final long j10, @NotNull final float[] fArr) {
        k(B.e(j10));
        l(B.d(j10));
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = 0;
        final Ref.FloatRef floatRef = new Ref.FloatRef();
        MultiParagraphKt.d(this.f12243h, j10, new Function1<C1244h, Unit>() { // from class: androidx.compose.ui.text.MultiParagraph$fillBoundingBoxes$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(C1244h c1244h) {
                AndroidParagraph androidParagraph;
                long j11;
                int i10;
                float fA;
                float fA2;
                C1244h c1244h2 = c1244h;
                long j12 = j10;
                float[] fArr2 = fArr;
                Ref.IntRef intRef2 = intRef;
                Ref.FloatRef floatRef2 = floatRef;
                int iE = c1244h2.f12245b > B.e(j12) ? c1244h2.f12245b : B.e(j12);
                int iD = B.d(j12);
                int iD2 = c1244h2.f12246c;
                if (iD2 >= iD) {
                    iD2 = B.d(j12);
                }
                long jA = C.a(c1244h2.d(iE), c1244h2.d(iD2));
                int i11 = intRef2.element;
                AndroidParagraph androidParagraph2 = c1244h2.f12244a;
                int iE2 = B.e(jA);
                int iD3 = B.d(jA);
                Q q10 = androidParagraph2.f12048d;
                Layout layout = q10.f4641f;
                int length = layout.getText().length();
                if (iE2 < 0) {
                    X.a.a("startOffset must be > 0");
                }
                if (iE2 >= length) {
                    X.a.a("startOffset must be less than text length");
                }
                if (iD3 <= iE2) {
                    X.a.a("endOffset must be greater than startOffset");
                }
                if (iD3 > length) {
                    X.a.a("endOffset must be smaller or equal to text length");
                }
                if (fArr2.length - i11 < (iD3 - iE2) * 4) {
                    X.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(iE2);
                int lineForOffset2 = layout.getLineForOffset(iD3 - 1);
                U.v vVar = new U.v(q10);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        int iF = q10.f(lineForOffset);
                        int iMax = Math.max(iE2, lineStart);
                        int iMin = Math.min(iD3, iF);
                        float fG = q10.g(lineForOffset);
                        float fE = q10.e(lineForOffset);
                        androidParagraph = androidParagraph2;
                        j11 = jA;
                        boolean z10 = false;
                        boolean z11 = layout.getParagraphDirection(lineForOffset) == 1;
                        while (iMax < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(iMax);
                            if (!z11 || zIsRtlCharAt) {
                                if (z11 && zIsRtlCharAt) {
                                    z10 = false;
                                    float fA3 = vVar.a(iMax, false, false, false);
                                    i10 = iMin;
                                    fA = vVar.a(iMax + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    i10 = iMin;
                                    z10 = false;
                                    if (z11 || !zIsRtlCharAt) {
                                        fA = vVar.a(iMax, false, false, false);
                                        fA2 = vVar.a(iMax + 1, true, true, false);
                                    } else {
                                        fA2 = vVar.a(iMax, false, false, true);
                                        fA = vVar.a(iMax + 1, true, true, true);
                                    }
                                }
                                fArr2[i11] = fA;
                                fArr2[i11 + 1] = fG;
                                fArr2[i11 + 2] = fA2;
                                fArr2[i11 + 3] = fE;
                                i11 += 4;
                                iMax++;
                                iMin = i10;
                            } else {
                                fA = vVar.a(iMax, z10, z10, true);
                                i10 = iMin;
                                fA2 = vVar.a(iMax + 1, true, true, true);
                            }
                            z10 = false;
                            fArr2[i11] = fA;
                            fArr2[i11 + 1] = fG;
                            fArr2[i11 + 2] = fA2;
                            fArr2[i11 + 3] = fE;
                            i11 += 4;
                            iMax++;
                            iMin = i10;
                        }
                        if (lineForOffset == lineForOffset2) {
                            break;
                        }
                        lineForOffset++;
                        androidParagraph2 = androidParagraph;
                        jA = j11;
                    }
                } else {
                    androidParagraph = androidParagraph2;
                    j11 = jA;
                }
                int iC = (B.c(j11) * 4) + intRef2.element;
                for (int i12 = intRef2.element; i12 < iC; i12 += 4) {
                    int i13 = i12 + 1;
                    float f10 = fArr2[i13];
                    float f11 = floatRef2.element;
                    fArr2[i13] = f10 + f11;
                    int i14 = i12 + 3;
                    fArr2[i14] = fArr2[i14] + f11;
                }
                intRef2.element = iC;
                floatRef2.element = androidParagraph.d() + floatRef2.element;
                return Unit.f33999a;
            }
        });
    }

    public final float b(int i10) {
        m(i10);
        ArrayList arrayList = this.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(MultiParagraphKt.b(i10, arrayList));
        AndroidParagraph androidParagraph = c1244h.f12244a;
        return androidParagraph.f12048d.e(i10 - c1244h.f12247d) + c1244h.f12249f;
    }

    public final int c(int i10, boolean z10) {
        int iF;
        m(i10);
        ArrayList arrayList = this.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(MultiParagraphKt.b(i10, arrayList));
        AndroidParagraph androidParagraph = c1244h.f12244a;
        int i11 = i10 - c1244h.f12247d;
        Q q10 = androidParagraph.f12048d;
        if (z10) {
            Layout layout = q10.f4641f;
            U.P p10 = T.f4653a;
            if (layout.getEllipsisCount(i11) <= 0 || q10.f4637b != TextUtils.TruncateAt.END) {
                U.y yVarC = q10.c();
                Layout layout2 = yVarC.f4663a;
                iF = yVarC.f(layout2.getLineEnd(i11), layout2.getLineStart(i11));
            } else {
                iF = layout.getEllipsisStart(i11) + layout.getLineStart(i11);
            }
        } else {
            iF = q10.f(i11);
        }
        return iF + c1244h.f12245b;
    }

    public final int d(int i10) {
        int iA;
        int length = this.f12236a.f12069a.f12155c.length();
        ArrayList arrayList = this.f12243h;
        if (i10 >= length) {
            iA = C3049v.j(arrayList);
        } else {
            iA = i10 < 0 ? 0 : MultiParagraphKt.a(i10, arrayList);
        }
        C1244h c1244h = (C1244h) arrayList.get(iA);
        return c1244h.f12244a.f12048d.f4641f.getLineForOffset(c1244h.d(i10)) + c1244h.f12247d;
    }

    public final int e(float f10) {
        ArrayList arrayList = this.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(MultiParagraphKt.c(arrayList, f10));
        int i10 = c1244h.f12246c - c1244h.f12245b;
        int i11 = c1244h.f12247d;
        if (i10 == 0) {
            return i11;
        }
        float f11 = f10 - c1244h.f12249f;
        Q q10 = c1244h.f12244a.f12048d;
        return q10.f4641f.getLineForVertical(((int) f11) - q10.f4643h) + i11;
    }

    public final float f(int i10) {
        m(i10);
        ArrayList arrayList = this.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(MultiParagraphKt.b(i10, arrayList));
        AndroidParagraph androidParagraph = c1244h.f12244a;
        return androidParagraph.f12048d.g(i10 - c1244h.f12247d) + c1244h.f12249f;
    }

    public final int g(long j10) {
        ArrayList arrayList = this.f12243h;
        int i10 = (int) (j10 & 4294967295L);
        C1244h c1244h = (C1244h) arrayList.get(MultiParagraphKt.c(arrayList, Float.intBitsToFloat(i10)));
        int i11 = c1244h.f12246c;
        int i12 = c1244h.f12245b;
        if (i11 - i12 == 0) {
            return i12;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i10) - c1244h.f12249f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        AndroidParagraph androidParagraph = c1244h.f12244a;
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits));
        Q q10 = androidParagraph.f12048d;
        int i13 = iIntBitsToFloat - q10.f4643h;
        Layout layout = q10.f4641f;
        int lineForVertical = layout.getLineForVertical(i13);
        return layout.getOffsetForHorizontal(lineForVertical, (q10.b(lineForVertical) * (-1)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))) + i12;
    }

    public final long h(@NotNull H.f fVar, int i10, @NotNull x xVar) {
        long jB;
        long j10;
        ArrayList arrayList = this.f12243h;
        int iC = MultiParagraphKt.c(arrayList, fVar.f2062b);
        float f10 = ((C1244h) arrayList.get(iC)).f12250g;
        float f11 = fVar.f2064d;
        if (f10 >= f11 || iC == C3049v.j(arrayList)) {
            C1244h c1244h = (C1244h) arrayList.get(iC);
            return c1244h.b(c1244h.f12244a.h(c1244h.c(fVar), i10, xVar), true);
        }
        int iC2 = MultiParagraphKt.c(arrayList, f11);
        long jB2 = B.f12060b;
        while (true) {
            jB = B.f12060b;
            if (!B.a(jB2, jB) || iC > iC2) {
                break;
            }
            C1244h c1244h2 = (C1244h) arrayList.get(iC);
            jB2 = c1244h2.b(c1244h2.f12244a.h(c1244h2.c(fVar), i10, xVar), true);
            iC++;
        }
        if (B.a(jB2, jB)) {
            return jB;
        }
        while (true) {
            j10 = B.f12060b;
            if (!B.a(jB, j10) || iC > iC2) {
                break;
            }
            C1244h c1244h3 = (C1244h) arrayList.get(iC2);
            jB = c1244h3.b(c1244h3.f12244a.h(c1244h3.c(fVar), i10, xVar), true);
            iC2--;
        }
        return B.a(jB, j10) ? jB2 : C.a((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void k(int i10) {
        boolean z10 = false;
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.f12236a;
        if (i10 >= 0 && i10 < multiParagraphIntrinsics.f12069a.f12155c.length()) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "offset(", ") is out of bounds [0, ");
        sbA.append(multiParagraphIntrinsics.f12069a.f12155c.length());
        sbA.append(')');
        X.a.a(sbA.toString());
    }

    public final void l(int i10) {
        boolean z10 = false;
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.f12236a;
        if (i10 >= 0 && i10 <= multiParagraphIntrinsics.f12069a.f12155c.length()) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "offset(", ") is out of bounds [0, ");
        sbA.append(multiParagraphIntrinsics.f12069a.f12155c.length());
        sbA.append(']');
        X.a.a(sbA.toString());
    }

    public final void m(int i10) {
        boolean z10 = false;
        int i11 = this.f12241f;
        if (i10 >= 0 && i10 < i11) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        X.a.a("lineIndex(" + i10 + ") is out of bounds [0, " + i11 + ')');
    }
}
