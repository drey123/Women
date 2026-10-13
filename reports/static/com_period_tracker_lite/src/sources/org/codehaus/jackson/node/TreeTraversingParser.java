package org.codehaus.jackson.node;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.codehaus.jackson.Base64Variant;
import org.codehaus.jackson.JsonLocation;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.JsonParseException;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonStreamContext;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.ObjectCodec;
import org.codehaus.jackson.impl.JsonParserMinimalBase;

/* JADX INFO: loaded from: classes5.dex */
public class TreeTraversingParser extends JsonParserMinimalBase {
    protected boolean _closed;
    protected JsonToken _nextToken;
    protected NodeCursor _nodeCursor;
    protected ObjectCodec _objectCodec;
    protected boolean _startContainer;

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public int getTextOffset() throws IOException {
        return 0;
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public boolean hasTextCharacters() {
        return false;
    }

    public TreeTraversingParser(JsonNode jsonNode) {
        this(jsonNode, null);
    }

    public TreeTraversingParser(JsonNode jsonNode, ObjectCodec objectCodec) {
        super(0);
        this._objectCodec = objectCodec;
        if (jsonNode.isArray()) {
            this._nextToken = JsonToken.START_ARRAY;
            this._nodeCursor = new NodeCursor.Array(jsonNode, null);
        } else if (jsonNode.isObject()) {
            this._nextToken = JsonToken.START_OBJECT;
            this._nodeCursor = new NodeCursor.Object(jsonNode, null);
        } else {
            this._nodeCursor = new NodeCursor.RootValue(jsonNode, null);
        }
    }

    @Override // org.codehaus.jackson.JsonParser
    public void setCodec(ObjectCodec objectCodec) {
        this._objectCodec = objectCodec;
    }

    @Override // org.codehaus.jackson.JsonParser
    public ObjectCodec getCodec() {
        return this._objectCodec;
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this._closed) {
            return;
        }
        this._closed = true;
        this._nodeCursor = null;
        this._currToken = null;
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public JsonToken nextToken() throws IOException {
        JsonToken jsonToken = this._nextToken;
        if (jsonToken != null) {
            this._currToken = jsonToken;
            this._nextToken = null;
            return this._currToken;
        }
        if (this._startContainer) {
            this._startContainer = false;
            if (!this._nodeCursor.currentHasChildren()) {
                this._currToken = this._currToken == JsonToken.START_OBJECT ? JsonToken.END_OBJECT : JsonToken.END_ARRAY;
                return this._currToken;
            }
            NodeCursor nodeCursorIterateChildren = this._nodeCursor.iterateChildren();
            this._nodeCursor = nodeCursorIterateChildren;
            this._currToken = nodeCursorIterateChildren.nextToken();
            if (this._currToken == JsonToken.START_OBJECT || this._currToken == JsonToken.START_ARRAY) {
                this._startContainer = true;
            }
            return this._currToken;
        }
        NodeCursor nodeCursor = this._nodeCursor;
        if (nodeCursor == null) {
            this._closed = true;
            return null;
        }
        this._currToken = nodeCursor.nextToken();
        if (this._currToken != null) {
            if (this._currToken == JsonToken.START_OBJECT || this._currToken == JsonToken.START_ARRAY) {
                this._startContainer = true;
            }
            return this._currToken;
        }
        this._currToken = this._nodeCursor.endToken();
        this._nodeCursor = this._nodeCursor.getParent();
        return this._currToken;
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public JsonParser skipChildren() throws IOException {
        if (this._currToken == JsonToken.START_OBJECT) {
            this._startContainer = false;
            this._currToken = JsonToken.END_OBJECT;
            return this;
        }
        if (this._currToken == JsonToken.START_ARRAY) {
            this._startContainer = false;
            this._currToken = JsonToken.END_ARRAY;
        }
        return this;
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public boolean isClosed() {
        return this._closed;
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public String getCurrentName() {
        NodeCursor nodeCursor = this._nodeCursor;
        if (nodeCursor == null) {
            return null;
        }
        return nodeCursor.getCurrentName();
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public JsonStreamContext getParsingContext() {
        return this._nodeCursor;
    }

    @Override // org.codehaus.jackson.JsonParser
    public JsonLocation getTokenLocation() {
        return JsonLocation.NA;
    }

    @Override // org.codehaus.jackson.JsonParser
    public JsonLocation getCurrentLocation() {
        return JsonLocation.NA;
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public String getText() {
        JsonNode jsonNodeCurrentNode;
        if (this._closed) {
            return null;
        }
        int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[this._currToken.ordinal()];
        if (i == 1) {
            return this._nodeCursor.getCurrentName();
        }
        if (i == 2) {
            return currentNode().getTextValue();
        }
        if (i == 3 || i == 4) {
            return String.valueOf(currentNode().getNumberValue());
        }
        if (i == 5 && (jsonNodeCurrentNode = currentNode()) != null && jsonNodeCurrentNode.isBinary()) {
            return jsonNodeCurrentNode.getValueAsText();
        }
        if (this._currToken == null) {
            return null;
        }
        return this._currToken.asString();
    }

    /* JADX INFO: renamed from: org.codehaus.jackson.node.TreeTraversingParser$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$codehaus$jackson$JsonToken;

        static {
            int[] iArr = new int[JsonToken.values().length];
            $SwitchMap$org$codehaus$jackson$JsonToken = iArr;
            try {
                iArr[JsonToken.FIELD_NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NUMBER_INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_EMBEDDED_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public char[] getTextCharacters() throws IOException {
        return getText().toCharArray();
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public int getTextLength() throws IOException {
        return getText().length();
    }

    @Override // org.codehaus.jackson.JsonParser
    public JsonParser.NumberType getNumberType() throws IOException {
        JsonNode jsonNodeCurrentNumericNode = currentNumericNode();
        if (jsonNodeCurrentNumericNode == null) {
            return null;
        }
        return jsonNodeCurrentNumericNode.getNumberType();
    }

    @Override // org.codehaus.jackson.JsonParser
    public BigInteger getBigIntegerValue() throws IOException {
        return currentNumericNode().getBigIntegerValue();
    }

    @Override // org.codehaus.jackson.JsonParser
    public BigDecimal getDecimalValue() throws IOException {
        return currentNumericNode().getDecimalValue();
    }

    @Override // org.codehaus.jackson.JsonParser
    public double getDoubleValue() throws IOException {
        return currentNumericNode().getDoubleValue();
    }

    @Override // org.codehaus.jackson.JsonParser
    public float getFloatValue() throws IOException {
        return (float) currentNumericNode().getDoubleValue();
    }

    @Override // org.codehaus.jackson.JsonParser
    public long getLongValue() throws IOException {
        return currentNumericNode().getLongValue();
    }

    @Override // org.codehaus.jackson.JsonParser
    public int getIntValue() throws IOException {
        return currentNumericNode().getIntValue();
    }

    @Override // org.codehaus.jackson.JsonParser
    public Number getNumberValue() throws IOException {
        return currentNumericNode().getNumberValue();
    }

    @Override // org.codehaus.jackson.JsonParser
    public Object getEmbeddedObject() {
        JsonNode jsonNodeCurrentNode;
        if (this._closed || (jsonNodeCurrentNode = currentNode()) == null) {
            return null;
        }
        if (jsonNodeCurrentNode.isPojo()) {
            return ((POJONode) jsonNodeCurrentNode).getPojo();
        }
        if (jsonNodeCurrentNode.isBinary()) {
            return ((BinaryNode) jsonNodeCurrentNode).getBinaryValue();
        }
        return null;
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public byte[] getBinaryValue(Base64Variant base64Variant) throws IOException {
        JsonNode jsonNodeCurrentNode = currentNode();
        if (jsonNodeCurrentNode == null) {
            return null;
        }
        byte[] binaryValue = jsonNodeCurrentNode.getBinaryValue();
        if (binaryValue != null) {
            return binaryValue;
        }
        if (!jsonNodeCurrentNode.isPojo()) {
            return null;
        }
        Object pojo = ((POJONode) jsonNodeCurrentNode).getPojo();
        if (pojo instanceof byte[]) {
            return (byte[]) pojo;
        }
        return null;
    }

    protected JsonNode currentNode() {
        NodeCursor nodeCursor;
        if (this._closed || (nodeCursor = this._nodeCursor) == null) {
            return null;
        }
        return nodeCursor.currentNode();
    }

    protected JsonNode currentNumericNode() throws JsonParseException {
        JsonNode jsonNodeCurrentNode = currentNode();
        if (jsonNodeCurrentNode != null && jsonNodeCurrentNode.isNumber()) {
            return jsonNodeCurrentNode;
        }
        throw _constructError("Current token (" + (jsonNodeCurrentNode == null ? null : jsonNodeCurrentNode.asToken()) + ") not numeric, can not use numeric value accessors");
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase
    protected void _handleEOF() throws JsonParseException {
        _throwInternal();
    }
}
