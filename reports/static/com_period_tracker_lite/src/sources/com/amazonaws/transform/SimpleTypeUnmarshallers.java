package com.amazonaws.transform;

import com.amazonaws.util.XpathUtils;
import java.nio.ByteBuffer;
import java.util.Date;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes.dex */
public class SimpleTypeUnmarshallers {

    public static class BooleanUnmarshaller implements Unmarshaller<Boolean, Node> {
        private static BooleanUnmarshaller instance;

        public static BooleanUnmarshaller getInstance() {
            BooleanUnmarshaller booleanUnmarshaller = instance;
            if (booleanUnmarshaller != null) {
                return booleanUnmarshaller;
            }
            BooleanUnmarshaller booleanUnmarshaller2 = new BooleanUnmarshaller();
            instance = booleanUnmarshaller2;
            return booleanUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Boolean unmarshall(Node node) throws Exception {
            return XpathUtils.asBoolean(".", node);
        }
    }

    public static class ByteBufferUnmarshaller implements Unmarshaller<ByteBuffer, Node> {
        private static ByteBufferUnmarshaller instance;

        public static ByteBufferUnmarshaller getInstance() {
            ByteBufferUnmarshaller byteBufferUnmarshaller = instance;
            if (byteBufferUnmarshaller != null) {
                return byteBufferUnmarshaller;
            }
            ByteBufferUnmarshaller byteBufferUnmarshaller2 = new ByteBufferUnmarshaller();
            instance = byteBufferUnmarshaller2;
            return byteBufferUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public ByteBuffer unmarshall(Node node) throws Exception {
            return XpathUtils.asByteBuffer(".", node);
        }
    }

    public static class ByteUnmarshaller implements Unmarshaller<Byte, Node> {
        private static ByteUnmarshaller instance;

        public static ByteUnmarshaller getInstance() {
            ByteUnmarshaller byteUnmarshaller = instance;
            if (byteUnmarshaller != null) {
                return byteUnmarshaller;
            }
            ByteUnmarshaller byteUnmarshaller2 = new ByteUnmarshaller();
            instance = byteUnmarshaller2;
            return byteUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Byte unmarshall(Node node) throws Exception {
            return XpathUtils.asByte(".", node);
        }
    }

    public static class DateUnmarshaller implements Unmarshaller<Date, Node> {
        private static DateUnmarshaller instance;

        public static DateUnmarshaller getInstance() {
            DateUnmarshaller dateUnmarshaller = instance;
            if (dateUnmarshaller != null) {
                return dateUnmarshaller;
            }
            DateUnmarshaller dateUnmarshaller2 = new DateUnmarshaller();
            instance = dateUnmarshaller2;
            return dateUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Date unmarshall(Node node) throws Exception {
            return XpathUtils.asDate(".", node);
        }
    }

    public static class DoubleUnmarshaller implements Unmarshaller<Double, Node> {
        private static DoubleUnmarshaller instance;

        public static DoubleUnmarshaller getInstance() {
            DoubleUnmarshaller doubleUnmarshaller = instance;
            if (doubleUnmarshaller != null) {
                return doubleUnmarshaller;
            }
            DoubleUnmarshaller doubleUnmarshaller2 = new DoubleUnmarshaller();
            instance = doubleUnmarshaller2;
            return doubleUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Double unmarshall(Node node) throws Exception {
            return XpathUtils.asDouble(".", node);
        }
    }

    public static class FloatUnmarshaller implements Unmarshaller<Float, Node> {
        private static FloatUnmarshaller instance;

        public static FloatUnmarshaller getInstance() {
            FloatUnmarshaller floatUnmarshaller = instance;
            if (floatUnmarshaller != null) {
                return floatUnmarshaller;
            }
            FloatUnmarshaller floatUnmarshaller2 = new FloatUnmarshaller();
            instance = floatUnmarshaller2;
            return floatUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Float unmarshall(Node node) throws Exception {
            return XpathUtils.asFloat(".", node);
        }
    }

    public static class IntegerUnmarshaller implements Unmarshaller<Integer, Node> {
        private static IntegerUnmarshaller instance;

        public static IntegerUnmarshaller getInstance() {
            IntegerUnmarshaller integerUnmarshaller = instance;
            if (integerUnmarshaller != null) {
                return integerUnmarshaller;
            }
            IntegerUnmarshaller integerUnmarshaller2 = new IntegerUnmarshaller();
            instance = integerUnmarshaller2;
            return integerUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Integer unmarshall(Node node) throws Exception {
            return XpathUtils.asInteger(".", node);
        }
    }

    public static class LongUnmarshaller implements Unmarshaller<Long, Node> {
        private static LongUnmarshaller instance;

        public static LongUnmarshaller getInstance() {
            LongUnmarshaller longUnmarshaller = instance;
            if (longUnmarshaller != null) {
                return longUnmarshaller;
            }
            LongUnmarshaller longUnmarshaller2 = new LongUnmarshaller();
            instance = longUnmarshaller2;
            return longUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public Long unmarshall(Node node) throws Exception {
            return XpathUtils.asLong(".", node);
        }
    }

    public static class StringUnmarshaller implements Unmarshaller<String, Node> {
        private static StringUnmarshaller instance;

        public static StringUnmarshaller getInstance() {
            StringUnmarshaller stringUnmarshaller = instance;
            if (stringUnmarshaller != null) {
                return stringUnmarshaller;
            }
            StringUnmarshaller stringUnmarshaller2 = new StringUnmarshaller();
            instance = stringUnmarshaller2;
            return stringUnmarshaller2;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        public String unmarshall(Node node) throws Exception {
            return XpathUtils.asString(".", node);
        }
    }
}
