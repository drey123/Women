package com.amazonaws.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.util.DateUtils;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.text.DecimalFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;
import org.apache.commons.codec.binary.Base64;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class SimpleTypeJsonUnmarshallers {
    private static DateUtils dateUtils = new DateUtils();
    private static Log log = LogFactory.getLog(SimpleTypeJsonUnmarshallers.class);

    public static class BigDecimalJsonUnmarshaller implements Unmarshaller<BigDecimal, JsonUnmarshallerContext> {
        private static BigDecimalJsonUnmarshaller instance;

        public static BigDecimalJsonUnmarshaller getInstance() {
            BigDecimalJsonUnmarshaller bigDecimalJsonUnmarshaller = instance;
            if (bigDecimalJsonUnmarshaller != null) {
                return bigDecimalJsonUnmarshaller;
            }
            BigDecimalJsonUnmarshaller bigDecimalJsonUnmarshaller2 = new BigDecimalJsonUnmarshaller();
            instance = bigDecimalJsonUnmarshaller2;
            return bigDecimalJsonUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public BigDecimal unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String text = jsonUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return new BigDecimal(text);
        }
    }

    public static class BigIntegerJsonUnmarshaller implements Unmarshaller<BigInteger, JsonUnmarshallerContext> {
        private static BigIntegerJsonUnmarshaller instance;

        public static BigIntegerJsonUnmarshaller getInstance() {
            BigIntegerJsonUnmarshaller bigIntegerJsonUnmarshaller = instance;
            if (bigIntegerJsonUnmarshaller != null) {
                return bigIntegerJsonUnmarshaller;
            }
            BigIntegerJsonUnmarshaller bigIntegerJsonUnmarshaller2 = new BigIntegerJsonUnmarshaller();
            instance = bigIntegerJsonUnmarshaller2;
            return bigIntegerJsonUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public BigInteger unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String text = jsonUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return new BigInteger(text);
        }
    }

    public static class BooleanJsonUnmarshaller implements Unmarshaller<Boolean, JsonUnmarshallerContext> {
        private static BooleanJsonUnmarshaller instance;

        public static BooleanJsonUnmarshaller getInstance() {
            BooleanJsonUnmarshaller booleanJsonUnmarshaller = instance;
            if (booleanJsonUnmarshaller != null) {
                return booleanJsonUnmarshaller;
            }
            BooleanJsonUnmarshaller booleanJsonUnmarshaller2 = new BooleanJsonUnmarshaller();
            instance = booleanJsonUnmarshaller2;
            return booleanJsonUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Boolean unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String text = jsonUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return Boolean.valueOf(Boolean.parseBoolean(text));
        }
    }

    public static class ByteBufferJsonUnmarshaller implements Unmarshaller<ByteBuffer, JsonUnmarshallerContext> {
        private static ByteBufferJsonUnmarshaller instance;

        public static ByteBufferJsonUnmarshaller getInstance() {
            ByteBufferJsonUnmarshaller byteBufferJsonUnmarshaller = instance;
            if (byteBufferJsonUnmarshaller != null) {
                return byteBufferJsonUnmarshaller;
            }
            ByteBufferJsonUnmarshaller byteBufferJsonUnmarshaller2 = new ByteBufferJsonUnmarshaller();
            instance = byteBufferJsonUnmarshaller2;
            return byteBufferJsonUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public ByteBuffer unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String text = jsonUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            try {
                return ByteBuffer.wrap(Base64.decodeBase64(text.getBytes("UTF-8")));
            } catch (UnsupportedEncodingException e) {
                throw new AmazonClientException("Unable to unmarshall XML data into a ByteBuffer", e);
            }
        }
    }

    public static class ByteJsonUnmarshaller implements Unmarshaller<Byte, JsonUnmarshallerContext> {
        private static ByteJsonUnmarshaller instance;

        public static ByteJsonUnmarshaller getInstance() {
            ByteJsonUnmarshaller byteJsonUnmarshaller = instance;
            if (byteJsonUnmarshaller != null) {
                return byteJsonUnmarshaller;
            }
            ByteJsonUnmarshaller byteJsonUnmarshaller2 = new ByteJsonUnmarshaller();
            instance = byteJsonUnmarshaller2;
            return byteJsonUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Byte unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String text = jsonUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return Byte.valueOf(text);
        }
    }

    public static class DateJsonUnmarshaller implements Unmarshaller<Date, JsonUnmarshallerContext> {
        private static DateJsonUnmarshaller instance;

        public static DateJsonUnmarshaller getInstance() {
            DateJsonUnmarshaller dateJsonUnmarshaller = instance;
            if (dateJsonUnmarshaller != null) {
                return dateJsonUnmarshaller;
            }
            DateJsonUnmarshaller dateJsonUnmarshaller2 = new DateJsonUnmarshaller();
            instance = dateJsonUnmarshaller2;
            return dateJsonUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Date unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String text = jsonUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            try {
                return new Date(DecimalFormat.getInstance(new Locale("en")).parse(text).longValue() * 1000);
            } catch (ParseException e) {
                throw new AmazonClientException("Unable to parse date '" + text + "':  " + e.getMessage(), e);
            }
        }
    }

    public static class DoubleJsonUnmarshaller implements Unmarshaller<Double, JsonUnmarshallerContext> {
        private static DoubleJsonUnmarshaller instance;

        public static DoubleJsonUnmarshaller getInstance() {
            DoubleJsonUnmarshaller doubleJsonUnmarshaller = instance;
            if (doubleJsonUnmarshaller != null) {
                return doubleJsonUnmarshaller;
            }
            DoubleJsonUnmarshaller doubleJsonUnmarshaller2 = new DoubleJsonUnmarshaller();
            instance = doubleJsonUnmarshaller2;
            return doubleJsonUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Double unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String text = jsonUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return Double.valueOf(Double.parseDouble(text));
        }
    }

    public static class FloatJsonUnmarshaller implements Unmarshaller<Float, JsonUnmarshallerContext> {
        private static FloatJsonUnmarshaller instance;

        public static FloatJsonUnmarshaller getInstance() {
            FloatJsonUnmarshaller floatJsonUnmarshaller = instance;
            if (floatJsonUnmarshaller != null) {
                return floatJsonUnmarshaller;
            }
            FloatJsonUnmarshaller floatJsonUnmarshaller2 = new FloatJsonUnmarshaller();
            instance = floatJsonUnmarshaller2;
            return floatJsonUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Float unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String text = jsonUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return Float.valueOf(text);
        }
    }

    public static class IntegerJsonUnmarshaller implements Unmarshaller<Integer, JsonUnmarshallerContext> {
        private static IntegerJsonUnmarshaller instance;

        public static IntegerJsonUnmarshaller getInstance() {
            IntegerJsonUnmarshaller integerJsonUnmarshaller = instance;
            if (integerJsonUnmarshaller != null) {
                return integerJsonUnmarshaller;
            }
            IntegerJsonUnmarshaller integerJsonUnmarshaller2 = new IntegerJsonUnmarshaller();
            instance = integerJsonUnmarshaller2;
            return integerJsonUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Integer unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String text = jsonUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(text));
        }
    }

    public static class LongJsonUnmarshaller implements Unmarshaller<Long, JsonUnmarshallerContext> {
        private static LongJsonUnmarshaller instance;

        public static LongJsonUnmarshaller getInstance() {
            LongJsonUnmarshaller longJsonUnmarshaller = instance;
            if (longJsonUnmarshaller != null) {
                return longJsonUnmarshaller;
            }
            LongJsonUnmarshaller longJsonUnmarshaller2 = new LongJsonUnmarshaller();
            instance = longJsonUnmarshaller2;
            return longJsonUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Long unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String text = jsonUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return Long.valueOf(Long.parseLong(text));
        }
    }

    public static class StringJsonUnmarshaller implements Unmarshaller<String, JsonUnmarshallerContext> {
        private static StringJsonUnmarshaller instance;

        public static StringJsonUnmarshaller getInstance() {
            StringJsonUnmarshaller stringJsonUnmarshaller = instance;
            if (stringJsonUnmarshaller != null) {
                return stringJsonUnmarshaller;
            }
            StringJsonUnmarshaller stringJsonUnmarshaller2 = new StringJsonUnmarshaller();
            instance = stringJsonUnmarshaller2;
            return stringJsonUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public String unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            return jsonUnmarshallerContext.readText();
        }
    }
}
