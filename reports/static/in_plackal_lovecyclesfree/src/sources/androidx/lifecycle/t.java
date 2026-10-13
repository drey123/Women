package androidx.lifecycle;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class t extends Lifecycle {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f3275k = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f3276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l.a f3277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Lifecycle.State f3278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final WeakReference f3279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f3280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f3281g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f3282h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f3283i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final kotlinx.coroutines.flow.h f3284j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final Lifecycle.State a(Lifecycle.State state1, Lifecycle.State state) {
            kotlin.jvm.internal.k.e(state1, "state1");
            return (state == null || state.compareTo(state1) >= 0) ? state1 : state;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Lifecycle.State f3285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private o f3286b;

        public b(q qVar, Lifecycle.State initialState) {
            kotlin.jvm.internal.k.e(initialState, "initialState");
            kotlin.jvm.internal.k.b(qVar);
            this.f3286b = x.f(qVar);
            this.f3285a = initialState;
        }

        public final void a(r rVar, Lifecycle.Event event) {
            kotlin.jvm.internal.k.e(event, "event");
            Lifecycle.State targetState = event.getTargetState();
            this.f3285a = t.f3275k.a(this.f3285a, targetState);
            o oVar = this.f3286b;
            kotlin.jvm.internal.k.b(rVar);
            oVar.b(rVar, event);
            this.f3285a = targetState;
        }

        public final Lifecycle.State b() {
            return this.f3285a;
        }
    }

    private t(r rVar, boolean z10) {
        this.f3276b = z10;
        this.f3277c = new l.a();
        Lifecycle.State state = Lifecycle.State.INITIALIZED;
        this.f3278d = state;
        this.f3283i = new ArrayList();
        this.f3279e = new WeakReference(rVar);
        this.f3284j = kotlinx.coroutines.flow.m.a(state);
    }

    private final void e(r rVar) {
        Iterator itDescendingIterator = this.f3277c.descendingIterator();
        kotlin.jvm.internal.k.d(itDescendingIterator, "descendingIterator(...)");
        while (itDescendingIterator.hasNext() && !this.f3282h) {
            Map.Entry entry = (Map.Entry) itDescendingIterator.next();
            kotlin.jvm.internal.k.b(entry);
            q qVar = (q) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f3278d) > 0 && !this.f3282h && this.f3277c.contains(qVar)) {
                Lifecycle.Event eventA = Lifecycle.Event.Companion.a(bVar.b());
                if (eventA == null) {
                    throw new IllegalStateException("no event down from " + bVar.b());
                }
                m(eventA.getTargetState());
                bVar.a(rVar, eventA);
                l();
            }
        }
    }

    private final Lifecycle.State f(q qVar) {
        b bVar;
        Map.Entry entryL = this.f3277c.l(qVar);
        Lifecycle.State state = null;
        Lifecycle.State stateB = (entryL == null || (bVar = (b) entryL.getValue()) == null) ? null : bVar.b();
        if (!this.f3283i.isEmpty()) {
            ArrayList arrayList = this.f3283i;
            state = (Lifecycle.State) arrayList.get(arrayList.size() - 1);
        }
        a aVar = f3275k;
        return aVar.a(aVar.a(this.f3278d, stateB), state);
    }

    private final void g(String str) {
        if (!this.f3276b || v.a()) {
            return;
        }
        throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
    }

    private final void h(r rVar) {
        l.b.d dVarG = this.f3277c.g();
        kotlin.jvm.internal.k.d(dVarG, "iteratorWithAdditions(...)");
        while (dVarG.hasNext() && !this.f3282h) {
            Map.Entry entry = (Map.Entry) dVarG.next();
            q qVar = (q) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f3278d) < 0 && !this.f3282h && this.f3277c.contains(qVar)) {
                m(bVar.b());
                Lifecycle.Event eventC = Lifecycle.Event.Companion.c(bVar.b());
                if (eventC == null) {
                    throw new IllegalStateException("no event up from " + bVar.b());
                }
                bVar.a(rVar, eventC);
                l();
            }
        }
    }

    private final boolean j() {
        if (this.f3277c.size() == 0) {
            return true;
        }
        Map.Entry entryD = this.f3277c.d();
        kotlin.jvm.internal.k.b(entryD);
        Lifecycle.State stateB = ((b) entryD.getValue()).b();
        Map.Entry entryH = this.f3277c.h();
        kotlin.jvm.internal.k.b(entryH);
        Lifecycle.State stateB2 = ((b) entryH.getValue()).b();
        return stateB == stateB2 && this.f3278d == stateB2;
    }

    private final void k(Lifecycle.State state) {
        if (this.f3278d == state) {
            return;
        }
        u.a((r) this.f3279e.get(), this.f3278d, state);
        this.f3278d = state;
        if (this.f3281g || this.f3280f != 0) {
            this.f3282h = true;
            return;
        }
        this.f3281g = true;
        o();
        this.f3281g = false;
        if (this.f3278d == Lifecycle.State.DESTROYED) {
            this.f3277c = new l.a();
        }
    }

    private final void l() {
        ArrayList arrayList = this.f3283i;
        arrayList.remove(arrayList.size() - 1);
    }

    private final void m(Lifecycle.State state) {
        this.f3283i.add(state);
    }

    private final void o() {
        r rVar = (r) this.f3279e.get();
        if (rVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!j()) {
            this.f3282h = false;
            Lifecycle.State state = this.f3278d;
            Map.Entry entryD = this.f3277c.d();
            kotlin.jvm.internal.k.b(entryD);
            if (state.compareTo(((b) entryD.getValue()).b()) < 0) {
                e(rVar);
            }
            Map.Entry entryH = this.f3277c.h();
            if (!this.f3282h && entryH != null && this.f3278d.compareTo(((b) entryH.getValue()).b()) > 0) {
                h(rVar);
            }
        }
        this.f3282h = false;
        this.f3284j.setValue(b());
    }

    @Override // androidx.lifecycle.Lifecycle
    public void a(q observer) {
        r rVar;
        kotlin.jvm.internal.k.e(observer, "observer");
        g("addObserver");
        Lifecycle.State state = this.f3278d;
        Lifecycle.State state2 = Lifecycle.State.DESTROYED;
        if (state != state2) {
            state2 = Lifecycle.State.INITIALIZED;
        }
        b bVar = new b(observer, state2);
        if (((b) this.f3277c.j(observer, bVar)) == null && (rVar = (r) this.f3279e.get()) != null) {
            boolean z10 = this.f3280f != 0 || this.f3281g;
            Lifecycle.State stateF = f(observer);
            this.f3280f++;
            while (bVar.b().compareTo(stateF) < 0 && this.f3277c.contains(observer)) {
                m(bVar.b());
                Lifecycle.Event eventC = Lifecycle.Event.Companion.c(bVar.b());
                if (eventC == null) {
                    throw new IllegalStateException("no event up from " + bVar.b());
                }
                bVar.a(rVar, eventC);
                l();
                stateF = f(observer);
            }
            if (!z10) {
                o();
            }
            this.f3280f--;
        }
    }

    @Override // androidx.lifecycle.Lifecycle
    public Lifecycle.State b() {
        return this.f3278d;
    }

    @Override // androidx.lifecycle.Lifecycle
    public void d(q observer) {
        kotlin.jvm.internal.k.e(observer, "observer");
        g("removeObserver");
        this.f3277c.k(observer);
    }

    public void i(Lifecycle.Event event) {
        kotlin.jvm.internal.k.e(event, "event");
        g("handleLifecycleEvent");
        k(event.getTargetState());
    }

    public void n(Lifecycle.State state) {
        kotlin.jvm.internal.k.e(state, "state");
        g("setCurrentState");
        k(state);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(r provider) {
        this(provider, true);
        kotlin.jvm.internal.k.e(provider, "provider");
    }
}
