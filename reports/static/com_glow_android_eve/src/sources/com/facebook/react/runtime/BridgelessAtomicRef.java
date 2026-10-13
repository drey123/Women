package com.facebook.react.runtime;

import android.annotation.SuppressLint;
import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Assertions;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
class BridgelessAtomicRef<T> {
    private volatile String failureMessage;

    @Nullable
    T mInitialValue;

    @Nullable
    volatile T mValue;
    private volatile State state;

    public interface Provider<T> {
        T get();
    }

    public enum State {
        Init,
        Creating,
        Success,
        Failure
    }

    public BridgelessAtomicRef(@Nullable T t4) {
        this.mValue = t4;
        this.mInitialValue = t4;
        this.state = State.Init;
        this.failureMessage = "";
    }

    public synchronized T get() {
        return (T) Assertions.assertNotNull(this.mValue);
    }

    public synchronized T getAndReset() {
        T t4;
        t4 = get();
        reset();
        return t4;
    }

    @Nullable
    public synchronized T getNullable() {
        return this.mValue;
    }

    @SuppressLint({"CatchGeneralException"})
    public T getOrCreate(Provider<T> provider) {
        boolean z2;
        T t4;
        T t6;
        synchronized (this) {
            try {
                State state = this.state;
                State state2 = State.Success;
                if (state == state2) {
                    return get();
                }
                if (this.state == State.Failure) {
                    throw new RuntimeException("BridgelessAtomicRef: Failed to create object. Reason: " + this.failureMessage);
                }
                State state3 = this.state;
                State state4 = State.Creating;
                boolean z5 = false;
                if (state3 != state4) {
                    this.state = state4;
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    try {
                        this.mValue = provider.get();
                        synchronized (this) {
                            this.state = state2;
                            notifyAll();
                            t4 = get();
                        }
                        return t4;
                    } catch (RuntimeException e6) {
                        synchronized (this) {
                            this.state = State.Failure;
                            this.failureMessage = Objects.toString(e6.getMessage(), "null");
                            notifyAll();
                            throw new RuntimeException("BridgelessAtomicRef: Failed to create object.", e6);
                        }
                    }
                }
                synchronized (this) {
                    while (this.state == State.Creating) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            z5 = true;
                        }
                    }
                    if (z5) {
                        Thread.currentThread().interrupt();
                    }
                    if (this.state == State.Failure) {
                        throw new RuntimeException("BridgelessAtomicRef: Failed to create object. Reason: " + this.failureMessage);
                    }
                    t6 = get();
                }
                return t6;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void reset() {
        this.mValue = this.mInitialValue;
        this.state = State.Init;
        this.failureMessage = "";
    }

    public BridgelessAtomicRef() {
        this(null);
    }
}
