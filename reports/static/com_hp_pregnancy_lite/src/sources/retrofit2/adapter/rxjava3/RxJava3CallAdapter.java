package retrofit2.adapter.rxjava3;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.lang.reflect.Type;
import retrofit2.Call;
import retrofit2.CallAdapter;

/* JADX INFO: loaded from: classes7.dex */
final class RxJava3CallAdapter<R> implements CallAdapter<R, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f27883a;
    public final Scheduler b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public RxJava3CallAdapter(Type type, Scheduler scheduler, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.f27883a = type;
        this.b = scheduler;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = z7;
    }

    @Override // retrofit2.CallAdapter
    public Type a() {
        return this.f27883a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:22:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    @Override // retrofit2.CallAdapter
    public Object b(Call call) {
        Observable bodyObservable;
        Scheduler scheduler;
        Observable callEnqueueObservable = this.c ? new CallEnqueueObservable(call) : new CallExecuteObservable(call);
        if (!this.d) {
            if (this.e) {
                bodyObservable = new BodyObservable(callEnqueueObservable);
            }
            scheduler = this.b;
            if (scheduler != null) {
                callEnqueueObservable = callEnqueueObservable.n(scheduler);
            }
            if (this.f) {
                return callEnqueueObservable.p(BackpressureStrategy.LATEST);
            }
            if (this.g) {
                return callEnqueueObservable.l();
            }
            if (this.h) {
                return callEnqueueObservable.k();
            }
            return this.i ? callEnqueueObservable.c() : RxJavaPlugins.n(callEnqueueObservable);
        }
        bodyObservable = new ResultObservable(callEnqueueObservable);
        callEnqueueObservable = bodyObservable;
        scheduler = this.b;
        if (scheduler != null) {
            callEnqueueObservable = callEnqueueObservable.n(scheduler);
        }
        if (this.f) {
            return callEnqueueObservable.p(BackpressureStrategy.LATEST);
        }
        if (this.g) {
            return callEnqueueObservable.l();
        }
        if (this.h) {
            return callEnqueueObservable.k();
        }
        if (this.i) {
        }
    }
}
