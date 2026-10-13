package androidx.viewpager2.widget;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class CompositeOnPageChangeCallback extends ViewPager2.OnPageChangeCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7494a;

    public CompositeOnPageChangeCallback(int i) {
        this.f7494a = new ArrayList(i);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void a(int i) {
        try {
            Iterator it = this.f7494a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.OnPageChangeCallback) it.next()).a(i);
            }
        } catch (ConcurrentModificationException e) {
            f(e);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void b(int i, float f, int i2) {
        try {
            Iterator it = this.f7494a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.OnPageChangeCallback) it.next()).b(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            f(e);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void c(int i) {
        try {
            Iterator it = this.f7494a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.OnPageChangeCallback) it.next()).c(i);
            }
        } catch (ConcurrentModificationException e) {
            f(e);
        }
    }

    public void d(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.f7494a.add(onPageChangeCallback);
    }

    public void e(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.f7494a.remove(onPageChangeCallback);
    }

    public final void f(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }
}
