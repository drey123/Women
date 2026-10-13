package com.contentful.java.cda;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* JADX INFO: loaded from: classes3.dex */
final class Callbacks {

    public static abstract class BaseAction<E> implements Consumer<E> {
        protected final CDACallback<?> callback;
        protected final CDAClient client;

        public BaseAction(CDACallback<?> cDACallback, CDAClient cDAClient) {
            this.callback = cDACallback;
            this.client = cDAClient;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(E e) {
            if (!this.callback.isCancelled()) {
                doCall(e);
            }
            this.callback.unsubscribe();
        }

        public abstract void doCall(E e);

        public void execute(Runnable runnable) {
            this.client.callbackExecutor.execute(runnable);
        }
    }

    public static class FailureAction extends BaseAction<Throwable> {
        public FailureAction(CDACallback<?> cDACallback, CDAClient cDAClient) {
            super(cDACallback, cDAClient);
        }

        @Override // com.contentful.java.cda.Callbacks.BaseAction
        public void doCall(Throwable th) {
            execute(new FailureRunnable(th, this.callback));
        }
    }

    public static class FailureRunnable implements Runnable {
        private final CDACallback<?> callback;
        private final Throwable throwable;

        public FailureRunnable(Throwable th, CDACallback<?> cDACallback) {
            this.throwable = th;
            this.callback = cDACallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.callback.isCancelled()) {
                return;
            }
            this.callback.onFailure(this.throwable);
        }
    }

    public static class SuccessAction<E> extends BaseAction<E> {
        public SuccessAction(CDACallback<?> cDACallback, CDAClient cDAClient) {
            super(cDACallback, cDAClient);
        }

        @Override // com.contentful.java.cda.Callbacks.BaseAction
        public void doCall(E e) {
            execute(new SuccessRunnable(e, this.callback));
        }
    }

    public static class SuccessRunnable<E> implements Runnable {
        private final CDACallback<E> callback;
        private final E result;

        public SuccessRunnable(E e, CDACallback<E> cDACallback) {
            this.result = e;
            this.callback = cDACallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.callback.isCancelled()) {
                return;
            }
            this.callback.onSuccess(this.result);
        }
    }

    private Callbacks() {
        throw new AssertionError();
    }

    public static <O, C> CDACallback<C> subscribeAsync(Flowable<O> flowable, CDACallback<C> cDACallback, CDAClient cDAClient) {
        ConnectableFlowable connectableFlowableT = flowable.m(Schedulers.a()).t();
        cDACallback.setSubscription(connectableFlowableT.B(new SuccessAction(cDACallback, cDAClient), new FailureAction(cDACallback, cDAClient)));
        connectableFlowableT.H();
        return cDACallback;
    }
}
