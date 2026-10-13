package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import okio.Buffer;
import retrofit2.http.Streaming;

/* JADX INFO: loaded from: classes6.dex */
final class BuiltInConverters extends Converter.Factory {
    public boolean a;

    public static final class BufferingResponseBodyConverter implements Converter<ResponseBody, ResponseBody> {
        public static final BufferingResponseBodyConverter a = new BufferingResponseBodyConverter();

        @Override // retrofit2.Converter
        public final ResponseBody convert(ResponseBody responseBody) throws IOException {
            ResponseBody responseBody2 = responseBody;
            try {
                Buffer buffer = new Buffer();
                responseBody2.getSource().i1(buffer);
                return ResponseBody.create(responseBody2.get$contentType(), responseBody2.getContentLength(), buffer);
            } finally {
                responseBody2.close();
            }
        }
    }

    public static final class RequestBodyConverter implements Converter<RequestBody, RequestBody> {
        public static final RequestBodyConverter a = new RequestBodyConverter();

        @Override // retrofit2.Converter
        public final RequestBody convert(RequestBody requestBody) throws IOException {
            return requestBody;
        }
    }

    public static final class StreamingResponseBodyConverter implements Converter<ResponseBody, ResponseBody> {
        public static final StreamingResponseBodyConverter a = new StreamingResponseBodyConverter();

        @Override // retrofit2.Converter
        public final ResponseBody convert(ResponseBody responseBody) throws IOException {
            return responseBody;
        }
    }

    public static final class ToStringConverter implements Converter<Object, String> {
        public static final ToStringConverter a = new ToStringConverter();

        @Override // retrofit2.Converter
        public final String convert(Object obj) throws IOException {
            return obj.toString();
        }
    }

    public static final class UnitResponseBodyConverter implements Converter<ResponseBody, Unit> {
        public static final UnitResponseBodyConverter a = new UnitResponseBodyConverter();

        @Override // retrofit2.Converter
        public final Unit convert(ResponseBody responseBody) throws IOException {
            responseBody.close();
            return Unit.a;
        }
    }

    public static final class VoidResponseBodyConverter implements Converter<ResponseBody, Void> {
        public static final VoidResponseBodyConverter a = new VoidResponseBodyConverter();

        @Override // retrofit2.Converter
        public final Void convert(ResponseBody responseBody) throws IOException {
            responseBody.close();
            return null;
        }
    }

    @Override // retrofit2.Converter.Factory
    public final Converter a(Type type, Annotation[] annotationArr) {
        if (RequestBody.class.isAssignableFrom(Utils.e(type))) {
            return RequestBodyConverter.a;
        }
        return null;
    }

    @Override // retrofit2.Converter.Factory
    public final Converter<ResponseBody, ?> b(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (type == ResponseBody.class) {
            return Utils.h(annotationArr, Streaming.class) ? StreamingResponseBodyConverter.a : BufferingResponseBodyConverter.a;
        }
        if (type == Void.class) {
            return VoidResponseBodyConverter.a;
        }
        if (!this.a || type != Unit.class) {
            return null;
        }
        try {
            return UnitResponseBodyConverter.a;
        } catch (NoClassDefFoundError unused) {
            this.a = false;
            return null;
        }
    }
}
