package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.p004lifecycle.Lifecycle;
import androidx.viewpager.widget.PagerAdapter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class FragmentStatePagerAdapter extends PagerAdapter {
    public final FragmentManager c;
    public final int d;
    public FragmentTransaction e = null;
    public ArrayList f = new ArrayList();
    public ArrayList g = new ArrayList();
    public Fragment h = null;
    public boolean i;

    public FragmentStatePagerAdapter(FragmentManager fragmentManager, int i) {
        this.c = fragmentManager;
        this.d = i;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void b(ViewGroup viewGroup, int i, Object obj) {
        Fragment fragment = (Fragment) obj;
        if (this.e == null) {
            this.e = this.c.q();
        }
        while (this.f.size() <= i) {
            this.f.add(null);
        }
        this.f.set(i, fragment.d2() ? this.c.A1(fragment) : null);
        this.g.set(i, null);
        this.e.r(fragment);
        if (fragment.equals(this.h)) {
            this.h = null;
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void d(ViewGroup viewGroup) {
        FragmentTransaction fragmentTransaction = this.e;
        if (fragmentTransaction != null) {
            if (!this.i) {
                try {
                    this.i = true;
                    fragmentTransaction.m();
                    this.i = false;
                } catch (Throwable th) {
                    this.i = false;
                    throw th;
                }
            }
            this.e = null;
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object j(ViewGroup viewGroup, int i) {
        Fragment.SavedState savedState;
        Fragment fragment;
        if (this.g.size() > i && (fragment = (Fragment) this.g.get(i)) != null) {
            return fragment;
        }
        if (this.e == null) {
            this.e = this.c.q();
        }
        Fragment fragmentV = v(i);
        if (this.f.size() > i && (savedState = (Fragment.SavedState) this.f.get(i)) != null) {
            fragmentV.K3(savedState);
        }
        while (this.g.size() <= i) {
            this.g.add(null);
        }
        fragmentV.L3(false);
        if (this.d == 0) {
            fragmentV.R3(false);
        }
        this.g.set(i, fragmentV);
        this.e.b(viewGroup.getId(), fragmentV);
        if (this.d == 1) {
            this.e.w(fragmentV, Lifecycle.State.STARTED);
        }
        return fragmentV;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean k(View view, Object obj) {
        return ((Fragment) obj).X1() == view;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void n(Parcelable parcelable, ClassLoader classLoader) {
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            Parcelable[] parcelableArray = bundle.getParcelableArray("states");
            this.f.clear();
            this.g.clear();
            if (parcelableArray != null) {
                for (Parcelable parcelable2 : parcelableArray) {
                    this.f.add((Fragment.SavedState) parcelable2);
                }
            }
            for (String str : bundle.keySet()) {
                if (str.startsWith("f")) {
                    int i = Integer.parseInt(str.substring(1));
                    Fragment fragmentY0 = this.c.y0(bundle, str);
                    if (fragmentY0 != null) {
                        while (this.g.size() <= i) {
                            this.g.add(null);
                        }
                        fragmentY0.L3(false);
                        this.g.set(i, fragmentY0);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Bad fragment at key ");
                        sb.append(str);
                    }
                }
            }
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Parcelable o() {
        Bundle bundle;
        if (this.f.size() > 0) {
            bundle = new Bundle();
            Fragment.SavedState[] savedStateArr = new Fragment.SavedState[this.f.size()];
            this.f.toArray(savedStateArr);
            bundle.putParcelableArray("states", savedStateArr);
        } else {
            bundle = null;
        }
        for (int i = 0; i < this.g.size(); i++) {
            Fragment fragment = (Fragment) this.g.get(i);
            if (fragment != null && fragment.d2()) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                this.c.p1(bundle, "f" + i, fragment);
            }
        }
        return bundle;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void q(ViewGroup viewGroup, int i, Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.h;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.L3(false);
                if (this.d == 1) {
                    if (this.e == null) {
                        this.e = this.c.q();
                    }
                    this.e.w(this.h, Lifecycle.State.STARTED);
                } else {
                    this.h.R3(false);
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
            this.h = fragment;
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
}
