package com.amazonaws.util.json;

import com.amazonaws.util.BinaryUtils;
import com.google.gson.stream.JsonToken;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.Writer;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.util.Date;
import x7.a;
import x7.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class GsonFactory implements AwsJsonFactory {

    /* JADX INFO: renamed from: com.amazonaws.util.json.GsonFactory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$gson$stream$JsonToken;

        static {
            int[] iArr = new int[JsonToken.values().length];
            $SwitchMap$com$google$gson$stream$JsonToken = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.END_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.BOOLEAN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.NUMBER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.NULL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.END_DOCUMENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class GsonReader implements AwsJsonReader {
        private final a reader;

        public GsonReader(Reader reader) {
            this.reader = new a(reader);
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void beginArray() throws IOException {
            this.reader.b();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void beginObject() throws IOException {
            this.reader.c();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void close() throws IOException {
            this.reader.close();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void endArray() throws IOException {
            this.reader.s();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void endObject() throws IOException {
            this.reader.z();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public boolean hasNext() {
            return this.reader.J();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public boolean isContainer() throws IOException {
            JsonToken jsonTokenH0 = this.reader.H0();
            return JsonToken.BEGIN_ARRAY.equals(jsonTokenH0) || JsonToken.BEGIN_OBJECT.equals(jsonTokenH0);
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public String nextName() {
            return this.reader.x0();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public String nextString() throws IOException {
            JsonToken jsonTokenH0 = this.reader.H0();
            if (JsonToken.NULL.equals(jsonTokenH0)) {
                this.reader.A0();
                return null;
            }
            if (JsonToken.BOOLEAN.equals(jsonTokenH0)) {
                return this.reader.d0() ? "true" : "false";
            }
            return this.reader.F0();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public AwsJsonToken peek() {
            try {
                return GsonFactory.convert(this.reader.H0());
            } catch (EOFException unused) {
                return null;
            }
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void skipValue() throws IOException {
            this.reader.R0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class GsonWriter implements AwsJsonWriter {
        private static final int NEGATIVE_THREE = -3;
        private final b writer;

        public GsonWriter(Writer writer) {
            this.writer = new b(writer);
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter beginArray() throws IOException {
            this.writer.c();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter beginObject() throws IOException {
            this.writer.d();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public void close() throws IOException {
            this.writer.close();
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter endArray() {
            this.writer.n();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter endObject() {
            this.writer.s();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public void flush() throws IOException {
            this.writer.flush();
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter name(String str) {
            this.writer.J(str);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter value(String str) throws IOException {
            this.writer.J0(str);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter value(boolean z10) throws IOException {
            this.writer.K0(z10);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter value(double d10) throws IOException {
            this.writer.F0(d10);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter value(long j10) throws IOException {
            this.writer.G0(j10);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter value(Number number) throws IOException {
            this.writer.I0(number);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter value(Date date) throws IOException {
            this.writer.I0(BigDecimal.valueOf(date.getTime()).scaleByPowerOfTen(NEGATIVE_THREE));
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter value(ByteBuffer byteBuffer) throws IOException {
            byteBuffer.mark();
            int iRemaining = byteBuffer.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBuffer.get(bArr, 0, iRemaining);
            byteBuffer.reset();
            this.writer.J0(BinaryUtils.toBase64(bArr));
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter value() throws IOException {
            this.writer.R();
            return this;
        }
    }

    GsonFactory() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AwsJsonToken convert(JsonToken jsonToken) {
        if (jsonToken == null) {
            return null;
        }
        switch (AnonymousClass1.$SwitchMap$com$google$gson$stream$JsonToken[jsonToken.ordinal()]) {
            case 1:
                return AwsJsonToken.BEGIN_ARRAY;
            case 2:
                return AwsJsonToken.END_ARRAY;
            case 3:
                return AwsJsonToken.BEGIN_OBJECT;
            case 4:
                return AwsJsonToken.END_OBJECT;
            case 5:
                return AwsJsonToken.FIELD_NAME;
            case 6:
                return AwsJsonToken.VALUE_BOOLEAN;
            case 7:
                return AwsJsonToken.VALUE_NUMBER;
            case 8:
                return AwsJsonToken.VALUE_NULL;
            case 9:
                return AwsJsonToken.VALUE_STRING;
            case 10:
                return null;
            default:
                return AwsJsonToken.UNKNOWN;
        }
    }

    @Override // com.amazonaws.util.json.AwsJsonFactory
    public AwsJsonReader getJsonReader(Reader reader) {
        return new GsonReader(reader);
    }

    @Override // com.amazonaws.util.json.AwsJsonFactory
    public AwsJsonWriter getJsonWriter(Writer writer) {
        return new GsonWriter(writer);
    }
}
