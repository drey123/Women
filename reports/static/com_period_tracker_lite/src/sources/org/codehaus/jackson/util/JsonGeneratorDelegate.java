package org.codehaus.jackson.util;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.codehaus.jackson.Base64Variant;
import org.codehaus.jackson.FormatSchema;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonStreamContext;
import org.codehaus.jackson.ObjectCodec;
import org.codehaus.jackson.SerializableString;
import org.codehaus.jackson.Version;
import org.codehaus.jackson.io.SerializedString;

/* JADX INFO: loaded from: classes5.dex */
public class JsonGeneratorDelegate extends JsonGenerator {
    protected JsonGenerator delegate;

    public JsonGeneratorDelegate(JsonGenerator jsonGenerator) {
        this.delegate = jsonGenerator;
    }

    @Override // org.codehaus.jackson.JsonGenerator, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void copyCurrentEvent(JsonParser jsonParser) throws IOException {
        this.delegate.copyCurrentEvent(jsonParser);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void copyCurrentStructure(JsonParser jsonParser) throws IOException {
        this.delegate.copyCurrentStructure(jsonParser);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public JsonGenerator disable(JsonGenerator.Feature feature) {
        return this.delegate.disable(feature);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public JsonGenerator enable(JsonGenerator.Feature feature) {
        return this.delegate.enable(feature);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void flush() throws IOException {
        this.delegate.flush();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public ObjectCodec getCodec() {
        return this.delegate.getCodec();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public JsonStreamContext getOutputContext() {
        return this.delegate.getOutputContext();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void setSchema(FormatSchema formatSchema) {
        this.delegate.setSchema(formatSchema);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public boolean canUseSchema(FormatSchema formatSchema) {
        return this.delegate.canUseSchema(formatSchema);
    }

    @Override // org.codehaus.jackson.JsonGenerator, org.codehaus.jackson.Versioned
    public Version version() {
        return this.delegate.version();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public Object getOutputTarget() {
        return this.delegate.getOutputTarget();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public boolean isClosed() {
        return this.delegate.isClosed();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public boolean isEnabled(JsonGenerator.Feature feature) {
        return this.delegate.isEnabled(feature);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public JsonGenerator setCodec(ObjectCodec objectCodec) {
        this.delegate.setCodec(objectCodec);
        return this;
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public JsonGenerator useDefaultPrettyPrinter() {
        this.delegate.useDefaultPrettyPrinter();
        return this;
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeBinary(Base64Variant base64Variant, byte[] bArr, int i, int i2) throws IOException {
        this.delegate.writeBinary(base64Variant, bArr, i, i2);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeBoolean(boolean z) throws IOException {
        this.delegate.writeBoolean(z);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeEndArray() throws IOException {
        this.delegate.writeEndArray();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeEndObject() throws IOException {
        this.delegate.writeEndObject();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeFieldName(String str) throws IOException {
        this.delegate.writeFieldName(str);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeFieldName(SerializedString serializedString) throws IOException {
        this.delegate.writeFieldName(serializedString);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeFieldName(SerializableString serializableString) throws IOException {
        this.delegate.writeFieldName(serializableString);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNull() throws IOException {
        this.delegate.writeNull();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(int i) throws IOException {
        this.delegate.writeNumber(i);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(long j) throws IOException {
        this.delegate.writeNumber(j);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(BigInteger bigInteger) throws IOException {
        this.delegate.writeNumber(bigInteger);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(double d) throws IOException {
        this.delegate.writeNumber(d);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(float f) throws IOException {
        this.delegate.writeNumber(f);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(BigDecimal bigDecimal) throws IOException {
        this.delegate.writeNumber(bigDecimal);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(String str) throws UnsupportedOperationException, IOException {
        this.delegate.writeNumber(str);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeObject(Object obj) throws IOException {
        this.delegate.writeObject(obj);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRaw(String str) throws IOException {
        this.delegate.writeRaw(str);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRaw(String str, int i, int i2) throws IOException {
        this.delegate.writeRaw(str, i, i2);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRaw(char[] cArr, int i, int i2) throws IOException {
        this.delegate.writeRaw(cArr, i, i2);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRaw(char c) throws IOException {
        this.delegate.writeRaw(c);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRawValue(String str) throws IOException {
        this.delegate.writeRawValue(str);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRawValue(String str, int i, int i2) throws IOException {
        this.delegate.writeRawValue(str, i, i2);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRawValue(char[] cArr, int i, int i2) throws IOException {
        this.delegate.writeRawValue(cArr, i, i2);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeStartArray() throws IOException {
        this.delegate.writeStartArray();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeStartObject() throws IOException {
        this.delegate.writeStartObject();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeString(String str) throws IOException {
        this.delegate.writeString(str);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeString(char[] cArr, int i, int i2) throws IOException {
        this.delegate.writeString(cArr, i, i2);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeString(SerializableString serializableString) throws IOException {
        this.delegate.writeString(serializableString);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRawUTF8String(byte[] bArr, int i, int i2) throws IOException {
        this.delegate.writeRawUTF8String(bArr, i, i2);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeUTF8String(byte[] bArr, int i, int i2) throws IOException {
        this.delegate.writeUTF8String(bArr, i, i2);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeTree(JsonNode jsonNode) throws IOException {
        this.delegate.writeTree(jsonNode);
    }
}
