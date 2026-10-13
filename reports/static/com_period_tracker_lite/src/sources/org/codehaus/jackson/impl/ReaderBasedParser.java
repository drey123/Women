package org.codehaus.jackson.impl;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.io.Reader;
import org.apache.commons.lang3.CharUtils;
import org.apache.log4j.net.SyslogAppender;
import org.codehaus.jackson.Base64Variant;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.ObjectCodec;
import org.codehaus.jackson.io.IOContext;
import org.codehaus.jackson.sym.CharsToNameCanonicalizer;
import org.codehaus.jackson.util.ByteArrayBuilder;
import org.codehaus.jackson.util.CharTypes;
import org.codehaus.jackson.util.TextBuffer;

/* JADX INFO: loaded from: classes5.dex */
public final class ReaderBasedParser extends ReaderBasedNumericParser {
    protected ObjectCodec _objectCodec;
    protected final CharsToNameCanonicalizer _symbols;
    protected boolean _tokenIncomplete;

    public ReaderBasedParser(IOContext iOContext, int i, Reader reader, ObjectCodec objectCodec, CharsToNameCanonicalizer charsToNameCanonicalizer) {
        super(iOContext, i, reader);
        this._tokenIncomplete = false;
        this._objectCodec = objectCodec;
        this._symbols = charsToNameCanonicalizer;
    }

    @Override // org.codehaus.jackson.JsonParser
    public ObjectCodec getCodec() {
        return this._objectCodec;
    }

