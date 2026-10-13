package com.airbnb.lottie.model.layer;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieImageAsset;
import com.airbnb.lottie.animation.LPaint;
import com.airbnb.lottie.animation.keyframe.DropShadowKeyframeAnimation;
import com.airbnb.lottie.manager.ImageAssetManager;
import com.airbnb.lottie.parser.DropShadowEffect;
import com.airbnb.lottie.utils.DropShadow;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.OffscreenLayer;
import com.airbnb.lottie.utils.Utils;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class ImageLayer extends BaseLayer {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final LPaint f2630D;
    public final Rect E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Rect f2631F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RectF f2632G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @Nullable
    public final LottieImageAsset f2633H;

    @Nullable
    public final DropShadowKeyframeAnimation I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @Nullable
    public OffscreenLayer f2634J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @Nullable
    public OffscreenLayer.ComposeOp f2635K;

    public ImageLayer(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        this.f2630D = new LPaint(3);
        this.E = new Rect();
        this.f2631F = new Rect();
        this.f2632G = new RectF();
        LottieComposition lottieComposition = lottieDrawable.f2379b;
        this.f2633H = lottieComposition == null ? null : lottieComposition.c().get(layer.g);
        DropShadowEffect dropShadowEffect = this.p.f2644x;
        if (dropShadowEffect != null) {
            this.I = new DropShadowKeyframeAnimation(this, this, dropShadowEffect);
        }
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer, com.airbnb.lottie.animation.content.DrawingContent
    public final void f(RectF rectF, Matrix matrix, boolean z2) {
        Bitmap bitmapP;
        super.f(rectF, matrix, z2);
        LottieImageAsset lottieImageAsset = this.f2633H;
        if (lottieImageAsset != null) {
            float fC = Utils.c();
            boolean z5 = this.o.l;
            int i = lottieImageAsset.f2393b;
            int i6 = lottieImageAsset.a;
            if (z5 || (bitmapP = p()) == null) {
                rectF.set(0.0f, 0.0f, i6 * fC, i * fC);
            } else {
                rectF.set(0.0f, 0.0f, bitmapP.getWidth() * fC, bitmapP.getHeight() * fC);
            }
            this.n.mapRect(rectF);
        }
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public final void j(@NonNull Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
        LottieImageAsset lottieImageAsset;
        Bitmap bitmapP = p();
        if (bitmapP == null || bitmapP.isRecycled() || (lottieImageAsset = this.f2633H) == null) {
            return;
        }
        float fC = Utils.c();
        LPaint lPaint = this.f2630D;
        lPaint.setAlpha(i);
        DropShadowKeyframeAnimation dropShadowKeyframeAnimation = this.I;
        if (dropShadowKeyframeAnimation != null) {
            dropShadow = dropShadowKeyframeAnimation.b(matrix, i);
        }
        int width = bitmapP.getWidth();
        int height = bitmapP.getHeight();
        Rect rect = this.E;
        rect.set(0, 0, width, height);
        boolean z2 = this.o.l;
        Rect rect2 = this.f2631F;
        if (z2) {
            rect2.set(0, 0, (int) (lottieImageAsset.a * fC), (int) (lottieImageAsset.f2393b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapP.getWidth() * fC), (int) (bitmapP.getHeight() * fC));
        }
        boolean z5 = dropShadow != null;
        if (z5) {
            if (this.f2634J == null) {
                this.f2634J = new OffscreenLayer();
            }
            if (this.f2635K == null) {
                this.f2635K = new OffscreenLayer.ComposeOp();
            }
            OffscreenLayer.ComposeOp composeOp = this.f2635K;
            composeOp.a = 255;
            composeOp.f2718b = null;
            dropShadow.getClass();
            DropShadow dropShadow2 = new DropShadow(dropShadow);
            composeOp.f2718b = dropShadow2;
            dropShadow2.b(i);
            RectF rectF = this.f2632G;
            rectF.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            matrix.mapRect(rectF);
            canvas = this.f2634J.e(canvas, rectF, this.f2635K);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapP, rect, rect2, lPaint);
        if (z5) {
            this.f2634J.c();
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    /* JADX WARN: Code duplicated, block: B:70:0x014d  */
    @Nullable
    public final Bitmap p() {
        Bitmap bitmapD;
        String str = this.p.g;
        LottieDrawable lottieDrawable = this.o;
        ImageAssetManager imageAssetManager = lottieDrawable.h;
        if (imageAssetManager != null) {
            Context contextG = lottieDrawable.g();
            Context context = imageAssetManager.a;
            if (contextG != null) {
                if (context instanceof Application) {
                    contextG = contextG.getApplicationContext();
                }
                if (contextG != context) {
                    lottieDrawable.h = null;
                }
            } else if (context != null) {
                lottieDrawable.h = null;
            }
        }
        if (lottieDrawable.h == null) {
            lottieDrawable.h = new ImageAssetManager(lottieDrawable.getCallback(), lottieDrawable.f2379b.c());
        }
        ImageAssetManager imageAssetManager2 = lottieDrawable.h;
        if (imageAssetManager2 != null) {
            String str2 = imageAssetManager2.f2542b;
            LottieImageAsset lottieImageAsset = imageAssetManager2.c.get(str);
            if (lottieImageAsset != null) {
                bitmapD = lottieImageAsset.f2395f;
                if (bitmapD == null) {
                    Context context2 = imageAssetManager2.a;
                    if (context2 == null) {
                        bitmapD = null;
                    } else {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        String str3 = lottieImageAsset.d;
                        boolean zStartsWith = str3.startsWith("data:");
                        int i = lottieImageAsset.f2393b;
                        int i6 = lottieImageAsset.a;
                        if (!zStartsWith || str3.indexOf("base64,") <= 0) {
                            try {
                                if (TextUtils.isEmpty(str2)) {
                                    throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                }
                                try {
                                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context2.getAssets().open(str2 + str3), null, options);
                                    if (bitmapDecodeStream == null) {
                                        Logger.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = Utils.d(bitmapDecodeStream, i6, i);
                                        synchronized (ImageAssetManager.d) {
                                            imageAssetManager2.c.get(str).f2395f = bitmapD;
                                        }
                                    }
                                } catch (IllegalArgumentException e6) {
                                    Logger.c("Unable to decode image `" + str + "`.", e6);
                                }
                            } catch (IOException e7) {
                                Logger.c("Unable to open asset.", e7);
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                                try {
                                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                    if (bitmapDecodeByteArray == null) {
                                        Logger.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = Utils.d(bitmapDecodeByteArray, i6, i);
                                        synchronized (ImageAssetManager.d) {
                                            imageAssetManager2.c.get(str).f2395f = bitmapD;
                                        }
                                    }
                                } catch (IllegalArgumentException e8) {
                                    Logger.c("Unable to decode image `" + str + "`.", e8);
                                }
                            } catch (IllegalArgumentException e9) {
                                Logger.c("data URL did not have correct base64 format.", e9);
                            }
                        }
                    }
                }
            } else {
                bitmapD = null;
            }
        } else {
            bitmapD = null;
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        LottieImageAsset lottieImageAsset2 = this.f2633H;
        if (lottieImageAsset2 != null) {
            return lottieImageAsset2.f2395f;
        }
        return null;
    }
}
