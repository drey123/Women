package androidx.compose.ui.node;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ4\u0010\u0010\u001a\u00020\u0007*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\r¢\u0006\u0002\b\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u0007*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0016\u0010\u0017J9\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ9\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0004\b\u001f\u0010 J^\u00101\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010*2\b\b\u0001\u0010,\u001a\u00020&2\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0096\u0001¢\u0006\u0004\b1\u00102J^\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u0002032\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010*2\b\b\u0001\u0010,\u001a\u00020&2\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0096\u0001¢\u0006\u0004\b5\u00106JL\u0010:\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u00107\u001a\u00020#2\u0006\u0010\f\u001a\u00020\u00182\b\b\u0001\u0010,\u001a\u00020&2\u0006\u00109\u001a\u0002082\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0096\u0001¢\u0006\u0004\b:\u0010;JL\u0010<\u001a\u00020\u00072\u0006\u00104\u001a\u0002032\u0006\u00107\u001a\u00020#2\u0006\u0010\f\u001a\u00020\u00182\b\b\u0001\u0010,\u001a\u00020&2\u0006\u00109\u001a\u0002082\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0096\u0001¢\u0006\u0004\b<\u0010=JD\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>2\u0006\u00107\u001a\u00020#2\b\b\u0001\u0010,\u001a\u00020&2\u0006\u00109\u001a\u0002082\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0096\u0001¢\u0006\u0004\b@\u0010AJd\u0010I\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020\u000b2\b\b\u0001\u0010,\u001a\u00020&2\u0006\u00109\u001a\u0002082\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/2\u0006\u0010H\u001a\u00020GH\u0096\u0001¢\u0006\u0004\bI\u0010JJT\u0010M\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u00107\u001a\u00020#2\u0006\u0010\f\u001a\u00020\u00182\u0006\u0010L\u001a\u00020K2\b\b\u0001\u0010,\u001a\u00020&2\u0006\u00109\u001a\u0002082\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0096\u0001¢\u0006\u0004\bM\u0010NJT\u0010O\u001a\u00020\u00072\u0006\u00104\u001a\u0002032\u0006\u00107\u001a\u00020#2\u0006\u0010\f\u001a\u00020\u00182\u0006\u0010L\u001a\u00020K2\u0006\u00109\u001a\u0002082\b\b\u0001\u0010,\u001a\u00020&2\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0096\u0001¢\u0006\u0004\bO\u0010PJL\u0010S\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010Q\u001a\u00020&2\u0006\u0010R\u001a\u00020#2\b\b\u0001\u0010,\u001a\u00020&2\u0006\u00109\u001a\u0002082\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0096\u0001¢\u0006\u0004\bS\u0010TJL\u0010U\u001a\u00020\u00072\u0006\u00104\u001a\u0002032\u0006\u0010Q\u001a\u00020&2\u0006\u0010R\u001a\u00020#2\b\b\u0001\u0010,\u001a\u00020&2\u0006\u00109\u001a\u0002082\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0096\u0001¢\u0006\u0004\bU\u0010VJd\u0010[\u001a\u00020\u00072\u0006\u00104\u001a\u0002032\u0006\u0010W\u001a\u00020&2\u0006\u0010X\u001a\u00020&2\u0006\u0010Z\u001a\u00020Y2\u0006\u00107\u001a\u00020#2\u0006\u0010\f\u001a\u00020\u00182\b\b\u0001\u0010,\u001a\u00020&2\u0006\u00109\u001a\u0002082\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0096\u0001¢\u0006\u0004\b[\u0010\\JD\u0010_\u001a\u00020\u00072\u0006\u0010^\u001a\u00020]2\u0006\u00104\u001a\u0002032\b\b\u0001\u0010,\u001a\u00020&2\u0006\u00109\u001a\u0002082\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0096\u0001¢\u0006\u0004\b_\u0010`JD\u0010a\u001a\u00020\u00072\u0006\u0010^\u001a\u00020]2\u0006\u0010\"\u001a\u00020!2\b\b\u0001\u0010,\u001a\u00020&2\u0006\u00109\u001a\u0002082\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u00020/H\u0096\u0001¢\u0006\u0004\ba\u0010bJ\u0014\u0010d\u001a\u00020&*\u00020cH\u0097\u0001¢\u0006\u0004\bd\u0010eJ\u0014\u0010g\u001a\u00020&*\u00020fH\u0097\u0001¢\u0006\u0004\bg\u0010hJ\u0014\u0010j\u001a\u00020i*\u00020cH\u0097\u0001¢\u0006\u0004\bj\u0010kJ\u0014\u0010l\u001a\u00020i*\u00020fH\u0097\u0001¢\u0006\u0004\bl\u0010mJ\u0014\u0010n\u001a\u00020c*\u00020iH\u0097\u0001¢\u0006\u0004\bn\u0010oJ\u0014\u0010p\u001a\u00020c*\u00020&H\u0097\u0001¢\u0006\u0004\bp\u0010eJ\u0014\u0010q\u001a\u00020c*\u00020fH\u0097\u0001¢\u0006\u0004\bq\u0010hJ\u0014\u0010r\u001a\u00020f*\u00020&H\u0097\u0001¢\u0006\u0004\br\u0010sJ\u0014\u0010t\u001a\u00020f*\u00020cH\u0097\u0001¢\u0006\u0004\bt\u0010sJ\u0014\u0010v\u001a\u00020\u0018*\u00020uH\u0097\u0001¢\u0006\u0004\bv\u0010wJ\u0014\u0010x\u001a\u00020u*\u00020\u0018H\u0097\u0001¢\u0006\u0004\bx\u0010wR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\by\u0010z\u001a\u0004\b{\u0010|R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010~R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0016\u0010R\u001a\u00020#8VX\u0096\u0005¢\u0006\b\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\f\u001a\u00020\u00188VX\u0096\u0005¢\u0006\b\u001a\u0006\b\u0085\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u008c\u0001\u001a\u00020&8\u0016X\u0097\u0005¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\u008e\u0001\u001a\u00020&8\u0016X\u0097\u0005¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008b\u0001¨\u0006\u008f\u0001"}, d2 = {"Landroidx/compose/ui/node/LayoutNodeDrawScope;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "canvasDrawScope", "<init>", "(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V", "", "S2", "()V", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "Landroidx/compose/ui/unit/IntSize;", "size", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "block", "j2", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "layer", TimerTags.secondsShort, "(Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Landroidx/compose/ui/geometry/Size;", "Landroidx/compose/ui/node/NodeCoordinator;", "coordinator", "Landroidx/compose/ui/Modifier$Node;", "drawNode", "q", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "r", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Landroidx/compose/ui/graphics/Brush;", "brush", "Landroidx/compose/ui/geometry/Offset;", "start", "end", "", "strokeWidth", "Landroidx/compose/ui/graphics/StrokeCap;", "cap", "Landroidx/compose/ui/graphics/PathEffect;", "pathEffect", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "z2", "(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/Color;", "color", "F1", "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "topLeft", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "style", "C1", "(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "I1", "(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/ImageBitmap;", "image", "v1", "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/unit/IntOffset;", "srcOffset", "srcSize", "dstOffset", "dstSize", "Landroidx/compose/ui/graphics/FilterQuality;", "filterQuality", "I2", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V", "Landroidx/compose/ui/geometry/CornerRadius;", "cornerRadius", "m2", "(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "b1", "(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "radius", "center", "H2", "(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Q1", "(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "startAngle", "sweepAngle", "", "useCenter", "X1", "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/Path;", "path", "G1", "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "M0", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/unit/Dp;", "s2", "(F)F", "Landroidx/compose/ui/unit/TextUnit;", "f1", "(J)F", "", "U0", "(F)I", "A2", "(J)I", "h2", "(I)F", "i2", "n0", "A0", "(F)J", "i0", "Landroidx/compose/ui/unit/DpSize;", "J2", "(J)J", "j0", "a", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "getCanvasDrawScope", "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "b", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/graphics/drawscope/DrawContext;", "w2", "()Landroidx/compose/ui/graphics/drawscope/DrawContext;", "drawContext", "E2", "()J", "e", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "getDensity", "()F", "density", "q2", "fontScale", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutNodeDrawScope implements DrawScope, ContentDrawScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CanvasDrawScope canvasDrawScope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public DrawModifierNode drawNode;

    public LayoutNodeDrawScope(CanvasDrawScope canvasDrawScope) {
        this.canvasDrawScope = canvasDrawScope;
    }

    @Override // androidx.compose.ui.unit.Density
    public long A0(float f) {
        return this.canvasDrawScope.A0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public int A2(long j) {
        return this.canvasDrawScope.A2(j);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void C1(Brush brush, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.C1(brush, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public long E2() {
        return this.canvasDrawScope.E2();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void F1(long color, long start, long end, float strokeWidth, int cap, PathEffect pathEffect, float alpha, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.F1(color, start, end, strokeWidth, cap, pathEffect, alpha, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void G1(Path path, long color, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.G1(path, color, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void H2(Brush brush, float radius, long center, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.H2(brush, radius, center, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void I1(long color, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.I1(color, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void I2(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode, int filterQuality) {
        this.canvasDrawScope.I2(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, filterQuality);
    }

    @Override // androidx.compose.ui.unit.Density
    public long J2(long j) {
        return this.canvasDrawScope.J2(j);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void M0(Path path, Brush brush, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.M0(path, brush, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void Q1(long color, float radius, long center, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.Q1(color, radius, center, alpha, style, colorFilter, blendMode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // androidx.compose.ui.graphics.drawscope.ContentDrawScope
    public void S2() {
        Canvas canvasH = getDrawContext().h();
        DrawModifierNode drawModifierNode = this.drawNode;
        if (drawModifierNode == null) {
            InlineClassHelperKt.d("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
            throw new KotlinNothingValueException();
        }
        ?? B = LayoutNodeDrawScopeKt.b(drawModifierNode);
        if (B == 0) {
            NodeCoordinator nodeCoordinatorL = DelegatableNodeKt.l(drawModifierNode, NodeKind.a(4));
            if (nodeCoordinatorL.j3() == drawModifierNode.getNode()) {
                nodeCoordinatorL = nodeCoordinatorL.getWrapped();
                Intrinsics.g(nodeCoordinatorL);
            }
            nodeCoordinatorL.J3(canvasH, getDrawContext().getGraphicsLayer());
            return;
        }
        int iA = NodeKind.a(4);
        ?? mutableVector = 0;
        while (B != 0) {
            if (B instanceof DrawModifierNode) {
                s((DrawModifierNode) B, canvasH, getDrawContext().getGraphicsLayer());
            } else if ((B.getKindSet() & iA) != 0 && (B instanceof DelegatingNode)) {
                Modifier.Node delegate = ((DelegatingNode) B).getDelegate();
                int i = 0;
                B = B;
                mutableVector = mutableVector;
                while (delegate != null) {
                    if ((delegate.getKindSet() & iA) != 0) {
                        i++;
                        if (i == 1) {
                            mutableVector = mutableVector;
                            B = delegate;
                        } else {
                            if (mutableVector == 0) {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (B != 0) {
                                mutableVector.d(B);
                                B = 0;
                            }
                            mutableVector.d(delegate);
                        }
                    }
                    delegate = delegate.getChild();
                    B = B;
                    mutableVector = mutableVector;
                }
                if (i == 1) {
                }
            }
            B = DelegatableNodeKt.j(mutableVector);
        }
    }

    @Override // androidx.compose.ui.unit.Density
    public int U0(float f) {
        return this.canvasDrawScope.U0(f);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void X1(long color, float startAngle, float sweepAngle, boolean useCenter, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.X1(color, startAngle, sweepAngle, useCenter, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void b1(long color, long topLeft, long size, long cornerRadius, DrawStyle style, float alpha, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.b1(color, topLeft, size, cornerRadius, style, alpha, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public long e() {
        return this.canvasDrawScope.e();
    }

    @Override // androidx.compose.ui.unit.Density
    public float f1(long j) {
        return this.canvasDrawScope.f1(j);
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.canvasDrawScope.getDensity();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public LayoutDirection getLayoutDirection() {
        return this.canvasDrawScope.getLayoutDirection();
    }

    @Override // androidx.compose.ui.unit.Density
    public float h2(int i) {
        return this.canvasDrawScope.h2(i);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public long i0(float f) {
        return this.canvasDrawScope.i0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public float i2(float f) {
        return this.canvasDrawScope.i2(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public long j0(long j) {
        return this.canvasDrawScope.j0(j);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void j2(GraphicsLayer graphicsLayer, long j, final Function1 function1) {
        final DrawModifierNode drawModifierNode = this.drawNode;
        graphicsLayer.F(this, getLayoutDirection(), j, new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.node.LayoutNodeDrawScope$record$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Throwable {
                invoke((DrawScope) obj);
                return Unit.f24295a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.node.DrawModifierNode] */
            /* JADX WARN: Type inference failed for: r2v1 */
            /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.node.DrawModifierNode] */
            /* JADX WARN: Type inference failed for: r2v3 */
            /* JADX WARN: Type inference failed for: r2v4, types: [androidx.compose.ui.graphics.drawscope.DrawContext] */
            /* JADX WARN: Type inference failed for: r2v5 */
            public final void invoke(DrawScope drawScope) throws Throwable {
                ?? drawContext = this.this$0.drawNode;
                this.this$0.drawNode = drawModifierNode;
                try {
                    LayoutNodeDrawScope layoutNodeDrawScope = this.this$0;
                    Density density = drawScope.getDrawContext().getDensity();
                    LayoutDirection layoutDirection = drawScope.getDrawContext().getLayoutDirection();
                    Canvas canvasH = drawScope.getDrawContext().h();
                    long jE = drawScope.getDrawContext().e();
                    GraphicsLayer graphicsLayer2 = drawScope.getDrawContext().getGraphicsLayer();
                    Function1<DrawScope, Unit> function2 = function1;
                    Density density2 = layoutNodeDrawScope.getDrawContext().getDensity();
                    LayoutDirection layoutDirection2 = layoutNodeDrawScope.getDrawContext().getLayoutDirection();
                    Canvas canvasH2 = layoutNodeDrawScope.getDrawContext().h();
                    long jE2 = layoutNodeDrawScope.getDrawContext().e();
                    GraphicsLayer graphicsLayer3 = layoutNodeDrawScope.getDrawContext().getGraphicsLayer();
                    try {
                        drawContext = layoutNodeDrawScope.getDrawContext();
                        drawContext.d(density);
                        drawContext.a(layoutDirection);
                        drawContext.k(canvasH);
                        drawContext.i(jE);
                        drawContext.g(graphicsLayer2);
                        canvasH.r();
                        try {
                            function2.invoke(layoutNodeDrawScope);
                            canvasH.i();
                            DrawContext drawContext2 = layoutNodeDrawScope.getDrawContext();
                            drawContext2.d(density2);
                            drawContext2.a(layoutDirection2);
                            drawContext2.k(canvasH2);
                            drawContext2.i(jE2);
                            drawContext2.g(graphicsLayer3);
                            this.this$0.drawNode = drawContext;
                        } catch (Throwable th) {
                            drawContext = drawContext;
                            canvasH.i();
                            DrawContext drawContext3 = layoutNodeDrawScope.getDrawContext();
                            drawContext3.d(density2);
                            drawContext3.a(layoutDirection2);
                            drawContext3.k(canvasH2);
                            drawContext3.i(jE2);
                            drawContext3.g(graphicsLayer3);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        drawContext = drawContext;
                        this.this$0.drawNode = drawContext;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    this.this$0.drawNode = drawContext;
                    throw th;
                }
            }
        });
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void m2(Brush brush, long topLeft, long size, long cornerRadius, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.m2(brush, topLeft, size, cornerRadius, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float n0(long j) {
        return this.canvasDrawScope.n0(j);
    }

    public final void q(Canvas canvas, long size, NodeCoordinator coordinator, Modifier.Node drawNode, GraphicsLayer layer) {
        int iA = NodeKind.a(4);
        Modifier.Node nodeJ = drawNode;
        MutableVector mutableVector = null;
        while (nodeJ != null) {
            if (nodeJ instanceof DrawModifierNode) {
                r(canvas, size, coordinator, (DrawModifierNode) nodeJ, layer);
            } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                int i = 0;
                for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                    if ((delegate.getKindSet() & iA) != 0) {
                        i++;
                        if (i == 1) {
                            nodeJ = delegate;
                        } else {
                            if (mutableVector == null) {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (nodeJ != null) {
                                mutableVector.d(nodeJ);
                                nodeJ = null;
                            }
                            mutableVector.d(delegate);
                        }
                    }
                }
                if (i == 1) {
                }
            }
            nodeJ = DelegatableNodeKt.j(mutableVector);
        }
    }

    @Override // androidx.compose.ui.unit.FontScaling
    /* JADX INFO: renamed from: q2 */
    public float getFontScale() {
        return this.canvasDrawScope.getFontScale();
    }

    public final void r(Canvas canvas, long size, NodeCoordinator coordinator, DrawModifierNode drawNode, GraphicsLayer layer) {
        DrawModifierNode drawModifierNode = this.drawNode;
        this.drawNode = drawNode;
        CanvasDrawScope canvasDrawScope = this.canvasDrawScope;
        LayoutDirection layoutDirection = coordinator.getLayoutDirection();
        Density density = canvasDrawScope.getDrawContext().getDensity();
        LayoutDirection layoutDirection2 = canvasDrawScope.getDrawContext().getLayoutDirection();
        Canvas canvasH = canvasDrawScope.getDrawContext().h();
        long jE = canvasDrawScope.getDrawContext().e();
        GraphicsLayer graphicsLayer = canvasDrawScope.getDrawContext().getGraphicsLayer();
        DrawContext drawContext = canvasDrawScope.getDrawContext();
        drawContext.d(coordinator);
        drawContext.a(layoutDirection);
        drawContext.k(canvas);
        drawContext.i(size);
        drawContext.g(layer);
        canvas.r();
        try {
            drawNode.G(this);
            canvas.i();
            DrawContext drawContext2 = canvasDrawScope.getDrawContext();
            drawContext2.d(density);
            drawContext2.a(layoutDirection2);
            drawContext2.k(canvasH);
            drawContext2.i(jE);
            drawContext2.g(graphicsLayer);
            this.drawNode = drawModifierNode;
        } catch (Throwable th) {
            canvas.i();
            DrawContext drawContext3 = canvasDrawScope.getDrawContext();
            drawContext3.d(density);
            drawContext3.a(layoutDirection2);
            drawContext3.k(canvasH);
            drawContext3.i(jE);
            drawContext3.g(graphicsLayer);
            throw th;
        }
    }

    public final void s(DrawModifierNode drawModifierNode, Canvas canvas, GraphicsLayer graphicsLayer) {
        NodeCoordinator nodeCoordinatorL = DelegatableNodeKt.l(drawModifierNode, NodeKind.a(4));
        nodeCoordinatorL.getLayoutNode().p0().r(canvas, IntSizeKt.e(nodeCoordinatorL.b()), nodeCoordinatorL, drawModifierNode, graphicsLayer);
    }

    @Override // androidx.compose.ui.unit.Density
    public float s2(float f) {
        return this.canvasDrawScope.s2(f);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void v1(ImageBitmap image, long topLeft, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.v1(image, topLeft, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: w2 */
    public DrawContext getDrawContext() {
        return this.canvasDrawScope.getDrawContext();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void z2(Brush brush, long start, long end, float strokeWidth, int cap, PathEffect pathEffect, float alpha, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.z2(brush, start, end, strokeWidth, cap, pathEffect, alpha, colorFilter, blendMode);
    }

    public /* synthetic */ LayoutNodeDrawScope(CanvasDrawScope canvasDrawScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new CanvasDrawScope() : canvasDrawScope);
    }
}
