package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class x90 implements Drawable.Callback {
    public final TextView a;
    public final y3 b;
    public Rect c;

    public x90(TextView textView, y3 y3Var, Rect rect) {
        this.a = textView;
        this.b = y3Var;
        this.c = new Rect(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Looper looperMyLooper = Looper.myLooper();
        Looper mainLooper = Looper.getMainLooper();
        TextView textView = this.a;
        if (looperMyLooper != mainLooper) {
            textView.post(new k3(4, this, drawable));
            return;
        }
        Rect bounds = drawable.getBounds();
        if (this.c.equals(bounds)) {
            textView.postInvalidate();
            return;
        }
        y3 y3Var = this.b;
        TextView textView2 = (TextView) y3Var.b;
        textView2.removeCallbacks(y3Var);
        textView2.post(y3Var);
        this.c = new Rect(bounds);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        this.a.postDelayed(runnable, j - SystemClock.uptimeMillis());
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.a.removeCallbacks(runnable);
    }
}
