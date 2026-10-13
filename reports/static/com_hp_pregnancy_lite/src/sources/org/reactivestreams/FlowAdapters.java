package org.reactivestreams;

import java.util.concurrent.Flow;

/* JADX INFO: loaded from: classes7.dex */
public final class FlowAdapters {

    public static final class FlowPublisherFromReactive<T> implements Flow.Publisher<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Publisher f27457a;

        @Override // java.util.concurrent.Flow.Publisher
        public void subscribe(Flow.Subscriber subscriber) {
            this.f27457a.subscribe(subscriber == null ? null : new ReactiveToFlowSubscriber(subscriber));
        }
    }

    public static final class FlowToReactiveProcessor<T, U> implements Flow.Processor<T, U> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Processor f27458a;

        @Override // java.util.concurrent.Flow.Subscriber
        public void onComplete() {
            this.f27458a.onComplete();
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onError(Throwable th) {
            this.f27458a.onError(th);
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onNext(Object obj) {
            this.f27458a.onNext(obj);
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onSubscribe(Flow.Subscription subscription) {
            this.f27458a.onSubscribe(subscription == null ? null : new ReactiveToFlowSubscription(subscription));
        }

        @Override // java.util.concurrent.Flow.Publisher
        public void subscribe(Flow.Subscriber subscriber) {
            this.f27458a.subscribe(subscriber == null ? null : new ReactiveToFlowSubscriber(subscriber));
        }
    }

    public static final class FlowToReactiveSubscriber<T> implements Flow.Subscriber<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f27459a;

        public FlowToReactiveSubscriber(Subscriber subscriber) {
            this.f27459a = subscriber;
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onComplete() {
            this.f27459a.onComplete();
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onError(Throwable th) {
            this.f27459a.onError(th);
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onNext(Object obj) {
            this.f27459a.onNext(obj);
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onSubscribe(Flow.Subscription subscription) {
            this.f27459a.onSubscribe(subscription == null ? null : new ReactiveToFlowSubscription(subscription));
        }
    }

    public static final class FlowToReactiveSubscription implements Flow.Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscription f27460a;

        public FlowToReactiveSubscription(Subscription subscription) {
            this.f27460a = subscription;
        }

        @Override // java.util.concurrent.Flow.Subscription
        public void cancel() {
            this.f27460a.cancel();
        }

        @Override // java.util.concurrent.Flow.Subscription
        public void request(long j) {
            this.f27460a.request(j);
        }
    }

    public static final class ReactivePublisherFromFlow<T> implements Publisher<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Flow.Publisher f27461a;

        @Override // org.reactivestreams.Publisher
        public void subscribe(Subscriber subscriber) {
            this.f27461a.subscribe(subscriber == null ? null : new FlowToReactiveSubscriber(subscriber));
        }
    }

    public static final class ReactiveToFlowProcessor<T, U> implements Processor<T, U> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Flow.Processor f27462a;

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f27462a.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.f27462a.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f27462a.onNext(obj);
        }

        @Override // org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            this.f27462a.onSubscribe(subscription == null ? null : new FlowToReactiveSubscription(subscription));
        }

        @Override // org.reactivestreams.Publisher
        public void subscribe(Subscriber subscriber) {
            this.f27462a.subscribe(subscriber == null ? null : new FlowToReactiveSubscriber(subscriber));
        }
    }

    public static final class ReactiveToFlowSubscriber<T> implements Subscriber<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Flow.Subscriber f27463a;

        public ReactiveToFlowSubscriber(Flow.Subscriber subscriber) {
            this.f27463a = subscriber;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f27463a.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.f27463a.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f27463a.onNext(obj);
        }

        @Override // org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            this.f27463a.onSubscribe(subscription == null ? null : new FlowToReactiveSubscription(subscription));
        }
    }

    public static final class ReactiveToFlowSubscription implements Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Flow.Subscription f27464a;

        public ReactiveToFlowSubscription(Flow.Subscription subscription) {
            this.f27464a = subscription;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.f27464a.cancel();
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            this.f27464a.request(j);
        }
    }
}
