package androidx.compose.ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import androidx.compose.ui.graphics.C1092w;
import androidx.compose.ui.graphics.Path;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.g1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: RenderNodeApi29.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRenderNodeApi29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,279:1\n41#2,5:280\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n*L\n210#1:280,5\n*E\n"})
public final class C1175g1 implements InterfaceC1198o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final RenderNode f11814a = W0.a();

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void A() {
        RenderNode renderNode = this.f11814a;
        renderNode.setUseCompositingLayer(false, null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final int B() {
        return this.f11814a.getTop();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void C(int i10) {
        this.f11814a.setAmbientShadowColor(i10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final int D() {
        return this.f11814a.getRight();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final boolean E() {
        return this.f11814a.getClipToOutline();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void F(boolean z10) {
        this.f11814a.setClipToOutline(z10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void G(@NotNull androidx.compose.ui.graphics.Q q10, Path path, @NotNull Function1<? super androidx.compose.ui.graphics.P, Unit> function1) {
        RecordingCanvas recordingCanvasBeginRecording = this.f11814a.beginRecording();
        C1092w c1092w = q10.f10236a;
        Canvas canvas = c1092w.f10692a;
        c1092w.f10692a = recordingCanvasBeginRecording;
        if (path != null) {
            c1092w.e();
            c1092w.h(path);
        }
        ((RenderNodeLayer$updateDisplayList$1$1) function1).invoke(c1092w);
        if (path != null) {
            c1092w.p();
        }
        q10.f10236a.f10692a = canvas;
        this.f11814a.endRecording();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void H(int i10) {
        this.f11814a.setSpotShadowColor(i10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void I(@NotNull Matrix matrix) {
        this.f11814a.getMatrix(matrix);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final float J() {
        return this.f11814a.getElevation();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final float a() {
        return this.f11814a.getAlpha();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void b(float f10) {
        this.f11814a.setRotationY(f10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void c(float f10) {
        this.f11814a.setRotationZ(f10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void d(float f10) {
        this.f11814a.setScaleY(f10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void e(float f10) {
        this.f11814a.setAlpha(f10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void f(float f10) {
        this.f11814a.setScaleX(f10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void g() {
        this.f11814a.discardDisplayList();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final int getHeight() {
        return this.f11814a.getHeight();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final int getWidth() {
        return this.f11814a.getWidth();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final boolean h() {
        return this.f11814a.hasDisplayList();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void i(float f10) {
        this.f11814a.setTranslationX(f10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void j(float f10) {
        this.f11814a.setCameraDistance(f10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void k(float f10) {
        this.f11814a.setRotationX(f10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void l(int i10) {
        this.f11814a.offsetLeftAndRight(i10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void m() {
        this.f11814a.setTranslationY(0.0f);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void n(androidx.compose.ui.graphics.M m10) {
        if (Build.VERSION.SDK_INT >= 31) {
            this.f11814a.setRenderEffect(m10 != null ? m10.a() : null);
        }
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final int o() {
        return this.f11814a.getBottom();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void p(@NotNull Canvas canvas) {
        canvas.drawRenderNode(this.f11814a);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final int q() {
        return this.f11814a.getLeft();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void r(float f10) {
        this.f11814a.setPivotX(f10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void s(boolean z10) {
        this.f11814a.setClipToBounds(z10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final boolean t(int i10, int i11, int i12, int i13) {
        return this.f11814a.setPosition(i10, i11, i12, i13);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void u(float f10) {
        this.f11814a.setPivotY(f10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void v(float f10) {
        this.f11814a.setElevation(f10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void w(int i10) {
        this.f11814a.offsetTopAndBottom(i10);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final void x(Outline outline) {
        this.f11814a.setOutline(outline);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final boolean y() {
        return this.f11814a.setHasOverlappingRendering(true);
    }

    @Override // androidx.compose.ui.platform.InterfaceC1198o0
    public final boolean z() {
        return this.f11814a.getClipToBounds();
    }
}
