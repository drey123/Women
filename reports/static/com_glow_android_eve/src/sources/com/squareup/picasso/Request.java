package com.squareup.picasso;

import android.graphics.Bitmap;
import android.net.Uri;
import android.support.v4.media.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class Request {
    public static final long r = TimeUnit.SECONDS.toNanos(5);
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f24232b;
    public int c;
    public final Uri d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<Transformation> f24234f;
    public final int g;
    public final int h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f24235j;
    public final boolean k;
    public final float l;
    public final float m;
    public final float n;
    public final boolean o;
    public final Bitmap.Config p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Picasso.Priority f24236q;

    public static final class Builder {
        public Uri a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24237b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f24238e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f24239f;
        public boolean g;
        public ArrayList h;
        public Bitmap.Config i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Picasso.Priority f24240j;

        public final void a(int i, int i6) {
            if (i < 0) {
                throw new IllegalArgumentException("Width must be positive number or 0.");
            }
            if (i6 < 0) {
                throw new IllegalArgumentException("Height must be positive number or 0.");
            }
            if (i6 == 0 && i == 0) {
                throw new IllegalArgumentException("At least one dimension has to be positive number.");
            }
            this.c = i;
            this.d = i6;
        }
    }

    public Request(Uri uri, int i, ArrayList arrayList, int i6, int i7, boolean z2, boolean z5, boolean z6, Bitmap.Config config, Picasso.Priority priority) {
        this.d = uri;
        this.f24233e = i;
        if (arrayList == null) {
            this.f24234f = null;
        } else {
            this.f24234f = Collections.unmodifiableList(arrayList);
        }
        this.g = i6;
        this.h = i7;
        this.i = z2;
        this.f24235j = z5;
        this.k = z6;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = false;
        this.p = config;
        this.f24236q = priority;
    }

    public final boolean a() {
        return (this.g == 0 && this.h == 0) ? false : true;
    }

    public final String b() {
        long jNanoTime = System.nanoTime() - this.f24232b;
        if (jNanoTime > r) {
            return d() + '+' + TimeUnit.NANOSECONDS.toSeconds(jNanoTime) + 's';
        }
        return d() + '+' + TimeUnit.NANOSECONDS.toMillis(jNanoTime) + "ms";
    }

    public final boolean c() {
        return a() || this.l != 0.0f;
    }

    public final String d() {
        return a.g(']', this.a, new StringBuilder("[R"));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{");
        int i = this.f24233e;
        if (i > 0) {
            sb.append(i);
        } else {
            sb.append(this.d);
        }
        List<Transformation> list = this.f24234f;
        if (list != null && !list.isEmpty()) {
            for (Transformation transformation : list) {
                sb.append(' ');
                sb.append(transformation.key());
            }
        }
        int i6 = this.g;
        if (i6 > 0) {
            sb.append(" resize(");
            sb.append(i6);
            sb.append(',');
            sb.append(this.h);
            sb.append(')');
        }
        if (this.i) {
            sb.append(" centerCrop");
        }
        if (this.f24235j) {
            sb.append(" centerInside");
        }
        float f4 = this.l;
        if (f4 != 0.0f) {
            sb.append(" rotation(");
            sb.append(f4);
            if (this.o) {
                sb.append(" @ ");
                sb.append(this.m);
                sb.append(',');
                sb.append(this.n);
            }
            sb.append(')');
        }
        Bitmap.Config config = this.p;
        if (config != null) {
            sb.append(' ');
            sb.append(config);
        }
        sb.append('}');
        return sb.toString();
    }
}
