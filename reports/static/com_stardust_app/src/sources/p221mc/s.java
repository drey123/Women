package p221mc;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p187kc.a;
import p187kc.g;
import p204lc.b;
import p204lc.d;
import p204lc.e;

/* JADX INFO: compiled from: XYZ.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nXYZ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XYZ.kt\ncom/stardust/app/util/color/model/XYZ\n+ 2 Matrix.kt\ncom/stardust/app/util/color/internal/MatrixKt\n*L\n1#1,221:1\n203#1:230\n203#1:231\n70#2,4:222\n70#2,4:226\n*S KotlinDebug\n*F\n+ 1 XYZ.kt\ncom/stardust/app/util/color/model/XYZ\n*L\n150#1:230\n167#1:231\n93#1:222,4\n102#1:226,4\n*E\n"})
public final class s implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f37868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f37869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f37870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f37871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final t f37872e;

    static {
        t tVar = u.f37875a;
    }

    public s(float f10, float f11, float f12, float f13, @NotNull t space) {
        Intrinsics.checkNotNullParameter(space, "space");
        this.f37868a = f10;
        this.f37869b = f11;
        this.f37870c = f12;
        this.f37871d = f13;
        this.f37872e = space;
    }

    @NotNull
    public final s a(@NotNull t chromaticAdaptationMatrix) {
        Intrinsics.checkNotNullParameter(chromaticAdaptationMatrix, "space");
        float[] xyzToLms = b.f37565a;
        float[] lmsToXyz = b.f37566b;
        g gVar = chromaticAdaptationMatrix.f37873a;
        t tVar = this.f37872e;
        if (Intrinsics.areEqual(gVar, tVar.f37873a)) {
            return this;
        }
        w srcWp = tVar.f37873a.f33988b;
        Intrinsics.checkNotNullParameter(chromaticAdaptationMatrix, "$this$chromaticAdaptationMatrix");
        Intrinsics.checkNotNullParameter(srcWp, "srcWp");
        Intrinsics.checkNotNullParameter(xyzToLms, "xyzToLms");
        Intrinsics.checkNotNullParameter(lmsToXyz, "lmsToXyz");
        w wVar = chromaticAdaptationMatrix.f37873a.f33988b;
        float f10 = srcWp.f37877a;
        float f11 = srcWp.f37879c;
        float[] fArrB = e.b((f10 * f11) / srcWp.f37878b, f11, srcWp.a(), xyzToLms);
        float f12 = wVar.f37877a;
        float f13 = wVar.f37879c;
        float[] fArrB2 = e.b((f12 * f13) / wVar.f37878b, f13, wVar.a(), xyzToLms);
        float[] fArrA = e.a(e.c(fArrB2[0] / fArrB[0], fArrB2[1] / fArrB[1], fArrB2[2] / fArrB[2], lmsToXyz), xyzToLms);
        float f14 = fArrA[0];
        float f15 = this.f37868a;
        float f16 = fArrA[1];
        float f17 = this.f37869b;
        float f18 = (f16 * f17) + (f14 * f15);
        float f19 = fArrA[2];
        float f20 = this.f37870c;
        return new s((f19 * f20) + f18, (fArrA[5] * f20) + (fArrA[4] * f17) + (fArrA[3] * f15), (fArrA[8] * f20) + (fArrA[7] * f17) + (fArrA[6] * f15), this.f37871d, chromaticAdaptationMatrix);
    }

    @NotNull
    public final i b(@NotNull j space) {
        Intrinsics.checkNotNullParameter(space, "space");
        s sVarA = a(v.a(space.e()));
        j.d dVarG = space.g();
        float[] rowMajor = space.c();
        Intrinsics.checkNotNullParameter(rowMajor, "rowMajor");
        float fB = d.b(0, 0, rowMajor);
        float f10 = sVarA.f37868a;
        float f11 = rowMajor[1];
        float f12 = sVarA.f37869b;
        float f13 = (f11 * f12) + (fB * f10);
        float f14 = rowMajor[2];
        float f15 = sVarA.f37870c;
        return space.d(dVarG.b((f14 * f15) + f13), dVarG.b((rowMajor[5] * f15) + (rowMajor[4] * f12) + (rowMajor[3] * f10)), dVarG.b((rowMajor[8] * f15) + (rowMajor[7] * f12) + (rowMajor[6] * f10)), this.f37871d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f37868a, sVar.f37868a) == 0 && Float.compare(this.f37869b, sVar.f37869b) == 0 && Float.compare(this.f37870c, sVar.f37870c) == 0 && Float.compare(this.f37871d, sVar.f37871d) == 0 && Intrinsics.areEqual(this.f37872e, sVar.f37872e);
    }

    public final int hashCode() {
        return this.f37872e.f37873a.hashCode() + androidx.compose.animation.s.b(androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f37868a) * 31, 31, this.f37869b), 31, this.f37870c), 31, this.f37871d);
    }

    @Override // p187kc.a
    @NotNull
    public final float[] toArray() {
        return new float[]{this.f37868a, this.f37869b, this.f37870c, this.f37871d};
    }

    @NotNull
    public final String toString() {
        return "XYZ(x=" + this.f37868a + ", y=" + this.f37869b + ", z=" + this.f37870c + ", alpha=" + this.f37871d + ", space=" + this.f37872e + ")";
    }
}
