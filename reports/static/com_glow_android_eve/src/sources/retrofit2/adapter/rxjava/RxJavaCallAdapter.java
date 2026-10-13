package retrofit2.adapter.rxjava;

import java.lang.reflect.Type;
import retrofit2.Call;
import retrofit2.CallAdapter;
import rx.Observable;
import rx.Scheduler;
import rx.Single;
import rx.internal.operators.OnSubscribeSingle;

/* JADX INFO: loaded from: classes6.dex */
final class RxJavaCallAdapter<R> implements CallAdapter<R, Object> {
    public final Type a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Scheduler f28861b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28863f;
    public final boolean g;

    public RxJavaCallAdapter(Type type, Scheduler scheduler, boolean z2, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = type;
        this.f28861b = scheduler;
        this.c = z2;
        this.d = z5;
        this.f28862e = z6;
        this.f28863f = z7;
        this.g = z8;
    }

    @Override // retrofit2.CallAdapter
    /* JADX INFO: renamed from: a */
    public final Type getA() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // retrofit2.CallAdapter
    public final Object b(Call<R> call) {
        Observable.OnSubscribe bodyOnSubscribe;
        Observable observableA;
        Scheduler scheduler;
        Observable.OnSubscribe callEnqueueOnSubscribe = this.c ? new CallEnqueueOnSubscribe(call) : new CallExecuteOnSubscribe(call);
        if (!this.d) {
            if (this.f28862e) {
                bodyOnSubscribe = new BodyOnSubscribe(callEnqueueOnSubscribe);
            }
            observableA = Observable.a(callEnqueueOnSubscribe);
            scheduler = this.f28861b;
            if (scheduler != null) {
                observableA = observableA.m(scheduler);
            }
            if (this.f28863f) {
                return new Single(new OnSubscribeSingle(observableA));
            }
            if (this.g) {
                return observableA.n();
            }
            return observableA;
        }
        bodyOnSubscribe = new ResultOnSubscribe(callEnqueueOnSubscribe);
        callEnqueueOnSubscribe = bodyOnSubscribe;
        observableA = Observable.a(callEnqueueOnSubscribe);
        scheduler = this.f28861b;
        if (scheduler != null) {
            observableA = observableA.m(scheduler);
        }
        if (this.f28863f) {
            return new Single(new OnSubscribeSingle(observableA));
        }
        if (this.g) {
            return observableA.n();
        }
        return observableA;
    }
}
