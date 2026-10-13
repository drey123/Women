package androidx.compose.ui.graphics.drawscope;

import androidx.compose.animation.a;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.DegreesKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DrawScope.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aH\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\b¢\u0006\u0004\b\t\u0010\n\u001a0\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\b¢\u0006\u0004\b\t\u0010\u000b\u001a<\u0010\t\u001a\u00020\u0007*\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u00012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\b¢\u0006\u0004\b\t\u0010\u000e\u001a<\u0010\u000f\u001a\u00020\u0007*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\b¢\u0006\u0004\b\u000f\u0010\u000e\u001a=\u0010\u0015\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00012\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a=\u0010\u0018\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00012\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0014\u001aE\u0010\u001d\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a=\u0010\u001d\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00012\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0014\u001a]\u0010#\u001a\u00020\u0007*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010 \u001a\u00020\u001f2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001a=\u0010(\u001a\u00020\u0007*\u00020\u00002\u0006\u0010%\u001a\u00020$2\b\b\u0002\u0010 \u001a\u00020\u001f2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b&\u0010'\u001a(\u0010*\u001a\u00020\u0007*\u00020\u00002\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\b¢\u0006\u0004\b*\u0010+\u001a<\u0010/\u001a\u00020\u0007*\u00020\u00002\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\b¢\u0006\u0004\b/\u00100\u001aK\u0010:\u001a\u00020\u0007*\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020)2\u0006\u00107\u001a\u0002062\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0087\bø\u0001\u0000¢\u0006\u0004\b8\u00109\u001aW\u0010:\u001a\u00020\u0007*\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020)2\u0006\u00107\u001a\u0002062\n\b\u0002\u0010<\u001a\u0004\u0018\u00010;2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b=\u0010>\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006?"}, d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "left", "top", ViewProps.RIGHT, ViewProps.BOTTOM, "Lkotlin/Function1;", "", "block", "inset", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFLkotlin/jvm/functions/Function1;)V", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLkotlin/jvm/functions/Function1;)V", "horizontal", "vertical", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;)V", "translate", "degrees", "Landroidx/compose/ui/geometry/Offset;", "pivot", "rotate-Rg1IO4c", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V", "rotate", "radians", "rotateRad-Rg1IO4c", "rotateRad", ViewProps.SCALE_X, ViewProps.SCALE_Y, "scale-Fgt4K4Q", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;)V", "scale", "scale-Rg1IO4c", "Landroidx/compose/ui/graphics/ClipOp;", "clipOp", "clipRect-rOu3jXo", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;)V", "clipRect", "Landroidx/compose/ui/graphics/Path;", "path", "clipPath-KD09W0M", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;)V", "clipPath", "Landroidx/compose/ui/graphics/Canvas;", "drawIntoCanvas", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "transformBlock", "drawBlock", "withTransform", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "canvas", "Landroidx/compose/ui/geometry/Size;", "size", "draw-GRGpd60", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V", "draw", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "graphicsLayer", "draw-ymL40Pk", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V", "ui-graphics_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class DrawScopeKt {
    /* JADX INFO: renamed from: clipPath-KD09W0M, reason: not valid java name */
    public static final void m4754clipPathKD09W0M(@NotNull DrawScope drawScope, @NotNull Path path, int i, @NotNull Function1<? super DrawScope, Unit> function1) {
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4637clipPathmtrdDE(path, i);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    /* JADX INFO: renamed from: clipPath-KD09W0M$default, reason: not valid java name */
    public static /* synthetic */ void m4755clipPathKD09W0M$default(DrawScope drawScope, Path path, int i, Function1 function1, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i = ClipOp.INSTANCE.m4153getIntersectrtfAjoo();
        }
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4637clipPathmtrdDE(path, i);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    /* JADX INFO: renamed from: clipRect-rOu3jXo, reason: not valid java name */
    public static final void m4756clipRectrOu3jXo(@NotNull DrawScope drawScope, float f4, float f5, float f6, float f7, int i, @NotNull Function1<? super DrawScope, Unit> function1) {
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4638clipRectN_I0leg(f4, f5, f6, f7, i);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    /* JADX INFO: renamed from: clipRect-rOu3jXo$default, reason: not valid java name */
    public static /* synthetic */ void m4757clipRectrOu3jXo$default(DrawScope drawScope, float f4, float f5, float f6, float f7, int i, Function1 function1, int i6, Object obj) {
        float f8 = (i6 & 1) != 0 ? 0.0f : f4;
        float f9 = (i6 & 2) != 0 ? 0.0f : f5;
        if ((i6 & 4) != 0) {
            f6 = Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc());
        }
        float f10 = f6;
        if ((i6 & 8) != 0) {
            f7 = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
        }
        float f11 = f7;
        if ((i6 & 16) != 0) {
            i = ClipOp.INSTANCE.m4153getIntersectrtfAjoo();
        }
        int i7 = i;
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4638clipRectN_I0leg(f8, f9, f10, f11, i7);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: draw-GRGpd60, reason: not valid java name */
    public static final /* synthetic */ void m4758drawGRGpd60(DrawScope drawScope, Density density, LayoutDirection layoutDirection, Canvas canvas, long j4, Function1<? super DrawScope, Unit> function1) {
        Density density2 = drawScope.getDrawContext().getDensity();
        LayoutDirection layoutDirection2 = drawScope.getDrawContext().getLayoutDirection();
        Canvas canvas2 = drawScope.getDrawContext().getCanvas();
        long jMo4635getSizeNHjbRc = drawScope.getDrawContext().mo4635getSizeNHjbRc();
        GraphicsLayer graphicsLayer = drawScope.getDrawContext().getGraphicsLayer();
        DrawContext drawContext = drawScope.getDrawContext();
        drawContext.setDensity(density);
        drawContext.setLayoutDirection(layoutDirection);
        drawContext.setCanvas(canvas);
        drawContext.mo4636setSizeuvyYCjk(j4);
        drawContext.setGraphicsLayer(null);
        canvas.save();
        try {
            function1.invoke(drawScope);
        } finally {
            canvas.restore();
            DrawContext drawContext2 = drawScope.getDrawContext();
            drawContext2.setDensity(density2);
            drawContext2.setLayoutDirection(layoutDirection2);
            drawContext2.setCanvas(canvas2);
            drawContext2.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc);
            drawContext2.setGraphicsLayer(graphicsLayer);
        }
    }

    /* JADX INFO: renamed from: draw-ymL40Pk, reason: not valid java name */
    public static final void m4759drawymL40Pk(@NotNull DrawScope drawScope, @NotNull Density density, @NotNull LayoutDirection layoutDirection, @NotNull Canvas canvas, long j4, @Nullable GraphicsLayer graphicsLayer, @NotNull Function1<? super DrawScope, Unit> function1) {
        Density density2 = drawScope.getDrawContext().getDensity();
        LayoutDirection layoutDirection2 = drawScope.getDrawContext().getLayoutDirection();
        Canvas canvas2 = drawScope.getDrawContext().getCanvas();
        long jMo4635getSizeNHjbRc = drawScope.getDrawContext().mo4635getSizeNHjbRc();
        GraphicsLayer graphicsLayer2 = drawScope.getDrawContext().getGraphicsLayer();
        DrawContext drawContext = drawScope.getDrawContext();
        drawContext.setDensity(density);
        drawContext.setLayoutDirection(layoutDirection);
        drawContext.setCanvas(canvas);
        drawContext.mo4636setSizeuvyYCjk(j4);
        drawContext.setGraphicsLayer(graphicsLayer);
        canvas.save();
        try {
            function1.invoke(drawScope);
        } finally {
            canvas.restore();
            DrawContext drawContext2 = drawScope.getDrawContext();
            drawContext2.setDensity(density2);
            drawContext2.setLayoutDirection(layoutDirection2);
            drawContext2.setCanvas(canvas2);
            drawContext2.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc);
            drawContext2.setGraphicsLayer(graphicsLayer2);
        }
    }

    /* JADX INFO: renamed from: draw-ymL40Pk$default, reason: not valid java name */
    public static /* synthetic */ void m4760drawymL40Pk$default(DrawScope drawScope, Density density, LayoutDirection layoutDirection, Canvas canvas, long j4, GraphicsLayer graphicsLayer, Function1 function1, int i, Object obj) {
        if ((i & 16) != 0) {
            graphicsLayer = null;
        }
        Density density2 = drawScope.getDrawContext().getDensity();
        LayoutDirection layoutDirection2 = drawScope.getDrawContext().getLayoutDirection();
        Canvas canvas2 = drawScope.getDrawContext().getCanvas();
        long jMo4635getSizeNHjbRc = drawScope.getDrawContext().mo4635getSizeNHjbRc();
        GraphicsLayer graphicsLayer2 = drawScope.getDrawContext().getGraphicsLayer();
        DrawContext drawContext = drawScope.getDrawContext();
        drawContext.setDensity(density);
        drawContext.setLayoutDirection(layoutDirection);
        drawContext.setCanvas(canvas);
        drawContext.mo4636setSizeuvyYCjk(j4);
        drawContext.setGraphicsLayer(graphicsLayer);
        canvas.save();
        try {
            function1.invoke(drawScope);
        } finally {
            canvas.restore();
            DrawContext drawContext2 = drawScope.getDrawContext();
            drawContext2.setDensity(density2);
            drawContext2.setLayoutDirection(layoutDirection2);
            drawContext2.setCanvas(canvas2);
            drawContext2.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc);
            drawContext2.setGraphicsLayer(graphicsLayer2);
        }
    }

    public static final void drawIntoCanvas(@NotNull DrawScope drawScope, @NotNull Function1<? super Canvas, Unit> function1) {
        function1.invoke(drawScope.getDrawContext().getCanvas());
    }

    public static final void inset(@NotNull DrawScope drawScope, float f4, float f5, float f6, float f7, @NotNull Function1<? super DrawScope, Unit> function1) {
        drawScope.getDrawContext().getTransform().inset(f4, f5, f6, f7);
        try {
            function1.invoke(drawScope);
        } finally {
            drawScope.getDrawContext().getTransform().inset(-f4, -f5, -f6, -f7);
        }
    }

    public static /* synthetic */ void inset$default(DrawScope drawScope, float f4, float f5, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = 0.0f;
        }
        if ((i & 2) != 0) {
            f5 = 0.0f;
        }
        drawScope.getDrawContext().getTransform().inset(f4, f5, f4, f5);
        try {
            function1.invoke(drawScope);
        } finally {
            float f6 = -f4;
            float f7 = -f5;
            drawScope.getDrawContext().getTransform().inset(f6, f7, f6, f7);
        }
    }

    /* JADX INFO: renamed from: rotate-Rg1IO4c, reason: not valid java name */
    public static final void m4761rotateRg1IO4c(@NotNull DrawScope drawScope, float f4, long j4, @NotNull Function1<? super DrawScope, Unit> function1) {
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4641rotateUv8p0NA(f4, j4);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    /* JADX INFO: renamed from: rotate-Rg1IO4c$default, reason: not valid java name */
    public static /* synthetic */ void m4762rotateRg1IO4c$default(DrawScope drawScope, float f4, long j4, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            j4 = drawScope.mo4713getCenterF1C5BW0();
        }
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4641rotateUv8p0NA(f4, j4);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    /* JADX INFO: renamed from: rotateRad-Rg1IO4c, reason: not valid java name */
    public static final void m4763rotateRadRg1IO4c(@NotNull DrawScope drawScope, float f4, long j4, @NotNull Function1<? super DrawScope, Unit> function1) {
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4641rotateUv8p0NA(DegreesKt.degrees(f4), j4);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    /* JADX INFO: renamed from: rotateRad-Rg1IO4c$default, reason: not valid java name */
    public static /* synthetic */ void m4764rotateRadRg1IO4c$default(DrawScope drawScope, float f4, long j4, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            j4 = drawScope.mo4713getCenterF1C5BW0();
        }
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4641rotateUv8p0NA(DegreesKt.degrees(f4), j4);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    /* JADX INFO: renamed from: scale-Fgt4K4Q, reason: not valid java name */
    public static final void m4765scaleFgt4K4Q(@NotNull DrawScope drawScope, float f4, float f5, long j4, @NotNull Function1<? super DrawScope, Unit> function1) {
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4642scale0AR0LA0(f4, f5, j4);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    /* JADX INFO: renamed from: scale-Fgt4K4Q$default, reason: not valid java name */
    public static /* synthetic */ void m4766scaleFgt4K4Q$default(DrawScope drawScope, float f4, float f5, long j4, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            j4 = drawScope.mo4713getCenterF1C5BW0();
        }
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4642scale0AR0LA0(f4, f5, j4);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    /* JADX INFO: renamed from: scale-Rg1IO4c, reason: not valid java name */
    public static final void m4767scaleRg1IO4c(@NotNull DrawScope drawScope, float f4, long j4, @NotNull Function1<? super DrawScope, Unit> function1) {
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4642scale0AR0LA0(f4, f4, j4);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    /* JADX INFO: renamed from: scale-Rg1IO4c$default, reason: not valid java name */
    public static /* synthetic */ void m4768scaleRg1IO4c$default(DrawScope drawScope, float f4, long j4, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            j4 = drawScope.mo4713getCenterF1C5BW0();
        }
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4642scale0AR0LA0(f4, f4, j4);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    public static final void translate(@NotNull DrawScope drawScope, float f4, float f5, @NotNull Function1<? super DrawScope, Unit> function1) {
        drawScope.getDrawContext().getTransform().translate(f4, f5);
        try {
            function1.invoke(drawScope);
        } finally {
            drawScope.getDrawContext().getTransform().translate(-f4, -f5);
        }
    }

    public static /* synthetic */ void translate$default(DrawScope drawScope, float f4, float f5, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = 0.0f;
        }
        if ((i & 2) != 0) {
            f5 = 0.0f;
        }
        drawScope.getDrawContext().getTransform().translate(f4, f5);
        try {
            function1.invoke(drawScope);
        } finally {
            drawScope.getDrawContext().getTransform().translate(-f4, -f5);
        }
    }

    public static final void withTransform(@NotNull DrawScope drawScope, @NotNull Function1<? super DrawTransform, Unit> function1, @NotNull Function1<? super DrawScope, Unit> function2) {
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            function1.invoke(drawContext.getTransform());
            function2.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    public static final void inset(@NotNull DrawScope drawScope, float f4, @NotNull Function1<? super DrawScope, Unit> function1) {
        drawScope.getDrawContext().getTransform().inset(f4, f4, f4, f4);
        try {
            function1.invoke(drawScope);
        } finally {
            float f5 = -f4;
            drawScope.getDrawContext().getTransform().inset(f5, f5, f5, f5);
        }
    }

    public static final void inset(@NotNull DrawScope drawScope, float f4, float f5, @NotNull Function1<? super DrawScope, Unit> function1) {
        drawScope.getDrawContext().getTransform().inset(f4, f5, f4, f5);
        try {
            function1.invoke(drawScope);
        } finally {
            float f6 = -f4;
            float f7 = -f5;
            drawScope.getDrawContext().getTransform().inset(f6, f7, f6, f7);
        }
    }
}
