package androidx.compose.ui.graphics;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.graphics.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidCanvas.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,372:1\n36#2,5:373\n36#2,5:388\n65#3:378\n69#3:381\n65#3:383\n69#3:386\n65#3:393\n69#3:396\n65#3:411\n69#3:414\n65#3:417\n69#3:420\n60#4:379\n70#4:382\n60#4:384\n70#4:387\n60#4:394\n70#4:397\n85#4:400\n90#4:402\n85#4:404\n90#4:406\n60#4:412\n70#4:415\n60#4:418\n70#4:421\n22#5:380\n22#5:385\n22#5:395\n22#5:398\n22#5:413\n22#5:419\n54#6:399\n59#6:401\n54#6:403\n59#6:405\n34#7,4:407\n39#7:416\n*S KotlinDebug\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n*L\n128#1:373,5\n199#1:388,5\n139#1:378\n139#1:381\n172#1:383\n172#1:386\n206#1:393\n207#1:396\n271#1:411\n271#1:414\n293#1:417\n293#1:420\n139#1:379\n139#1:382\n172#1:384\n172#1:387\n206#1:394\n207#1:397\n233#1:400\n234#1:402\n239#1:404\n240#1:406\n271#1:412\n271#1:415\n293#1:418\n293#1:421\n139#1:380\n172#1:385\n206#1:395\n207#1:398\n271#1:413\n293#1:419\n233#1:399\n234#1:401\n239#1:403\n240#1:405\n270#1:407,4\n270#1:416\n*E\n"})
public final class C1092w implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public Canvas f10692a = C1093x.f10695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f10693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f10694c;

    @Override // androidx.compose.ui.graphics.P
    public final void a(float f10, float f11) {
        this.f10692a.scale(f10, f11);
    }

    @Override // androidx.compose.ui.graphics.P
    public final void b(float f10) {
        this.f10692a.rotate(f10);
    }

    @Override // androidx.compose.ui.graphics.P
    public final void c(@NotNull Path path, @NotNull C c10) {
        Canvas canvas = this.f10692a;
        if (!(path instanceof E)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((E) path).f10207a, c10.a());
    }

    @Override // androidx.compose.ui.graphics.P
    public final void d(@NotNull InterfaceC1077h0 interfaceC1077h0, long j10, long j11, long j12, long j13, @NotNull C c10) {
        if (this.f10693b == null) {
            this.f10693b = new Rect();
            this.f10694c = new Rect();
        }
        Canvas canvas = this.f10692a;
        Bitmap bitmapA = A.a(interfaceC1077h0);
        Rect rect = this.f10693b;
        Intrinsics.checkNotNull(rect);
        int i10 = (int) (j10 >> 32);
        rect.left = i10;
        int i11 = (int) (j10 & 4294967295L);
        rect.top = i11;
        rect.right = i10 + ((int) (j11 >> 32));
        rect.bottom = i11 + ((int) (j11 & 4294967295L));
        Unit unit = Unit.f33999a;
        Rect rect2 = this.f10694c;
        Intrinsics.checkNotNull(rect2);
        int i12 = (int) (j12 >> 32);
        rect2.left = i12;
        int i13 = (int) (j12 & 4294967295L);
        rect2.top = i13;
        rect2.right = i12 + ((int) (j13 >> 32));
        rect2.bottom = i13 + ((int) (j13 & 4294967295L));
        canvas.drawBitmap(bitmapA, rect, rect2, c10.a());
    }

    @Override // androidx.compose.ui.graphics.P
    public final void e() {
        this.f10692a.save();
    }

    @Override // androidx.compose.ui.graphics.P
    public final void f() {
        T.a(this.f10692a, false);
    }

    @Override // androidx.compose.ui.graphics.P
    public final void g(float f10, float f11, float f12, float f13, float f14, float f15, @NotNull C c10) {
        this.f10692a.drawArc(f10, f11, f12, f13, f14, f15, false, c10.a());
    }

    @Override // androidx.compose.ui.graphics.P
    public final void h(@NotNull Path path) {
        Canvas canvas = this.f10692a;
        if (!(path instanceof E)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((E) path).f10207a, Region.Op.INTERSECT);
    }

    @Override // androidx.compose.ui.graphics.P
    public final void i(@NotNull float[] fArr) {
        if (n0.a(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        B.a(matrix, fArr);
        this.f10692a.concat(matrix);
    }

    @Override // androidx.compose.ui.graphics.P
    public final void k(long j10, long j11, @NotNull C c10) {
        this.f10692a.drawLine(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), c10.a());
    }

    @Override // androidx.compose.ui.graphics.P
    public final void l(float f10, float f11, float f12, float f13, @NotNull C c10) {
        this.f10692a.drawRect(f10, f11, f12, f13, c10.a());
    }

    @Override // androidx.compose.ui.graphics.P
    public final void m(float f10, float f11, float f12, float f13, int i10) {
        this.f10692a.clipRect(f10, f11, f12, f13, i10 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // androidx.compose.ui.graphics.P
    public final void n(float f10, float f11) {
        this.f10692a.translate(f10, f11);
    }

    @Override // androidx.compose.ui.graphics.P
    public final void o(@NotNull InterfaceC1077h0 interfaceC1077h0, @NotNull C c10) {
        this.f10692a.drawBitmap(A.a(interfaceC1077h0), Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0), c10.a());
    }

    @Override // androidx.compose.ui.graphics.P
    public final void p() {
        this.f10692a.restore();
    }

    @Override // androidx.compose.ui.graphics.P
    public final void q(float f10, long j10, @NotNull C c10) {
        this.f10692a.drawCircle(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), f10, c10.a());
    }

    @Override // androidx.compose.ui.graphics.P
    public final void r(@NotNull H.f fVar, @NotNull C c10) {
        Canvas canvas = this.f10692a;
        Paint paintA = c10.a();
        canvas.saveLayer(fVar.f2061a, fVar.f2062b, fVar.f2063c, fVar.f2064d, paintA, 31);
    }

    @Override // androidx.compose.ui.graphics.P
    public final void s() {
        T.a(this.f10692a, true);
    }

    @Override // androidx.compose.ui.graphics.P
    public final void t(float f10, float f11, float f12, float f13, float f14, float f15, @NotNull C c10) {
        this.f10692a.drawRoundRect(f10, f11, f12, f13, f14, f15, c10.a());
    }
}