    @Override // org.codehaus.jackson.JsonParser
    public void setCodec(ObjectCodec objectCodec) {
        this._objectCodec = objectCodec;
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public final String getText() throws IOException {
        JsonToken jsonToken = this._currToken;
        if (jsonToken == JsonToken.VALUE_STRING) {
            if (this._tokenIncomplete) {
                this._tokenIncomplete = false;
                _finishString();
            }
            return this._textBuffer.contentsAsString();
        }
        return _getText2(jsonToken);
    }

    /* JADX INFO: renamed from: org.codehaus.jackson.impl.ReaderBasedParser$1, reason: invalid class name */
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
        }
    }

    protected final String _getText2(JsonToken jsonToken) {
        if (jsonToken == null) {
            return null;
        }
        int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[jsonToken.ordinal()];
        if (i == 1) {
            return this._parsingContext.getCurrentName();
        }
        if (i == 2 || i == 3 || i == 4) {
            return this._textBuffer.contentsAsString();
        }
        return jsonToken.asString();
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public char[] getTextCharacters() throws IOException {
        if (this._currToken == null) {
            return null;
        }
        int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[this._currToken.ordinal()];
        if (i == 1) {
            if (!this._nameCopied) {
                String currentName = this._parsingContext.getCurrentName();
                int length = currentName.length();
                if (this._nameCopyBuffer == null) {
                    this._nameCopyBuffer = this._ioContext.allocNameCopyBuffer(length);
                } else if (this._nameCopyBuffer.length < length) {
                    this._nameCopyBuffer = new char[length];
                }
                currentName.getChars(0, length, this._nameCopyBuffer, 0);
                this._nameCopied = true;
            }
            return this._nameCopyBuffer;
        }
        if (i != 2) {
            if (i != 3 && i != 4) {
                return this._currToken.asCharArray();
            }
        } else if (this._tokenIncomplete) {
            this._tokenIncomplete = false;
            _finishString();
        }
        return this._textBuffer.getTextBuffer();
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public int getTextLength() throws IOException {
        if (this._currToken == null) {
            return 0;
        }
        int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[this._currToken.ordinal()];
        if (i == 1) {
            return this._parsingContext.getCurrentName().length();
        }
        if (i != 2) {
            if (i != 3 && i != 4) {
                return this._currToken.asCharArray().length;
            }
        } else if (this._tokenIncomplete) {
            this._tokenIncomplete = false;
            _finishString();
        }
        return this._textBuffer.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (r0 != 4) goto L16;
     */
    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int getTextOffset() throws java.io.IOException {
        /*
            r3 = this;
            org.codehaus.jackson.JsonToken r0 = r3._currToken
            r1 = 0
            if (r0 == 0) goto L29
            int[] r0 = org.codehaus.jackson.impl.ReaderBasedParser.AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken
            org.codehaus.jackson.JsonToken r2 = r3._currToken
            int r2 = r2.ordinal()
            r0 = r0[r2]
            r2 = 2
            if (r0 == r2) goto L19
            r2 = 3
            if (r0 == r2) goto L22
            r2 = 4
            if (r0 == r2) goto L22
            goto L29
        L19:
            boolean r0 = r3._tokenIncomplete
            if (r0 == 0) goto L22
            r3._tokenIncomplete = r1
            r3._finishString()
        L22:
            org.codehaus.jackson.util.TextBuffer r3 = r3._textBuffer
            int r3 = r3.getTextOffset()
            return r3
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.codehaus.jackson.impl.ReaderBasedParser.getTextOffset():int");
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public byte[] getBinaryValue(Base64Variant base64Variant) throws IOException {
        if (this._currToken != JsonToken.VALUE_STRING && (this._currToken != JsonToken.VALUE_EMBEDDED_OBJECT || this._binaryValue == null)) {
            _reportError("Current token (" + this._currToken + ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary");
        }
        if (this._tokenIncomplete) {
            try {
                this._binaryValue = _decodeBase64(base64Variant);
                this._tokenIncomplete = false;
            } catch (IllegalArgumentException e) {
                throw _constructError("Failed to decode VALUE_STRING as base64 (" + base64Variant + "): " + e.getMessage());
            }
        }
        return this._binaryValue;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x010f  */
    /* JADX WARN: Code duplicated, block: B:66:0x012d  */
    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public JsonToken nextToken() throws IOException {
        JsonToken numberText;
        this._numTypesValid = 0;
        if (this._currToken == JsonToken.FIELD_NAME) {
            return _nextAfterName();
        }
        if (this._tokenIncomplete) {
            _skipString();
        }
        int i_skipWSOrEnd = _skipWSOrEnd();
        if (i_skipWSOrEnd < 0) {
            close();
            this._currToken = null;
            return null;
        }
        this._tokenInputTotal = (this._currInputProcessed + ((long) this._inputPtr)) - 1;
        this._tokenInputRow = this._currInputRow;
        this._tokenInputCol = (this._inputPtr - this._currInputRowStart) - 1;
        this._binaryValue = null;
        if (i_skipWSOrEnd == 93) {
            if (!this._parsingContext.inArray()) {
                _reportMismatchedEndMarker(i_skipWSOrEnd, '}');
            }
            this._parsingContext = this._parsingContext.getParent();
            JsonToken jsonToken = JsonToken.END_ARRAY;
            this._currToken = jsonToken;
            return jsonToken;
        }
        if (i_skipWSOrEnd == 125) {
            if (!this._parsingContext.inObject()) {
                _reportMismatchedEndMarker(i_skipWSOrEnd, ']');
            }
            this._parsingContext = this._parsingContext.getParent();
            JsonToken jsonToken2 = JsonToken.END_OBJECT;
            this._currToken = jsonToken2;
            return jsonToken2;
        }
        if (this._parsingContext.expectComma()) {
            if (i_skipWSOrEnd != 44) {
                _reportUnexpectedChar(i_skipWSOrEnd, "was expecting comma to separate " + this._parsingContext.getTypeDesc() + " entries");
            }
            i_skipWSOrEnd = _skipWS();
        }
        boolean zInObject = this._parsingContext.inObject();
        if (zInObject) {
            this._parsingContext.setCurrentName(_parseFieldName(i_skipWSOrEnd));
            this._currToken = JsonToken.FIELD_NAME;
            int i_skipWS = _skipWS();
            if (i_skipWS != 58) {
                _reportUnexpectedChar(i_skipWS, "was expecting a colon to separate field name and value");
            }
            i_skipWSOrEnd = _skipWS();
        }
        if (i_skipWSOrEnd == 34) {
            this._tokenIncomplete = true;
            numberText = JsonToken.VALUE_STRING;
        } else if (i_skipWSOrEnd == 45) {
            numberText = parseNumberText(i_skipWSOrEnd);
        } else if (i_skipWSOrEnd == 91) {
            if (!zInObject) {
                this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
            }
            numberText = JsonToken.START_ARRAY;
        } else if (i_skipWSOrEnd == 93) {
            _reportUnexpectedChar(i_skipWSOrEnd, "expected a value");
            _matchToken(JsonToken.VALUE_TRUE);
            numberText = JsonToken.VALUE_TRUE;
        } else if (i_skipWSOrEnd == 102) {
            _matchToken(JsonToken.VALUE_FALSE);
            numberText = JsonToken.VALUE_FALSE;
        } else if (i_skipWSOrEnd == 110) {
            _matchToken(JsonToken.VALUE_NULL);
            numberText = JsonToken.VALUE_NULL;
        } else if (i_skipWSOrEnd == 116) {
            _matchToken(JsonToken.VALUE_TRUE);
            numberText = JsonToken.VALUE_TRUE;
        } else if (i_skipWSOrEnd == 123) {
            if (!zInObject) {
                this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
            }
            numberText = JsonToken.START_OBJECT;
        } else if (i_skipWSOrEnd == 125) {
            _reportUnexpectedChar(i_skipWSOrEnd, "expected a value");
            _matchToken(JsonToken.VALUE_TRUE);
            numberText = JsonToken.VALUE_TRUE;
        } else {
            switch (i_skipWSOrEnd) {
                case 48:
                case 49:
                case 50:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                case SyslogAppender.LOG_NEWS /* 56 */:
                case 57:
                    numberText = parseNumberText(i_skipWSOrEnd);
                    break;
                default:
                    numberText = _handleUnexpectedValue(i_skipWSOrEnd);
                    break;
            }
        }
        if (zInObject) {
            this._nextToken = numberText;
            return this._currToken;
        }
        this._currToken = numberText;
        return numberText;
    }

    private final JsonToken _nextAfterName() {
        this._nameCopied = false;
        JsonToken jsonToken = this._nextToken;
        this._nextToken = null;
        if (jsonToken == JsonToken.START_ARRAY) {
            this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
        } else if (jsonToken == JsonToken.START_OBJECT) {
            this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
        }
        this._currToken = jsonToken;
        return jsonToken;
    }

    @Override // org.codehaus.jackson.impl.JsonParserBase, org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        this._symbols.release();
    }

    protected final String _parseFieldName(int i) throws IOException {
        if (i != 34) {
            return _handleUnusualFieldName(i);
        }
        int i2 = this._inputPtr;
        int i3 = this._inputEnd;
        int i4 = 0;
        if (i2 < i3) {
            int[] inputCodeLatin1 = CharTypes.getInputCodeLatin1();
            int length = inputCodeLatin1.length;
            do {
                char c = this._inputBuffer[i2];
                if (c < length && inputCodeLatin1[c] != 0) {
                    if (c != '\"') {
                        break;
                    }
                    int i5 = this._inputPtr;
                    this._inputPtr = i2 + 1;
                    return this._symbols.findSymbol(this._inputBuffer, i5, i2 - i5, i4);
                }
                i4 = (i4 * 31) + c;
                i2++;
            } while (i2 < i3);
        }
        int i6 = this._inputPtr;
        this._inputPtr = i2;
        return _parseFieldName2(i6, i4, 34);
    }

    private String _parseFieldName2(int i, int i2, int i3) throws IOException {
        char c_decodeEscaped;
        this._textBuffer.resetWithShared(this._inputBuffer, i, this._inputPtr - i);
        char[] currentSegment = this._textBuffer.getCurrentSegment();
        int currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
        while (true) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                _reportInvalidEOF(": was expecting closing '" + ((char) i3) + "' for name");
            }
            char[] cArr = this._inputBuffer;
            int i4 = this._inputPtr;
            this._inputPtr = i4 + 1;
            char c = cArr[i4];
            if (c > '\\') {
                c_decodeEscaped = c;
            } else if (c == '\\') {
                c_decodeEscaped = _decodeEscaped();
            } else {
                if (c <= i3) {
                    if (c == i3) {
                        this._textBuffer.setCurrentLength(currentSegmentSize);
                        TextBuffer textBuffer = this._textBuffer;
                        return this._symbols.findSymbol(textBuffer.getTextBuffer(), textBuffer.getTextOffset(), textBuffer.size(), i2);
                    }
                    if (c < ' ') {
                        _throwUnquotedSpace(c, "name");
                    }
                }
                c_decodeEscaped = c;
            }
            i2 = (i2 * 31) + c;
            int i5 = currentSegmentSize + 1;
            currentSegment[currentSegmentSize] = c_decodeEscaped;
            if (i5 >= currentSegment.length) {
                currentSegment = this._textBuffer.finishCurrentSegment();
                currentSegmentSize = 0;
            } else {
                currentSegmentSize = i5;
            }
        }
    }

    protected final String _handleUnusualFieldName(int i) throws IOException {
        boolean zIsJavaIdentifierPart;
        if (i == 39 && isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES)) {
            return _parseApostropheFieldName();
        }
        if (!isEnabled(JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES)) {
            _reportUnexpectedChar(i, "was expecting double-quote to start field name");
        }
        int[] inputCodeLatin1JsNames = CharTypes.getInputCodeLatin1JsNames();
        int length = inputCodeLatin1JsNames.length;
        int i2 = 0;
        if (i < length) {
            zIsJavaIdentifierPart = inputCodeLatin1JsNames[i] == 0 && (i < 48 || i > 57);
        } else {
            zIsJavaIdentifierPart = Character.isJavaIdentifierPart((char) i);
        }
        if (!zIsJavaIdentifierPart) {
            _reportUnexpectedChar(i, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int i3 = this._inputPtr;
        int i4 = this._inputEnd;
        if (i3 < i4) {
            do {
                char c = this._inputBuffer[i3];
                if (c < length) {
                    if (inputCodeLatin1JsNames[c] != 0) {
                        int i5 = this._inputPtr - 1;
                        this._inputPtr = i3;
                        return this._symbols.findSymbol(this._inputBuffer, i5, i3 - i5, i2);
                    }
                } else if (!Character.isJavaIdentifierPart(c)) {
                    int i6 = this._inputPtr - 1;
                    this._inputPtr = i3;
                    return this._symbols.findSymbol(this._inputBuffer, i6, i3 - i6, i2);
                }
                i2 = (i2 * 31) + c;
                i3++;
            } while (i3 < i4);
        }
        int i7 = this._inputPtr - 1;
        this._inputPtr = i3;
        return _parseUnusualFieldName2(i7, i2, inputCodeLatin1JsNames);
    }

    protected final String _parseApostropheFieldName() throws IOException {
        int i = this._inputPtr;
        int i2 = this._inputEnd;
        int i3 = 0;
        if (i < i2) {
            int[] inputCodeLatin1 = CharTypes.getInputCodeLatin1();
            int length = inputCodeLatin1.length;
            do {
                char c = this._inputBuffer[i];
                if (c == '\'') {
                    int i4 = this._inputPtr;
                    this._inputPtr = i + 1;
                    return this._symbols.findSymbol(this._inputBuffer, i4, i - i4, i3);
                }
                if (c < length && inputCodeLatin1[c] != 0) {
                    break;
                }
                i3 = (i3 * 31) + c;
                i++;
            } while (i < i2);
        }
        int i5 = this._inputPtr;
        this._inputPtr = i;
        return _parseFieldName2(i5, i3, 39);
    }

    protected final JsonToken _handleUnexpectedValue(int i) throws IOException {
        if (i != 39) {
            if (i == 43) {
                if (this._inputPtr >= this._inputEnd && !loadMore()) {
                    _reportInvalidEOFInValue();
                }
                char[] cArr = this._inputBuffer;
                int i2 = this._inputPtr;
                this._inputPtr = i2 + 1;
                return _handleInvalidNumberStart(cArr[i2], false);
            }
            if (i == 78) {
                if (_matchToken("NaN", 1)) {
                    if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
                        return resetAsNaN("NaN", Double.NaN);
                    }
                    _reportError("Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
                }
                char[] cArr2 = this._inputBuffer;
                int i3 = this._inputPtr;
                this._inputPtr = i3 + 1;
                _reportUnexpectedChar(cArr2[i3], "expected 'NaN' or a valid value");
            }
        } else if (isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES)) {
            return _handleApostropheValue();
        }
        _reportUnexpectedChar(i, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
        return null;
    }

    protected final JsonToken _handleApostropheValue() throws IOException {
        char[] cArrEmptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        int currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
        while (true) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                _reportInvalidEOF(": was expecting closing quote for a string value");
            }
            char[] cArr = this._inputBuffer;
            int i = this._inputPtr;
            this._inputPtr = i + 1;
            char c_decodeEscaped = cArr[i];
            if (c_decodeEscaped <= '\\') {
                if (c_decodeEscaped == '\\') {
                    c_decodeEscaped = _decodeEscaped();
                } else if (c_decodeEscaped <= '\'') {
                    if (c_decodeEscaped == '\'') {
                        this._textBuffer.setCurrentLength(currentSegmentSize);
                        return JsonToken.VALUE_STRING;
                    }
                    if (c_decodeEscaped < ' ') {
                        _throwUnquotedSpace(c_decodeEscaped, "string value");
                    }
                }
            }
            if (currentSegmentSize >= cArrEmptyAndGetCurrentSegment.length) {
                cArrEmptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                currentSegmentSize = 0;
            }
            cArrEmptyAndGetCurrentSegment[currentSegmentSize] = c_decodeEscaped;
            currentSegmentSize++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[SYNTHETIC] */
    private String _parseUnusualFieldName2(int i, int i2, int[] iArr) throws IOException {
        int i3;
        this._textBuffer.resetWithShared(this._inputBuffer, i, this._inputPtr - i);
        char[] currentSegment = this._textBuffer.getCurrentSegment();
        int currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
        int length = iArr.length;
        while (true) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                break;
            }
            char c = this._inputBuffer[this._inputPtr];
            if (c <= length) {
                if (iArr[c] != 0) {
                    break;
                }
                this._inputPtr++;
                i2 = (i2 * 31) + c;
                i3 = currentSegmentSize + 1;
                currentSegment[currentSegmentSize] = c;
                if (i3 >= currentSegment.length) {
                    currentSegment = this._textBuffer.finishCurrentSegment();
                    currentSegmentSize = 0;
                } else {
                    currentSegmentSize = i3;
                }
            } else {
                if (!Character.isJavaIdentifierPart(c)) {
                    break;
                }
                this._inputPtr++;
                i2 = (i2 * 31) + c;
                i3 = currentSegmentSize + 1;
                currentSegment[currentSegmentSize] = c;
                if (i3 >= currentSegment.length) {
                    currentSegment = this._textBuffer.finishCurrentSegment();
                    currentSegmentSize = 0;
                } else {
                    currentSegmentSize = i3;
                }
            }
        }
        this._textBuffer.setCurrentLength(currentSegmentSize);
        TextBuffer textBuffer = this._textBuffer;
        return this._symbols.findSymbol(textBuffer.getTextBuffer(), textBuffer.getTextOffset(), textBuffer.size(), i2);
    }

    @Override // org.codehaus.jackson.impl.JsonParserBase
    protected void _finishString() throws IOException {
        int i = this._inputPtr;
        int i2 = this._inputEnd;
        if (i < i2) {
            int[] inputCodeLatin1 = CharTypes.getInputCodeLatin1();
            int length = inputCodeLatin1.length;
            do {
                char c = this._inputBuffer[i];
                if (c < length && inputCodeLatin1[c] != 0) {
                    if (c != '\"') {
                        break;
                    }
                    this._textBuffer.resetWithShared(this._inputBuffer, this._inputPtr, i - this._inputPtr);
                    this._inputPtr = i + 1;
                    return;
                }
                i++;
            } while (i < i2);
        }
        this._textBuffer.resetWithCopy(this._inputBuffer, this._inputPtr, i - this._inputPtr);
        this._inputPtr = i;
        _finishString2();
    }

    protected void _finishString2() throws IOException {
        char[] currentSegment = this._textBuffer.getCurrentSegment();
        int currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
        while (true) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                _reportInvalidEOF(": was expecting closing quote for a string value");
            }
            char[] cArr = this._inputBuffer;
            int i = this._inputPtr;
            this._inputPtr = i + 1;
            char c_decodeEscaped = cArr[i];
            if (c_decodeEscaped <= '\\') {
                if (c_decodeEscaped == '\\') {
                    c_decodeEscaped = _decodeEscaped();
                } else if (c_decodeEscaped <= '\"') {
                    if (c_decodeEscaped == '\"') {
                        this._textBuffer.setCurrentLength(currentSegmentSize);
                        return;
                    } else if (c_decodeEscaped < ' ') {
                        _throwUnquotedSpace(c_decodeEscaped, "string value");
                    }
                }
            }
            if (currentSegmentSize >= currentSegment.length) {
                currentSegment = this._textBuffer.finishCurrentSegment();
                currentSegmentSize = 0;
            }
            currentSegment[currentSegmentSize] = c_decodeEscaped;
            currentSegmentSize++;
        }
    }

    protected void _skipString() throws IOException {
        this._tokenIncomplete = false;
        int i = this._inputPtr;
        int i2 = this._inputEnd;
        char[] cArr = this._inputBuffer;
        while (true) {
            if (i >= i2) {
                this._inputPtr = i;
                if (!loadMore()) {
                    _reportInvalidEOF(": was expecting closing quote for a string value");
                }
                i = this._inputPtr;
                i2 = this._inputEnd;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c <= '\\') {
                if (c == '\\') {
                    this._inputPtr = i3;
                    _decodeEscaped();
                    i = this._inputPtr;
                    i2 = this._inputEnd;
                } else if (c <= '\"') {
                    if (c == '\"') {
                        this._inputPtr = i3;
                        return;
                    } else if (c < ' ') {
                        this._inputPtr = i3;
                        _throwUnquotedSpace(c, "string value");
                    }
                }
            }
            i = i3;
        }
    }

    protected void _matchToken(JsonToken jsonToken) throws IOException {
        String strAsString = jsonToken.asString();
        int length = strAsString.length();
        for (int i = 1; i < length; i++) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                _reportInvalidEOF(" in a value");
            }
            if (this._inputBuffer[this._inputPtr] != strAsString.charAt(i)) {
                _reportInvalidToken(strAsString.substring(0, i), "'null', 'true' or 'false'");
            }
            this._inputPtr++;
        }
    }

    protected final void _skipCR() throws IOException {
        if ((this._inputPtr < this._inputEnd || loadMore()) && this._inputBuffer[this._inputPtr] == '\n') {
            this._inputPtr++;
        }
        this._currInputRow++;
        this._currInputRowStart = this._inputPtr;
    }

    protected final void _skipLF() throws IOException {
        this._currInputRow++;
        this._currInputRowStart = this._inputPtr;
    }

    private final int _skipWS() throws IOException {
        while (true) {
            if (this._inputPtr < this._inputEnd || loadMore()) {
                char[] cArr = this._inputBuffer;
                int i = this._inputPtr;
                this._inputPtr = i + 1;
                char c = cArr[i];
                if (c > ' ') {
                    if (c != '/') {
                        return c;
                    }
                    _skipComment();
                } else if (c != ' ') {
                    if (c == '\n') {
                        _skipLF();
                    } else if (c == '\r') {
                        _skipCR();
                    } else if (c != '\t') {
                        _throwInvalidSpace(c);
                    }
                }
            } else {
                throw _constructError("Unexpected end-of-input within/between " + this._parsingContext.getTypeDesc() + " entries");
            }
        }
    }

    private final int _skipWSOrEnd() throws IOException {
        while (true) {
            if (this._inputPtr < this._inputEnd || loadMore()) {
                char[] cArr = this._inputBuffer;
                int i = this._inputPtr;
                this._inputPtr = i + 1;
                char c = cArr[i];
                if (c > ' ') {
                    if (c != '/') {
                        return c;
                    }
                    _skipComment();
                } else if (c != ' ') {
                    if (c == '\n') {
                        _skipLF();
                    } else if (c == '\r') {
                        _skipCR();
                    } else if (c != '\t') {
                        _throwInvalidSpace(c);
                    }
                }
            } else {
                _handleEOF();
                return -1;
            }
        }
    }

    private final void _skipComment() throws IOException {
        if (!isEnabled(JsonParser.Feature.ALLOW_COMMENTS)) {
            _reportUnexpectedChar(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        if (this._inputPtr >= this._inputEnd && !loadMore()) {
            _reportInvalidEOF(" in a comment");
        }
        char[] cArr = this._inputBuffer;
        int i = this._inputPtr;
        this._inputPtr = i + 1;
        char c = cArr[i];
        if (c == '/') {
            _skipCppComment();
        } else if (c == '*') {
            _skipCComment();
        } else {
            _reportUnexpectedChar(c, "was expecting either '*' or '/' for a comment");
        }
    }

    private final void _skipCComment() throws IOException {
        while (true) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                break;
            }
            char[] cArr = this._inputBuffer;
            int i = this._inputPtr;
            this._inputPtr = i + 1;
            char c = cArr[i];
            if (c <= '*') {
                if (c == '*') {
                    if (this._inputPtr >= this._inputEnd && !loadMore()) {
                        break;
                    } else if (this._inputBuffer[this._inputPtr] == '/') {
                        this._inputPtr++;
                        return;
                    }
                } else if (c < ' ') {
                    if (c == '\n') {
                        _skipLF();
                    } else if (c == '\r') {
                        _skipCR();
                    } else if (c != '\t') {
                        _throwInvalidSpace(c);
                    }
                }
            }
        }
        _reportInvalidEOF(" in a comment");
    }

    private final void _skipCppComment() throws IOException {
        while (true) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                return;
            }
            char[] cArr = this._inputBuffer;
            int i = this._inputPtr;
            this._inputPtr = i + 1;
            char c = cArr[i];
            if (c < ' ') {
                if (c == '\n') {
                    _skipLF();
                    return;
                } else if (c == '\r') {
                    _skipCR();
                    return;
                } else if (c != '\t') {
                    _throwInvalidSpace(c);
                }
            }
        }
    }

    protected final char _decodeEscaped() throws IOException {
        if (this._inputPtr >= this._inputEnd && !loadMore()) {
            _reportInvalidEOF(" in character escape sequence");
        }
        char[] cArr = this._inputBuffer;
        int i = this._inputPtr;
        this._inputPtr = i + 1;
        char c = cArr[i];
        if (c == '\"' || c == '/' || c == '\\') {
            return c;
        }
        if (c == 'b') {
            return '\b';
        }
        if (c == 'f') {
            return '\f';
        }
        if (c == 'n') {
            return '\n';
        }
        if (c == 'r') {
            return CharUtils.CR;
        }
        if (c == 't') {
            return '\t';
        }
        if (c != 'u') {
            return _handleUnrecognizedCharacterEscape(c);
        }
        int i2 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                _reportInvalidEOF(" in character escape sequence");
            }
            char[] cArr2 = this._inputBuffer;
            int i4 = this._inputPtr;
            this._inputPtr = i4 + 1;
            char c2 = cArr2[i4];
            int iCharToHex = CharTypes.charToHex(c2);
            if (iCharToHex < 0) {
                _reportUnexpectedChar(c2, "expected a hex-digit for character escape sequence");
            }
            i2 = (i2 << 4) | iCharToHex;
        }
        return (char) i2;
    }

    @Override // org.codehaus.jackson.impl.JsonParserBase
    protected byte[] _decodeBase64(Base64Variant base64Variant) throws IOException {
        ByteArrayBuilder byteArrayBuilder_getByteArrayBuilder = _getByteArrayBuilder();
        while (true) {
            if (this._inputPtr >= this._inputEnd) {
                loadMoreGuaranteed();
            }
            char[] cArr = this._inputBuffer;
            int i = this._inputPtr;
            this._inputPtr = i + 1;
            char c = cArr[i];
            if (c > ' ') {
                int iDecodeBase64Char = base64Variant.decodeBase64Char(c);
                if (iDecodeBase64Char < 0) {
                    if (c == '\"') {
                        return byteArrayBuilder_getByteArrayBuilder.toByteArray();
                    }
                    iDecodeBase64Char = _decodeBase64Escape(base64Variant, c, 0);
                    if (iDecodeBase64Char < 0) {
                        continue;
                    }
                }
                if (this._inputPtr >= this._inputEnd) {
                    loadMoreGuaranteed();
                }
                char[] cArr2 = this._inputBuffer;
                int i2 = this._inputPtr;
                this._inputPtr = i2 + 1;
                char c2 = cArr2[i2];
                int iDecodeBase64Char2 = base64Variant.decodeBase64Char(c2);
                if (iDecodeBase64Char2 < 0) {
                    iDecodeBase64Char2 = _decodeBase64Escape(base64Variant, c2, 1);
                }
                int i3 = (iDecodeBase64Char << 6) | iDecodeBase64Char2;
                if (this._inputPtr >= this._inputEnd) {
                    loadMoreGuaranteed();
                }
                char[] cArr3 = this._inputBuffer;
                int i4 = this._inputPtr;
                this._inputPtr = i4 + 1;
                char c3 = cArr3[i4];
                int iDecodeBase64Char3 = base64Variant.decodeBase64Char(c3);
                if (iDecodeBase64Char3 < 0) {
                    if (iDecodeBase64Char3 != -2) {
                        if (c3 == '\"' && !base64Variant.usesPadding()) {
                            byteArrayBuilder_getByteArrayBuilder.append(i3 >> 4);
                            return byteArrayBuilder_getByteArrayBuilder.toByteArray();
                        }
                        iDecodeBase64Char3 = _decodeBase64Escape(base64Variant, c3, 2);
                    }
                    if (iDecodeBase64Char3 == -2) {
                        if (this._inputPtr >= this._inputEnd) {
                            loadMoreGuaranteed();
                        }
                        char[] cArr4 = this._inputBuffer;
                        int i5 = this._inputPtr;
                        this._inputPtr = i5 + 1;
                        char c4 = cArr4[i5];
                        if (!base64Variant.usesPaddingChar(c4)) {
                            throw reportInvalidChar(base64Variant, c4, 3, "expected padding character '" + base64Variant.getPaddingChar() + "'");
                        }
                        byteArrayBuilder_getByteArrayBuilder.append(i3 >> 4);
                    }
                }
                int i6 = (i3 << 6) | iDecodeBase64Char3;
                if (this._inputPtr >= this._inputEnd) {
                    loadMoreGuaranteed();
                }
                char[] cArr5 = this._inputBuffer;
                int i7 = this._inputPtr;
                this._inputPtr = i7 + 1;
                char c5 = cArr5[i7];
                int iDecodeBase64Char4 = base64Variant.decodeBase64Char(c5);
                if (iDecodeBase64Char4 < 0) {
                    if (iDecodeBase64Char4 != -2) {
                        if (c5 == '\"' && !base64Variant.usesPadding()) {
                            byteArrayBuilder_getByteArrayBuilder.appendTwoBytes(i6 >> 2);
                            return byteArrayBuilder_getByteArrayBuilder.toByteArray();
                        }
                        iDecodeBase64Char4 = _decodeBase64Escape(base64Variant, c5, 3);
                    }
                    if (iDecodeBase64Char4 == -2) {
                        byteArrayBuilder_getByteArrayBuilder.appendTwoBytes(i6 >> 2);
                    }
                }
                byteArrayBuilder_getByteArrayBuilder.appendThreeBytes((i6 << 6) | iDecodeBase64Char4);
            }
        }
    }

    private final int _decodeBase64Escape(Base64Variant base64Variant, char c, int i) throws IOException {
        if (c != '\\') {
            throw reportInvalidChar(base64Variant, c, i);
        }
        char c_decodeEscaped = _decodeEscaped();
        if (c_decodeEscaped <= ' ' && i == 0) {
            return -1;
        }
        int iDecodeBase64Char = base64Variant.decodeBase64Char(c_decodeEscaped);
        if (iDecodeBase64Char >= 0) {
            return iDecodeBase64Char;
        }
        throw reportInvalidChar(base64Variant, c_decodeEscaped, i);
    }

    protected IllegalArgumentException reportInvalidChar(Base64Variant base64Variant, char c, int i) throws IllegalArgumentException {
        return reportInvalidChar(base64Variant, c, i, null);
    }

    protected IllegalArgumentException reportInvalidChar(Base64Variant base64Variant, char c, int i, String str) throws IllegalArgumentException {
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
        return new IllegalArgumentException(str2);
    }
}
