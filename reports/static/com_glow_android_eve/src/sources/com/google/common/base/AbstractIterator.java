package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class AbstractIterator<T> implements Iterator<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public State f20743b;
    public String c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class State {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final State f20744b;
        public static final State c;
        public static final State d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final State f20745e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ State[] f20746f;

        static {
            State state = new State("READY", 0);
            f20744b = state;
            State state2 = new State("NOT_READY", 1);
            c = state2;
            State state3 = new State("DONE", 2);
            d = state3;
            State state4 = new State("FAILED", 3);
            f20745e = state4;
            f20746f = new State[]{state, state2, state3, state4};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f20746f.clone();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        State state;
        String string;
        CharMatcher charMatcher;
        State state2 = this.f20743b;
        State state3 = State.f20745e;
        Preconditions.q(state2 != state3);
        int iOrdinal = this.f20743b.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 2) {
            return false;
        }
        this.f20743b = state3;
        Splitter.SplittingIterator splittingIterator = (Splitter.SplittingIterator) this;
        int i = splittingIterator.g;
        while (true) {
            int i6 = splittingIterator.g;
            state = State.d;
            if (i6 == -1) {
                splittingIterator.f20743b = state;
                string = null;
                break;
            }
            int iB = splittingIterator.b(i6);
            CharSequence charSequence = splittingIterator.d;
            if (iB == -1) {
                iB = charSequence.length();
                splittingIterator.g = -1;
            } else {
                splittingIterator.g = splittingIterator.a(iB);
            }
            int i7 = splittingIterator.g;
            if (i7 == i) {
                int i8 = i7 + 1;
                splittingIterator.g = i8;
                if (i8 > charSequence.length()) {
                    splittingIterator.g = -1;
                }
            } else {
                while (true) {
                    charMatcher = splittingIterator.f20776e;
                    if (i >= iB || !charMatcher.k(charSequence.charAt(i))) {
                        break;
                    }
                    i++;
                }
                while (iB > i && charMatcher.k(charSequence.charAt(iB - 1))) {
                    iB--;
                }
                if (!splittingIterator.f20777f || i != iB) {
                    int i9 = splittingIterator.h;
                    if (i9 == 1) {
                        iB = charSequence.length();
                        splittingIterator.g = -1;
                        while (iB > i && charMatcher.k(charSequence.charAt(iB - 1))) {
                            iB--;
                        }
                    } else {
                        splittingIterator.h = i9 - 1;
                    }
                    string = charSequence.subSequence(i, iB).toString();
                    break;
                }
                i = splittingIterator.g;
            }
        }
        this.c = string;
        if (this.f20743b == state) {
            return false;
        }
        this.f20743b = State.f20744b;
        return true;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f20743b = State.c;
        T t4 = (T) this.c;
        this.c = null;
        return t4;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
