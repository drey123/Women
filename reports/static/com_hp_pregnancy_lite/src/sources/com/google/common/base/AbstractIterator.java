package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
abstract class AbstractIterator<T> implements Iterator<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public State f15491a = State.NOT_READY;
    public Object b;

    public enum State {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    public abstract Object a();

    public final Object b() {
        this.f15491a = State.DONE;
        return null;
    }

    public final boolean c() {
        this.f15491a = State.FAILED;
        this.b = a();
        if (this.f15491a == State.DONE) {
            return false;
        }
        this.f15491a = State.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Preconditions.A(this.f15491a != State.FAILED);
        int iOrdinal = this.f15491a.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 2) {
            return c();
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f15491a = State.NOT_READY;
        Object objA = NullnessCasts.a(this.b);
        this.b = null;
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
