package com.bumptech.glide.load.resource.gif;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.transition.Transition;
import com.bumptech.glide.signature.ObjectKey;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.Util;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class GifFrameLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GifDecoder f8980a;
    public final Handler b;
    public final List c;
    public final RequestManager d;
    public final BitmapPool e;
    public boolean f;
    public boolean g;
    public boolean h;
    public RequestBuilder i;
    public DelayTarget j;
    public boolean k;
    public DelayTarget l;
    public Bitmap m;
    public Transformation n;
    public DelayTarget o;
    public OnEveryFrameListener p;
    public int q;
    public int r;
    public int s;

    @VisibleForTesting
    public static class DelayTarget extends CustomTarget<Bitmap> {
        public final Handler d;
        public final int e;
        public final long f;
        public Bitmap g;

        public DelayTarget(Handler handler, int i, long j) {
            this.d = handler;
            this.e = i;
            this.f = j;
        }

        public Bitmap b() {
            return this.g;
        }

        @Override // com.bumptech.glide.request.target.Target
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void i(Bitmap bitmap, Transition transition) {
            this.g = bitmap;
            this.d.sendMessageAtTime(this.d.obtainMessage(1, this), this.f);
        }

        @Override // com.bumptech.glide.request.target.Target
        public void h(Drawable drawable) {
            this.g = null;
        }
    }

    public interface FrameCallback {
        void a();
    }

    public class FrameLoaderCallback implements Handler.Callback {
        public FrameLoaderCallback() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                GifFrameLoader.this.m((DelayTarget) message.obj);
                return true;
            }
            if (i != 2) {
                return false;
            }
            GifFrameLoader.this.d.n((DelayTarget) message.obj);
            return false;
        }
    }

    @VisibleForTesting
    public interface OnEveryFrameListener {
        void a();
    }

    public GifFrameLoader(Glide glide, GifDecoder gifDecoder, int i, int i2, Transformation transformation, Bitmap bitmap) {
        this(glide.g(), Glide.v(glide.i()), gifDecoder, null, i(Glide.v(glide.i()), i, i2), transformation, bitmap);
    }

    public static Key g() {
        return new ObjectKey(Double.valueOf(Math.random()));
    }

    public static RequestBuilder i(RequestManager requestManager, int i, int i2) {
        return requestManager.f().a(((RequestOptions) ((RequestOptions) RequestOptions.z0(DiskCacheStrategy.b).w0(true)).p0(true)).f0(i, i2));
    }

    public void a() {
        this.c.clear();
        n();
        q();
        DelayTarget delayTarget = this.j;
        if (delayTarget != null) {
            this.d.n(delayTarget);
            this.j = null;
        }
        DelayTarget delayTarget2 = this.l;
        if (delayTarget2 != null) {
            this.d.n(delayTarget2);
            this.l = null;
        }
        DelayTarget delayTarget3 = this.o;
        if (delayTarget3 != null) {
            this.d.n(delayTarget3);
            this.o = null;
        }
        this.f8980a.clear();
        this.k = true;
    }

    public ByteBuffer b() {
        return this.f8980a.getData().asReadOnlyBuffer();
    }

    public Bitmap c() {
        DelayTarget delayTarget = this.j;
        return delayTarget != null ? delayTarget.b() : this.m;
    }

    public int d() {
        DelayTarget delayTarget = this.j;
        if (delayTarget != null) {
            return delayTarget.e;
        }
        return -1;
    }

    public Bitmap e() {
        return this.m;
    }

    public int f() {
        return this.f8980a.c();
    }

    public int h() {
        return this.s;
    }

    public int j() {
        return this.f8980a.h() + this.q;
    }

    public int k() {
        return this.r;
    }

    public final void l() {
        if (!this.f || this.g) {
            return;
        }
        if (this.h) {
            Preconditions.a(this.o == null, "Pending target must be null when starting from the first frame");
            this.f8980a.f();
            this.h = false;
        }
        DelayTarget delayTarget = this.o;
        if (delayTarget != null) {
            this.o = null;
            m(delayTarget);
            return;
        }
        this.g = true;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) this.f8980a.e());
        this.f8980a.b();
        this.l = new DelayTarget(this.b, this.f8980a.g(), jUptimeMillis);
        this.i.a(RequestOptions.A0(g())).S0(this.f8980a).G0(this.l);
    }

    public void m(DelayTarget delayTarget) {
        OnEveryFrameListener onEveryFrameListener = this.p;
        if (onEveryFrameListener != null) {
            onEveryFrameListener.a();
        }
        this.g = false;
        if (this.k) {
            this.b.obtainMessage(2, delayTarget).sendToTarget();
            return;
        }
        if (!this.f) {
            this.o = delayTarget;
            return;
        }
        if (delayTarget.b() != null) {
            n();
            DelayTarget delayTarget2 = this.j;
            this.j = delayTarget;
            for (int size = this.c.size() - 1; size >= 0; size--) {
                ((FrameCallback) this.c.get(size)).a();
            }
            if (delayTarget2 != null) {
                this.b.obtainMessage(2, delayTarget2).sendToTarget();
            }
        }
        l();
    }

    public final void n() {
        Bitmap bitmap = this.m;
        if (bitmap != null) {
            this.e.c(bitmap);
            this.m = null;
        }
    }

    public void o(Transformation transformation, Bitmap bitmap) {
        this.n = (Transformation) Preconditions.d(transformation);
        this.m = (Bitmap) Preconditions.d(bitmap);
        this.i = this.i.a(new RequestOptions().r0(transformation));
        this.q = Util.h(bitmap);
        this.r = bitmap.getWidth();
        this.s = bitmap.getHeight();
    }

    public final void p() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.k = false;
        l();
    }

    public final void q() {
        this.f = false;
    }

    public void r(FrameCallback frameCallback) {
        if (this.k) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.c.contains(frameCallback)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = this.c.isEmpty();
        this.c.add(frameCallback);
        if (zIsEmpty) {
            p();
        }
    }

    public void s(FrameCallback frameCallback) {
        this.c.remove(frameCallback);
        if (this.c.isEmpty()) {
            q();
        }
    }

    public GifFrameLoader(BitmapPool bitmapPool, RequestManager requestManager, GifDecoder gifDecoder, Handler handler, RequestBuilder requestBuilder, Transformation transformation, Bitmap bitmap) {
        this.c = new ArrayList();
        this.d = requestManager;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new FrameLoaderCallback()) : handler;
        this.e = bitmapPool;
        this.b = handler;
        this.i = requestBuilder;
        this.f8980a = gifDecoder;
        o(transformation, bitmap);
    }
}
