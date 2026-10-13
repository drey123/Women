package retrofit2;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import okhttp3.FormBody;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import okio.Buffer;

/* JADX INFO: loaded from: classes6.dex */
abstract class ParameterHandler<T> {

    public static final class Body<T> extends ParameterHandler<T> {
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28806b;
        public final Converter<T, RequestBody> c;

        public Body(Method method, int i, Converter<T, RequestBody> converter) {
            this.a = method;
            this.f28806b = i;
            this.c = converter;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, T t4) {
            int i = this.f28806b;
            Method method = this.a;
            if (t4 == null) {
                throw Utils.j(method, i, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                requestBuilder.k = this.c.convert(t4);
            } catch (IOException e6) {
                throw Utils.k(method, e6, i, "Unable to convert " + t4 + " to RequestBody", new Object[0]);
            }
        }
    }

    public static final class Field<T> extends ParameterHandler<T> {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Converter<T, String> f28807b;
        public final boolean c;

        public Field(String str, boolean z2) {
            BuiltInConverters.ToStringConverter toStringConverter = BuiltInConverters.ToStringConverter.a;
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.f28807b = toStringConverter;
            this.c = z2;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, T t4) throws IOException {
            String strConvert;
            if (t4 == null || (strConvert = this.f28807b.convert(t4)) == null) {
                return;
            }
            FormBody.Builder builder = requestBuilder.f28824j;
            String str = this.a;
            if (this.c) {
                builder.addEncoded(str, strConvert);
            } else {
                builder.add(str, strConvert);
            }
        }
    }

    public static final class FieldMap<T> extends ParameterHandler<Map<String, T>> {
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28808b;
        public final boolean c;

        public FieldMap(int i, Method method, boolean z2) {
            this.a = method;
            this.f28808b = i;
            this.c = z2;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) throws IOException {
            Map map = (Map) obj;
            int i = this.f28808b;
            Method method = this.a;
            if (map == null) {
                throw Utils.j(method, i, "Field map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw Utils.j(method, i, "Field map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw Utils.j(method, i, android.support.v4.media.a.n("Field map contained null value for key '", str, "'."), new Object[0]);
                }
                String string = value.toString();
                if (string == null) {
                    throw Utils.j(method, i, "Field map value '" + value + "' converted to null by " + BuiltInConverters.ToStringConverter.class.getName() + " for key '" + str + "'.", new Object[0]);
                }
                FormBody.Builder builder = requestBuilder.f28824j;
                if (this.c) {
                    builder.addEncoded(str, string);
                } else {
                    builder.add(str, string);
                }
            }
        }
    }

    public static final class Header<T> extends ParameterHandler<T> {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Converter<T, String> f28809b;

        public Header(String str) {
            BuiltInConverters.ToStringConverter toStringConverter = BuiltInConverters.ToStringConverter.a;
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.f28809b = toStringConverter;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, T t4) throws IOException {
            String strConvert;
            if (t4 == null || (strConvert = this.f28809b.convert(t4)) == null) {
                return;
            }
            requestBuilder.a(this.a, strConvert);
        }
    }

    public static final class HeaderMap<T> extends ParameterHandler<Map<String, T>> {
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28810b;

        public HeaderMap(Method method, int i) {
            this.a = method;
            this.f28810b = i;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) throws IOException {
            Map map = (Map) obj;
            int i = this.f28810b;
            Method method = this.a;
            if (map == null) {
                throw Utils.j(method, i, "Header map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw Utils.j(method, i, "Header map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw Utils.j(method, i, android.support.v4.media.a.n("Header map contained null value for key '", str, "'."), new Object[0]);
                }
                requestBuilder.a(str, value.toString());
            }
        }
    }

    public static final class Headers extends ParameterHandler<okhttp3.Headers> {
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28811b;

        public Headers(Method method, int i) {
            this.a = method;
            this.f28811b = i;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, okhttp3.Headers headers) throws IOException {
            okhttp3.Headers headers2 = headers;
            if (headers2 != null) {
                requestBuilder.f28823f.addAll(headers2);
            } else {
                throw Utils.j(this.a, this.f28811b, "Headers parameter must not be null.", new Object[0]);
            }
        }
    }

    public static final class Part<T> extends ParameterHandler<T> {
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28812b;
        public final okhttp3.Headers c;
        public final Converter<T, RequestBody> d;

        public Part(Method method, int i, okhttp3.Headers headers, Converter<T, RequestBody> converter) {
            this.a = method;
            this.f28812b = i;
            this.c = headers;
            this.d = converter;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, T t4) {
            if (t4 == null) {
                return;
            }
            try {
                requestBuilder.i.addPart(this.c, this.d.convert(t4));
            } catch (IOException e6) {
                throw Utils.j(this.a, this.f28812b, "Unable to convert " + t4 + " to RequestBody", e6);
            }
        }
    }

    public static final class PartMap<T> extends ParameterHandler<Map<String, T>> {
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28813b;
        public final Converter<T, RequestBody> c;
        public final String d;

        public PartMap(Method method, int i, Converter<T, RequestBody> converter, String str) {
            this.a = method;
            this.f28813b = i;
            this.c = converter;
            this.d = str;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) throws IOException {
            Map map = (Map) obj;
            int i = this.f28813b;
            Method method = this.a;
            if (map == null) {
                throw Utils.j(method, i, "Part map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw Utils.j(method, i, "Part map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw Utils.j(method, i, android.support.v4.media.a.n("Part map contained null value for key '", str, "'."), new Object[0]);
                }
                requestBuilder.i.addPart(okhttp3.Headers.of("Content-Disposition", android.support.v4.media.a.n("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", this.d), this.c.convert((T) value));
            }
        }
    }

