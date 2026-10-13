package kotlin.reflect.jvm.internal.impl.name;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: FqNamesUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
final class State {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final State f26534b;
    public static final State c;
    public static final State d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ State[] f26535e;

    static {
        State state = new State("BEGINNING", 0);
        f26534b = state;
        State state2 = new State("MIDDLE", 1);
        c = state2;
        State state3 = new State("AFTER_DOT", 2);
        d = state3;
        f26535e = new State[]{state, state2, state3};
    }

    public State() {
        throw null;
    }

    public static State valueOf(String str) {
        return (State) Enum.valueOf(State.class, str);
    }

    public static State[] values() {
        return (State[]) f26535e.clone();
    }
}
