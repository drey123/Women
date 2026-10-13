package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Emitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableGenerate<T, S> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f23695a;
    public final BiFunction b;
    public final Consumer c;

    public static final class GeneratorDisposable<T, S> implements Emitter<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23696a;
        public final BiFunction b;
        public final Consumer c;
        public Object d;
        public volatile boolean e;
        public boolean f;
        public boolean g;

        public GeneratorDisposable(Observer observer, BiFunction biFunction, Consumer consumer, Object obj) {
            this.f23696a = observer;
            this.b = biFunction;
            this.c = consumer;
            this.d = obj;
        }

        public final void a(Object obj) {
            try {
                this.c.accept(obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.s(th);
            }
        }

        public void b() {
            Object objApply = this.d;
            if (this.e) {
                this.d = null;
                a(objApply);
                return;
            }
            BiFunction biFunction = this.b;
            while (!this.e) {
                this.g = false;
                try {
                    objApply = biFunction.apply(objApply, this);
                    if (this.f) {
                        this.e = true;
                        this.d = null;
                        a(objApply);
                        return;
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.d = null;
                    this.e = true;
                    onError(th);
                    a(objApply);
                    return;
                }
            }
            this.d = null;
            a(objApply);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.e = true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.e;
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            this.f23696a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onError(Throwable th) {
            if (this.f) {
                RxJavaPlugins.s(th);
                return;
            }
            if (th == null) {
                th = ExceptionHelper.b("onError called with a null Throwable.");
            }
            this.f = true;
            this.f23696a.onError(th);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        try {
            GeneratorDisposable generatorDisposable = new GeneratorDisposable(observer, this.b, this.c, this.f23695a.get());
            observer.onSubscribe(generatorDisposable);
            generatorDisposable.b();
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (Observer<?>) observer);
        }
    }
}
