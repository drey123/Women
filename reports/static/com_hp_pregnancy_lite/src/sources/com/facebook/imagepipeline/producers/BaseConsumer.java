package com.facebook.imagepipeline.producers;

import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public abstract class BaseConsumer<T> implements Consumer<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9573a = false;

    public static boolean e(int i) {
        return (i & 1) == 1;
    }

    public static boolean f(int i) {
        return !e(i);
    }

    public static int l(boolean z) {
        return z ? 1 : 0;
    }

    public static boolean m(int i, int i2) {
        return (i & i2) != 0;
    }

    public static boolean n(int i, int i2) {
        return (i & i2) == i2;
    }

    public static int o(int i, int i2) {
        return i & (~i2);
    }

    @Override // com.facebook.imagepipeline.producers.Consumer
    public synchronized void a(Throwable th) {
        if (this.f9573a) {
            return;
        }
        this.f9573a = true;
        try {
            h(th);
        } catch (Exception e) {
            k(e);
        }
    }

    @Override // com.facebook.imagepipeline.producers.Consumer
    public synchronized void b() {
        if (this.f9573a) {
            return;
        }
        this.f9573a = true;
        try {
            g();
        } catch (Exception e) {
            k(e);
        }
    }

    @Override // com.facebook.imagepipeline.producers.Consumer
    public synchronized void c(Object obj, int i) {
        if (this.f9573a) {
            return;
        }
        this.f9573a = e(i);
        try {
            i(obj, i);
        } catch (Exception e) {
            k(e);
        }
    }

    @Override // com.facebook.imagepipeline.producers.Consumer
    public synchronized void d(float f) {
        if (this.f9573a) {
            return;
        }
        try {
            j(f);
        } catch (Exception e) {
            k(e);
        }
    }

    public abstract void g();

    public abstract void h(Throwable th);

    public abstract void i(Object obj, int i);

    public void j(float f) {
    }

    public void k(Exception exc) {
        FLog.C(getClass(), "unhandled exception", exc);
    }
}
