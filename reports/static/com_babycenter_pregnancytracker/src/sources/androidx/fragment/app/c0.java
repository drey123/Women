package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import defpackage.rw3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    public final ArrayList a = new ArrayList();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public z d;

    public final void a(Fragment fragment) {
        if (this.a.contains(fragment)) {
            rw3.t(fragment, "Fragment already added: ");
            return;
        }
        synchronized (this.a) {
            this.a.add(fragment);
        }
        fragment.mAdded = true;
    }

    public final Fragment b(String str) {
        b0 b0Var = (b0) this.b.get(str);
        if (b0Var != null) {
            return b0Var.c;
        }
        return null;
    }

    public final Fragment c(String str) {
        Fragment fragmentFindFragmentByWho;
        for (b0 b0Var : this.b.values()) {
            if (b0Var != null && (fragmentFindFragmentByWho = b0Var.c.findFragmentByWho(str)) != null) {
                return fragmentFindFragmentByWho;
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (b0 b0Var : this.b.values()) {
            if (b0Var != null) {
                arrayList.add(b0Var);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (b0 b0Var : this.b.values()) {
            if (b0Var != null) {
                arrayList.add(b0Var.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    public final void g(b0 b0Var) {
        Fragment fragment = b0Var.c;
        String str = fragment.mWho;
        HashMap map = this.b;
        if (map.get(str) != null) {
            return;
        }
        map.put(fragment.mWho, b0Var);
        if (fragment.mRetainInstanceChangedWhileDetached) {
            boolean z = fragment.mRetainInstance;
            z zVar = this.d;
            if (z) {
                zVar.a(fragment);
            } else {
                zVar.e(fragment);
            }
            fragment.mRetainInstanceChangedWhileDetached = false;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + fragment);
        }
    }

    public final void h(b0 b0Var) {
        Fragment fragment = b0Var.c;
        if (fragment.mRetainInstance) {
            this.d.e(fragment);
        }
        String str = fragment.mWho;
        HashMap map = this.b;
        if (map.get(str) == b0Var && ((b0) map.put(fragment.mWho, null)) != null && y.M(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + fragment);
        }
    }

    public final Bundle i(Bundle bundle, String str) {
        HashMap map = this.c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }
}
