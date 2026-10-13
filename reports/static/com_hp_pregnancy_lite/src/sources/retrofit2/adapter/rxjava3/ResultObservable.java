package retrofit2.adapter.rxjava3;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import retrofit2.Response;

/* JADX INFO: loaded from: classes7.dex */
final class ResultObservable<T> extends Observable<Result<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Observable f27881a;

    public static class ResultObserver<R> implements Observer<Response<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f27882a;

        public ResultObserver(Observer observer) {
            this.f27882a = observer;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onNext(Response response) {
            this.f27882a.onNext(Result.b(response));
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            this.f27882a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            try {
                this.f27882a.onNext(Result.a(th));
                this.f27882a.onComplete();
            } catch (Throwable th2) {
                try {
                    this.f27882a.onError(th2);
                } catch (Throwable th3) {
                    Exceptions.a(th3);
                    RxJavaPlugins.s(new CompositeException(th2, th3));
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            this.f27882a.onSubscribe(disposable);
        }
    }

    public ResultObservable(Observable observable) {
        this.f27881a = observable;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f27881a.subscribe(new ResultObserver(observer));
    }
}
