package com.glow.android.trion.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.views.image.a;
import com.squareup.picasso.Transformation;

/* JADX INFO: loaded from: classes4.dex */
public class ImageHelper {

    public static class BlurTransformation implements Transformation {
        public final Context a;

        public BlurTransformation(Context context) {
            this.a = context;
        }

        @Override // com.squareup.picasso.Transformation
        public final String key() {
            return "blur()";
        }

        @Override // com.squareup.picasso.Transformation
        public final Bitmap transform(Bitmap bitmap) {
            Context context = this.a;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap);
            try {
                RenderScript renderScriptCreate = RenderScript.create(context);
                Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmap, Allocation.MipmapControl.MIPMAP_FULL, 1);
                Allocation allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
                ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                scriptIntrinsicBlurCreate.setRadius(18);
                scriptIntrinsicBlurCreate.forEach(allocationCreateTyped);
                allocationCreateTyped.copyTo(bitmapCreateBitmap);
            } catch (Exception e6) {
                e6.printStackTrace();
                bitmapCreateBitmap = bitmap;
            }
            if (bitmapCreateBitmap != bitmap) {
                bitmap.recycle();
            }
            return bitmapCreateBitmap;
        }
    }

    public static class RoundTransformation implements Transformation {
        @Override // com.squareup.picasso.Transformation
        public final String key() {
            return "round()";
        }

        @Override // com.squareup.picasso.Transformation
        public final Bitmap transform(Bitmap bitmap) {
            return ImageHelper.a(bitmap);
        }
    }

    public static class RoundTransformationWithRadius implements Transformation {
        public final int a;

        public RoundTransformationWithRadius(int i) {
            this.a = i;
        }

        @Override // com.squareup.picasso.Transformation
        public final String key() {
            return C0316y.e(this.a, ")", new StringBuilder("round(radius="));
        }

        @Override // com.squareup.picasso.Transformation
        public final Bitmap transform(Bitmap bitmap) {
            Paint paintG = a.g(true);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paintG.setShader(new BitmapShader(bitmap, tileMode, tileMode));
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
            float f4 = this.a;
            canvas.drawRoundRect(rectF, f4, f4, paintG);
            if (bitmap != bitmapCreateBitmap) {
                bitmap.recycle();
            }
            return bitmapCreateBitmap;
        }
    }

    public static class RoundWhiteBorderTransformation implements Transformation {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10544b;

        public RoundWhiteBorderTransformation(int i, int i6) {
            this.a = i;
            this.f10544b = i6;
        }

        @Override // com.squareup.picasso.Transformation
        public final String key() {
            return "roundWhiteBorder()";
        }

        @Override // com.squareup.picasso.Transformation
        public final Bitmap transform(Bitmap bitmap) {
            Bitmap bitmapA = ImageHelper.a(bitmap);
            int width = bitmapA.getWidth();
            int height = bitmapA.getHeight();
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, bitmapA.getConfig());
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            Paint paint = new Paint(1);
            paint.setFilterBitmap(true);
            paint.setColor(this.f10544b);
            canvas.drawArc(new RectF(0.0f, 0.0f, width, height), 0.0f, 360.0f, true, paint);
            int i = this.a;
            canvas.drawBitmap(bitmapA, new Rect(0, 0, width, height), new RectF(i, i, width - i, height - i), paint);
            if (bitmapA != bitmapCreateBitmap) {
                bitmapA.recycle();
            }
            return bitmapCreateBitmap;
        }
    }

    public static Bitmap a(Bitmap bitmap) {
        float f4;
        float f5;
        float f6;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f7 = 0.0f;
        if (width < height) {
            f4 = width;
            f6 = (height - width) / 2.0f;
            f5 = f6 + f4;
        } else {
            float f8 = height;
            float f9 = (width - height) / 2.0f;
            f4 = f9 + f8;
            f5 = f8;
            f6 = 0.0f;
            f7 = f9;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect((int) f7, (int) f6, (int) f4, (int) f5);
        RectF rectF = new RectF(new Rect(0, 0, width, height));
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(-12434878);
        canvas.drawRoundRect(rectF, width, height, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, new Rect(0, 0, width, height), paint);
        if (bitmapCreateBitmap != bitmap) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }
}
