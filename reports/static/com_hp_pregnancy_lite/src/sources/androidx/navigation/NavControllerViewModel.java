package androidx.navigation;

import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
class NavControllerViewModel extends ViewModel {
    public static final ViewModelProvider.Factory b = new ViewModelProvider.Factory() { // from class: androidx.navigation.NavControllerViewModel.1
        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public ViewModel create(Class cls) {
            return new NavControllerViewModel();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6957a = new HashMap();

    public static NavControllerViewModel D(ViewModelStore viewModelStore) {
        return (NavControllerViewModel) new ViewModelProvider(viewModelStore, b).a(NavControllerViewModel.class);
    }

    public void C(UUID uuid) {
        ViewModelStore viewModelStore = (ViewModelStore) this.f6957a.remove(uuid);
        if (viewModelStore != null) {
            viewModelStore.a();
        }
    }

    public ViewModelStore E(UUID uuid) {
        ViewModelStore viewModelStore = (ViewModelStore) this.f6957a.get(uuid);
        if (viewModelStore != null) {
            return viewModelStore;
        }
        ViewModelStore viewModelStore2 = new ViewModelStore();
        this.f6957a.put(uuid, viewModelStore2);
        return viewModelStore2;
    }

    @Override // androidx.p004lifecycle.ViewModel
    public void onCleared() {
        Iterator it = this.f6957a.values().iterator();
        while (it.hasNext()) {
            ((ViewModelStore) it.next()).a();
        }
        this.f6957a.clear();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NavControllerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} ViewModelStores (");
        Iterator it = this.f6957a.keySet().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
