package androidx.compose.foundation;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.DrawModifierNode;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0018\u001a\u00020\u0017*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001b\u001a\u00020\u0017*\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00122\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u0002¢\u0006\u0004\b\u001b\u0010\u0019J'\u0010\u001d\u001a\u00020\u0017*\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00122\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u0002¢\u0006\u0004\b\u001d\u0010\u0019J'\u0010\u001f\u001a\u00020\u0017*\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00122\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u0002¢\u0006\u0004\b\u001f\u0010\u0019J3\u0010%\u001a\u00020\u00172\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00122\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u0002¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006-"}, d2 = {"Landroidx/compose/foundation/GlowOverscrollNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/DelegatableNode;", "pointerInputNode", "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;", "overscrollEffect", "Landroidx/compose/foundation/EdgeEffectWrapper;", "edgeEffectWrapper", "Landroidx/compose/foundation/layout/PaddingValues;", "glowDrawPadding", "<init>", "(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/layout/PaddingValues;)V", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroid/widget/EdgeEffect;", "left", "Landroid/graphics/Canvas;", "Landroidx/compose/ui/graphics/NativeCanvas;", "canvas", "", "H3", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "J3", "right", "I3", "bottom", "G3", "", "rotationDegrees", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET, "edgeEffect", "K3", "(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z", "r", "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;", TimerTags.secondsShort, "Landroidx/compose/foundation/EdgeEffectWrapper;", "t", "Landroidx/compose/foundation/layout/PaddingValues;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class GlowOverscrollNode extends DelegatingNode implements DrawModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final AndroidEdgeEffectOverscrollEffect overscrollEffect;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final EdgeEffectWrapper edgeEffectWrapper;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final PaddingValues glowDrawPadding;

    public GlowOverscrollNode(DelegatableNode delegatableNode, AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, EdgeEffectWrapper edgeEffectWrapper, PaddingValues paddingValues) {
        this.overscrollEffect = androidEdgeEffectOverscrollEffect;
        this.edgeEffectWrapper = edgeEffectWrapper;
        this.glowDrawPadding = paddingValues;
        A3(delegatableNode);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        this.overscrollEffect.q(contentDrawScope.e());
        if (Size.k(contentDrawScope.e())) {
            contentDrawScope.S2();
            return;
        }
        contentDrawScope.S2();
        this.overscrollEffect.getRedrawSignal().getValue();
        Canvas canvasD = AndroidCanvas_androidKt.d(contentDrawScope.getDrawContext().h());
        EdgeEffectWrapper edgeEffectWrapper = this.edgeEffectWrapper;
        boolean zH3 = edgeEffectWrapper.s() ? H3(contentDrawScope, edgeEffectWrapper.i(), canvasD) : false;
        if (edgeEffectWrapper.z()) {
            zH3 = J3(contentDrawScope, edgeEffectWrapper.m(), canvasD) || zH3;
        }
        if (edgeEffectWrapper.v()) {
            zH3 = I3(contentDrawScope, edgeEffectWrapper.k(), canvasD) || zH3;
        }
        if (edgeEffectWrapper.p()) {
            zH3 = G3(contentDrawScope, edgeEffectWrapper.g(), canvasD) || zH3;
        }
        if (zH3) {
            this.overscrollEffect.g();
        }
    }

    public final boolean G3(DrawScope drawScope, EdgeEffect edgeEffect, Canvas canvas) {
        float fS2 = drawScope.s2(this.glowDrawPadding.getBottom());
        float f = -Float.intBitsToFloat((int) (drawScope.e() >> 32));
        float f2 = (-Float.intBitsToFloat((int) (drawScope.e() & 4294967295L))) + fS2;
        return K3(180.0f, Offset.e((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L)), edgeEffect, canvas);
    }

    public final boolean H3(DrawScope drawScope, EdgeEffect edgeEffect, Canvas canvas) {
        float f = -Float.intBitsToFloat((int) (drawScope.e() & 4294967295L));
        float fS2 = drawScope.s2(this.glowDrawPadding.b(drawScope.getLayoutDirection()));
        return K3(270.0f, Offset.e((((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fS2)))), edgeEffect, canvas);
    }

    public final boolean I3(DrawScope drawScope, EdgeEffect edgeEffect, Canvas canvas) {
        return K3(90.0f, Offset.e((((long) Float.floatToRawIntBits((-MathKt.d(Float.intBitsToFloat((int) (drawScope.e() >> 32)))) + drawScope.s2(this.glowDrawPadding.c(drawScope.getLayoutDirection())))) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)), edgeEffect, canvas);
    }

    public final boolean J3(DrawScope drawScope, EdgeEffect edgeEffect, Canvas canvas) {
        float fS2 = drawScope.s2(this.glowDrawPadding.getTop());
        return K3(0.0f, Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fS2)) & 4294967295L)), edgeEffect, canvas);
    }

    public final boolean K3(float rotationDegrees, long offset, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(rotationDegrees);
        canvas.translate(Float.intBitsToFloat((int) (offset >> 32)), Float.intBitsToFloat((int) (offset & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }
}
