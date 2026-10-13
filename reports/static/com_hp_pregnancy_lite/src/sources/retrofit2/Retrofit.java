package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
public final class Retrofit {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f27865a = new ConcurrentHashMap();
    public final okhttp3.Call.Factory b;
    public final HttpUrl c;
    public final List d;
    public final List e;
    public final Executor f;
    public final boolean g;

    public Retrofit(okhttp3.Call.Factory factory, HttpUrl httpUrl, List list, List list2, Executor executor, boolean z) {
        this.b = factory;
        this.c = httpUrl;
        this.d = list;
        this.e = list2;
        this.f = executor;
        this.g = z;
    }

    public CallAdapter a(Type type, Annotation[] annotationArr) {
        return d(null, type, annotationArr);
    }

    public Object b(final Class cls) {
        j(cls);
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: retrofit2.Retrofit.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Platform f27866a = Platform.f();
            public final Object[] b = new Object[0];

            @Override // java.lang.reflect.InvocationHandler
            public Object invoke(Object obj, Method method, Object[] objArr) {
                if (method.getDeclaringClass() == Object.class) {
                    return method.invoke(this, objArr);
                }
                if (objArr == null) {
                    objArr = this.b;
                }
                return this.f27866a.h(method) ? this.f27866a.g(method, cls, obj, objArr) : Retrofit.this.c(method).a(objArr);
            }
        });
    }

    public ServiceMethod c(Method method) {
        ServiceMethod serviceMethodB;
        ServiceMethod serviceMethod = (ServiceMethod) this.f27865a.get(method);
        if (serviceMethod != null) {
            return serviceMethod;
        }
        synchronized (this.f27865a) {
            try {
                serviceMethodB = (ServiceMethod) this.f27865a.get(method);
                if (serviceMethodB == null) {
                    serviceMethodB = ServiceMethod.b(this, method);
                    this.f27865a.put(method, serviceMethodB);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return serviceMethodB;
    }

    public CallAdapter d(CallAdapter.Factory factory, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.e.indexOf(factory) + 1;
        int size = this.e.size();
        for (int i = iIndexOf; i < size; i++) {
            CallAdapter callAdapterA = ((CallAdapter.Factory) this.e.get(i)).a(type, annotationArr, this);
            if (callAdapterA != null) {
                return callAdapterA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n");
        if (factory != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(((CallAdapter.Factory) this.e.get(i2)).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.e.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((CallAdapter.Factory) this.e.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public Converter e(Converter.Factory factory, Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "parameterAnnotations == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        int iIndexOf = this.d.indexOf(factory) + 1;
        int size = this.d.size();
        for (int i = iIndexOf; i < size; i++) {
            Converter converterC = ((Converter.Factory) this.d.get(i)).c(type, annotationArr, annotationArr2, this);
            if (converterC != null) {
                return converterC;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n");
        if (factory != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(((Converter.Factory) this.d.get(i2)).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.d.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((Converter.Factory) this.d.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public Converter f(Converter.Factory factory, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.d.indexOf(factory) + 1;
        int size = this.d.size();
        for (int i = iIndexOf; i < size; i++) {
            Converter converterD = ((Converter.Factory) this.d.get(i)).d(type, annotationArr, this);
            if (converterD != null) {
                return converterD;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n");
        if (factory != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(((Converter.Factory) this.d.get(i2)).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.d.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((Converter.Factory) this.d.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public Converter g(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        return e(null, type, annotationArr, annotationArr2);
    }

    public Converter h(Type type, Annotation[] annotationArr) {
        return f(null, type, annotationArr);
    }

    public Converter i(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            Converter converterE = ((Converter.Factory) this.d.get(i)).e(type, annotationArr, this);
            if (converterE != null) {
                return converterE;
            }
        }
        return BuiltInConverters.ToStringConverter.f27817a;
    }

    public final void j(Class cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class cls2 = (Class) arrayDeque.removeFirst();
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
            Platform platformF = Platform.f();
            for (Method method : cls.getDeclaredMethods()) {
                if (!platformF.h(method) && !Modifier.isStatic(method.getModifiers())) {
                    c(method);
                }
            }
        }
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Platform f27867a;
        public okhttp3.Call.Factory b;
        public HttpUrl c;
        public final List d;
        public final List e;
        public Executor f;
        public boolean g;

        public Builder(Platform platform) {
            this.d = new ArrayList();
            this.e = new ArrayList();
            this.f27867a = platform;
        }

        public Builder a(CallAdapter.Factory factory) {
            List list = this.e;
            Objects.requireNonNull(factory, "factory == null");
            list.add(factory);
            return this;
        }

        public Builder b(Converter.Factory factory) {
            List list = this.d;
            Objects.requireNonNull(factory, "factory == null");
            list.add(factory);
            return this;
        }

        public Builder c(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            return d(HttpUrl.h(str));
        }

        public Builder d(HttpUrl httpUrl) {
            Objects.requireNonNull(httpUrl, "baseUrl == null");
            List pathSegments = httpUrl.getPathSegments();
            if ("".equals(pathSegments.get(pathSegments.size() - 1))) {
                this.c = httpUrl;
                return this;
            }
            throw new IllegalArgumentException("baseUrl must end in /: " + httpUrl);
        }

        public Retrofit e() {
            if (this.c == null) {
                throw new IllegalStateException("Base URL required.");
            }
            okhttp3.Call.Factory okHttpClient = this.b;
            if (okHttpClient == null) {
                okHttpClient = new OkHttpClient();
            }
            okhttp3.Call.Factory factory = okHttpClient;
            Executor executorB = this.f;
            if (executorB == null) {
                executorB = this.f27867a.b();
            }
            Executor executor = executorB;
            ArrayList arrayList = new ArrayList(this.e);
            arrayList.addAll(this.f27867a.a(executor));
            ArrayList arrayList2 = new ArrayList(this.d.size() + 1 + this.f27867a.d());
            arrayList2.add(new BuiltInConverters());
            arrayList2.addAll(this.d);
            arrayList2.addAll(this.f27867a.c());
            return new Retrofit(factory, this.c, Collections.unmodifiableList(arrayList2), Collections.unmodifiableList(arrayList), executor, this.g);
        }

        public Builder f(okhttp3.Call.Factory factory) {
            Objects.requireNonNull(factory, "factory == null");
            this.b = factory;
            return this;
        }

        public Builder g(OkHttpClient okHttpClient) {
            Objects.requireNonNull(okHttpClient, "client == null");
            return f(okHttpClient);
        }

        public Builder() {
            this(Platform.f());
        }
    }
}
