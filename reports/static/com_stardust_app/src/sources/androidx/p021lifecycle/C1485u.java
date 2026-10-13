package androidx.p021lifecycle;

import android.os.Looper;
import androidx.appcompat.view.menu.d;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.flow.s;
import org.jetbrains.annotations.NotNull;
import p242o.b;

/* JADX INFO: renamed from: androidx.lifecycle.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LifecycleRegistry.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1485u extends Lifecycle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public p242o.a<r, a> f15536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Lifecycle.State f15537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final WeakReference<InterfaceC1483s> f15538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15541h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final ArrayList<Lifecycle.State> f15542i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f15543j;

    /* JADX INFO: renamed from: androidx.lifecycle.u$a */
    /* JADX INFO: compiled from: LifecycleRegistry.jvm.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public Lifecycle.State f15544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public InterfaceC1482q f15545b;

        public final void a(InterfaceC1483s interfaceC1483s, @NotNull Lifecycle.Event event) {
            Intrinsics.checkNotNullParameter(event, "event");
            Lifecycle.State stateA = event.a();
            Lifecycle.State state1 = this.f15544a;
            Intrinsics.checkNotNullParameter(state1, "state1");
            if (stateA.compareTo(state1) < 0) {
                state1 = stateA;
            }
            this.f15544a = state1;
            Intrinsics.checkNotNull(interfaceC1483s);
            this.f15545b.h(interfaceC1483s, event);
            this.f15544a = stateA;
        }
    }

    public C1485u(@NotNull InterfaceC1483s provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f15535b = true;
        this.f15536c = new p242o.a<>();
        Lifecycle.State state = Lifecycle.State.f15446c;
        this.f15537d = state;
        this.f15542i = new ArrayList<>();
        this.f15538e = new WeakReference<>(provider);
        this.f15543j = C.a(state);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // androidx.p021lifecycle.Lifecycle
    public final void a(@NotNull r object) {
        InterfaceC1482q h10;
        a aVar;
        InterfaceC1483s interfaceC1483s;
        Lifecycle.Event event;
        ArrayList<Lifecycle.State> arrayList = this.f15542i;
        Intrinsics.checkNotNullParameter(object, "observer");
        f("addObserver");
        Lifecycle.State state = this.f15537d;
        Lifecycle.State initialState = Lifecycle.State.f15445a;
        if (state != initialState) {
            initialState = Lifecycle.State.f15446c;
        }
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        a aVar2 = new a();
        Intrinsics.checkNotNull(object);
        HashMap map = C1488x.f15549a;
        Intrinsics.checkNotNullParameter(object, "object");
        boolean z10 = object instanceof InterfaceC1482q;
        boolean z11 = object instanceof DefaultLifecycleObserver;
        if (z10 && z11) {
            h10 = new C1469d((DefaultLifecycleObserver) object, (InterfaceC1482q) object);
        } else if (z11) {
            h10 = new C1469d((DefaultLifecycleObserver) object, null);
        } else if (z10) {
            h10 = (InterfaceC1482q) object;
        } else {
            Class<?> cls = object.getClass();
            if (C1488x.c(cls) == 2) {
                Object obj = C1488x.f15550b.get(cls);
                Intrinsics.checkNotNull(obj);
                List list = (List) obj;
                if (list.size() == 1) {
                    h10 = new V(C1488x.a((Constructor) list.get(0), object));
                } else {
                    int size = list.size();
                    InterfaceC1473h[] interfaceC1473hArr = new InterfaceC1473h[size];
                    for (int i10 = 0; i10 < size; i10++) {
                        interfaceC1473hArr[i10] = C1488x.a((Constructor) list.get(i10), object);
                    }
                    h10 = new C1468c(interfaceC1473hArr);
                }
            } else {
                h10 = new H(object);
            }
        }
        aVar2.f15545b = h10;
        aVar2.f15544a = initialState;
        p242o.a<r, a> aVar3 = this.f15536c;
        b.c<r, a> cVarD = aVar3.d(object);
        if (cVarD != null) {
            aVar = cVarD.f38043c;
        } else {
            HashMap<K, b.c<K, V>> map2 = aVar3.f38037i;
            b.c<K, V> cVar = new b.c<>(object, aVar2);
            aVar3.f38041e++;
            b.c<K, V> cVar2 = aVar3.f38039c;
            if (cVar2 == 0) {
                aVar3.f38038a = cVar;
                aVar3.f38039c = cVar;
            } else {
                cVar2.f38044d = cVar;
                cVar.f38045e = cVar2;
                aVar3.f38039c = cVar;
            }
            map2.put((K) object, cVar);
            aVar = null;
        }
        if (aVar == null && (interfaceC1483s = this.f15538e.get()) != null) {
            boolean z12 = this.f15539f != 0 || this.f15540g;
            Lifecycle.State stateE = e(object);
            this.f15539f++;
            while (aVar2.f15544a.compareTo(stateE) < 0 && this.f15536c.f38037i.containsKey(object)) {
                arrayList.add(aVar2.f15544a);
                Lifecycle.Event.Companion companion = Lifecycle.Event.INSTANCE;
                Lifecycle.State state2 = aVar2.f15544a;
                companion.getClass();
                Intrinsics.checkNotNullParameter(state2, "state");
                int iOrdinal = state2.ordinal();
                if (iOrdinal == 1) {
                    event = Lifecycle.Event.ON_CREATE;
                } else if (iOrdinal != 2) {
                    event = iOrdinal != 3 ? null : Lifecycle.Event.ON_RESUME;
                } else {
                    event = Lifecycle.Event.ON_START;
                }
                if (event == null) {
                    throw new IllegalStateException("no event up from " + aVar2.f15544a);
                }
                aVar2.a(interfaceC1483s, event);
                arrayList.remove(arrayList.size() - 1);
                stateE = e(object);
            }
            if (!z12) {
                j();
            }
            this.f15539f--;
        }
    }

    @Override // androidx.p021lifecycle.Lifecycle
    @NotNull
    public final Lifecycle.State b() {
        return this.f15537d;
    }

    @Override // androidx.p021lifecycle.Lifecycle
    @NotNull
    public final s c() {
        return C3141e.a(this.f15543j);
    }

    @Override // androidx.p021lifecycle.Lifecycle
    public final void d(@NotNull r observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        f("removeObserver");
        this.f15536c.g(observer);
    }

    public final Lifecycle.State e(r rVar) {
        a aVar;
        HashMap<r, b.c<r, a>> map = this.f15536c.f38037i;
        b.c<r, a> cVar = map.containsKey(rVar) ? map.get(rVar).f38045e : null;
        Lifecycle.State state1 = (cVar == null || (aVar = cVar.f38043c) == null) ? null : aVar.f15544a;
        ArrayList<Lifecycle.State> arrayList = this.f15542i;
        Lifecycle.State state = arrayList.isEmpty() ? null : (Lifecycle.State) d.a(1, arrayList);
        Lifecycle.State state2 = this.f15537d;
        Intrinsics.checkNotNullParameter(state2, "state1");
        if (state1 == null || state1.compareTo(state2) >= 0) {
            state1 = state2;
        }
        Intrinsics.checkNotNullParameter(state1, "state1");
        return (state == null || state.compareTo(state1) >= 0) ? state1 : state;
    }

    public final void f(String str) {
        if (this.f15535b) {
            p225n.b.a().f37884a.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(defpackage.b.a("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void g(@NotNull Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(event, "event");
        f("handleLifecycleEvent");
        h(event.a());
    }

    public final void h(Lifecycle.State state) {
        Lifecycle.State state2 = this.f15537d;
        if (state2 == state) {
            return;
        }
        Lifecycle.State state3 = Lifecycle.State.f15446c;
        Lifecycle.State state4 = Lifecycle.State.f15445a;
        if (state2 == state3 && state == state4) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + state + ", but was " + this.f15537d + " in component " + this.f15538e.get()).toString());
        }
        this.f15537d = state;
        if (this.f15540g || this.f15539f != 0) {
            this.f15541h = true;
            return;
        }
        this.f15540g = true;
        j();
        this.f15540g = false;
        if (this.f15537d == state4) {
            this.f15536c = new p242o.a<>();
        }
    }

    public final void i(@NotNull Lifecycle.State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        f("setCurrentState");
        h(state);
    }

    public final void j() {
        Lifecycle.Event event;
        InterfaceC1483s interfaceC1483s = this.f15538e.get();
        if (interfaceC1483s == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            p242o.a<r, a> aVar = this.f15536c;
            if (aVar.f38041e != 0) {
                b.c<r, a> cVar = aVar.f38038a;
                Intrinsics.checkNotNull(cVar);
                Lifecycle.State state = cVar.f38043c.f15544a;
                b.c<r, a> cVar2 = this.f15536c.f38039c;
                Intrinsics.checkNotNull(cVar2);
                Lifecycle.State state2 = cVar2.f38043c.f15544a;
                if (state == state2 && this.f15537d == state2) {
                    break;
                }
                this.f15541h = false;
                Lifecycle.State state3 = this.f15537d;
                b.c<r, a> cVar3 = this.f15536c.f38038a;
                Intrinsics.checkNotNull(cVar3);
                if (state3.compareTo(cVar3.f38043c.f15544a) < 0) {
                    p242o.a<r, a> aVar2 = this.f15536c;
                    b.C0499b c0499b = new b.C0499b(aVar2.f38039c, aVar2.f38038a);
                    aVar2.f38040d.put(c0499b, Boolean.FALSE);
                    Intrinsics.checkNotNullExpressionValue(c0499b, "observerMap.descendingIterator()");
                    while (c0499b.hasNext() && !this.f15541h) {
                        Map.Entry entry = (Map.Entry) c0499b.next();
                        Intrinsics.checkNotNullExpressionValue(entry, "next()");
                        r rVar = (r) entry.getKey();
                        a aVar3 = (a) entry.getValue();
                        while (aVar3.f15544a.compareTo(this.f15537d) > 0 && !this.f15541h && this.f15536c.f38037i.containsKey(rVar)) {
                            Lifecycle.Event.Companion companion = Lifecycle.Event.INSTANCE;
                            Lifecycle.State state4 = aVar3.f15544a;
                            companion.getClass();
                            Lifecycle.Event eventA = Lifecycle.Event.Companion.a(state4);
                            if (eventA == null) {
                                throw new IllegalStateException("no event down from " + aVar3.f15544a);
                            }
                            this.f15542i.add(eventA.a());
                            aVar3.a(interfaceC1483s, eventA);
                            ArrayList<Lifecycle.State> arrayList = this.f15542i;
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                b.c<r, a> cVar4 = this.f15536c.f38039c;
                if (!this.f15541h && cVar4 != null && this.f15537d.compareTo(cVar4.f38043c.f15544a) > 0) {
                    p242o.a<r, a> aVar4 = this.f15536c;
                    aVar4.getClass();
                    b.d dVar = new b.d();
                    aVar4.f38040d.put(dVar, Boolean.FALSE);
                    Intrinsics.checkNotNullExpressionValue(dVar, "observerMap.iteratorWithAdditions()");
                    while (dVar.hasNext() && !this.f15541h) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        r rVar2 = (r) entry2.getKey();
                        a aVar5 = (a) entry2.getValue();
                        while (aVar5.f15544a.compareTo(this.f15537d) < 0 && !this.f15541h && this.f15536c.f38037i.containsKey(rVar2)) {
                            this.f15542i.add(aVar5.f15544a);
                            Lifecycle.Event.Companion companion2 = Lifecycle.Event.INSTANCE;
                            Lifecycle.State state5 = aVar5.f15544a;
                            companion2.getClass();
                            Intrinsics.checkNotNullParameter(state5, "state");
                            int iOrdinal = state5.ordinal();
                            if (iOrdinal == 1) {
                                event = Lifecycle.Event.ON_CREATE;
                            } else if (iOrdinal != 2) {
                                event = iOrdinal != 3 ? null : Lifecycle.Event.ON_RESUME;
                            } else {
                                event = Lifecycle.Event.ON_START;
                            }
                            if (event == null) {
                                throw new IllegalStateException("no event up from " + aVar5.f15544a);
                            }
                            aVar5.a(interfaceC1483s, event);
                            ArrayList<Lifecycle.State> arrayList2 = this.f15542i;
                            arrayList2.remove(arrayList2.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f15541h = false;
        this.f15543j.setValue(this.f15537d);
    }
}
