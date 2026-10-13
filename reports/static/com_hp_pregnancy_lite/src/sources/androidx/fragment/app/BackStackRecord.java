package androidx.fragment.app;

import androidx.p004lifecycle.Lifecycle;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
final class BackStackRecord extends FragmentTransaction implements FragmentManager.BackStackEntry, FragmentManager.OpGenerator {
    public final FragmentManager t;
    public boolean u;
    public int v;
    public boolean w;

    public BackStackRecord(FragmentManager fragmentManager) {
        super(fragmentManager.A0(), fragmentManager.D0() != null ? fragmentManager.D0().f().getClassLoader() : null);
        this.v = -1;
        this.w = false;
        this.t = fragmentManager;
    }

    public void A() {
        int size = this.c.size() - 1;
        while (size >= 0) {
            FragmentTransaction.Op op = (FragmentTransaction.Op) this.c.get(size);
            if (op.c) {
                if (op.f5519a == 8) {
                    op.c = false;
                    this.c.remove(size - 1);
                    size--;
                } else {
                    int i = op.b.y;
                    op.f5519a = 2;
                    op.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        FragmentTransaction.Op op2 = (FragmentTransaction.Op) this.c.get(i2);
                        if (op2.c && op2.b.y == i) {
                            this.c.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public int B(boolean z) {
        if (this.u) {
            throw new IllegalStateException("commit already called");
        }
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Commit: ");
            sb.append(this);
            PrintWriter printWriter = new PrintWriter(new LogWriter("FragmentManager"));
            C("  ", printWriter);
            printWriter.close();
        }
        this.u = true;
        if (this.i) {
            this.v = this.t.n();
        } else {
            this.v = -1;
        }
        this.t.c0(this, z);
        return this.v;
    }

    public void C(String str, PrintWriter printWriter) {
        D(str, printWriter, true);
    }

    public void D(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.k);
            printWriter.print(" mIndex=");
            printWriter.print(this.v);
            printWriter.print(" mCommitted=");
            printWriter.println(this.u);
            if (this.h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.h));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.f != 0 || this.g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.g));
            }
            if (this.l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.m);
            }
            if (this.n != 0 || this.o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.o);
            }
        }
        if (this.c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            FragmentTransaction.Op op = (FragmentTransaction.Op) this.c.get(i);
            switch (op.f5519a) {
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
                    str2 = "cmd=" + op.f5519a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(op.b);
            if (z) {
                if (op.d != 0 || op.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(op.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(op.e));
                }
                if (op.f != 0 || op.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(op.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(op.g));
                }
            }
        }
    }

    public void E() {
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            FragmentTransaction.Op op = (FragmentTransaction.Op) this.c.get(i);
            Fragment fragment = op.b;
            if (fragment != null) {
                fragment.n = this.w;
                fragment.N3(false);
                fragment.M3(this.h);
                fragment.Q3(this.p, this.q);
            }
            switch (op.f5519a) {
                case 1:
                    fragment.G3(op.d, op.e, op.f, op.g);
                    this.t.C1(fragment, false);
                    this.t.j(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + op.f5519a);
                case 3:
                    fragment.G3(op.d, op.e, op.f, op.g);
                    this.t.r1(fragment);
                    break;
                case 4:
                    fragment.G3(op.d, op.e, op.f, op.g);
                    this.t.N0(fragment);
                    break;
                case 5:
                    fragment.G3(op.d, op.e, op.f, op.g);
                    this.t.C1(fragment, false);
                    this.t.G1(fragment);
                    break;
                case 6:
                    fragment.G3(op.d, op.e, op.f, op.g);
                    this.t.A(fragment);
                    break;
                case 7:
                    fragment.G3(op.d, op.e, op.f, op.g);
                    this.t.C1(fragment, false);
                    this.t.p(fragment);
                    break;
                case 8:
                    this.t.E1(fragment);
                    break;
                case 9:
                    this.t.E1(null);
                    break;
                case 10:
                    this.t.D1(fragment, op.i);
                    break;
            }
        }
    }

    public void F() {
        for (int size = this.c.size() - 1; size >= 0; size--) {
            FragmentTransaction.Op op = (FragmentTransaction.Op) this.c.get(size);
            Fragment fragment = op.b;
            if (fragment != null) {
                fragment.n = this.w;
                fragment.N3(true);
                fragment.M3(FragmentManager.x1(this.h));
                fragment.Q3(this.q, this.p);
            }
            switch (op.f5519a) {
                case 1:
                    fragment.G3(op.d, op.e, op.f, op.g);
                    this.t.C1(fragment, true);
                    this.t.r1(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + op.f5519a);
                case 3:
                    fragment.G3(op.d, op.e, op.f, op.g);
                    this.t.j(fragment);
                    break;
                case 4:
                    fragment.G3(op.d, op.e, op.f, op.g);
                    this.t.G1(fragment);
                    break;
                case 5:
                    fragment.G3(op.d, op.e, op.f, op.g);
                    this.t.C1(fragment, true);
                    this.t.N0(fragment);
                    break;
                case 6:
                    fragment.G3(op.d, op.e, op.f, op.g);
                    this.t.p(fragment);
                    break;
                case 7:
                    fragment.G3(op.d, op.e, op.f, op.g);
                    this.t.C1(fragment, true);
                    this.t.A(fragment);
                    break;
                case 8:
                    this.t.E1(null);
                    break;
                case 9:
                    this.t.E1(fragment);
                    break;
                case 10:
                    this.t.D1(fragment, op.h);
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b6  */
    public Fragment G(ArrayList arrayList, Fragment fragment) {
        Fragment fragment2 = fragment;
        int i = 0;
        while (i < this.c.size()) {
            FragmentTransaction.Op op = (FragmentTransaction.Op) this.c.get(i);
            int i2 = op.f5519a;
            if (i2 == 1) {
                arrayList.add(op.b);
            } else if (i2 == 2) {
                Fragment fragment3 = op.b;
                int i3 = fragment3.y;
                boolean z = false;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    Fragment fragment4 = (Fragment) arrayList.get(size);
                    if (fragment4.y == i3) {
                        if (fragment4 == fragment3) {
                            z = true;
                        } else {
                            if (fragment4 == fragment2) {
                                this.c.add(i, new FragmentTransaction.Op(9, fragment4, true));
                                i++;
                                fragment2 = null;
                            }
                            FragmentTransaction.Op op2 = new FragmentTransaction.Op(3, fragment4, true);
                            op2.d = op.d;
                            op2.f = op.f;
                            op2.e = op.e;
                            op2.g = op.g;
                            this.c.add(i, op2);
                            arrayList.remove(fragment4);
                            i++;
                        }
                    }
                }
                if (z) {
                    this.c.remove(i);
                    i--;
                } else {
                    op.f5519a = 1;
                    op.c = true;
                    arrayList.add(fragment3);
                }
            } else if (i2 == 3 || i2 == 6) {
                arrayList.remove(op.b);
                Fragment fragment5 = op.b;
                if (fragment5 == fragment2) {
                    this.c.add(i, new FragmentTransaction.Op(9, fragment5));
                    i++;
                    fragment2 = null;
                }
            } else if (i2 == 7) {
                arrayList.add(op.b);
            } else if (i2 == 8) {
                this.c.add(i, new FragmentTransaction.Op(9, fragment2, true));
                op.c = true;
                i++;
                fragment2 = op.b;
            }
            i++;
        }
        return fragment2;
    }

    public void H() {
        if (this.s != null) {
            for (int i = 0; i < this.s.size(); i++) {
                ((Runnable) this.s.get(i)).run();
            }
            this.s = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    public Fragment I(ArrayList arrayList, Fragment fragment) {
        for (int size = this.c.size() - 1; size >= 0; size--) {
            FragmentTransaction.Op op = (FragmentTransaction.Op) this.c.get(size);
            int i = op.f5519a;
            if (i == 1) {
                arrayList.remove(op.b);
            } else if (i != 3) {
                switch (i) {
                    case 6:
                        arrayList.add(op.b);
                        break;
                    case 7:
                        arrayList.remove(op.b);
                        break;
                    case 8:
                        fragment = null;
                        break;
                    case 9:
                        fragment = op.b;
                        break;
                    case 10:
                        op.i = op.h;
                        break;
                }
            } else {
                arrayList.add(op.b);
            }
        }
        return fragment;
    }

    @Override // androidx.fragment.app.FragmentManager.OpGenerator
    public boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Run: ");
            sb.append(this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.i) {
            return true;
        }
        this.t.i(this);
        return true;
    }

    @Override // androidx.fragment.app.FragmentManager.BackStackEntry
    public String getName() {
        return this.k;
    }

    @Override // androidx.fragment.app.FragmentTransaction
    public int j() {
        return B(false);
    }

    @Override // androidx.fragment.app.FragmentTransaction
    public int k() {
        return B(true);
    }

    @Override // androidx.fragment.app.FragmentTransaction
    public void l() {
        o();
        this.t.f0(this, false);
    }

    @Override // androidx.fragment.app.FragmentTransaction
    public void m() {
        o();
        this.t.f0(this, true);
    }

    @Override // androidx.fragment.app.FragmentTransaction
    public FragmentTransaction n(Fragment fragment) {
        FragmentManager fragmentManager = fragment.t;
        if (fragmentManager == null || fragmentManager == this.t) {
            return super.n(fragment);
        }
        throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    @Override // androidx.fragment.app.FragmentTransaction
    public void p(int i, Fragment fragment, String str, int i2) {
        super.p(i, fragment, str, i2);
        fragment.t = this.t;
    }

    @Override // androidx.fragment.app.FragmentTransaction
    public boolean q() {
        return this.c.isEmpty();
    }

    @Override // androidx.fragment.app.FragmentTransaction
    public FragmentTransaction r(Fragment fragment) {
        FragmentManager fragmentManager = fragment.t;
        if (fragmentManager == null || fragmentManager == this.t) {
            return super.r(fragment);
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.v >= 0) {
            sb.append(" #");
            sb.append(this.v);
        }
        if (this.k != null) {
            sb.append(" ");
            sb.append(this.k);
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // androidx.fragment.app.FragmentTransaction
    public FragmentTransaction w(Fragment fragment, Lifecycle.State state) {
        if (fragment.t != this.t) {
            throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + this.t);
        }
        if (state == Lifecycle.State.INITIALIZED && fragment.f5467a > -1) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + state + " after the Fragment has been created");
        }
        if (state != Lifecycle.State.DESTROYED) {
            return super.w(fragment, state);
        }
        throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + state + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
    }

    @Override // androidx.fragment.app.FragmentTransaction
    public FragmentTransaction x(Fragment fragment) {
        FragmentManager fragmentManager;
        if (fragment == null || (fragmentManager = fragment.t) == null || fragmentManager == this.t) {
            return super.x(fragment);
        }
        throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    public void z(int i) {
        if (this.i) {
            if (FragmentManager.Q0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Bump nesting in ");
                sb.append(this);
                sb.append(" by ");
                sb.append(i);
            }
            int size = this.c.size();
            for (int i2 = 0; i2 < size; i2++) {
                FragmentTransaction.Op op = (FragmentTransaction.Op) this.c.get(i2);
                Fragment fragment = op.b;
                if (fragment != null) {
                    fragment.s += i;
                    if (FragmentManager.Q0(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Bump nesting of ");
                        sb2.append(op.b);
                        sb2.append(" to ");
                        sb2.append(op.b.s);
                    }
                }
            }
        }
    }

    public BackStackRecord(BackStackRecord backStackRecord) {
        super(backStackRecord.t.A0(), backStackRecord.t.D0() != null ? backStackRecord.t.D0().f().getClassLoader() : null, backStackRecord);
        this.v = -1;
        this.w = false;
        this.t = backStackRecord.t;
        this.u = backStackRecord.u;
        this.v = backStackRecord.v;
        this.w = backStackRecord.w;
    }
}
