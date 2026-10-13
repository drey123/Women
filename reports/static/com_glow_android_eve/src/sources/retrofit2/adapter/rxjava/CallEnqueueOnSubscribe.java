package retrofit2.adapter.rxjava;

import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import rx.Observable;
import rx.Subscriber;
import rx.exceptions.Exceptions;

/* JADX INFO: loaded from: classes6.dex */
final class CallEnqueueOnSubscribe<T> implements Observable.OnSubscribe<Response<T>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Call<T> f28856b;

    public CallEnqueueOnSubscribe(Call<T> call) {
        this.f28856b = call;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        Call<T> callClone = this.f28856b.clone();
        final CallArbiter callArbiter = new CallArbiter(callClone, subscriber);
        subscriber.f28893b.a(callArbiter);
        subscriber.h(callArbiter);
        callClone.o(new Callback<Object>() { // from class: retrofit2.adapter.rxjava.CallEnqueueOnSubscribe.1
            @Override // retrofit2.Callback
            public final void a(Call<Object> call, Throwable th) {
                Exceptions.c(th);
                callArbiter.c(th);
            }

            @Override // retrofit2.Callback
            public final void b(Call<Object> call, Response<Object> response) {
                callArbiter.e(response);
            }
        });
    }
}
