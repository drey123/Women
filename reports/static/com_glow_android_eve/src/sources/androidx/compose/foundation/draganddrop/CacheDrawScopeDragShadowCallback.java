package androidx.compose.foundation.draganddrop;

import android.graphics.Picture;
import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.draw.DrawResult;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidDragAndDropSource.android.kt */
/* JADX INFO: loaded from: classes.dex */
@ExperimentalFoundationApi
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;", "", "()V", "cachedPicture", "Landroid/graphics/Picture;", "cachePicture", "Landroidx/compose/ui/draw/DrawResult;", "scope", "Landroidx/compose/ui/draw/CacheDrawScope;", "drawDragShadow", "", "drawScope", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class CacheDrawScopeDragShadowCallback {

    @Nullable
    private Picture cachedPicture;

    @NotNull
    public final DrawResult cachePicture(@NotNull CacheDrawScope scope) {
        final Picture picture = new Picture();
        this.cachedPicture = picture;
        final int iM3992getWidthimpl = (int) Size.m3992getWidthimpl(scope.m3813getSizeNHjbRc());
        final int iM3989getHeightimpl = (int) Size.m3989getHeightimpl(scope.m3813getSizeNHjbRc());
        return scope.onDrawWithContent(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.foundation.draganddrop.CacheDrawScopeDragShadowCallback$cachePicture$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                Canvas Canvas = AndroidCanvas_androidKt.Canvas(picture.beginRecording(iM3992getWidthimpl, iM3989getHeightimpl));
                LayoutDirection layoutDirection = contentDrawScope.getLayoutDirection();
                long jMo4714getSizeNHjbRc = contentDrawScope.mo4714getSizeNHjbRc();
                Density density = contentDrawScope.getDrawContext().getDensity();
                LayoutDirection layoutDirection2 = contentDrawScope.getDrawContext().getLayoutDirection();
                Canvas canvas = contentDrawScope.getDrawContext().getCanvas();
                long jMo4635getSizeNHjbRc = contentDrawScope.getDrawContext().mo4635getSizeNHjbRc();
                GraphicsLayer graphicsLayer = contentDrawScope.getDrawContext().getGraphicsLayer();
                DrawContext drawContext = contentDrawScope.getDrawContext();
                drawContext.setDensity(contentDrawScope);
                drawContext.setLayoutDirection(layoutDirection);
                drawContext.setCanvas(Canvas);
                drawContext.mo4636setSizeuvyYCjk(jMo4714getSizeNHjbRc);
                drawContext.setGraphicsLayer(null);
                Canvas.save();
                try {
                    contentDrawScope.drawContent();
                    Canvas.restore();
                    DrawContext drawContext2 = contentDrawScope.getDrawContext();
                    drawContext2.setDensity(density);
                    drawContext2.setLayoutDirection(layoutDirection2);
                    drawContext2.setCanvas(canvas);
                    drawContext2.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc);
                    drawContext2.setGraphicsLayer(graphicsLayer);
                    picture.endRecording();
                    AndroidCanvas_androidKt.getNativeCanvas(contentDrawScope.getDrawContext().getCanvas()).drawPicture(picture);
                } catch (Throwable th) {
                    Canvas.restore();
                    DrawContext drawContext3 = contentDrawScope.getDrawContext();
                    drawContext3.setDensity(density);
                    drawContext3.setLayoutDirection(layoutDirection2);
                    drawContext3.setCanvas(canvas);
                    drawContext3.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc);
                    drawContext3.setGraphicsLayer(graphicsLayer);
                    throw th;
                }
            }
        });
    }

    public final void drawDragShadow(@NotNull DrawScope drawScope) {
        Picture picture = this.cachedPicture;
        if (picture == null) {
            throw new IllegalArgumentException("No cached drag shadow. Check if Modifier.cacheDragShadow(painter) was called.");
        }
        AndroidCanvas_androidKt.getNativeCanvas(drawScope.getDrawContext().getCanvas()).drawPicture(picture);
    }
}
