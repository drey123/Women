package androidx.fragment.app;

import android.util.Log;
import defpackage.h34;
import defpackage.txa;
import defpackage.yxa;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends txa {
    public static final h34 g = new h34(0);
    public final boolean d;
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public boolean e = false;
    public boolean f = false;

    public z(boolean z) {
        this.d = z;
    }

    public final void a(Fragment fragment) {
        if (this.f) {
            if (y.M(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        String str = fragment.mWho;
        HashMap map = this.a;
        if (map.containsKey(str)) {
            return;
        }
        map.put(fragment.mWho, fragment);
        if (y.M(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + fragment);
        }
    }

    public final void b(Fragment fragment, boolean z) {
        if (y.M(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        d(fragment.mWho, z);
    }

    public final void c(String str, boolean z) {
        if (y.M(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        d(str, z);
    }

    public final void d(String str, boolean z) {
        HashMap map = this.b;
        z zVar = (z) map.get(str);
        if (zVar != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(zVar.b.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    zVar.c((String) it.next(), true);
                }
            }
            zVar.onCleared();
            map.remove(str);
        }
        HashMap map2 = this.c;
        yxa yxaVar = (yxa) map2.get(str);
        if (yxaVar != null) {
            yxaVar.a();
            map2.remove(str);
        }
    }

    public final void e(Fragment fragment) {
        if (this.f) {
            if (y.M(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.a.remove(fragment.mWho) == null || !y.M(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z.class == obj.getClass()) {
            z zVar = (z) obj;
            if (this.a.equals(zVar.a) && this.b.equals(zVar.b) && this.c.equals(zVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.txa
    public final void onCleared() {
        if (y.M(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.e = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.a.values().iterator();
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
