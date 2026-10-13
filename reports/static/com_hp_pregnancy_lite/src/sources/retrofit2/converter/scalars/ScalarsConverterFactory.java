package retrofit2.converter.scalars;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes7.dex */
public final class ScalarsConverterFactory extends Converter.Factory {
    public static ScalarsConverterFactory f() {
        return new ScalarsConverterFactory();
    }

    @Override // retrofit2.Converter.Factory
    public Converter c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        if (type == String.class || type == Boolean.TYPE || type == Boolean.class || type == Byte.TYPE || type == Byte.class || type == Character.TYPE || type == Character.class || type == Double.TYPE || type == Double.class || type == Float.TYPE || type == Float.class || type == Integer.TYPE || type == Integer.class || type == Long.TYPE || type == Long.class || type == Short.TYPE || type == Short.class) {
            return ScalarRequestBodyConverter.f27889a;
        }
        return null;
    }

    @Override // retrofit2.Converter.Factory
    public Converter d(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (type == String.class) {
            return ScalarResponseBodyConverters.StringResponseBodyConverter.f27898a;
        }
        if (type == Boolean.class || type == Boolean.TYPE) {
            return ScalarResponseBodyConverters.BooleanResponseBodyConverter.f27890a;
        }
        if (type == Byte.class || type == Byte.TYPE) {
            return ScalarResponseBodyConverters.ByteResponseBodyConverter.f27891a;
        }
        if (type == Character.class || type == Character.TYPE) {
            return ScalarResponseBodyConverters.CharacterResponseBodyConverter.f27892a;
        }
        if (type == Double.class || type == Double.TYPE) {
            return ScalarResponseBodyConverters.DoubleResponseBodyConverter.f27893a;
        }
        if (type == Float.class || type == Float.TYPE) {
            return ScalarResponseBodyConverters.FloatResponseBodyConverter.f27894a;
        }
        if (type == Integer.class || type == Integer.TYPE) {
            return ScalarResponseBodyConverters.IntegerResponseBodyConverter.f27895a;
        }
        if (type == Long.class || type == Long.TYPE) {
            return ScalarResponseBodyConverters.LongResponseBodyConverter.f27896a;
        }
        if (type == Short.class || type == Short.TYPE) {
            return ScalarResponseBodyConverters.ShortResponseBodyConverter.f27897a;
        }
        return null;
    }
}
