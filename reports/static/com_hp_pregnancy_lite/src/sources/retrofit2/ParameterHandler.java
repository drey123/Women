package retrofit2;

import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes7.dex */
abstract class ParameterHandler<T> {

    public static final class Body<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f27843a;
        public final int b;
        public final Converter c;

        public Body(Method method, int i, Converter converter) {
            this.f27843a = method;
            this.b = i;
            this.c = converter;
        }

        @Override // retrofit2.ParameterHandler
        public void a(RequestBuilder requestBuilder, Object obj) {
            if (obj == null) {
                throw Utils.o(this.f27843a, this.b, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                requestBuilder.l((RequestBody) this.c.a(obj));
            } catch (IOException e) {
                throw Utils.p(this.f27843a, e, this.b, "Unable to convert " + obj + " to RequestBody", new Object[0]);
            }
        }
    }

    public static final class Field<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f27844a;
        public final Converter b;
        public final boolean c;

        public Field(String str, Converter converter, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.f27844a = str;
            this.b = converter;
            this.c = z;
        }

        @Override // retrofit2.ParameterHandler
        public void a(RequestBuilder requestBuilder, Object obj) {
            String str;
            if (obj == null || (str = (String) this.b.a(obj)) == null) {
                return;
            }
            requestBuilder.a(this.f27844a, str, this.c);
        }
    }

    public static final class FieldMap<T> extends ParameterHandler<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f27845a;
        public final int b;
        public final Converter c;
        public final boolean d;

        public FieldMap(Method method, int i, Converter converter, boolean z) {
            this.f27845a = method;
            this.b = i;
            this.c = converter;
            this.d = z;
        }

        @Override // retrofit2.ParameterHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(RequestBuilder requestBuilder, Map map) {
            if (map == null) {
                throw Utils.o(this.f27845a, this.b, "Field map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw Utils.o(this.f27845a, this.b, "Field map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw Utils.o(this.f27845a, this.b, "Field map contained null value for key '" + str + "'.", new Object[0]);
                }
                String str2 = (String) this.c.a(value);
                if (str2 == null) {
                    throw Utils.o(this.f27845a, this.b, "Field map value '" + value + "' converted to null by " + this.c.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                requestBuilder.a(str, str2, this.d);
            }
        }
    }

    public static final class Header<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f27846a;
        public final Converter b;

        public Header(String str, Converter converter) {
            Objects.requireNonNull(str, "name == null");
            this.f27846a = str;
            this.b = converter;
        }

        @Override // retrofit2.ParameterHandler
        public void a(RequestBuilder requestBuilder, Object obj) {
            String str;
            if (obj == null || (str = (String) this.b.a(obj)) == null) {
                return;
            }
            requestBuilder.b(this.f27846a, str);
        }
    }

    public static final class HeaderMap<T> extends ParameterHandler<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f27847a;
        public final int b;
        public final Converter c;

        public HeaderMap(Method method, int i, Converter converter) {
            this.f27847a = method;
            this.b = i;
            this.c = converter;
        }

        @Override // retrofit2.ParameterHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(RequestBuilder requestBuilder, Map map) {
            if (map == null) {
                throw Utils.o(this.f27847a, this.b, "Header map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw Utils.o(this.f27847a, this.b, "Header map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw Utils.o(this.f27847a, this.b, "Header map contained null value for key '" + str + "'.", new Object[0]);
                }
                requestBuilder.b(str, (String) this.c.a(value));
            }
        }
    }

    public static final class Headers extends ParameterHandler<okhttp3.Headers> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f27848a;
        public final int b;

        public Headers(Method method, int i) {
            this.f27848a = method;
            this.b = i;
        }

        @Override // retrofit2.ParameterHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(RequestBuilder requestBuilder, okhttp3.Headers headers) {
            if (headers == null) {
                throw Utils.o(this.f27848a, this.b, "Headers parameter must not be null.", new Object[0]);
            }
            requestBuilder.c(headers);
        }
    }

    public static final class Part<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f27849a;
        public final int b;
        public final okhttp3.Headers c;
        public final Converter d;

        public Part(Method method, int i, okhttp3.Headers headers, Converter converter) {
            this.f27849a = method;
            this.b = i;
            this.c = headers;
            this.d = converter;
        }

        @Override // retrofit2.ParameterHandler
        public void a(RequestBuilder requestBuilder, Object obj) {
            if (obj == null) {
                return;
            }
            try {
                requestBuilder.d(this.c, (RequestBody) this.d.a(obj));
            } catch (IOException e) {
                throw Utils.o(this.f27849a, this.b, "Unable to convert " + obj + " to RequestBody", e);
            }
        }
    }

    public static final class PartMap<T> extends ParameterHandler<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f27850a;
        public final int b;
        public final Converter c;
        public final String d;

        public PartMap(Method method, int i, Converter converter, String str) {
            this.f27850a = method;
            this.b = i;
            this.c = converter;
            this.d = str;
        }

        @Override // retrofit2.ParameterHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(RequestBuilder requestBuilder, Map map) {
            if (map == null) {
                throw Utils.o(this.f27850a, this.b, "Part map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw Utils.o(this.f27850a, this.b, "Part map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw Utils.o(this.f27850a, this.b, "Part map contained null value for key '" + str + "'.", new Object[0]);
                }
                requestBuilder.d(okhttp3.Headers.m("Content-Disposition", "form-data; name=\"" + str + "\"", "Content-Transfer-Encoding", this.d), (RequestBody) this.c.a(value));
            }
        }
    }

    public static final class Path<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f27851a;
        public final int b;
        public final String c;
        public final Converter d;
        public final boolean e;

        public Path(Method method, int i, String str, Converter converter, boolean z) {
            this.f27851a = method;
            this.b = i;
            Objects.requireNonNull(str, "name == null");
            this.c = str;
            this.d = converter;
            this.e = z;
        }

        @Override // retrofit2.ParameterHandler
        public void a(RequestBuilder requestBuilder, Object obj) throws EOFException {
            if (obj != null) {
                requestBuilder.f(this.c, (String) this.d.a(obj), this.e);
                return;
            }
            throw Utils.o(this.f27851a, this.b, "Path parameter \"" + this.c + "\" value must not be null.", new Object[0]);
        }
    }

    public static final class Query<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f27852a;
        public final Converter b;
        public final boolean c;

        public Query(String str, Converter converter, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.f27852a = str;
            this.b = converter;
            this.c = z;
        }

        @Override // retrofit2.ParameterHandler
        public void a(RequestBuilder requestBuilder, Object obj) {
            String str;
            if (obj == null || (str = (String) this.b.a(obj)) == null) {
                return;
            }
            requestBuilder.g(this.f27852a, str, this.c);
        }
    }

    public static final class QueryMap<T> extends ParameterHandler<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f27853a;
        public final int b;
        public final Converter c;
        public final boolean d;

        public QueryMap(Method method, int i, Converter converter, boolean z) {
            this.f27853a = method;
            this.b = i;
            this.c = converter;
            this.d = z;
        }

        @Override // retrofit2.ParameterHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(RequestBuilder requestBuilder, Map map) {
            if (map == null) {
                throw Utils.o(this.f27853a, this.b, "Query map was null", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw Utils.o(this.f27853a, this.b, "Query map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw Utils.o(this.f27853a, this.b, "Query map contained null value for key '" + str + "'.", new Object[0]);
                }
                String str2 = (String) this.c.a(value);
                if (str2 == null) {
                    throw Utils.o(this.f27853a, this.b, "Query map value '" + value + "' converted to null by " + this.c.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                requestBuilder.g(str, str2, this.d);
            }
        }
    }

    public static final class QueryName<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Converter f27854a;
        public final boolean b;

        public QueryName(Converter converter, boolean z) {
            this.f27854a = converter;
            this.b = z;
        }

        @Override // retrofit2.ParameterHandler
        public void a(RequestBuilder requestBuilder, Object obj) {
            if (obj == null) {
                return;
            }
            requestBuilder.g((String) this.f27854a.a(obj), null, this.b);
        }
    }

    public static final class RawPart extends ParameterHandler<MultipartBody.Part> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RawPart f27855a = new RawPart();

        @Override // retrofit2.ParameterHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(RequestBuilder requestBuilder, MultipartBody.Part part) {
            if (part != null) {
                requestBuilder.e(part);
            }
        }
    }

    public static final class RelativeUrl extends ParameterHandler<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f27856a;
        public final int b;

        public RelativeUrl(Method method, int i) {
            this.f27856a = method;
            this.b = i;
        }

        @Override // retrofit2.ParameterHandler
        public void a(RequestBuilder requestBuilder, Object obj) {
            if (obj == null) {
                throw Utils.o(this.f27856a, this.b, "@Url parameter is null.", new Object[0]);
            }
            requestBuilder.m(obj);
        }
    }

    public static final class Tag<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f27857a;

        public Tag(Class cls) {
            this.f27857a = cls;
        }

        @Override // retrofit2.ParameterHandler
        public void a(RequestBuilder requestBuilder, Object obj) {
            requestBuilder.h(this.f27857a, obj);
        }
    }

    public abstract void a(RequestBuilder requestBuilder, Object obj);

    public final ParameterHandler b() {
        return new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
            @Override // retrofit2.ParameterHandler
            public void a(RequestBuilder requestBuilder, Object obj) {
                if (obj == null) {
                    return;
                }
                int length = Array.getLength(obj);
                for (int i = 0; i < length; i++) {
                    ParameterHandler.this.a(requestBuilder, Array.get(obj, i));
                }
            }
        };
    }

    public final ParameterHandler c() {
        return new ParameterHandler<Iterable<T>>() { // from class: retrofit2.ParameterHandler.1
            @Override // retrofit2.ParameterHandler
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void a(RequestBuilder requestBuilder, Iterable iterable) {
                if (iterable == null) {
                    return;
                }
                Iterator<T> it = iterable.iterator();
                while (it.hasNext()) {
                    ParameterHandler.this.a(requestBuilder, it.next());
                }
            }
        };
    }
}
