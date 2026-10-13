package retrofit2.adapter.rxjava3;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import retrofit2.Response;

/* JADX INFO: loaded from: classes7.dex */
final class BodyObservable<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Observable f27874a;

    public static class BodyObserver<R> implements Observer<Response<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f27875a;
        public boolean b;

        public BodyObserver(Observer observer) {
            this.f27875a = observer;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onNext(Response response) {
            if (response.g()) {
                this.f27875a.onNext(response.a());
                return;
            }
            this.b = true;
            HttpException httpException = new HttpException(response);
            try {
                this.f27875a.onError(httpException);
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.s(new CompositeException(httpException, th));
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            if (this.b) {
                return;
            }
            this.f27875a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            if (!this.b) {
                this.f27875a.onError(th);
                return;
            }
            AssertionError assertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
            assertionError.initCause(th);
            RxJavaPlugins.s(assertionError);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            this.f27875a.onSubscribe(disposable);
        }
    }

    public BodyObservable(Observable observable) {
        this.f27874a = observable;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f27874a.subscribe(new BodyObserver(observer));
    }
}
