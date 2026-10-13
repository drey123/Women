package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.CompletionStage;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableFromCompletionStage<T> extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletionStage f23336a;

    public static final class CompletionStageHandler<T> implements Disposable, BiConsumer<T, Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f23337a;
        public final FlowableFromCompletionStage.BiConsumerAtomicReference b;

        public CompletionStageHandler(CompletableObserver completableObserver, FlowableFromCompletionStage.BiConsumerAtomicReference biConsumerAtomicReference) {
            this.f23337a = completableObserver;
            this.b = biConsumerAtomicReference;
        }

        @Override // java.util.function.BiConsumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Object obj, Throwable th) {
            if (th != null) {
                this.f23337a.onError(th);
            } else {
                this.f23337a.onComplete();
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

    @Override // io.reactivex.rxjava3.core.Completable
    public void b(CompletableObserver completableObserver) {
        FlowableFromCompletionStage.BiConsumerAtomicReference biConsumerAtomicReference = new FlowableFromCompletionStage.BiConsumerAtomicReference();
        CompletionStageHandler completionStageHandler = new CompletionStageHandler(completableObserver, biConsumerAtomicReference);
        biConsumerAtomicReference.lazySet(completionStageHandler);
        completableObserver.onSubscribe(completionStageHandler);
        this.f23336a.whenComplete(biConsumerAtomicReference);
    }
}
