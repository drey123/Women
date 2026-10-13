package retrofit2;

import java.lang.reflect.Method;
import kotlin.KotlinNullPointerException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
abstract class HttpServiceMethod<ResponseT, ReturnT> extends ServiceMethod<ReturnT> {
    public final RequestFactory a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final okhttp3.Call.Factory f28791b;
    public final Converter<ResponseBody, ResponseT> c;

    public static final class CallAdapted<ResponseT, ReturnT> extends HttpServiceMethod<ResponseT, ReturnT> {
        public final CallAdapter<ResponseT, ReturnT> d;

        public CallAdapted(RequestFactory requestFactory, okhttp3.Call.Factory factory, Converter<ResponseBody, ResponseT> converter, CallAdapter<ResponseT, ReturnT> callAdapter) {
            super(requestFactory, factory, converter);
            this.d = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        public final ReturnT c(Call<ResponseT> call, Object[] objArr) {
            return this.d.b(call);
        }
    }

    public static final class SuspendForBody<ResponseT> extends HttpServiceMethod<ResponseT, Object> {
        public final CallAdapter<ResponseT, Call<ResponseT>> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f28792e;

        public SuspendForBody(RequestFactory requestFactory, okhttp3.Call.Factory factory, Converter converter, CallAdapter callAdapter) {
            super(requestFactory, factory, converter);
            this.d = callAdapter;
            this.f28792e = false;
        }

