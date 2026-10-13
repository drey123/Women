package io.reactivex.internal.disposables;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class ObserverFullArbiter<T> extends FullArbiterPad1 implements Disposable {
    public final Observer b;
    public final SpscLinkedArrayQueue c;
    public volatile Disposable d = EmptyDisposable.INSTANCE;
    public Disposable e;
    public volatile boolean f;

    public ObserverFullArbiter(Observer observer, Disposable disposable, int i) {
        this.b = observer;
        this.e = disposable;
        this.c = new SpscLinkedArrayQueue(i);
    }

    public void a() {
        Disposable disposable = this.e;
        this.e = null;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public void b() {
        if (this.f22720a.getAndIncrement() != 0) {
            return;
        }
        SpscLinkedArrayQueue spscLinkedArrayQueue = this.c;
        Observer observer = this.b;
        int iAddAndGet = 1;
        while (true) {
            Object objPoll = spscLinkedArrayQueue.poll();
            if (objPoll == null) {
                iAddAndGet = this.f22720a.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            } else {
                Object objPoll2 = spscLinkedArrayQueue.poll();
                if (objPoll == this.d) {
                    if (NotificationLite.isDisposable(objPoll2)) {
                        Disposable disposable = NotificationLite.getDisposable(objPoll2);
                        this.d.dispose();
                        if (this.f) {
                            disposable.dispose();
                        } else {
                            this.d = disposable;
                        }
                    } else if (NotificationLite.isError(objPoll2)) {
                        spscLinkedArrayQueue.clear();
                        a();
                        Throwable error = NotificationLite.getError(objPoll2);
                        if (this.f) {
                            RxJavaPlugins.p(error);
                        } else {
                            this.f = true;
                            observer.onError(error);
                        }
                    } else if (NotificationLite.isComplete(objPoll2)) {
                        spscLinkedArrayQueue.clear();
                        a();
                        if (!this.f) {
                            this.f = true;
                            observer.onComplete();
                        }
                    } else {
                        observer.onNext(NotificationLite.getValue(objPoll2));
                    }
                }
            }
        }
    }

    public void c(Disposable disposable) {
        this.c.l(disposable, NotificationLite.complete());
        b();
    }

    public void d(Throwable th, Disposable disposable) {
        if (this.f) {
            RxJavaPlugins.p(th);
        } else {
            this.c.l(disposable, NotificationLite.error(th));
            b();
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        if (this.f) {
            return;
        }
        this.f = true;
        a();
    }

    public boolean e(Object obj, Disposable disposable) {
        if (this.f) {
            return false;
        }
        this.c.l(disposable, NotificationLite.next(obj));
        b();
        return true;
    }

    public boolean f(Disposable disposable) {
        if (this.f) {
            return false;
        }
        this.c.l(this.d, NotificationLite.disposable(disposable));
        b();
        return true;
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        Disposable disposable = this.e;
        return disposable != null ? disposable.isDisposed() : this.f;
    }
}
