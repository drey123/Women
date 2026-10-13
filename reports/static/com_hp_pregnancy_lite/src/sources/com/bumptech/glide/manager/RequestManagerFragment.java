package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class RequestManagerFragment extends Fragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityFragmentLifecycle f8994a;
    public final RequestManagerTreeNode b;
    public final Set c;
    public RequestManager d;
    public RequestManagerFragment e;
    public Fragment f;

    public class FragmentRequestManagerTreeNode implements RequestManagerTreeNode {
        public FragmentRequestManagerTreeNode() {
        }

        @Override // com.bumptech.glide.manager.RequestManagerTreeNode
        public Set a() {
            Set<RequestManagerFragment> setB = RequestManagerFragment.this.b();
            HashSet hashSet = new HashSet(setB.size());
            for (RequestManagerFragment requestManagerFragment : setB) {
                if (requestManagerFragment.e() != null) {
                    hashSet.add(requestManagerFragment.e());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + RequestManagerFragment.this + "}";
        }
    }

    public RequestManagerFragment() {
        this(new ActivityFragmentLifecycle());
    }

    public final void a(RequestManagerFragment requestManagerFragment) {
        this.c.add(requestManagerFragment);
    }

    public Set b() {
        if (equals(this.e)) {
            return Collections.unmodifiableSet(this.c);
        }
        if (this.e == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet();
        for (RequestManagerFragment requestManagerFragment : this.e.b()) {
            if (g(requestManagerFragment.getParentFragment())) {
                hashSet.add(requestManagerFragment);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public ActivityFragmentLifecycle c() {
        return this.f8994a;
    }

    public final Fragment d() {
        Fragment parentFragment = getParentFragment();
        return parentFragment != null ? parentFragment : this.f;
    }

    public RequestManager e() {
        return this.d;
    }

    public RequestManagerTreeNode f() {
        return this.b;
    }

    public final boolean g(Fragment fragment) {
        Fragment parentFragment = getParentFragment();
        while (true) {
            Fragment parentFragment2 = fragment.getParentFragment();
            if (parentFragment2 == null) {
                return false;
            }
            if (parentFragment2.equals(parentFragment)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    public final void h(Activity activity) {
        l();
        RequestManagerFragment requestManagerFragmentO = Glide.d(activity).l().o(activity);
        this.e = requestManagerFragmentO;
        if (equals(requestManagerFragmentO)) {
            return;
        }
        this.e.a(this);
    }

    public final void i(RequestManagerFragment requestManagerFragment) {
        this.c.remove(requestManagerFragment);
    }

    public void j(Fragment fragment) {
        this.f = fragment;
        if (fragment == null || fragment.getActivity() == null) {
            return;
        }
        h(fragment.getActivity());
    }

    public void k(RequestManager requestManager) {
        this.d = requestManager;
    }

    public final void l() {
        RequestManagerFragment requestManagerFragment = this.e;
        if (requestManagerFragment != null) {
            requestManagerFragment.i(this);
            this.e = null;
        }
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            h(activity);
        } catch (IllegalStateException unused) {
            Log.isLoggable("RMFragment", 5);
        }
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f8994a.c();
        l();
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        l();
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.f8994a.d();
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.f8994a.e();
    }

    @Override // android.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + d() + "}";
    }

    public RequestManagerFragment(ActivityFragmentLifecycle activityFragmentLifecycle) {
        this.b = new FragmentRequestManagerTreeNode();
        this.c = new HashSet();
        this.f8994a = activityFragmentLifecycle;
    }
}
