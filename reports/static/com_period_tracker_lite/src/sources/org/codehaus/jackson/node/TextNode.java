package org.codehaus.jackson.node;

import java.io.IOException;
import kotlin.text.Typography;
import org.codehaus.jackson.Base64Variant;
import org.codehaus.jackson.Base64Variants;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonLocation;
import org.codehaus.jackson.JsonParseException;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.io.NumberInput;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.util.ByteArrayBuilder;
import org.codehaus.jackson.util.CharTypes;

/* JADX INFO: loaded from: classes5.dex */
public final class TextNode extends ValueNode {
    static final TextNode EMPTY_STRING_NODE = new TextNode("");
    static final int INT_SPACE = 32;
    final String _value;

    @Override // org.codehaus.jackson.JsonNode
    public boolean isTextual() {
        return true;
    }

    public TextNode(String str) {
        this._value = str;
    }

    public static TextNode valueOf(String str) {
        if (str == null) {
            return null;
        }
        if (str.length() == 0) {
            return EMPTY_STRING_NODE;
        }
        return new TextNode(str);
    }

    @Override // org.codehaus.jackson.node.ValueNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public JsonToken asToken() {
        return JsonToken.VALUE_STRING;
    }

    @Override // org.codehaus.jackson.JsonNode
    public String getTextValue() {
        return this._value;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:51:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x0077, please report this as an issue */
    public byte[] getBinaryValue(Base64Variant base64Variant) throws IOException {
        int i;
        char cCharAt;
        int i2;
        char cCharAt2;
        int iDecodeBase64Char;
        char cCharAt3;
        int i3;
        char cCharAt4;
        int iDecodeBase64Char2;
        ByteArrayBuilder byteArrayBuilder = new ByteArrayBuilder(100);
        String str = this._value;
        int length = str.length();
        int i4 = 0;
        loop0: while (i4 < length) {
            while (true) {
                i = i4 + 1;
                cCharAt = str.charAt(i4);
                if (i >= length) {
                    break loop0;
                }
                if (cCharAt > ' ') {
                    break;
                }
                i4 = i;
            }
            int iDecodeBase64Char3 = base64Variant.decodeBase64Char(cCharAt);
            if (iDecodeBase64Char3 < 0) {
                _reportInvalidBase64(base64Variant, cCharAt, 0);
            }
            if (i >= length) {
                _reportBase64EOF();
            }
            int i5 = i4 + 2;
            char cCharAt5 = str.charAt(i);
            int iDecodeBase64Char4 = base64Variant.decodeBase64Char(cCharAt5);
            if (iDecodeBase64Char4 < 0) {
                _reportInvalidBase64(base64Variant, cCharAt5, 1);
            }
            int i6 = (iDecodeBase64Char3 << 6) | iDecodeBase64Char4;
            if (i5 >= length) {
                if (!base64Variant.usesPadding()) {
                    byteArrayBuilder.append(i6 >> 4);
                    break;
                }
                _reportBase64EOF();
                i2 = i4 + 3;
                cCharAt2 = str.charAt(i5);
                iDecodeBase64Char = base64Variant.decodeBase64Char(cCharAt2);
                if (iDecodeBase64Char < 0) {
                    if (iDecodeBase64Char != -2) {
                        _reportInvalidBase64(base64Variant, cCharAt2, 2);
                    }
                    if (i2 >= length) {
                        _reportBase64EOF();
                    }
                    i4 += 4;
                    cCharAt3 = str.charAt(i2);
                    if (!base64Variant.usesPaddingChar(cCharAt3)) {
                        _reportInvalidBase64(base64Variant, cCharAt3, 3, "expected padding character '" + base64Variant.getPaddingChar() + "'");
                    }
                    byteArrayBuilder.append(i6 >> 4);
                } else {
                    i3 = (i6 << 6) | iDecodeBase64Char;
                    if (i2 >= length) {
                        if (!base64Variant.usesPadding()) {
                            byteArrayBuilder.appendTwoBytes(i3 >> 2);
                            break;
                        }
                        _reportBase64EOF();
                    }
                    i4 += 4;
                    cCharAt4 = str.charAt(i2);
                    iDecodeBase64Char2 = base64Variant.decodeBase64Char(cCharAt4);
                    if (iDecodeBase64Char2 < 0) {
                        if (iDecodeBase64Char2 != -2) {
                            _reportInvalidBase64(base64Variant, cCharAt4, 3);
                        }
                        byteArrayBuilder.appendTwoBytes(i3 >> 2);
                    } else {
                        byteArrayBuilder.appendThreeBytes((i3 << 6) | iDecodeBase64Char2);
                    }
                }
            } else {
                i2 = i4 + 3;
                cCharAt2 = str.charAt(i5);
                iDecodeBase64Char = base64Variant.decodeBase64Char(cCharAt2);
                if (iDecodeBase64Char < 0) {
                    if (iDecodeBase64Char != -2) {
                        _reportInvalidBase64(base64Variant, cCharAt2, 2);
                    }
                    if (i2 >= length) {
                        _reportBase64EOF();
                    }
                    i4 += 4;
                    cCharAt3 = str.charAt(i2);
                    if (!base64Variant.usesPaddingChar(cCharAt3)) {
                        _reportInvalidBase64(base64Variant, cCharAt3, 3, "expected padding character '" + base64Variant.getPaddingChar() + "'");
                    }
                    byteArrayBuilder.append(i6 >> 4);
                } else {
                    i3 = (i6 << 6) | iDecodeBase64Char;
                    if (i2 >= length) {
                        if (!base64Variant.usesPadding()) {
                            byteArrayBuilder.appendTwoBytes(i3 >> 2);
                            break;
                        }
                        _reportBase64EOF();
                    }
                    i4 += 4;
                    cCharAt4 = str.charAt(i2);
                    iDecodeBase64Char2 = base64Variant.decodeBase64Char(cCharAt4);
                    if (iDecodeBase64Char2 < 0) {
                        if (iDecodeBase64Char2 != -2) {
                            _reportInvalidBase64(base64Variant, cCharAt4, 3);
                        }
                        byteArrayBuilder.appendTwoBytes(i3 >> 2);
                    } else {
                        byteArrayBuilder.appendThreeBytes((i3 << 6) | iDecodeBase64Char2);
                    }
                }
            }
        }
        return byteArrayBuilder.toByteArray();
    }

    @Override // org.codehaus.jackson.JsonNode
    public byte[] getBinaryValue() throws IOException {
        return getBinaryValue(Base64Variants.getDefaultVariant());
    }

    @Override // org.codehaus.jackson.JsonNode
    public String getValueAsText() {
        return this._value;
    }

    @Override // org.codehaus.jackson.JsonNode
    public boolean getValueAsBoolean(boolean z) {
        String str = this._value;
        if (str == null || !"true".equals(str.trim())) {
            return z;
        }
        return true;
    }

    @Override // org.codehaus.jackson.JsonNode
    public int getValueAsInt(int i) {
        return NumberInput.parseAsInt(this._value, i);
    }

    @Override // org.codehaus.jackson.JsonNode
    public long getValueAsLong(long j) {
        return NumberInput.parseAsLong(this._value, j);
    }

    @Override // org.codehaus.jackson.JsonNode
    public double getValueAsDouble(double d) {
        return NumberInput.parseAsDouble(this._value, d);
    }

    @Override // org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.map.JsonSerializable
    public final void serialize(JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        String str = this._value;
        if (str == null) {
            jsonGenerator.writeNull();
        } else {
            jsonGenerator.writeString(str);
        }
    }

    @Override // org.codehaus.jackson.JsonNode
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == getClass()) {
            return ((TextNode) obj)._value.equals(this._value);
        }
        return false;
    }

    public int hashCode() {
        return this._value.hashCode();
    }

    @Override // org.codehaus.jackson.node.ValueNode, org.codehaus.jackson.JsonNode
    public String toString() {
        int length = this._value.length();
        StringBuilder sb = new StringBuilder(length + 2 + (length >> 4));
        appendQuoted(sb, this._value);
        return sb.toString();
    }

    protected static void appendQuoted(StringBuilder sb, String str) {
        sb.append(Typography.quote);
        CharTypes.appendQuoted(sb, str);
        sb.append(Typography.quote);
    }

    protected void _reportInvalidBase64(Base64Variant base64Variant, char c, int i) throws JsonParseException {
        _reportInvalidBase64(base64Variant, c, i, null);
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
        throw new JsonParseException(str2, JsonLocation.NA);
    }

    protected void _reportBase64EOF() throws JsonParseException {
        throw new JsonParseException("Unexpected end-of-String when base64 content", JsonLocation.NA);
    }
}
