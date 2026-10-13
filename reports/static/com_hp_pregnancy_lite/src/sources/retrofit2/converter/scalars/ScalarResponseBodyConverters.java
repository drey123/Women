package retrofit2.converter.scalars;

import java.io.IOException;
import okhttp3.ResponseBody;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes7.dex */
final class ScalarResponseBodyConverters {

    public static final class BooleanResponseBodyConverter implements Converter<ResponseBody, Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final BooleanResponseBodyConverter f27890a = new BooleanResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Boolean a(ResponseBody responseBody) {
            return Boolean.valueOf(responseBody.j());
        }
    }

    public static final class ByteResponseBodyConverter implements Converter<ResponseBody, Byte> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ByteResponseBodyConverter f27891a = new ByteResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Byte a(ResponseBody responseBody) {
            return Byte.valueOf(responseBody.j());
        }
    }

    public static final class CharacterResponseBodyConverter implements Converter<ResponseBody, Character> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CharacterResponseBodyConverter f27892a = new CharacterResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Character a(ResponseBody responseBody) throws IOException {
            String strJ = responseBody.j();
            if (strJ.length() == 1) {
                return Character.valueOf(strJ.charAt(0));
            }
            throw new IOException("Expected body of length 1 for Character conversion but was " + strJ.length());
        }
    }

    public static final class DoubleResponseBodyConverter implements Converter<ResponseBody, Double> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DoubleResponseBodyConverter f27893a = new DoubleResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Double a(ResponseBody responseBody) {
            return Double.valueOf(responseBody.j());
        }
    }

    public static final class FloatResponseBodyConverter implements Converter<ResponseBody, Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final FloatResponseBodyConverter f27894a = new FloatResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Float a(ResponseBody responseBody) {
            return Float.valueOf(responseBody.j());
        }
    }

    public static final class IntegerResponseBodyConverter implements Converter<ResponseBody, Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final IntegerResponseBodyConverter f27895a = new IntegerResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Integer a(ResponseBody responseBody) {
            return Integer.valueOf(responseBody.j());
        }
    }

    public static final class LongResponseBodyConverter implements Converter<ResponseBody, Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LongResponseBodyConverter f27896a = new LongResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a(ResponseBody responseBody) {
            return Long.valueOf(responseBody.j());
        }
    }

    public static final class ShortResponseBodyConverter implements Converter<ResponseBody, Short> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ShortResponseBodyConverter f27897a = new ShortResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Short a(ResponseBody responseBody) {
            return Short.valueOf(responseBody.j());
        }
    }

    public static final class StringResponseBodyConverter implements Converter<ResponseBody, String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final StringResponseBodyConverter f27898a = new StringResponseBodyConverter();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(ResponseBody responseBody) {
            return responseBody.j();
        }
    }
}
