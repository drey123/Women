package androidx.fragment.app;

import android.util.Log;
import defpackage.d34;
import defpackage.fu3;
import defpackage.rw3;
import defpackage.s34;
import defpackage.t34;
import defpackage.tj5;
import defpackage.u24;
import defpackage.u34;
import defpackage.xd5;
import defpackage.xv0;
import defpackage.zr4;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends u34 implements d34 {
    public final y t;
    public boolean u;
    public int v;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(y yVar) {
        t tVarJ = yVar.J();
        u24 u24Var = yVar.x;
        super(tVarJ, u24Var != null ? u24Var.b.getClassLoader() : null);
        this.v = -1;
        this.t = yVar;
    }

    @Override // defpackage.d34
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (y.M(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.i) {
            return true;
        }
        this.t.d.add(this);
        return true;
    }

    @Override // defpackage.u34
    public final void d(int i, Fragment fragment, String str, int i2) {
        String str2 = fragment.mPreviousWho;
        if (str2 != null) {
            s34.d(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = fragment.mTag;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(fragment);
                sb.append(": was ");
                xv0.v(fu3.r(fragment.mTag, " now ", str, sb));
                return;
            }
            fragment.mTag = str;
        }
        if (i != 0) {
            if (i == -1) {
                rw3.h(fragment, "Can't add fragment ", " with tag ", str, " to container view with no id");
                return;
            }
            int i3 = fragment.mFragmentId;
            if (i3 != 0 && i3 != i) {
                StringBuilder sb2 = new StringBuilder("Can't change container ID of fragment ");
                sb2.append(fragment);
                int i4 = fragment.mFragmentId;
                sb2.append(": was ");
                sb2.append(i4);
                sb2.append(" now ");
                sb2.append(i);
                throw new IllegalStateException(sb2.toString());
            }
            fragment.mFragmentId = i;
            fragment.mContainerId = i;
        }
        b(new t34(fragment, i2));
        fragment.mFragmentManager = this.t;
    }

    public final void g(int i) {
        if (this.i) {
            if (y.M(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                t34 t34Var = (t34) arrayList.get(i2);
                Fragment fragment = t34Var.b;
                if (fragment != null) {
                    fragment.mBackStackNesting += i;
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + t34Var.b + " to " + t34Var.b.mBackStackNesting);
                    }
                }
            }
        }
    }

    public final void h() {
        ArrayList arrayList = this.c;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            t34 t34Var = (t34) arrayList.get(size);
            if (t34Var.c) {
                if (t34Var.a == 8) {
                    t34Var.c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = t34Var.b.mContainerId;
                    t34Var.a = 2;
                    t34Var.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        t34 t34Var2 = (t34) arrayList.get(i2);
                        if (t34Var2.c && t34Var2.b.mContainerId == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int i() {
        return j(false, true);
    }

    public final int j(boolean z, boolean z2) {
        if (this.u) {
            xv0.v("commit already called");
            return 0;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new tj5());
            l("  ", printWriter, true);
            printWriter.close();
        }
        this.u = true;
        boolean z3 = this.i;
        y yVar = this.t;
        if (z3) {
            this.v = yVar.k.getAndIncrement();
        } else {
            this.v = -1;
        }
        if (z2) {
            yVar.x(this, z);
        }
        return this.v;
    }

    public final void k() {
        if (this.i) {
            xv0.v("This transaction is already being added to the back stack");
        } else {
            this.j = false;
            this.t.A(this, false);
        }
    }

    public final void l(String str, PrintWriter printWriter, boolean z) {
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
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            t34 t34Var = (t34) arrayList.get(i);
            switch (t34Var.a) {
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
                    str2 = "cmd=" + t34Var.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(StringUtils.SPACE);
            printWriter.println(t34Var.b);
            if (z) {
                if (t34Var.d != 0 || t34Var.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(t34Var.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(t34Var.e));
                }
                if (t34Var.f != 0 || t34Var.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(t34Var.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(t34Var.g));
                }
            }
        }
    }

    public final a m(Fragment fragment) {
        y yVar = fragment.mFragmentManager;
        if (yVar == null || yVar == this.t) {
            b(new t34(fragment, 4));
            return this;
        }
        zr4.e(fragment, "Cannot hide Fragment attached to a different FragmentManager. Fragment ");
        return null;
    }

    public final a n(Fragment fragment) {
        y yVar = fragment.mFragmentManager;
        if (yVar == null || yVar == this.t) {
            b(new t34(fragment, 3));
            return this;
        }
        zr4.e(fragment, "Cannot remove Fragment attached to a different FragmentManager. Fragment ");
        return null;
    }

    public final a o(Fragment fragment, xd5 xd5Var) {
        y yVar = fragment.mFragmentManager;
        y yVar2 = this.t;
        if (yVar != yVar2) {
            rw3.f(yVar2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager ");
            return null;
        }
        if (xd5Var == xd5.INITIALIZED && fragment.mState > -1) {
            rw3.g(xd5Var, "Cannot set maximum Lifecycle to ", " after the Fragment has been created");
            return null;
        }
        if (xd5Var == xd5.DESTROYED) {
            rw3.g(xd5Var, "Cannot set maximum Lifecycle to ", ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
            return null;
        }
        t34 t34Var = new t34();
        t34Var.a = 10;
        t34Var.b = fragment;
        t34Var.c = false;
        t34Var.h = fragment.mMaxState;
        t34Var.i = xd5Var;
        b(t34Var);
        return this;
    }

    public final a p(Fragment fragment) {
        y yVar = fragment.mFragmentManager;
        if (yVar == null || yVar == this.t) {
            b(new t34(fragment, 5));
            return this;
        }
        zr4.e(fragment, "Cannot show Fragment attached to a different FragmentManager. Fragment ");
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.v >= 0) {
            sb.append(" #");
            sb.append(this.v);
        }
        if (this.k != null) {
            sb.append(StringUtils.SPACE);
            sb.append(this.k);
        }
        sb.append("}");
        return sb.toString();
    }
}
