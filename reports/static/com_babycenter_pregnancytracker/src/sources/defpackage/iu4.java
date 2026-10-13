package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class iu4 extends v2 {
    public y67 k;

    @Override // defpackage.v2
    public final void a() {
        this.j = true;
        if (this.k != null) {
            this.k = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v2
    public final void b(Bitmap bitmap, bb7 bb7Var) {
        if (bitmap == null) {
            throw new AssertionError("Attempted to complete action with no result!\n" + this);
        }
        ImageView imageView = (ImageView) this.c.get();
        if (imageView == null) {
            return;
        }
        Context context = this.a.c;
        int i = eb7.e;
        Drawable drawable = imageView.getDrawable();
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        imageView.setImageDrawable(new eb7(context, bitmap, drawable, bb7Var, this.d));
        y67 y67Var = this.k;
        if (y67Var != null) {
            y67Var.w();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v2
    public final void c(Exception exc) {
        ImageView imageView = (ImageView) this.c.get();
        if (imageView == null) {
            return;
        }
        Object drawable = imageView.getDrawable();
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        int i = this.e;
        if (i != 0) {
            imageView.setImageResource(i);
        } else {
            Drawable drawable2 = this.f;
            if (drawable2 != null) {
                imageView.setImageDrawable(drawable2);
            }
        }
        y67 y67Var = this.k;
        if (y67Var != null) {
            y67Var.v(exc);
        }
    }
}
