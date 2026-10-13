package rx.subjects;

import java.io.Serializable;
import java.util.ArrayList;
import rx.Observable;
import rx.exceptions.Exceptions;
import rx.functions.Action1;
import rx.functions.Actions;
import rx.internal.operators.NotificationLite;

/* JADX INFO: loaded from: classes6.dex */
public final class BehaviorSubject<T> extends Subject<T, T> {
    public static final Object[] d = new Object[0];
    public final SubjectSubscriptionManager<T> c;

    public BehaviorSubject(Observable.OnSubscribe<T> onSubscribe, SubjectSubscriptionManager<T> subjectSubscriptionManager) {
        super(onSubscribe);
        this.c = subjectSubscriptionManager;
    }

    public static <T> BehaviorSubject<T> q() {
        final SubjectSubscriptionManager subjectSubscriptionManager = new SubjectSubscriptionManager(SubjectSubscriptionManager.State.f29126e);
        subjectSubscriptionManager.c = true;
        subjectSubscriptionManager.d = Actions.a;
        Action1<SubjectSubscriptionManager.SubjectObserver<T>> action1 = (Action1<SubjectSubscriptionManager.SubjectObserver<T>>) new Action1<SubjectSubscriptionManager.SubjectObserver<Object>>() { // from class: rx.subjects.BehaviorSubject.1
            /* JADX WARN: Code duplicated, block: B:45:0x005d  */
            /* JADX WARN: Code duplicated, block: B:60:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(SubjectSubscriptionManager.SubjectObserver<Object> subjectObserver) throws Throwable {
                SubjectSubscriptionManager.SubjectObserver<Object> subjectObserver2 = subjectObserver;
                Object obj = subjectSubscriptionManager.f29122b;
                synchronized (subjectObserver2) {
                    if (subjectObserver2.c && !subjectObserver2.d) {
                        subjectObserver2.c = false;
                        boolean z2 = true;
                        subjectObserver2.d = obj != null;
                        if (obj != null) {
                            boolean z5 = true;
                            ArrayList arrayList = null;
                            while (true) {
                                if (arrayList != null) {
                                    try {
                                        for (Object obj2 : arrayList) {
                                            if (obj2 != null) {
                                                NotificationLite.a(subjectObserver2.f29128b, obj2);
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        z2 = false;
                                        if (!z2) {
                                            synchronized (subjectObserver2) {
                                                subjectObserver2.d = false;
                                            }
                                        }
                                        throw th;
                                    }
                                }
                                if (z5) {
                                    NotificationLite.a(subjectObserver2.f29128b, obj);
                                    z5 = false;
                                }
                                try {
                                    synchronized (subjectObserver2) {
                                        try {
                                            arrayList = subjectObserver2.f29129e;
                                            subjectObserver2.f29129e = null;
                                            if (arrayList == null) {
                                                subjectObserver2.d = false;
                                                return;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            z2 = false;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                                try {
                                    throw th;
                                } catch (Throwable th4) {
                                    th = th4;
                                    if (!z2) {
                                        synchronized (subjectObserver2) {
                                            subjectObserver2.d = false;
                                        }
                                    }
                                    throw th;
                                }
                            }
                        }
                    }
                }
            }
        };
        subjectSubscriptionManager.f29123e = action1;
        subjectSubscriptionManager.f29124f = action1;
        return new BehaviorSubject<>(subjectSubscriptionManager, subjectSubscriptionManager);
    }

    @Override // rx.Observer
    public final void c(T t4) {
        if (this.c.f29122b == null || this.c.c) {
            if (t4 == null) {
                t4 = (T) NotificationLite.f28911b;
            }
            SubjectSubscriptionManager<T> subjectSubscriptionManager = this.c;
            subjectSubscriptionManager.f29122b = t4;
            for (SubjectSubscriptionManager.SubjectObserver subjectObserver : subjectSubscriptionManager.get().f29127b) {
                subjectObserver.a(t4);
            }
        }
    }

    @Override // rx.Observer
    public final void onCompleted() {
        if (this.c.f29122b == null || this.c.c) {
            Object obj = NotificationLite.a;
            SubjectSubscriptionManager<T> subjectSubscriptionManager = this.c;
            subjectSubscriptionManager.f29122b = (Serializable) obj;
            subjectSubscriptionManager.c = false;
            for (SubjectSubscriptionManager.SubjectObserver subjectObserver : subjectSubscriptionManager.get().a ? SubjectSubscriptionManager.State.c : subjectSubscriptionManager.getAndSet(SubjectSubscriptionManager.State.d).f29127b) {
                subjectObserver.a(obj);
            }
        }
    }

    @Override // rx.Observer
    public final void onError(Throwable th) {
        if (this.c.f29122b == null || this.c.c) {
            Object objB = NotificationLite.b(th);
            SubjectSubscriptionManager<T> subjectSubscriptionManager = this.c;
            subjectSubscriptionManager.f29122b = (Serializable) objB;
            subjectSubscriptionManager.c = false;
            ArrayList arrayList = null;
            for (SubjectSubscriptionManager.SubjectObserver subjectObserver : subjectSubscriptionManager.get().a ? SubjectSubscriptionManager.State.c : subjectSubscriptionManager.getAndSet(SubjectSubscriptionManager.State.d).f29127b) {
                try {
                    subjectObserver.a(objB);
                } catch (Throwable th2) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th2);
                }
            }
            Exceptions.b(arrayList);
        }
    }
}
