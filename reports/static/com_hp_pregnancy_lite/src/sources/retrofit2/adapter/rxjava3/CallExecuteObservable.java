package retrofit2.adapter.rxjava3;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import retrofit2.Call;
import retrofit2.Response;

/* JADX INFO: loaded from: classes7.dex */
final class CallExecuteObservable<T> extends Observable<Response<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call f27878a;

    public static final class CallDisposable implements Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Call f27879a;
        public volatile boolean b;

        public CallDisposable(Call call) {
            this.f27879a = call;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.b = true;
            this.f27879a.cancel();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.b;
        }
    }

    public CallExecuteObservable(Call call) {
        this.f27878a = call;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        Call callClone = this.f27878a.clone();
        CallDisposable callDisposable = new CallDisposable(callClone);
        observer.onSubscribe(callDisposable);
        if (callDisposable.isDisposed()) {
            return;
        }
        boolean z = false;
        try {
            Response responseExecute = callClone.execute();
            if (!callDisposable.isDisposed()) {
                observer.onNext(responseExecute);
            }
            if (callDisposable.isDisposed()) {
                return;
            }
            try {
                observer.onComplete();
            } catch (Throwable th) {
                th = th;
                z = true;
                Exceptions.a(th);
                if (z) {
                    RxJavaPlugins.s(th);
                    return;
                }
                if (callDisposable.isDisposed()) {
                    return;
                }
                try {
                    observer.onError(th);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    RxJavaPlugins.s(new CompositeException(th, th2));
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