    public static final class Path<T> extends ParameterHandler<T> {
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28814b;
        public final String c;
        public final Converter<T, String> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f28815e;

        public Path(Method method, int i, String str, boolean z2) {
            BuiltInConverters.ToStringConverter toStringConverter = BuiltInConverters.ToStringConverter.a;
            this.a = method;
            this.f28814b = i;
            Objects.requireNonNull(str, "name == null");
            this.c = str;
            this.d = toStringConverter;
            this.f28815e = z2;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, T t4) throws IOException {
            String strA1;
            String str = this.c;
            if (t4 == null) {
                throw Utils.j(this.a, this.f28814b, android.support.v4.media.a.n("Path parameter \"", str, "\" value must not be null."), new Object[0]);
            }
            String strConvert = this.d.convert(t4);
            if (requestBuilder.c == null) {
                throw new AssertionError();
            }
            int length = strConvert.length();
            int iCharCount = 0;
            while (true) {
                if (iCharCount >= length) {
                    strA1 = strConvert;
                    break;
                }
                int iCodePointAt = strConvert.codePointAt(iCharCount);
                boolean z2 = this.f28815e;
                int i = 47;
                int i6 = -1;
                if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z2 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                    Buffer buffer = new Buffer();
                    buffer.F0(0, iCharCount, strConvert);
                    Buffer buffer2 = null;
                    while (iCharCount < length) {
                        int iCodePointAt2 = strConvert.codePointAt(iCharCount);
                        if (!z2 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                            if (iCodePointAt2 < 32 || iCodePointAt2 >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i6 || (!z2 && (iCodePointAt2 == i || iCodePointAt2 == 37))) {
                                if (buffer2 == null) {
                                    buffer2 = new Buffer();
                                }
                                buffer2.J0(iCodePointAt2);
                                while (!buffer2.z0()) {
                                    byte b2 = buffer2.readByte();
                                    buffer.y(37);
                                    char[] cArr = RequestBuilder.l;
                                    buffer.y(cArr[((b2 & 255) >> 4) & 15]);
                                    buffer.y(cArr[b2 & 15]);
                                }
                            } else {
                                buffer.J0(iCodePointAt2);
                            }
                        }
                        iCharCount += Character.charCount(iCodePointAt2);
                        i = 47;
                        i6 = -1;
                    }
                    strA1 = buffer.a1();
                    break;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            String strReplace = requestBuilder.c.replace("{" + str + "}", strA1);
            if (RequestBuilder.m.matcher(strReplace).matches()) {
                throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(strConvert));
            }
            requestBuilder.c = strReplace;
        }
    }

    public static final class Query<T> extends ParameterHandler<T> {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Converter<T, String> f28816b;
        public final boolean c;

        public Query(String str, boolean z2) {
            BuiltInConverters.ToStringConverter toStringConverter = BuiltInConverters.ToStringConverter.a;
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.f28816b = toStringConverter;
            this.c = z2;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, T t4) throws IOException {
            String strConvert;
            if (t4 == null || (strConvert = this.f28816b.convert(t4)) == null) {
                return;
            }
            requestBuilder.b(this.a, strConvert, this.c);
        }
    }

    public static final class QueryMap<T> extends ParameterHandler<Map<String, T>> {
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28817b;
        public final boolean c;

        public QueryMap(int i, Method method, boolean z2) {
            this.a = method;
            this.f28817b = i;
            this.c = z2;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) throws IOException {
            Map map = (Map) obj;
            int i = this.f28817b;
            Method method = this.a;
            if (map == null) {
                throw Utils.j(method, i, "Query map was null", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw Utils.j(method, i, "Query map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw Utils.j(method, i, android.support.v4.media.a.n("Query map contained null value for key '", str, "'."), new Object[0]);
                }
                String string = value.toString();
                if (string == null) {
                    throw Utils.j(method, i, "Query map value '" + value + "' converted to null by " + BuiltInConverters.ToStringConverter.class.getName() + " for key '" + str + "'.", new Object[0]);
                }
                requestBuilder.b(str, string, this.c);
            }
        }
    }

    public static final class QueryName<T> extends ParameterHandler<T> {
        public final boolean a;

        public QueryName(boolean z2) {
            this.a = z2;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, T t4) throws IOException {
            if (t4 == null) {
                return;
            }
            requestBuilder.b(t4.toString(), null, this.a);
        }
    }

    public static final class RawPart extends ParameterHandler<MultipartBody.Part> {
        public static final RawPart a = new RawPart();

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, MultipartBody.Part part) throws IOException {
            MultipartBody.Part part2 = part;
            if (part2 != null) {
                requestBuilder.i.addPart(part2);
            }
        }
    }

    public static final class RelativeUrl extends ParameterHandler<Object> {
        public final Method a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28818b;

        public RelativeUrl(Method method, int i) {
            this.a = method;
            this.f28818b = i;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            if (obj != null) {
                requestBuilder.c = obj.toString();
            } else {
                int i = this.f28818b;
                throw Utils.j(this.a, i, "@Url parameter is null.", new Object[0]);
            }
        }
    }

    public static final class Tag<T> extends ParameterHandler<T> {
        public final Class<T> a;

        public Tag(Class<T> cls) {
            this.a = cls;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, T t4) {
            requestBuilder.f28822e.tag(this.a, t4);
        }
    }

    public abstract void a(RequestBuilder requestBuilder, T t4) throws IOException;
}
