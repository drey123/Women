package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends androidx.viewpager.widget.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FragmentManager f3196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f3197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a0 f3198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ArrayList f3199f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList f3200g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Fragment f3201h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f3202i;

    public y(FragmentManager fragmentManager) {
        this(fragmentManager, 0);
    }

    @Override // androidx.viewpager.widget.a
    public void a(ViewGroup viewGroup, int i10, Object obj) {
        Fragment fragment = (Fragment) obj;
        if (this.f3198e == null) {
            this.f3198e = this.f3196c.n();
        }
        while (this.f3199f.size() <= i10) {
            this.f3199f.add(null);
        }
        this.f3199f.set(i10, fragment.isAdded() ? this.f3196c.k1(fragment) : null);
        this.f3200g.set(i10, null);
        this.f3198e.o(fragment);
        if (fragment.equals(this.f3201h)) {
            this.f3201h = null;
        }
    }

    @Override // androidx.viewpager.widget.a
    public void b(ViewGroup viewGroup) {
        a0 a0Var = this.f3198e;
        if (a0Var != null) {
            if (!this.f3202i) {
                try {
                    this.f3202i = true;
                    a0Var.k();
                    this.f3202i = false;
                } catch (Throwable th) {
                    this.f3202i = false;
                    throw th;
                }
            }
            this.f3198e = null;
        }
    }

    @Override // androidx.viewpager.widget.a
    public Object g(ViewGroup viewGroup, int i10) {
        Fragment.SavedState savedState;
        Fragment fragment;
        if (this.f3200g.size() > i10 && (fragment = (Fragment) this.f3200g.get(i10)) != null) {
            return fragment;
        }
        if (this.f3198e == null) {
            this.f3198e = this.f3196c.n();
        }
        Fragment fragmentP = p(i10);
        if (this.f3199f.size() > i10 && (savedState = (Fragment.SavedState) this.f3199f.get(i10)) != null) {
            fragmentP.setInitialSavedState(savedState);
        }
        while (this.f3200g.size() <= i10) {
            this.f3200g.add(null);
        }
        fragmentP.setMenuVisibility(false);
        if (this.f3197d == 0) {
            fragmentP.setUserVisibleHint(false);
        }
        this.f3200g.set(i10, fragmentP);
        this.f3198e.b(viewGroup.getId(), fragmentP);
        if (this.f3197d == 1) {
            this.f3198e.r(fragmentP, Lifecycle.State.STARTED);
        }
        return fragmentP;
    }

    @Override // androidx.viewpager.widget.a
    public boolean h(View view, Object obj) {
        return ((Fragment) obj).getView() == view;
    }

    @Override // androidx.viewpager.widget.a
    public void j(Parcelable parcelable, ClassLoader classLoader) {
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            Parcelable[] parcelableArray = bundle.getParcelableArray("states");
            this.f3199f.clear();
            this.f3200g.clear();
            if (parcelableArray != null) {
                for (Parcelable parcelable2 : parcelableArray) {
                    this.f3199f.add((Fragment.SavedState) parcelable2);
                }
            }
            for (String str : bundle.keySet()) {
                if (str.startsWith("f")) {
                    int i10 = Integer.parseInt(str.substring(1));
                    Fragment fragmentQ0 = this.f3196c.q0(bundle, str);
                    if (fragmentQ0 != null) {
                        while (this.f3200g.size() <= i10) {
                            this.f3200g.add(null);
                        }
                        fragmentQ0.setMenuVisibility(false);
                        this.f3200g.set(i10, fragmentQ0);
                    } else {
                        Log.w("FragmentStatePagerAdapt", "Bad fragment at key " + str);
                    }
                }
            }
        }
    }

    @Override // androidx.viewpager.widget.a
    public Parcelable k() {
        Bundle bundle;
        if (this.f3199f.size() > 0) {
            bundle = new Bundle();
            Fragment.SavedState[] savedStateArr = new Fragment.SavedState[this.f3199f.size()];
            this.f3199f.toArray(savedStateArr);
            bundle.putParcelableArray("states", savedStateArr);
        } else {
            bundle = null;
        }
        for (int i10 = 0; i10 < this.f3200g.size(); i10++) {
            Fragment fragment = (Fragment) this.f3200g.get(i10);
            if (fragment != null && fragment.isAdded()) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                this.f3196c.b1(bundle, "f" + i10, fragment);
            }
        }
        return bundle;
    }

    @Override // androidx.viewpager.widget.a
    public void l(ViewGroup viewGroup, int i10, Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.f3201h;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.setMenuVisibility(false);
                if (this.f3197d == 1) {
                    if (this.f3198e == null) {
                        this.f3198e = this.f3196c.n();
                    }
                    this.f3198e.r(this.f3201h, Lifecycle.State.STARTED);
                } else {
                    this.f3201h.setUserVisibleHint(false);
                }
            }
            fragment.setMenuVisibility(true);
            if (this.f3197d == 1) {
                if (this.f3198e == null) {
                    this.f3198e = this.f3196c.n();
                }
                this.f3198e.r(fragment, Lifecycle.State.RESUMED);
            } else {
                fragment.setUserVisibleHint(true);
            }
            this.f3201h = fragment;
        }
    }

    @Override // androidx.viewpager.widget.a
    public void n(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    public abstract Fragment p(int i10);

    public y(FragmentManager fragmentManager, int i10) {
        this.f3198e = null;
        this.f3199f = new ArrayList();
        this.f3200g = new ArrayList();
        this.f3201h = null;
        this.f3196c = fragmentManager;
        this.f3197d = i10;
    }
}
