package com.babycenter.pregbaby.ui.story;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.annotation.Keep;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.rb2;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;", "Landroid/graphics/drawable/Drawable;", "", "progress", "", "setProgressInternal", "(F)V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStoryProgressDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryProgressDrawable.kt\ncom/babycenter/pregbaby/ui/story/StoryProgressDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,152:1\n1#2:153\n189#3,8:154\n*S KotlinDebug\n*F\n+ 1 StoryProgressDrawable.kt\ncom/babycenter/pregbaby/ui/story/StoryProgressDrawable\n*L\n88#1:154,8\n*E\n"})
public final class StoryProgressDrawable extends Drawable {
    public static final /* synthetic */ int g = 0;
    public float a;
    public final Paint b;
    public final Paint c;
    public float d;
    public float e;
    public final Path f;

    public StoryProgressDrawable(Context context) {
        context.getClass();
        Paint paint = new Paint(1);
        paint.setColor(rb2.getColor(context, R.color.story_progress_indicator_default));
        this.b = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(rb2.getColor(context, R.color.story_progress_indicator_selected));
        this.c = paint2;
        this.f = new Path();
    }

    @Keep
    private final void setProgressInternal(float progress) {
        this.a = a.b(progress, BitmapDescriptorFactory.HUE_RED, 1.0f);
        invalidateSelf();
    }

    public final void a(float f, boolean z) {
        if (!z) {
            setProgressInternal(f);
            return;
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(this, "progressInternal", this.a, f).setDuration(200L);
        duration.setInterpolator(new AccelerateDecelerateInterpolator());
        duration.start();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) throws Throwable {
        Canvas canvas2;
        canvas.getClass();
        int iSave = canvas.save();
        canvas.clipPath(this.f);
        try {
            canvas2 = canvas;
            try {
                canvas2.drawRect(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, this.d, this.e, this.b);
                float f = this.d;
                try {
                    canvas2.drawRect(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f * this.a, this.e, this.c);
                    canvas2.restoreToCount(iSave);
                } catch (Throwable th) {
                    th = th;
                    canvas2 = canvas2;
                    Throwable th2 = th;
                    canvas2.restoreToCount(iSave);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            canvas2 = canvas;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        rect.getClass();
        super.onBoundsChange(rect);
        this.d = rect.width();
        this.e = rect.height();
        Path path = this.f;
        path.rewind();
        float f = rect.left;
        float f2 = rect.top;
        float f3 = rect.right;
        float f4 = rect.bottom;
        float f5 = this.e;
        path.addRoundRect(f, f2, f3, f4, f5 / 2.0f, f5 / 2.0f, Path.Direction.CCW);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.b.setAlpha(i);
        this.c.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
