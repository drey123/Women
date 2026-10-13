package io.reactivex.internal.operators.observable;

import io.reactivex.Emitter;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableGenerate<T, S> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f23050a;
    public final BiFunction b;
    public final Consumer c;

    public static final class GeneratorDisposable<T, S> implements Emitter<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23051a;
        public final BiFunction b;
        public final Consumer c;
        public Object d;
        public volatile boolean e;
        public boolean f;
        public boolean g;

        public GeneratorDisposable(Observer observer, BiFunction biFunction, Consumer consumer, Object obj) {
            this.f23051a = observer;
            this.b = biFunction;
            this.c = consumer;
            this.d = obj;
        }

        private void a(Object obj) {
            try {
                this.c.accept(obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.p(th);
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

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.e = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.e;
        }

        @Override // io.reactivex.Emitter
        public void onError(Throwable th) {
            if (this.f) {
                RxJavaPlugins.p(th);
                return;
            }
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            this.f = true;
            this.f23051a.onError(th);
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        try {
            GeneratorDisposable generatorDisposable = new GeneratorDisposable(observer, this.b, this.c, this.f23050a.call());
            observer.onSubscribe(generatorDisposable);
            generatorDisposable.b();
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (Observer<?>) observer);
        }
    }
}
