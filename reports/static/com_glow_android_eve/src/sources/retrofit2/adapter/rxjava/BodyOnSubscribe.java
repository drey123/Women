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
final class BodyOnSubscribe<T> implements Observable.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observable.OnSubscribe<Response<T>> f28852b;

    public static class BodySubscriber<R> extends Subscriber<Response<R>> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Subscriber<? super R> f28853f;
        public boolean g;

        public BodySubscriber(Subscriber<? super R> subscriber) {
            super(subscriber, true);
            this.f28853f = subscriber;
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(Object obj) {
            Response response = (Response) obj;
            boolean zIsSuccessful = response.a.isSuccessful();
            Subscriber<? super R> subscriber = this.f28853f;
            if (zIsSuccessful) {
                subscriber.c(response.f28840b);
                return;
            }
            this.g = true;
            HttpException httpException = new HttpException(response);
            try {
                subscriber.onError(httpException);
            } catch (OnCompletedFailedException | OnErrorFailedException | OnErrorNotImplementedException unused) {
                RxJavaPlugins.f29113f.b().getClass();
            } catch (Throwable th) {
                Exceptions.c(th);
                new CompositeException(httpException, th);
                RxJavaPlugins.f29113f.b().getClass();
            }
        }

        @Override // rx.Observer
        public final void onCompleted() {
            if (this.g) {
                return;
            }
            this.f28853f.onCompleted();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            if (!this.g) {
                this.f28853f.onError(th);
            } else {
                new AssertionError("This should never happen! Report as a Retrofit bug with the full stacktrace.").initCause(th);
                RxJavaPlugins.f29113f.b().getClass();
            }
        }
    }

    public BodyOnSubscribe(Observable.OnSubscribe<Response<T>> onSubscribe) {
        this.f28852b = onSubscribe;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        this.f28852b.mo0b(new BodySubscriber((Subscriber) obj));
    }
}
