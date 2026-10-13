package io.reactivex.internal.operators.flowable;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.fuseable.ConditionalSubscriber;
import io.reactivex.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
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

        @Override // io.reactivex.internal.subscribers.BasicFuseableConditionalSubscriber, org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.d) {
                return;
            }
            try {
                this.h.run();
                this.d = true;
                this.f23266a.onComplete();
                try {
                    this.i.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.p(th);
                }
            } catch (Throwable th2) {
                c(th2);
            }
        }

        @Override // io.reactivex.internal.subscribers.BasicFuseableConditionalSubscriber, org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.p(th);
                return;
            }
            this.d = true;
            try {
                this.g.accept(th);
                this.f23266a.onError(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.f23266a.onError(new CompositeException(th, th2));
            }
            try {
                this.i.run();
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.p(th3);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f23266a.onNext(null);
                return;
            }
            try {
                this.f.accept(obj);
                this.f23266a.onNext(obj);
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
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
                                throw ExceptionHelper.c(th);
                            } catch (Throwable th2) {
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
                    throw ExceptionHelper.c(th4);
                } catch (Throwable th5) {
                    throw new CompositeException(th4, th5);
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }

        @Override // io.reactivex.internal.fuseable.ConditionalSubscriber
        public boolean tryOnNext(Object obj) {
            if (this.d) {
                return false;
            }
            try {
                this.f.accept(obj);
                return this.f23266a.tryOnNext(obj);
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

        @Override // io.reactivex.internal.subscribers.BasicFuseableSubscriber, org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.d) {
                return;
            }
            try {
                this.h.run();
                this.d = true;
                this.f23267a.onComplete();
                try {
                    this.i.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.p(th);
                }
            } catch (Throwable th2) {
                c(th2);
            }
        }

        @Override // io.reactivex.internal.subscribers.BasicFuseableSubscriber, org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.p(th);
                return;
            }
            this.d = true;
            try {
                this.g.accept(th);
                this.f23267a.onError(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.f23267a.onError(new CompositeException(th, th2));
            }
            try {
                this.i.run();
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.p(th3);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f23267a.onNext(null);
                return;
            }
            try {
                this.f.accept(obj);
                this.f23267a.onNext(obj);
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
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
                                throw ExceptionHelper.c(th);
                            } catch (Throwable th2) {
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
                    throw ExceptionHelper.c(th4);
                } catch (Throwable th5) {
                    throw new CompositeException(th4, th5);
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        if (subscriber instanceof ConditionalSubscriber) {
            this.b.m(new DoOnEachConditionalSubscriber((ConditionalSubscriber) subscriber, this.c, this.d, this.e, this.f));
        } else {
            this.b.m(new DoOnEachSubscriber(subscriber, this.c, this.d, this.e, this.f));
        }
    }
}
