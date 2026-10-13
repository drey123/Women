package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.Lifecycle;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class a extends a0 implements FragmentManager.l {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    final FragmentManager f3028t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    boolean f3029u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    int f3030v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    boolean f3031w;

    a(FragmentManager fragmentManager) {
        super(fragmentManager.s0(), fragmentManager.u0() != null ? fragmentManager.u0().f().getClassLoader() : null);
        this.f3030v = -1;
        this.f3031w = false;
        this.f3028t = fragmentManager;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b6  */
    Fragment A(ArrayList arrayList, Fragment fragment) {
        Fragment fragment2 = fragment;
        int i10 = 0;
        while (i10 < this.f3034c.size()) {
            a0.a aVar = (a0.a) this.f3034c.get(i10);
            int i11 = aVar.f3051a;
            if (i11 == 1) {
                arrayList.add(aVar.f3052b);
            } else if (i11 == 2) {
                Fragment fragment3 = aVar.f3052b;
                int i12 = fragment3.mContainerId;
                boolean z10 = false;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    Fragment fragment4 = (Fragment) arrayList.get(size);
                    if (fragment4.mContainerId == i12) {
                        if (fragment4 == fragment3) {
                            z10 = true;
                        } else {
                            if (fragment4 == fragment2) {
                                this.f3034c.add(i10, new a0.a(9, fragment4, true));
                                i10++;
                                fragment2 = null;
                            }
                            a0.a aVar2 = new a0.a(3, fragment4, true);
                            aVar2.f3054d = aVar.f3054d;
                            aVar2.f3056f = aVar.f3056f;
                            aVar2.f3055e = aVar.f3055e;
                            aVar2.f3057g = aVar.f3057g;
                            this.f3034c.add(i10, aVar2);
                            arrayList.remove(fragment4);
                            i10++;
                        }
                    }
                }
                if (z10) {
                    this.f3034c.remove(i10);
                    i10--;
                } else {
                    aVar.f3051a = 1;
                    aVar.f3053c = true;
                    arrayList.add(fragment3);
                }
            } else if (i11 == 3 || i11 == 6) {
                arrayList.remove(aVar.f3052b);
                Fragment fragment5 = aVar.f3052b;
                if (fragment5 == fragment2) {
                    this.f3034c.add(i10, new a0.a(9, fragment5));
                    i10++;
                    fragment2 = null;
                }
            } else if (i11 == 7) {
                arrayList.add(aVar.f3052b);
            } else if (i11 == 8) {
                this.f3034c.add(i10, new a0.a(9, fragment2, true));
                aVar.f3053c = true;
                i10++;
                fragment2 = aVar.f3052b;
            }
            i10++;
        }
        return fragment2;
    }

    public String B() {
        return this.f3042k;
    }

    public void C() {
        if (this.f3050s != null) {
            for (int i10 = 0; i10 < this.f3050s.size(); i10++) {
                ((Runnable) this.f3050s.get(i10)).run();
            }
            this.f3050s = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    Fragment D(ArrayList arrayList, Fragment fragment) {
        for (int size = this.f3034c.size() - 1; size >= 0; size--) {
            a0.a aVar = (a0.a) this.f3034c.get(size);
            int i10 = aVar.f3051a;
            if (i10 == 1) {
                arrayList.remove(aVar.f3052b);
            } else if (i10 != 3) {
                switch (i10) {
                    case 6:
                        arrayList.add(aVar.f3052b);
                        break;
                    case 7:
                        arrayList.remove(aVar.f3052b);
                        break;
                    case 8:
                        fragment = null;
                        break;
                    case 9:
                        fragment = aVar.f3052b;
                        break;
                    case 10:
                        aVar.f3059i = aVar.f3058h;
                        break;
                }
            } else {
                arrayList.add(aVar.f3052b);
            }
        }
        return fragment;
    }

    @Override // androidx.fragment.app.FragmentManager.l
    public boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f3040i) {
            return true;
        }
        this.f3028t.g(this);
        return true;
    }

    @Override // androidx.fragment.app.a0
    public int h() {
        return v(false);
    }

    @Override // androidx.fragment.app.a0
    public int i() {
        return v(true);
    }

    @Override // androidx.fragment.app.a0
    public void j() {
        l();
        this.f3028t.a0(this, false);
    }

    @Override // androidx.fragment.app.a0
    public void k() {
        l();
        this.f3028t.a0(this, true);
    }

    @Override // androidx.fragment.app.a0
    void m(int i10, Fragment fragment, String str, int i11) {
        super.m(i10, fragment, str, i11);
        fragment.mFragmentManager = this.f3028t;
    }

    @Override // androidx.fragment.app.a0
    public a0 n(Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.f3028t) {
            return super.n(fragment);
        }
        throw new IllegalStateException("Cannot hide Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    @Override // androidx.fragment.app.a0
    public a0 o(Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.f3028t) {
            return super.o(fragment);
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    @Override // androidx.fragment.app.a0
    public a0 r(Fragment fragment, Lifecycle.State state) {
        if (fragment.mFragmentManager != this.f3028t) {
            throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + this.f3028t);
        }
        if (state == Lifecycle.State.INITIALIZED && fragment.mState > -1) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + state + " after the Fragment has been created");
        }
        if (state != Lifecycle.State.DESTROYED) {
            return super.r(fragment, state);
        }
        throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + state + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
    }

    @Override // androidx.fragment.app.a0
    public a0 t(Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.f3028t) {
            return super.t(fragment);
        }
        throw new IllegalStateException("Cannot show Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f3030v >= 0) {
            sb2.append(" #");
            sb2.append(this.f3030v);
        }
        if (this.f3042k != null) {
            sb2.append(" ");
            sb2.append(this.f3042k);
        }
        sb2.append("}");
        return sb2.toString();
    }

    void u(int i10) {
        if (this.f3040i) {
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            int size = this.f3034c.size();
            for (int i11 = 0; i11 < size; i11++) {
                a0.a aVar = (a0.a) this.f3034c.get(i11);
                Fragment fragment = aVar.f3052b;
                if (fragment != null) {
                    fragment.mBackStackNesting += i10;
                    if (FragmentManager.H0(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f3052b + " to " + aVar.f3052b.mBackStackNesting);
                    }
                }
            }
        }
    }

    int v(boolean z10) {
        if (this.f3029u) {
            throw new IllegalStateException("commit already called");
        }
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new f0("FragmentManager"));
            w("  ", printWriter);
            printWriter.close();
        }
        this.f3029u = true;
        if (this.f3040i) {
            this.f3030v = this.f3028t.k();
        } else {
            this.f3030v = -1;
        }
        this.f3028t.X(this, z10);
        return this.f3030v;
    }

    public void w(String str, PrintWriter printWriter) {
        x(str, printWriter, true);
    }

    public void x(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f3042k);
            printWriter.print(" mIndex=");
            printWriter.print(this.f3030v);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f3029u);
            if (this.f3039h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f3039h));
            }
            if (this.f3035d != 0 || this.f3036e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f3035d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f3036e));
            }
            if (this.f3037f != 0 || this.f3038g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f3037f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f3038g));
            }
            if (this.f3043l != 0 || this.f3044m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f3043l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f3044m);
            }
            if (this.f3045n != 0 || this.f3046o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f3045n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f3046o);
            }
        }
        if (this.f3034c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f3034c.size();
        for (int i10 = 0; i10 < size; i10++) {
            a0.a aVar = (a0.a) this.f3034c.get(i10);
            switch (aVar.f3051a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.f3051a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f3052b);
            if (z10) {
                if (aVar.f3054d != 0 || aVar.f3055e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f3054d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f3055e));
                }
                if (aVar.f3056f != 0 || aVar.f3057g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f3056f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f3057g));
                }
            }
        }
    }

    void y() {
        int size = this.f3034c.size();
        for (int i10 = 0; i10 < size; i10++) {
            a0.a aVar = (a0.a) this.f3034c.get(i10);
            Fragment fragment = aVar.f3052b;
            if (fragment != null) {
                fragment.mBeingSaved = this.f3031w;
                fragment.setPopDirection(false);
                fragment.setNextTransition(this.f3039h);
                fragment.setSharedElementNames(this.f3047p, this.f3048q);
            }
            switch (aVar.f3051a) {
                case 1:
                    fragment.setAnimations(aVar.f3054d, aVar.f3055e, aVar.f3056f, aVar.f3057g);
                    this.f3028t.m1(fragment, false);
                    this.f3028t.h(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f3051a);
                case 3:
                    fragment.setAnimations(aVar.f3054d, aVar.f3055e, aVar.f3056f, aVar.f3057g);
                    this.f3028t.d1(fragment);
                    break;
                case 4:
                    fragment.setAnimations(aVar.f3054d, aVar.f3055e, aVar.f3056f, aVar.f3057g);
                    this.f3028t.E0(fragment);
                    break;
                case 5:
                    fragment.setAnimations(aVar.f3054d, aVar.f3055e, aVar.f3056f, aVar.f3057g);
                    this.f3028t.m1(fragment, false);
                    this.f3028t.q1(fragment);
                    break;
                case 6:
                    fragment.setAnimations(aVar.f3054d, aVar.f3055e, aVar.f3056f, aVar.f3057g);
                    this.f3028t.v(fragment);
                    break;
                case 7:
                    fragment.setAnimations(aVar.f3054d, aVar.f3055e, aVar.f3056f, aVar.f3057g);
                    this.f3028t.m1(fragment, false);
                    this.f3028t.m(fragment);
                    break;
                case 8:
                    this.f3028t.o1(fragment);
                    break;
                case 9:
                    this.f3028t.o1(null);
                    break;
                case 10:
                    this.f3028t.n1(fragment, aVar.f3059i);
                    break;
            }
        }
    }

    void z() {
        for (int size = this.f3034c.size() - 1; size >= 0; size--) {
            a0.a aVar = (a0.a) this.f3034c.get(size);
            Fragment fragment = aVar.f3052b;
            if (fragment != null) {
                fragment.mBeingSaved = this.f3031w;
                fragment.setPopDirection(true);
                fragment.setNextTransition(FragmentManager.i1(this.f3039h));
                fragment.setSharedElementNames(this.f3048q, this.f3047p);
            }
            switch (aVar.f3051a) {
                case 1:
                    fragment.setAnimations(aVar.f3054d, aVar.f3055e, aVar.f3056f, aVar.f3057g);
                    this.f3028t.m1(fragment, true);
                    this.f3028t.d1(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f3051a);
                case 3:
                    fragment.setAnimations(aVar.f3054d, aVar.f3055e, aVar.f3056f, aVar.f3057g);
                    this.f3028t.h(fragment);
                    break;
                case 4:
                    fragment.setAnimations(aVar.f3054d, aVar.f3055e, aVar.f3056f, aVar.f3057g);
                    this.f3028t.q1(fragment);
                    break;
                case 5:
                    fragment.setAnimations(aVar.f3054d, aVar.f3055e, aVar.f3056f, aVar.f3057g);
                    this.f3028t.m1(fragment, true);
                    this.f3028t.E0(fragment);
                    break;
                case 6:
                    fragment.setAnimations(aVar.f3054d, aVar.f3055e, aVar.f3056f, aVar.f3057g);
                    this.f3028t.m(fragment);
                    break;
                case 7:
                    fragment.setAnimations(aVar.f3054d, aVar.f3055e, aVar.f3056f, aVar.f3057g);
                    this.f3028t.m1(fragment, true);
                    this.f3028t.v(fragment);
                    break;
                case 8:
                    this.f3028t.o1(null);
                    break;
                case 9:
                    this.f3028t.o1(fragment);
                    break;
                case 10:
                    this.f3028t.n1(fragment, aVar.f3058h);
                    break;
            }
        }
    }
}
