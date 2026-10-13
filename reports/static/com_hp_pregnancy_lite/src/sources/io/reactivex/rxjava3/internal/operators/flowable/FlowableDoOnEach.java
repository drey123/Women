package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableDoOnEach<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Consumer c;
    public final Consumer d;
    public final Action e;
    public final Action f;

    public static final class DoOnEachConditionalSubscriber<T> extends BasicFuseableConditionalSubscriber<T, T> {
        public final Consumer f;
        public final Consumer g;
        public final Action h;
        public final Action i;

        public DoOnEachConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Consumer consumer, Consumer consumer2, Action action, Action action2) {
            super(conditionalSubscriber);
            this.f = consumer;
            this.g = consumer2;
            this.h = action;
            this.i = action2;
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber, org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.d) {
                return;
            }
            try {
                this.h.run();
                this.d = true;
                this.f23919a.onComplete();
                try {
                    this.i.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.s(th);
                }
            } catch (Throwable th2) {
                c(th2);
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber, org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.s(th);
                return;
            }
            this.d = true;
            try {
                this.g.accept(th);
                this.f23919a.onError(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.f23919a.onError(new CompositeException(th, th2));
            }
            try {
                this.i.run();
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.s(th3);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f23919a.onNext(null);
                return;
            }
            try {
                this.f.accept(obj);
                this.f23919a.onNext(obj);
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() throws Exception {
            try {
                Object objPoll = this.c.poll();
                if (objPoll != null) {
                    try {
                        this.f.accept(objPoll);
                        this.i.run();
                    } catch (Throwable th) {
                        try {
                            Exceptions.a(th);
                            try {
                                this.g.accept(th);
                                throw ExceptionHelper.f(th);
                            } catch (Throwable th2) {
                                Exceptions.a(th2);
                                throw new CompositeException(th, th2);
                            }
                        } catch (Throwable th3) {
                            this.i.run();
                            throw th3;
                        }
                    }
                } else if (this.e == 1) {
                    this.h.run();
                    this.i.run();
                }
                return objPoll;
            } catch (Throwable th4) {
                Exceptions.a(th4);
                try {
                    this.g.accept(th4);
                    throw ExceptionHelper.f(th4);
                } catch (Throwable th5) {
                    Exceptions.a(th5);
                    throw new CompositeException(th4, th5);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public boolean tryOnNext(Object obj) {
            if (this.d) {
                return false;
            }
            try {
                this.f.accept(obj);
                return this.f23919a.tryOnNext(obj);
            } catch (Throwable th) {
                c(th);
                return false;
            }
        }
    }

    public static final class DoOnEachSubscriber<T> extends BasicFuseableSubscriber<T, T> {
        public final Consumer f;
        public final Consumer g;
        public final Action h;
        public final Action i;

        public DoOnEachSubscriber(Subscriber subscriber, Consumer consumer, Consumer consumer2, Action action, Action action2) {
            super(subscriber);
            this.f = consumer;
            this.g = consumer2;
            this.h = action;
            this.i = action2;
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.d) {
                return;
            }
            try {
                this.h.run();
                this.d = true;
                this.f23920a.onComplete();
                try {
                    this.i.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.s(th);
                }
            } catch (Throwable th2) {
                c(th2);
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.s(th);
                return;
            }
            this.d = true;
            try {
                this.g.accept(th);
                this.f23920a.onError(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.f23920a.onError(new CompositeException(th, th2));
            }
            try {
                this.i.run();
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.s(th3);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f23920a.onNext(null);
                return;
            }
            try {
                this.f.accept(obj);
                this.f23920a.onNext(obj);
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() throws Exception {
            try {
                Object objPoll = this.c.poll();
                if (objPoll != null) {
                    try {
                        this.f.accept(objPoll);
                        this.i.run();
                    } catch (Throwable th) {
                        try {
                            Exceptions.a(th);
                            try {
                                this.g.accept(th);
                                throw ExceptionHelper.f(th);
                            } catch (Throwable th2) {
                                Exceptions.a(th2);
                                throw new CompositeException(th, th2);
                            }
                        } catch (Throwable th3) {
                            this.i.run();
                            throw th3;
                        }
                    }
                } else if (this.e == 1) {
                    this.h.run();
                    this.i.run();
                }
                return objPoll;
            } catch (Throwable th4) {
                Exceptions.a(th4);
                try {
                    this.g.accept(th4);
                    throw ExceptionHelper.f(th4);
                } catch (Throwable th5) {
                    Exceptions.a(th5);
                    throw new CompositeException(th4, th5);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        if (subscriber instanceof ConditionalSubscriber) {
            this.b.D(new DoOnEachConditionalSubscriber((ConditionalSubscriber) subscriber, this.c, this.d, this.e, this.f));
        } else {
            this.b.D(new DoOnEachSubscriber(subscriber, this.c, this.d, this.e, this.f));
        }
    }
}
