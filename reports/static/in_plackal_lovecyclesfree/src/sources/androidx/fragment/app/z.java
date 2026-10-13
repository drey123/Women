package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.amazonaws.services.s3.internal.Constants;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f3203a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashMap f3204b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HashMap f3205c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private v f3206d;

    z() {
    }

    void A(v vVar) {
        this.f3206d = vVar;
    }

    FragmentState B(String str, FragmentState fragmentState) {
        return fragmentState != null ? (FragmentState) this.f3205c.put(str, fragmentState) : (FragmentState) this.f3205c.remove(str);
    }

    void a(Fragment fragment) {
        if (this.f3203a.contains(fragment)) {
            throw new IllegalStateException("Fragment already added: " + fragment);
        }
        synchronized (this.f3203a) {
            this.f3203a.add(fragment);
        }
        fragment.mAdded = true;
    }

    void b() {
        this.f3204b.values().removeAll(Collections.singleton(null));
    }

    boolean c(String str) {
        return this.f3204b.get(str) != null;
    }

    void d(int i10) {
        for (x xVar : this.f3204b.values()) {
            if (xVar != null) {
                xVar.u(i10);
            }
        }
    }

    void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2 = str + "    ";
        if (!this.f3204b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (x xVar : this.f3204b.values()) {
                printWriter.print(str);
                if (xVar != null) {
                    Fragment fragmentK = xVar.k();
                    printWriter.println(fragmentK);
                    fragmentK.dump(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println(Constants.NULL_VERSION_ID);
                }
            }
        }
        int size = this.f3203a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size; i10++) {
                Fragment fragment = (Fragment) this.f3203a.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
    }

    Fragment f(String str) {
        x xVar = (x) this.f3204b.get(str);
        if (xVar != null) {
            return xVar.k();
        }
        return null;
    }

    Fragment g(int i10) {
        for (int size = this.f3203a.size() - 1; size >= 0; size--) {
            Fragment fragment = (Fragment) this.f3203a.get(size);
            if (fragment != null && fragment.mFragmentId == i10) {
                return fragment;
            }
        }
        for (x xVar : this.f3204b.values()) {
            if (xVar != null) {
                Fragment fragmentK = xVar.k();
                if (fragmentK.mFragmentId == i10) {
                    return fragmentK;
                }
            }
        }
        return null;
    }

    Fragment h(String str) {
        if (str != null) {
            for (int size = this.f3203a.size() - 1; size >= 0; size--) {
                Fragment fragment = (Fragment) this.f3203a.get(size);
                if (fragment != null && str.equals(fragment.mTag)) {
                    return fragment;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (x xVar : this.f3204b.values()) {
            if (xVar != null) {
                Fragment fragmentK = xVar.k();
                if (str.equals(fragmentK.mTag)) {
                    return fragmentK;
                }
            }
        }
        return null;
    }

    Fragment i(String str) {
        Fragment fragmentFindFragmentByWho;
        for (x xVar : this.f3204b.values()) {
            if (xVar != null && (fragmentFindFragmentByWho = xVar.k().findFragmentByWho(str)) != null) {
                return fragmentFindFragmentByWho;
            }
        }
        return null;
    }

    int j(Fragment fragment) {
        View view;
        View view2;
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup == null) {
            return -1;
        }
        int iIndexOf = this.f3203a.indexOf(fragment);
        for (int i10 = iIndexOf - 1; i10 >= 0; i10--) {
            Fragment fragment2 = (Fragment) this.f3203a.get(i10);
            if (fragment2.mContainer == viewGroup && (view2 = fragment2.mView) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            iIndexOf++;
            if (iIndexOf >= this.f3203a.size()) {
                return -1;
            }
            Fragment fragment3 = (Fragment) this.f3203a.get(iIndexOf);
            if (fragment3.mContainer == viewGroup && (view = fragment3.mView) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    List k() {
        ArrayList arrayList = new ArrayList();
        for (x xVar : this.f3204b.values()) {
            if (xVar != null) {
                arrayList.add(xVar);
            }
        }
        return arrayList;
    }

    List l() {
        ArrayList arrayList = new ArrayList();
        for (x xVar : this.f3204b.values()) {
            if (xVar != null) {
                arrayList.add(xVar.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    ArrayList m() {
        return new ArrayList(this.f3205c.values());
    }

    x n(String str) {
        return (x) this.f3204b.get(str);
    }

    List o() {
        ArrayList arrayList;
        if (this.f3203a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f3203a) {
            arrayList = new ArrayList(this.f3203a);
        }
        return arrayList;
    }

    v p() {
        return this.f3206d;
    }

    FragmentState q(String str) {
        return (FragmentState) this.f3205c.get(str);
    }

    void r(x xVar) {
        Fragment fragmentK = xVar.k();
        if (c(fragmentK.mWho)) {
            return;
        }
        this.f3204b.put(fragmentK.mWho, xVar);
        if (fragmentK.mRetainInstanceChangedWhileDetached) {
            if (fragmentK.mRetainInstance) {
                this.f3206d.f(fragmentK);
            } else {
                this.f3206d.p(fragmentK);
            }
            fragmentK.mRetainInstanceChangedWhileDetached = false;
        }
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + fragmentK);
        }
    }

    void s(x xVar) {
        Fragment fragmentK = xVar.k();
        if (fragmentK.mRetainInstance) {
            this.f3206d.p(fragmentK);
        }
        if (((x) this.f3204b.put(fragmentK.mWho, null)) != null && FragmentManager.H0(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + fragmentK);
        }
    }

    void t() {
        ArrayList arrayList = this.f3203a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            x xVar = (x) this.f3204b.get(((Fragment) obj).mWho);
            if (xVar != null) {
                xVar.m();
            }
        }
        for (x xVar2 : this.f3204b.values()) {
            if (xVar2 != null) {
                xVar2.m();
                Fragment fragmentK = xVar2.k();
                if (fragmentK.mRemoving && !fragmentK.isInBackStack()) {
                    if (fragmentK.mBeingSaved && !this.f3205c.containsKey(fragmentK.mWho)) {
                        xVar2.s();
                    }
                    s(xVar2);
                }
            }
        }
    }

    void u(Fragment fragment) {
        synchronized (this.f3203a) {
            this.f3203a.remove(fragment);
        }
        fragment.mAdded = false;
    }

    void v() {
        this.f3204b.clear();
    }

    void w(List list) {
        this.f3203a.clear();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Fragment fragmentF = f(str);
                if (fragmentF == null) {
                    throw new IllegalStateException("No instantiated fragment for (" + str + ")");
                }
                if (FragmentManager.H0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + fragmentF);
                }
                a(fragmentF);
            }
        }
    }

    void x(ArrayList arrayList) {
        this.f3205c.clear();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            FragmentState fragmentState = (FragmentState) obj;
            this.f3205c.put(fragmentState.f2996c, fragmentState);
        }
    }

    ArrayList y() {
        ArrayList arrayList = new ArrayList(this.f3204b.size());
        for (x xVar : this.f3204b.values()) {
            if (xVar != null) {
                Fragment fragmentK = xVar.k();
                xVar.s();
                arrayList.add(fragmentK.mWho);
                if (FragmentManager.H0(2)) {
                    Log.v("FragmentManager", "Saved state of " + fragmentK + ": " + fragmentK.mSavedFragmentState);
                }
            }
        }
        return arrayList;
    }

    ArrayList z() {
        synchronized (this.f3203a) {
            try {
                if (this.f3203a.isEmpty()) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(this.f3203a.size());
                ArrayList arrayList2 = this.f3203a;
                int size = arrayList2.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList2.get(i10);
                    i10++;
                    Fragment fragment = (Fragment) obj;
                    arrayList.add(fragment.mWho);
                    if (FragmentManager.H0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding fragment (" + fragment.mWho + "): " + fragment);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
