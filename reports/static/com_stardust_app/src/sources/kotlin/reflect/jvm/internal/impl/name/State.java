package kotlin.reflect.jvm.internal.impl.name;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: FqNamesUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
final class State {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final State f35794a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final State f35795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final State f35796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ State[] f35797e;

    static {
        State state = new State("BEGINNING", 0);
        f35794a = state;
        State state2 = new State("MIDDLE", 1);
        f35795c = state2;
        State state3 = new State("AFTER_DOT", 2);
        f35796d = state3;
        State[] stateArr = {state, state2, state3};
        f35797e = stateArr;
        kotlin.enums.a.a(stateArr);
    }

    public State() {
        throw null;
    }

    public static State valueOf(String str) {
        return (State) Enum.valueOf(State.class, str);
    }

    public static State[] values() {
        return (State[]) f35797e.clone();
    }
}
