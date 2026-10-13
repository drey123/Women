package androidx.fragment.app;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BackStackRecord.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1364a extends N implements FragmentManager.o {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final FragmentManager f14293r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14294s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14295t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14296u;

    public C1364a(@NonNull FragmentManager fragmentManager) {
        fragmentManager.J();
        AbstractC1385w<?> abstractC1385w = fragmentManager.f14140x;
        if (abstractC1385w != null) {
            abstractC1385w.f14353c.getClassLoader();
        }
        this.f14295t = -1;
        this.f14296u = false;
        this.f14293r = fragmentManager;
    }

    @Override // androidx.fragment.app.FragmentManager.o
    public final boolean a(@NonNull ArrayList<C1364a> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f14214g) {
            return true;
        }
        this.f14293r.f14120d.add(this);
        return true;
    }

    @Override // androidx.fragment.app.N
    public final void c(int i10, Fragment fragment, String str, int i11) {
        String str2 = fragment.mPreviousWho;
        if (str2 != null) {
            FragmentStrictMode.c(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = fragment.mTag;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.mTag + " now " + str);
            }
            fragment.mTag = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
            }
            int i12 = fragment.mFragmentId;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.mFragmentId + " now " + i10);
            }
            fragment.mFragmentId = i10;
            fragment.mContainerId = i10;
        }
        b(new N.a(fragment, i11));
        fragment.mFragmentManager = this.f14293r;
    }

    public final void d(int i10) {
        if (this.f14214g) {
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            ArrayList<N.a> arrayList = this.f14208a;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                N.a aVar = arrayList.get(i11);
                Fragment fragment = aVar.f14226b;
                if (fragment != null) {
                    fragment.mBackStackNesting += i10;
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f14226b + " to " + aVar.f14226b.mBackStackNesting);
                    }
                }
            }
        }
    }

    public final void e() {
        ArrayList<N.a> arrayList = this.f14208a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            N.a aVar = arrayList.get(size);
            if (aVar.f14227c) {
                if (aVar.f14225a == 8) {
                    aVar.f14227c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i10 = aVar.f14226b.mContainerId;
                    aVar.f14225a = 2;
                    aVar.f14227c = false;
                    for (int i11 = size - 1; i11 >= 0; i11--) {
                        N.a aVar2 = arrayList.get(i11);
                        if (aVar2.f14227c && aVar2.f14226b.mContainerId == i10) {
                            arrayList.remove(i11);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int f() {
        return g(false, true);
    }

    public final int g(boolean z10, boolean z11) {
        if (this.f14294s) {
            throw new IllegalStateException("commit already called");
        }
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new V());
            h("  ", printWriter, true);
            printWriter.close();
        }
        this.f14294s = true;
        boolean z12 = this.f14214g;
        FragmentManager fragmentManager = this.f14293r;
        if (z12) {
            this.f14295t = fragmentManager.f14127k.getAndIncrement();
        } else {
            this.f14295t = -1;
        }
        if (z11) {
            fragmentManager.x(this, z10);
        }
        return this.f14295t;
    }

    public final void h(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f14216i);
            printWriter.print(" mIndex=");
            printWriter.print(this.f14295t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f14294s);
            if (this.f14213f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f14213f));
            }
            if (this.f14209b != 0 || this.f14210c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f14209b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f14210c));
            }
            if (this.f14211d != 0 || this.f14212e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f14211d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f14212e));
            }
            if (this.f14217j != 0 || this.f14218k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f14217j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f14218k);
            }
            if (this.f14219l != 0 || this.f14220m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f14219l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f14220m);
            }
        }
        ArrayList<N.a> arrayList = this.f14208a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            N.a aVar = arrayList.get(i10);
            switch (aVar.f14225a) {
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
                    str2 = "cmd=" + aVar.f14225a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f14226b);
            if (z10) {
                if (aVar.f14228d != 0 || aVar.f14229e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f14228d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f14229e));
                }
                if (aVar.f14230f != 0 || aVar.f14231g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f14230f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f14231g));
                }
            }
        }
    }

    @NonNull
    public final C1364a i(@NonNull Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.f14293r) {
            b(new N.a(fragment, 3));
            return this;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    @NonNull
    public final C1364a j(Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.f14293r) {
            b(new N.a(fragment, 8));
            return this;
        }
        throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(UserVerificationMethods.USER_VERIFY_PATTERN);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f14295t >= 0) {
            sb2.append(" #");
            sb2.append(this.f14295t);
        }
        if (this.f14216i != null) {
            sb2.append(" ");
            sb2.append(this.f14216i);
        }
        sb2.append("}");
        return sb2.toString();
    }

    public C1364a(@NonNull C1364a c1364a) {
        c1364a.f14293r.J();
        AbstractC1385w<?> abstractC1385w = c1364a.f14293r.f14140x;
        if (abstractC1385w != null) {
            abstractC1385w.f14353c.getClassLoader();
        }
        for (N.a aVar : c1364a.f14208a) {
            ArrayList<N.a> arrayList = this.f14208a;
            N.a aVar2 = new N.a();
            aVar2.f14225a = aVar.f14225a;
            aVar2.f14226b = aVar.f14226b;
            aVar2.f14227c = aVar.f14227c;
            aVar2.f14228d = aVar.f14228d;
            aVar2.f14229e = aVar.f14229e;
            aVar2.f14230f = aVar.f14230f;
            aVar2.f14231g = aVar.f14231g;
            aVar2.f14232h = aVar.f14232h;
            aVar2.f14233i = aVar.f14233i;
            arrayList.add(aVar2);
        }
        this.f14209b = c1364a.f14209b;
        this.f14210c = c1364a.f14210c;
        this.f14211d = c1364a.f14211d;
        this.f14212e = c1364a.f14212e;
        this.f14213f = c1364a.f14213f;
        this.f14214g = c1364a.f14214g;
        this.f14215h = c1364a.f14215h;
        this.f14216i = c1364a.f14216i;
        this.f14219l = c1364a.f14219l;
        this.f14220m = c1364a.f14220m;
        this.f14217j = c1364a.f14217j;
        this.f14218k = c1364a.f14218k;
        if (c1364a.f14221n != null) {
            ArrayList<String> arrayList2 = new ArrayList<>();
            this.f14221n = arrayList2;
            arrayList2.addAll(c1364a.f14221n);
        }
        if (c1364a.f14222o != null) {
            ArrayList<String> arrayList3 = new ArrayList<>();
            this.f14222o = arrayList3;
            arrayList3.addAll(c1364a.f14222o);
        }
        this.f14223p = c1364a.f14223p;
        this.f14295t = -1;
        this.f14296u = false;
        this.f14293r = c1364a.f14293r;
        this.f14294s = c1364a.f14294s;
        this.f14295t = c1364a.f14295t;
        this.f14296u = c1364a.f14296u;
    }
}
