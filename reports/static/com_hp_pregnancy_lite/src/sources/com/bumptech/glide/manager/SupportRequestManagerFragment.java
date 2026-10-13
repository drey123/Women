package com.bumptech.glide.manager;

import android.content.Context;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class SupportRequestManagerFragment extends Fragment {
    public final ActivityFragmentLifecycle O0;
    public final RequestManagerTreeNode P0;
    public final Set Q0;
    public SupportRequestManagerFragment R0;
    public RequestManager S0;
    public Fragment T0;

    public class SupportFragmentRequestManagerTreeNode implements RequestManagerTreeNode {
        public SupportFragmentRequestManagerTreeNode() {
        }

        @Override // com.bumptech.glide.manager.RequestManagerTreeNode
        public Set a() {
            Set<SupportRequestManagerFragment> setZ3 = SupportRequestManagerFragment.this.Z3();
            HashSet hashSet = new HashSet(setZ3.size());
            for (SupportRequestManagerFragment supportRequestManagerFragment : setZ3) {
                if (supportRequestManagerFragment.c4() != null) {
                    hashSet.add(supportRequestManagerFragment.c4());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + SupportRequestManagerFragment.this + "}";
        }
    }

    public SupportRequestManagerFragment() {
        this(new ActivityFragmentLifecycle());
    }

    public static FragmentManager e4(Fragment fragment) {
        while (fragment.D1() != null) {
            fragment = fragment.D1();
        }
        return fragment.w1();
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        super.B2();
        this.O0.c();
        k4();
    }

    @Override // androidx.fragment.app.Fragment
    public void E2() {
        super.E2();
        this.T0 = null;
        k4();
    }

    @Override // androidx.fragment.app.Fragment
    public void T2() {
        super.T2();
        this.O0.d();
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        this.O0.e();
    }

    public final void Y3(SupportRequestManagerFragment supportRequestManagerFragment) {
        this.Q0.add(supportRequestManagerFragment);
    }

    public Set Z3() {
        SupportRequestManagerFragment supportRequestManagerFragment = this.R0;
        if (supportRequestManagerFragment == null) {
            return Collections.emptySet();
        }
        if (equals(supportRequestManagerFragment)) {
            return Collections.unmodifiableSet(this.Q0);
        }
        HashSet hashSet = new HashSet();
        for (SupportRequestManagerFragment supportRequestManagerFragment2 : this.R0.Z3()) {
            if (f4(supportRequestManagerFragment2.b4())) {
                hashSet.add(supportRequestManagerFragment2);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public ActivityFragmentLifecycle a4() {
        return this.O0;
    }

    public final Fragment b4() {
        Fragment fragmentD1 = D1();
        return fragmentD1 != null ? fragmentD1 : this.T0;
    }

    public RequestManager c4() {
        return this.S0;
    }

    public RequestManagerTreeNode d4() {
        return this.P0;
    }

    public final boolean f4(Fragment fragment) {
        Fragment fragmentB4 = b4();
        while (true) {
            Fragment fragmentD1 = fragment.D1();
            if (fragmentD1 == null) {
                return false;
            }
            if (fragmentD1.equals(fragmentB4)) {
                return true;
            }
            fragment = fragment.D1();
        }
    }

    public final void g4(Context context, FragmentManager fragmentManager) {
        k4();
        SupportRequestManagerFragment supportRequestManagerFragmentQ = Glide.d(context).l().q(context, fragmentManager);
        this.R0 = supportRequestManagerFragmentQ;
        if (equals(supportRequestManagerFragmentQ)) {
            return;
        }
        this.R0.Y3(this);
    }

    public final void h4(SupportRequestManagerFragment supportRequestManagerFragment) {
        this.Q0.remove(supportRequestManagerFragment);
    }

    public void i4(Fragment fragment) {
        FragmentManager fragmentManagerE4;
        this.T0 = fragment;
        if (fragment == null || fragment.o1() == null || (fragmentManagerE4 = e4(fragment)) == null) {
            return;
        }
        g4(fragment.o1(), fragmentManagerE4);
    }

    public void j4(RequestManager requestManager) {
        this.S0 = requestManager;
    }

    public final void k4() {
        SupportRequestManagerFragment supportRequestManagerFragment = this.R0;
        if (supportRequestManagerFragment != null) {
            supportRequestManagerFragment.h4(this);
            this.R0 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void t2(Context context) {
        super.t2(context);
        FragmentManager fragmentManagerE4 = e4(this);
        if (fragmentManagerE4 == null) {
            Log.isLoggable("SupportRMFragment", 5);
            return;
        }
        try {
            g4(o1(), fragmentManagerE4);
        } catch (IllegalStateException unused) {
            Log.isLoggable("SupportRMFragment", 5);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + b4() + "}";
    }

    public SupportRequestManagerFragment(ActivityFragmentLifecycle activityFragmentLifecycle) {
        this.P0 = new SupportFragmentRequestManagerTreeNode();
        this.Q0 = new HashSet();
        this.O0 = activityFragmentLifecycle;
    }
}
