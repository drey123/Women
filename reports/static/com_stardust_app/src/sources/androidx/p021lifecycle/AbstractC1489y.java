package androidx.p021lifecycle;

import android.os.Looper;
import androidx.annotation.NonNull;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LiveData.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1489y<T> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f15551k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p242o.b<B<? super T>, AbstractC1489y<T>.d> f15553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f15556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f15557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f15561j;

    /* JADX INFO: renamed from: androidx.lifecycle.y$a */
    /* JADX INFO: compiled from: LiveData.java */
    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Object obj;
            synchronized (AbstractC1489y.this.f15552a) {
                obj = AbstractC1489y.this.f15557f;
                AbstractC1489y.this.f15557f = AbstractC1489y.f15551k;
            }
            AbstractC1489y.this.j(obj);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.y$b */
    /* JADX INFO: compiled from: LiveData.java */
    public class b extends AbstractC1489y<T>.d {
        @Override // androidx.p021lifecycle.AbstractC1489y.d
        public final boolean d() {
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.y$c */
    /* JADX INFO: compiled from: LiveData.java */
    public class c extends AbstractC1489y<T>.d implements InterfaceC1482q {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NonNull
        public final InterfaceC1483s f15563i;

        public c(InterfaceC1483s interfaceC1483s, B<? super T> b10) {
            super(b10);
            this.f15563i = interfaceC1483s;
        }

        @Override // androidx.p021lifecycle.AbstractC1489y.d
        public final void b() {
            this.f15563i.getLifecycle().d(this);
        }

        @Override // androidx.p021lifecycle.AbstractC1489y.d
        public final boolean c(InterfaceC1483s interfaceC1483s) {
            return this.f15563i == interfaceC1483s;
        }

        @Override // androidx.p021lifecycle.AbstractC1489y.d
        public final boolean d() {
            return this.f15563i.getLifecycle().b().a(Lifecycle.State.f15448e);
        }

        @Override // androidx.p021lifecycle.InterfaceC1482q
        public final void h(@NonNull InterfaceC1483s interfaceC1483s, @NonNull Lifecycle.Event event) {
            InterfaceC1483s interfaceC1483s2 = this.f15563i;
            Lifecycle.State stateB = interfaceC1483s2.getLifecycle().b();
            if (stateB == Lifecycle.State.f15445a) {
                AbstractC1489y.this.i(this.f15565a);
                return;
            }
            Lifecycle.State state = null;
            while (state != stateB) {
                a(d());
                state = stateB;
                stateB = interfaceC1483s2.getLifecycle().b();
            }
        }
    }

    public AbstractC1489y(int i10) {
        Boolean bool = Boolean.FALSE;
        this.f15552a = new Object();
        this.f15553b = new p242o.b<>();
        this.f15554c = 0;
        this.f15557f = f15551k;
        this.f15561j = new a();
        this.f15556e = bool;
        this.f15558g = 0;
    }

    public static void a(String str) {
        p225n.b.a().f37884a.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(defpackage.b.a("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(AbstractC1489y<T>.d dVar) {
        if (dVar.f15566c) {
            if (!dVar.d()) {
                dVar.a(false);
                return;
            }
            int i10 = dVar.f15567d;
            int i11 = this.f15558g;
            if (i10 >= i11) {
                return;
            }
            dVar.f15567d = i11;
            dVar.f15565a.a((Object) this.f15556e);
        }
    }

    public final void c(AbstractC1489y<T>.d dVar) {
        if (this.f15559h) {
            this.f15560i = true;
            return;
        }
        this.f15559h = true;
        do {
            this.f15560i = false;
            if (dVar != null) {
                b(dVar);
                dVar = null;
            } else {
                p242o.b<B<? super T>, AbstractC1489y<T>.d> bVar = this.f15553b;
                bVar.getClass();
                o.b.d dVar2 = new o.b.d();
                bVar.f38040d.put(dVar2, Boolean.FALSE);
                while (dVar2.hasNext()) {
                    b((d) ((Map.Entry) dVar2.next()).getValue());
                    if (this.f15560i) {
                        break;
                    }
                }
            }
        } while (this.f15560i);
        this.f15559h = false;
    }

    public final T d() {
        T t10 = (T) this.f15556e;
        if (t10 != f15551k) {
            return t10;
        }
        return null;
    }

    public void e(@NonNull InterfaceC1483s interfaceC1483s, @NonNull B<? super T> b10) {
        AbstractC1489y<T>.d dVar;
        a("observe");
        if (interfaceC1483s.getLifecycle().b() == Lifecycle.State.f15445a) {
            return;
        }
        c cVar = new c(interfaceC1483s, b10);
        p242o.b<B<? super T>, AbstractC1489y<T>.d> bVar = this.f15553b;
        o.b.c<B<? super T>, AbstractC1489y<T>.d> cVarD = bVar.d(b10);
        if (cVarD != null) {
            dVar = cVarD.f38043c;
        } else {
            o.b.c<K, V> cVar2 = new o.b.c<>(b10, cVar);
            bVar.f38041e++;
            o.b.c<B<? super T>, AbstractC1489y<T>.d> cVar3 = bVar.f38039c;
            if (cVar3 == 0) {
                bVar.f38038a = cVar2;
                bVar.f38039c = cVar2;
            } else {
                cVar3.f38044d = cVar2;
                cVar2.f38045e = cVar3;
                bVar.f38039c = cVar2;
            }
            dVar = null;
        }
        AbstractC1489y<T>.d dVar2 = dVar;
        if (dVar2 != null && !dVar2.c(interfaceC1483s)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar2 != null) {
            return;
        }
        interfaceC1483s.getLifecycle().a(cVar);
    }

    public final void f(@NonNull B<? super T> b10) {
        AbstractC1489y<T>.d dVar;
        a("observeForever");
        b bVar = new b(b10);
        p242o.b<B<? super T>, AbstractC1489y<T>.d> bVar2 = this.f15553b;
        o.b.c<B<? super T>, AbstractC1489y<T>.d> cVarD = bVar2.d(b10);
        if (cVarD != null) {
            dVar = cVarD.f38043c;
        } else {
            o.b.c<K, V> cVar = new o.b.c<>(b10, bVar);
            bVar2.f38041e++;
            o.b.c<B<? super T>, AbstractC1489y<T>.d> cVar2 = bVar2.f38039c;
            if (cVar2 == 0) {
                bVar2.f38038a = cVar;
                bVar2.f38039c = cVar;
            } else {
                cVar2.f38044d = cVar;
                cVar.f38045e = cVar2;
                bVar2.f38039c = cVar;
            }
            dVar = null;
        }
        AbstractC1489y<T>.d dVar2 = dVar;
        if (dVar2 instanceof c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar2 != null) {
            return;
        }
        bVar.a(true);
    }

    public void i(@NonNull B<? super T> b10) {
        a("removeObserver");
        AbstractC1489y<T>.d dVarG = this.f15553b.g(b10);
        if (dVarG == null) {
            return;
        }
        dVarG.b();
        dVarG.a(false);
    }

    public void j(T t10) {
        a("setValue");
        this.f15558g++;
        this.f15556e = t10;
        c(null);
    }

    public AbstractC1489y() {
        this.f15552a = new Object();
        this.f15553b = new p242o.b<>();
        this.f15554c = 0;
        Object obj = f15551k;
        this.f15557f = obj;
        this.f15561j = new a();
        this.f15556e = obj;
        this.f15558g = -1;
    }

    /* JADX INFO: renamed from: androidx.lifecycle.y$d */
    /* JADX INFO: compiled from: LiveData.java */
    public abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B<? super T> f15565a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f15566c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15567d = -1;

        public d(B<? super T> b10) {
            this.f15565a = b10;
        }

        public final void a(boolean z10) {
            if (z10 == this.f15566c) {
                return;
            }
            this.f15566c = z10;
            int i10 = z10 ? 1 : -1;
            AbstractC1489y abstractC1489y = AbstractC1489y.this;
            int i11 = abstractC1489y.f15554c;
            abstractC1489y.f15554c = i10 + i11;
            if (!abstractC1489y.f15555d) {
                abstractC1489y.f15555d = true;
                while (true) {
                    try {
                        int i12 = abstractC1489y.f15554c;
                        if (i11 == i12) {
                            break;
                        }
                        boolean z11 = i11 == 0 && i12 > 0;
                        boolean z12 = i11 > 0 && i12 == 0;
                        if (z11) {
                            abstractC1489y.g();
                        } else if (z12) {
                            abstractC1489y.h();
                        }
                        i11 = i12;
                    } catch (Throwable th) {
                        abstractC1489y.f15555d = false;
                        throw th;
                    }
                }
                abstractC1489y.f15555d = false;
            }
            if (this.f15566c) {
                abstractC1489y.c(this);
            }
        }

        public boolean c(InterfaceC1483s interfaceC1483s) {
            return false;
        }

        public abstract boolean d();

        public void b() {
        }
    }

    public void g() {
    }

    public void h() {
    }
}
