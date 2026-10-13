package retrofit2.adapter.rxjava3;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: loaded from: classes7.dex */
final class CallEnqueueObservable<T> extends Observable<Response<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call f27876a;

    public static final class CallCallback<T> implements Disposable, Callback<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Call f27877a;
        public final Observer b;
        public volatile boolean c;
        public boolean d = false;

        public CallCallback(Call call, Observer observer) {
            this.f27877a = call;
            this.b = observer;
        }

        @Override // retrofit2.Callback
        public void a(Call call, Throwable th) {
            if (call.T()) {
                return;
            }
            try {
                this.b.onError(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                RxJavaPlugins.s(new CompositeException(th, th2));
            }
        }

        @Override // retrofit2.Callback
        public void b(Call call, Response response) {
            if (this.c) {
                return;
            }
            try {
                this.b.onNext(response);
                if (this.c) {
                    return;
                }
                this.d = true;
                this.b.onComplete();
            } catch (Throwable th) {
                Exceptions.a(th);
                if (this.d) {
                    RxJavaPlugins.s(th);
                    return;
                }
                if (this.c) {
                    return;
                }
                try {
                    this.b.onError(th);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    RxJavaPlugins.s(new CompositeException(th, th2));
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.c = true;
            this.f27877a.cancel();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.c;
        }
    }

    public CallEnqueueObservable(Call call) {
        this.f27876a = call;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        Call callClone = this.f27876a.clone();
        CallCallback callCallback = new CallCallback(callClone, observer);
        observer.onSubscribe(callCallback);
        if (callCallback.isDisposed()) {
            return;
        }
        callClone.B0(callCallback);
    }
}
