package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;
import java.util.concurrent.Executor;
import okhttp3.Request;

/* JADX INFO: loaded from: classes7.dex */
final class DefaultCallAdapterFactory extends CallAdapter.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f27826a;

    public static final class ExecutorCallbackCall<T> implements Call<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f27828a;
        public final Call b;

        /* JADX INFO: renamed from: retrofit2.DefaultCallAdapterFactory$ExecutorCallbackCall$1, reason: invalid class name */
        public class AnonymousClass1 implements Callback<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Callback f27829a;

            public AnonymousClass1(Callback callback) {
                this.f27829a = callback;
            }

            @Override // retrofit2.Callback
            public void a(Call call, final Throwable th) {
                Executor executor = ExecutorCallbackCall.this.f27828a;
                final Callback callback = this.f27829a;
                executor.execute(new Runnable() { // from class: retrofit2.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27885a.e(callback, th);
                    }
                });
            }

            @Override // retrofit2.Callback
            public void b(Call call, final Response response) {
                Executor executor = ExecutorCallbackCall.this.f27828a;
                final Callback callback = this.f27829a;
                executor.execute(new Runnable() { // from class: retrofit2.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27873a.f(callback, response);
                    }
                });
            }

            public final /* synthetic */ void e(Callback callback, Throwable th) {
                callback.a(ExecutorCallbackCall.this, th);
            }

            public final /* synthetic */ void f(Callback callback, Response response) {
                if (ExecutorCallbackCall.this.b.T()) {
                    callback.a(ExecutorCallbackCall.this, new IOException("Canceled"));
                } else {
                    callback.b(ExecutorCallbackCall.this, response);
                }
            }
        }

        public ExecutorCallbackCall(Executor executor, Call call) {
            this.f27828a = executor;
            this.b = call;
        }

        @Override // retrofit2.Call
        public Request A() {
            return this.b.A();
        }

        @Override // retrofit2.Call
        public void B0(Callback callback) {
            Objects.requireNonNull(callback, "callback == null");
            this.b.B0(new AnonymousClass1(callback));
        }

        @Override // retrofit2.Call
        public boolean T() {
            return this.b.T();
        }

        @Override // retrofit2.Call
        public void cancel() {
            this.b.cancel();
        }

        @Override // retrofit2.Call
        public Response execute() {
            return this.b.execute();
        }

        @Override // retrofit2.Call
        public Call clone() {
            return new ExecutorCallbackCall(this.f27828a, this.b.clone());
        }
    }

    public DefaultCallAdapterFactory(Executor executor) {
        this.f27826a = executor;
    }

    @Override // retrofit2.CallAdapter.Factory
    public CallAdapter a(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (CallAdapter.Factory.c(type) != Call.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        }
        final Type typeG = Utils.g(0, (ParameterizedType) type);
        final Executor executor = Utils.l(annotationArr, SkipCallbackExecutor.class) ? null : this.f27826a;
        return new CallAdapter<Object, Call<?>>() { // from class: retrofit2.DefaultCallAdapterFactory.1
            @Override // retrofit2.CallAdapter
            public Type a() {
                return typeG;
            }

            @Override // retrofit2.CallAdapter
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Call b(Call call) {
                Executor executor2 = executor;
                return executor2 == null ? call : new ExecutorCallbackCall(executor2, call);
            }
        };
    }
}
