package com.glow.android.trion.rx;

import androidx.annotation.NonNull;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;
import retrofit2.CallAdapter;
import retrofit2.HttpException;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.adapter.rxjava.RxJavaCallAdapterFactory;
import rx.Observable;
import rx.functions.Func1;
import rx.internal.operators.OnSubscribeThrow;
import rx.internal.operators.OperatorOnErrorResumeNextViaFunction;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class RxErrorHandlingCallAdapterFactory extends GeneralCallAdapterFactory {
    public final RxJavaCallAdapterFactory a = new RxJavaCallAdapterFactory();

    public static class RxCallAdapterWrapper<R> implements CallAdapter<R, Object> {
        public final CallAdapter<R, Object> a;

        public RxCallAdapterWrapper(Retrofit retrofit, @NonNull CallAdapter<R, Object> callAdapter) {
            this.a = callAdapter;
        }

        @Override // retrofit2.CallAdapter
        /* JADX INFO: renamed from: a */
        public final Type getA() {
            return this.a.getA();
        }

        @Override // retrofit2.CallAdapter
        public final Object b(@NonNull final Call<R> call) {
            Observable observable = (Observable) this.a.b(call);
            Func1 func1 = new Func1() { // from class: com.glow.android.trion.rx.a
                @Override // rx.functions.Func1
                public final Object b(Object obj) {
                    RetrofitException retrofitException;
                    RetrofitException retrofitException2;
                    Throwable th = (Throwable) obj;
                    this.f10543b.getClass();
                    boolean z2 = th instanceof HttpException;
                    Call call2 = call;
                    if (z2) {
                        HttpException httpException = (HttpException) th;
                        Response<?> response = httpException.f28790b;
                        int i = RetrofitException.f10538e;
                        StringBuilder sb = new StringBuilder(response.a.message().length() + 6);
                        sb.append("failed on call:" + call2.request().url());
                        okhttp3.Response response2 = response.a;
                        sb.append(response2.code());
                        sb.append(" ");
                        sb.append(response2.message());
                        retrofitException2 = new RetrofitException(sb.toString(), httpException, RetrofitException.Kind.c, call2, response);
                    } else {
                        if (th instanceof IOException) {
                            IOException iOException = (IOException) th;
                            retrofitException = new RetrofitException("failed on call:" + call2.request().url() + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + iOException.getMessage(), iOException, RetrofitException.Kind.f10540b, call2, null);
                        } else {
                            retrofitException = new RetrofitException("failed on call:" + call2.request().url() + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + th.getMessage(), th, RetrofitException.Kind.d, call2, null);
                        }
                        retrofitException2 = retrofitException;
                    }
                    return Observable.o(new OnSubscribeThrow(retrofitException2));
                }
            };
            observable.getClass();
            return observable.f(new OperatorOnErrorResumeNextViaFunction(func1));
        }
    }

    private RxErrorHandlingCallAdapterFactory() {
    }

    public static RxErrorHandlingCallAdapterFactory d() {
        return new RxErrorHandlingCallAdapterFactory();
    }

    @Override // retrofit2.CallAdapter.Factory
    public final CallAdapter<?, ?> a(@NonNull Type returnType, @NonNull Annotation[] annotations, @NonNull Retrofit retrofit) {
        CallAdapter<?, ?> callAdapterA = this.a.a(returnType, annotations, retrofit);
        if (callAdapterA != null) {
            return new RxCallAdapterWrapper(retrofit, callAdapterA);
        }
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        if (!(returnType instanceof ParameterizedType)) {
            return null;
        }
        Timber.Forest forest = Timber.a;
        forest.b("returnType " + returnType, new Object[0]);
        Type typeB = CallAdapter.Factory.b(0, (ParameterizedType) returnType);
        forest.b("containerType " + typeB, new Object[0]);
        Class<?> clsC = CallAdapter.Factory.c(returnType);
        forest.b(androidx.core.content.a.l(clsC, "rawType "), new Object[0]);
        if (!Intrinsics.areEqual(clsC, Call.class)) {
            return null;
        }
        forest.b("rawType is Call", new Object[0]);
        Intrinsics.checkNotNull(typeB);
        return new GeneralCallAdapter(typeB);
    }
}
