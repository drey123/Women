package retrofit2.adapter.rxjava3;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import retrofit2.CallAdapter;
import retrofit2.Response;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes7.dex */
public final class RxJava3CallAdapterFactory extends CallAdapter.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Scheduler f27884a;
    public final boolean b;

    public RxJava3CallAdapterFactory(Scheduler scheduler, boolean z) {
        this.f27884a = scheduler;
        this.b = z;
    }

    public static RxJava3CallAdapterFactory d() {
        return new RxJava3CallAdapterFactory(null, false);
    }

    @Override // retrofit2.CallAdapter.Factory
    public CallAdapter a(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        Type typeB;
        boolean z;
        boolean z2;
        String str;
        Class clsC = CallAdapter.Factory.c(type);
        if (clsC == Completable.class) {
            return new RxJava3CallAdapter(Void.class, this.f27884a, this.b, false, true, false, false, false, true);
        }
        boolean z3 = clsC == Flowable.class;
        boolean z4 = clsC == Single.class;
        boolean z5 = clsC == Maybe.class;
        if (clsC != Observable.class && !z3 && !z4 && !z5) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            if (z3) {
                str = "Flowable";
            } else if (z4) {
                str = "Single";
            } else {
                str = z5 ? "Maybe" : "Observable";
            }
            throw new IllegalStateException(str + " return type must be parameterized as " + str + "<Foo> or " + str + "<? extends Foo>");
        }
        Type typeB2 = CallAdapter.Factory.b(0, (ParameterizedType) type);
        Class clsC2 = CallAdapter.Factory.c(typeB2);
        if (clsC2 == Response.class) {
            if (!(typeB2 instanceof ParameterizedType)) {
                throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
            }
            typeB = CallAdapter.Factory.b(0, (ParameterizedType) typeB2);
            z2 = false;
            z = false;
        } else if (clsC2 != Result.class) {
            typeB = typeB2;
            z = true;
            z2 = false;
        } else {
            if (!(typeB2 instanceof ParameterizedType)) {
                throw new IllegalStateException("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
            }
            typeB = CallAdapter.Factory.b(0, (ParameterizedType) typeB2);
            z2 = true;
            z = false;
        }
        return new RxJava3CallAdapter(typeB, this.f27884a, this.b, z2, z, z3, z4, z5, false);
    }
}
