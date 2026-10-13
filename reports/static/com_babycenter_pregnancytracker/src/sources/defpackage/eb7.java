package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class eb7 extends BitmapDrawable {
    public static final /* synthetic */ int e = 0;
    public Drawable a;
    public final long b;
    public boolean c;
    public int d;

    static {
        new Paint();
    }

    public eb7(Context context, Bitmap bitmap, Drawable drawable, bb7 bb7Var, boolean z) {
        super(context.getResources(), bitmap);
        this.d = 255;
        float f = context.getResources().getDisplayMetrics().density;
        if (bb7Var == bb7.MEMORY || z) {
            return;
        }
        this.a = drawable;
        this.c = true;
        this.b = SystemClock.uptimeMillis();
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!this.c) {
            super.draw(canvas);
            return;
        }
        float fUptimeMillis = (SystemClock.uptimeMillis() - this.b) / 200.0f;
        if (fUptimeMillis >= 1.0f) {
            this.c = false;
            this.a = null;
            super.draw(canvas);
        } else {
            Drawable drawable = this.a;
            if (drawable != null) {
                drawable.draw(canvas);
            }
            super.setAlpha((int) (this.d * fUptimeMillis));
            super.draw(canvas);
            super.setAlpha(this.d);
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.d = i;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
        super.setAlpha(i);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        super.setColorFilter(colorFilter);
    }
}
