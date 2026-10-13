package com.bumptech.glide;

import android.graphics.drawable.Drawable;
import android.widget.AbsListView;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.Transition;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: classes3.dex */
public class ListPreloader<T> implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8758a;
    public final PreloadTargetQueue b;
    public final RequestManager c;
    public final PreloadModelProvider d;
    public final PreloadSizeProvider e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean j;

    public interface PreloadModelProvider<U> {
        List a(int i);

        RequestBuilder b(Object obj);
    }

    public interface PreloadSizeProvider<T> {
        int[] a(Object obj, int i, int i2);
    }

    public static final class PreloadTarget implements Target<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8759a;
        public int b;
        public Request c;

        @Override // com.bumptech.glide.manager.LifecycleListener
        public void a() {
        }

        @Override // com.bumptech.glide.request.target.Target
        public Request c() {
            return this.c;
        }

        @Override // com.bumptech.glide.manager.LifecycleListener
        public void d() {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void e(SizeReadyCallback sizeReadyCallback) {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void g(Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void h(Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void i(Object obj, Transition transition) {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void j(Request request) {
            this.c = request;
        }

        @Override // com.bumptech.glide.request.target.Target
        public void k(Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void l(SizeReadyCallback sizeReadyCallback) {
            sizeReadyCallback.e(this.b, this.f8759a);
        }

        @Override // com.bumptech.glide.manager.LifecycleListener
        public void onDestroy() {
        }
    }

    public static final class PreloadTargetQueue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue f8760a;

        public PreloadTarget a(int i, int i2) {
            PreloadTarget preloadTarget = (PreloadTarget) this.f8760a.poll();
            this.f8760a.offer(preloadTarget);
            preloadTarget.b = i;
            preloadTarget.f8759a = i2;
            return preloadTarget;
        }
    }

    public final void a() {
        for (int i = 0; i < this.b.f8760a.size(); i++) {
            this.c.n(this.b.a(0, 0));
        }
    }

    public final void b(int i, int i2) {
        int iMin;
        int iMax;
        if (i < i2) {
            iMax = Math.max(this.f, i);
            iMin = i2;
        } else {
            iMin = Math.min(this.g, i);
            iMax = i2;
        }
        int iMin2 = Math.min(this.i, iMin);
        int iMin3 = Math.min(this.i, Math.max(0, iMax));
        if (i < i2) {
            for (int i3 = iMin3; i3 < iMin2; i3++) {
                d(this.d.a(i3), i3, true);
            }
        } else {
            for (int i4 = iMin2 - 1; i4 >= iMin3; i4--) {
                d(this.d.a(i4), i4, false);
            }
        }
        this.g = iMin3;
        this.f = iMin2;
    }

    public final void c(int i, boolean z) {
        if (this.j != z) {
            this.j = z;
            a();
        }
        b(i, (z ? this.f8758a : -this.f8758a) + i);
    }

    public final void d(List list, int i, boolean z) {
        int size = list.size();
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                e(list.get(i2), i, i2);
            }
            return;
        }
        for (int i3 = size - 1; i3 >= 0; i3--) {
            e(list.get(i3), i, i3);
        }
    }

    public final void e(Object obj, int i, int i2) {
        int[] iArrA;
        RequestBuilder requestBuilderB;
        if (obj == null || (iArrA = this.e.a(obj, i, i2)) == null || (requestBuilderB = this.d.b(obj)) == null) {
            return;
        }
        requestBuilderB.G0(this.b.a(iArrA[0], iArrA[1]));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        this.i = i3;
        int i4 = this.h;
        if (i > i4) {
            c(i2 + i, true);
        } else if (i < i4) {
            c(i, false);
        }
        this.h = i;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
    }
}
