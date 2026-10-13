package androidx.compose.ui.graphics;

import android.graphics.Matrix;
import android.graphics.RectF;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidPath.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidPath.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,257:1\n48#2:258\n53#2:261\n48#2:264\n53#2:267\n48#2:270\n53#2:273\n48#2:276\n53#2:279\n60#3:259\n70#3:262\n60#3:265\n70#3:268\n60#3:271\n70#3:274\n60#3:277\n70#3:280\n60#3:288\n70#3:291\n60#3:293\n70#3:296\n22#4:260\n22#4:263\n22#4:266\n22#4:269\n22#4:272\n22#4:275\n22#4:278\n22#4:281\n22#4:289\n22#4:294\n36#5,5:282\n36#5,5:297\n65#6:287\n69#6:290\n65#6:292\n69#6:295\n*S KotlinDebug\n*F\n+ 1 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath\n*L\n160#1:258\n161#1:261\n163#1:264\n164#1:267\n166#1:270\n167#1:273\n169#1:276\n170#1:279\n160#1:259\n161#1:262\n163#1:265\n164#1:268\n166#1:271\n167#1:274\n169#1:277\n170#1:280\n187#1:288\n187#1:291\n204#1:293\n204#1:296\n160#1:260\n161#1:263\n163#1:266\n164#1:269\n166#1:272\n167#1:275\n169#1:278\n170#1:281\n187#1:289\n204#1:294\n187#1:282,5\n231#1:297,5\n187#1:287\n187#1:290\n204#1:292\n204#1:295\n*E\n"})
public final class E implements Path {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final android.graphics.Path f10207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RectF f10208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f10209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Matrix f10210d;

    public E() {
        this(0);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void a(float f10, float f11, float f12, float f13) {
        this.f10207a.rQuadTo(f10, f11, f12, f13);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final boolean b() {
        return this.f10207a.isConvex();
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void c(float f10, float f11) {
        this.f10207a.rMoveTo(f10, f11);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void close() {
        this.f10207a.close();
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void d(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f10207a.rCubicTo(f10, f11, f12, f13, f14, f15);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void e(float f10, float f11, float f12, float f13) {
        this.f10207a.quadTo(f10, f11, f12, f13);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void f(float f10, float f11, float f12, float f13) {
        this.f10207a.rQuadTo(f10, f11, f12, f13);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void g(int i10) {
        this.f10207a.setFillType(i10 == 1 ? android.graphics.Path.FillType.EVEN_ODD : android.graphics.Path.FillType.WINDING);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void h(float f10, float f11, float f12, float f13) {
        this.f10207a.quadTo(f10, f11, f12, f13);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final int i() {
        return this.f10207a.getFillType() == android.graphics.Path.FillType.EVEN_ODD ? 1 : 0;
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void j(float f10, float f11) {
        this.f10207a.moveTo(f10, f11);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void k(@NotNull Path path) {
        if (!(path instanceof E)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f10207a.addPath(((E) path).f10207a, Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0));
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void l(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f10207a.cubicTo(f10, f11, f12, f13, f14, f15);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void m() {
        this.f10207a.rewind();
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void o(float f10, float f11) {
        this.f10207a.rLineTo(f10, f11);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void p(@NotNull H.h hVar) {
        Path.Direction[] directionArr = Path.Direction.f10235a;
        if (this.f10208b == null) {
            this.f10208b = new RectF();
        }
        RectF rectF = this.f10208b;
        Intrinsics.checkNotNull(rectF);
        rectF.set(hVar.f2065a, hVar.f2066b, hVar.f2067c, hVar.f2068d);
        if (this.f10209c == null) {
            this.f10209c = new float[8];
        }
        float[] fArr = this.f10209c;
        Intrinsics.checkNotNull(fArr);
        long j10 = hVar.f2069e;
        fArr[0] = Float.intBitsToFloat((int) (j10 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j10 & 4294967295L));
        long j11 = hVar.f2070f;
        fArr[2] = Float.intBitsToFloat((int) (j11 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j11 & 4294967295L));
        long j12 = hVar.f2071g;
        fArr[4] = Float.intBitsToFloat((int) (j12 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j12 & 4294967295L));
        long j13 = hVar.f2072h;
        fArr[6] = Float.intBitsToFloat((int) (j13 >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j13 & 4294967295L));
        RectF rectF2 = this.f10208b;
        Intrinsics.checkNotNull(rectF2);
        float[] fArr2 = this.f10209c;
        Intrinsics.checkNotNull(fArr2);
        this.f10207a.addRoundRect(rectF2, fArr2, android.graphics.Path.Direction.CCW);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void q(float f10, float f11) {
        this.f10207a.lineTo(f10, f11);
    }

    @NotNull
    public final H.f r() {
        if (this.f10208b == null) {
            this.f10208b = new RectF();
        }
        RectF rectF = this.f10208b;
        Intrinsics.checkNotNull(rectF);
        this.f10207a.computeBounds(rectF, true);
        return new H.f(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // androidx.compose.ui.graphics.Path
    public final void reset() {
        this.f10207a.reset();
    }

    public final boolean s(@NotNull Path path, @NotNull Path path2, int i10) {
        android.graphics.Path.Op op;
        if (i10 == 0) {
            op = android.graphics.Path.Op.DIFFERENCE;
        } else if (i10 == 1) {
            op = android.graphics.Path.Op.INTERSECT;
        } else if (i10 == 4) {
            op = android.graphics.Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = i10 == 2 ? android.graphics.Path.Op.UNION : android.graphics.Path.Op.XOR;
        }
        if (!(path instanceof E)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        android.graphics.Path path3 = ((E) path).f10207a;
        if (path2 instanceof E) {
            return this.f10207a.op(path3, ((E) path2).f10207a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void t(long j10) {
        Matrix matrix = this.f10210d;
        if (matrix == null) {
            this.f10210d = new Matrix();
        } else {
            Intrinsics.checkNotNull(matrix);
            matrix.reset();
        }
        Matrix matrix2 = this.f10210d;
        Intrinsics.checkNotNull(matrix2);
        matrix2.setTranslate(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        Matrix matrix3 = this.f10210d;
        Intrinsics.checkNotNull(matrix3);
        this.f10207a.transform(matrix3);
    }

    public E(@NotNull android.graphics.Path path) {
        this.f10207a = path;
    }

    public /* synthetic */ E(int i10) {
        this(new android.graphics.Path());
    }
}
