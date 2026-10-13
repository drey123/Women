package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes7.dex */
abstract class HttpServiceMethod<ResponseT, ReturnT> extends ServiceMethod<ReturnT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestFactory f27831a;
    public final okhttp3.Call.Factory b;
    public final Converter c;

    public static final class CallAdapted<ResponseT, ReturnT> extends HttpServiceMethod<ResponseT, ReturnT> {
        public final CallAdapter d;

        public CallAdapted(RequestFactory requestFactory, okhttp3.Call.Factory factory, Converter converter, CallAdapter callAdapter) {
            super(requestFactory, factory, converter);
            this.d = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        public Object c(Call call, Object[] objArr) {
            return this.d.b(call);
        }
    }

    public static final class SuspendForBody<ResponseT> extends HttpServiceMethod<ResponseT, Object> {
        public final CallAdapter d;
        public final boolean e;

        public SuspendForBody(RequestFactory requestFactory, okhttp3.Call.Factory factory, Converter converter, CallAdapter callAdapter, boolean z) {
            super(requestFactory, factory, converter);
            this.d = callAdapter;
            this.e = z;
        }

        @Override // retrofit2.HttpServiceMethod
        public Object c(Call call, Object[] objArr) {
            Call call2 = (Call) this.d.b(call);
            Continuation continuation = (Continuation) objArr[objArr.length - 1];
            try {
                return this.e ? KotlinExtensions.b(call2, continuation) : KotlinExtensions.a(call2, continuation);
            } catch (Exception e) {
                return KotlinExtensions.d(e, continuation);
            }
        }
    }

    public static final class SuspendForResponse<ResponseT> extends HttpServiceMethod<ResponseT, Object> {
        public final CallAdapter d;

        public SuspendForResponse(RequestFactory requestFactory, okhttp3.Call.Factory factory, Converter converter, CallAdapter callAdapter) {
            super(requestFactory, factory, converter);
            this.d = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        public Object c(Call call, Object[] objArr) {
            Call call2 = (Call) this.d.b(call);
            Continuation continuation = (Continuation) objArr[objArr.length - 1];
            try {
                return KotlinExtensions.c(call2, continuation);
            } catch (Exception e) {
                return KotlinExtensions.d(e, continuation);
            }
        }
    }

    public HttpServiceMethod(RequestFactory requestFactory, okhttp3.Call.Factory factory, Converter converter) {
        this.f27831a = requestFactory;
        this.b = factory;
        this.c = converter;
    }

    public static CallAdapter d(Retrofit retrofit, Method method, Type type, Annotation[] annotationArr) {
        try {
            return retrofit.a(type, annotationArr);
        } catch (RuntimeException e) {
            throw Utils.n(method, e, "Unable to create call adapter for %s", type);
        }
    }

    public static Converter e(Retrofit retrofit, Method method, Type type) {
        try {
            return retrofit.h(type, method.getAnnotations());
        } catch (RuntimeException e) {
            throw Utils.n(method, e, "Unable to create converter for %s", type);
        }
    }

    public static HttpServiceMethod f(Retrofit retrofit, Method method, RequestFactory requestFactory) {
        Type genericReturnType;
        boolean z;
        boolean z2 = requestFactory.k;
        Annotation[] annotations = method.getAnnotations();
        if (z2) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type typeF = Utils.f(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (Utils.h(typeF) == Response.class && (typeF instanceof ParameterizedType)) {
                typeF = Utils.g(0, (ParameterizedType) typeF);
                z = true;
            } else {
                z = false;
            }
            genericReturnType = new Utils.ParameterizedTypeImpl(null, Call.class, typeF);
            annotations = SkipCallbackExecutorImpl.a(annotations);
        } else {
            genericReturnType = method.getGenericReturnType();
            z = false;
        }
        CallAdapter callAdapterD = d(retrofit, method, genericReturnType, annotations);
        Type typeA = callAdapterD.a();
        if (typeA == okhttp3.Response.class) {
            throw Utils.m(method, "'" + Utils.h(typeA).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
        }
        if (typeA == Response.class) {
            throw Utils.m(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        if (requestFactory.c.equals("HEAD") && !Void.class.equals(typeA)) {
            throw Utils.m(method, "HEAD method must use Void as response type.", new Object[0]);
        }
        Converter converterE = e(retrofit, method, typeA);
        okhttp3.Call.Factory factory = retrofit.b;
        if (z2) {
            return z ? new SuspendForResponse(requestFactory, factory, converterE, callAdapterD) : new SuspendForBody(requestFactory, factory, converterE, callAdapterD, false);
        }
        return new CallAdapted(requestFactory, factory, converterE, callAdapterD);
    }

    @Override // retrofit2.ServiceMethod
    public final Object a(Object[] objArr) {
        return c(new OkHttpCall(this.f27831a, objArr, this.b, this.c), objArr);
    }

    public abstract Object c(Call call, Object[] objArr);
}
