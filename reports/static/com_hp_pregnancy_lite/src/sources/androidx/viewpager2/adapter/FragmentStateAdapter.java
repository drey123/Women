package androidx.viewpager2.adapter;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.collection.ArraySet;
import androidx.collection.LongSparseArray;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleEventObserver;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class FragmentStateAdapter extends RecyclerView.Adapter<FragmentViewHolder> implements StatefulAdapter {
    public final Lifecycle d;
    public final FragmentManager e;
    public final LongSparseArray f;
    public final LongSparseArray g;
    public final LongSparseArray h;
    public FragmentMaxLifecycleEnforcer i;
    public boolean j;
    public boolean k;

    public static abstract class DataSetChangeObserver extends RecyclerView.AdapterDataObserver {
        public DataSetChangeObserver() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public abstract void a();

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void b(int i, int i2) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void c(int i, int i2, Object obj) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void d(int i, int i2) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void e(int i, int i2, int i3) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void f(int i, int i2) {
            a();
        }
    }

    public class FragmentMaxLifecycleEnforcer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ViewPager2.OnPageChangeCallback f7488a;
        public RecyclerView.AdapterDataObserver b;
        public LifecycleEventObserver c;
        public ViewPager2 d;
        public long e = -1;

        public FragmentMaxLifecycleEnforcer() {
        }

        public final ViewPager2 a(RecyclerView recyclerView) {
            ViewParent parent = recyclerView.getParent();
            if (parent instanceof ViewPager2) {
                return (ViewPager2) parent;
            }
            throw new IllegalStateException("Expected ViewPager2 instance. Got: " + parent);
        }

        public void b(RecyclerView recyclerView) {
            this.d = a(recyclerView);
            ViewPager2.OnPageChangeCallback onPageChangeCallback = new ViewPager2.OnPageChangeCallback() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.FragmentMaxLifecycleEnforcer.1
                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void a(int i) {
                    FragmentMaxLifecycleEnforcer.this.d(false);
                }

                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void c(int i) {
                    FragmentMaxLifecycleEnforcer.this.d(false);
                }
            };
            this.f7488a = onPageChangeCallback;
            this.d.g(onPageChangeCallback);
            DataSetChangeObserver dataSetChangeObserver = new DataSetChangeObserver() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.FragmentMaxLifecycleEnforcer.2
                @Override // androidx.viewpager2.adapter.FragmentStateAdapter.DataSetChangeObserver, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
                public void a() {
                    FragmentMaxLifecycleEnforcer.this.d(true);
                }
            };
            this.b = dataSetChangeObserver;
            FragmentStateAdapter.this.S(dataSetChangeObserver);
            LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.FragmentMaxLifecycleEnforcer.3
                @Override // androidx.p004lifecycle.LifecycleEventObserver
                public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                    FragmentMaxLifecycleEnforcer.this.d(false);
                }
            };
            this.c = lifecycleEventObserver;
            FragmentStateAdapter.this.d.a(lifecycleEventObserver);
        }

        public void c(RecyclerView recyclerView) {
            a(recyclerView).m(this.f7488a);
            FragmentStateAdapter.this.V(this.b);
            FragmentStateAdapter.this.d.d(this.c);
            this.d = null;
        }

        public void d(boolean z) {
            int currentItem;
            Fragment fragment;
            if (FragmentStateAdapter.this.q0() || this.d.getScrollState() != 0 || FragmentStateAdapter.this.f.l() || FragmentStateAdapter.this.t() == 0 || (currentItem = this.d.getCurrentItem()) >= FragmentStateAdapter.this.t()) {
                return;
            }
            long jU = FragmentStateAdapter.this.u(currentItem);
            if ((jU != this.e || z) && (fragment = (Fragment) FragmentStateAdapter.this.f.h(jU)) != null && fragment.d2()) {
                this.e = jU;
                FragmentTransaction fragmentTransactionQ = FragmentStateAdapter.this.e.q();
                Fragment fragment2 = null;
                for (int i = 0; i < FragmentStateAdapter.this.f.q(); i++) {
                    long jM = FragmentStateAdapter.this.f.m(i);
                    Fragment fragment3 = (Fragment) FragmentStateAdapter.this.f.r(i);
                    if (fragment3.d2()) {
                        if (jM != this.e) {
                            fragmentTransactionQ.w(fragment3, Lifecycle.State.STARTED);
                        } else {
                            fragment2 = fragment3;
                        }
                        fragment3.L3(jM == this.e);
                    }
                }
                if (fragment2 != null) {
                    fragmentTransactionQ.w(fragment2, Lifecycle.State.RESUMED);
                }
                if (fragmentTransactionQ.q()) {
                    return;
                }
                fragmentTransactionQ.l();
            }
        }
    }

    public static String Z(String str, long j) {
        return str + j;
    }

    public static boolean d0(String str, String str2) {
        return str.startsWith(str2) && str.length() > str2.length();
    }

    public static long l0(String str, String str2) {
        return Long.parseLong(str.substring(str2.length()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void J(RecyclerView recyclerView) {
        Preconditions.a(this.i == null);
        FragmentMaxLifecycleEnforcer fragmentMaxLifecycleEnforcer = new FragmentMaxLifecycleEnforcer();
        this.i = fragmentMaxLifecycleEnforcer;
        fragmentMaxLifecycleEnforcer.b(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void N(RecyclerView recyclerView) {
        this.i.c(recyclerView);
        this.i = null;
    }

    public void W(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            throw new IllegalStateException("Design assumption violated.");
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    public boolean X(long j) {
        return j >= 0 && j < ((long) t());
    }

    public abstract Fragment Y(int i);

    @Override // androidx.viewpager2.adapter.StatefulAdapter
    public final Parcelable a() {
        Bundle bundle = new Bundle(this.f.q() + this.g.q());
        for (int i = 0; i < this.f.q(); i++) {
            long jM = this.f.m(i);
            Fragment fragment = (Fragment) this.f.h(jM);
            if (fragment != null && fragment.d2()) {
                this.e.p1(bundle, Z("f#", jM), fragment);
            }
        }
        for (int i2 = 0; i2 < this.g.q(); i2++) {
            long jM2 = this.g.m(i2);
            if (X(jM2)) {
                bundle.putParcelable(Z("s#", jM2), (Parcelable) this.g.h(jM2));
            }
        }
        return bundle;
    }

    public final void a0(int i) {
        long jU = u(i);
        if (this.f.g(jU)) {
            return;
        }
        Fragment fragmentY = Y(i);
        fragmentY.K3((Fragment.SavedState) this.g.h(jU));
        this.f.n(jU, fragmentY);
    }

    public void b0() {
        if (!this.k || q0()) {
            return;
        }
        ArraySet arraySet = new ArraySet();
        for (int i = 0; i < this.f.q(); i++) {
            long jM = this.f.m(i);
            if (!X(jM)) {
                arraySet.add(Long.valueOf(jM));
                this.h.o(jM);
            }
        }
        if (!this.j) {
            this.k = false;
            for (int i2 = 0; i2 < this.f.q(); i2++) {
                long jM2 = this.f.m(i2);
                if (!c0(jM2)) {
                    arraySet.add(Long.valueOf(jM2));
                }
            }
        }
        Iterator<E> it = arraySet.iterator();
        while (it.hasNext()) {
            n0(((Long) it.next()).longValue());
        }
    }

    @Override // androidx.viewpager2.adapter.StatefulAdapter
    public final void c(Parcelable parcelable) {
        if (!this.g.l() || !this.f.l()) {
            throw new IllegalStateException("Expected the adapter to be 'fresh' while restoring state.");
        }
        Bundle bundle = (Bundle) parcelable;
        if (bundle.getClassLoader() == null) {
            bundle.setClassLoader(getClass().getClassLoader());
        }
        for (String str : bundle.keySet()) {
            if (d0(str, "f#")) {
                this.f.n(l0(str, "f#"), this.e.y0(bundle, str));
            } else {
                if (!d0(str, "s#")) {
                    throw new IllegalArgumentException("Unexpected key in savedState: " + str);
                }
                long jL0 = l0(str, "s#");
                Fragment.SavedState savedState = (Fragment.SavedState) bundle.getParcelable(str);
                if (X(jL0)) {
                    this.g.n(jL0, savedState);
                }
            }
        }
        if (this.f.l()) {
            return;
        }
        this.k = true;
        this.j = true;
        b0();
        o0();
    }

    public final boolean c0(long j) {
        View viewX1;
        if (this.h.g(j)) {
            return true;
        }
        Fragment fragment = (Fragment) this.f.h(j);
        return (fragment == null || (viewX1 = fragment.X1()) == null || viewX1.getParent() == null) ? false : true;
    }

    public final Long e0(int i) {
        Long lValueOf = null;
        for (int i2 = 0; i2 < this.h.q(); i2++) {
            if (((Integer) this.h.r(i2)).intValue() == i) {
                if (lValueOf != null) {
                    throw new IllegalStateException("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
                lValueOf = Long.valueOf(this.h.m(i2));
            }
        }
        return lValueOf;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final void K(final FragmentViewHolder fragmentViewHolder, int i) {
        long itemId = fragmentViewHolder.getItemId();
        int id = fragmentViewHolder.f().getId();
        Long lE0 = e0(id);
        if (lE0 != null && lE0.longValue() != itemId) {
            n0(lE0.longValue());
            this.h.o(lE0.longValue());
        }
        this.h.n(itemId, Integer.valueOf(id));
        a0(i);
        final FrameLayout frameLayoutF = fragmentViewHolder.f();
        if (ViewCompat.P(frameLayoutF)) {
            if (frameLayoutF.getParent() != null) {
                throw new IllegalStateException("Design assumption violated.");
            }
            frameLayoutF.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                    if (frameLayoutF.getParent() != null) {
                        frameLayoutF.removeOnLayoutChangeListener(this);
                        FragmentStateAdapter.this.m0(fragmentViewHolder);
                    }
                }
            });
        }
        b0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final FragmentViewHolder M(ViewGroup viewGroup, int i) {
        return FragmentViewHolder.e(viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public final boolean O(FragmentViewHolder fragmentViewHolder) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public final void P(FragmentViewHolder fragmentViewHolder) {
        m0(fragmentViewHolder);
        b0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public final void R(FragmentViewHolder fragmentViewHolder) {
        Long lE0 = e0(fragmentViewHolder.f().getId());
        if (lE0 != null) {
            n0(lE0.longValue());
            this.h.o(lE0.longValue());
        }
    }

    public void m0(final FragmentViewHolder fragmentViewHolder) {
        Fragment fragment = (Fragment) this.f.h(fragmentViewHolder.getItemId());
        if (fragment == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        FrameLayout frameLayoutF = fragmentViewHolder.f();
        View viewX1 = fragment.X1();
        if (!fragment.d2() && viewX1 != null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        if (fragment.d2() && viewX1 == null) {
            p0(fragment, frameLayoutF);
            return;
        }
        if (fragment.d2() && viewX1.getParent() != null) {
            if (viewX1.getParent() != frameLayoutF) {
                W(viewX1, frameLayoutF);
                return;
            }
            return;
        }
        if (fragment.d2()) {
            W(viewX1, frameLayoutF);
            return;
        }
        if (q0()) {
            if (this.e.P0()) {
                return;
            }
            this.d.a(new LifecycleEventObserver() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.2
                @Override // androidx.p004lifecycle.LifecycleEventObserver
                public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                    if (FragmentStateAdapter.this.q0()) {
                        return;
                    }
                    lifecycleOwner.getLifecycle().d(this);
                    if (ViewCompat.P(fragmentViewHolder.f())) {
                        FragmentStateAdapter.this.m0(fragmentViewHolder);
                    }
                }
            });
            return;
        }
        p0(fragment, frameLayoutF);
        this.e.q().e(fragment, "f" + fragmentViewHolder.getItemId()).w(fragment, Lifecycle.State.STARTED).l();
        this.i.d(false);
    }

    public final void n0(long j) {
        ViewParent parent;
        Fragment fragment = (Fragment) this.f.h(j);
        if (fragment == null) {
            return;
        }
        if (fragment.X1() != null && (parent = fragment.X1().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        if (!X(j)) {
            this.g.o(j);
        }
        if (!fragment.d2()) {
            this.f.o(j);
            return;
        }
        if (q0()) {
            this.k = true;
            return;
        }
        if (fragment.d2() && X(j)) {
            this.g.n(j, this.e.A1(fragment));
        }
        this.e.q().r(fragment).l();
        this.f.o(j);
    }

    public final void o0() {
        final Handler handler = new Handler(Looper.getMainLooper());
        final Runnable runnable = new Runnable() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.4
            @Override // java.lang.Runnable
            public void run() {
                FragmentStateAdapter fragmentStateAdapter = FragmentStateAdapter.this;
                fragmentStateAdapter.j = false;
                fragmentStateAdapter.b0();
            }
        };
        this.d.a(new LifecycleEventObserver() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.5
            @Override // androidx.p004lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                if (event == Lifecycle.Event.ON_DESTROY) {
                    handler.removeCallbacks(runnable);
                    lifecycleOwner.getLifecycle().d(this);
                }
            }
        });
        handler.postDelayed(runnable, 10000L);
    }

    public final void p0(final Fragment fragment, final FrameLayout frameLayout) {
        this.e.q1(new FragmentManager.FragmentLifecycleCallbacks() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.3
            @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
            public void onFragmentViewCreated(FragmentManager fragmentManager, Fragment fragment2, View view, Bundle bundle) {
                if (fragment2 == fragment) {
                    fragmentManager.J1(this);
                    FragmentStateAdapter.this.W(view, frameLayout);
                }
            }
        }, false);
    }

    public boolean q0() {
        return this.e.X0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long u(int i) {
        return i;
    }
}
