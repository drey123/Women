package androidx.fragment.app;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
class FragmentStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5513a = new ArrayList();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public FragmentManagerViewModel d;

    public void A(FragmentManagerViewModel fragmentManagerViewModel) {
        this.d = fragmentManagerViewModel;
    }

    public Bundle B(String str, Bundle bundle) {
        return bundle != null ? (Bundle) this.c.put(str, bundle) : (Bundle) this.c.remove(str);
    }

    public void a(Fragment fragment) {
        if (this.f5513a.contains(fragment)) {
            throw new IllegalStateException("Fragment already added: " + fragment);
        }
        synchronized (this.f5513a) {
            this.f5513a.add(fragment);
        }
        fragment.l = true;
    }

    public void b() {
        this.b.values().removeAll(Collections.singleton(null));
    }

    public boolean c(String str) {
        return this.b.get(str) != null;
    }

    public void d(int i) {
        for (FragmentStateManager fragmentStateManager : this.b.values()) {
            if (fragmentStateManager != null) {
                fragmentStateManager.t(i);
            }
        }
    }

    public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2 = str + "    ";
        if (!this.b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (FragmentStateManager fragmentStateManager : this.b.values()) {
                printWriter.print(str);
                if (fragmentStateManager != null) {
                    Fragment fragmentK = fragmentStateManager.k();
                    printWriter.println(fragmentK);
                    fragmentK.e1(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.f5513a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size; i++) {
                Fragment fragment = (Fragment) this.f5513a.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
    }

    public Fragment f(String str) {
        FragmentStateManager fragmentStateManager = (FragmentStateManager) this.b.get(str);
        if (fragmentStateManager != null) {
            return fragmentStateManager.k();
        }
        return null;
    }

    public Fragment g(int i) {
        for (int size = this.f5513a.size() - 1; size >= 0; size--) {
            Fragment fragment = (Fragment) this.f5513a.get(size);
            if (fragment != null && fragment.x == i) {
                return fragment;
            }
        }
        for (FragmentStateManager fragmentStateManager : this.b.values()) {
            if (fragmentStateManager != null) {
                Fragment fragmentK = fragmentStateManager.k();
                if (fragmentK.x == i) {
                    return fragmentK;
                }
            }
        }
        return null;
    }

    public Fragment h(String str) {
        if (str != null) {
            for (int size = this.f5513a.size() - 1; size >= 0; size--) {
                Fragment fragment = (Fragment) this.f5513a.get(size);
                if (fragment != null && str.equals(fragment.z)) {
                    return fragment;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (FragmentStateManager fragmentStateManager : this.b.values()) {
            if (fragmentStateManager != null) {
                Fragment fragmentK = fragmentStateManager.k();
                if (str.equals(fragmentK.z)) {
                    return fragmentK;
                }
            }
        }
        return null;
    }

    public Fragment i(String str) {
        Fragment fragmentG1;
        for (FragmentStateManager fragmentStateManager : this.b.values()) {
            if (fragmentStateManager != null && (fragmentG1 = fragmentStateManager.k().g1(str)) != null) {
                return fragmentG1;
            }
        }
        return null;
    }

    public int j(Fragment fragment) {
        View view;
        View view2;
        ViewGroup viewGroup = fragment.K;
        if (viewGroup == null) {
            return -1;
        }
        int iIndexOf = this.f5513a.indexOf(fragment);
        for (int i = iIndexOf - 1; i >= 0; i--) {
            Fragment fragment2 = (Fragment) this.f5513a.get(i);
            if (fragment2.K == viewGroup && (view2 = fragment2.L) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            iIndexOf++;
            if (iIndexOf >= this.f5513a.size()) {
                return -1;
            }
            Fragment fragment3 = (Fragment) this.f5513a.get(iIndexOf);
            if (fragment3.K == viewGroup && (view = fragment3.L) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    public List k() {
        ArrayList arrayList = new ArrayList();
        for (FragmentStateManager fragmentStateManager : this.b.values()) {
            if (fragmentStateManager != null) {
                arrayList.add(fragmentStateManager);
            }
        }
        return arrayList;
    }

    public List l() {
        ArrayList arrayList = new ArrayList();
        for (FragmentStateManager fragmentStateManager : this.b.values()) {
            if (fragmentStateManager != null) {
                arrayList.add(fragmentStateManager.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public HashMap m() {
        return this.c;
    }

    public FragmentStateManager n(String str) {
        return (FragmentStateManager) this.b.get(str);
    }

    public List o() {
        ArrayList arrayList;
        if (this.f5513a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f5513a) {
            arrayList = new ArrayList(this.f5513a);
        }
        return arrayList;
    }

    public FragmentManagerViewModel p() {
        return this.d;
    }

    public Bundle q(String str) {
        return (Bundle) this.c.get(str);
    }

    public void r(FragmentStateManager fragmentStateManager) {
        Fragment fragmentK = fragmentStateManager.k();
        if (c(fragmentK.f)) {
            return;
        }
        this.b.put(fragmentK.f, fragmentStateManager);
        if (fragmentK.E) {
            if (fragmentK.D) {
                this.d.C(fragmentK);
            } else {
                this.d.N(fragmentK);
            }
            fragmentK.E = false;
        }
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Added fragment to active set ");
            sb.append(fragmentK);
        }
    }

    public void s(FragmentStateManager fragmentStateManager) {
        Fragment fragmentK = fragmentStateManager.k();
        if (fragmentK.D) {
            this.d.N(fragmentK);
        }
        if (this.b.get(fragmentK.f) == fragmentStateManager && ((FragmentStateManager) this.b.put(fragmentK.f, null)) != null && FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Removed fragment from active set ");
            sb.append(fragmentK);
        }
    }

    public void t() {
        Iterator it = this.f5513a.iterator();
        while (it.hasNext()) {
            FragmentStateManager fragmentStateManager = (FragmentStateManager) this.b.get(((Fragment) it.next()).f);
            if (fragmentStateManager != null) {
                fragmentStateManager.m();
            }
        }
        for (FragmentStateManager fragmentStateManager2 : this.b.values()) {
            if (fragmentStateManager2 != null) {
                fragmentStateManager2.m();
                Fragment fragmentK = fragmentStateManager2.k();
                if (fragmentK.m && !fragmentK.g2()) {
                    if (fragmentK.n && !this.c.containsKey(fragmentK.f)) {
                        B(fragmentK.f, fragmentStateManager2.r());
                    }
                    s(fragmentStateManager2);
                }
            }
        }
    }

    public void u(Fragment fragment) {
        synchronized (this.f5513a) {
            this.f5513a.remove(fragment);
        }
        fragment.l = false;
    }

    public void v() {
        this.b.clear();
    }

    public void w(List list) {
        this.f5513a.clear();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Fragment fragmentF = f(str);
                if (fragmentF == null) {
                    throw new IllegalStateException("No instantiated fragment for (" + str + ")");
                }
                if (FragmentManager.Q0(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("restoreSaveState: added (");
                    sb.append(str);
                    sb.append("): ");
                    sb.append(fragmentF);
                }
                a(fragmentF);
            }
        }
    }

    public void x(HashMap map) {
        this.c.clear();
        this.c.putAll(map);
    }

    public ArrayList y() {
        ArrayList arrayList = new ArrayList(this.b.size());
        for (FragmentStateManager fragmentStateManager : this.b.values()) {
            if (fragmentStateManager != null) {
                Fragment fragmentK = fragmentStateManager.k();
                B(fragmentK.f, fragmentStateManager.r());
                arrayList.add(fragmentK.f);
                if (FragmentManager.Q0(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Saved state of ");
                    sb.append(fragmentK);
                    sb.append(": ");
                    sb.append(fragmentK.b);
                }
            }
        }
        return arrayList;
    }

    public ArrayList z() {
        synchronized (this.f5513a) {
            try {
                if (this.f5513a.isEmpty()) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(this.f5513a.size());
                for (Fragment fragment : this.f5513a) {
                    arrayList.add(fragment.f);
                    if (FragmentManager.Q0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("saveAllState: adding fragment (");
                        sb.append(fragment.f);
                        sb.append("): ");
                        sb.append(fragment);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
