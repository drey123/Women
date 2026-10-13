package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: FragmentStore.java */
/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<Fragment> f14204a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<String, L> f14205b = new HashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap<String, Bundle> f14206c = new HashMap<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I f14207d;

    public final void a(@NonNull Fragment fragment) {
        if (this.f14204a.contains(fragment)) {
            throw new IllegalStateException("Fragment already added: " + fragment);
        }
        synchronized (this.f14204a) {
            this.f14204a.add(fragment);
        }
        fragment.mAdded = true;
    }

    public final Fragment b(@NonNull String str) {
        L l10 = this.f14205b.get(str);
        if (l10 != null) {
            return l10.f14200c;
        }
        return null;
    }

    public final Fragment c(@NonNull String str) {
        Fragment fragmentFindFragmentByWho;
        for (L l10 : this.f14205b.values()) {
            if (l10 != null && (fragmentFindFragmentByWho = l10.f14200c.findFragmentByWho(str)) != null) {
                return fragmentFindFragmentByWho;
            }
        }
        return null;
    }

    @NonNull
    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (L l10 : this.f14205b.values()) {
            if (l10 != null) {
                arrayList.add(l10);
            }
        }
        return arrayList;
    }

    @NonNull
    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (L l10 : this.f14205b.values()) {
            if (l10 != null) {
                arrayList.add(l10.f14200c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    @NonNull
    public final List<Fragment> f() {
        ArrayList arrayList;
        if (this.f14204a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f14204a) {
            arrayList = new ArrayList(this.f14204a);
        }
        return arrayList;
    }

    public final void g(@NonNull L l10) {
        Fragment fragment = l10.f14200c;
        String str = fragment.mWho;
        HashMap<String, L> map = this.f14205b;
        if (map.get(str) != null) {
            return;
        }
        map.put(fragment.mWho, l10);
        if (fragment.mRetainInstanceChangedWhileDetached) {
            if (fragment.mRetainInstance) {
                this.f14207d.a(fragment);
            } else {
                this.f14207d.f(fragment);
            }
            fragment.mRetainInstanceChangedWhileDetached = false;
        }
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + fragment);
        }
    }

    public final void h(@NonNull L l10) {
        Fragment fragment = l10.f14200c;
        if (fragment.mRetainInstance) {
            this.f14207d.f(fragment);
        }
        HashMap<String, L> map = this.f14205b;
        if (map.get(fragment.mWho) == l10 && map.put(fragment.mWho, null) != null && FragmentManager.M(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + fragment);
        }
    }

    public final Bundle i(Bundle bundle, @NonNull String str) {
        HashMap<String, Bundle> map = this.f14206c;
        return bundle != null ? map.put(str, bundle) : map.remove(str);
    }
}
