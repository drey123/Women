package androidx.fragment.app;

import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class FragmentManagerViewModel extends ViewModel {
    public static final ViewModelProvider.Factory h = new ViewModelProvider.Factory() { // from class: androidx.fragment.app.FragmentManagerViewModel.1
        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public ViewModel create(Class cls) {
            return new FragmentManagerViewModel(true);
        }
    };
    public final boolean d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f5508a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;

    public FragmentManagerViewModel(boolean z) {
        this.d = z;
    }

    public static FragmentManagerViewModel I(ViewModelStore viewModelStore) {
        return (FragmentManagerViewModel) new ViewModelProvider(viewModelStore, h).a(FragmentManagerViewModel.class);
    }

    public void C(Fragment fragment) {
        if (this.g) {
            FragmentManager.Q0(2);
            return;
        }
        if (this.f5508a.containsKey(fragment.f)) {
            return;
        }
        this.f5508a.put(fragment.f, fragment);
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Updating retained Fragments: Added ");
            sb.append(fragment);
        }
    }

    public void D(Fragment fragment) {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing non-config state for ");
            sb.append(fragment);
        }
        F(fragment.f);
    }

    public void E(String str) {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing non-config state for saved state of Fragment ");
            sb.append(str);
        }
        F(str);
    }

    public final void F(String str) {
        FragmentManagerViewModel fragmentManagerViewModel = (FragmentManagerViewModel) this.b.get(str);
        if (fragmentManagerViewModel != null) {
            fragmentManagerViewModel.onCleared();
            this.b.remove(str);
        }
        ViewModelStore viewModelStore = (ViewModelStore) this.c.get(str);
        if (viewModelStore != null) {
            viewModelStore.a();
            this.c.remove(str);
        }
    }

    public Fragment G(String str) {
        return (Fragment) this.f5508a.get(str);
    }

    public FragmentManagerViewModel H(Fragment fragment) {
        FragmentManagerViewModel fragmentManagerViewModel = (FragmentManagerViewModel) this.b.get(fragment.f);
        if (fragmentManagerViewModel != null) {
            return fragmentManagerViewModel;
        }
        FragmentManagerViewModel fragmentManagerViewModel2 = new FragmentManagerViewModel(this.d);
        this.b.put(fragment.f, fragmentManagerViewModel2);
        return fragmentManagerViewModel2;
    }

    public Collection J() {
        return new ArrayList(this.f5508a.values());
    }

    public ViewModelStore K(Fragment fragment) {
        ViewModelStore viewModelStore = (ViewModelStore) this.c.get(fragment.f);
        if (viewModelStore != null) {
            return viewModelStore;
        }
        ViewModelStore viewModelStore2 = new ViewModelStore();
        this.c.put(fragment.f, viewModelStore2);
        return viewModelStore2;
    }

    public boolean L() {
        return this.e;
    }

    public void N(Fragment fragment) {
        if (this.g) {
            FragmentManager.Q0(2);
        } else {
            if (this.f5508a.remove(fragment.f) == null || !FragmentManager.Q0(2)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Updating retained Fragments: Removed ");
            sb.append(fragment);
        }
    }

    public void O(boolean z) {
        this.g = z;
    }

    public boolean Q(Fragment fragment) {
        if (this.f5508a.containsKey(fragment.f)) {
            return this.d ? this.e : !this.f;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || FragmentManagerViewModel.class != obj.getClass()) {
            return false;
        }
        FragmentManagerViewModel fragmentManagerViewModel = (FragmentManagerViewModel) obj;
        return this.f5508a.equals(fragmentManagerViewModel.f5508a) && this.b.equals(fragmentManagerViewModel.b) && this.c.equals(fragmentManagerViewModel.c);
    }

    public int hashCode() {
        return (((this.f5508a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    @Override // androidx.p004lifecycle.ViewModel
    public void onCleared() {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onCleared called for ");
            sb.append(this);
        }
        this.e = true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f5508a.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.b.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.c.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
