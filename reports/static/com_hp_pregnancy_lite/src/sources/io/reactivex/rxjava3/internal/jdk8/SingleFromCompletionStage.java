package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.CompletionStage;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleFromCompletionStage<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletionStage f23365a;

    public static final class CompletionStageHandler<T> implements Disposable, BiConsumer<T, Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23366a;
        public final FlowableFromCompletionStage.BiConsumerAtomicReference b;

        public CompletionStageHandler(SingleObserver singleObserver, FlowableFromCompletionStage.BiConsumerAtomicReference biConsumerAtomicReference) {
            this.f23366a = singleObserver;
            this.b = biConsumerAtomicReference;
        }

        @Override // java.util.function.BiConsumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Object obj, Throwable th) {
            if (th != null) {
                this.f23366a.onError(th);
            } else if (obj != null) {
                this.f23366a.onSuccess(obj);
            } else {
                this.f23366a.onError(new NullPointerException("The CompletionStage terminated with null."));
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.b.set(null);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.b.get() == null;
        }
    }

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        FlowableFromCompletionStage.BiConsumerAtomicReference biConsumerAtomicReference = new FlowableFromCompletionStage.BiConsumerAtomicReference();
        CompletionStageHandler completionStageHandler = new CompletionStageHandler(singleObserver, biConsumerAtomicReference);
        biConsumerAtomicReference.lazySet(completionStageHandler);
        singleObserver.onSubscribe(completionStageHandler);
        this.f23365a.whenComplete(biConsumerAtomicReference);
    }
}
