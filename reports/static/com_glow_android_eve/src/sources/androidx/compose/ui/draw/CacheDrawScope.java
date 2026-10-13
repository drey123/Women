package androidx.compose.ui.draw;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DrawModifier.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006JF\u0010\u0012\u001a\u00020\u000e*\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00142\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0017\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R*\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u0017\u0010\u000b\u001a\u0002038Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b4\u00105R\u0011\u0010\t\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b6\u00107R\u0014\u0010\u0007\u001a\u0002088VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0014\u0010<\u001a\u0002088VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b;\u0010:\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006="}, d2 = {"Landroidx/compose/ui/draw/CacheDrawScope;", "Landroidx/compose/ui/unit/Density;", "<init>", "()V", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "obtainGraphicsLayer", "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/unit/IntSize;", "size", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "", "block", "record-TdoYBX4", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V", "record", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/draw/DrawResult;", "onDrawBehind", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;", "onDrawWithContent", "Landroidx/compose/ui/draw/BuildDrawCacheParams;", "cacheParams", "Landroidx/compose/ui/draw/BuildDrawCacheParams;", "getCacheParams$ui_release", "()Landroidx/compose/ui/draw/BuildDrawCacheParams;", "setCacheParams$ui_release", "(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V", "drawResult", "Landroidx/compose/ui/draw/DrawResult;", "getDrawResult$ui_release", "()Landroidx/compose/ui/draw/DrawResult;", "setDrawResult$ui_release", "(Landroidx/compose/ui/draw/DrawResult;)V", "contentDrawScope", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "getContentDrawScope$ui_release", "()Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "setContentDrawScope$ui_release", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "Lkotlin/Function0;", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContextProvider", "Lkotlin/jvm/functions/Function0;", "getGraphicsContextProvider$ui_release", "()Lkotlin/jvm/functions/Function0;", "setGraphicsContextProvider$ui_release", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/geometry/Size;", "getSize-NH-jbRc", "()J", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "", "getDensity", "()F", "getFontScale", "fontScale", "ui_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class CacheDrawScope implements Density {
    public static final int $stable = 0;

    @NotNull
    private BuildDrawCacheParams cacheParams = EmptyBuildDrawCacheParams.INSTANCE;

    @Nullable
    private ContentDrawScope contentDrawScope;

    @Nullable
    private DrawResult drawResult;

    @Nullable
    private Function0<? extends GraphicsContext> graphicsContextProvider;

    /* JADX INFO: renamed from: record-TdoYBX4$default, reason: not valid java name */
    public static /* synthetic */ void m3812recordTdoYBX4$default(CacheDrawScope cacheDrawScope, GraphicsLayer graphicsLayer, Density density, LayoutDirection layoutDirection, long j4, Function1 function1, int i, Object obj) {
        Density density2 = (i & 1) != 0 ? cacheDrawScope : density;
        if ((i & 2) != 0) {
            layoutDirection = cacheDrawScope.getLayoutDirection();
        }
        LayoutDirection layoutDirection2 = layoutDirection;
        if ((i & 4) != 0) {
            j4 = IntSizeKt.m6809toIntSizeuvyYCjk(cacheDrawScope.m3813getSizeNHjbRc());
        }
        cacheDrawScope.m3814recordTdoYBX4(graphicsLayer, density2, layoutDirection2, j4, function1);
    }

    @NotNull
    /* JADX INFO: renamed from: getCacheParams$ui_release, reason: from getter */
    public final BuildDrawCacheParams getCacheParams() {
        return this.cacheParams;
    }

    @Nullable
    /* JADX INFO: renamed from: getContentDrawScope$ui_release, reason: from getter */
    public final ContentDrawScope getContentDrawScope() {
        return this.contentDrawScope;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.cacheParams.getDensity().getDensity();
    }

    @Nullable
    /* JADX INFO: renamed from: getDrawResult$ui_release, reason: from getter */
    public final DrawResult getDrawResult() {
        return this.drawResult;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float getFontScale() {
        return this.cacheParams.getDensity().getFontScale();
    }

    @Nullable
    public final Function0<GraphicsContext> getGraphicsContextProvider$ui_release() {
        return this.graphicsContextProvider;
    }

    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return this.cacheParams.getLayoutDirection();
    }

    /* JADX INFO: renamed from: getSize-NH-jbRc, reason: not valid java name */
    public final long m3813getSizeNHjbRc() {
        return this.cacheParams.mo3811getSizeNHjbRc();
    }

    @NotNull
    public final GraphicsLayer obtainGraphicsLayer() {
        Function0<? extends GraphicsContext> function0 = this.graphicsContextProvider;
        Intrinsics.checkNotNull(function0);
        return function0.invoke().createGraphicsLayer();
    }

    @NotNull
    public final DrawResult onDrawBehind(@NotNull final Function1<? super DrawScope, Unit> block) {
        return onDrawWithContent(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.ui.draw.CacheDrawScope.onDrawBehind.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(ContentDrawScope contentDrawScope) {
                invoke2(contentDrawScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull ContentDrawScope contentDrawScope) {
                block.invoke(contentDrawScope);
                contentDrawScope.drawContent();
            }
        });
    }

    @NotNull
    public final DrawResult onDrawWithContent(@NotNull Function1<? super ContentDrawScope, Unit> block) {
        DrawResult drawResult = new DrawResult(block);
        this.drawResult = drawResult;
        return drawResult;
    }

    /* JADX INFO: renamed from: record-TdoYBX4, reason: not valid java name */
    public final void m3814recordTdoYBX4(@NotNull GraphicsLayer graphicsLayer, @NotNull final Density density, @NotNull final LayoutDirection layoutDirection, final long j4, @NotNull final Function1<? super ContentDrawScope, Unit> function1) {
        graphicsLayer.m4808recordmLhObY(density, layoutDirection, j4, new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.draw.CacheDrawScope$record$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                invoke2(drawScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull DrawScope drawScope) {
                ContentDrawScope contentDrawScope = this.this$0.getContentDrawScope();
                Intrinsics.checkNotNull(contentDrawScope);
                Density density2 = density;
                LayoutDirection layoutDirection2 = layoutDirection;
                long j6 = j4;
                Function1<ContentDrawScope, Unit> function2 = function1;
                Canvas canvas = drawScope.getDrawContext().getCanvas();
                long jSize = SizeKt.Size(IntSize.m6798getWidthimpl(j6), IntSize.m6797getHeightimpl(j6));
                Density density3 = contentDrawScope.getDrawContext().getDensity();
                LayoutDirection layoutDirection3 = contentDrawScope.getDrawContext().getLayoutDirection();
                Canvas canvas2 = contentDrawScope.getDrawContext().getCanvas();
                long jMo4635getSizeNHjbRc = contentDrawScope.getDrawContext().mo4635getSizeNHjbRc();
                GraphicsLayer graphicsLayer2 = contentDrawScope.getDrawContext().getGraphicsLayer();
                DrawContext drawContext = contentDrawScope.getDrawContext();
                drawContext.setDensity(density2);
                drawContext.setLayoutDirection(layoutDirection2);
                drawContext.setCanvas(canvas);
                drawContext.mo4636setSizeuvyYCjk(jSize);
                drawContext.setGraphicsLayer(null);
                canvas.save();
                try {
                    function2.invoke(contentDrawScope);
                } finally {
                    canvas.restore();
                    DrawContext drawContext2 = contentDrawScope.getDrawContext();
                    drawContext2.setDensity(density3);
                    drawContext2.setLayoutDirection(layoutDirection3);
                    drawContext2.setCanvas(canvas2);
                    drawContext2.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc);
                    drawContext2.setGraphicsLayer(graphicsLayer2);
                }
            }
        });
    }

    public final void setCacheParams$ui_release(@NotNull BuildDrawCacheParams buildDrawCacheParams) {
        this.cacheParams = buildDrawCacheParams;
    }

    public final void setContentDrawScope$ui_release(@Nullable ContentDrawScope contentDrawScope) {
        this.contentDrawScope = contentDrawScope;
    }

    public final void setDrawResult$ui_release(@Nullable DrawResult drawResult) {
        this.drawResult = drawResult;
    }

    public final void setGraphicsContextProvider$ui_release(@Nullable Function0<? extends GraphicsContext> function0) {
        this.graphicsContextProvider = function0;
    }
}
