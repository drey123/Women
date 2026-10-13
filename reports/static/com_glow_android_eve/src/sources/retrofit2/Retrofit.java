package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes6.dex */
public final class Retrofit {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final okhttp3.Call.Factory f28841b;
    public final HttpUrl c;
    public final List<Converter.Factory> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<CallAdapter.Factory> f28842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f28843f;
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final boolean g = false;

    public static final class Builder {
        public final Platform a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public okhttp3.Call.Factory f28845b;
        public HttpUrl c;
        public final ArrayList d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayList f28846e;

        public Builder() {
            Platform platform = Platform.c;
            this.d = new ArrayList();
            this.f28846e = new ArrayList();
            this.a = platform;
        }

        public final void a(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            HttpUrl httpUrl = HttpUrl.get(str);
            Objects.requireNonNull(httpUrl, "baseUrl == null");
            List<String> listPathSegments = httpUrl.pathSegments();
            if ("".equals(listPathSegments.get(listPathSegments.size() - 1))) {
                this.c = httpUrl;
            } else {
                throw new IllegalArgumentException("baseUrl must end in /: " + httpUrl);
            }
        }

        public final Retrofit b() {
            if (this.c == null) {
                throw new IllegalStateException("Base URL required.");
            }
            okhttp3.Call.Factory okHttpClient = this.f28845b;
            if (okHttpClient == null) {
                okHttpClient = new OkHttpClient();
            }
            okhttp3.Call.Factory factory = okHttpClient;
            Platform platform = this.a;
            Executor executorA = platform.a();
            ArrayList arrayList = new ArrayList(this.f28846e);
            DefaultCallAdapterFactory defaultCallAdapterFactory = new DefaultCallAdapterFactory(executorA);
            boolean z2 = platform.a;
            arrayList.addAll(z2 ? Arrays.asList(CompletableFutureCallAdapterFactory.a, defaultCallAdapterFactory) : Collections.singletonList(defaultCallAdapterFactory));
            ArrayList arrayList2 = this.d;
            ArrayList arrayList3 = new ArrayList(arrayList2.size() + 1 + (z2 ? 1 : 0));
            BuiltInConverters builtInConverters = new BuiltInConverters();
            builtInConverters.a = true;
            arrayList3.add(builtInConverters);
            arrayList3.addAll(arrayList2);
            arrayList3.addAll(z2 ? Collections.singletonList(OptionalConverterFactory.a) : Collections.emptyList());
            return new Retrofit(factory, this.c, Collections.unmodifiableList(arrayList3), Collections.unmodifiableList(arrayList), executorA);
        }

        public final void c(OkHttpClient okHttpClient) {
            Objects.requireNonNull(okHttpClient, "client == null");
            this.f28845b = okHttpClient;
        }
    }

    public Retrofit(okhttp3.Call.Factory factory, HttpUrl httpUrl, List list, List list2, Executor executor) {
        this.f28841b = factory;
        this.c = httpUrl;
        this.d = list;
        this.f28842e = list2;
        this.f28843f = executor;
    }

    public final CallAdapter<?, ?> a(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List<CallAdapter.Factory> list = this.f28842e;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            CallAdapter<?, ?> callAdapterA = list.get(i).a(type, annotationArr, this);
            if (callAdapterA != null) {
                return callAdapterA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n");
        sb.append("  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(list.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final <T> T b(final Class<T> cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class<T> cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls2.getName());
                if (cls2 != cls) {
                    sb.append(" which is an interface of ");
                    sb.append(cls.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        if (this.g) {
            Platform platform = Platform.c;
            for (Method method : cls.getDeclaredMethods()) {
                if ((!platform.a || !method.isDefault()) && !Modifier.isStatic(method.getModifiers())) {
                    c(method);
                }
            }
        }
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: retrofit2.Retrofit.1
            public final Platform a = Platform.c;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Object[] f28844b = new Object[0];

            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method2, Object[] objArr) throws Throwable {
                if (method2.getDeclaringClass() == Object.class) {
                    return method2.invoke(this, objArr);
                }
                if (objArr == null) {
                    objArr = this.f28844b;
                }
                Platform platform2 = this.a;
                return (platform2.a && method2.isDefault()) ? platform2.b(cls, method2, obj, objArr) : Retrofit.this.c(method2).a(objArr);
            }
        });
    }

    public final ServiceMethod<?> c(Method method) {
        ServiceMethod<?> serviceMethodB;
        ServiceMethod<?> serviceMethod = (ServiceMethod) this.a.get(method);
        if (serviceMethod != null) {
            return serviceMethod;
        }
        synchronized (this.a) {
            try {
                serviceMethodB = (ServiceMethod) this.a.get(method);
                if (serviceMethodB == null) {
                    serviceMethodB = ServiceMethod.b(this, method);
                    this.a.put(method, serviceMethodB);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return serviceMethodB;
    }

    public final Converter d(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List<Converter.Factory> list = this.d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            Converter<ResponseBody, ?> converterB = list.get(i).b(type, annotationArr, this);
            if (converterB != null) {
                return converterB;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n");
        sb.append("  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(list.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final <T> Converter<T, RequestBody> e(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List<Converter.Factory> list = this.d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            Converter<T, RequestBody> converterA = list.get(i).a(type, annotationArr);
            if (converterA != null) {
                return converterA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(list.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final void f(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List<Converter.Factory> list = this.d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            list.get(i).getClass();
        }
    }
}
