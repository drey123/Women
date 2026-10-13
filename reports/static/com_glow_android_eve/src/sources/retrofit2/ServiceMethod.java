package retrofit2;

import androidx.browser.trusted.sharing.ShareTarget;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.Continuation;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.Field;
import retrofit2.http.FieldMap;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.HEAD;
import retrofit2.http.HTTP;
import retrofit2.http.Header;
import retrofit2.http.HeaderMap;
import retrofit2.http.Multipart;
import retrofit2.http.OPTIONS;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Part;
import retrofit2.http.PartMap;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;
import retrofit2.http.QueryName;
import retrofit2.http.Tag;
import retrofit2.http.Url;

/* JADX INFO: loaded from: classes6.dex */
abstract class ServiceMethod<T> {
    /* JADX WARN: Code duplicated, block: B:387:0x08b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:388:0x08b7  */
    /* JADX WARN: Code duplicated, block: B:573:0x08d0 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static HttpServiceMethod b(Retrofit retrofit, Method method) {
        Type genericReturnType;
        boolean z2;
        Annotation[][] annotationArr;
        int i;
        int i6;
        String str;
        ParameterHandler<?>[] parameterHandlerArr;
        boolean z5;
        ParameterHandler<?> parameterHandler;
        String str2;
        ParameterHandler<?>[] parameterHandlerArr2;
        boolean z6;
        ParameterHandler<?> tag;
        final ParameterHandler<?> body;
        ParameterHandler<?> parameterHandler2;
        ParameterHandler<?> parameterHandler3;
        int i7 = -1;
        boolean z7 = false;
        boolean z8 = true;
        RequestFactory.Builder builder = new RequestFactory.Builder(retrofit, method);
        Annotation[] annotationArr2 = builder.c;
        int length = annotationArr2.length;
        int i8 = 0;
        while (true) {
            Method method2 = builder.f28832b;
            String str3 = "HEAD";
            if (i8 >= length) {
                if (builder.n == null) {
                    throw Utils.i(method2, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!builder.o) {
                    if (builder.f28836q) {
                        throw Utils.i(method2, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (builder.p) {
                        throw Utils.i(method2, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr3 = builder.d;
                int length2 = annotationArr3.length;
                builder.f28839v = new ParameterHandler[length2];
                int i9 = length2 - 1;
                int i10 = 0;
                while (i10 < length2) {
                    ParameterHandler<?>[] parameterHandlerArr3 = builder.f28839v;
                    Type type = builder.f28833e[i10];
                    Annotation[] annotationArr4 = annotationArr3[i10];
                    boolean z9 = i10 == i9 ? z8 : z7;
                    if (annotationArr4 != null) {
                        int length3 = annotationArr4.length;
                        int i11 = 0;
                        parameterHandler = null;
                        while (true) {
                            annotationArr = annotationArr3;
                            if (i11 >= length3) {
                                i = length2;
                                i6 = i9;
                                str = str3;
                                parameterHandlerArr = parameterHandlerArr3;
                                z5 = z9;
                                break;
                            }
                            Annotation annotation = annotationArr4[i11];
                            int i12 = length3;
                            int i13 = length2;
                            int i14 = i9;
                            if (annotation instanceof Url) {
                                builder.c(i10, type);
                                if (builder.m) {
                                    throw Utils.j(method2, i10, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (builder.i) {
                                    throw Utils.j(method2, i10, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (builder.f28835j) {
                                    throw Utils.j(method2, i10, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (builder.k) {
                                    throw Utils.j(method2, i10, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (builder.l) {
                                    throw Utils.j(method2, i10, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (builder.r != null) {
                                    throw Utils.j(method2, i10, "@Url cannot be used with @%s URL", builder.n);
                                }
                                builder.m = true;
                                if (type != HttpUrl.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw Utils.j(method2, i10, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                tag = new ParameterHandler.RelativeUrl(method2, i10);
                            } else {
                                boolean z10 = annotation instanceof Path;
                                Retrofit retrofit3 = builder.a;
                                if (z10) {
                                    builder.c(i10, type);
                                    if (builder.f28835j) {
                                        throw Utils.j(method2, i10, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (builder.k) {
                                        throw Utils.j(method2, i10, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (builder.l) {
                                        throw Utils.j(method2, i10, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (builder.m) {
                                        throw Utils.j(method2, i10, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (builder.r == null) {
                                        throw Utils.j(method2, i10, "@Path can only be used with relative url on @%s", builder.n);
                                    }
                                    builder.i = true;
                                    Path path = (Path) annotation;
                                    String strValue = path.value();
                                    if (!RequestFactory.Builder.f28831y.matcher(strValue).matches()) {
                                        throw Utils.j(method2, i10, "@Path parameter name must match %s. Found: %s", RequestFactory.Builder.f28830x.pattern(), strValue);
                                    }
                                    if (!builder.f28838u.contains(strValue)) {
                                        throw Utils.j(method2, i10, "URL \"%s\" does not contain \"{%s}\".", builder.r, strValue);
                                    }
                                    retrofit3.f(type, annotationArr4);
                                    tag = new ParameterHandler.Path(method2, i10, strValue, path.encoded());
                                } else {
                                    str2 = str3;
                                    if (annotation instanceof Query) {
                                        builder.c(i10, type);
                                        Query query = (Query) annotation;
                                        String strValue2 = query.value();
                                        boolean zEncoded = query.encoded();
                                        Class<?> clsE = Utils.e(type);
                                        parameterHandlerArr2 = parameterHandlerArr3;
                                        builder.f28835j = true;
                                        if (!Iterable.class.isAssignableFrom(clsE)) {
                                            if (clsE.isArray()) {
                                                retrofit3.f(RequestFactory.Builder.a(clsE.getComponentType()), annotationArr4);
                                                final ParameterHandler.Query query2 = new ParameterHandler.Query(strValue2, zEncoded);
                                                parameterHandler3 = new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
                                                    public AnonymousClass2() {
                                                    }

                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // retrofit2.ParameterHandler
                                                    public final void a(RequestBuilder requestBuilder, Object obj) throws IOException {
                                                        if (obj == null) {
                                                            return;
                                                        }
                                                        int length4 = Array.getLength(obj);
                                                        for (int i15 = 0; i15 < length4; i15++) {
                                                            ParameterHandler.this.a(requestBuilder, Array.get(obj, i15));
                                                        }
                                                    }
                                                };
                                            } else {
                                                retrofit3.f(type, annotationArr4);
                                                tag = new ParameterHandler.Query<>(strValue2, zEncoded);
                                            }
                                            z6 = z9;
                                        } else {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw Utils.j(method2, i10, clsE.getSimpleName() + " must include generic type (e.g., " + clsE.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            retrofit3.f(Utils.d(0, (ParameterizedType) type), annotationArr4);
                                            final ParameterHandler.Query query3 = new ParameterHandler.Query(strValue2, zEncoded);
                                            parameterHandler3 = new ParameterHandler<Iterable<Object>>() { // from class: retrofit2.ParameterHandler.1
                                                public AnonymousClass1() {
                                                }

                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // retrofit2.ParameterHandler
                                                public final void a(RequestBuilder requestBuilder, Iterable<Object> iterable) throws IOException {
                                                    Iterable<Object> iterable2 = iterable;
                                                    if (iterable2 == null) {
                                                        return;
                                                    }
                                                    Iterator<Object> it2 = iterable2.iterator();
                                                    while (it2.hasNext()) {
                                                        ParameterHandler.this.a(requestBuilder, it2.next());
                                                    }
                                                }
                                            };
                                        }
                                        tag = parameterHandler3;
                                        z6 = z9;
                                    } else {
                                        parameterHandlerArr2 = parameterHandlerArr3;
                                        if (annotation instanceof QueryName) {
                                            builder.c(i10, type);
                                            boolean zEncoded2 = ((QueryName) annotation).encoded();
                                            Class<?> clsE2 = Utils.e(type);
                                            builder.k = true;
                                            if (!Iterable.class.isAssignableFrom(clsE2)) {
                                                if (clsE2.isArray()) {
                                                    retrofit3.f(RequestFactory.Builder.a(clsE2.getComponentType()), annotationArr4);
                                                    final ParameterHandler.QueryName queryName = new ParameterHandler.QueryName(zEncoded2);
                                                    parameterHandler3 = new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
                                                        public AnonymousClass2() {
                                                        }

                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // retrofit2.ParameterHandler
                                                        public final void a(RequestBuilder requestBuilder, Object obj) throws IOException {
                                                            if (obj == null) {
                                                                return;
                                                            }
                                                            int length4 = Array.getLength(obj);
                                                            for (int i15 = 0; i15 < length4; i15++) {
                                                                ParameterHandler.this.a(requestBuilder, Array.get(obj, i15));
                                                            }
                                                        }
                                                    };
                                                } else {
                                                    retrofit3.f(type, annotationArr4);
                                                    tag = new ParameterHandler.QueryName<>(zEncoded2);
                                                }
                                                z6 = z9;
                                            } else {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw Utils.j(method2, i10, clsE2.getSimpleName() + " must include generic type (e.g., " + clsE2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                retrofit3.f(Utils.d(0, (ParameterizedType) type), annotationArr4);
                                                final ParameterHandler.QueryName queryName2 = new ParameterHandler.QueryName(zEncoded2);
                                                parameterHandler3 = new ParameterHandler<Iterable<Object>>() { // from class: retrofit2.ParameterHandler.1
                                                    public AnonymousClass1() {
                                                    }

                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // retrofit2.ParameterHandler
                                                    public final void a(RequestBuilder requestBuilder, Iterable<Object> iterable) throws IOException {
                                                        Iterable<Object> iterable2 = iterable;
                                                        if (iterable2 == null) {
                                                            return;
                                                        }
                                                        Iterator<Object> it2 = iterable2.iterator();
                                                        while (it2.hasNext()) {
                                                            ParameterHandler.this.a(requestBuilder, it2.next());
                                                        }
                                                    }
                                                };
                                            }
                                            tag = parameterHandler3;
                                            z6 = z9;
                                        } else {
                                            z6 = z9;
                                            if (annotation instanceof QueryMap) {
                                                builder.c(i10, type);
                                                Class<?> clsE3 = Utils.e(type);
                                                builder.l = true;
                                                if (!Map.class.isAssignableFrom(clsE3)) {
                                                    throw Utils.j(method2, i10, "@QueryMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeF = Utils.f(clsE3, type);
                                                if (!(typeF instanceof ParameterizedType)) {
                                                    throw Utils.j(method2, i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType = (ParameterizedType) typeF;
                                                Type typeD = Utils.d(0, parameterizedType);
                                                if (String.class != typeD) {
                                                    throw Utils.j(method2, i10, "@QueryMap keys must be of type String: " + typeD, new Object[0]);
                                                }
                                                retrofit3.f(Utils.d(1, parameterizedType), annotationArr4);
                                                tag = new ParameterHandler.QueryMap<>(i10, method2, ((QueryMap) annotation).encoded());
                                            } else if (annotation instanceof Header) {
                                                builder.c(i10, type);
                                                String strValue3 = ((Header) annotation).value();
                                                Class<?> clsE4 = Utils.e(type);
                                                if (Iterable.class.isAssignableFrom(clsE4)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw Utils.j(method2, i10, clsE4.getSimpleName() + " must include generic type (e.g., " + clsE4.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    retrofit3.f(Utils.d(0, (ParameterizedType) type), annotationArr4);
                                                    final ParameterHandler.Header header = new ParameterHandler.Header(strValue3);
                                                    parameterHandler2 = new ParameterHandler<Iterable<Object>>() { // from class: retrofit2.ParameterHandler.1
                                                        public AnonymousClass1() {
                                                        }

                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // retrofit2.ParameterHandler
                                                        public final void a(RequestBuilder requestBuilder, Iterable<Object> iterable) throws IOException {
                                                            Iterable<Object> iterable2 = iterable;
                                                            if (iterable2 == null) {
                                                                return;
                                                            }
                                                            Iterator<Object> it2 = iterable2.iterator();
                                                            while (it2.hasNext()) {
                                                                ParameterHandler.this.a(requestBuilder, it2.next());
                                                            }
                                                        }
                                                    };
                                                } else if (clsE4.isArray()) {
                                                    retrofit3.f(RequestFactory.Builder.a(clsE4.getComponentType()), annotationArr4);
                                                    final ParameterHandler.Header header2 = new ParameterHandler.Header(strValue3);
                                                    parameterHandler2 = new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
                                                        public AnonymousClass2() {
                                                        }

                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // retrofit2.ParameterHandler
                                                        public final void a(RequestBuilder requestBuilder, Object obj) throws IOException {
                                                            if (obj == null) {
                                                                return;
                                                            }
                                                            int length4 = Array.getLength(obj);
                                                            for (int i15 = 0; i15 < length4; i15++) {
                                                                ParameterHandler.this.a(requestBuilder, Array.get(obj, i15));
                                                            }
                                                        }
                                                    };
                                                } else {
                                                    retrofit3.f(type, annotationArr4);
                                                    tag = new ParameterHandler.Header<>(strValue3);
                                                }
                                                tag = parameterHandler2;
                                            } else if (annotation instanceof HeaderMap) {
                                                if (type == Headers.class) {
                                                    tag = new ParameterHandler.Headers(method2, i10);
                                                } else {
                                                    builder.c(i10, type);
                                                    Class<?> clsE5 = Utils.e(type);
                                                    if (!Map.class.isAssignableFrom(clsE5)) {
                                                        throw Utils.j(method2, i10, "@HeaderMap parameter type must be Map.", new Object[0]);
                                                    }
                                                    Type typeF2 = Utils.f(clsE5, type);
                                                    if (!(typeF2 instanceof ParameterizedType)) {
                                                        throw Utils.j(method2, i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) typeF2;
                                                    Type typeD2 = Utils.d(0, parameterizedType2);
                                                    if (String.class != typeD2) {
                                                        throw Utils.j(method2, i10, "@HeaderMap keys must be of type String: " + typeD2, new Object[0]);
                                                    }
                                                    retrofit3.f(Utils.d(1, parameterizedType2), annotationArr4);
                                                    tag = new ParameterHandler.HeaderMap<>(method2, i10);
                                                }
                                            } else if (annotation instanceof Field) {
                                                builder.c(i10, type);
                                                if (!builder.p) {
                                                    throw Utils.j(method2, i10, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Field field = (Field) annotation;
                                                String strValue4 = field.value();
                                                boolean zEncoded3 = field.encoded();
                                                builder.f28834f = true;
                                                Class<?> clsE6 = Utils.e(type);
                                                if (Iterable.class.isAssignableFrom(clsE6)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw Utils.j(method2, i10, clsE6.getSimpleName() + " must include generic type (e.g., " + clsE6.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    retrofit3.f(Utils.d(0, (ParameterizedType) type), annotationArr4);
                                                    final ParameterHandler.Field field2 = new ParameterHandler.Field(strValue4, zEncoded3);
                                                    parameterHandler2 = new ParameterHandler<Iterable<Object>>() { // from class: retrofit2.ParameterHandler.1
                                                        public AnonymousClass1() {
                                                        }

                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // retrofit2.ParameterHandler
                                                        public final void a(RequestBuilder requestBuilder, Iterable<Object> iterable) throws IOException {
                                                            Iterable<Object> iterable2 = iterable;
                                                            if (iterable2 == null) {
                                                                return;
                                                            }
                                                            Iterator<Object> it2 = iterable2.iterator();
                                                            while (it2.hasNext()) {
                                                                ParameterHandler.this.a(requestBuilder, it2.next());
                                                            }
                                                        }
                                                    };
                                                } else if (clsE6.isArray()) {
                                                    retrofit3.f(RequestFactory.Builder.a(clsE6.getComponentType()), annotationArr4);
                                                    final ParameterHandler.Field field3 = new ParameterHandler.Field(strValue4, zEncoded3);
                                                    parameterHandler2 = new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
                                                        public AnonymousClass2() {
                                                        }

                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // retrofit2.ParameterHandler
                                                        public final void a(RequestBuilder requestBuilder, Object obj) throws IOException {
                                                            if (obj == null) {
                                                                return;
                                                            }
                                                            int length4 = Array.getLength(obj);
                                                            for (int i15 = 0; i15 < length4; i15++) {
                                                                ParameterHandler.this.a(requestBuilder, Array.get(obj, i15));
                                                            }
                                                        }
                                                    };
                                                } else {
                                                    retrofit3.f(type, annotationArr4);
                                                    tag = new ParameterHandler.Field<>(strValue4, zEncoded3);
                                                }
                                                tag = parameterHandler2;
                                            } else if (annotation instanceof FieldMap) {
                                                builder.c(i10, type);
                                                if (!builder.p) {
                                                    throw Utils.j(method2, i10, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class<?> clsE7 = Utils.e(type);
                                                if (!Map.class.isAssignableFrom(clsE7)) {
                                                    throw Utils.j(method2, i10, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeF3 = Utils.f(clsE7, type);
                                                if (!(typeF3 instanceof ParameterizedType)) {
                                                    throw Utils.j(method2, i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) typeF3;
                                                Type typeD3 = Utils.d(0, parameterizedType3);
                                                if (String.class != typeD3) {
                                                    throw Utils.j(method2, i10, "@FieldMap keys must be of type String: " + typeD3, new Object[0]);
                                                }
                                                retrofit3.f(Utils.d(1, parameterizedType3), annotationArr4);
                                                builder.f28834f = true;
                                                tag = new ParameterHandler.FieldMap<>(i10, method2, ((FieldMap) annotation).encoded());
                                            } else {
                                                i11 = i11;
                                                if (annotation instanceof Part) {
                                                    builder.c(i10, type);
                                                    if (!builder.f28836q) {
                                                        throw Utils.j(method2, i10, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                    }
                                                    Part part = (Part) annotation;
                                                    builder.g = true;
                                                    String strValue5 = part.value();
                                                    Class<?> clsE8 = Utils.e(type);
                                                    if (strValue5.isEmpty()) {
                                                        boolean zIsAssignableFrom = Iterable.class.isAssignableFrom(clsE8);
                                                        body = ParameterHandler.RawPart.a;
                                                        if (zIsAssignableFrom) {
                                                            if (!(type instanceof ParameterizedType)) {
                                                                throw Utils.j(method2, i10, clsE8.getSimpleName() + " must include generic type (e.g., " + clsE8.getSimpleName() + "<String>)", new Object[0]);
                                                            }
                                                            if (!MultipartBody.Part.class.isAssignableFrom(Utils.e(Utils.d(0, (ParameterizedType) type)))) {
                                                                throw Utils.j(method2, i10, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                            }
                                                            tag = new ParameterHandler<Iterable<Object>>() { // from class: retrofit2.ParameterHandler.1
                                                                public AnonymousClass1() {
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // retrofit2.ParameterHandler
                                                                public final void a(RequestBuilder requestBuilder, Iterable<Object> iterable) throws IOException {
                                                                    Iterable<Object> iterable2 = iterable;
                                                                    if (iterable2 == null) {
                                                                        return;
                                                                    }
                                                                    Iterator<Object> it2 = iterable2.iterator();
                                                                    while (it2.hasNext()) {
                                                                        ParameterHandler.this.a(requestBuilder, it2.next());
                                                                    }
                                                                }
                                                            };
                                                        } else if (clsE8.isArray()) {
                                                            if (!MultipartBody.Part.class.isAssignableFrom(clsE8.getComponentType())) {
                                                                throw Utils.j(method2, i10, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                            }
                                                            tag = new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
                                                                public AnonymousClass2() {
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // retrofit2.ParameterHandler
                                                                public final void a(RequestBuilder requestBuilder, Object obj) throws IOException {
                                                                    if (obj == null) {
                                                                        return;
                                                                    }
                                                                    int length4 = Array.getLength(obj);
                                                                    for (int i15 = 0; i15 < length4; i15++) {
                                                                        ParameterHandler.this.a(requestBuilder, Array.get(obj, i15));
                                                                    }
                                                                }
                                                            };
                                                        } else if (!MultipartBody.Part.class.isAssignableFrom(clsE8)) {
                                                            throw Utils.j(method2, i10, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                    } else {
                                                        Headers headersOf = Headers.of("Content-Disposition", android.support.v4.media.a.n("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", part.encoding());
                                                        if (Iterable.class.isAssignableFrom(clsE8)) {
                                                            if (!(type instanceof ParameterizedType)) {
                                                                throw Utils.j(method2, i10, clsE8.getSimpleName() + " must include generic type (e.g., " + clsE8.getSimpleName() + "<String>)", new Object[0]);
                                                            }
                                                            Type typeD4 = Utils.d(0, (ParameterizedType) type);
                                                            if (MultipartBody.Part.class.isAssignableFrom(Utils.e(typeD4))) {
                                                                throw Utils.j(method2, i10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                            }
                                                            final ParameterHandler.Part part2 = new ParameterHandler.Part(method2, i10, headersOf, retrofit3.e(typeD4, annotationArr4, annotationArr2));
                                                            tag = new ParameterHandler<Iterable<Object>>() { // from class: retrofit2.ParameterHandler.1
                                                                public AnonymousClass1() {
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // retrofit2.ParameterHandler
                                                                public final void a(RequestBuilder requestBuilder, Iterable<Object> iterable) throws IOException {
                                                                    Iterable<Object> iterable2 = iterable;
                                                                    if (iterable2 == null) {
                                                                        return;
                                                                    }
                                                                    Iterator<Object> it2 = iterable2.iterator();
                                                                    while (it2.hasNext()) {
                                                                        ParameterHandler.this.a(requestBuilder, it2.next());
                                                                    }
                                                                }
                                                            };
                                                        } else if (clsE8.isArray()) {
                                                            Class<?> clsA = RequestFactory.Builder.a(clsE8.getComponentType());
                                                            if (MultipartBody.Part.class.isAssignableFrom(clsA)) {
                                                                throw Utils.j(method2, i10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                            }
                                                            final ParameterHandler.Part part3 = new ParameterHandler.Part(method2, i10, headersOf, retrofit3.e(clsA, annotationArr4, annotationArr2));
                                                            tag = new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
                                                                public AnonymousClass2() {
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // retrofit2.ParameterHandler
                                                                public final void a(RequestBuilder requestBuilder, Object obj) throws IOException {
                                                                    if (obj == null) {
                                                                        return;
                                                                    }
                                                                    int length4 = Array.getLength(obj);
                                                                    for (int i15 = 0; i15 < length4; i15++) {
                                                                        ParameterHandler.this.a(requestBuilder, Array.get(obj, i15));
                                                                    }
                                                                }
                                                            };
                                                        } else {
                                                            if (MultipartBody.Part.class.isAssignableFrom(clsE8)) {
                                                                throw Utils.j(method2, i10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                            }
                                                            tag = new ParameterHandler.Part(method2, i10, headersOf, retrofit3.e(type, annotationArr4, annotationArr2));
                                                        }
                                                    }
                                                } else if (annotation instanceof PartMap) {
                                                    builder.c(i10, type);
                                                    if (!builder.f28836q) {
                                                        throw Utils.j(method2, i10, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                    }
                                                    builder.g = true;
                                                    Class<?> clsE9 = Utils.e(type);
                                                    if (!Map.class.isAssignableFrom(clsE9)) {
                                                        throw Utils.j(method2, i10, "@PartMap parameter type must be Map.", new Object[0]);
                                                    }
                                                    Type typeF4 = Utils.f(clsE9, type);
                                                    if (!(typeF4 instanceof ParameterizedType)) {
                                                        throw Utils.j(method2, i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType4 = (ParameterizedType) typeF4;
                                                    Type typeD5 = Utils.d(0, parameterizedType4);
                                                    if (String.class != typeD5) {
                                                        throw Utils.j(method2, i10, "@PartMap keys must be of type String: " + typeD5, new Object[0]);
                                                    }
                                                    Type typeD6 = Utils.d(1, parameterizedType4);
                                                    if (MultipartBody.Part.class.isAssignableFrom(Utils.e(typeD6))) {
                                                        throw Utils.j(method2, i10, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                    }
                                                    body = new ParameterHandler.PartMap<>(method2, i10, retrofit3.e(typeD6, annotationArr4, annotationArr2), ((PartMap) annotation).encoding());
                                                } else if (annotation instanceof Body) {
                                                    builder.c(i10, type);
                                                    if (builder.p || builder.f28836q) {
                                                        throw Utils.j(method2, i10, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                    }
                                                    if (builder.h) {
                                                        throw Utils.j(method2, i10, "Multiple @Body method annotations found.", new Object[0]);
                                                    }
                                                    try {
                                                        Converter<T, RequestBody> converterE = retrofit3.e(type, annotationArr4, annotationArr2);
                                                        builder.h = true;
                                                        body = new ParameterHandler.Body<>(method2, i10, converterE);
                                                    } catch (RuntimeException e6) {
                                                        throw Utils.k(method2, e6, i10, "Unable to create @Body converter for %s", type);
                                                    }
                                                } else if (annotation instanceof Tag) {
                                                    builder.c(i10, type);
                                                    Class<?> clsE10 = Utils.e(type);
                                                    for (int i15 = i10 - 1; i15 >= 0; i15--) {
                                                        ParameterHandler<?> parameterHandler4 = builder.f28839v[i15];
                                                        if ((parameterHandler4 instanceof ParameterHandler.Tag) && ((ParameterHandler.Tag) parameterHandler4).a.equals(clsE10)) {
                                                            throw Utils.j(method2, i10, "@Tag type " + clsE10.getName() + " is duplicate of parameter #" + (i15 + 1) + " and would always overwrite its value.", new Object[0]);
                                                        }
                                                    }
                                                    tag = new ParameterHandler.Tag(clsE10);
                                                } else {
                                                    tag = null;
                                                }
                                                tag = body;
                                            }
                                            i11 = i11;
                                        }
                                    }
                                }
                                if (tag != null) {
                                    if (parameterHandler == null) {
                                        throw Utils.j(method2, i10, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                    }
                                    parameterHandler = tag;
                                }
                                i11++;
                                annotationArr3 = annotationArr;
                                length3 = i12;
                                length2 = i13;
                                i9 = i14;
                                str3 = str2;
                                parameterHandlerArr3 = parameterHandlerArr2;
                                z9 = z6;
                            }
                            str2 = str3;
                            parameterHandlerArr2 = parameterHandlerArr3;
                            z6 = z9;
                            if (tag != null) {
                                if (parameterHandler == null) {
                                    throw Utils.j(method2, i10, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                }
                                parameterHandler = tag;
                            }
                            i11++;
                            annotationArr3 = annotationArr;
                            length3 = i12;
                            length2 = i13;
                            i9 = i14;
                            str3 = str2;
                            parameterHandlerArr3 = parameterHandlerArr2;
                            z9 = z6;
                        }
                    } else {
                        annotationArr = annotationArr3;
                        i = length2;
                        i6 = i9;
                        str = str3;
                        parameterHandlerArr = parameterHandlerArr3;
                        z5 = z9;
                        parameterHandler = null;
                    }
                    if (parameterHandler == null) {
                        if (z5) {
                            try {
                                if (Utils.e(type) == Continuation.class) {
                                    builder.w = true;
                                    parameterHandler = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw Utils.j(method2, i10, "No Retrofit annotation found.", new Object[0]);
                    }
                    parameterHandlerArr[i10] = parameterHandler;
                    i10++;
                    z8 = true;
                    annotationArr3 = annotationArr;
                    length2 = i;
                    i9 = i6;
                    str3 = str;
                    z7 = false;
                }
                String str4 = str3;
                if (builder.r == null && !builder.m) {
                    throw Utils.i(method2, null, "Missing either @%s URL or @Url parameter.", builder.n);
                }
                boolean z11 = builder.p;
                if (!z11 && !builder.f28836q && !builder.o && builder.h) {
                    throw Utils.i(method2, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z11 && !builder.f28834f) {
                    throw Utils.i(method2, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (builder.f28836q && !builder.g) {
                    throw Utils.i(method2, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                RequestFactory requestFactory = new RequestFactory(builder);
                Type genericReturnType2 = method.getGenericReturnType();
                if (Utils.g(genericReturnType2)) {
                    throw Utils.i(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw Utils.i(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z12 = requestFactory.k;
                if (z12) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type typeD7 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (typeD7 instanceof WildcardType) {
                        typeD7 = ((WildcardType) typeD7).getLowerBounds()[0];
                    }
                    if (Utils.e(typeD7) == Response.class && (typeD7 instanceof ParameterizedType)) {
                        typeD7 = Utils.d(0, (ParameterizedType) typeD7);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    genericReturnType = new Utils.ParameterizedTypeImpl(null, Call.class, typeD7);
                    if (!Utils.h(annotations, SkipCallbackExecutor.class)) {
                        Annotation[] annotationArr5 = new Annotation[annotations.length + 1];
                        annotationArr5[0] = SkipCallbackExecutorImpl.a;
                        System.arraycopy(annotations, 0, annotationArr5, 1, annotations.length);
                        annotations = annotationArr5;
                    }
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z2 = false;
                }
                try {
                    CallAdapter<?, ?> callAdapterA = retrofit.a(genericReturnType, annotations);
                    Type a = callAdapterA.getA();
                    if (a == okhttp3.Response.class) {
                        throw Utils.i(method, null, "'" + Utils.e(a).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (a == Response.class) {
                        throw Utils.i(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (requestFactory.c.equals(str4) && !Void.class.equals(a)) {
                        throw Utils.i(method, null, "HEAD method must use Void as response type.", new Object[0]);
                    }
                    try {
                        Converter converterD = retrofit.d(a, method.getAnnotations());
                        okhttp3.Call.Factory factory = retrofit.f28841b;
                        if (z12) {
                            return z2 ? new HttpServiceMethod.SuspendForResponse(requestFactory, factory, converterD, callAdapterA) : new HttpServiceMethod.SuspendForBody(requestFactory, factory, converterD, callAdapterA);
                        }
                        return new HttpServiceMethod.CallAdapted(requestFactory, factory, converterD, callAdapterA);
                    } catch (RuntimeException e7) {
                        throw Utils.i(method, e7, "Unable to create converter for %s", a);
                    }
                } catch (RuntimeException e8) {
                    throw Utils.i(method, e8, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr2[i8];
            if (annotation2 instanceof DELETE) {
                builder.b("DELETE", ((DELETE) annotation2).value(), false);
            } else if (annotation2 instanceof GET) {
                builder.b(ShareTarget.METHOD_GET, ((GET) annotation2).value(), false);
            } else if (annotation2 instanceof HEAD) {
                builder.b("HEAD", ((HEAD) annotation2).value(), false);
            } else if (annotation2 instanceof PATCH) {
                builder.b("PATCH", ((PATCH) annotation2).value(), true);
            } else if (annotation2 instanceof POST) {
                builder.b(ShareTarget.METHOD_POST, ((POST) annotation2).value(), true);
            } else if (annotation2 instanceof PUT) {
                builder.b("PUT", ((PUT) annotation2).value(), true);
            } else if (annotation2 instanceof OPTIONS) {
                builder.b("OPTIONS", ((OPTIONS) annotation2).value(), false);
            } else if (annotation2 instanceof HTTP) {
                HTTP http = (HTTP) annotation2;
                builder.b(http.method(), http.path(), http.hasBody());
            } else if (annotation2 instanceof retrofit2.http.Headers) {
                String[] strArrValue = ((retrofit2.http.Headers) annotation2).value();
                if (strArrValue.length == 0) {
                    throw Utils.i(method2, null, "@Headers annotation is empty.", new Object[0]);
                }
                Headers.Builder builder2 = new Headers.Builder();
                int length4 = strArrValue.length;
                int i16 = 0;
                while (i16 < length4) {
                    String str5 = strArrValue[i16];
                    int iIndexOf = str5.indexOf(58);
                    if (iIndexOf == i7 || iIndexOf == 0 || iIndexOf == str5.length() - 1) {
                        throw Utils.i(method2, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str5);
                    }
                    String strSubstring = str5.substring(0, iIndexOf);
                    String strTrim = str5.substring(iIndexOf + 1).trim();
                    if (HttpHeaders.CONTENT_TYPE.equalsIgnoreCase(strSubstring)) {
                        try {
                            builder.f28837t = MediaType.get(strTrim);
                        } catch (IllegalArgumentException e9) {
                            throw Utils.i(method2, e9, "Malformed content type: %s", strTrim);
                        }
                    } else {
                        builder2.add(strSubstring, strTrim);
                    }
                    i16++;
                    i7 = -1;
                }
                builder.s = builder2.build();
            } else if (annotation2 instanceof Multipart) {
                if (builder.p) {
                    throw Utils.i(method2, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                builder.f28836q = true;
            } else if (!(annotation2 instanceof FormUrlEncoded)) {
                continue;
            } else {
                if (builder.f28836q) {
                    throw Utils.i(method2, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                builder.p = true;
            }
            i8++;
            i7 = -1;
        }
    }

    public abstract T a(Object[] objArr);
}
