package com.babycenter.theme.view.loading;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.Keep;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/theme/view/loading/LoadingDrawable;", "Landroid/graphics/drawable/Drawable;", "", "unused", "", "setAnimationTick", "(F)V", "Theme"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoadingDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingDrawable.kt\ncom/babycenter/theme/view/loading/LoadingDrawable\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,143:1\n44#2,8:144\n*S KotlinDebug\n*F\n+ 1 LoadingDrawable.kt\ncom/babycenter/theme/view/loading/LoadingDrawable\n*L\n107#1:144,8\n*E\n"})
public final class LoadingDrawable extends Drawable {
    public final int a;
    public final int b;
    public final int c;
    public float d;
    public float e;
    public final Paint f = new Paint(1);
    public final ObjectAnimator g;

    public LoadingDrawable(Context context, int i) {
        this.a = i;
        this.b = context.getResources().getDisplayMetrics().widthPixels;
        this.c = context.getResources().getDisplayMetrics().heightPixels;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "animationTick", BitmapDescriptorFactory.HUE_RED, 1.0f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.setRepeatMode(1);
        objectAnimatorOfFloat.setRepeatCount(-1);
        this.g = objectAnimatorOfFloat;
    }

    @Keep
    private final void setAnimationTick(float unused) {
        long jNanoTime = ((long) (System.nanoTime() / 1000000.0d)) % 1500;
        Paint paint = this.f;
        if (jNanoTime > 1000) {
            paint.setShader(null);
            return;
        }
        float f = jNanoTime / 1000.0f;
        paint.setShader(new LinearGradient(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, this.b * 1.6f, this.c / 20.0f, new int[]{0, this.a, 0}, new float[]{f - 0.3f, f - 0.15f, f}, Shader.TileMode.CLAMP));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) throws Throwable {
        Canvas canvas2;
        canvas.getClass();
        Paint paint = this.f;
        if (paint.getShader() == null) {
            return;
        }
        float f = -this.d;
        float f2 = -this.e;
        int iSave = canvas.save();
        canvas.translate(f, f2);
        try {
            canvas2 = canvas;
            try {
                canvas2.drawRect(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, this.b, this.c, paint);
                canvas2.restoreToCount(iSave);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                canvas2.restoreToCount(iSave);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            canvas2 = canvas;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
