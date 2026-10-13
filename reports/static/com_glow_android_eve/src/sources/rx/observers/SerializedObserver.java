package rx.observers;

import rx.Observer;
import rx.exceptions.Exceptions;
import rx.exceptions.OnErrorThrowable;
import rx.internal.operators.NotificationLite;

/* JADX INFO: loaded from: classes6.dex */
public class SerializedObserver<T> implements Observer<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observer<? super T> f29103b;
    public boolean c;
    public volatile boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FastList f29104e;

    public static final class FastList {
        public Object[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f29105b;

        public final void a(Object obj) {
            int i = this.f29105b;
            Object[] objArr = this.a;
            if (objArr == null) {
                objArr = new Object[16];
                this.a = objArr;
            } else if (i == objArr.length) {
                Object[] objArr2 = new Object[(i >> 2) + i];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                this.a = objArr2;
                objArr = objArr2;
            }
            objArr[i] = obj;
            this.f29105b = i + 1;
        }
    }

    public SerializedObserver(Observer<? super T> observer) {
        this.f29103b = observer;
    }

    @Override // rx.Observer
    public final void c(T t4) {
        if (this.d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.d) {
                    return;
                }
                if (this.c) {
                    FastList fastList = this.f29104e;
                    if (fastList == null) {
                        fastList = new FastList();
                        this.f29104e = fastList;
                    }
                    if (t4 == null) {
                        t4 = (T) NotificationLite.f28911b;
                    }
                    fastList.a(t4);
                    return;
                }
                this.c = true;
                try {
                    this.f29103b.c(t4);
                    while (true) {
                        synchronized (this) {
                            try {
                                FastList fastList2 = this.f29104e;
                                if (fastList2 == null) {
                                    this.c = false;
                                    return;
                                }
                                this.f29104e = null;
                                for (Object obj : fastList2.a) {
                                    if (obj == null) {
                                        break;
                                    }
                                    try {
                                        if (NotificationLite.a(this.f29103b, obj)) {
                                            this.d = true;
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        this.d = true;
                                        Exceptions.c(th);
                                        Observer<? super T> observer = this.f29103b;
                                        OnErrorThrowable.a(th, t4);
                                        observer.onError(th);
                                        return;
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    this.d = true;
                    Exceptions.e(th3, this.f29103b, t4);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // rx.Observer
    public final void onCompleted() {
        if (this.d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.d) {
                    return;
                }
                this.d = true;
                if (!this.c) {
                    this.c = true;
                    this.f29103b.onCompleted();
                    return;
                }
                FastList fastList = this.f29104e;
                if (fastList == null) {
                    fastList = new FastList();
                    this.f29104e = fastList;
                }
                fastList.a(NotificationLite.a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // rx.Observer
    public final void onError(Throwable th) {
        Exceptions.c(th);
        if (this.d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.d) {
                    return;
                }
                this.d = true;
                if (!this.c) {
                    this.c = true;
                    this.f29103b.onError(th);
                    return;
                }
                FastList fastList = this.f29104e;
                if (fastList == null) {
                    fastList = new FastList();
                    this.f29104e = fastList;
                }
                fastList.a(NotificationLite.b(th));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
