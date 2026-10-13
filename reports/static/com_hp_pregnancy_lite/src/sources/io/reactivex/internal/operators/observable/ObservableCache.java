package io.reactivex.internal.operators.observable;

import defpackage.we2;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.util.LinkedArrayList;
import io.reactivex.internal.util.NotificationLite;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableCache<T> extends AbstractObservableWithUpstream<T, T> {
    public final CacheState b;
    public final AtomicBoolean c;

    public static final class CacheState<T> extends LinkedArrayList implements Observer<T> {
        public static final ReplayDisposable[] k = new ReplayDisposable[0];
        public static final ReplayDisposable[] l = new ReplayDisposable[0];
        public final Observable f;
        public final SequentialDisposable g;
        public final AtomicReference h;
        public volatile boolean i;
        public boolean j;

        public boolean d(ReplayDisposable replayDisposable) {
            ReplayDisposable[] replayDisposableArr;
            ReplayDisposable[] replayDisposableArr2;
            do {
                replayDisposableArr = (ReplayDisposable[]) this.h.get();
                if (replayDisposableArr == l) {
                    return false;
                }
                int length = replayDisposableArr.length;
                replayDisposableArr2 = new ReplayDisposable[length + 1];
                System.arraycopy(replayDisposableArr, 0, replayDisposableArr2, 0, length);
                replayDisposableArr2[length] = replayDisposable;
            } while (!we2.a(this.h, replayDisposableArr, replayDisposableArr2));
            return true;
        }

        public void e() {
            this.f.subscribe(this);
            this.i = true;
        }

        public void f(ReplayDisposable replayDisposable) {
            ReplayDisposable[] replayDisposableArr;
            ReplayDisposable[] replayDisposableArr2;
            do {
                replayDisposableArr = (ReplayDisposable[]) this.h.get();
                int length = replayDisposableArr.length;
                if (length == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (replayDisposableArr[i].equals(replayDisposable)) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    replayDisposableArr2 = k;
                } else {
                    ReplayDisposable[] replayDisposableArr3 = new ReplayDisposable[length - 1];
                    System.arraycopy(replayDisposableArr, 0, replayDisposableArr3, 0, i);
                    System.arraycopy(replayDisposableArr, i + 1, replayDisposableArr3, i, (length - i) - 1);
                    replayDisposableArr2 = replayDisposableArr3;
                }
            } while (!we2.a(this.h, replayDisposableArr, replayDisposableArr2));
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.j) {
                return;
            }
            this.j = true;
            a(NotificationLite.complete());
            this.g.dispose();
            for (ReplayDisposable replayDisposable : (ReplayDisposable[]) this.h.getAndSet(l)) {
                replayDisposable.replay();
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.j) {
                return;
            }
            this.j = true;
            a(NotificationLite.error(th));
            this.g.dispose();
            for (ReplayDisposable replayDisposable : (ReplayDisposable[]) this.h.getAndSet(l)) {
                replayDisposable.replay();
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.j) {
                return;
            }
            a(NotificationLite.next(obj));
            for (ReplayDisposable replayDisposable : (ReplayDisposable[]) this.h.get()) {
                replayDisposable.replay();
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            this.g.update(disposable);
        }
    }

    public static final class ReplayDisposable<T> extends AtomicInteger implements Disposable {
        private static final long serialVersionUID = 7058506693698832024L;
        volatile boolean cancelled;
        final Observer<? super T> child;
        Object[] currentBuffer;
        int currentIndexInBuffer;
        int index;
        final CacheState<T> state;

        public ReplayDisposable(Observer<? super T> observer, CacheState<T> cacheState) {
            this.child = observer;
            this.state = cacheState;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.state.f(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.cancelled;
        }

        public void replay() {
            if (getAndIncrement() != 0) {
                return;
            }
            Observer<? super T> observer = this.child;
            int iAddAndGet = 1;
            while (!this.cancelled) {
                int iC = this.state.c();
                if (iC != 0) {
                    Object[] objArrB = this.currentBuffer;
                    if (objArrB == null) {
                        objArrB = this.state.b();
                        this.currentBuffer = objArrB;
                    }
                    int length = objArrB.length - 1;
                    int i = this.index;
                    int i2 = this.currentIndexInBuffer;
                    while (i < iC) {
                        if (this.cancelled) {
                            return;
                        }
                        if (i2 == length) {
                            objArrB = (Object[]) objArrB[length];
                            i2 = 0;
                        }
                        if (NotificationLite.accept(objArrB[i2], observer)) {
                            return;
                        }
                        i2++;
                        i++;
                    }
                    if (this.cancelled) {
                        return;
                    }
                    this.index = i;
                    this.currentIndexInBuffer = i2;
                    this.currentBuffer = objArrB;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        ReplayDisposable replayDisposable = new ReplayDisposable(observer, this.b);
        observer.onSubscribe(replayDisposable);
        this.b.d(replayDisposable);
        if (!this.c.get() && this.c.compareAndSet(false, true)) {
            this.b.e();
        }
        replayDisposable.replay();
    }
}
