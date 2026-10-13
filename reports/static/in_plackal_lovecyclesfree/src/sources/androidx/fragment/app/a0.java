package androidx.fragment.app;

import android.view.ViewGroup;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.lifecycle.Lifecycle;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f3032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ClassLoader f3033b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f3035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f3036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f3037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f3038g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    int f3039h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    boolean f3040i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    String f3042k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f3043l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    CharSequence f3044m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    int f3045n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    CharSequence f3046o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    ArrayList f3047p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    ArrayList f3048q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    ArrayList f3050s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    ArrayList f3034c = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    boolean f3041j = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    boolean f3049r = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3051a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Fragment f3052b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f3053c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f3054d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f3055e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f3056f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f3057g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        Lifecycle.State f3058h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        Lifecycle.State f3059i;

        a() {
        }

        a(int i10, Fragment fragment) {
            this.f3051a = i10;
            this.f3052b = fragment;
            this.f3053c = false;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.f3058h = state;
            this.f3059i = state;
        }

        a(int i10, Fragment fragment, boolean z10) {
            this.f3051a = i10;
            this.f3052b = fragment;
            this.f3053c = z10;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.f3058h = state;
            this.f3059i = state;
        }

        a(int i10, Fragment fragment, Lifecycle.State state) {
            this.f3051a = i10;
            this.f3052b = fragment;
            this.f3053c = false;
            this.f3058h = fragment.mMaxState;
            this.f3059i = state;
        }
    }

    a0(l lVar, ClassLoader classLoader) {
        this.f3032a = lVar;
        this.f3033b = classLoader;
    }

    public a0 b(int i10, Fragment fragment) {
        m(i10, fragment, null, 1);
        return this;
    }

    public a0 c(int i10, Fragment fragment, String str) {
        m(i10, fragment, str, 1);
        return this;
    }

    a0 d(ViewGroup viewGroup, Fragment fragment, String str) {
        fragment.mContainer = viewGroup;
        return c(viewGroup.getId(), fragment, str);
    }

    public a0 e(Fragment fragment, String str) {
        m(0, fragment, str, 1);
        return this;
    }

    void f(a aVar) {
        this.f3034c.add(aVar);
        aVar.f3054d = this.f3035d;
        aVar.f3055e = this.f3036e;
        aVar.f3056f = this.f3037f;
        aVar.f3057g = this.f3038g;
    }

    public a0 g(String str) {
        if (!this.f3041j) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.f3040i = true;
        this.f3042k = str;
        return this;
    }

    public abstract int h();

    public abstract int i();

    public abstract void j();

    public abstract void k();

    public a0 l() {
        if (this.f3040i) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f3041j = false;
        return this;
    }

    void m(int i10, Fragment fragment, String str, int i11) {
        String str2 = fragment.mPreviousWho;
        if (str2 != null) {
            FragmentStrictMode.f(fragment, str2);
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
        f(new a(i11, fragment));
    }

    public a0 n(Fragment fragment) {
        f(new a(4, fragment));
        return this;
    }

    public a0 o(Fragment fragment) {
        f(new a(3, fragment));
        return this;
    }

    public a0 p(int i10, Fragment fragment) {
        return q(i10, fragment, null);
    }

    public a0 q(int i10, Fragment fragment, String str) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        m(i10, fragment, str, 2);
        return this;
    }

    public a0 r(Fragment fragment, Lifecycle.State state) {
        f(new a(10, fragment, state));
        return this;
    }

    public a0 s(boolean z10) {
        this.f3049r = z10;
        return this;
    }

    public a0 t(Fragment fragment) {
        f(new a(5, fragment));
        return this;
    }
}
