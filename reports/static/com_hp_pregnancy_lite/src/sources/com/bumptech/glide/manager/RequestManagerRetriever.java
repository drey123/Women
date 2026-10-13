package com.bumptech.glide.manager;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.View;
import androidx.collection.ArrayMap;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.Util;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class RequestManagerRetriever implements Handler.Callback {
    public static final RequestManagerFactory i = new RequestManagerFactory() { // from class: com.bumptech.glide.manager.RequestManagerRetriever.1
        @Override // com.bumptech.glide.manager.RequestManagerRetriever.RequestManagerFactory
        public RequestManager a(Glide glide, Lifecycle lifecycle, RequestManagerTreeNode requestManagerTreeNode, Context context) {
            return new RequestManager(glide, lifecycle, requestManagerTreeNode, context);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile RequestManager f8996a;
    public final Handler d;
    public final RequestManagerFactory e;
    public final Map b = new HashMap();
    public final Map c = new HashMap();
    public final ArrayMap f = new ArrayMap();
    public final ArrayMap g = new ArrayMap();
    public final Bundle h = new Bundle();

    public interface RequestManagerFactory {
        RequestManager a(Glide glide, Lifecycle lifecycle, RequestManagerTreeNode requestManagerTreeNode, Context context);
    }

    public RequestManagerRetriever(RequestManagerFactory requestManagerFactory) {
        this.e = requestManagerFactory == null ? i : requestManagerFactory;
        this.d = new Handler(Looper.getMainLooper(), this);
    }

    public static void a(Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    public static Activity b(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void d(Collection collection, Map map) {
        if (collection == null) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment != null && fragment.X1() != null) {
                map.put(fragment.X1(), fragment);
                d(fragment.n1().C0(), map);
            }
        }
    }

    public static boolean s(Context context) {
        Activity activityB = b(context);
        return activityB == null || !activityB.isFinishing();
    }

    public final void c(FragmentManager fragmentManager, ArrayMap arrayMap) {
        for (android.app.Fragment fragment : fragmentManager.getFragments()) {
            if (fragment.getView() != null) {
                arrayMap.put(fragment.getView(), fragment);
                c(fragment.getChildFragmentManager(), arrayMap);
            }
        }
    }

    public final android.app.Fragment e(View view, Activity activity) {
        this.g.clear();
        c(activity.getFragmentManager(), this.g);
        View viewFindViewById = activity.findViewById(R.id.content);
        android.app.Fragment fragment = null;
        while (!view.equals(viewFindViewById) && (fragment = (android.app.Fragment) this.g.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.g.clear();
        return fragment;
    }

    public final Fragment f(View view, FragmentActivity fragmentActivity) {
        this.f.clear();
        d(fragmentActivity.Y().C0(), this.f);
        View viewFindViewById = fragmentActivity.findViewById(R.id.content);
        Fragment fragment = null;
        while (!view.equals(viewFindViewById) && (fragment = (Fragment) this.f.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.f.clear();
        return fragment;
    }

    public final RequestManager g(Context context, FragmentManager fragmentManager, android.app.Fragment fragment, boolean z) {
        RequestManagerFragment requestManagerFragmentP = p(fragmentManager, fragment, z);
        RequestManager requestManagerE = requestManagerFragmentP.e();
        if (requestManagerE != null) {
            return requestManagerE;
        }
        RequestManager requestManagerA = this.e.a(Glide.d(context), requestManagerFragmentP.c(), requestManagerFragmentP.f(), context);
        requestManagerFragmentP.k(requestManagerA);
        return requestManagerA;
    }

    public RequestManager h(Activity activity) {
        if (Util.q()) {
            return j(activity.getApplicationContext());
        }
        a(activity);
        return g(activity, activity.getFragmentManager(), null, s(activity));
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Object obj;
        Object objRemove;
        Object obj2;
        Object obj3;
        int i2 = message.what;
        boolean z = true;
        if (i2 != 1) {
            if (i2 != 2) {
                obj3 = null;
                z = false;
                obj2 = null;
            } else {
                obj = (androidx.fragment.app.FragmentManager) message.obj;
                objRemove = this.c.remove(obj);
            }
            if (z && obj3 == null && Log.isLoggable("RMRetriever", 5)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to remove expected request manager fragment, manager: ");
                sb.append(obj2);
            }
            return z;
        }
        obj = (FragmentManager) message.obj;
        objRemove = this.b.remove(obj);
        Object obj4 = objRemove;
        obj2 = obj;
        obj3 = obj4;
        if (z) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to remove expected request manager fragment, manager: ");
            sb2.append(obj2);
        }
        return z;
    }

    public RequestManager i(android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
        }
        if (Util.q()) {
            return j(fragment.getActivity().getApplicationContext());
        }
        return g(fragment.getActivity(), fragment.getChildFragmentManager(), fragment, fragment.isVisible());
    }

    public RequestManager j(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (Util.r() && !(context instanceof Application)) {
            if (context instanceof FragmentActivity) {
                return m((FragmentActivity) context);
            }
            if (context instanceof Activity) {
                return h((Activity) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return j(contextWrapper.getBaseContext());
                }
            }
        }
        return n(context);
    }

    public RequestManager k(View view) {
        if (Util.q()) {
            return j(view.getContext().getApplicationContext());
        }
        Preconditions.d(view);
        Preconditions.e(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity activityB = b(view.getContext());
        if (activityB == null) {
            return j(view.getContext().getApplicationContext());
        }
        if (!(activityB instanceof FragmentActivity)) {
            android.app.Fragment fragmentE = e(view, activityB);
            return fragmentE == null ? h(activityB) : i(fragmentE);
        }
        FragmentActivity fragmentActivity = (FragmentActivity) activityB;
        Fragment fragmentF = f(view, fragmentActivity);
        return fragmentF != null ? l(fragmentF) : m(fragmentActivity);
    }

    public RequestManager l(Fragment fragment) {
        Preconditions.e(fragment.o1(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (Util.q()) {
            return j(fragment.o1().getApplicationContext());
        }
        return t(fragment.o1(), fragment.n1(), fragment, fragment.n2());
    }

    public RequestManager m(FragmentActivity fragmentActivity) {
        if (Util.q()) {
            return j(fragmentActivity.getApplicationContext());
        }
        a(fragmentActivity);
        return t(fragmentActivity, fragmentActivity.Y(), null, s(fragmentActivity));
    }

    public final RequestManager n(Context context) {
        if (this.f8996a == null) {
            synchronized (this) {
                try {
                    if (this.f8996a == null) {
                        this.f8996a = this.e.a(Glide.d(context.getApplicationContext()), new ApplicationLifecycle(), new EmptyRequestManagerTreeNode(), context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f8996a;
    }

    public RequestManagerFragment o(Activity activity) {
        return p(activity.getFragmentManager(), null, s(activity));
    }

    public final RequestManagerFragment p(FragmentManager fragmentManager, android.app.Fragment fragment, boolean z) {
        RequestManagerFragment requestManagerFragment = (RequestManagerFragment) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (requestManagerFragment == null && (requestManagerFragment = (RequestManagerFragment) this.b.get(fragmentManager)) == null) {
            requestManagerFragment = new RequestManagerFragment();
            requestManagerFragment.j(fragment);
            if (z) {
                requestManagerFragment.c().d();
            }
            this.b.put(fragmentManager, requestManagerFragment);
            fragmentManager.beginTransaction().add(requestManagerFragment, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.d.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return requestManagerFragment;
    }

    public SupportRequestManagerFragment q(Context context, androidx.fragment.app.FragmentManager fragmentManager) {
        return r(fragmentManager, null, s(context));
    }

    public final SupportRequestManagerFragment r(androidx.fragment.app.FragmentManager fragmentManager, Fragment fragment, boolean z) {
        SupportRequestManagerFragment supportRequestManagerFragment = (SupportRequestManagerFragment) fragmentManager.m0("com.bumptech.glide.manager");
        if (supportRequestManagerFragment == null && (supportRequestManagerFragment = (SupportRequestManagerFragment) this.c.get(fragmentManager)) == null) {
            supportRequestManagerFragment = new SupportRequestManagerFragment();
            supportRequestManagerFragment.i4(fragment);
            if (z) {
                supportRequestManagerFragment.a4().d();
            }
            this.c.put(fragmentManager, supportRequestManagerFragment);
            fragmentManager.q().e(supportRequestManagerFragment, "com.bumptech.glide.manager").k();
            this.d.obtainMessage(2, fragmentManager).sendToTarget();
        }
        return supportRequestManagerFragment;
    }

    public final RequestManager t(Context context, androidx.fragment.app.FragmentManager fragmentManager, Fragment fragment, boolean z) {
        SupportRequestManagerFragment supportRequestManagerFragmentR = r(fragmentManager, fragment, z);
        RequestManager requestManagerC4 = supportRequestManagerFragmentR.c4();
        if (requestManagerC4 != null) {
            return requestManagerC4;
        }
        RequestManager requestManagerA = this.e.a(Glide.d(context), supportRequestManagerFragmentR.a4(), supportRequestManagerFragmentR.d4(), context);
        supportRequestManagerFragmentR.j4(requestManagerA);
        return requestManagerA;
    }
}
