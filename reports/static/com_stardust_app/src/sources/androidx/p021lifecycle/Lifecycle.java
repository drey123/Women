package androidx.p021lifecycle;

import E6.a;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.flow.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Lifecycle.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/Lifecycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"})
public abstract class Lifecycle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AtomicReference<Object> f15443a = new AtomicReference<>(null);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Lifecycle.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0001\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Landroidx/lifecycle/Lifecycle$Event;", "", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "ON_CREATE", "ON_START", "ON_RESUME", "ON_PAUSE", "ON_STOP", "ON_DESTROY", "ON_ANY", "lifecycle-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Event {
        private static final /* synthetic */ Event[] $VALUES;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE;
        public static final Event ON_ANY;
        public static final Event ON_CREATE;
        public static final Event ON_DESTROY;
        public static final Event ON_PAUSE;
        public static final Event ON_RESUME;
        public static final Event ON_START;
        public static final Event ON_STOP;

        /* JADX INFO: renamed from: androidx.lifecycle.Lifecycle$Event$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: Lifecycle.kt */
        public static final class Companion {
            public static Event a(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                int iOrdinal = state.ordinal();
                if (iOrdinal == 2) {
                    return Event.ON_DESTROY;
                }
                if (iOrdinal == 3) {
                    return Event.ON_STOP;
                }
                if (iOrdinal != 4) {
                    return null;
                }
                return Event.ON_PAUSE;
            }
        }

        /* JADX INFO: compiled from: Lifecycle.kt */
        public /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f15444a;

            static {
                int[] iArr = new int[Event.values().length];
                try {
                    iArr[Event.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Event.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Event.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Event.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Event.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[Event.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[Event.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f15444a = iArr;
            }
        }

        static {
            Event event = new Event("ON_CREATE", 0);
            ON_CREATE = event;
            Event event2 = new Event("ON_START", 1);
            ON_START = event2;
            Event event3 = new Event("ON_RESUME", 2);
            ON_RESUME = event3;
            Event event4 = new Event("ON_PAUSE", 3);
            ON_PAUSE = event4;
            Event event5 = new Event("ON_STOP", 4);
            ON_STOP = event5;
            Event event6 = new Event("ON_DESTROY", 5);
            ON_DESTROY = event6;
            Event event7 = new Event("ON_ANY", 6);
            ON_ANY = event7;
            $VALUES = new Event[]{event, event2, event3, event4, event5, event6, event7};
            INSTANCE = new Companion();
        }

        public Event() {
            throw null;
        }

        public static Event valueOf(String str) {
            return (Event) Enum.valueOf(Event.class, str);
        }

        public static Event[] values() {
            return (Event[]) $VALUES.clone();
        }

        @NotNull
        public final State a() {
            switch (b.f15444a[ordinal()]) {
                case 1:
                case 2:
                    return State.f15447d;
                case 3:
                case 4:
                    return State.f15448e;
                case 5:
                    return State.f15449i;
                case 6:
                    return State.f15445a;
                default:
                    throw new IllegalArgumentException(this + " has no target state");
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Lifecycle.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/lifecycle/Lifecycle$State;", "", "lifecycle-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final State f15445a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final State f15446c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final State f15447d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final State f15448e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final State f15449i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ State[] f15450j;

        static {
            State state = new State("DESTROYED", 0);
            f15445a = state;
            State state2 = new State("INITIALIZED", 1);
            f15446c = state2;
            State state3 = new State("CREATED", 2);
            f15447d = state3;
            State state4 = new State("STARTED", 3);
            f15448e = state4;
            State state5 = new State("RESUMED", 4);
            f15449i = state5;
            f15450j = new State[]{state, state2, state3, state4, state5};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f15450j.clone();
        }

        public final boolean a(@NotNull State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            return compareTo(state) >= 0;
        }
    }

    public abstract void a(@NotNull r rVar);

    @NotNull
    public abstract State b();

    @NotNull
    public s c() {
        final StateFlowImpl stateFlowImplA = C.a(b());
        a(new InterfaceC1482q() { // from class: androidx.lifecycle.k
            @Override // androidx.p021lifecycle.InterfaceC1482q
            public final void h(InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
                StateFlowImpl mutableStateFlow = stateFlowImplA;
                Intrinsics.checkNotNullParameter(mutableStateFlow, "$mutableStateFlow");
                Intrinsics.checkNotNullParameter(interfaceC1483s, "<anonymous parameter 0>");
                Intrinsics.checkNotNullParameter(event, "event");
                mutableStateFlow.j(null, event.a());
            }
        });
        return C3141e.a(stateFlowImplA);
    }

    public abstract void d(@NotNull r rVar);
}
