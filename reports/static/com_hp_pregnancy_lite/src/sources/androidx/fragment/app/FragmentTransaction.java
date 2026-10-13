package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.p004lifecycle.Lifecycle;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class FragmentTransaction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentFactory f5518a;
    public final ClassLoader b;
    public ArrayList c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public boolean j;
    public String k;
    public int l;
    public CharSequence m;
    public int n;
    public CharSequence o;
    public ArrayList p;
    public ArrayList q;
    public boolean r;
    public ArrayList s;

    public static final class Op {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5519a;
        public Fragment b;
        public boolean c;
        public int d;
        public int e;
        public int f;
        public int g;
        public Lifecycle.State h;
        public Lifecycle.State i;

        public Op() {
        }

        public Op(int i, Fragment fragment) {
            this.f5519a = i;
            this.b = fragment;
            this.c = false;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.h = state;
            this.i = state;
        }

        public Op(int i, Fragment fragment, boolean z) {
            this.f5519a = i;
            this.b = fragment;
            this.c = z;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.h = state;
            this.i = state;
        }

        public Op(int i, Fragment fragment, Lifecycle.State state) {
            this.f5519a = i;
            this.b = fragment;
            this.c = false;
            this.h = fragment.k0;
            this.i = state;
        }

        public Op(Op op) {
            this.f5519a = op.f5519a;
            this.b = op.b;
            this.c = op.c;
            this.d = op.d;
            this.e = op.e;
            this.f = op.f;
            this.g = op.g;
            this.h = op.h;
            this.i = op.i;
        }
    }

    public FragmentTransaction(FragmentFactory fragmentFactory, ClassLoader classLoader) {
        this.c = new ArrayList();
        this.j = true;
        this.r = false;
        this.f5518a = fragmentFactory;
        this.b = classLoader;
    }

    public FragmentTransaction b(int i, Fragment fragment) {
        p(i, fragment, null, 1);
        return this;
    }

    public FragmentTransaction c(int i, Fragment fragment, String str) {
        p(i, fragment, str, 1);
        return this;
    }

    public FragmentTransaction d(ViewGroup viewGroup, Fragment fragment, String str) {
        fragment.K = viewGroup;
        return c(viewGroup.getId(), fragment, str);
    }

    public FragmentTransaction e(Fragment fragment, String str) {
        p(0, fragment, str, 1);
        return this;
    }

    public void f(Op op) {
        this.c.add(op);
        op.d = this.d;
        op.e = this.e;
        op.f = this.f;
        op.g = this.g;
    }

    public FragmentTransaction g(View view, String str) {
        if (FragmentTransition.f()) {
            String strH = ViewCompat.H(view);
            if (strH == null) {
                throw new IllegalArgumentException("Unique transitionNames are required for all sharedElements");
            }
            if (this.p == null) {
                this.p = new ArrayList();
                this.q = new ArrayList();
            } else {
                if (this.q.contains(str)) {
                    throw new IllegalArgumentException("A shared element with the target name '" + str + "' has already been added to the transaction.");
                }
                if (this.p.contains(strH)) {
                    throw new IllegalArgumentException("A shared element with the source name '" + strH + "' has already been added to the transaction.");
                }
            }
            this.p.add(strH);
            this.q.add(str);
        }
        return this;
    }

    public FragmentTransaction h(String str) {
        if (!this.j) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.i = true;
        this.k = str;
        return this;
    }

    public FragmentTransaction i(Fragment fragment) {
        f(new Op(7, fragment));
        return this;
    }

    public abstract int j();

    public abstract int k();

    public abstract void l();

    public abstract void m();

    public FragmentTransaction n(Fragment fragment) {
        f(new Op(6, fragment));
        return this;
    }

    public FragmentTransaction o() {
        if (this.i) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.j = false;
        return this;
    }

    public void p(int i, Fragment fragment, String str, int i2) {
        String str2 = fragment.Z;
        if (str2 != null) {
            FragmentStrictMode.h(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = fragment.z;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.z + " now " + str);
            }
            fragment.z = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
            }
            int i3 = fragment.x;
            if (i3 != 0 && i3 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.x + " now " + i);
            }
            fragment.x = i;
            fragment.y = i;
        }
        f(new Op(i2, fragment));
    }

    public boolean q() {
        return this.c.isEmpty();
    }

    public FragmentTransaction r(Fragment fragment) {
        f(new Op(3, fragment));
        return this;
    }

    public FragmentTransaction s(int i, Fragment fragment) {
        return t(i, fragment, null);
    }

    public FragmentTransaction t(int i, Fragment fragment, String str) {
        if (i == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        p(i, fragment, str, 2);
        return this;
    }

    public FragmentTransaction u(boolean z) {
        return y(z);
    }

    public FragmentTransaction v(int i, int i2, int i3, int i4) {
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        return this;
    }

    public FragmentTransaction w(Fragment fragment, Lifecycle.State state) {
        f(new Op(10, fragment, state));
        return this;
    }

    public FragmentTransaction x(Fragment fragment) {
        f(new Op(8, fragment));
        return this;
    }

    public FragmentTransaction y(boolean z) {
        this.r = z;
        return this;
    }

    public FragmentTransaction(FragmentFactory fragmentFactory, ClassLoader classLoader, FragmentTransaction fragmentTransaction) {
        this(fragmentFactory, classLoader);
        Iterator it = fragmentTransaction.c.iterator();
        while (it.hasNext()) {
            this.c.add(new Op((Op) it.next()));
        }
        this.d = fragmentTransaction.d;
        this.e = fragmentTransaction.e;
        this.f = fragmentTransaction.f;
        this.g = fragmentTransaction.g;
        this.h = fragmentTransaction.h;
        this.i = fragmentTransaction.i;
        this.j = fragmentTransaction.j;
        this.k = fragmentTransaction.k;
        this.n = fragmentTransaction.n;
        this.o = fragmentTransaction.o;
        this.l = fragmentTransaction.l;
        this.m = fragmentTransaction.m;
        if (fragmentTransaction.p != null) {
            ArrayList arrayList = new ArrayList();
            this.p = arrayList;
            arrayList.addAll(fragmentTransaction.p);
        }
        if (fragmentTransaction.q != null) {
            ArrayList arrayList2 = new ArrayList();
            this.q = arrayList2;
            arrayList2.addAll(fragmentTransaction.q);
        }
        this.r = fragmentTransaction.r;
    }
}
