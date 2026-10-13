package retrofit2.adapter.rxjava;

import retrofit2.Response;
import rx.Observable;
import rx.Subscriber;
import rx.exceptions.CompositeException;
import rx.exceptions.Exceptions;
import rx.exceptions.OnCompletedFailedException;
import rx.exceptions.OnErrorFailedException;
import rx.exceptions.OnErrorNotImplementedException;
import rx.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
final class ResultOnSubscribe<T> implements Observable.OnSubscribe<Result<T>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observable.OnSubscribe<Response<T>> f28859b;

    public static class ResultSubscriber<R> extends Subscriber<Response<R>> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Subscriber<? super Result<R>> f28860f;

        public ResultSubscriber(Subscriber<? super Result<R>> subscriber) {
            super(subscriber, true);
            this.f28860f = subscriber;
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(Object obj) {
            Response response = (Response) obj;
            if (response == null) {
                throw new NullPointerException("response == null");
            }
            this.f28860f.c(new Result(null, response));
        }

        @Override // rx.Observer
        public final void onCompleted() {
            this.f28860f.onCompleted();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            Subscriber<? super Result<R>> subscriber = this.f28860f;
            try {
                if (th == null) {
                    throw new NullPointerException("error == null");
                }
                subscriber.c(new Result(th, null));
                subscriber.onCompleted();
            } catch (Throwable th2) {
                try {
                    subscriber.onError(th2);
                } catch (OnCompletedFailedException | OnErrorFailedException | OnErrorNotImplementedException unused) {
                    RxJavaPlugins.f29113f.b().getClass();
                } catch (Throwable th3) {
                    Exceptions.c(th3);
                    new CompositeException(th2, th3);
                    RxJavaPlugins.f29113f.b().getClass();
                }
            }
        }
    }

    public ResultOnSubscribe(Observable.OnSubscribe<Response<T>> onSubscribe) {
        this.f28859b = onSubscribe;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        this.f28859b.mo0b(new ResultSubscriber((Subscriber) obj));
    }
}
