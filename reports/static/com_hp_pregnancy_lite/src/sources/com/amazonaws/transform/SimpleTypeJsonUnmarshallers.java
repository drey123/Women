package com.amazonaws.transform;

import com.adapty.internal.utils.UtilsKt;
import com.amazonaws.AmazonClientException;
import com.amazonaws.util.Base64;
import com.amazonaws.util.DateUtils;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class SimpleTypeJsonUnmarshallers {

    /* JADX INFO: renamed from: com.amazonaws.transform.SimpleTypeJsonUnmarshallers$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8701a;

        static {
            int[] iArr = new int[TimestampFormat.values().length];
            f8701a = iArr;
            try {
                iArr[TimestampFormat.ISO_8601.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8701a[TimestampFormat.RFC_822.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8701a[TimestampFormat.UNIX_TIMESTAMP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static class BigDecimalJsonUnmarshaller implements Unmarshaller<BigDecimal, JsonUnmarshallerContext> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BigDecimal a(JsonUnmarshallerContext jsonUnmarshallerContext) {
            String strG = jsonUnmarshallerContext.c().g();
            if (strG == null) {
                return null;
            }
            return new BigDecimal(strG);
        }
    }

    public static class BigIntegerJsonUnmarshaller implements Unmarshaller<BigInteger, JsonUnmarshallerContext> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BigInteger a(JsonUnmarshallerContext jsonUnmarshallerContext) {
            String strG = jsonUnmarshallerContext.c().g();
            if (strG == null) {
                return null;
            }
            return new BigInteger(strG);
        }
    }

    public static class BooleanJsonUnmarshaller implements Unmarshaller<Boolean, JsonUnmarshallerContext> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static BooleanJsonUnmarshaller f8702a;

        public static BooleanJsonUnmarshaller b() {
            if (f8702a == null) {
                f8702a = new BooleanJsonUnmarshaller();
            }
            return f8702a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Boolean a(JsonUnmarshallerContext jsonUnmarshallerContext) {
            String strG = jsonUnmarshallerContext.c().g();
            if (strG == null) {
                return null;
            }
            return Boolean.valueOf(Boolean.parseBoolean(strG));
        }
    }

    public static class ByteBufferJsonUnmarshaller implements Unmarshaller<ByteBuffer, JsonUnmarshallerContext> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static ByteBufferJsonUnmarshaller f8703a;

        public static ByteBufferJsonUnmarshaller b() {
            if (f8703a == null) {
                f8703a = new ByteBufferJsonUnmarshaller();
            }
            return f8703a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public ByteBuffer a(JsonUnmarshallerContext jsonUnmarshallerContext) {
            return ByteBuffer.wrap(Base64.decode(jsonUnmarshallerContext.c().g()));
        }
    }

    public static class ByteJsonUnmarshaller implements Unmarshaller<Byte, JsonUnmarshallerContext> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Byte a(JsonUnmarshallerContext jsonUnmarshallerContext) {
            String strG = jsonUnmarshallerContext.c().g();
            if (strG == null) {
                return null;
            }
            return Byte.valueOf(strG);
        }
    }

    public static class DateJsonUnmarshaller implements Unmarshaller<Date, JsonUnmarshallerContext> {
        public static DateJsonUnmarshaller b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimestampFormat f8704a;

        public DateJsonUnmarshaller(TimestampFormat timestampFormat) {
            this.f8704a = timestampFormat;
        }

        public static DateJsonUnmarshaller b() {
            if (b == null) {
                b = new DateJsonUnmarshaller(TimestampFormat.UNIX_TIMESTAMP);
            }
            return b;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Date a(JsonUnmarshallerContext jsonUnmarshallerContext) {
            String strG = jsonUnmarshallerContext.c().g();
            if (strG == null) {
                return null;
            }
            try {
                int i = AnonymousClass1.f8701a[this.f8704a.ordinal()];
                if (i != 1) {
                    return i != 2 ? new Date(NumberFormat.getInstance(new Locale(UtilsKt.DEFAULT_PLACEMENT_LOCALE)).parse(strG).longValue() * 1000) : DateUtils.i(strG);
                }
                return DateUtils.h(strG);
            } catch (IllegalArgumentException e) {
                e = e;
                throw new AmazonClientException("Unable to parse date '" + strG + "':  " + e.getMessage(), e);
            } catch (ParseException e2) {
                e = e2;
                throw new AmazonClientException("Unable to parse date '" + strG + "':  " + e.getMessage(), e);
            }
        }
    }

    public static class DoubleJsonUnmarshaller implements Unmarshaller<Double, JsonUnmarshallerContext> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static DoubleJsonUnmarshaller f8705a;

        public static DoubleJsonUnmarshaller b() {
            if (f8705a == null) {
                f8705a = new DoubleJsonUnmarshaller();
            }
            return f8705a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Double a(JsonUnmarshallerContext jsonUnmarshallerContext) {
            String strG = jsonUnmarshallerContext.c().g();
            if (strG == null) {
                return null;
            }
            return Double.valueOf(Double.parseDouble(strG));
        }
    }

    public static class FloatJsonUnmarshaller implements Unmarshaller<Float, JsonUnmarshallerContext> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Float a(JsonUnmarshallerContext jsonUnmarshallerContext) {
            String strG = jsonUnmarshallerContext.c().g();
            if (strG == null) {
                return null;
            }
            return Float.valueOf(strG);
        }
    }

    public static class IntegerJsonUnmarshaller implements Unmarshaller<Integer, JsonUnmarshallerContext> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static IntegerJsonUnmarshaller f8706a;

        public static IntegerJsonUnmarshaller b() {
            if (f8706a == null) {
                f8706a = new IntegerJsonUnmarshaller();
            }
            return f8706a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer a(JsonUnmarshallerContext jsonUnmarshallerContext) {
            String strG = jsonUnmarshallerContext.c().g();
            if (strG == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(strG));
        }
    }

    public static class LongJsonUnmarshaller implements Unmarshaller<Long, JsonUnmarshallerContext> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static LongJsonUnmarshaller f8707a;

        public static LongJsonUnmarshaller b() {
            if (f8707a == null) {
                f8707a = new LongJsonUnmarshaller();
            }
            return f8707a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Long a(JsonUnmarshallerContext jsonUnmarshallerContext) {
            String strG = jsonUnmarshallerContext.c().g();
            if (strG == null) {
                return null;
            }
            return Long.valueOf(Long.parseLong(strG));
        }
    }

    public static class StringJsonUnmarshaller implements Unmarshaller<String, JsonUnmarshallerContext> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static StringJsonUnmarshaller f8708a;

        public static StringJsonUnmarshaller b() {
            if (f8708a == null) {
                f8708a = new StringJsonUnmarshaller();
            }
            return f8708a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String a(JsonUnmarshallerContext jsonUnmarshallerContext) {
            return jsonUnmarshallerContext.c().g();
        }
    }
}
