package androidx.fragment.app;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.p004lifecycle.Lifecycle;
import androidx.viewpager.widget.PagerAdapter;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class FragmentPagerAdapter extends PagerAdapter {
    public final FragmentManager c;
    public final int d;
    public FragmentTransaction e;
    public Fragment f;
    public boolean g;

    public static String x(int i, long j) {
        return "android:switcher:" + i + ":" + j;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void b(ViewGroup viewGroup, int i, Object obj) {
        Fragment fragment = (Fragment) obj;
        if (this.e == null) {
            this.e = this.c.q();
        }
        this.e.n(fragment);
        if (fragment.equals(this.f)) {
            this.f = null;
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void d(ViewGroup viewGroup) {
        FragmentTransaction fragmentTransaction = this.e;
        if (fragmentTransaction != null) {
            if (!this.g) {
                try {
                    this.g = true;
                    fragmentTransaction.m();
                    this.g = false;
                } catch (Throwable th) {
                    this.g = false;
                    throw th;
                }
            }
            this.e = null;
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object j(ViewGroup viewGroup, int i) {
        if (this.e == null) {
            this.e = this.c.q();
        }
        long jW = w(i);
        Fragment fragmentM0 = this.c.m0(x(viewGroup.getId(), jW));
        if (fragmentM0 != null) {
            this.e.i(fragmentM0);
        } else {
            fragmentM0 = v(i);
            this.e.c(viewGroup.getId(), fragmentM0, x(viewGroup.getId(), jW));
        }
        if (fragmentM0 != this.f) {
            fragmentM0.L3(false);
            if (this.d == 1) {
                this.e.w(fragmentM0, Lifecycle.State.STARTED);
            } else {
                fragmentM0.R3(false);
            }
        }
        return fragmentM0;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean k(View view, Object obj) {
        return ((Fragment) obj).X1() == view;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void n(Parcelable parcelable, ClassLoader classLoader) {
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Parcelable o() {
        return null;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void q(ViewGroup viewGroup, int i, Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.f;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.L3(false);
                if (this.d == 1) {
                    if (this.e == null) {
                        this.e = this.c.q();
                    }
                    this.e.w(this.f, Lifecycle.State.STARTED);
                } else {
                    this.f.R3(false);
                }
            }
            fragment.L3(true);
            if (this.d == 1) {
                if (this.e == null) {
                    this.e = this.c.q();
                }
                this.e.w(fragment, Lifecycle.State.RESUMED);
            } else {
                fragment.R3(true);
            }
            this.f = fragment;
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void t(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    public abstract Fragment v(int i);

    public long w(int i) {
        return i;
    }
}
