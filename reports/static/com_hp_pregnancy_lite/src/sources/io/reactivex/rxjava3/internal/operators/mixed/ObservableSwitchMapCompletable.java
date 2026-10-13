package io.reactivex.rxjava3.internal.operators.mixed;

import defpackage.we2;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableSwitchMapCompletable<T> extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Observable f23626a;
    public final Function b;
    public final boolean c;

    public static final class SwitchMapCompletableObserver<T> implements Observer<T>, Disposable {
        public static final SwitchMapInnerObserver h = new SwitchMapInnerObserver(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f23627a;
        public final Function b;
        public final boolean c;
        public final AtomicThrowable d = new AtomicThrowable();
        public final AtomicReference e = new AtomicReference();
        public volatile boolean f;
        public Disposable g;

        public static final class SwitchMapInnerObserver extends AtomicReference<Disposable> implements CompletableObserver {
            private static final long serialVersionUID = -8003404460084760287L;
            final SwitchMapCompletableObserver<?> parent;

            public SwitchMapInnerObserver(SwitchMapCompletableObserver<?> switchMapCompletableObserver) {
                this.parent = switchMapCompletableObserver;
            }

            public void dispose() {
                DisposableHelper.dispose(this);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public void onComplete() {
                this.parent.b(this);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public void onError(Throwable th) {
                this.parent.c(this, th);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public void onSubscribe(Disposable disposable) {
                DisposableHelper.setOnce(this, disposable);
            }
        }

        public SwitchMapCompletableObserver(CompletableObserver completableObserver, Function function, boolean z) {
            this.f23627a = completableObserver;
            this.b = function;
            this.c = z;
        }

        public void a() {
            AtomicReference atomicReference = this.e;
            SwitchMapInnerObserver switchMapInnerObserver = h;
            SwitchMapInnerObserver switchMapInnerObserver2 = (SwitchMapInnerObserver) atomicReference.getAndSet(switchMapInnerObserver);
            if (switchMapInnerObserver2 == null || switchMapInnerObserver2 == switchMapInnerObserver) {
                return;
            }
            switchMapInnerObserver2.dispose();
        }

        public void b(SwitchMapInnerObserver switchMapInnerObserver) {
            if (we2.a(this.e, switchMapInnerObserver, null) && this.f) {
                this.d.tryTerminateConsumer(this.f23627a);
            }
        }

        public void c(SwitchMapInnerObserver switchMapInnerObserver, Throwable th) {
            if (!we2.a(this.e, switchMapInnerObserver, null)) {
                RxJavaPlugins.s(th);
                return;
            }
            if (this.d.tryAddThrowableOrReport(th)) {
                if (this.c) {
                    if (this.f) {
                        this.d.tryTerminateConsumer(this.f23627a);
                    }
                } else {
                    this.g.dispose();
                    a();
                    this.d.tryTerminateConsumer(this.f23627a);
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.g.dispose();
            a();
            this.d.tryTerminateAndReport();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.e.get() == h;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            this.f = true;
            if (this.e.get() == null) {
                this.d.tryTerminateConsumer(this.f23627a);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            if (this.d.tryAddThrowableOrReport(th)) {
                if (this.c) {
                    onComplete();
                } else {
                    a();
                    this.d.tryTerminateConsumer(this.f23627a);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            SwitchMapInnerObserver switchMapInnerObserver;
            try {
                Object objApply = this.b.apply(obj);
                Objects.requireNonNull(objApply, "The mapper returned a null CompletableSource");
                CompletableSource completableSource = (CompletableSource) objApply;
                SwitchMapInnerObserver switchMapInnerObserver2 = new SwitchMapInnerObserver(this);
                do {
                    switchMapInnerObserver = (SwitchMapInnerObserver) this.e.get();
                    if (switchMapInnerObserver == h) {
                        return;
                    }
                } while (!we2.a(this.e, switchMapInnerObserver, switchMapInnerObserver2));
                if (switchMapInnerObserver != null) {
                    switchMapInnerObserver.dispose();
                }
                completableSource.a(switchMapInnerObserver2);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.g.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.g, disposable)) {
                this.g = disposable;
                this.f23627a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public void b(CompletableObserver completableObserver) {
        if (ScalarXMapZHelper.a(this.f23626a, this.b, completableObserver)) {
            return;
        }
        this.f23626a.subscribe(new SwitchMapCompletableObserver(completableObserver, this.b, this.c));
    }
}
