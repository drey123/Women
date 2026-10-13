package rx.internal.operators;

import rx.Observable;
import rx.Producer;
import rx.Scheduler;
import rx.Subscriber;
import rx.functions.Action0;

/* JADX INFO: loaded from: classes6.dex */
public final class OperatorSubscribeOn<T> implements Observable.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Scheduler f28987b;
    public final Observable<T> c;
    public final boolean d = true;

    public static final class SubscribeOnSubscriber<T> extends Subscriber<T> implements Action0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Subscriber<? super T> f28988f;
        public final boolean g;
        public final Scheduler.Worker h;
        public Observable<T> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Thread f28989j;

        public SubscribeOnSubscriber(Subscriber<? super T> subscriber, boolean z2, Scheduler.Worker worker, Observable<T> observable) {
            this.f28988f = subscriber;
            this.g = z2;
            this.h = worker;
            this.i = observable;
        }

        @Override // rx.functions.Action0
        public final void a() {
            Observable<T> observable = this.i;
            this.i = null;
            this.f28989j = Thread.currentThread();
            observable.p(this);
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(T t4) {
            this.f28988f.c(t4);
        }

        @Override // rx.Subscriber
        public final void h(final Producer producer) {
            this.f28988f.h(new Producer() { // from class: rx.internal.operators.OperatorSubscribeOn.SubscribeOnSubscriber.1
                @Override // rx.Producer
                public final void b(final long j4) {
                    SubscribeOnSubscriber subscribeOnSubscriber = SubscribeOnSubscriber.this;
                    if (subscribeOnSubscriber.f28989j == Thread.currentThread() || !subscribeOnSubscriber.g) {
                        producer.b(j4);
                    } else {
                        subscribeOnSubscriber.h.b(new Action0() { // from class: rx.internal.operators.OperatorSubscribeOn.SubscribeOnSubscriber.1.1
                            @Override // rx.functions.Action0
                            public final void a() {
                                producer.b(j4);
                            }
                        });
                    }
                }
            });
        }

        @Override // rx.Observer
        public final void onCompleted() {
            Scheduler.Worker worker = this.h;
            try {
                this.f28988f.onCompleted();
            } finally {
                worker.f();
            }
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            Scheduler.Worker worker = this.h;
            try {
                this.f28988f.onError(th);
            } finally {
                worker.f();
            }
        }
    }

    public OperatorSubscribeOn(Observable observable, Scheduler scheduler) {
        this.f28987b = scheduler;
        this.c = observable;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        Scheduler.Worker workerA = this.f28987b.a();
        SubscribeOnSubscriber subscribeOnSubscriber = new SubscribeOnSubscriber(subscriber, this.d, workerA, this.c);
        subscriber.f28893b.a(subscribeOnSubscriber);
        subscriber.f28893b.a(workerA);
        workerA.b(subscribeOnSubscriber);
    }
}
