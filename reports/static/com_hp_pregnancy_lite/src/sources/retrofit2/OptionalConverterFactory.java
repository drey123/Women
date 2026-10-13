package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import okhttp3.ResponseBody;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes7.dex */
@IgnoreJRERequirement
final class OptionalConverterFactory extends Converter.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Converter.Factory f27839a = new OptionalConverterFactory();

    @IgnoreJRERequirement
    public static final class OptionalConverter<T> implements Converter<ResponseBody, Optional<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Converter f27840a;

        public OptionalConverter(Converter converter) {
            this.f27840a = converter;
        }

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Optional a(ResponseBody responseBody) {
            return Optional.ofNullable(this.f27840a.a(responseBody));
        }
    }

    @Override // retrofit2.Converter.Factory
    public Converter d(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (Converter.Factory.b(type) != Optional.class) {
            return null;
        }
        return new OptionalConverter(retrofit.h(Converter.Factory.a(0, (ParameterizedType) type), annotationArr));
    }
}
