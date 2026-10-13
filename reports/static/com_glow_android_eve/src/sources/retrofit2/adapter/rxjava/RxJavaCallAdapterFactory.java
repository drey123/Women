package retrofit2.adapter.rxjava;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import retrofit2.CallAdapter;
import retrofit2.Response;
import retrofit2.Retrofit;
import rx.Completable;
import rx.Observable;
import rx.Scheduler;
import rx.Single;

/* JADX INFO: loaded from: classes6.dex */
public final class RxJavaCallAdapterFactory extends CallAdapter.Factory {
    public final Scheduler a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f28864b = false;

    @Override // retrofit2.CallAdapter.Factory
    public final CallAdapter<?, ?> a(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        Type typeB;
        boolean z2;
        boolean z5;
        Class<?> clsC = CallAdapter.Factory.c(type);
        boolean z6 = clsC == Single.class;
        boolean z7 = clsC == Completable.class;
        if (clsC != Observable.class && !z6 && !z7) {
            return null;
        }
        if (z7) {
            return new RxJavaCallAdapter(Void.class, this.a, this.f28864b, false, true, false, true);
        }
        if (!(type instanceof ParameterizedType)) {
            String str = z6 ? "Single" : "Observable";
            throw new IllegalStateException(str + " return type must be parameterized as " + str + "<Foo> or " + str + "<? extends Foo>");
        }
        Type typeB2 = CallAdapter.Factory.b(0, (ParameterizedType) type);
        Class<?> clsC2 = CallAdapter.Factory.c(typeB2);
        if (clsC2 == Response.class) {
            if (!(typeB2 instanceof ParameterizedType)) {
                throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
            }
            typeB = CallAdapter.Factory.b(0, (ParameterizedType) typeB2);
            z5 = false;
            z2 = false;
        } else if (clsC2 != Result.class) {
            typeB = typeB2;
            z2 = true;
            z5 = false;
        } else {
            if (!(typeB2 instanceof ParameterizedType)) {
                throw new IllegalStateException("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
            }
            typeB = CallAdapter.Factory.b(0, (ParameterizedType) typeB2);
            z5 = true;
            z2 = false;
        }
        return new RxJavaCallAdapter(typeB, this.a, this.f28864b, z5, z2, z6, false);
    }
}
