package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CopyOnWriteArrayList f3165a = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FragmentManager f3166b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final FragmentManager.k f3167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final boolean f3168b;

        a(FragmentManager.k kVar, boolean z10) {
            this.f3167a = kVar;
            this.f3168b = z10;
        }
    }

    o(FragmentManager fragmentManager) {
        this.f3166b = fragmentManager;
    }

    void a(Fragment fragment, Bundle bundle, boolean z10) {
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().a(fragment, bundle, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.a(this.f3166b, fragment, bundle);
            }
        }
    }

    void b(Fragment fragment, boolean z10) {
        Context contextF = this.f3166b.u0().f();
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().b(fragment, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.b(this.f3166b, fragment, contextF);
            }
        }
    }

    void c(Fragment fragment, Bundle bundle, boolean z10) {
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().c(fragment, bundle, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.c(this.f3166b, fragment, bundle);
            }
        }
    }

    void d(Fragment fragment, boolean z10) {
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().d(fragment, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.d(this.f3166b, fragment);
            }
        }
    }

    void e(Fragment fragment, boolean z10) {
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().e(fragment, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.e(this.f3166b, fragment);
            }
        }
    }

    void f(Fragment fragment, boolean z10) {
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().f(fragment, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.f(this.f3166b, fragment);
            }
        }
    }

    void g(Fragment fragment, boolean z10) {
        Context contextF = this.f3166b.u0().f();
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().g(fragment, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.g(this.f3166b, fragment, contextF);
            }
        }
    }

    void h(Fragment fragment, Bundle bundle, boolean z10) {
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().h(fragment, bundle, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.h(this.f3166b, fragment, bundle);
            }
        }
    }

    void i(Fragment fragment, boolean z10) {
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().i(fragment, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.i(this.f3166b, fragment);
            }
        }
    }

    void j(Fragment fragment, Bundle bundle, boolean z10) {
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().j(fragment, bundle, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.j(this.f3166b, fragment, bundle);
            }
        }
    }

    void k(Fragment fragment, boolean z10) {
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().k(fragment, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.k(this.f3166b, fragment);
            }
        }
    }

    void l(Fragment fragment, boolean z10) {
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().l(fragment, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.l(this.f3166b, fragment);
            }
        }
    }

    void m(Fragment fragment, View view, Bundle bundle, boolean z10) {
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().m(fragment, view, bundle, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.m(this.f3166b, fragment, view, bundle);
            }
        }
    }

    void n(Fragment fragment, boolean z10) {
        Fragment fragmentX0 = this.f3166b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().n(fragment, true);
        }
        for (a aVar : this.f3165a) {
            if (!z10 || aVar.f3168b) {
                aVar.f3167a.n(this.f3166b, fragment);
            }
        }
    }

    public void o(FragmentManager.k kVar, boolean z10) {
        this.f3165a.add(new a(kVar, z10));
    }

    public void p(FragmentManager.k kVar) {
        synchronized (this.f3165a) {
            try {
                int size = this.f3165a.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (((a) this.f3165a.get(i10)).f3167a == kVar) {
                        this.f3165a.remove(i10);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
