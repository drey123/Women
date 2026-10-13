package com.squareup.picasso;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
abstract class Action<T> {
    public final Picasso a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Request f24180b;
    public final WeakReference<T> c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f24182f;
    public final int g;
    public final Drawable h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f24183j;
    public boolean k;
    public boolean l;

    public static class RequestWeakReference<M> extends WeakReference<M> {
        public final Action a;

        public RequestWeakReference(Action action, M m, ReferenceQueue<? super M> referenceQueue) {
            super(m, referenceQueue);
            this.a = action;
        }
    }

    public Action(Picasso picasso, Object obj, Request request, int i, String str, Object obj2) {
        this.a = picasso;
        this.f24180b = request;
        this.c = obj == null ? null : new RequestWeakReference(this, obj, picasso.i);
        this.f24181e = 0;
        this.f24182f = 0;
        this.d = false;
        this.g = i;
        this.h = null;
        this.i = str;
        this.f24183j = obj2 == null ? this : obj2;
    }

    public void a() {
        this.l = true;
    }

    public abstract void b(Bitmap bitmap, Picasso.LoadedFrom loadedFrom);

    public abstract void c();

    public final T d() {
        WeakReference<T> weakReference = this.c;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }
}
