package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import retrofit2.http.Streaming;

/* JADX INFO: loaded from: classes7.dex */
final class BuiltInConverters extends Converter.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27813a = true;

    public static final class BufferingResponseBodyConverter implements Converter<ResponseBody, ResponseBody> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final BufferingResponseBodyConverter f27814a = new BufferingResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ResponseBody a(ResponseBody responseBody) {
            try {
                return Utils.a(responseBody);
            } finally {
                responseBody.close();
            }
        }
    }

    public static final class RequestBodyConverter implements Converter<RequestBody, RequestBody> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RequestBodyConverter f27815a = new RequestBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public RequestBody a(RequestBody requestBody) {
            return requestBody;
        }
    }

    public static final class StreamingResponseBodyConverter implements Converter<ResponseBody, ResponseBody> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final StreamingResponseBodyConverter f27816a = new StreamingResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ResponseBody a(ResponseBody responseBody) {
            return responseBody;
        }
    }

    public static final class ToStringConverter implements Converter<Object, String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ToStringConverter f27817a = new ToStringConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(Object obj) {
            return obj.toString();
        }
    }

    public static final class UnitResponseBodyConverter implements Converter<ResponseBody, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final UnitResponseBodyConverter f27818a = new UnitResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Unit a(ResponseBody responseBody) {
            responseBody.close();
            return Unit.f24295a;
        }
    }

    public static final class VoidResponseBodyConverter implements Converter<ResponseBody, Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final VoidResponseBodyConverter f27819a = new VoidResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(ResponseBody responseBody) {
            responseBody.close();
            return null;
        }
    }

    @Override // retrofit2.Converter.Factory
    public Converter c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        if (RequestBody.class.isAssignableFrom(Utils.h(type))) {
            return RequestBodyConverter.f27815a;
        }
        return null;
    }

    @Override // retrofit2.Converter.Factory
    public Converter d(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (type == ResponseBody.class) {
            return Utils.l(annotationArr, Streaming.class) ? StreamingResponseBodyConverter.f27816a : BufferingResponseBodyConverter.f27814a;
        }
        if (type == Void.class) {
            return VoidResponseBodyConverter.f27819a;
        }
        if (!this.f27813a || type != Unit.class) {
            return null;
        }
        try {
            return UnitResponseBodyConverter.f27818a;
        } catch (NoClassDefFoundError unused) {
            this.f27813a = false;
            return null;
        }
    }
}
