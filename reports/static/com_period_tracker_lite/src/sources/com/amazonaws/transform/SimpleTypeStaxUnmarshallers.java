package com.amazonaws.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.util.DateUtils;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.text.ParseException;
import java.util.Date;
import org.apache.commons.codec.binary.Base64;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class SimpleTypeStaxUnmarshallers {
    private static DateUtils dateUtils = new DateUtils();
    private static Log log = LogFactory.getLog(SimpleTypeStaxUnmarshallers.class);

    public static class BigDecimalStaxUnmarshaller implements Unmarshaller<BigDecimal, StaxUnmarshallerContext> {
        private static BigDecimalStaxUnmarshaller instance;

        public static BigDecimalStaxUnmarshaller getInstance() {
            BigDecimalStaxUnmarshaller bigDecimalStaxUnmarshaller = instance;
            if (bigDecimalStaxUnmarshaller != null) {
                return bigDecimalStaxUnmarshaller;
            }
            BigDecimalStaxUnmarshaller bigDecimalStaxUnmarshaller2 = new BigDecimalStaxUnmarshaller();
            instance = bigDecimalStaxUnmarshaller2;
            return bigDecimalStaxUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public BigDecimal unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String text = staxUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return new BigDecimal(text);
        }
    }

    public static class BigIntegerStaxUnmarshaller implements Unmarshaller<BigInteger, StaxUnmarshallerContext> {
        private static BigIntegerStaxUnmarshaller instance;

        public static BigIntegerStaxUnmarshaller getInstance() {
            BigIntegerStaxUnmarshaller bigIntegerStaxUnmarshaller = instance;
            if (bigIntegerStaxUnmarshaller != null) {
                return bigIntegerStaxUnmarshaller;
            }
            BigIntegerStaxUnmarshaller bigIntegerStaxUnmarshaller2 = new BigIntegerStaxUnmarshaller();
            instance = bigIntegerStaxUnmarshaller2;
            return bigIntegerStaxUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public BigInteger unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String text = staxUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return new BigInteger(text);
        }
    }

    public static class BooleanStaxUnmarshaller implements Unmarshaller<Boolean, StaxUnmarshallerContext> {
        private static BooleanStaxUnmarshaller instance;

        public static BooleanStaxUnmarshaller getInstance() {
            BooleanStaxUnmarshaller booleanStaxUnmarshaller = instance;
            if (booleanStaxUnmarshaller != null) {
                return booleanStaxUnmarshaller;
            }
            BooleanStaxUnmarshaller booleanStaxUnmarshaller2 = new BooleanStaxUnmarshaller();
            instance = booleanStaxUnmarshaller2;
            return booleanStaxUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Boolean unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String text = staxUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return Boolean.valueOf(Boolean.parseBoolean(text));
        }
    }

    public static class ByteBufferStaxUnmarshaller implements Unmarshaller<ByteBuffer, StaxUnmarshallerContext> {
        private static ByteBufferStaxUnmarshaller instance;

        public static ByteBufferStaxUnmarshaller getInstance() {
            ByteBufferStaxUnmarshaller byteBufferStaxUnmarshaller = instance;
            if (byteBufferStaxUnmarshaller != null) {
                return byteBufferStaxUnmarshaller;
            }
            ByteBufferStaxUnmarshaller byteBufferStaxUnmarshaller2 = new ByteBufferStaxUnmarshaller();
            instance = byteBufferStaxUnmarshaller2;
            return byteBufferStaxUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public ByteBuffer unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String text = staxUnmarshallerContext.readText();
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

    public static class ByteStaxUnmarshaller implements Unmarshaller<Byte, StaxUnmarshallerContext> {
        private static ByteStaxUnmarshaller instance;

        public static ByteStaxUnmarshaller getInstance() {
            ByteStaxUnmarshaller byteStaxUnmarshaller = instance;
            if (byteStaxUnmarshaller != null) {
                return byteStaxUnmarshaller;
            }
            ByteStaxUnmarshaller byteStaxUnmarshaller2 = new ByteStaxUnmarshaller();
            instance = byteStaxUnmarshaller2;
            return byteStaxUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Byte unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String text = staxUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return Byte.valueOf(text);
        }
    }

    public static class DateStaxUnmarshaller implements Unmarshaller<Date, StaxUnmarshallerContext> {
        private static DateStaxUnmarshaller instance;

        public static DateStaxUnmarshaller getInstance() {
            DateStaxUnmarshaller dateStaxUnmarshaller = instance;
            if (dateStaxUnmarshaller != null) {
                return dateStaxUnmarshaller;
            }
            DateStaxUnmarshaller dateStaxUnmarshaller2 = new DateStaxUnmarshaller();
            instance = dateStaxUnmarshaller2;
            return dateStaxUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Date unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String text = staxUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            try {
                return SimpleTypeStaxUnmarshallers.dateUtils.parseIso8601Date(text);
            } catch (ParseException e) {
                SimpleTypeStaxUnmarshallers.log.warn("Unable to parse date '" + text + "':  " + e.getMessage(), e);
                return null;
            }
        }
    }

    public static class DoubleStaxUnmarshaller implements Unmarshaller<Double, StaxUnmarshallerContext> {
        private static DoubleStaxUnmarshaller instance;

        public static DoubleStaxUnmarshaller getInstance() {
            DoubleStaxUnmarshaller doubleStaxUnmarshaller = instance;
            if (doubleStaxUnmarshaller != null) {
                return doubleStaxUnmarshaller;
            }
            DoubleStaxUnmarshaller doubleStaxUnmarshaller2 = new DoubleStaxUnmarshaller();
            instance = doubleStaxUnmarshaller2;
            return doubleStaxUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Double unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String text = staxUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return Double.valueOf(Double.parseDouble(text));
        }
    }

    public static class FloatStaxUnmarshaller implements Unmarshaller<Float, StaxUnmarshallerContext> {
        private static FloatStaxUnmarshaller instance;

        public static FloatStaxUnmarshaller getInstance() {
            FloatStaxUnmarshaller floatStaxUnmarshaller = instance;
            if (floatStaxUnmarshaller != null) {
                return floatStaxUnmarshaller;
            }
            FloatStaxUnmarshaller floatStaxUnmarshaller2 = new FloatStaxUnmarshaller();
            instance = floatStaxUnmarshaller2;
            return floatStaxUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Float unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String text = staxUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return Float.valueOf(text);
        }
    }

    public static class IntegerStaxUnmarshaller implements Unmarshaller<Integer, StaxUnmarshallerContext> {
        private static IntegerStaxUnmarshaller instance;

        public static IntegerStaxUnmarshaller getInstance() {
            IntegerStaxUnmarshaller integerStaxUnmarshaller = instance;
            if (integerStaxUnmarshaller != null) {
                return integerStaxUnmarshaller;
            }
            IntegerStaxUnmarshaller integerStaxUnmarshaller2 = new IntegerStaxUnmarshaller();
            instance = integerStaxUnmarshaller2;
            return integerStaxUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Integer unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String text = staxUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(text));
        }
    }

    public static class LongStaxUnmarshaller implements Unmarshaller<Long, StaxUnmarshallerContext> {
        private static LongStaxUnmarshaller instance;

        public static LongStaxUnmarshaller getInstance() {
            LongStaxUnmarshaller longStaxUnmarshaller = instance;
            if (longStaxUnmarshaller != null) {
                return longStaxUnmarshaller;
            }
            LongStaxUnmarshaller longStaxUnmarshaller2 = new LongStaxUnmarshaller();
            instance = longStaxUnmarshaller2;
            return longStaxUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Long unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String text = staxUnmarshallerContext.readText();
            if (text == null) {
                return null;
            }
            return Long.valueOf(Long.parseLong(text));
        }
    }

    public static class StringStaxUnmarshaller implements Unmarshaller<String, StaxUnmarshallerContext> {
        private static StringStaxUnmarshaller instance;

        public static StringStaxUnmarshaller getInstance() {
            StringStaxUnmarshaller stringStaxUnmarshaller = instance;
            if (stringStaxUnmarshaller != null) {
                return stringStaxUnmarshaller;
            }
            StringStaxUnmarshaller stringStaxUnmarshaller2 = new StringStaxUnmarshaller();
            instance = stringStaxUnmarshaller2;
            return stringStaxUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public String unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            return staxUnmarshallerContext.readText();
        }
    }
}
