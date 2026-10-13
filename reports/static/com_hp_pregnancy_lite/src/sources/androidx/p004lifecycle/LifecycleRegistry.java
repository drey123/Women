package androidx.p004lifecycle;

import androidx.arch.core.internal.FastSafeIterableMap;
import androidx.arch.core.internal.SafeIterableMap;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0016\u0018\u0000 \u00152\u00020\u0001:\u0002ABB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001c\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001e\u0010\bJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001f\u0010\bJ\u000f\u0010 \u001a\u00020\u000bH\u0002¢\u0006\u0004\b \u0010\u001aJ\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020(0'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010,R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010.R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u00100R\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010&R\u0016\u00103\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010&R&\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001304j\b\u0012\u0004\u0012\u00020\u0013`58\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u00106R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020\u0013088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R$\u0010>\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00138V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b%\u0010<\"\u0004\b=\u0010\u0016R\u0014\u0010@\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b9\u0010?¨\u0006C"}, d2 = {"Landroidx/lifecycle/LifecycleRegistry;", "Landroidx/lifecycle/Lifecycle;", "Landroidx/lifecycle/LifecycleOwner;", "provider", "", "enforceMainThread", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Z)V", "(Landroidx/lifecycle/LifecycleOwner;)V", "Landroidx/lifecycle/Lifecycle$Event;", "event", "", "i", "(Landroidx/lifecycle/Lifecycle$Event;)V", "Landroidx/lifecycle/LifecycleObserver;", "observer", "a", "(Landroidx/lifecycle/LifecycleObserver;)V", "d", "Landroidx/lifecycle/Lifecycle$State;", "next", "k", "(Landroidx/lifecycle/Lifecycle$State;)V", "f", "(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;", "l", "()V", "state", TimerTags.minutesShort, "lifecycleOwner", TimerTags.hoursShort, "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "", "methodName", "g", "(Ljava/lang/String;)V", "b", "Z", "Landroidx/arch/core/internal/FastSafeIterableMap;", "Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;", "c", "Landroidx/arch/core/internal/FastSafeIterableMap;", "observerMap", "Landroidx/lifecycle/Lifecycle$State;", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "", "I", "addingObserverCounter", "handlingEvent", "newEventOccurred", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "Ljava/util/ArrayList;", "parentStates", "Lkotlinx/coroutines/flow/MutableStateFlow;", "j", "Lkotlinx/coroutines/flow/MutableStateFlow;", "_currentStateFlow", "()Landroidx/lifecycle/Lifecycle$State;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "currentState", "()Z", "isSynced", "ObserverWithState", "Companion", "lifecycle-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class LifecycleRegistry extends Lifecycle {

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean enforceMainThread;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public FastSafeIterableMap observerMap;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Lifecycle.State state;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final WeakReference lifecycleOwner;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int addingObserverCounter;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean handlingEvent;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean newEventOccurred;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public ArrayList parentStates;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableStateFlow _currentStateFlow;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/lifecycle/LifecycleRegistry$Companion;", "", "<init>", "()V", "Landroidx/lifecycle/LifecycleOwner;", "owner", "Landroidx/lifecycle/LifecycleRegistry;", "a", "(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;", "Landroidx/lifecycle/Lifecycle$State;", "state1", "state2", "b", "(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;", "lifecycle-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LifecycleRegistry a(LifecycleOwner owner) {
            Intrinsics.j(owner, "owner");
            return new LifecycleRegistry(owner, false, null);
        }

        public final Lifecycle.State b(Lifecycle.State state1, Lifecycle.State state2) {
            Intrinsics.j(state1, "state1");
            return (state2 == null || state2.compareTo(state1) >= 0) ? state1 : state2;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;", "", "Landroidx/lifecycle/LifecycleObserver;", "observer", "Landroidx/lifecycle/Lifecycle$State;", "initialState", "<init>", "(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V", "Landroidx/lifecycle/LifecycleOwner;", "owner", "Landroidx/lifecycle/Lifecycle$Event;", "event", "", "a", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V", "Landroidx/lifecycle/Lifecycle$State;", "b", "()Landroidx/lifecycle/Lifecycle$State;", "setState", "(Landroidx/lifecycle/Lifecycle$State;)V", "state", "Landroidx/lifecycle/LifecycleEventObserver;", "Landroidx/lifecycle/LifecycleEventObserver;", "getLifecycleObserver", "()Landroidx/lifecycle/LifecycleEventObserver;", "setLifecycleObserver", "(Landroidx/lifecycle/LifecycleEventObserver;)V", "lifecycleObserver", "lifecycle-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ObserverWithState {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Lifecycle.State state;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public LifecycleEventObserver lifecycleObserver;

        public ObserverWithState(LifecycleObserver lifecycleObserver, Lifecycle.State initialState) {
            Intrinsics.j(initialState, "initialState");
            Intrinsics.g(lifecycleObserver);
            this.lifecycleObserver = Lifecycling.f(lifecycleObserver);
            this.state = initialState;
        }

        public final void a(LifecycleOwner owner, Lifecycle.Event event) {
            Intrinsics.j(event, "event");
            Lifecycle.State targetState = event.getTargetState();
            this.state = LifecycleRegistry.INSTANCE.b(this.state, targetState);
            LifecycleEventObserver lifecycleEventObserver = this.lifecycleObserver;
            Intrinsics.g(owner);
            lifecycleEventObserver.onStateChanged(owner, event);
            this.state = targetState;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Lifecycle.State getState() {
            return this.state;
        }
    }

    public /* synthetic */ LifecycleRegistry(LifecycleOwner lifecycleOwner, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(lifecycleOwner, z);
    }

    @Override // androidx.p004lifecycle.Lifecycle
    public void a(LifecycleObserver observer) {
        LifecycleOwner lifecycleOwner;
        Intrinsics.j(observer, "observer");
        g("addObserver");
        Lifecycle.State state = this.state;
        Lifecycle.State state2 = Lifecycle.State.DESTROYED;
        if (state != state2) {
            state2 = Lifecycle.State.INITIALIZED;
        }
        ObserverWithState observerWithState = new ObserverWithState(observer, state2);
        if (((ObserverWithState) this.observerMap.m(observer, observerWithState)) == null && (lifecycleOwner = (LifecycleOwner) this.lifecycleOwner.get()) != null) {
            boolean z = this.addingObserverCounter != 0 || this.handlingEvent;
            Lifecycle.State stateF = f(observer);
            this.addingObserverCounter++;
            while (observerWithState.getState().compareTo(stateF) < 0 && this.observerMap.contains(observer)) {
                m(observerWithState.getState());
                Lifecycle.Event eventC = Lifecycle.Event.INSTANCE.c(observerWithState.getState());
                if (eventC == null) {
                    throw new IllegalStateException("no event up from " + observerWithState.getState());
                }
                observerWithState.a(lifecycleOwner, eventC);
                l();
                stateF = f(observer);
            }
            if (!z) {
                o();
            }
            this.addingObserverCounter--;
        }
    }

    @Override // androidx.p004lifecycle.Lifecycle
    /* JADX INFO: renamed from: b, reason: from getter */
    public Lifecycle.State getState() {
        return this.state;
    }

    @Override // androidx.p004lifecycle.Lifecycle
    public void d(LifecycleObserver observer) {
        Intrinsics.j(observer, "observer");
        g("removeObserver");
        this.observerMap.n(observer);
    }

    public final void e(LifecycleOwner lifecycleOwner) {
        Iterator itDescendingIterator = this.observerMap.descendingIterator();
        Intrinsics.i(itDescendingIterator, "descendingIterator(...)");
        while (itDescendingIterator.hasNext() && !this.newEventOccurred) {
            Map.Entry entry = (Map.Entry) itDescendingIterator.next();
            Intrinsics.g(entry);
            LifecycleObserver lifecycleObserver = (LifecycleObserver) entry.getKey();
            ObserverWithState observerWithState = (ObserverWithState) entry.getValue();
            while (observerWithState.getState().compareTo(this.state) > 0 && !this.newEventOccurred && this.observerMap.contains(lifecycleObserver)) {
                Lifecycle.Event eventA = Lifecycle.Event.INSTANCE.a(observerWithState.getState());
                if (eventA == null) {
                    throw new IllegalStateException("no event down from " + observerWithState.getState());
                }
                m(eventA.getTargetState());
                observerWithState.a(lifecycleOwner, eventA);
                l();
            }
        }
    }

    public final Lifecycle.State f(LifecycleObserver observer) {
        ObserverWithState observerWithState;
        Map.Entry entryP = this.observerMap.p(observer);
        Lifecycle.State state = null;
        Lifecycle.State state2 = (entryP == null || (observerWithState = (ObserverWithState) entryP.getValue()) == null) ? null : observerWithState.getState();
        if (!this.parentStates.isEmpty()) {
            ArrayList arrayList = this.parentStates;
            state = (Lifecycle.State) arrayList.get(arrayList.size() - 1);
        }
        Companion companion = INSTANCE;
        return companion.b(companion.b(this.state, state2), state);
    }

    public final void g(String methodName) {
        if (!this.enforceMainThread || LifecycleRegistry_androidKt.a()) {
            return;
        }
        throw new IllegalStateException(("Method " + methodName + " must be called on the main thread").toString());
    }

    public final void h(LifecycleOwner lifecycleOwner) {
        SafeIterableMap.IteratorWithAdditions iteratorWithAdditionsF = this.observerMap.f();
        Intrinsics.i(iteratorWithAdditionsF, "iteratorWithAdditions(...)");
        while (iteratorWithAdditionsF.hasNext() && !this.newEventOccurred) {
            Map.Entry next = iteratorWithAdditionsF.next();
            LifecycleObserver lifecycleObserver = (LifecycleObserver) next.getKey();
            ObserverWithState observerWithState = (ObserverWithState) next.getValue();
            while (observerWithState.getState().compareTo(this.state) < 0 && !this.newEventOccurred && this.observerMap.contains(lifecycleObserver)) {
                m(observerWithState.getState());
                Lifecycle.Event eventC = Lifecycle.Event.INSTANCE.c(observerWithState.getState());
                if (eventC == null) {
                    throw new IllegalStateException("no event up from " + observerWithState.getState());
                }
                observerWithState.a(lifecycleOwner, eventC);
                l();
            }
        }
    }

    public void i(Lifecycle.Event event) {
        Intrinsics.j(event, "event");
        g("handleLifecycleEvent");
        k(event.getTargetState());
    }

    public final boolean j() {
        if (this.observerMap.size() == 0) {
            return true;
        }
        Map.Entry entryD = this.observerMap.d();
        Intrinsics.g(entryD);
        Lifecycle.State state = ((ObserverWithState) entryD.getValue()).getState();
        Map.Entry entryI = this.observerMap.i();
        Intrinsics.g(entryI);
        Lifecycle.State state2 = ((ObserverWithState) entryI.getValue()).getState();
        return state == state2 && this.state == state2;
    }

    public final void k(Lifecycle.State next) {
        if (this.state == next) {
            return;
        }
        LifecycleRegistryKt.a((LifecycleOwner) this.lifecycleOwner.get(), this.state, next);
        this.state = next;
        if (this.handlingEvent || this.addingObserverCounter != 0) {
            this.newEventOccurred = true;
            return;
        }
        this.handlingEvent = true;
        o();
        this.handlingEvent = false;
        if (this.state == Lifecycle.State.DESTROYED) {
            this.observerMap = new FastSafeIterableMap();
        }
    }

    public final void l() {
        ArrayList arrayList = this.parentStates;
        arrayList.remove(arrayList.size() - 1);
    }

    public final void m(Lifecycle.State state) {
        this.parentStates.add(state);
    }

    public void n(Lifecycle.State state) {
        Intrinsics.j(state, "state");
        g("setCurrentState");
        k(state);
    }

    public final void o() {
        LifecycleOwner lifecycleOwner = (LifecycleOwner) this.lifecycleOwner.get();
        if (lifecycleOwner == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!j()) {
            this.newEventOccurred = false;
            Lifecycle.State state = this.state;
            Map.Entry entryD = this.observerMap.d();
            Intrinsics.g(entryD);
            if (state.compareTo(((ObserverWithState) entryD.getValue()).getState()) < 0) {
                e(lifecycleOwner);
            }
            Map.Entry entryI = this.observerMap.i();
            if (!this.newEventOccurred && entryI != null && this.state.compareTo(((ObserverWithState) entryI.getValue()).getState()) > 0) {
                h(lifecycleOwner);
            }
        }
        this.newEventOccurred = false;
        this._currentStateFlow.setValue(getState());
    }

    public LifecycleRegistry(LifecycleOwner lifecycleOwner, boolean z) {
        this.enforceMainThread = z;
        this.observerMap = new FastSafeIterableMap();
        Lifecycle.State state = Lifecycle.State.INITIALIZED;
        this.state = state;
        this.parentStates = new ArrayList();
        this.lifecycleOwner = new WeakReference(lifecycleOwner);
        this._currentStateFlow = StateFlowKt.a(state);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LifecycleRegistry(LifecycleOwner provider) {
        this(provider, true);
        Intrinsics.j(provider, "provider");
    }
}
