package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes6.dex */
@IgnoreJRERequirement
final class CompletableFutureCallAdapterFactory extends CallAdapter.Factory {
    public static final CallAdapter.Factory a = new CompletableFutureCallAdapterFactory();

    @IgnoreJRERequirement
    public static final class BodyCallAdapter<R> implements CallAdapter<R, CompletableFuture<R>> {
        public final Type a;

        @IgnoreJRERequirement
        public class BodyCallback implements Callback<R> {
            public final CompletableFuture<R> a;

            public BodyCallback(CompletableFuture completableFuture) {
                this.a = completableFuture;
            }

            @Override // retrofit2.Callback
            public final void a(Call<R> call, Throwable th) {
                this.a.completeExceptionally(th);
            }

            @Override // retrofit2.Callback
            public final void b(Call<R> call, Response<R> response) {
                boolean zIsSuccessful = response.a.isSuccessful();
                CompletableFuture<R> completableFuture = this.a;
                if (zIsSuccessful) {
                    completableFuture.complete(response.f28840b);
                } else {
                    completableFuture.completeExceptionally(new HttpException(response));
                }
            }
        }

        public BodyCallAdapter(Type type) {
            this.a = type;
        }

        @Override // retrofit2.CallAdapter
        /* JADX INFO: renamed from: a */
        public final Type getA() {
            return this.a;
        }

        @Override // retrofit2.CallAdapter
        public final Object b(Call call) {
            CallCancelCompletableFuture callCancelCompletableFuture = new CallCancelCompletableFuture(call);
            ((OkHttpCall) call).o(new BodyCallback(callCancelCompletableFuture));
            return callCancelCompletableFuture;
        }
    }

    @IgnoreJRERequirement
    public static final class CallCancelCompletableFuture<T> extends CompletableFuture<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Call<?> f28786b;

        public CallCancelCompletableFuture(Call<?> call) {
            this.f28786b = call;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public final boolean cancel(boolean z2) {
            if (z2) {
                this.f28786b.cancel();
            }
            return super.cancel(z2);
        }
    }

    @IgnoreJRERequirement
    public static final class ResponseCallAdapter<R> implements CallAdapter<R, CompletableFuture<Response<R>>> {
        public final Type a;

        @IgnoreJRERequirement
        public class ResponseCallback implements Callback<R> {
            public final CompletableFuture<Response<R>> a;

            public ResponseCallback(CompletableFuture completableFuture) {
                this.a = completableFuture;
            }

            @Override // retrofit2.Callback
            public final void a(Call<R> call, Throwable th) {
                this.a.completeExceptionally(th);
            }

            @Override // retrofit2.Callback
            public final void b(Call<R> call, Response<R> response) {
                this.a.complete(response);
            }
        }

        public ResponseCallAdapter(Type type) {
            this.a = type;
        }

        @Override // retrofit2.CallAdapter
        /* JADX INFO: renamed from: a */
        public final Type getA() {
            return this.a;
        }

        @Override // retrofit2.CallAdapter
        public final Object b(Call call) {
            CallCancelCompletableFuture callCancelCompletableFuture = new CallCancelCompletableFuture(call);
            ((OkHttpCall) call).o(new ResponseCallback(callCancelCompletableFuture));
            return callCancelCompletableFuture;
        }
    }

    @Override // retrofit2.CallAdapter.Factory
    public final CallAdapter<?, ?> a(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (Utils.e(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeD = Utils.d(0, (ParameterizedType) type);
        if (Utils.e(typeD) != Response.class) {
            return new BodyCallAdapter(typeD);
        }
        if (typeD instanceof ParameterizedType) {
            return new ResponseCallAdapter(Utils.d(0, (ParameterizedType) typeD));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
