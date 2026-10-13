package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes7.dex */
@IgnoreJRERequirement
final class CompletableFutureCallAdapterFactory extends CallAdapter.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CallAdapter.Factory f27820a = new CompletableFutureCallAdapterFactory();

    @IgnoreJRERequirement
    public static final class BodyCallAdapter<R> implements CallAdapter<R, CompletableFuture<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f27821a;

        @IgnoreJRERequirement
        public class BodyCallback implements Callback<R> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CompletableFuture f27822a;

            public BodyCallback(CompletableFuture completableFuture) {
                this.f27822a = completableFuture;
            }

            @Override // retrofit2.Callback
            public void a(Call call, Throwable th) {
                this.f27822a.completeExceptionally(th);
            }

            @Override // retrofit2.Callback
            public void b(Call call, Response response) {
                if (response.g()) {
                    this.f27822a.complete(response.a());
                } else {
                    this.f27822a.completeExceptionally(new HttpException(response));
                }
            }
        }

        public BodyCallAdapter(Type type) {
            this.f27821a = type;
        }

        @Override // retrofit2.CallAdapter
        public Type a() {
            return this.f27821a;
        }

        @Override // retrofit2.CallAdapter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CompletableFuture b(Call call) {
            CallCancelCompletableFuture callCancelCompletableFuture = new CallCancelCompletableFuture(call);
            call.B0(new BodyCallback(callCancelCompletableFuture));
            return callCancelCompletableFuture;
        }
    }

    @IgnoreJRERequirement
    public static final class CallCancelCompletableFuture<T> extends CompletableFuture<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Call f27823a;

        public CallCancelCompletableFuture(Call call) {
            this.f27823a = call;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public boolean cancel(boolean z) {
            if (z) {
                this.f27823a.cancel();
            }
            return super.cancel(z);
        }
    }

    @IgnoreJRERequirement
    public static final class ResponseCallAdapter<R> implements CallAdapter<R, CompletableFuture<Response<R>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f27824a;

        @IgnoreJRERequirement
        public class ResponseCallback implements Callback<R> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CompletableFuture f27825a;

            public ResponseCallback(CompletableFuture completableFuture) {
                this.f27825a = completableFuture;
            }

            @Override // retrofit2.Callback
            public void a(Call call, Throwable th) {
                this.f27825a.completeExceptionally(th);
            }

            @Override // retrofit2.Callback
            public void b(Call call, Response response) {
                this.f27825a.complete(response);
            }
        }

        public ResponseCallAdapter(Type type) {
            this.f27824a = type;
        }

        @Override // retrofit2.CallAdapter
        public Type a() {
            return this.f27824a;
        }

        @Override // retrofit2.CallAdapter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CompletableFuture b(Call call) {
            CallCancelCompletableFuture callCancelCompletableFuture = new CallCancelCompletableFuture(call);
            call.B0(new ResponseCallback(callCancelCompletableFuture));
            return callCancelCompletableFuture;
        }
    }

    @Override // retrofit2.CallAdapter.Factory
    public CallAdapter a(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (CallAdapter.Factory.c(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeB = CallAdapter.Factory.b(0, (ParameterizedType) type);
        if (CallAdapter.Factory.c(typeB) != Response.class) {
            return new BodyCallAdapter(typeB);
        }
        if (typeB instanceof ParameterizedType) {
            return new ResponseCallAdapter(CallAdapter.Factory.b(0, (ParameterizedType) typeB));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
