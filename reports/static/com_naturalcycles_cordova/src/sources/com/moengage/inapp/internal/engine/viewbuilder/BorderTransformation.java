package com.moengage.inapp.internal.engine.viewbuilder;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.compose.material.OutlinedTextFieldKt;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.BitmapTransformation;
import com.moengage.inapp.internal.engine.ViewEngineUtilsKt;
import com.moengage.inapp.internal.model.Border;
import java.security.MessageDigest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BorderTransformation.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J(\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;", "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;", OutlinedTextFieldKt.BorderId, "Lcom/moengage/inapp/internal/model/Border;", "densityScale", "", "(Lcom/moengage/inapp/internal/model/Border;F)V", "getBorder", "()Lcom/moengage/inapp/internal/model/Border;", "addBorderToImage", "Landroid/graphics/Bitmap;", "bitmap", "transform", "pool", "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;", "outWidth", "", "outHeight", "updateDiskCacheKey", "", "messageDigest", "Ljava/security/MessageDigest;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BorderTransformation extends BitmapTransformation {
    private final Border border;
    private final float densityScale;

    @Override // com.bumptech.glide.load.Key
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        Intrinsics.checkNotNullParameter(messageDigest, "messageDigest");
    }

    public final Border getBorder() {
        return this.border;
    }

    public BorderTransformation(Border border, float f) {
        this.border = border;
        this.densityScale = f;
    }

    @Override // com.bumptech.glide.load.resource.bitmap.BitmapTransformation
    protected Bitmap transform(BitmapPool pool, Bitmap bitmap, int outWidth, int outHeight) {
        Intrinsics.checkNotNullParameter(pool, "pool");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        return addBorderToImage(bitmap, this.border, this.densityScale);
    }

    private final Bitmap addBorderToImage(Bitmap bitmap, Border border, float densityScale) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        double d = densityScale;
        double radius = (border != null ? border.getRadius() : 0.0d) * d;
        double width = (border != null ? border.getWidth() : 0.0d) * d;
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        RectF rectF = new RectF(rect);
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setStyle(Paint.Style.FILL);
        canvas.drawARGB(0, 0, 0, 0);
        float f = (float) radius;
        canvas.drawRoundRect(rectF, f, f, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        paint.setColor((border != null ? border.getColor() : null) != null ? ViewEngineUtilsKt.getColor(border.getColor()) : 0);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth((float) width);
        canvas.drawRoundRect(rectF, f, f, paint);
        return bitmapCreateBitmap;
    }
}
