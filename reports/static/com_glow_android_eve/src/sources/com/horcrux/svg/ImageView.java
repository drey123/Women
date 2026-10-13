package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.camera.video.AudioStats;
import com.facebook.react.bridge.ReactContext;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class ImageView extends RenderableView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f22826b;
    public SVGLength c;
    public SVGLength d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SVGLength f22827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f22828f;
    public int g;
    public int h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22829j;
    public final AtomicBoolean k;

    public ImageView(ReactContext reactContext) {
        super(reactContext);
        this.k = new AtomicBoolean(false);
    }

    public final void d(Canvas canvas, Paint paint, Bitmap bitmap, float f4) {
        if (this.g == 0 || this.h == 0) {
            this.g = bitmap.getWidth();
            this.h = bitmap.getHeight();
        }
        RectF rectFE = e();
        RectF rectF = new RectF(0.0f, 0.0f, this.g, this.h);
        ViewBox.a(rectF, rectFE, this.i, this.f22829j).mapRect(rectF);
        canvas.clipPath(getPath(canvas, paint));
        Path clipPath = getClipPath(canvas, paint);
        if (clipPath != null) {
            canvas.clipPath(clipPath);
        }
        Paint paint2 = new Paint();
        paint2.setAlpha((int) (f4 * 255.0f));
        canvas.drawBitmap(bitmap, (Rect) null, rectF, paint2);
        this.mCTM.mapRect(rectF);
        setClientRect(rectF);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0058 */
    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r6, android.graphics.Paint r7, float r8) {
        /*
            r5 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.k
            boolean r1 = r0.get()
            if (r1 != 0) goto L85
            com.facebook.imagepipeline.core.ImagePipeline r1 = com.facebook.drawee.backends.pipeline.Fresco.getImagePipeline()
            com.facebook.react.views.imagehelper.ImageSource r2 = new com.facebook.react.views.imagehelper.ImageSource
            com.facebook.react.bridge.ReactContext r3 = r5.mContext
            java.lang.String r4 = r5.f22828f
            r2.<init>(r3, r4)
            android.net.Uri r2 = r2.getUri()
            com.facebook.imagepipeline.request.ImageRequest r2 = com.facebook.imagepipeline.request.ImageRequest.fromUri(r2)
            boolean r3 = r1.isInBitmapMemoryCache(r2)
            if (r3 == 0) goto L6f
            float r0 = r5.mOpacity
            float r8 = r8 * r0
            com.facebook.react.bridge.ReactContext r0 = r5.mContext
            com.facebook.datasource.DataSource r0 = r1.fetchImageFromBitmapCache(r2, r0)
            java.lang.Object r1 = r0.getResult()     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L45
            com.facebook.common.references.CloseableReference r1 = (com.facebook.common.references.CloseableReference) r1     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L45
            if (r1 != 0) goto L35
            goto L54
        L35:
            java.lang.Object r2 = r1.get()     // Catch: java.lang.Throwable -> L58 java.lang.Exception -> L5a
            com.facebook.imagepipeline.image.CloseableImage r2 = (com.facebook.imagepipeline.image.CloseableImage) r2     // Catch: java.lang.Throwable -> L58 java.lang.Exception -> L5a
            boolean r3 = r2 instanceof com.facebook.imagepipeline.image.CloseableBitmap     // Catch: java.lang.Throwable -> L58 java.lang.Exception -> L5a
            if (r3 != 0) goto L47
        L3f:
            com.facebook.common.references.CloseableReference.closeSafely(r1)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L45
            goto L54
        L43:
            r6 = move-exception
            goto L6b
        L45:
            r6 = move-exception
            goto L65
        L47:
            com.facebook.imagepipeline.image.CloseableBitmap r2 = (com.facebook.imagepipeline.image.CloseableBitmap) r2     // Catch: java.lang.Throwable -> L58 java.lang.Exception -> L5a
            android.graphics.Bitmap r2 = r2.getUnderlyingBitmap()     // Catch: java.lang.Throwable -> L58 java.lang.Exception -> L5a
            if (r2 != 0) goto L50
            goto L3f
        L50:
            r5.d(r6, r7, r2, r8)     // Catch: java.lang.Throwable -> L58 java.lang.Exception -> L5a
            goto L3f
        L54:
            r0.close()
            goto L85
        L58:
            r6 = move-exception
            goto L61
        L5a:
            r6 = move-exception
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L58
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L58
            throw r7     // Catch: java.lang.Throwable -> L58
        L61:
            com.facebook.common.references.CloseableReference.closeSafely(r1)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L45
            throw r6     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L45
        L65:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L43
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L43
            throw r7     // Catch: java.lang.Throwable -> L43
        L6b:
            r0.close()
            throw r6
        L6f:
            r6 = 1
            r0.set(r6)
            com.facebook.react.bridge.ReactContext r6 = r5.mContext
            com.facebook.datasource.DataSource r6 = r1.fetchDecodedImage(r2, r6)
            com.horcrux.svg.ImageView$1 r7 = new com.horcrux.svg.ImageView$1
            r7.<init>()
            com.facebook.common.executors.UiThreadImmediateExecutorService r8 = com.facebook.common.executors.UiThreadImmediateExecutorService.getInstance()
            r6.subscribe(r7, r8)
        L85:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.horcrux.svg.ImageView.draw(android.graphics.Canvas, android.graphics.Paint, float):void");
    }

    public final RectF e() {
        double dRelativeOnWidth = relativeOnWidth(this.f22826b);
        double dRelativeOnHeight = relativeOnHeight(this.c);
        double dRelativeOnWidth2 = relativeOnWidth(this.d);
        double dRelativeOnHeight2 = relativeOnHeight(this.f22827e);
        if (dRelativeOnWidth2 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            dRelativeOnWidth2 = this.g * this.mScale;
        }
        if (dRelativeOnHeight2 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            dRelativeOnHeight2 = this.h * this.mScale;
        }
        return new RectF((float) dRelativeOnWidth, (float) dRelativeOnHeight, (float) (dRelativeOnWidth + dRelativeOnWidth2), (float) (dRelativeOnHeight + dRelativeOnHeight2));
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        this.mPath = path;
        path.addRect(e(), Path.Direction.CW);
        return this.mPath;
    }
}
