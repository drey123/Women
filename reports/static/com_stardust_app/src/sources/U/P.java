package U;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextAndroidCanvas.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class P extends Canvas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f4635a;

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(@NotNull Path path) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipOutPath(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(@NotNull RectF rectF) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipOutRect(rectF);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final boolean clipPath(@NotNull Path path, @NotNull Region.Op op) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipPath(path, op);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final boolean clipRect(@NotNull RectF rectF, @NotNull Region.Op op) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rectF, op);
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.concat(matrix);
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.disableZ();
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i10, int i11, int i12, int i13) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawARGB(i10, i11, i12, i13);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(@NotNull RectF rectF, float f10, float f11, boolean z10, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawArc(rectF, f10, f11, z10, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(@NotNull Bitmap bitmap, float f10, float f11, Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(@NotNull Bitmap bitmap, int i10, int i11, @NotNull float[] fArr, int i12, int[] iArr, int i13, Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmapMesh(bitmap, i10, i11, fArr, i12, iArr, i13, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f10, float f11, float f12, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawCircle(f10, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i10) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(i10);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(@NotNull RectF rectF, float f10, float f11, @NotNull RectF rectF2, float f12, float f13, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawDoubleRoundRect(rectF, f10, f11, rectF2, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(@NotNull int[] iArr, int i10, @NotNull float[] fArr, int i11, int i12, @NotNull Font font, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawGlyphs(iArr, i10, fArr, i11, i12, font, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f10, float f11, float f12, float f13, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawLine(f10, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(@NotNull float[] fArr, int i10, int i11, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawLines(fArr, i10, i11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(@NotNull RectF rectF, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawOval(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(@NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPaint(paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(@NotNull NinePatch ninePatch, @NotNull Rect rect, Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPatch(ninePatch, rect, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPath(@NotNull Path path, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPath(path, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(@NotNull Picture picture) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture);
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f10, float f11, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoint(f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i10, int i11, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoints(fArr, i10, i11, paint);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final void drawPosText(@NotNull char[] cArr, int i10, int i11, @NotNull float[] fArr, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPosText(cArr, i10, i11, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i10, int i11, int i12) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRGB(i10, i11, i12);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(@NotNull RectF rectF, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(@NotNull RenderNode renderNode) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRenderNode(renderNode);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(@NotNull RectF rectF, float f10, float f11, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRoundRect(rectF, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(@NotNull char[] cArr, int i10, int i11, float f10, float f11, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(cArr, i10, i11, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(@NotNull char[] cArr, int i10, int i11, @NotNull Path path, float f10, float f11, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextOnPath(cArr, i10, i11, path, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(@NotNull char[] cArr, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextRun(cArr, i10, i11, i12, i13, f10, f11, z10, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(@NotNull Canvas.VertexMode vertexMode, int i10, @NotNull float[] fArr, int i11, float[] fArr2, int i12, int[] iArr, int i13, short[] sArr, int i14, int i15, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawVertices(vertexMode, i10, fArr, i11, fArr2, i12, iArr, i13, sArr, i14, i15, paint);
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.enableZ();
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(@NotNull Rect rect) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        boolean clipBounds = canvas.getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getDensity();
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getHeight();
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final void getMatrix(@NotNull Matrix matrix) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.getMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getSaveCount();
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.getWidth();
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.isOpaque();
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final boolean quickReject(@NotNull RectF rectF, @NotNull Canvas.EdgeType edgeType) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.restore();
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i10) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.restoreToCount(i10);
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f10) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.rotate(f10);
    }

    @Override // android.graphics.Canvas
    public final int save() {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.save();
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final int saveLayer(RectF rectF, Paint paint, int i10) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(rectF, paint, i10);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final int saveLayerAlpha(RectF rectF, int i10, int i11) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(rectF, i10, i11);
    }

    @Override // android.graphics.Canvas
    public final void scale(float f10, float f11) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.scale(f10, f11);
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i10) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.setDensity(i10);
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final void skew(float f10, float f11) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.skew(f10, f11);
    }

    @Override // android.graphics.Canvas
    public final void translate(float f10, float f11) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.translate(f10, f11);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(@NotNull Path path) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipPath(path);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final boolean clipRect(@NotNull Rect rect, @NotNull Region.Op op) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect, op);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f10, float f11, float f12, float f13, float f14, float f15, boolean z10, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawArc(f10, f11, f12, f13, f14, f15, z10, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(@NotNull Bitmap bitmap, Rect rect, @NotNull RectF rectF, Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, rect, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j10) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(j10);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(@NotNull float[] fArr, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawLines(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f10, float f11, float f12, float f13, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawOval(f10, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(@NotNull Picture picture, @NotNull RectF rectF) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture, rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(@NotNull float[] fArr, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoints(fArr, paint);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final void drawPosText(@NotNull String str, @NotNull float[] fArr, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPosText(str, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(@NotNull Rect rect, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f10, float f11, float f12, float f13, float f14, float f15, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRoundRect(f10, f11, f12, f13, f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(@NotNull String str, float f10, float f11, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(str, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(@NotNull String str, @NotNull Path path, float f10, float f11, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextOnPath(str, path, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(@NotNull RectF rectF) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(rectF);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i10) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(rectF, i10);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(@NotNull Rect rect) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipOutRect(rect);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(@NotNull RectF rectF) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(@NotNull Bitmap bitmap, Rect rect, @NotNull Rect rect2, Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, rect, rect2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(@NotNull RectF rectF, @NotNull float[] fArr, @NotNull RectF rectF2, @NotNull float[] fArr2, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(@NotNull NinePatch ninePatch, @NotNull RectF rectF, Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(@NotNull Picture picture, @NotNull Rect rect) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture, rect);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f10, float f11, float f12, float f13, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(f10, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(@NotNull String str, int i10, int i11, float f10, float f11, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(str, i10, i11, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(@NotNull CharSequence charSequence, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextRun(charSequence, i10, i11, i12, i13, f10, f11, z10, paint);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final int saveLayer(float f10, float f11, float f12, float f13, Paint paint, int i10) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(f10, f11, f12, f13, paint, i10);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final int saveLayerAlpha(float f10, float f11, float f12, float f13, int i10, int i11) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(f10, f11, f12, f13, i10, i11);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(@NotNull Rect rect) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final void drawBitmap(@NotNull int[] iArr, int i10, int i11, float f10, float f11, int i12, int i13, boolean z10, Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(iArr, i10, i11, f10, f11, i12, i13, z10, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i10, @NotNull PorterDuff.Mode mode) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(i10, mode);
    }

    @Override // android.graphics.Canvas
    public final void drawText(@NotNull CharSequence charSequence, int i10, int i11, float f10, float f11, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(charSequence, i10, i11, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final boolean quickReject(@NotNull Path path, @NotNull Canvas.EdgeType edgeType) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f10, float f11, float f12, float f13, Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(f10, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f10, float f11, float f12, float f13, int i10) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(f10, f11, f12, f13, i10);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f10, float f11, float f12, float f13) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipOutRect(f10, f11, f12, f13);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final boolean clipRect(float f10, float f11, float f12, float f13, @NotNull Region.Op op) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(f10, f11, f12, f13, op);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final void drawBitmap(@NotNull int[] iArr, int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(iArr, i10, i11, i12, i13, i14, i15, z10, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i10, @NotNull BlendMode blendMode) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(i10, blendMode);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(@NotNull MeasuredText measuredText, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, @NotNull Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextRun(measuredText, i10, i11, i12, i13, f10, f11, z10, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(@NotNull Path path) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f10, float f11, float f12, float f13) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(f10, f11, f12, f13);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(@NotNull Bitmap bitmap, @NotNull Matrix matrix, Paint paint) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, matrix, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i10, int i11, int i12, int i13) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipOutRect(i10, i11, i12, i13);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i10, int i11, int i12, int i13) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(i10, i11, i12, i13);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j10, @NotNull BlendMode blendMode) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(j10, blendMode);
    }

    @Override // android.graphics.Canvas
    @p256oe.d
    public final boolean quickReject(float f10, float f11, float f12, float f13, @NotNull Canvas.EdgeType edgeType) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(f10, f11, f12, f13, edgeType);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f10, float f11, float f12, float f13) {
        Canvas canvas = this.f4635a;
        if (canvas == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(f10, f11, f12, f13);
    }
}
