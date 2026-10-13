package retrofit2.adapter.rxjava;

import retrofit2.Call;
import retrofit2.Response;
import rx.Observable;
import rx.Subscriber;
import rx.exceptions.Exceptions;

/* JADX INFO: loaded from: classes6.dex */
final class CallExecuteOnSubscribe<T> implements Observable.OnSubscribe<Response<T>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Call<T> f28857b;

    public CallExecuteOnSubscribe(Call<T> call) {
        this.f28857b = call;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        Call<T> callClone = this.f28857b.clone();
        CallArbiter callArbiter = new CallArbiter(callClone, subscriber);
        subscriber.f28893b.a(callArbiter);
        subscriber.h(callArbiter);
        try {
            callArbiter.e(callClone.execute());
        } catch (Throwable th) {
            Exceptions.c(th);
            callArbiter.c(th);
        }
    }
}
