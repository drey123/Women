package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.coroutines.Continuation;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
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

/* JADX INFO: loaded from: classes7.dex */
final class RequestFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f27862a;
    public final HttpUrl b;
    public final String c;
    public final String d;
    public final Headers e;
    public final MediaType f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final ParameterHandler[] j;
    public final boolean k;

    public static final class Builder {
        public static final Pattern x = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");
        public static final Pattern y = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Retrofit f27863a;
        public final Method b;
        public final Annotation[] c;
        public final Annotation[][] d;
        public final Type[] e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public boolean j;
        public boolean k;
        public boolean l;
        public boolean m;
        public String n;
        public boolean o;
        public boolean p;
        public boolean q;
        public String r;
        public Headers s;
        public MediaType t;
        public Set u;
        public ParameterHandler[] v;
        public boolean w;

        public Builder(Retrofit retrofit, Method method) {
            this.f27863a = retrofit;
            this.b = method;
            this.c = method.getAnnotations();
            this.e = method.getGenericParameterTypes();
            this.d = method.getParameterAnnotations();
        }

        public static Class a(Class cls) {
            if (Boolean.TYPE == cls) {
                return Boolean.class;
            }
            if (Byte.TYPE == cls) {
                return Byte.class;
            }
            if (Character.TYPE == cls) {
                return Character.class;
            }
            if (Double.TYPE == cls) {
                return Double.class;
            }
            if (Float.TYPE == cls) {
                return Float.class;
            }
            if (Integer.TYPE == cls) {
                return Integer.class;
            }
            if (Long.TYPE == cls) {
                return Long.class;
            }
            return Short.TYPE == cls ? Short.class : cls;
        }

        public static Set h(String str) {
            Matcher matcher = x.matcher(str);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            return linkedHashSet;
        }

        public RequestFactory b() {
            for (Annotation annotation : this.c) {
                e(annotation);
            }
            if (this.n == null) {
                throw Utils.m(this.b, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
            }
            if (!this.o) {
                if (this.q) {
                    throw Utils.m(this.b, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
                if (this.p) {
                    throw Utils.m(this.b, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
            }
            int length = this.d.length;
            this.v = new ParameterHandler[length];
            int i = length - 1;
            int i2 = 0;
            while (i2 < length) {
                this.v[i2] = f(i2, this.e[i2], this.d[i2], i2 == i);
                i2++;
            }
            if (this.r == null && !this.m) {
                throw Utils.m(this.b, "Missing either @%s URL or @Url parameter.", this.n);
            }
            boolean z = this.p;
            if (!z && !this.q && !this.o && this.h) {
                throw Utils.m(this.b, "Non-body HTTP method cannot contain @Body.", new Object[0]);
            }
            if (z && !this.f) {
                throw Utils.m(this.b, "Form-encoded method must contain at least one @Field.", new Object[0]);
            }
            if (!this.q || this.g) {
                return new RequestFactory(this);
            }
            throw Utils.m(this.b, "Multipart method must contain at least one @Part.", new Object[0]);
        }

        public final Headers c(String[] strArr) {
            Headers.Builder builder = new Headers.Builder();
            for (String str : strArr) {
                int iIndexOf = str.indexOf(58);
                if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str.length() - 1) {
                    throw Utils.m(this.b, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str);
                }
                String strSubstring = str.substring(0, iIndexOf);
                String strTrim = str.substring(iIndexOf + 1).trim();
                if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                    try {
                        this.t = MediaType.e(strTrim);
                    } catch (IllegalArgumentException e) {
                        throw Utils.n(this.b, e, "Malformed content type: %s", strTrim);
                    }
                } else {
                    builder.a(strSubstring, strTrim);
                }
            }
            return builder.f();
        }

        public final void d(String str, String str2, boolean z) {
            String str3 = this.n;
            if (str3 != null) {
                throw Utils.m(this.b, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.n = str;
            this.o = z;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (x.matcher(strSubstring).find()) {
                    throw Utils.m(this.b, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.r = str2;
            this.u = h(str2);
        }

        public final void e(Annotation annotation) {
            if (annotation instanceof DELETE) {
                d("DELETE", ((DELETE) annotation).value(), false);
                return;
            }
            if (annotation instanceof GET) {
                d("GET", ((GET) annotation).value(), false);
                return;
            }
            if (annotation instanceof HEAD) {
                d("HEAD", ((HEAD) annotation).value(), false);
                return;
            }
            if (annotation instanceof PATCH) {
                d("PATCH", ((PATCH) annotation).value(), true);
                return;
            }
            if (annotation instanceof POST) {
                d("POST", ((POST) annotation).value(), true);
                return;
            }
            if (annotation instanceof PUT) {
                d("PUT", ((PUT) annotation).value(), true);
                return;
            }
            if (annotation instanceof OPTIONS) {
                d("OPTIONS", ((OPTIONS) annotation).value(), false);
                return;
            }
            if (annotation instanceof HTTP) {
                HTTP http = (HTTP) annotation;
                d(http.method(), http.path(), http.hasBody());
                return;
            }
            if (annotation instanceof retrofit2.http.Headers) {
                String[] strArrValue = ((retrofit2.http.Headers) annotation).value();
                if (strArrValue.length == 0) {
                    throw Utils.m(this.b, "@Headers annotation is empty.", new Object[0]);
                }
                this.s = c(strArrValue);
                return;
            }
            if (annotation instanceof Multipart) {
                if (this.p) {
                    throw Utils.m(this.b, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.q = true;
            } else if (annotation instanceof FormUrlEncoded) {
                if (this.q) {
                    throw Utils.m(this.b, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.p = true;
            }
        }

        public final ParameterHandler f(int i, Type type, Annotation[] annotationArr, boolean z) {
            ParameterHandler parameterHandler;
            if (annotationArr != null) {
                parameterHandler = null;
                for (Annotation annotation : annotationArr) {
                    ParameterHandler parameterHandlerG = g(i, type, annotationArr, annotation);
                    if (parameterHandlerG != null) {
                        if (parameterHandler != null) {
                            throw Utils.o(this.b, i, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                        }
                        parameterHandler = parameterHandlerG;
                    }
                }
            } else {
                parameterHandler = null;
            }
            if (parameterHandler != null) {
                return parameterHandler;
            }
            if (z) {
                try {
                    if (Utils.h(type) == Continuation.class) {
                        this.w = true;
                        return null;
                    }
                } catch (NoClassDefFoundError unused) {
                }
            }
            throw Utils.o(this.b, i, "No Retrofit annotation found.", new Object[0]);
        }

        public final ParameterHandler g(int i, Type type, Annotation[] annotationArr, Annotation annotation) {
            if (annotation instanceof Url) {
                j(i, type);
                if (this.m) {
                    throw Utils.o(this.b, i, "Multiple @Url method annotations found.", new Object[0]);
                }
                if (this.i) {
                    throw Utils.o(this.b, i, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.j) {
                    throw Utils.o(this.b, i, "A @Url parameter must not come after a @Query.", new Object[0]);
                }
                if (this.k) {
                    throw Utils.o(this.b, i, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.l) {
                    throw Utils.o(this.b, i, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.r != null) {
                    throw Utils.o(this.b, i, "@Url cannot be used with @%s URL", this.n);
                }
                this.m = true;
                if (type == HttpUrl.class || type == String.class || type == URI.class || ((type instanceof Class) && "android.net.Uri".equals(((Class) type).getName()))) {
                    return new ParameterHandler.RelativeUrl(this.b, i);
                }
                throw Utils.o(this.b, i, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
            }
            if (annotation instanceof Path) {
                j(i, type);
                if (this.j) {
                    throw Utils.o(this.b, i, "A @Path parameter must not come after a @Query.", new Object[0]);
                }
                if (this.k) {
                    throw Utils.o(this.b, i, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.l) {
                    throw Utils.o(this.b, i, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.m) {
                    throw Utils.o(this.b, i, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.r == null) {
                    throw Utils.o(this.b, i, "@Path can only be used with relative url on @%s", this.n);
                }
                this.i = true;
                Path path = (Path) annotation;
                String strValue = path.value();
                i(i, strValue);
                return new ParameterHandler.Path(this.b, i, strValue, this.f27863a.i(type, annotationArr), path.encoded());
            }
            if (annotation instanceof Query) {
                j(i, type);
                Query query = (Query) annotation;
                String strValue2 = query.value();
                boolean zEncoded = query.encoded();
                Class clsH = Utils.h(type);
                this.j = true;
                if (!Iterable.class.isAssignableFrom(clsH)) {
                    if (!clsH.isArray()) {
                        return new ParameterHandler.Query(strValue2, this.f27863a.i(type, annotationArr), zEncoded);
                    }
                    return new ParameterHandler.Query(strValue2, this.f27863a.i(a(clsH.getComponentType()), annotationArr), zEncoded).b();
                }
                if (type instanceof ParameterizedType) {
                    return new ParameterHandler.Query(strValue2, this.f27863a.i(Utils.g(0, (ParameterizedType) type), annotationArr), zEncoded).c();
                }
                throw Utils.o(this.b, i, clsH.getSimpleName() + " must include generic type (e.g., " + clsH.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof QueryName) {
                j(i, type);
                boolean zEncoded2 = ((QueryName) annotation).encoded();
                Class clsH2 = Utils.h(type);
                this.k = true;
                if (!Iterable.class.isAssignableFrom(clsH2)) {
                    if (!clsH2.isArray()) {
                        return new ParameterHandler.QueryName(this.f27863a.i(type, annotationArr), zEncoded2);
                    }
                    return new ParameterHandler.QueryName(this.f27863a.i(a(clsH2.getComponentType()), annotationArr), zEncoded2).b();
                }
                if (type instanceof ParameterizedType) {
                    return new ParameterHandler.QueryName(this.f27863a.i(Utils.g(0, (ParameterizedType) type), annotationArr), zEncoded2).c();
                }
                throw Utils.o(this.b, i, clsH2.getSimpleName() + " must include generic type (e.g., " + clsH2.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof QueryMap) {
                j(i, type);
                Class clsH3 = Utils.h(type);
                this.l = true;
                if (!Map.class.isAssignableFrom(clsH3)) {
                    throw Utils.o(this.b, i, "@QueryMap parameter type must be Map.", new Object[0]);
                }
                Type typeI = Utils.i(type, clsH3, Map.class);
                if (!(typeI instanceof ParameterizedType)) {
                    throw Utils.o(this.b, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType = (ParameterizedType) typeI;
                Type typeG = Utils.g(0, parameterizedType);
                if (String.class == typeG) {
                    return new ParameterHandler.QueryMap(this.b, i, this.f27863a.i(Utils.g(1, parameterizedType), annotationArr), ((QueryMap) annotation).encoded());
                }
                throw Utils.o(this.b, i, "@QueryMap keys must be of type String: " + typeG, new Object[0]);
            }
            if (annotation instanceof Header) {
                j(i, type);
                String strValue3 = ((Header) annotation).value();
                Class clsH4 = Utils.h(type);
                if (!Iterable.class.isAssignableFrom(clsH4)) {
                    if (!clsH4.isArray()) {
                        return new ParameterHandler.Header(strValue3, this.f27863a.i(type, annotationArr));
                    }
                    return new ParameterHandler.Header(strValue3, this.f27863a.i(a(clsH4.getComponentType()), annotationArr)).b();
                }
                if (type instanceof ParameterizedType) {
                    return new ParameterHandler.Header(strValue3, this.f27863a.i(Utils.g(0, (ParameterizedType) type), annotationArr)).c();
                }
                throw Utils.o(this.b, i, clsH4.getSimpleName() + " must include generic type (e.g., " + clsH4.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof HeaderMap) {
                if (type == Headers.class) {
                    return new ParameterHandler.Headers(this.b, i);
                }
                j(i, type);
                Class clsH5 = Utils.h(type);
                if (!Map.class.isAssignableFrom(clsH5)) {
                    throw Utils.o(this.b, i, "@HeaderMap parameter type must be Map.", new Object[0]);
                }
                Type typeI2 = Utils.i(type, clsH5, Map.class);
                if (!(typeI2 instanceof ParameterizedType)) {
                    throw Utils.o(this.b, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType2 = (ParameterizedType) typeI2;
                Type typeG2 = Utils.g(0, parameterizedType2);
                if (String.class == typeG2) {
                    return new ParameterHandler.HeaderMap(this.b, i, this.f27863a.i(Utils.g(1, parameterizedType2), annotationArr));
                }
                throw Utils.o(this.b, i, "@HeaderMap keys must be of type String: " + typeG2, new Object[0]);
            }
            if (annotation instanceof Field) {
                j(i, type);
                if (!this.p) {
                    throw Utils.o(this.b, i, "@Field parameters can only be used with form encoding.", new Object[0]);
                }
                Field field = (Field) annotation;
                String strValue4 = field.value();
                boolean zEncoded3 = field.encoded();
                this.f = true;
                Class clsH6 = Utils.h(type);
                if (!Iterable.class.isAssignableFrom(clsH6)) {
                    if (!clsH6.isArray()) {
                        return new ParameterHandler.Field(strValue4, this.f27863a.i(type, annotationArr), zEncoded3);
                    }
                    return new ParameterHandler.Field(strValue4, this.f27863a.i(a(clsH6.getComponentType()), annotationArr), zEncoded3).b();
                }
                if (type instanceof ParameterizedType) {
                    return new ParameterHandler.Field(strValue4, this.f27863a.i(Utils.g(0, (ParameterizedType) type), annotationArr), zEncoded3).c();
                }
                throw Utils.o(this.b, i, clsH6.getSimpleName() + " must include generic type (e.g., " + clsH6.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof FieldMap) {
                j(i, type);
                if (!this.p) {
                    throw Utils.o(this.b, i, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                }
                Class clsH7 = Utils.h(type);
                if (!Map.class.isAssignableFrom(clsH7)) {
                    throw Utils.o(this.b, i, "@FieldMap parameter type must be Map.", new Object[0]);
                }
                Type typeI3 = Utils.i(type, clsH7, Map.class);
                if (!(typeI3 instanceof ParameterizedType)) {
                    throw Utils.o(this.b, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType3 = (ParameterizedType) typeI3;
                Type typeG3 = Utils.g(0, parameterizedType3);
                if (String.class == typeG3) {
                    Converter converterI = this.f27863a.i(Utils.g(1, parameterizedType3), annotationArr);
                    this.f = true;
                    return new ParameterHandler.FieldMap(this.b, i, converterI, ((FieldMap) annotation).encoded());
                }
                throw Utils.o(this.b, i, "@FieldMap keys must be of type String: " + typeG3, new Object[0]);
            }
            if (!(annotation instanceof Part)) {
                if (annotation instanceof PartMap) {
                    j(i, type);
                    if (!this.q) {
                        throw Utils.o(this.b, i, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                    }
                    this.g = true;
                    Class clsH8 = Utils.h(type);
                    if (!Map.class.isAssignableFrom(clsH8)) {
                        throw Utils.o(this.b, i, "@PartMap parameter type must be Map.", new Object[0]);
                    }
                    Type typeI4 = Utils.i(type, clsH8, Map.class);
                    if (!(typeI4 instanceof ParameterizedType)) {
                        throw Utils.o(this.b, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                    }
                    ParameterizedType parameterizedType4 = (ParameterizedType) typeI4;
                    Type typeG4 = Utils.g(0, parameterizedType4);
                    if (String.class == typeG4) {
                        Type typeG5 = Utils.g(1, parameterizedType4);
                        if (MultipartBody.Part.class.isAssignableFrom(Utils.h(typeG5))) {
                            throw Utils.o(this.b, i, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                        }
                        return new ParameterHandler.PartMap(this.b, i, this.f27863a.g(typeG5, annotationArr, this.c), ((PartMap) annotation).encoding());
                    }
                    throw Utils.o(this.b, i, "@PartMap keys must be of type String: " + typeG4, new Object[0]);
                }
                if (annotation instanceof Body) {
                    j(i, type);
                    if (this.p || this.q) {
                        throw Utils.o(this.b, i, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                    }
                    if (this.h) {
                        throw Utils.o(this.b, i, "Multiple @Body method annotations found.", new Object[0]);
                    }
                    try {
                        Converter converterG = this.f27863a.g(type, annotationArr, this.c);
                        this.h = true;
                        return new ParameterHandler.Body(this.b, i, converterG);
                    } catch (RuntimeException e) {
                        throw Utils.p(this.b, e, i, "Unable to create @Body converter for %s", type);
                    }
                }
                if (!(annotation instanceof Tag)) {
                    return null;
                }
                j(i, type);
                Class clsH9 = Utils.h(type);
                for (int i2 = i - 1; i2 >= 0; i2--) {
                    ParameterHandler parameterHandler = this.v[i2];
                    if ((parameterHandler instanceof ParameterHandler.Tag) && ((ParameterHandler.Tag) parameterHandler).f27857a.equals(clsH9)) {
                        throw Utils.o(this.b, i, "@Tag type " + clsH9.getName() + " is duplicate of parameter #" + (i2 + 1) + " and would always overwrite its value.", new Object[0]);
                    }
                }
                return new ParameterHandler.Tag(clsH9);
            }
            j(i, type);
            if (!this.q) {
                throw Utils.o(this.b, i, "@Part parameters can only be used with multipart encoding.", new Object[0]);
            }
            Part part = (Part) annotation;
            this.g = true;
            String strValue5 = part.value();
            Class clsH10 = Utils.h(type);
            if (strValue5.isEmpty()) {
                if (!Iterable.class.isAssignableFrom(clsH10)) {
                    if (clsH10.isArray()) {
                        if (MultipartBody.Part.class.isAssignableFrom(clsH10.getComponentType())) {
                            return ParameterHandler.RawPart.f27855a.b();
                        }
                        throw Utils.o(this.b, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                    }
                    if (MultipartBody.Part.class.isAssignableFrom(clsH10)) {
                        return ParameterHandler.RawPart.f27855a;
                    }
                    throw Utils.o(this.b, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                }
                if (type instanceof ParameterizedType) {
                    if (MultipartBody.Part.class.isAssignableFrom(Utils.h(Utils.g(0, (ParameterizedType) type)))) {
                        return ParameterHandler.RawPart.f27855a.c();
                    }
                    throw Utils.o(this.b, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                }
                throw Utils.o(this.b, i, clsH10.getSimpleName() + " must include generic type (e.g., " + clsH10.getSimpleName() + "<String>)", new Object[0]);
            }
            Headers headersM = Headers.m("Content-Disposition", "form-data; name=\"" + strValue5 + "\"", "Content-Transfer-Encoding", part.encoding());
            if (!Iterable.class.isAssignableFrom(clsH10)) {
                if (!clsH10.isArray()) {
                    if (MultipartBody.Part.class.isAssignableFrom(clsH10)) {
                        throw Utils.o(this.b, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    return new ParameterHandler.Part(this.b, i, headersM, this.f27863a.g(type, annotationArr, this.c));
                }
                Class clsA = a(clsH10.getComponentType());
                if (MultipartBody.Part.class.isAssignableFrom(clsA)) {
                    throw Utils.o(this.b, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                }
                return new ParameterHandler.Part(this.b, i, headersM, this.f27863a.g(clsA, annotationArr, this.c)).b();
            }
            if (type instanceof ParameterizedType) {
                Type typeG6 = Utils.g(0, (ParameterizedType) type);
                if (MultipartBody.Part.class.isAssignableFrom(Utils.h(typeG6))) {
                    throw Utils.o(this.b, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                }
                return new ParameterHandler.Part(this.b, i, headersM, this.f27863a.g(typeG6, annotationArr, this.c)).c();
            }
            throw Utils.o(this.b, i, clsH10.getSimpleName() + " must include generic type (e.g., " + clsH10.getSimpleName() + "<String>)", new Object[0]);
        }

        public final void i(int i, String str) {
            if (!y.matcher(str).matches()) {
                throw Utils.o(this.b, i, "@Path parameter name must match %s. Found: %s", x.pattern(), str);
            }
            if (!this.u.contains(str)) {
                throw Utils.o(this.b, i, "URL \"%s\" does not contain \"{%s}\".", this.r, str);
            }
        }

        public final void j(int i, Type type) {
            if (Utils.j(type)) {
                throw Utils.o(this.b, i, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }
    }

    public RequestFactory(Builder builder) {
        this.f27862a = builder.b;
        this.b = builder.f27863a.c;
        this.c = builder.n;
        this.d = builder.r;
        this.e = builder.s;
        this.f = builder.t;
        this.g = builder.o;
        this.h = builder.p;
        this.i = builder.q;
        this.j = builder.v;
        this.k = builder.w;
    }

    public static RequestFactory b(Retrofit retrofit, Method method) {
        return new Builder(retrofit, method).b();
    }

    public Request a(Object[] objArr) {
        ParameterHandler[] parameterHandlerArr = this.j;
        int length = objArr.length;
        if (length != parameterHandlerArr.length) {
            throw new IllegalArgumentException("Argument count (" + length + ") doesn't match expected count (" + parameterHandlerArr.length + ")");
        }
        RequestBuilder requestBuilder = new RequestBuilder(this.c, this.b, this.d, this.e, this.f, this.g, this.h, this.i);
        if (this.k) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            parameterHandlerArr[i].a(requestBuilder, objArr[i]);
        }
        return requestBuilder.k().m(Invocation.class, new Invocation(this.f27862a, arrayList)).b();
    }
}
