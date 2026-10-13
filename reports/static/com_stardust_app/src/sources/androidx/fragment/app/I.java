package androidx.fragment.app;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: FragmentManagerViewModel.java */
/* JADX INFO: loaded from: classes.dex */
public final class I extends androidx.p021lifecycle.W {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f14191k = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14195e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap<String, Fragment> f14192a = new HashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap<String, I> f14193c = new HashMap<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap<String, a0> f14194d = new HashMap<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14196i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14197j = false;

    /* JADX INFO: compiled from: FragmentManagerViewModel.java */
    public class a implements Z.b {
        @Override // androidx.lifecycle.Z.b
        @NonNull
        public final <T extends androidx.p021lifecycle.W> T create(@NonNull Class<T> cls) {
            return new I(true);
        }
    }

    public I(boolean z10) {
        this.f14195e = z10;
    }

    public final void a(@NonNull Fragment fragment) {
        if (this.f14197j) {
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        HashMap<String, Fragment> map = this.f14192a;
        if (map.containsKey(fragment.mWho)) {
            return;
        }
        map.put(fragment.mWho, fragment);
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + fragment);
        }
    }

    public final void b(@NonNull Fragment fragment, boolean z10) {
        if (FragmentManager.M(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        d(fragment.mWho, z10);
    }

    public final void c(@NonNull String str, boolean z10) {
        if (FragmentManager.M(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        d(str, z10);
    }

    public final void d(@NonNull String str, boolean z10) {
        HashMap<String, I> map = this.f14193c;
        I i10 = map.get(str);
        if (i10 != null) {
            if (z10) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(i10.f14193c.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    i10.c((String) it.next(), true);
                }
            }
            i10.onCleared();
            map.remove(str);
        }
        HashMap<String, a0> map2 = this.f14194d;
        a0 a0Var = map2.get(str);
        if (a0Var != null) {
            a0Var.a();
            map2.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && I.class == obj.getClass()) {
            I i10 = (I) obj;
            if (this.f14192a.equals(i10.f14192a) && this.f14193c.equals(i10.f14193c) && this.f14194d.equals(i10.f14194d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(@NonNull Fragment fragment) {
        if (this.f14197j) {
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f14192a.remove(fragment.mWho) == null || !FragmentManager.M(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    public final int hashCode() {
        return this.f14194d.hashCode() + ((this.f14193c.hashCode() + (this.f14192a.hashCode() * 31)) * 31);
    }

    @Override // androidx.p021lifecycle.W
    public final void onCleared() {
        if (FragmentManager.M(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f14196i = true;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator<Fragment> it = this.f14192a.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator<String> it2 = this.f14193c.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append(it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator<String> it3 = this.f14194d.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append(it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
