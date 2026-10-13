package org.codehaus.jackson.util;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.codehaus.jackson.Base64Variant;
import org.codehaus.jackson.JsonGenerationException;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonLocation;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.JsonParseException;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonStreamContext;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.ObjectCodec;
import org.codehaus.jackson.SerializableString;
import org.codehaus.jackson.impl.JsonParserMinimalBase;
import org.codehaus.jackson.impl.JsonReadContext;
import org.codehaus.jackson.impl.JsonWriteContext;
import org.codehaus.jackson.io.SerializedString;

/* JADX INFO: loaded from: classes5.dex */
public class TokenBuffer extends JsonGenerator {
    protected static final int DEFAULT_PARSER_FEATURES = JsonParser.Feature.collectDefaults();
    protected int _appendOffset;
    protected boolean _closed;
    protected Segment _first;
    protected Segment _last;
    protected ObjectCodec _objectCodec;
    protected int _generatorFeatures = DEFAULT_PARSER_FEATURES;
    protected JsonWriteContext _writeContext = JsonWriteContext.createRootContext();

    @Override // org.codehaus.jackson.JsonGenerator
    public void flush() throws IOException {
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public JsonGenerator useDefaultPrettyPrinter() {
        return this;
    }

    public TokenBuffer(ObjectCodec objectCodec) {
        this._objectCodec = objectCodec;
        Segment segment = new Segment();
        this._last = segment;
        this._first = segment;
        this._appendOffset = 0;
    }

    public JsonParser asParser() {
        return asParser(this._objectCodec);
    }

    public JsonParser asParser(ObjectCodec objectCodec) {
        return new Parser(this._first, objectCodec);
    }

    public JsonParser asParser(JsonParser jsonParser) {
        Parser parser = new Parser(this._first, jsonParser.getCodec());
        parser.setLocation(jsonParser.getTokenLocation());
        return parser;
    }

    public void serialize(JsonGenerator jsonGenerator) throws IOException {
        Segment next = this._first;
        int i = -1;
        while (true) {
            i++;
            if (i >= 16) {
                next = next.next();
                if (next == null) {
                    return;
                } else {
                    i = 0;
                }
            }
            JsonToken jsonTokenType = next.type(i);
            if (jsonTokenType == null) {
                return;
            }
            switch (AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[jsonTokenType.ordinal()]) {
                case 1:
                    jsonGenerator.writeStartObject();
                    break;
                case 2:
                    jsonGenerator.writeEndObject();
                    break;
                case 3:
                    jsonGenerator.writeStartArray();
                    break;
                case 4:
                    jsonGenerator.writeEndArray();
                    break;
                case 5:
                    Object obj = next.get(i);
                    if (obj instanceof SerializableString) {
                        jsonGenerator.writeFieldName((SerializableString) obj);
                    } else {
                        jsonGenerator.writeFieldName((String) obj);
                    }
                    break;
                case 6:
                    Object obj2 = next.get(i);
                    if (obj2 instanceof SerializableString) {
                        jsonGenerator.writeString((SerializableString) obj2);
                    } else {
                        jsonGenerator.writeString((String) obj2);
                    }
                    break;
                case 7:
                    Number number = (Number) next.get(i);
                    if (number instanceof BigInteger) {
                        jsonGenerator.writeNumber((BigInteger) number);
                    } else if (number instanceof Long) {
                        jsonGenerator.writeNumber(number.longValue());
                    } else {
                        jsonGenerator.writeNumber(number.intValue());
                    }
                    break;
                case 8:
                    Object obj3 = next.get(i);
                    if (obj3 instanceof BigDecimal) {
                        jsonGenerator.writeNumber((BigDecimal) obj3);
                    } else if (obj3 instanceof Float) {
                        jsonGenerator.writeNumber(((Float) obj3).floatValue());
                    } else if (obj3 instanceof Double) {
                        jsonGenerator.writeNumber(((Double) obj3).doubleValue());
                    } else if (obj3 == null) {
                        jsonGenerator.writeNull();
                    } else if (obj3 instanceof String) {
                        jsonGenerator.writeNumber((String) obj3);
                    } else {
                        throw new JsonGenerationException("Unrecognized value type for VALUE_NUMBER_FLOAT: " + obj3.getClass().getName() + ", can not serialize");
                    }
                    break;
                case 9:
                    jsonGenerator.writeBoolean(true);
                    break;
                case 10:
                    jsonGenerator.writeBoolean(false);
                    break;
                case 11:
                    jsonGenerator.writeNull();
                    break;
                case 12:
                    jsonGenerator.writeObject(next.get(i));
                    break;
                default:
                    throw new RuntimeException("Internal error: should never end up through this code path");
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[TokenBuffer: ");
        JsonParser jsonParserAsParser = asParser();
        int i = 0;
        while (true) {
            try {
                JsonToken jsonTokenNextToken = jsonParserAsParser.nextToken();
                if (jsonTokenNextToken == null) {
                    break;
                }
                if (i < 100) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(jsonTokenNextToken.toString());
                }
                i++;
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }
        if (i >= 100) {
            sb.append(" ... (truncated ");
            sb.append(i - 100);
            sb.append(" entries)");
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public JsonGenerator enable(JsonGenerator.Feature feature) {
        this._generatorFeatures = feature.getMask() | this._generatorFeatures;
        return this;
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public JsonGenerator disable(JsonGenerator.Feature feature) {
        this._generatorFeatures = (~feature.getMask()) & this._generatorFeatures;
        return this;
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public boolean isEnabled(JsonGenerator.Feature feature) {
        return (this._generatorFeatures & feature.getMask()) != 0;
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public JsonGenerator setCodec(ObjectCodec objectCodec) {
        this._objectCodec = objectCodec;
        return this;
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public ObjectCodec getCodec() {
        return this._objectCodec;
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public final JsonWriteContext getOutputContext() {
        return this._writeContext;
    }

    @Override // org.codehaus.jackson.JsonGenerator, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this._closed = true;
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public boolean isClosed() {
        return this._closed;
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public final void writeStartArray() throws IOException {
        _append(JsonToken.START_ARRAY);
        this._writeContext = this._writeContext.createChildArrayContext();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public final void writeEndArray() throws IOException {
        _append(JsonToken.END_ARRAY);
        JsonWriteContext parent = this._writeContext.getParent();
        if (parent != null) {
            this._writeContext = parent;
        }
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public final void writeStartObject() throws IOException {
        _append(JsonToken.START_OBJECT);
        this._writeContext = this._writeContext.createChildObjectContext();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public final void writeEndObject() throws IOException {
        _append(JsonToken.END_OBJECT);
        JsonWriteContext parent = this._writeContext.getParent();
        if (parent != null) {
            this._writeContext = parent;
        }
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public final void writeFieldName(String str) throws IOException {
        _append(JsonToken.FIELD_NAME, str);
        this._writeContext.writeFieldName(str);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeFieldName(SerializableString serializableString) throws IOException {
        _append(JsonToken.FIELD_NAME, serializableString);
        this._writeContext.writeFieldName(serializableString.getValue());
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeFieldName(SerializedString serializedString) throws IOException {
        _append(JsonToken.FIELD_NAME, serializedString);
        this._writeContext.writeFieldName(serializedString.getValue());
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeString(String str) throws IOException {
        if (str == null) {
            writeNull();
        } else {
            _append(JsonToken.VALUE_STRING, str);
        }
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeString(char[] cArr, int i, int i2) throws IOException {
        writeString(new String(cArr, i, i2));
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeString(SerializableString serializableString) throws IOException {
        if (serializableString == null) {
            writeNull();
        } else {
            _append(JsonToken.VALUE_STRING, serializableString);
        }
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRawUTF8String(byte[] bArr, int i, int i2) throws IOException {
        _reportUnsupportedOperation();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeUTF8String(byte[] bArr, int i, int i2) throws IOException {
        _reportUnsupportedOperation();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRaw(String str) throws IOException {
        _reportUnsupportedOperation();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRaw(String str, int i, int i2) throws IOException {
        _reportUnsupportedOperation();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRaw(char[] cArr, int i, int i2) throws IOException {
        _reportUnsupportedOperation();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRaw(char c) throws IOException {
        _reportUnsupportedOperation();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRawValue(String str) throws IOException {
        _reportUnsupportedOperation();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRawValue(String str, int i, int i2) throws IOException {
        _reportUnsupportedOperation();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeRawValue(char[] cArr, int i, int i2) throws IOException {
        _reportUnsupportedOperation();
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(int i) throws IOException {
        _append(JsonToken.VALUE_NUMBER_INT, Integer.valueOf(i));
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(long j) throws IOException {
        _append(JsonToken.VALUE_NUMBER_INT, Long.valueOf(j));
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(double d) throws IOException {
        _append(JsonToken.VALUE_NUMBER_FLOAT, Double.valueOf(d));
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(float f) throws IOException {
        _append(JsonToken.VALUE_NUMBER_FLOAT, Float.valueOf(f));
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(BigDecimal bigDecimal) throws IOException {
        if (bigDecimal == null) {
            writeNull();
        } else {
            _append(JsonToken.VALUE_NUMBER_FLOAT, bigDecimal);
        }
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(BigInteger bigInteger) throws IOException {
        if (bigInteger == null) {
            writeNull();
        } else {
            _append(JsonToken.VALUE_NUMBER_INT, bigInteger);
        }
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNumber(String str) throws IOException {
        _append(JsonToken.VALUE_NUMBER_FLOAT, str);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeBoolean(boolean z) throws IOException {
        _append(z ? JsonToken.VALUE_TRUE : JsonToken.VALUE_FALSE);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeNull() throws IOException {
        _append(JsonToken.VALUE_NULL);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeObject(Object obj) throws IOException {
        _append(JsonToken.VALUE_EMBEDDED_OBJECT, obj);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeTree(JsonNode jsonNode) throws IOException {
        _append(JsonToken.VALUE_EMBEDDED_OBJECT, jsonNode);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void writeBinary(Base64Variant base64Variant, byte[] bArr, int i, int i2) throws IOException {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        writeObject(bArr2);
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void copyCurrentEvent(JsonParser jsonParser) throws IOException {
        switch (AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[jsonParser.getCurrentToken().ordinal()]) {
            case 1:
                writeStartObject();
                return;
            case 2:
                writeEndObject();
                return;
            case 3:
                writeStartArray();
                return;
            case 4:
                writeEndArray();
                return;
            case 5:
                writeFieldName(jsonParser.getCurrentName());
                return;
            case 6:
                if (jsonParser.hasTextCharacters()) {
                    writeString(jsonParser.getTextCharacters(), jsonParser.getTextOffset(), jsonParser.getTextLength());
                    return;
                } else {
                    writeString(jsonParser.getText());
                    return;
                }
            case 7:
                int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonParser$NumberType[jsonParser.getNumberType().ordinal()];
                if (i == 1) {
                    writeNumber(jsonParser.getIntValue());
                    return;
                } else if (i == 2) {
                    writeNumber(jsonParser.getBigIntegerValue());
                    return;
                } else {
                    writeNumber(jsonParser.getLongValue());
                    return;
                }
            case 8:
                int i2 = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonParser$NumberType[jsonParser.getNumberType().ordinal()];
                if (i2 == 3) {
                    writeNumber(jsonParser.getDecimalValue());
                    return;
                } else if (i2 == 4) {
                    writeNumber(jsonParser.getFloatValue());
                    return;
                } else {
                    writeNumber(jsonParser.getDoubleValue());
                    return;
                }
            case 9:
                writeBoolean(true);
                return;
            case 10:
                writeBoolean(false);
                return;
            case 11:
                writeNull();
                return;
            case 12:
                writeObject(jsonParser.getEmbeddedObject());
                return;
            default:
                throw new RuntimeException("Internal error: should never end up through this code path");
        }
    }

    /* JADX INFO: renamed from: org.codehaus.jackson.util.TokenBuffer$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$codehaus$jackson$JsonParser$NumberType;
        static final /* synthetic */ int[] $SwitchMap$org$codehaus$jackson$JsonToken;

        static {
            int[] iArr = new int[JsonParser.NumberType.values().length];
            $SwitchMap$org$codehaus$jackson$JsonParser$NumberType = iArr;
            try {
                iArr[JsonParser.NumberType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonParser$NumberType[JsonParser.NumberType.BIG_INTEGER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonParser$NumberType[JsonParser.NumberType.BIG_DECIMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonParser$NumberType[JsonParser.NumberType.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonParser$NumberType[JsonParser.NumberType.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[JsonToken.values().length];
            $SwitchMap$org$codehaus$jackson$JsonToken = iArr2;
            try {
                iArr2[JsonToken.START_OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.END_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.START_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.END_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.FIELD_NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NUMBER_INT.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_TRUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_FALSE.ordinal()] = 10;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NULL.ordinal()] = 11;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_EMBEDDED_OBJECT.ordinal()] = 12;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    @Override // org.codehaus.jackson.JsonGenerator
    public void copyCurrentStructure(JsonParser jsonParser) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.FIELD_NAME) {
            writeFieldName(jsonParser.getCurrentName());
            currentToken = jsonParser.nextToken();
        }
        int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[currentToken.ordinal()];
        if (i == 1) {
            writeStartObject();
            while (jsonParser.nextToken() != JsonToken.END_OBJECT) {
                copyCurrentStructure(jsonParser);
            }
            writeEndObject();
            return;
        }
        if (i == 3) {
            writeStartArray();
            while (jsonParser.nextToken() != JsonToken.END_ARRAY) {
                copyCurrentStructure(jsonParser);
            }
            writeEndArray();
            return;
        }
        copyCurrentEvent(jsonParser);
    }

    protected final void _append(JsonToken jsonToken) {
        Segment segmentAppend = this._last.append(this._appendOffset, jsonToken);
        if (segmentAppend == null) {
            this._appendOffset++;
        } else {
            this._last = segmentAppend;
            this._appendOffset = 1;
        }
    }

    protected final void _append(JsonToken jsonToken, Object obj) {
        Segment segmentAppend = this._last.append(this._appendOffset, jsonToken, obj);
        if (segmentAppend == null) {
            this._appendOffset++;
        } else {
            this._last = segmentAppend;
            this._appendOffset = 1;
        }
    }

    protected void _reportUnsupportedOperation() {
        throw new UnsupportedOperationException("Called operation not supported for TokenBuffer");
    }

    protected static final class Parser extends JsonParserMinimalBase {
        protected transient ByteArrayBuilder _byteBuilder;
        protected boolean _closed;
        protected ObjectCodec _codec;
        protected JsonLocation _location;
        protected JsonReadContext _parsingContext;
        protected Segment _segment;
        protected int _segmentPtr;

        @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
        public int getTextOffset() {
            return 0;
        }

        @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
        public boolean hasTextCharacters() {
            return false;
        }

        public Parser(Segment segment, ObjectCodec objectCodec) {
            super(0);
            this._location = null;
            this._segment = segment;
            this._segmentPtr = -1;
            this._codec = objectCodec;
            this._parsingContext = JsonReadContext.createRootContext(-1, -1);
        }

        public void setLocation(JsonLocation jsonLocation) {
            this._location = jsonLocation;
        }

        @Override // org.codehaus.jackson.JsonParser
        public ObjectCodec getCodec() {
            return this._codec;
        }

        @Override // org.codehaus.jackson.JsonParser
        public void setCodec(ObjectCodec objectCodec) {
            this._codec = objectCodec;
        }

        public JsonToken peekNextToken() throws IOException {
            if (this._closed) {
                return null;
            }
            Segment next = this._segment;
            int i = this._segmentPtr + 1;
            if (i >= 16) {
                next = next == null ? null : next.next();
                i = 0;
            }
            if (next == null) {
                return null;
            }
            return next.type(i);
        }

        @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this._closed) {
                return;
            }
            this._closed = true;
        }

        @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
        public JsonToken nextToken() throws IOException {
            Segment next;
            if (this._closed || (next = this._segment) == null) {
                return null;
            }
            int i = this._segmentPtr + 1;
            this._segmentPtr = i;
            if (i >= 16) {
                this._segmentPtr = 0;
                next = next.next();
                this._segment = next;
                if (next == null) {
                    return null;
                }
            }
            this._currToken = next.type(this._segmentPtr);
            if (this._currToken == JsonToken.FIELD_NAME) {
                Object obj_currentObject = _currentObject();
                this._parsingContext.setCurrentName(obj_currentObject instanceof String ? (String) obj_currentObject : obj_currentObject.toString());
            } else if (this._currToken == JsonToken.START_OBJECT) {
                this._parsingContext = this._parsingContext.createChildObjectContext(-1, -1);
            } else if (this._currToken == JsonToken.START_ARRAY) {
                this._parsingContext = this._parsingContext.createChildArrayContext(-1, -1);
            } else if (this._currToken == JsonToken.END_OBJECT || this._currToken == JsonToken.END_ARRAY) {
                JsonReadContext parent = this._parsingContext.getParent();
                this._parsingContext = parent;
                if (parent == null) {
                    this._parsingContext = JsonReadContext.createRootContext(-1, -1);
                }
            }
            return this._currToken;
        }

        @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
        public boolean isClosed() {
            return this._closed;
        }

        @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
        public JsonStreamContext getParsingContext() {
            return this._parsingContext;
        }

        @Override // org.codehaus.jackson.JsonParser
        public JsonLocation getTokenLocation() {
            return getCurrentLocation();
        }

        @Override // org.codehaus.jackson.JsonParser
        public JsonLocation getCurrentLocation() {
            JsonLocation jsonLocation = this._location;
            return jsonLocation == null ? JsonLocation.NA : jsonLocation;
        }

        @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
        public String getCurrentName() {
            return this._parsingContext.getCurrentName();
        }

        @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
        public String getText() {
            if (this._currToken == JsonToken.VALUE_STRING || this._currToken == JsonToken.FIELD_NAME) {
                Object obj_currentObject = _currentObject();
                if (obj_currentObject instanceof String) {
                    return (String) obj_currentObject;
                }
                if (obj_currentObject == null) {
                    return null;
                }
                return obj_currentObject.toString();
            }
            if (this._currToken == null) {
                return null;
            }
            int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[this._currToken.ordinal()];
            if (i == 7 || i == 8) {
                Object obj_currentObject2 = _currentObject();
                if (obj_currentObject2 == null) {
                    return null;
                }
                return obj_currentObject2.toString();
            }
            return this._currToken.asString();
        }

        @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
        public char[] getTextCharacters() {
            String text = getText();
            if (text == null) {
                return null;
            }
            return text.toCharArray();
        }

        @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
        public int getTextLength() {
            String text = getText();
            if (text == null) {
                return 0;
            }
            return text.length();
        }

        @Override // org.codehaus.jackson.JsonParser
        public BigInteger getBigIntegerValue() throws IOException {
            Number numberValue = getNumberValue();
            if (numberValue instanceof BigInteger) {
                return (BigInteger) numberValue;
            }
            if (AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonParser$NumberType[getNumberType().ordinal()] == 3) {
                return ((BigDecimal) numberValue).toBigInteger();
            }
            return BigInteger.valueOf(numberValue.longValue());
        }

        @Override // org.codehaus.jackson.JsonParser
        public BigDecimal getDecimalValue() throws IOException {
            Number numberValue = getNumberValue();
            if (numberValue instanceof BigDecimal) {
                return (BigDecimal) numberValue;
            }
            int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonParser$NumberType[getNumberType().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return new BigDecimal((BigInteger) numberValue);
                }
                if (i != 5) {
                    return BigDecimal.valueOf(numberValue.doubleValue());
                }
            }
            return BigDecimal.valueOf(numberValue.longValue());
        }

        @Override // org.codehaus.jackson.JsonParser
        public double getDoubleValue() throws IOException {
            return getNumberValue().doubleValue();
        }

        @Override // org.codehaus.jackson.JsonParser
        public float getFloatValue() throws IOException {
            return getNumberValue().floatValue();
        }

        @Override // org.codehaus.jackson.JsonParser
        public int getIntValue() throws IOException {
            if (this._currToken == JsonToken.VALUE_NUMBER_INT) {
                return ((Number) _currentObject()).intValue();
            }
            return getNumberValue().intValue();
        }

        @Override // org.codehaus.jackson.JsonParser
        public long getLongValue() throws IOException {
            return getNumberValue().longValue();
        }

        @Override // org.codehaus.jackson.JsonParser
        public JsonParser.NumberType getNumberType() throws IOException {
            Number numberValue = getNumberValue();
            if (numberValue instanceof Integer) {
                return JsonParser.NumberType.INT;
            }
            if (numberValue instanceof Long) {
                return JsonParser.NumberType.LONG;
            }
            if (numberValue instanceof Double) {
                return JsonParser.NumberType.DOUBLE;
            }
            if (numberValue instanceof BigDecimal) {
                return JsonParser.NumberType.BIG_DECIMAL;
            }
            if (numberValue instanceof Float) {
                return JsonParser.NumberType.FLOAT;
            }
            if (numberValue instanceof BigInteger) {
                return JsonParser.NumberType.BIG_INTEGER;
            }
            return null;
        }

        @Override // org.codehaus.jackson.JsonParser
        public final Number getNumberValue() throws IOException {
            _checkIsNumber();
            return (Number) _currentObject();
        }

        @Override // org.codehaus.jackson.JsonParser
        public Object getEmbeddedObject() {
            if (this._currToken == JsonToken.VALUE_EMBEDDED_OBJECT) {
                return _currentObject();
            }
            return null;
        }

        @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
        public byte[] getBinaryValue(Base64Variant base64Variant) throws IOException {
            if (this._currToken == JsonToken.VALUE_EMBEDDED_OBJECT) {
                Object obj_currentObject = _currentObject();
                if (obj_currentObject instanceof byte[]) {
                    return (byte[]) obj_currentObject;
                }
            }
            if (this._currToken != JsonToken.VALUE_STRING) {
                throw _constructError("Current token (" + this._currToken + ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary");
            }
            String text = getText();
            if (text == null) {
                return null;
            }
            ByteArrayBuilder byteArrayBuilder = this._byteBuilder;
            if (byteArrayBuilder == null) {
                byteArrayBuilder = new ByteArrayBuilder(100);
                this._byteBuilder = byteArrayBuilder;
            }
            _decodeBase64(text, byteArrayBuilder, base64Variant);
            return byteArrayBuilder.toByteArray();
        }

        protected void _decodeBase64(String str, ByteArrayBuilder byteArrayBuilder, Base64Variant base64Variant) throws IOException {
            int i;
            char cCharAt;
            int length = str.length();
            int i2 = 0;
            while (i2 < length) {
                while (true) {
                    i = i2 + 1;
                    cCharAt = str.charAt(i2);
                    if (i >= length) {
                        return;
                    }
                    if (cCharAt > ' ') {
                        break;
                    } else {
                        i2 = i;
                    }
                }
                int iDecodeBase64Char = base64Variant.decodeBase64Char(cCharAt);
                if (iDecodeBase64Char < 0) {
                    _reportInvalidBase64(base64Variant, cCharAt, 0, null);
                }
                if (i >= length) {
                    _reportBase64EOF();
                }
                int i3 = i2 + 2;
                char cCharAt2 = str.charAt(i);
                int iDecodeBase64Char2 = base64Variant.decodeBase64Char(cCharAt2);
                if (iDecodeBase64Char2 < 0) {
                    _reportInvalidBase64(base64Variant, cCharAt2, 1, null);
                }
                int i4 = (iDecodeBase64Char << 6) | iDecodeBase64Char2;
                if (i3 >= length) {
                    if (!base64Variant.usesPadding()) {
                        byteArrayBuilder.append(i4 >> 4);
                        return;
                    }
                    _reportBase64EOF();
                }
                int i5 = i2 + 3;
                char cCharAt3 = str.charAt(i3);
                int iDecodeBase64Char3 = base64Variant.decodeBase64Char(cCharAt3);
                if (iDecodeBase64Char3 < 0) {
                    if (iDecodeBase64Char3 != -2) {
                        _reportInvalidBase64(base64Variant, cCharAt3, 2, null);
                    }
                    if (i5 >= length) {
                        _reportBase64EOF();
                    }
                    i2 += 4;
                    char cCharAt4 = str.charAt(i5);
                    if (!base64Variant.usesPaddingChar(cCharAt4)) {
                        _reportInvalidBase64(base64Variant, cCharAt4, 3, "expected padding character '" + base64Variant.getPaddingChar() + "'");
                    }
                    byteArrayBuilder.append(i4 >> 4);
                } else {
                    int i6 = (i4 << 6) | iDecodeBase64Char3;
                    if (i5 >= length) {
                        if (!base64Variant.usesPadding()) {
                            byteArrayBuilder.appendTwoBytes(i6 >> 2);
                            return;
                        }
                        _reportBase64EOF();
                    }
                    i2 += 4;
                    char cCharAt5 = str.charAt(i5);
                    int iDecodeBase64Char4 = base64Variant.decodeBase64Char(cCharAt5);
                    if (iDecodeBase64Char4 < 0) {
                        if (iDecodeBase64Char4 != -2) {
                            _reportInvalidBase64(base64Variant, cCharAt5, 3, null);
                        }
                        byteArrayBuilder.appendTwoBytes(i6 >> 2);
                    } else {
                        byteArrayBuilder.appendThreeBytes((i6 << 6) | iDecodeBase64Char4);
                    }
                }
            }
        }

        protected final Object _currentObject() {
            return this._segment.get(this._segmentPtr);
        }

        protected final void _checkIsNumber() throws JsonParseException {
            if (this._currToken == null || !this._currToken.isNumeric()) {
                throw _constructError("Current token (" + this._currToken + ") not numeric, can not use numeric value accessors");
            }
        }

        protected void _reportInvalidBase64(Base64Variant base64Variant, char c, int i, String str) throws JsonParseException {
            String str2;
            if (c <= ' ') {
                str2 = "Illegal white space character (code 0x" + Integer.toHexString(c) + ") as character #" + (i + 1) + " of 4-char base64 unit: can only used between units";
            } else if (base64Variant.usesPaddingChar(c)) {
                str2 = "Unexpected padding character ('" + base64Variant.getPaddingChar() + "') as character #" + (i + 1) + " of 4-char base64 unit: padding only legal as 3rd or 4th character";
            } else if (!Character.isDefined(c) || Character.isISOControl(c)) {
                str2 = "Illegal character (code 0x" + Integer.toHexString(c) + ") in base64 content";
            } else {
                str2 = "Illegal character '" + c + "' (code 0x" + Integer.toHexString(c) + ") in base64 content";
            }
            if (str != null) {
                str2 = str2 + ": " + str;
            }
            throw _constructError(str2);
        }

        protected void _reportBase64EOF() throws JsonParseException {
            throw _constructError("Unexpected end-of-String in base64 content");
        }

        @Override // org.codehaus.jackson.impl.JsonParserMinimalBase
        protected void _handleEOF() throws JsonParseException {
            _throwInternal();
        }
    }

    protected static final class Segment {
        public static final int TOKENS_PER_SEGMENT = 16;
        private static final JsonToken[] TOKEN_TYPES_BY_INDEX;
        protected Segment _next;
        protected long _tokenTypes;
        protected final Object[] _tokens = new Object[16];

        static {
            JsonToken[] jsonTokenArr = new JsonToken[16];
            TOKEN_TYPES_BY_INDEX = jsonTokenArr;
            JsonToken[] jsonTokenArrValues = JsonToken.values();
            System.arraycopy(jsonTokenArrValues, 1, jsonTokenArr, 1, Math.min(15, jsonTokenArrValues.length - 1));
        }

        public JsonToken type(int i) {
            long j = this._tokenTypes;
            if (i > 0) {
                j >>= i << 2;
            }
            return TOKEN_TYPES_BY_INDEX[((int) j) & 15];
        }

        public Object get(int i) {
            return this._tokens[i];
        }

        public Segment next() {
            return this._next;
        }

        public Segment append(int i, JsonToken jsonToken) {
            if (i < 16) {
                set(i, jsonToken);
                return null;
            }
            Segment segment = new Segment();
            this._next = segment;
            segment.set(0, jsonToken);
            return this._next;
        }

        public Segment append(int i, JsonToken jsonToken, Object obj) {
            if (i < 16) {
                set(i, jsonToken, obj);
                return null;
            }
            Segment segment = new Segment();
            this._next = segment;
            segment.set(0, jsonToken, obj);
            return this._next;
        }

        public void set(int i, JsonToken jsonToken) {
            long jOrdinal = jsonToken.ordinal();
            if (i > 0) {
                jOrdinal <<= i << 2;
            }
            this._tokenTypes |= jOrdinal;
        }

        public void set(int i, JsonToken jsonToken, Object obj) {
            this._tokens[i] = obj;
            long jOrdinal = jsonToken.ordinal();
            if (i > 0) {
                jOrdinal <<= i << 2;
            }
            this._tokenTypes = jOrdinal | this._tokenTypes;
        }
    }
}
