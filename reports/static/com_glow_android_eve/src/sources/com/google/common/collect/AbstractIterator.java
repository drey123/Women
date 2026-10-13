package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class AbstractIterator<T> extends UnmodifiableIterator<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public State f20871b = State.c;
    public T c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class State {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final State f20872b;
        public static final State c;
        public static final State d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final State f20873e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ State[] f20874f;

        static {
            State state = new State("READY", 0);
            f20872b = state;
            State state2 = new State("NOT_READY", 1);
            c = state2;
            State state3 = new State("DONE", 2);
            d = state3;
            State state4 = new State("FAILED", 3);
            f20873e = state4;
            f20874f = new State[]{state, state2, state3, state4};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f20874f.clone();
        }
    }

    public abstract T a();

    public final void b() {
        this.f20871b = State.d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        State state = this.f20871b;
        State state2 = State.f20873e;
        Preconditions.q(state != state2);
        int iOrdinal = this.f20871b.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 2) {
            return false;
        }
        this.f20871b = state2;
        this.c = a();
        if (this.f20871b == State.d) {
            return false;
        }
        this.f20871b = State.f20872b;
        return true;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f20871b = State.c;
        T t4 = this.c;
        this.c = null;
        return t4;
    }
}
