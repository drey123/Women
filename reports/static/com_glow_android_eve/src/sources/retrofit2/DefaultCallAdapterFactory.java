package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;
import okhttp3.Request;

/* JADX INFO: loaded from: classes6.dex */
final class DefaultCallAdapterFactory extends CallAdapter.Factory {
    public final Executor a;

    public static final class ExecutorCallbackCall<T> implements Call<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f28788b;
        public final Call<T> c;

        /* JADX INFO: renamed from: retrofit2.DefaultCallAdapterFactory$ExecutorCallbackCall$1, reason: invalid class name */
        public class AnonymousClass1 implements Callback<T> {
            public final /* synthetic */ Callback a;

            public AnonymousClass1(Callback callback) {
                this.a = callback;
            }

            @Override // retrofit2.Callback
            public final void a(Call<T> call, Throwable th) {
                ExecutorCallbackCall.this.f28788b.execute(new a(this, this.a, th, 1));
            }

            @Override // retrofit2.Callback
            public final void b(Call<T> call, Response<T> response) {
                ExecutorCallbackCall.this.f28788b.execute(new a(this, this.a, response, 0));
            }
        }

        public ExecutorCallbackCall(Executor executor, Call<T> call) {
            this.f28788b = executor;
            this.c = call;
        }

        @Override // retrofit2.Call
        public final void cancel() {
            this.c.cancel();
        }

        @Override // retrofit2.Call
        public final Response<T> execute() throws IOException {
            return this.c.execute();
        }

        @Override // retrofit2.Call
        public final boolean isCanceled() {
            return this.c.isCanceled();
        }

        @Override // retrofit2.Call
        public final void o(Callback<T> callback) {
            this.c.o(new AnonymousClass1(callback));
        }

        @Override // retrofit2.Call
        public final Request request() {
            return this.c.request();
        }

        @Override // retrofit2.Call
        public final Call<T> clone() {
            return new ExecutorCallbackCall(this.f28788b, this.c.clone());
        }
    }

    public DefaultCallAdapterFactory(Executor executor) {
        this.a = executor;
    }

    @Override // retrofit2.CallAdapter.Factory
    public final CallAdapter<?, ?> a(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (Utils.e(type) != Call.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        }
        final Type typeD = Utils.d(0, (ParameterizedType) type);
        final Executor executor = Utils.h(annotationArr, SkipCallbackExecutor.class) ? null : this.a;
        return new CallAdapter<Object, Call<?>>() { // from class: retrofit2.DefaultCallAdapterFactory.1
            @Override // retrofit2.CallAdapter
            /* JADX INFO: renamed from: a */
            public final Type getA() {
                return typeD;
            }

            @Override // retrofit2.CallAdapter
            public final Call<?> b(Call<Object> call) {
                Executor executor2 = executor;
                return executor2 == null ? call : new ExecutorCallbackCall(executor2, call);
            }
        };
    }
}
