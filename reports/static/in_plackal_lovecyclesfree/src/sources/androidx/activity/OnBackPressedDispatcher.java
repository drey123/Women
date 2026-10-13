package androidx.activity;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.Lifecycle;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class OnBackPressedDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Runnable f152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d0.a f153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final kotlin.collections.d f154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private q f155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private OnBackInvokedCallback f156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private OnBackInvokedDispatcher f157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f158g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f159h;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f160a = new a();

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(cd.a onBackInvoked) {
            kotlin.jvm.internal.k.e(onBackInvoked, "$onBackInvoked");
            onBackInvoked.invoke();
        }

        public final OnBackInvokedCallback b(final cd.a onBackInvoked) {
            kotlin.jvm.internal.k.e(onBackInvoked, "onBackInvoked");
            return new OnBackInvokedCallback() { // from class: androidx.activity.s
                public final void onBackInvoked() {
                    OnBackPressedDispatcher.a.c(onBackInvoked);
                }
            };
        }

        public final void d(Object dispatcher, int i10, Object callback) {
            kotlin.jvm.internal.k.e(dispatcher, "dispatcher");
            kotlin.jvm.internal.k.e(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).registerOnBackInvokedCallback(i10, (OnBackInvokedCallback) callback);
        }

        public final void e(Object dispatcher, Object callback) {
            kotlin.jvm.internal.k.e(dispatcher, "dispatcher");
            kotlin.jvm.internal.k.e(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).unregisterOnBackInvokedCallback((OnBackInvokedCallback) callback);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f161a = new b();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ cd.l f162a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ cd.l f163b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ cd.a f164c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ cd.a f165d;

            a(cd.l lVar, cd.l lVar2, cd.a aVar, cd.a aVar2) {
                this.f162a = lVar;
                this.f163b = lVar2;
                this.f164c = aVar;
                this.f165d = aVar2;
            }

            public void onBackCancelled() {
                this.f165d.invoke();
            }

            public void onBackInvoked() {
                this.f164c.invoke();
            }

            public void onBackProgressed(BackEvent backEvent) {
                kotlin.jvm.internal.k.e(backEvent, "backEvent");
                this.f163b.invoke(new androidx.activity.b(backEvent));
            }

            public void onBackStarted(BackEvent backEvent) {
                kotlin.jvm.internal.k.e(backEvent, "backEvent");
                this.f162a.invoke(new androidx.activity.b(backEvent));
            }
        }

        private b() {
        }

        public final OnBackInvokedCallback a(cd.l onBackStarted, cd.l onBackProgressed, cd.a onBackInvoked, cd.a onBackCancelled) {
            kotlin.jvm.internal.k.e(onBackStarted, "onBackStarted");
            kotlin.jvm.internal.k.e(onBackProgressed, "onBackProgressed");
            kotlin.jvm.internal.k.e(onBackInvoked, "onBackInvoked");
            kotlin.jvm.internal.k.e(onBackCancelled, "onBackCancelled");
            return new a(onBackStarted, onBackProgressed, onBackInvoked, onBackCancelled);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class c implements androidx.lifecycle.o, androidx.activity.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Lifecycle f166b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final q f167c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private androidx.activity.c f168i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ OnBackPressedDispatcher f169j;

        public c(OnBackPressedDispatcher onBackPressedDispatcher, Lifecycle lifecycle, q onBackPressedCallback) {
            kotlin.jvm.internal.k.e(lifecycle, "lifecycle");
            kotlin.jvm.internal.k.e(onBackPressedCallback, "onBackPressedCallback");
            this.f169j = onBackPressedDispatcher;
            this.f166b = lifecycle;
            this.f167c = onBackPressedCallback;
            lifecycle.a(this);
        }

        @Override // androidx.lifecycle.o
        public void b(androidx.lifecycle.r source, Lifecycle.Event event) {
            kotlin.jvm.internal.k.e(source, "source");
            kotlin.jvm.internal.k.e(event, "event");
            if (event == Lifecycle.Event.ON_START) {
                this.f168i = this.f169j.i(this.f167c);
                return;
            }
            if (event != Lifecycle.Event.ON_STOP) {
                if (event == Lifecycle.Event.ON_DESTROY) {
                    cancel();
                }
            } else {
                androidx.activity.c cVar = this.f168i;
                if (cVar != null) {
                    cVar.cancel();
                }
            }
        }

        @Override // androidx.activity.c
        public void cancel() {
            this.f166b.d(this);
            this.f167c.i(this);
            androidx.activity.c cVar = this.f168i;
            if (cVar != null) {
                cVar.cancel();
            }
            this.f168i = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class d implements androidx.activity.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final q f170b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ OnBackPressedDispatcher f171c;

        public d(OnBackPressedDispatcher onBackPressedDispatcher, q onBackPressedCallback) {
            kotlin.jvm.internal.k.e(onBackPressedCallback, "onBackPressedCallback");
            this.f171c = onBackPressedDispatcher;
            this.f170b = onBackPressedCallback;
        }

        @Override // androidx.activity.c
        public void cancel() {
            this.f171c.f154c.remove(this.f170b);
            if (kotlin.jvm.internal.k.a(this.f171c.f155d, this.f170b)) {
                this.f170b.c();
                this.f171c.f155d = null;
            }
            this.f170b.i(this);
            cd.a aVarB = this.f170b.b();
            if (aVarB != null) {
                aVarB.invoke();
            }
            this.f170b.k(null);
        }
    }

    public OnBackPressedDispatcher(Runnable runnable, d0.a aVar) {
        this.f152a = runnable;
        this.f153b = aVar;
        this.f154c = new kotlin.collections.d();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            this.f156e = i10 >= 34 ? b.f161a.a(new cd.l() { // from class: androidx.activity.OnBackPressedDispatcher.1
                {
                    super(1);
                }

                public final void a(androidx.activity.b backEvent) {
                    kotlin.jvm.internal.k.e(backEvent, "backEvent");
                    OnBackPressedDispatcher.this.m(backEvent);
                }

                @Override // cd.l
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((androidx.activity.b) obj);
                    return qc.i.f17647a;
                }
            }, new cd.l() { // from class: androidx.activity.OnBackPressedDispatcher.2
                {
                    super(1);
                }

                public final void a(androidx.activity.b backEvent) {
                    kotlin.jvm.internal.k.e(backEvent, "backEvent");
                    OnBackPressedDispatcher.this.l(backEvent);
                }

                @Override // cd.l
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((androidx.activity.b) obj);
                    return qc.i.f17647a;
                }
            }, new cd.a() { // from class: androidx.activity.OnBackPressedDispatcher.3
                {
                    super(0);
                }

                @Override // cd.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m0invoke();
                    return qc.i.f17647a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m0invoke() {
                    OnBackPressedDispatcher.this.k();
                }
            }, new cd.a() { // from class: androidx.activity.OnBackPressedDispatcher.4
                {
                    super(0);
                }

                @Override // cd.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m1invoke();
                    return qc.i.f17647a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m1invoke() {
                    OnBackPressedDispatcher.this.j();
                }
            }) : a.f160a.b(new cd.a() { // from class: androidx.activity.OnBackPressedDispatcher.5
                {
                    super(0);
                }

                @Override // cd.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m2invoke();
                    return qc.i.f17647a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m2invoke() {
                    OnBackPressedDispatcher.this.k();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j() {
        Object objPrevious;
        kotlin.collections.d dVar = this.f154c;
        ListIterator<E> listIterator = dVar.listIterator(dVar.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!((q) objPrevious).g());
        q qVar = (q) objPrevious;
        this.f155d = null;
        if (qVar != null) {
            qVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(androidx.activity.b bVar) {
        Object objPrevious;
        kotlin.collections.d dVar = this.f154c;
        ListIterator<E> listIterator = dVar.listIterator(dVar.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!((q) objPrevious).g());
        q qVar = (q) objPrevious;
        if (qVar != null) {
            qVar.e(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m(androidx.activity.b bVar) {
        Object objPrevious;
        kotlin.collections.d dVar = this.f154c;
        ListIterator<E> listIterator = dVar.listIterator(dVar.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!((q) objPrevious).g());
        q qVar = (q) objPrevious;
        this.f155d = qVar;
        if (qVar != null) {
            qVar.f(bVar);
        }
    }

    private final void o(boolean z10) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f157f;
        OnBackInvokedCallback onBackInvokedCallback = this.f156e;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z10 && !this.f158g) {
            a.f160a.d(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f158g = true;
        } else {
            if (z10 || !this.f158g) {
                return;
            }
            a.f160a.e(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f158g = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p() {
        boolean z10 = this.f159h;
        kotlin.collections.d dVar = this.f154c;
        boolean z11 = false;
        if (!r.a(dVar) || !dVar.isEmpty()) {
            Iterator<E> it = dVar.iterator();
            while (it.hasNext()) {
                if (((q) it.next()).g()) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f159h = z11;
        if (z11 != z10) {
            d0.a aVar = this.f153b;
            if (aVar != null) {
                aVar.accept(Boolean.valueOf(z11));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                o(z11);
            }
        }
    }

    public final void h(androidx.lifecycle.r owner, q onBackPressedCallback) {
        kotlin.jvm.internal.k.e(owner, "owner");
        kotlin.jvm.internal.k.e(onBackPressedCallback, "onBackPressedCallback");
        Lifecycle lifecycle = owner.getLifecycle();
        if (lifecycle.b() == Lifecycle.State.DESTROYED) {
            return;
        }
        onBackPressedCallback.a(new c(this, lifecycle, onBackPressedCallback));
        p();
        onBackPressedCallback.k(new OnBackPressedDispatcher$addCallback$1(this));
    }

    public final androidx.activity.c i(q onBackPressedCallback) {
        kotlin.jvm.internal.k.e(onBackPressedCallback, "onBackPressedCallback");
        this.f154c.add(onBackPressedCallback);
        d dVar = new d(this, onBackPressedCallback);
        onBackPressedCallback.a(dVar);
        p();
        onBackPressedCallback.k(new OnBackPressedDispatcher$addCancellableCallback$1(this));
        return dVar;
    }

    public final void k() {
        Object objPrevious;
        kotlin.collections.d dVar = this.f154c;
        ListIterator<E> listIterator = dVar.listIterator(dVar.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!((q) objPrevious).g());
        q qVar = (q) objPrevious;
        this.f155d = null;
        if (qVar != null) {
            qVar.d();
            return;
        }
        Runnable runnable = this.f152a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void n(OnBackInvokedDispatcher invoker) {
        kotlin.jvm.internal.k.e(invoker, "invoker");
        this.f157f = invoker;
        o(this.f159h);
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        this(runnable, null);
    }
}
