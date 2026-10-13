package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.SequentialDisposable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableResumeNext extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f22803a;
    public final Function b;

    public final class ResumeNext implements CompletableObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f22804a;
        public final SequentialDisposable b;

        public final class OnErrorObserver implements CompletableObserver {
            public OnErrorObserver() {
            }

            @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
            public void onComplete() {
                ResumeNext.this.f22804a.onComplete();
            }

            @Override // io.reactivex.CompletableObserver
            public void onError(Throwable th) {
                ResumeNext.this.f22804a.onError(th);
            }

            @Override // io.reactivex.CompletableObserver
            public void onSubscribe(Disposable disposable) {
                ResumeNext.this.b.update(disposable);
            }
        }

        public ResumeNext(CompletableObserver completableObserver, SequentialDisposable sequentialDisposable) {
            this.f22804a = completableObserver;
            this.b = sequentialDisposable;
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f22804a.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th) {
            try {
                CompletableSource completableSource = (CompletableSource) CompletableResumeNext.this.b.apply(th);
                if (completableSource != null) {
                    completableSource.a(new OnErrorObserver());
                    return;
                }
                NullPointerException nullPointerException = new NullPointerException("The CompletableConsumable returned is null");
                nullPointerException.initCause(th);
                this.f22804a.onError(nullPointerException);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.f22804a.onError(new CompositeException(th2, th));
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.b.update(disposable);
        }
    }

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        completableObserver.onSubscribe(sequentialDisposable);
        this.f22803a.a(new ResumeNext(completableObserver, sequentialDisposable));
    }
}
