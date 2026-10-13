package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
final class ScrollEventAdapter extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewPager2.OnPageChangeCallback f7499a;
    public final ViewPager2 b;
    public final RecyclerView c;
    public final LinearLayoutManager d;
    public int e;
    public int f;
    public ScrollEventValues g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;

    public static final class ScrollEventValues {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7500a;
        public float b;
        public int c;

        public void a() {
            this.f7500a = -1;
            this.b = 0.0f;
            this.c = 0;
        }
    }

    public ScrollEventAdapter(ViewPager2 viewPager2) {
        this.b = viewPager2;
        RecyclerView recyclerView = viewPager2.j;
        this.c = recyclerView;
        this.d = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.g = new ScrollEventValues();
        n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void a(RecyclerView recyclerView, int i) {
        if (!(this.e == 1 && this.f == 1) && i == 1) {
            p(false);
            return;
        }
        if (k() && i == 2) {
            if (this.k) {
                e(2);
                this.j = true;
                return;
            }
            return;
        }
        if (k() && i == 0) {
            q();
            if (this.k) {
                ScrollEventValues scrollEventValues = this.g;
                if (scrollEventValues.c == 0) {
                    int i2 = this.h;
                    int i3 = scrollEventValues.f7500a;
                    if (i2 != i3) {
                        d(i3);
                    }
                }
            } else {
                int i4 = this.g.f7500a;
                if (i4 != -1) {
                    c(i4, 0.0f, 0);
                }
            }
            e(0);
            n();
        }
        if (this.e == 2 && i == 0 && this.l) {
            q();
            ScrollEventValues scrollEventValues2 = this.g;
            if (scrollEventValues2.c == 0) {
                int i5 = this.i;
                int i6 = scrollEventValues2.f7500a;
                if (i5 != i6) {
                    if (i6 == -1) {
                        i6 = 0;
                    }
                    d(i6);
                }
                e(0);
                n();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void b(RecyclerView recyclerView, int i, int i2) {
        ScrollEventValues scrollEventValues;
        int i3;
        this.k = true;
        q();
        if (this.j) {
            this.j = false;
            if (i2 > 0) {
                scrollEventValues = this.g;
                if (scrollEventValues.c != 0) {
                    i3 = scrollEventValues.f7500a + 1;
                } else {
                    i3 = this.g.f7500a;
                }
            } else {
                if (i2 == 0) {
                    if ((i < 0) == this.b.d()) {
                        scrollEventValues = this.g;
                        if (scrollEventValues.c != 0) {
                            i3 = scrollEventValues.f7500a + 1;
                        }
                    }
                }
                i3 = this.g.f7500a;
            }
            this.i = i3;
            if (this.h != i3) {
                d(i3);
            }
        } else if (this.e == 0) {
            int i4 = this.g.f7500a;
            if (i4 == -1) {
                i4 = 0;
            }
            d(i4);
        }
        ScrollEventValues scrollEventValues2 = this.g;
        int i5 = scrollEventValues2.f7500a;
        if (i5 == -1) {
            i5 = 0;
        }
        c(i5, scrollEventValues2.b, scrollEventValues2.c);
        ScrollEventValues scrollEventValues3 = this.g;
        int i6 = scrollEventValues3.f7500a;
        int i7 = this.i;
        if ((i6 == i7 || i7 == -1) && scrollEventValues3.c == 0 && this.f != 1) {
            e(0);
            n();
        }
    }

    public final void c(int i, float f, int i2) {
        ViewPager2.OnPageChangeCallback onPageChangeCallback = this.f7499a;
        if (onPageChangeCallback != null) {
            onPageChangeCallback.b(i, f, i2);
        }
    }

    public final void d(int i) {
        ViewPager2.OnPageChangeCallback onPageChangeCallback = this.f7499a;
        if (onPageChangeCallback != null) {
            onPageChangeCallback.c(i);
        }
    }

    public final void e(int i) {
        if ((this.e == 3 && this.f == 0) || this.f == i) {
            return;
        }
        this.f = i;
        ViewPager2.OnPageChangeCallback onPageChangeCallback = this.f7499a;
        if (onPageChangeCallback != null) {
            onPageChangeCallback.a(i);
        }
    }

    public final int f() {
        return this.d.i2();
    }

    public double g() {
        q();
        ScrollEventValues scrollEventValues = this.g;
        return ((double) scrollEventValues.f7500a) + ((double) scrollEventValues.b);
    }

    public int h() {
        return this.f;
    }

    public boolean i() {
        return this.m;
    }

    public boolean j() {
        return this.f == 0;
    }

    public final boolean k() {
        int i = this.e;
        return i == 1 || i == 4;
    }

    public void l() {
        this.l = true;
    }

    public void m(int i, boolean z) {
        this.e = z ? 2 : 3;
        this.m = false;
        boolean z2 = this.i != i;
        this.i = i;
        e(2);
        if (z2) {
            d(i);
        }
    }

    public final void n() {
        this.e = 0;
        this.f = 0;
        this.g.a();
        this.h = -1;
        this.i = -1;
        this.j = false;
        this.k = false;
        this.m = false;
        this.l = false;
    }

    public void o(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.f7499a = onPageChangeCallback;
    }

    public final void p(boolean z) {
        this.m = z;
        this.e = z ? 4 : 1;
        int i = this.i;
        if (i != -1) {
            this.h = i;
            this.i = -1;
        } else if (this.h == -1) {
            this.h = f();
        }
        e(1);
    }

    public final void q() {
        int top;
        ScrollEventValues scrollEventValues = this.g;
        int iI2 = this.d.i2();
        scrollEventValues.f7500a = iI2;
        if (iI2 == -1) {
            scrollEventValues.a();
            return;
        }
        View viewL = this.d.L(iI2);
        if (viewL == null) {
            scrollEventValues.a();
            return;
        }
        int iI0 = this.d.i0(viewL);
        int iR0 = this.d.r0(viewL);
        int iU0 = this.d.u0(viewL);
        int iQ = this.d.Q(viewL);
        ViewGroup.LayoutParams layoutParams = viewL.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            iI0 += marginLayoutParams.leftMargin;
            iR0 += marginLayoutParams.rightMargin;
            iU0 += marginLayoutParams.topMargin;
            iQ += marginLayoutParams.bottomMargin;
        }
        int height = viewL.getHeight() + iU0 + iQ;
        int width = viewL.getWidth() + iI0 + iR0;
        if (this.d.w2() == 0) {
            top = (viewL.getLeft() - iI0) - this.c.getPaddingLeft();
            if (this.b.d()) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewL.getTop() - iU0) - this.c.getPaddingTop();
        }
        int i = -top;
        scrollEventValues.c = i;
        if (i >= 0) {
            scrollEventValues.b = height == 0 ? 0.0f : i / height;
        } else {
            if (!new AnimateLayoutChangeDetector(this.d).d()) {
                throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(scrollEventValues.c)));
            }
            throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
        }
    }
}