        @Override // retrofit2.HttpServiceMethod
        public final Object c(Call<ResponseT> call, Object[] objArr) {
            Object objS;
            final Call callB = this.d.b(call);
            Continuation frame = (Continuation) objArr[objArr.length - 1];
            try {
                if (this.f28792e) {
                    final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
                    cancellableContinuationImpl.c(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(Throwable th) {
                            callB.cancel();
                            return Unit.a;
                        }
                    });
                    callB.o(new Callback<Object>() { // from class: retrofit2.KotlinExtensions$await$4$2
                        @Override // retrofit2.Callback
                        public final void a(@NotNull Call<Object> call2, @NotNull Throwable t4) {
                            Intrinsics.checkParameterIsNotNull(call2, "call");
                            Intrinsics.checkParameterIsNotNull(t4, "t");
                            Result.Companion companion = Result.Companion;
                            cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(t4)));
                        }

                        @Override // retrofit2.Callback
                        public final void b(@NotNull Call<Object> call2, @NotNull Response<Object> response) {
                            Intrinsics.checkParameterIsNotNull(call2, "call");
                            Intrinsics.checkParameterIsNotNull(response, "response");
                            boolean zIsSuccessful = response.a.isSuccessful();
                            CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                            if (zIsSuccessful) {
                                cancellableContinuation.resumeWith(Result.m7015constructorimpl(response.f28840b));
                                return;
                            }
                            HttpException httpException = new HttpException(response);
                            Result.Companion companion = Result.Companion;
                            cancellableContinuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(httpException)));
                        }
                    });
                    objS = cancellableContinuationImpl.s();
                    if (objS == CoroutineSingletons.f25414b) {
                        Intrinsics.checkNotNullParameter(frame, "frame");
                    }
                } else {
                    final CancellableContinuationImpl cancellableContinuationImpl2 = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
                    cancellableContinuationImpl2.c(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(Throwable th) {
                            callB.cancel();
                            return Unit.a;
                        }
                    });
                    callB.o(new Callback<Object>() { // from class: retrofit2.KotlinExtensions$await$2$2
                        @Override // retrofit2.Callback
                        public final void a(@NotNull Call<Object> call2, @NotNull Throwable t4) {
                            Intrinsics.checkParameterIsNotNull(call2, "call");
                            Intrinsics.checkParameterIsNotNull(t4, "t");
                            Result.Companion companion = Result.Companion;
                            cancellableContinuationImpl2.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(t4)));
                        }

                        @Override // retrofit2.Callback
                        public final void b(@NotNull Call<Object> call2, @NotNull Response<Object> response) {
                            Intrinsics.checkParameterIsNotNull(call2, "call");
                            Intrinsics.checkParameterIsNotNull(response, "response");
                            boolean zIsSuccessful = response.a.isSuccessful();
                            CancellableContinuation cancellableContinuation = cancellableContinuationImpl2;
                            if (!zIsSuccessful) {
                                HttpException httpException = new HttpException(response);
                                Result.Companion companion = Result.Companion;
                                cancellableContinuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(httpException)));
                                return;
                            }
                            Object obj = response.f28840b;
                            if (obj != null) {
                                cancellableContinuation.resumeWith(Result.m7015constructorimpl(obj));
                                return;
                            }
                            Object objTag = call2.request().tag(Invocation.class);
                            if (objTag == null) {
                                Intrinsics.throwNpe();
                            }
                            Intrinsics.checkExpressionValueIsNotNull(objTag, "call.request().tag(Invocation::class.java)!!");
                            Method method = ((Invocation) objTag).a;
                            StringBuilder sb = new StringBuilder("Response from ");
                            Intrinsics.checkExpressionValueIsNotNull(method, "method");
                            Class<?> declaringClass = method.getDeclaringClass();
                            Intrinsics.checkExpressionValueIsNotNull(declaringClass, "method.declaringClass");
                            sb.append(declaringClass.getName());
                            sb.append('.');
                            sb.append(method.getName());
                            sb.append(" was null but response body type was declared as non-null");
                            KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException(sb.toString());
                            Result.Companion companion2 = Result.Companion;
                            cancellableContinuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(kotlinNullPointerException)));
                        }
                    });
                    objS = cancellableContinuationImpl2.s();
                    if (objS == CoroutineSingletons.f25414b) {
                        Intrinsics.checkNotNullParameter(frame, "frame");
                    }
                }
                return objS;
            } catch (Exception e6) {
                return KotlinExtensions.a(e6, frame);
            }
        }
    }

    public static final class SuspendForResponse<ResponseT> extends HttpServiceMethod<ResponseT, Object> {
        public final CallAdapter<ResponseT, Call<ResponseT>> d;

        public SuspendForResponse(RequestFactory requestFactory, okhttp3.Call.Factory factory, Converter<ResponseBody, ResponseT> converter, CallAdapter<ResponseT, Call<ResponseT>> callAdapter) {
            super(requestFactory, factory, converter);
            this.d = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        public final Object c(Call<ResponseT> call, Object[] objArr) {
            final Call callB = this.d.b(call);
            Continuation frame = (Continuation) objArr[objArr.length - 1];
            try {
                final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
                cancellableContinuationImpl.c(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th) {
                        callB.cancel();
                        return Unit.a;
                    }
                });
                callB.o(new Callback<Object>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
                    @Override // retrofit2.Callback
                    public final void a(@NotNull Call<Object> call2, @NotNull Throwable t4) {
                        Intrinsics.checkParameterIsNotNull(call2, "call");
                        Intrinsics.checkParameterIsNotNull(t4, "t");
                        Result.Companion companion = Result.Companion;
                        cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(t4)));
                    }

                    @Override // retrofit2.Callback
                    public final void b(@NotNull Call<Object> call2, @NotNull Response<Object> response) {
                        Intrinsics.checkParameterIsNotNull(call2, "call");
                        Intrinsics.checkParameterIsNotNull(response, "response");
                        cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(response));
                    }
                });
                Object objS = cancellableContinuationImpl.s();
                if (objS == CoroutineSingletons.f25414b) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                return objS;
            } catch (Exception e6) {
                return KotlinExtensions.a(e6, frame);
            }
        }
    }

    public HttpServiceMethod(RequestFactory requestFactory, okhttp3.Call.Factory factory, Converter<ResponseBody, ResponseT> converter) {
        this.a = requestFactory;
        this.f28791b = factory;
        this.c = converter;
    }

    @Override // retrofit2.ServiceMethod
    public final ReturnT a(Object[] objArr) {
        return c(new OkHttpCall(this.a, objArr, this.f28791b, this.c), objArr);
    }

    public abstract ReturnT c(Call<ResponseT> call, Object[] objArr);
}
