package androidx.compose.foundation;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;
import androidx.annotation.RequiresApi;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import defpackage.js3;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J#\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u0019J#\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016H\u0002¢\u0006\u0004\b\u001d\u0010\u0019J#\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016H\u0002¢\u0006\u0004\b\u001f\u0010\u0019J+\u0010#\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016H\u0002¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010/\u001a\u00020)8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Landroidx/compose/foundation/StretchOverscrollNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/DelegatableNode;", "pointerInputNode", "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;", "overscrollEffect", "Landroidx/compose/foundation/EdgeEffectWrapper;", "edgeEffectWrapper", "<init>", "(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "", "N3", "()Z", "M3", "Landroid/widget/EdgeEffect;", "left", "Landroid/graphics/Canvas;", "Landroidx/compose/ui/graphics/NativeCanvas;", "canvas", "H3", "(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "J3", "right", "I3", "bottom", "G3", "", "rotationDegrees", "edgeEffect", "K3", "(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z", "r", "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;", TimerTags.secondsShort, "Landroidx/compose/foundation/EdgeEffectWrapper;", "Landroid/graphics/RenderNode;", "t", "Landroid/graphics/RenderNode;", "_renderNode", "L3", "()Landroid/graphics/RenderNode;", "renderNode", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class StretchOverscrollNode extends DelegatingNode implements DrawModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final AndroidEdgeEffectOverscrollEffect overscrollEffect;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final EdgeEffectWrapper edgeEffectWrapper;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public RenderNode _renderNode;

    public StretchOverscrollNode(DelegatableNode delegatableNode, AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, EdgeEffectWrapper edgeEffectWrapper) {
        this.overscrollEffect = androidEdgeEffectOverscrollEffect;
        this.edgeEffectWrapper = edgeEffectWrapper;
        A3(delegatableNode);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        boolean zH3;
        this.overscrollEffect.q(contentDrawScope.e());
        Canvas canvasD = AndroidCanvas_androidKt.d(contentDrawScope.getDrawContext().h());
        this.overscrollEffect.getRedrawSignal().getValue();
        if (Size.k(contentDrawScope.e())) {
            contentDrawScope.S2();
            return;
        }
        if (!canvasD.isHardwareAccelerated()) {
            this.edgeEffectWrapper.f();
            contentDrawScope.S2();
            return;
        }
        float fS2 = contentDrawScope.s2(ClipScrollableContainerKt.b());
        EdgeEffectWrapper edgeEffectWrapper = this.edgeEffectWrapper;
        boolean zN3 = N3();
        boolean zM3 = M3();
        if (zN3 && zM3) {
            L3().setPosition(0, 0, canvasD.getWidth(), canvasD.getHeight());
        } else if (zN3) {
            L3().setPosition(0, 0, canvasD.getWidth() + (MathKt.d(fS2) * 2), canvasD.getHeight());
        } else {
            if (!zM3) {
                contentDrawScope.S2();
                return;
            }
            L3().setPosition(0, 0, canvasD.getWidth(), canvasD.getHeight() + (MathKt.d(fS2) * 2));
        }
        RecordingCanvas recordingCanvasBeginRecording = L3().beginRecording();
        if (edgeEffectWrapper.t()) {
            EdgeEffect edgeEffectJ = edgeEffectWrapper.j();
            I3(edgeEffectJ, recordingCanvasBeginRecording);
            edgeEffectJ.finish();
        }
        if (edgeEffectWrapper.s()) {
            EdgeEffect edgeEffectI = edgeEffectWrapper.i();
            zH3 = H3(edgeEffectI, recordingCanvasBeginRecording);
            if (edgeEffectWrapper.u()) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.overscrollEffect.e() & 4294967295L));
                EdgeEffectCompat edgeEffectCompat = EdgeEffectCompat.f939a;
                edgeEffectCompat.e(edgeEffectWrapper.j(), edgeEffectCompat.c(edgeEffectI), 1 - fIntBitsToFloat);
            }
        } else {
            zH3 = false;
        }
        if (edgeEffectWrapper.A()) {
            EdgeEffect edgeEffectN = edgeEffectWrapper.n();
            G3(edgeEffectN, recordingCanvasBeginRecording);
            edgeEffectN.finish();
        }
        if (edgeEffectWrapper.z()) {
            EdgeEffect edgeEffectM = edgeEffectWrapper.m();
            zH3 = J3(edgeEffectM, recordingCanvasBeginRecording) || zH3;
            if (edgeEffectWrapper.B()) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.overscrollEffect.e() >> 32));
                EdgeEffectCompat edgeEffectCompat2 = EdgeEffectCompat.f939a;
                edgeEffectCompat2.e(edgeEffectWrapper.n(), edgeEffectCompat2.c(edgeEffectM), fIntBitsToFloat2);
            }
        }
        if (edgeEffectWrapper.w()) {
            EdgeEffect edgeEffectL = edgeEffectWrapper.l();
            H3(edgeEffectL, recordingCanvasBeginRecording);
            edgeEffectL.finish();
        }
        if (edgeEffectWrapper.v()) {
            EdgeEffect edgeEffectK = edgeEffectWrapper.k();
            zH3 = I3(edgeEffectK, recordingCanvasBeginRecording) || zH3;
            if (edgeEffectWrapper.x()) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (this.overscrollEffect.e() & 4294967295L));
                EdgeEffectCompat edgeEffectCompat3 = EdgeEffectCompat.f939a;
                edgeEffectCompat3.e(edgeEffectWrapper.l(), edgeEffectCompat3.c(edgeEffectK), fIntBitsToFloat3);
            }
        }
        if (edgeEffectWrapper.q()) {
            EdgeEffect edgeEffectH = edgeEffectWrapper.h();
            J3(edgeEffectH, recordingCanvasBeginRecording);
            edgeEffectH.finish();
        }
        if (edgeEffectWrapper.p()) {
            EdgeEffect edgeEffectG = edgeEffectWrapper.g();
            boolean z = G3(edgeEffectG, recordingCanvasBeginRecording) || zH3;
            if (edgeEffectWrapper.r()) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (this.overscrollEffect.e() >> 32));
                EdgeEffectCompat edgeEffectCompat4 = EdgeEffectCompat.f939a;
                edgeEffectCompat4.e(edgeEffectWrapper.h(), edgeEffectCompat4.c(edgeEffectG), 1 - fIntBitsToFloat4);
            }
            zH3 = z;
        }
        if (zH3) {
            this.overscrollEffect.g();
        }
        float f = zM3 ? 0.0f : fS2;
        if (zN3) {
            fS2 = 0.0f;
        }
        LayoutDirection layoutDirection = contentDrawScope.getLayoutDirection();
        androidx.compose.ui.graphics.Canvas canvasB = AndroidCanvas_androidKt.b(recordingCanvasBeginRecording);
        long jE = contentDrawScope.e();
        Density density = contentDrawScope.getDrawContext().getDensity();
        LayoutDirection layoutDirection2 = contentDrawScope.getDrawContext().getLayoutDirection();
        androidx.compose.ui.graphics.Canvas canvasH = contentDrawScope.getDrawContext().h();
        long jE2 = contentDrawScope.getDrawContext().e();
        GraphicsLayer graphicsLayer = contentDrawScope.getDrawContext().getGraphicsLayer();
        DrawContext drawContext = contentDrawScope.getDrawContext();
        drawContext.d(contentDrawScope);
        drawContext.a(layoutDirection);
        drawContext.k(canvasB);
        drawContext.i(jE);
        drawContext.g(null);
        canvasB.r();
        try {
            contentDrawScope.getDrawContext().getTransform().d(f, fS2);
            try {
                contentDrawScope.S2();
                float f2 = -f;
                float f3 = -fS2;
                contentDrawScope.getDrawContext().getTransform().d(f2, f3);
                canvasB.i();
                DrawContext drawContext2 = contentDrawScope.getDrawContext();
                drawContext2.d(density);
                drawContext2.a(layoutDirection2);
                drawContext2.k(canvasH);
                drawContext2.i(jE2);
                drawContext2.g(graphicsLayer);
                L3().endRecording();
                int iSave = canvasD.save();
                canvasD.translate(f2, f3);
                canvasD.drawRenderNode(L3());
                canvasD.restoreToCount(iSave);
            } catch (Throwable th) {
                contentDrawScope.getDrawContext().getTransform().d(-f, -fS2);
                throw th;
            }
        } catch (Throwable th2) {
            canvasB.i();
            DrawContext drawContext3 = contentDrawScope.getDrawContext();
            drawContext3.d(density);
            drawContext3.a(layoutDirection2);
            drawContext3.k(canvasH);
            drawContext3.i(jE2);
            drawContext3.g(graphicsLayer);
            throw th2;
        }
    }

    public final boolean G3(EdgeEffect bottom, Canvas canvas) {
        return K3(180.0f, bottom, canvas);
    }

    public final boolean H3(EdgeEffect left, Canvas canvas) {
        return K3(270.0f, left, canvas);
    }

    public final boolean I3(EdgeEffect right, Canvas canvas) {
        return K3(90.0f, right, canvas);
    }

    public final boolean J3(EdgeEffect top, Canvas canvas) {
        return K3(0.0f, top, canvas);
    }

    public final boolean K3(float rotationDegrees, EdgeEffect edgeEffect, Canvas canvas) {
        if (rotationDegrees == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(rotationDegrees);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public final RenderNode L3() {
        RenderNode renderNode = this._renderNode;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeA = js3.a("AndroidEdgeEffectOverscrollEffect");
        this._renderNode = renderNodeA;
        return renderNodeA;
    }

    public final boolean M3() {
        EdgeEffectWrapper edgeEffectWrapper = this.edgeEffectWrapper;
        return edgeEffectWrapper.s() || edgeEffectWrapper.t() || edgeEffectWrapper.v() || edgeEffectWrapper.w();
    }

    public final boolean N3() {
        EdgeEffectWrapper edgeEffectWrapper = this.edgeEffectWrapper;
        return edgeEffectWrapper.z() || edgeEffectWrapper.A() || edgeEffectWrapper.p() || edgeEffectWrapper.q();
    }
}
