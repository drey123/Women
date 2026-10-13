package androidx.fragment.app;

import androidx.p021lifecycle.Lifecycle;
import java.util.ArrayList;

/* JADX INFO: compiled from: FragmentTransaction.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14213f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14214g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f14216i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14217j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f14218k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14219l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f14220m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList<String> f14221n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList<String> f14222o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList<Runnable> f14224q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<a> f14208a = new ArrayList<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14215h = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14223p = false;

    /* JADX INFO: compiled from: FragmentTransaction.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14225a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Fragment f14226b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f14227c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14228d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f14229e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f14230f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f14231g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Lifecycle.State f14232h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Lifecycle.State f14233i;

        public a() {
        }

        public a(Fragment fragment, int i10) {
            this.f14225a = i10;
            this.f14226b = fragment;
            this.f14227c = false;
            Lifecycle.State state = Lifecycle.State.f15449i;
            this.f14232h = state;
            this.f14233i = state;
        }

        public a(Fragment fragment, int i10, int i11) {
            this.f14225a = i10;
            this.f14226b = fragment;
            this.f14227c = true;
            Lifecycle.State state = Lifecycle.State.f15449i;
            this.f14232h = state;
            this.f14233i = state;
        }
    }

    public final void b(a aVar) {
        this.f14208a.add(aVar);
        aVar.f14228d = this.f14209b;
        aVar.f14229e = this.f14210c;
        aVar.f14230f = this.f14211d;
        aVar.f14231g = this.f14212e;
    }

    public abstract void c(int i10, Fragment fragment, String str, int i11);
}
