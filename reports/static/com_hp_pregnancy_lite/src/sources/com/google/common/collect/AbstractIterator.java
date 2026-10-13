package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class AbstractIterator<T> extends UnmodifiableIterator<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public State f15580a = State.NOT_READY;
    public Object b;

    public enum State {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    public abstract Object a();

    public final Object b() {
        this.f15580a = State.DONE;
        return null;
    }

    public final boolean c() {
        this.f15580a = State.FAILED;
        this.b = a();
        if (this.f15580a == State.DONE) {
            return false;
        }
        this.f15580a = State.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Preconditions.A(this.f15580a != State.FAILED);
        int iOrdinal = this.f15580a.ordinal();
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
        this.f15580a = State.NOT_READY;
        Object objA = NullnessCasts.a(this.b);
        this.b = null;
        return objA;
    }
}
