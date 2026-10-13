package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import okhttp3.ResponseBody;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes6.dex */
@IgnoreJRERequirement
final class OptionalConverterFactory extends Converter.Factory {
    public static final Converter.Factory a = new OptionalConverterFactory();

    @IgnoreJRERequirement
    public static final class OptionalConverter<T> implements Converter<ResponseBody, Optional<T>> {
        public final Converter<ResponseBody, T> a;

        public OptionalConverter(Converter<ResponseBody, T> converter) {
            this.a = converter;
        }

        @Override // retrofit2.Converter
        public final Object convert(ResponseBody responseBody) throws IOException {
            return Optional.ofNullable(this.a.convert(responseBody));
        }
    }

    @Override // retrofit2.Converter.Factory
    public final Converter<ResponseBody, ?> b(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (Utils.e(type) != Optional.class) {
            return null;
        }
        return new OptionalConverter(retrofit.d(Utils.d(0, (ParameterizedType) type), annotationArr));
    }
}
