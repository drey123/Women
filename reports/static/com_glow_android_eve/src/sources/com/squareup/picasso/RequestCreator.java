package com.squareup.picasso;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Looper;
import android.widget.ImageView;
import com.glow.android.roomdb.entity.Nutrition;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public class RequestCreator {
    public static final AtomicInteger h = new AtomicInteger();
    public final Picasso a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Request.Builder f24241b;
    public boolean c;
    public boolean d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24243f;
    public Object g;

    public RequestCreator(Picasso picasso, Uri uri, int i) {
        picasso.getClass();
        this.a = picasso;
        Request.Builder builder = new Request.Builder();
        builder.a = uri;
        builder.f24237b = i;
        builder.i = picasso.f24219j;
        this.f24241b = builder;
    }

    public final void a() {
        Request.Builder builder = this.f24241b;
        if (builder.f24239f) {
            throw new IllegalStateException("Center crop can not be used after calling centerInside");
        }
        builder.f24238e = true;
    }

    public final void b() {
        Request.Builder builder = this.f24241b;
        if (builder.f24238e) {
            throw new IllegalStateException("Center inside can not be used after calling centerCrop");
        }
        builder.f24239f = true;
    }

    public final Request c(long j4) {
        int andIncrement = h.getAndIncrement();
        Request.Builder builder = this.f24241b;
        boolean z2 = builder.f24239f;
        if (z2 && builder.f24238e) {
            throw new IllegalStateException("Center crop and center inside can not be used together.");
        }
        if (builder.f24238e && builder.c == 0 && builder.d == 0) {
            throw new IllegalStateException("Center crop requires calling resize with positive width and height.");
        }
        if (z2 && builder.c == 0 && builder.d == 0) {
            throw new IllegalStateException("Center inside requires calling resize with positive width and height.");
        }
        if (builder.f24240j == null) {
            builder.f24240j = Picasso.Priority.c;
        }
        Request request = new Request(builder.a, builder.f24237b, builder.h, builder.c, builder.d, builder.f24238e, builder.f24239f, builder.g, builder.i, builder.f24240j);
        request.a = andIncrement;
        request.f24232b = j4;
        if (this.a.k) {
            Utils.f("Main", "created", request.d(), request.toString());
        }
        ((Picasso.RequestTransformer.AnonymousClass1) this.a.a).getClass();
        return request;
    }

    public final void d(int i) {
        if (i == 0) {
            throw new IllegalArgumentException("Error image resource invalid.");
        }
        this.f24243f = i;
    }

    public final Bitmap e() throws IOException {
        long jNanoTime = System.nanoTime();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Method call should not happen from the main thread.");
        }
        if (this.c) {
            throw new IllegalStateException("Fit cannot be used with get.");
        }
        Request.Builder builder = this.f24241b;
        if (builder.a == null && builder.f24237b == 0) {
            return null;
        }
        Request requestC = c(jNanoTime);
        GetAction getAction = new GetAction(this.a, null, requestC, 0, Utils.b(requestC, new StringBuilder()), this.g);
        Picasso picasso = this.a;
        return BitmapHunter.e(picasso, picasso.d, picasso.f24217e, picasso.f24218f, getAction).f();
    }

    public final Drawable f() {
        if (this.f24242e != 0) {
            return this.a.c.getResources().getDrawable(this.f24242e);
        }
        return null;
    }

    public final void g(ImageView imageView, Callback callback) {
        long jNanoTime = System.nanoTime();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Method call should happen from the main thread.");
        }
        if (imageView == null) {
            throw new IllegalArgumentException("Target must not be null.");
        }
        Request.Builder builder = this.f24241b;
        if (builder.a == null && builder.f24237b == 0) {
            this.a.a(imageView);
            if (this.d) {
                PicassoDrawable.b(imageView, f());
                return;
            }
            return;
        }
        if (this.c) {
            if (builder.c != 0 || builder.d != 0) {
                throw new IllegalStateException("Fit cannot be used with resize.");
            }
            int width = imageView.getWidth();
            int height = imageView.getHeight();
            if (width == 0 || height == 0) {
                if (this.d) {
                    PicassoDrawable.b(imageView, f());
                }
                this.a.h.put(imageView, new DeferredRequestCreator(this, imageView, callback));
                return;
            }
            this.f24241b.a(width, height);
        }
        Request requestC = c(jNanoTime);
        StringBuilder sb = Utils.a;
        String strB = Utils.b(requestC, sb);
        sb.setLength(0);
        Bitmap bitmapF = this.a.f(strB);
        if (bitmapF == null) {
            if (this.d) {
                PicassoDrawable.b(imageView, f());
            }
            ImageViewAction imageViewAction = new ImageViewAction(this.a, imageView, requestC, this.f24243f, strB, this.g);
            imageViewAction.m = callback;
            this.a.c(imageViewAction);
            return;
        }
        this.a.a(imageView);
        Context context = this.a.c;
        Picasso.LoadedFrom loadedFrom = Picasso.LoadedFrom.MEMORY;
        Paint paint = PicassoDrawable.h;
        Drawable drawable = imageView.getDrawable();
        if (drawable instanceof AnimationDrawable) {
            ((AnimationDrawable) drawable).stop();
        }
        imageView.setImageDrawable(new PicassoDrawable(context, bitmapF, drawable, loadedFrom, false));
        if (this.a.k) {
            Utils.f("Main", Nutrition.FIELD_COMPLECTED, requestC.d(), "from " + loadedFrom);
        }
        if (callback != null) {
            callback.onSuccess();
        }
    }

    public final void h(Target target) {
        long jNanoTime = System.nanoTime();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Method call should happen from the main thread.");
        }
        if (this.c) {
            throw new IllegalStateException("Fit cannot be used with a Target.");
        }
        Request.Builder builder = this.f24241b;
        boolean z2 = (builder.a == null && builder.f24237b == 0) ? false : true;
        Picasso picasso = this.a;
        if (!z2) {
            picasso.a(target);
            if (this.d) {
                f();
                return;
            }
            return;
        }
        Request requestC = c(jNanoTime);
        StringBuilder sb = Utils.a;
        String strB = Utils.b(requestC, sb);
        sb.setLength(0);
        Bitmap bitmapF = picasso.f(strB);
        if (bitmapF != null) {
            picasso.a(target);
            target.b(bitmapF);
        } else {
            if (this.d) {
                f();
            }
            picasso.c(new TargetAction(this.a, target, requestC, this.f24243f, strB, this.g));
        }
    }

    public final void i(int i) {
        if (!this.d) {
            throw new IllegalStateException("Already explicitly declared as no placeholder.");
        }
        if (i == 0) {
            throw new IllegalArgumentException("Placeholder image resource invalid.");
        }
        this.f24242e = i;
    }

    public final void j(Transformation transformation) {
        Request.Builder builder = this.f24241b;
        builder.getClass();
        if (transformation.key() == null) {
            throw new IllegalArgumentException("Transformation key must not be null.");
        }
        if (builder.h == null) {
            builder.h = new ArrayList(2);
        }
        builder.h.add(transformation);
    }
}
