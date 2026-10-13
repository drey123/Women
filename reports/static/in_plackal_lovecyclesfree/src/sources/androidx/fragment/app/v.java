package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.t0;
import androidx.lifecycle.u0;
import androidx.lifecycle.v0;
import androidx.lifecycle.w0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class v extends t0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final u0.c f3180i = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f3184e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashMap f3181b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HashMap f3182c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final HashMap f3183d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f3185f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f3186g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f3187h = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements u0.c {
        a() {
        }

        @Override // androidx.lifecycle.u0.c
        public /* synthetic */ t0 a(Class cls, w0.a aVar) {
            return v0.b(this, cls, aVar);
        }

        @Override // androidx.lifecycle.u0.c
        public t0 b(Class cls) {
            return new v(true);
        }

        @Override // androidx.lifecycle.u0.c
        public /* synthetic */ t0 c(jd.b bVar, w0.a aVar) {
            return v0.c(this, bVar, aVar);
        }
    }

    v(boolean z10) {
        this.f3184e = z10;
    }

    private void i(String str) {
        v vVar = (v) this.f3182c.get(str);
        if (vVar != null) {
            vVar.e();
            this.f3182c.remove(str);
        }
        w0 w0Var = (w0) this.f3183d.get(str);
        if (w0Var != null) {
            w0Var.a();
            this.f3183d.remove(str);
        }
    }

    static v l(w0 w0Var) {
        return (v) new u0(w0Var, f3180i).a(v.class);
    }

    @Override // androidx.lifecycle.t0
    protected void e() {
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f3185f = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v.class == obj.getClass()) {
            v vVar = (v) obj;
            if (this.f3181b.equals(vVar.f3181b) && this.f3182c.equals(vVar.f3182c) && this.f3183d.equals(vVar.f3183d)) {
                return true;
            }
        }
        return false;
    }

    void f(Fragment fragment) {
        if (this.f3187h) {
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f3181b.containsKey(fragment.mWho)) {
                return;
            }
            this.f3181b.put(fragment.mWho, fragment);
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Updating retained Fragments: Added " + fragment);
            }
        }
    }

    void g(Fragment fragment) {
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        i(fragment.mWho);
    }

    void h(String str) {
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        i(str);
    }

    public int hashCode() {
        return (((this.f3181b.hashCode() * 31) + this.f3182c.hashCode()) * 31) + this.f3183d.hashCode();
    }

    Fragment j(String str) {
        return (Fragment) this.f3181b.get(str);
    }

    v k(Fragment fragment) {
        v vVar = (v) this.f3182c.get(fragment.mWho);
        if (vVar != null) {
            return vVar;
        }
        v vVar2 = new v(this.f3184e);
        this.f3182c.put(fragment.mWho, vVar2);
        return vVar2;
    }

    Collection m() {
        return new ArrayList(this.f3181b.values());
    }

    w0 n(Fragment fragment) {
        w0 w0Var = (w0) this.f3183d.get(fragment.mWho);
        if (w0Var != null) {
            return w0Var;
        }
        w0 w0Var2 = new w0();
        this.f3183d.put(fragment.mWho, w0Var2);
        return w0Var2;
    }

    boolean o() {
        return this.f3185f;
    }

    void p(Fragment fragment) {
        if (this.f3187h) {
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f3181b.remove(fragment.mWho) == null || !FragmentManager.H0(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    void q(boolean z10) {
        this.f3187h = z10;
    }

    boolean r(Fragment fragment) {
        if (this.f3181b.containsKey(fragment.mWho)) {
            return this.f3184e ? this.f3185f : !this.f3186g;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.f3181b.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.f3182c.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.f3183d.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append((String) it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
