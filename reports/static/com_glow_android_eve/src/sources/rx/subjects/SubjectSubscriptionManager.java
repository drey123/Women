package rx.subjects;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import rx.Observable;
import rx.Observer;
import rx.Subscriber;
import rx.functions.Action0;
import rx.functions.Action1;
import rx.internal.operators.NotificationLite;
import rx.subscriptions.BooleanSubscription;

/* JADX INFO: loaded from: classes6.dex */
final class SubjectSubscriptionManager<T> extends AtomicReference<State<T>> implements Observable.OnSubscribe<T> {
    private static final long serialVersionUID = 6035251036011671568L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f29122b;
    public boolean c;
    public Action1<SubjectObserver<T>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Action1<SubjectObserver<T>> f29123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Action1<SubjectObserver<T>> f29124f;

    public static final class State<T> {
        public static final SubjectObserver[] c;
        public static final State d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final State f29126e;
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SubjectObserver[] f29127b;

        static {
            SubjectObserver[] subjectObserverArr = new SubjectObserver[0];
            c = subjectObserverArr;
            d = new State(true, subjectObserverArr);
            f29126e = new State(false, subjectObserverArr);
        }

        public State(boolean z2, SubjectObserver[] subjectObserverArr) {
            this.a = z2;
            this.f29127b = subjectObserverArr;
        }
    }

    public static final class SubjectObserver<T> implements Observer<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Subscriber<? super T> f29128b;
        public boolean c = true;
        public boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ArrayList f29129e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f29130f;

        public SubjectObserver(Subscriber<? super T> subscriber) {
            this.f29128b = subscriber;
        }

        public final void a(Object obj) {
            if (!this.f29130f) {
                synchronized (this) {
                    try {
                        this.c = false;
                        if (this.d) {
                            if (this.f29129e == null) {
                                this.f29129e = new ArrayList();
                            }
                            this.f29129e.add(obj);
                            return;
                        }
                        this.f29130f = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            NotificationLite.a(this.f29128b, obj);
        }

        @Override // rx.Observer
        public final void c(T t4) {
            this.f29128b.c(t4);
        }

        @Override // rx.Observer
        public final void onCompleted() {
            this.f29128b.onCompleted();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            this.f29128b.onError(th);
        }
    }

    public final void a(SubjectObserver<T> subjectObserver) {
        State<T> state;
        State<T> state2;
        do {
            state = get();
            if (state.a) {
                return;
            }
            SubjectObserver<T>[] subjectObserverArr = state.f29127b;
            int length = subjectObserverArr.length;
            state2 = State.f29126e;
            if (length != 1 || subjectObserverArr[0] != subjectObserver) {
                if (length != 0) {
                    int i = length - 1;
                    SubjectObserver[] subjectObserverArr2 = new SubjectObserver[i];
                    int i6 = 0;
                    int i7 = 0;
                    while (true) {
                        if (i6 >= length) {
                            if (i7 == 0) {
                                break;
                            }
                            if (i7 < i) {
                                SubjectObserver[] subjectObserverArr3 = new SubjectObserver[i7];
                                System.arraycopy(subjectObserverArr2, 0, subjectObserverArr3, 0, i7);
                                subjectObserverArr2 = subjectObserverArr3;
                            }
                            state2 = new State<>(state.a, subjectObserverArr2);
                            break;
                        }
                        SubjectObserver<T> subjectObserver2 = subjectObserverArr[i6];
                        if (subjectObserver2 != subjectObserver) {
                            if (i7 == i) {
                                state2 = state;
                                break;
                            } else {
                                subjectObserverArr2[i7] = subjectObserver2;
                                i7++;
                            }
                        }
                        i6++;
                    }
                } else {
                    state2 = state;
                    break;
                }
            }
            if (state2 == state) {
                return;
            }
        } while (!compareAndSet(state, state2));
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        State<T> state;
        SubjectObserver[] subjectObserverArr;
        Subscriber subscriber = (Subscriber) obj;
        final SubjectObserver<T> subjectObserver = new SubjectObserver<>(subscriber);
        subscriber.f28893b.a(new BooleanSubscription(new Action0() { // from class: rx.subjects.SubjectSubscriptionManager.1
            @Override // rx.functions.Action0
            public final void a() {
                SubjectSubscriptionManager.this.a(subjectObserver);
            }
        }));
        this.d.getClass();
        if (subscriber.f28893b.c) {
            return;
        }
        do {
            state = get();
            if (state.a) {
                this.f29124f.mo0b(subjectObserver);
                return;
            }
            SubjectObserver[] subjectObserverArr2 = state.f29127b;
            int length = subjectObserverArr2.length;
            subjectObserverArr = new SubjectObserver[length + 1];
            System.arraycopy(subjectObserverArr2, 0, subjectObserverArr, 0, length);
            subjectObserverArr[length] = subjectObserver;
        } while (!compareAndSet(state, new State(state.a, subjectObserverArr)));
        this.f29123e.mo0b(subjectObserver);
        if (subscriber.f28893b.c) {
            a(subjectObserver);
        }
    }
}
