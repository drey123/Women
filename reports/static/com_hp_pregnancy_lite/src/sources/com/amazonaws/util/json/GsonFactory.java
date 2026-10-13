package com.amazonaws.util.json;

import com.amazonaws.util.BinaryUtils;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.Writer;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
final class GsonFactory implements AwsJsonFactory {

    /* JADX INFO: renamed from: com.amazonaws.util.json.GsonFactory$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8740a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f8740a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8740a[JsonToken.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8740a[JsonToken.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8740a[JsonToken.END_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8740a[JsonToken.NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8740a[JsonToken.BOOLEAN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8740a[JsonToken.NUMBER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8740a[JsonToken.NULL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8740a[JsonToken.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8740a[JsonToken.END_DOCUMENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public static final class GsonReader implements AwsJsonReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final JsonReader f8741a;

        public GsonReader(Reader reader) {
            this.f8741a = new JsonReader(reader);
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void a() throws IOException {
            this.f8741a.beginObject();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void b() throws IOException {
            this.f8741a.endArray();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void c() throws IOException {
            this.f8741a.beginArray();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void close() throws IOException {
            this.f8741a.close();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void d() throws IOException {
            this.f8741a.endObject();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void e() throws IOException {
            this.f8741a.skipValue();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public String f() {
            return this.f8741a.nextName();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public String g() throws IOException {
            JsonToken jsonTokenPeek = this.f8741a.peek();
            if (JsonToken.NULL.equals(jsonTokenPeek)) {
                this.f8741a.nextNull();
                return null;
            }
            if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                return this.f8741a.nextBoolean() ? "true" : "false";
            }
            return this.f8741a.nextString();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public boolean hasNext() {
            return this.f8741a.hasNext();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public boolean isContainer() throws IOException {
            JsonToken jsonTokenPeek = this.f8741a.peek();
            return JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek) || JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek);
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public AwsJsonToken peek() {
            try {
                return GsonFactory.d(this.f8741a.peek());
            } catch (EOFException unused) {
                return null;
            }
        }
    }

    public static final class GsonWriter implements AwsJsonWriter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final JsonWriter f8742a;

        public GsonWriter(Writer writer) {
            this.f8742a = new JsonWriter(writer);
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter a() throws IOException {
            this.f8742a.f();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter b() {
            this.f8742a.h();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter c() throws IOException {
            this.f8742a.e();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public void close() throws IOException {
            this.f8742a.close();
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter d() {
            this.f8742a.i();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter e(Date date) throws IOException {
            this.f8742a.F(BigDecimal.valueOf(date.getTime()).scaleByPowerOfTen(-3));
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter f(ByteBuffer byteBuffer) throws IOException {
            byteBuffer.mark();
            int iRemaining = byteBuffer.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBuffer.get(bArr, 0, iRemaining);
            byteBuffer.reset();
            this.f8742a.K(BinaryUtils.b(bArr));
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public void flush() throws IOException {
            this.f8742a.flush();
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter g(boolean z) throws IOException {
            this.f8742a.L(z);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter h(String str) {
            this.f8742a.o(str);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter i(String str) throws IOException {
            this.f8742a.K(str);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter j(Number number) throws IOException {
            this.f8742a.F(number);
            return this;
        }
    }

    public static AwsJsonToken d(JsonToken jsonToken) {
        if (jsonToken == null) {
            return null;
        }
        switch (AnonymousClass1.f8740a[jsonToken.ordinal()]) {
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
    public AwsJsonWriter a(Writer writer) {
        return new GsonWriter(writer);
    }

    @Override // com.amazonaws.util.json.AwsJsonFactory
    public AwsJsonReader b(Reader reader) {
        return new GsonReader(reader);
    }
}
