package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Looper;
import android.widget.ImageView;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class x78 {
    public static final AtomicInteger i = new AtomicInteger();
    public final db7 a;
    public final k78 b;
    public boolean c;
    public boolean d = true;
    public int e;
    public int f;
    public Drawable g;
    public Drawable h;

    public x78(db7 db7Var, Uri uri, int i2) {
        db7Var.getClass();
        this.a = db7Var;
        k78 k78Var = new k78();
        k78Var.a = uri;
        k78Var.b = i2;
        this.b = k78Var;
    }

    public final p78 a(long j) {
        i.getAndIncrement();
        k78 k78Var = this.b;
        boolean z = k78Var.e;
        if (z && k78Var.c == 0 && k78Var.d == 0) {
            xv0.v("Center crop requires calling resize with positive width and height.");
            return null;
        }
        if (k78Var.g == null) {
            k78Var.g = cb7.NORMAL;
        }
        p78 p78Var = new p78(k78Var.a, k78Var.b, k78Var.c, k78Var.d, z, k78Var.f, k78Var.g);
        db7 db7Var = this.a;
        db7Var.getClass();
        db7Var.a.getClass();
        return p78Var;
    }

    public final void b(int i2) {
        if (i2 == 0) {
            xv0.q("Error image resource invalid.");
        } else if (this.h == null) {
            this.f = i2;
        } else {
            xv0.v("Error image already set.");
        }
    }

    public final Drawable c() {
        int i2 = this.e;
        return i2 != 0 ? this.a.c.getDrawable(i2) : this.g;
    }

    public final void d(vs9 vs9Var) {
        Bitmap bitmapG;
        long jNanoTime = System.nanoTime();
        StringBuilder sb = woa.a;
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            xv0.v("Method call should happen from the main thread.");
            return;
        }
        k78 k78Var = this.b;
        Uri uri = k78Var.a;
        db7 db7Var = this.a;
        if (uri == null && k78Var.b == 0) {
            db7Var.a(vs9Var);
            vs9Var.c(this.d ? c() : null);
            return;
        }
        p78 p78VarA = a(jNanoTime);
        StringBuilder sb2 = woa.a;
        String strA = woa.a(p78VarA, sb2);
        sb2.setLength(0);
        if (!ce6.shouldReadFromMemoryCache(0) || (bitmapG = db7Var.g(strA)) == null) {
            vs9Var.c(this.d ? c() : null);
            db7Var.c(new w74(this.a, vs9Var, p78VarA, this.f, this.h, strA, false, 1));
        } else {
            db7Var.a(vs9Var);
            bb7 bb7Var = bb7.MEMORY;
            vs9Var.a(bitmapG);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(ImageView imageView, y67 y67Var) {
        Bitmap bitmapG;
        long jNanoTime = System.nanoTime();
        StringBuilder sb = woa.a;
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            xv0.v("Method call should happen from the main thread.");
            return;
        }
        if (imageView == null) {
            xv0.q("Target must not be null.");
            return;
        }
        k78 k78Var = this.b;
        Uri uri = k78Var.a;
        db7 db7Var = this.a;
        if (uri == null && k78Var.b == 0) {
            db7Var.a(imageView);
            if (this.d) {
                Drawable drawableC = c();
                int i2 = eb7.e;
                imageView.setImageDrawable(drawableC);
                if (imageView.getDrawable() instanceof Animatable) {
                    ((Animatable) imageView.getDrawable()).start();
                    return;
                }
                return;
            }
            return;
        }
        p78 p78VarA = a(jNanoTime);
        StringBuilder sb2 = woa.a;
        String strA = woa.a(p78VarA, sb2);
        sb2.setLength(0);
        if (!ce6.shouldReadFromMemoryCache(0) || (bitmapG = db7Var.g(strA)) == null) {
            if (this.d) {
                Drawable drawableC2 = c();
                int i3 = eb7.e;
                imageView.setImageDrawable(drawableC2);
                if (imageView.getDrawable() instanceof Animatable) {
                    ((Animatable) imageView.getDrawable()).start();
                }
            }
            iu4 iu4Var = new iu4(this.a, imageView, p78VarA, this.f, this.h, strA, this.c);
            iu4Var.k = y67Var;
            db7Var.c(iu4Var);
            return;
        }
        db7Var.a(imageView);
        Context context = db7Var.c;
        bb7 bb7Var = bb7.MEMORY;
        boolean z = this.c;
        int i4 = eb7.e;
        Drawable drawable = imageView.getDrawable();
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        imageView.setImageDrawable(new eb7(context, bitmapG, drawable, bb7Var, z));
        db7Var.getClass();
        if (y67Var != null) {
            y67Var.w();
        }
    }

    public final void f() {
        if (this.e != 0) {
            xv0.v("Placeholder resource already set.");
        } else if (this.g == null) {
            this.d = false;
        } else {
            xv0.v("Placeholder image already set.");
        }
    }

    public final void g(int i2) {
        if (!this.d) {
            xv0.v("Already explicitly declared as no placeholder.");
            return;
        }
        if (i2 == 0) {
            xv0.q("Placeholder image resource invalid.");
        } else if (this.g == null) {
            this.e = i2;
        } else {
            xv0.v("Placeholder image already set.");
        }
    }
}
