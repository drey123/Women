package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
class FragmentLifecycleCallbacksDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f5490a = new CopyOnWriteArrayList();
    public final FragmentManager b;

    public static final class FragmentLifecycleCallbacksHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FragmentManager.FragmentLifecycleCallbacks f5491a;
        public final boolean b;

        public FragmentLifecycleCallbacksHolder(FragmentManager.FragmentLifecycleCallbacks fragmentLifecycleCallbacks, boolean z) {
            this.f5491a = fragmentLifecycleCallbacks;
            this.b = z;
        }
    }

    public FragmentLifecycleCallbacksDispatcher(FragmentManager fragmentManager) {
        this.b = fragmentManager;
    }

    public void a(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().a(fragment, bundle, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentActivityCreated(this.b, fragment, bundle);
            }
        }
    }

    public void b(Fragment fragment, boolean z) {
        Context contextF = this.b.D0().f();
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().b(fragment, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentAttached(this.b, fragment, contextF);
            }
        }
    }

    public void c(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().c(fragment, bundle, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentCreated(this.b, fragment, bundle);
            }
        }
    }

    public void d(Fragment fragment, boolean z) {
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().d(fragment, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentDestroyed(this.b, fragment);
            }
        }
    }

    public void e(Fragment fragment, boolean z) {
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().e(fragment, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentDetached(this.b, fragment);
            }
        }
    }

    public void f(Fragment fragment, boolean z) {
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().f(fragment, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentPaused(this.b, fragment);
            }
        }
    }

    public void g(Fragment fragment, boolean z) {
        Context contextF = this.b.D0().f();
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().g(fragment, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentPreAttached(this.b, fragment, contextF);
            }
        }
    }

    public void h(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().h(fragment, bundle, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentPreCreated(this.b, fragment, bundle);
            }
        }
    }

    public void i(Fragment fragment, boolean z) {
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().i(fragment, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentResumed(this.b, fragment);
            }
        }
    }

    public void j(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().j(fragment, bundle, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentSaveInstanceState(this.b, fragment, bundle);
            }
        }
    }

    public void k(Fragment fragment, boolean z) {
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().k(fragment, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentStarted(this.b, fragment);
            }
        }
    }

    public void l(Fragment fragment, boolean z) {
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().l(fragment, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentStopped(this.b, fragment);
            }
        }
    }

    public void m(Fragment fragment, View view, Bundle bundle, boolean z) {
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().m(fragment, view, bundle, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentViewCreated(this.b, fragment, view, bundle);
            }
        }
    }

    public void n(Fragment fragment, boolean z) {
        Fragment fragmentG0 = this.b.G0();
        if (fragmentG0 != null) {
            fragmentG0.E1().F0().n(fragment, true);
        }
        for (FragmentLifecycleCallbacksHolder fragmentLifecycleCallbacksHolder : this.f5490a) {
            if (!z || fragmentLifecycleCallbacksHolder.b) {
                fragmentLifecycleCallbacksHolder.f5491a.onFragmentViewDestroyed(this.b, fragment);
            }
        }
    }

    public void o(FragmentManager.FragmentLifecycleCallbacks fragmentLifecycleCallbacks, boolean z) {
        this.f5490a.add(new FragmentLifecycleCallbacksHolder(fragmentLifecycleCallbacks, z));
    }

    public void p(FragmentManager.FragmentLifecycleCallbacks fragmentLifecycleCallbacks) {
        synchronized (this.f5490a) {
            try {
                int size = this.f5490a.size();
                for (int i = 0; i < size; i++) {
                    if (((FragmentLifecycleCallbacksHolder) this.f5490a.get(i)).f5491a == fragmentLifecycleCallbacks) {
                        this.f5490a.remove(i);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
