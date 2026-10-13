package com.amazonaws.transform;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.Base64;
import com.amazonaws.util.DateUtils;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.Date;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class SimpleTypeStaxUnmarshallers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Log f8709a = LogFactory.b(SimpleTypeStaxUnmarshallers.class);

    public static class BigDecimalStaxUnmarshaller implements Unmarshaller<BigDecimal, StaxUnmarshallerContext> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BigDecimal a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
            String strE = staxUnmarshallerContext.e();
            if (strE == null) {
                return null;
            }
            return new BigDecimal(strE);
        }
    }

    public static class BigIntegerStaxUnmarshaller implements Unmarshaller<BigInteger, StaxUnmarshallerContext> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BigInteger a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
            String strE = staxUnmarshallerContext.e();
            if (strE == null) {
                return null;
            }
            return new BigInteger(strE);
        }
    }

    public static class BooleanStaxUnmarshaller implements Unmarshaller<Boolean, StaxUnmarshallerContext> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Boolean a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
            String strE = staxUnmarshallerContext.e();
            if (strE == null) {
                return null;
            }
            return Boolean.valueOf(Boolean.parseBoolean(strE));
        }
    }

    public static class ByteBufferStaxUnmarshaller implements Unmarshaller<ByteBuffer, StaxUnmarshallerContext> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ByteBuffer a(StaxUnmarshallerContext staxUnmarshallerContext) {
            return ByteBuffer.wrap(Base64.decode(staxUnmarshallerContext.e()));
        }
    }

    public static class ByteStaxUnmarshaller implements Unmarshaller<Byte, StaxUnmarshallerContext> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Byte a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
            String strE = staxUnmarshallerContext.e();
            if (strE == null) {
                return null;
            }
            return Byte.valueOf(strE);
        }
    }

    public static class DateStaxUnmarshaller implements Unmarshaller<Date, StaxUnmarshallerContext> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static DateStaxUnmarshaller f8710a;

        public static DateStaxUnmarshaller b() {
            if (f8710a == null) {
                f8710a = new DateStaxUnmarshaller();
            }
            return f8710a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Date a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
            String strE = staxUnmarshallerContext.e();
            if (strE == null) {
                return null;
            }
            try {
                return DateUtils.h(strE);
            } catch (Exception e) {
                SimpleTypeStaxUnmarshallers.f8709a.j("Unable to parse date '" + strE + "':  " + e.getMessage(), e);
                return null;
            }
        }
    }

    public static class DoubleStaxUnmarshaller implements Unmarshaller<Double, StaxUnmarshallerContext> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Double a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
            String strE = staxUnmarshallerContext.e();
            if (strE == null) {
                return null;
            }
            return Double.valueOf(Double.parseDouble(strE));
        }
    }

    public static class FloatStaxUnmarshaller implements Unmarshaller<Float, StaxUnmarshallerContext> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Float a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
            String strE = staxUnmarshallerContext.e();
            if (strE == null) {
                return null;
            }
            return Float.valueOf(strE);
        }
    }

    public static class IntegerStaxUnmarshaller implements Unmarshaller<Integer, StaxUnmarshallerContext> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static IntegerStaxUnmarshaller f8711a;

        public static IntegerStaxUnmarshaller b() {
            if (f8711a == null) {
                f8711a = new IntegerStaxUnmarshaller();
            }
            return f8711a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
            String strE = staxUnmarshallerContext.e();
            if (strE == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(strE));
        }
    }

    public static class LongStaxUnmarshaller implements Unmarshaller<Long, StaxUnmarshallerContext> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
            String strE = staxUnmarshallerContext.e();
            if (strE == null) {
                return null;
            }
            return Long.valueOf(Long.parseLong(strE));
        }
    }

    public static class StringStaxUnmarshaller implements Unmarshaller<String, StaxUnmarshallerContext> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static StringStaxUnmarshaller f8712a;

        public static StringStaxUnmarshaller b() {
            if (f8712a == null) {
                f8712a = new StringStaxUnmarshaller();
            }
            return f8712a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String a(StaxUnmarshallerContext staxUnmarshallerContext) {
            return staxUnmarshallerContext.e();
        }
    }
}
