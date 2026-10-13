package org.codehaus.jackson.impl;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.io.InputStream;
import okio.Utf8;
import org.apache.commons.lang3.CharUtils;
import org.apache.log4j.net.SyslogAppender;
import org.codehaus.jackson.Base64Variant;
import org.codehaus.jackson.JsonParseException;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.ObjectCodec;
import org.codehaus.jackson.io.IOContext;
import org.codehaus.jackson.sym.BytesToNameCanonicalizer;
import org.codehaus.jackson.sym.Name;
import org.codehaus.jackson.util.ByteArrayBuilder;
import org.codehaus.jackson.util.CharTypes;

/* JADX INFO: loaded from: classes5.dex */
public final class Utf8StreamParser extends StreamBasedParserBase {
    static final byte BYTE_LF = 10;
    protected ObjectCodec _objectCodec;
    private int _quad1;
    protected int[] _quadBuffer;
    protected final BytesToNameCanonicalizer _symbols;
    protected boolean _tokenIncomplete;
    private static final int[] sInputCodesUtf8 = CharTypes.getInputCodeUtf8();
    private static final int[] sInputCodesLatin1 = CharTypes.getInputCodeLatin1();

    public Utf8StreamParser(IOContext iOContext, int i, InputStream inputStream, ObjectCodec objectCodec, BytesToNameCanonicalizer bytesToNameCanonicalizer, byte[] bArr, int i2, int i3, boolean z) {
        super(iOContext, i, inputStream, bArr, i2, i3, z);
        this._quadBuffer = new int[16];
        this._tokenIncomplete = false;
        this._objectCodec = objectCodec;
        this._symbols = bytesToNameCanonicalizer;
        if (JsonParser.Feature.CANONICALIZE_FIELD_NAMES.enabledIn(i)) {
            return;
        }
        _throwInternal();
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
    public String getText() throws IOException {
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

    /* JADX INFO: renamed from: org.codehaus.jackson.impl.Utf8StreamParser$1, reason: invalid class name */
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
            int[] r0 = org.codehaus.jackson.impl.Utf8StreamParser.AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken
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
        throw new UnsupportedOperationException("Method not decompiled: org.codehaus.jackson.impl.Utf8StreamParser.getTextOffset():int");
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

    /* JADX WARN: Code duplicated, block: B:62:0x0113  */
    /* JADX WARN: Code duplicated, block: B:65:0x0123  */
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
        if (!this._parsingContext.inObject()) {
            return _nextTokenNotInObject(i_skipWSOrEnd);
        }
        this._parsingContext.setCurrentName(_parseFieldName(i_skipWSOrEnd).getName());
        this._currToken = JsonToken.FIELD_NAME;
        int i_skipWS = _skipWS();
        if (i_skipWS != 58) {
            _reportUnexpectedChar(i_skipWS, "was expecting a colon to separate field name and value");
        }
        int i_skipWS2 = _skipWS();
        if (i_skipWS2 == 34) {
            this._tokenIncomplete = true;
            this._nextToken = JsonToken.VALUE_STRING;
            return this._currToken;
        }
        if (i_skipWS2 == 45) {
            numberText = parseNumberText(i_skipWS2);
        } else if (i_skipWS2 == 91) {
            numberText = JsonToken.START_ARRAY;
        } else if (i_skipWS2 == 93) {
            _reportUnexpectedChar(i_skipWS2, "expected a value");
            _matchToken(JsonToken.VALUE_TRUE);
            numberText = JsonToken.VALUE_TRUE;
        } else if (i_skipWS2 == 102) {
            _matchToken(JsonToken.VALUE_FALSE);
            numberText = JsonToken.VALUE_FALSE;
        } else if (i_skipWS2 == 110) {
            _matchToken(JsonToken.VALUE_NULL);
            numberText = JsonToken.VALUE_NULL;
        } else if (i_skipWS2 == 116) {
            _matchToken(JsonToken.VALUE_TRUE);
            numberText = JsonToken.VALUE_TRUE;
        } else if (i_skipWS2 == 123) {
            numberText = JsonToken.START_OBJECT;
        } else if (i_skipWS2 == 125) {
            _reportUnexpectedChar(i_skipWS2, "expected a value");
            _matchToken(JsonToken.VALUE_TRUE);
            numberText = JsonToken.VALUE_TRUE;
        } else {
            switch (i_skipWS2) {
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
                    numberText = parseNumberText(i_skipWS2);
                    break;
                default:
                    numberText = _handleUnexpectedValue(i_skipWS2);
                    break;
            }
        }
        this._nextToken = numberText;
        return this._currToken;
    }

    private final JsonToken _nextTokenNotInObject(int i) throws IOException {
        if (i == 34) {
            this._tokenIncomplete = true;
            JsonToken jsonToken = JsonToken.VALUE_STRING;
            this._currToken = jsonToken;
            return jsonToken;
        }
        if (i != 45) {
            if (i == 91) {
                this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
                JsonToken jsonToken2 = JsonToken.START_ARRAY;
                this._currToken = jsonToken2;
                return jsonToken2;
            }
            if (i == 93) {
                _reportUnexpectedChar(i, "expected a value");
            } else {
                if (i == 102) {
                    _matchToken(JsonToken.VALUE_FALSE);
                    JsonToken jsonToken3 = JsonToken.VALUE_FALSE;
                    this._currToken = jsonToken3;
                    return jsonToken3;
                }
                if (i == 110) {
                    _matchToken(JsonToken.VALUE_NULL);
                    JsonToken jsonToken4 = JsonToken.VALUE_NULL;
                    this._currToken = jsonToken4;
                    return jsonToken4;
                }
                if (i != 116) {
                    if (i == 123) {
                        this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
                        JsonToken jsonToken5 = JsonToken.START_OBJECT;
                        this._currToken = jsonToken5;
                        return jsonToken5;
                    }
                    if (i != 125) {
                        switch (i) {
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
                                break;
                            default:
                                JsonToken jsonToken_handleUnexpectedValue = _handleUnexpectedValue(i);
                                this._currToken = jsonToken_handleUnexpectedValue;
                                return jsonToken_handleUnexpectedValue;
                        }
                    }
                    _reportUnexpectedChar(i, "expected a value");
                }
            }
            _matchToken(JsonToken.VALUE_TRUE);
            JsonToken jsonToken6 = JsonToken.VALUE_TRUE;
            this._currToken = jsonToken6;
            return jsonToken6;
        }
        JsonToken numberText = parseNumberText(i);
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

    protected final JsonToken parseNumberText(int i) throws IOException {
        char[] cArrEmptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        int i2 = 0;
        boolean z = i == 45;
        if (z) {
            cArrEmptyAndGetCurrentSegment[0] = '-';
            if (this._inputPtr >= this._inputEnd) {
                loadMoreGuaranteed();
            }
            byte[] bArr = this._inputBuffer;
            int i3 = this._inputPtr;
            this._inputPtr = i3 + 1;
            i = bArr[i3] & 255;
            if (i < 48 || i > 57) {
                return _handleInvalidNumberStart(i, true);
            }
            i2 = 1;
        }
        if (i == 48) {
            i = _verifyNoLeadingZeroes();
        }
        int i4 = i2 + 1;
        cArrEmptyAndGetCurrentSegment[i2] = (char) i;
        int length = this._inputPtr + cArrEmptyAndGetCurrentSegment.length;
        if (length > this._inputEnd) {
            length = this._inputEnd;
        }
        int i5 = 1;
        while (this._inputPtr < length) {
            byte[] bArr2 = this._inputBuffer;
            int i6 = this._inputPtr;
            this._inputPtr = i6 + 1;
            int i7 = bArr2[i6] & 255;
            if (i7 < 48 || i7 > 57) {
                if (i7 == 46 || i7 == 101 || i7 == 69) {
                    return _parseFloatText(cArrEmptyAndGetCurrentSegment, i4, i7, z, i5);
                }
                this._inputPtr--;
                this._textBuffer.setCurrentLength(i4);
                return resetInt(z, i5);
            }
            i5++;
            cArrEmptyAndGetCurrentSegment[i4] = (char) i7;
            i4++;
        }
        return _parserNumber2(cArrEmptyAndGetCurrentSegment, i4, z, i5);
    }

    private final JsonToken _parserNumber2(char[] cArr, int i, boolean z, int i2) throws IOException {
        char[] cArrFinishCurrentSegment = cArr;
        int i3 = i;
        int i4 = i2;
        while (true) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                this._textBuffer.setCurrentLength(i3);
                return resetInt(z, i4);
            }
            byte[] bArr = this._inputBuffer;
            int i5 = this._inputPtr;
            this._inputPtr = i5 + 1;
            int i6 = bArr[i5] & 255;
            if (i6 > 57 || i6 < 48) {
                if (i6 == 46 || i6 == 101 || i6 == 69) {
                    return _parseFloatText(cArrFinishCurrentSegment, i3, i6, z, i4);
                }
                this._inputPtr--;
                this._textBuffer.setCurrentLength(i3);
                return resetInt(z, i4);
            }
            if (i3 >= cArrFinishCurrentSegment.length) {
                i3 = 0;
                cArrFinishCurrentSegment = this._textBuffer.finishCurrentSegment();
            }
            cArrFinishCurrentSegment[i3] = (char) i6;
            i4++;
            i3++;
        }
    }

    private final int _verifyNoLeadingZeroes() throws IOException {
        int i;
        if ((this._inputPtr >= this._inputEnd && !loadMore()) || (i = this._inputBuffer[this._inputPtr] & 255) < 48 || i > 57) {
            return 48;
        }
        if (!isEnabled(JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS)) {
            reportInvalidNumber("Leading zeroes not allowed");
        }
        this._inputPtr++;
        if (i != 48) {
            return i;
        }
        do {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                return i;
            }
            i = this._inputBuffer[this._inputPtr] & 255;
            if (i < 48 || i > 57) {
                return 48;
            }
            this._inputPtr++;
        } while (i == 48);
        return i;
    }

    private final JsonToken _parseFloatText(char[] cArr, int i, int i2, boolean z, int i3) throws IOException {
        int i4;
        boolean z2;
        int i5 = 0;
        if (i2 == 46) {
            cArr[i] = (char) i2;
            i++;
            i4 = 0;
            while (true) {
                if (this._inputPtr >= this._inputEnd && !loadMore()) {
                    z2 = true;
                    break;
                }
                byte[] bArr = this._inputBuffer;
                int i6 = this._inputPtr;
                this._inputPtr = i6 + 1;
                i2 = bArr[i6] & 255;
                if (i2 < 48 || i2 > 57) {
                    z2 = false;
                    break;
                }
                i4++;
                if (i >= cArr.length) {
                    cArr = this._textBuffer.finishCurrentSegment();
                    i = 0;
                }
                cArr[i] = (char) i2;
                i++;
            }
            if (i4 == 0) {
                reportUnexpectedNumberChar(i2, "Decimal point not followed by a digit");
            }
        } else {
            i4 = 0;
            z2 = false;
        }
        if (i2 == 101 || i2 == 69) {
            if (i >= cArr.length) {
                cArr = this._textBuffer.finishCurrentSegment();
                i = 0;
            }
            int i7 = i + 1;
            cArr[i] = (char) i2;
            if (this._inputPtr >= this._inputEnd) {
                loadMoreGuaranteed();
            }
            byte[] bArr2 = this._inputBuffer;
            int i8 = this._inputPtr;
            this._inputPtr = i8 + 1;
            int i9 = bArr2[i8] & 255;
            if (i9 == 45 || i9 == 43) {
                if (i7 >= cArr.length) {
                    cArr = this._textBuffer.finishCurrentSegment();
                    i7 = 0;
                }
                int i10 = i7 + 1;
                cArr[i7] = (char) i9;
                if (this._inputPtr >= this._inputEnd) {
                    loadMoreGuaranteed();
                }
                byte[] bArr3 = this._inputBuffer;
                int i11 = this._inputPtr;
                this._inputPtr = i11 + 1;
                i9 = bArr3[i11] & 255;
                i7 = i10;
            }
            int i12 = 0;
            while (i9 <= 57 && i9 >= 48) {
                i12++;
                if (i7 >= cArr.length) {
                    cArr = this._textBuffer.finishCurrentSegment();
                    i7 = 0;
                }
                int i13 = i7 + 1;
                cArr[i7] = (char) i9;
                if (this._inputPtr >= this._inputEnd && !loadMore()) {
                    z2 = true;
                    i7 = i13;
                    break;
                }
                byte[] bArr4 = this._inputBuffer;
                int i14 = this._inputPtr;
                this._inputPtr = i14 + 1;
                i9 = bArr4[i14] & 255;
                i7 = i13;
            }
            i5 = i12;
            if (i5 == 0) {
                reportUnexpectedNumberChar(i9, "Exponent indicator not followed by a digit");
            }
            i = i7;
        }
        if (!z2) {
            this._inputPtr--;
        }
        this._textBuffer.setCurrentLength(i);
        return resetFloat(z, i3, i4, i5);
    }

    protected final Name _parseFieldName(int i) throws IOException {
        if (i != 34) {
            return _handleUnusualFieldName(i);
        }
        if (this._inputPtr + 9 > this._inputEnd) {
            return slowParseFieldName();
        }
        byte[] bArr = this._inputBuffer;
        int[] iArr = sInputCodesLatin1;
        int i2 = this._inputPtr;
        this._inputPtr = i2 + 1;
        int i3 = bArr[i2] & 255;
        if (iArr[i3] != 0) {
            if (i3 == 34) {
                return BytesToNameCanonicalizer.getEmptyName();
            }
            return parseFieldName(0, i3, 0);
        }
        int i4 = this._inputPtr;
        this._inputPtr = i4 + 1;
        int i5 = bArr[i4] & 255;
        if (iArr[i5] != 0) {
            if (i5 == 34) {
                return findName(i3, 1);
            }
            return parseFieldName(i3, i5, 1);
        }
        int i6 = (i3 << 8) | i5;
        int i7 = this._inputPtr;
        this._inputPtr = i7 + 1;
        int i8 = bArr[i7] & 255;
        if (iArr[i8] != 0) {
            if (i8 == 34) {
                return findName(i6, 2);
            }
            return parseFieldName(i6, i8, 2);
        }
        int i9 = (i6 << 8) | i8;
        int i10 = this._inputPtr;
        this._inputPtr = i10 + 1;
        int i11 = bArr[i10] & 255;
        if (iArr[i11] != 0) {
            if (i11 == 34) {
                return findName(i9, 3);
            }
            return parseFieldName(i9, i11, 3);
        }
        int i12 = (i9 << 8) | i11;
        int i13 = this._inputPtr;
        this._inputPtr = i13 + 1;
        int i14 = bArr[i13] & 255;
        if (iArr[i14] == 0) {
            this._quad1 = i12;
            return parseMediumFieldName(i14, iArr);
        }
        if (i14 == 34) {
            return findName(i12, 4);
        }
        return parseFieldName(i12, i14, 4);
    }

    protected final Name parseMediumFieldName(int i, int[] iArr) throws IOException {
        byte[] bArr = this._inputBuffer;
        int i2 = this._inputPtr;
        this._inputPtr = i2 + 1;
        int i3 = bArr[i2] & 255;
        if (iArr[i3] != 0) {
            int i4 = this._quad1;
            if (i3 == 34) {
                return findName(i4, i, 1);
            }
            return parseFieldName(i4, i, i3, 1);
        }
        int i5 = (i << 8) | i3;
        byte[] bArr2 = this._inputBuffer;
        int i6 = this._inputPtr;
        this._inputPtr = i6 + 1;
        int i7 = bArr2[i6] & 255;
        if (iArr[i7] != 0) {
            int i8 = this._quad1;
            if (i7 == 34) {
                return findName(i8, i5, 2);
            }
            return parseFieldName(i8, i5, i7, 2);
        }
        int i9 = (i5 << 8) | i7;
        byte[] bArr3 = this._inputBuffer;
        int i10 = this._inputPtr;
        this._inputPtr = i10 + 1;
        int i11 = bArr3[i10] & 255;
        if (iArr[i11] != 0) {
            int i12 = this._quad1;
            if (i11 == 34) {
                return findName(i12, i9, 3);
            }
            return parseFieldName(i12, i9, i11, 3);
        }
        int i13 = (i9 << 8) | i11;
        byte[] bArr4 = this._inputBuffer;
        int i14 = this._inputPtr;
        this._inputPtr = i14 + 1;
        int i15 = bArr4[i14] & 255;
        if (iArr[i15] != 0) {
            int i16 = this._quad1;
            if (i15 == 34) {
                return findName(i16, i13, 4);
            }
            return parseFieldName(i16, i13, i15, 4);
        }
        int[] iArr2 = this._quadBuffer;
        iArr2[0] = this._quad1;
        iArr2[1] = i13;
        return parseLongFieldName(i15);
    }

    protected Name parseLongFieldName(int i) throws IOException {
        int[] iArr = sInputCodesLatin1;
        int i2 = i;
        int i3 = 2;
        while (this._inputEnd - this._inputPtr >= 4) {
            Utf8StreamParser utf8StreamParser = this;
            byte[] bArr = utf8StreamParser._inputBuffer;
            int i4 = utf8StreamParser._inputPtr;
            utf8StreamParser._inputPtr = i4 + 1;
            int i5 = bArr[i4] & 255;
            if (iArr[i5] != 0) {
                int[] iArr2 = utf8StreamParser._quadBuffer;
                if (i5 == 34) {
                    return utf8StreamParser.findName(iArr2, i3, i2, 1);
                }
                return utf8StreamParser.parseEscapedFieldName(iArr2, i3, i2, i5, 1);
            }
            int i6 = (i2 << 8) | i5;
            byte[] bArr2 = utf8StreamParser._inputBuffer;
            int i7 = utf8StreamParser._inputPtr;
            utf8StreamParser._inputPtr = i7 + 1;
            int i8 = bArr2[i7] & 255;
            if (iArr[i8] != 0) {
                int[] iArr3 = utf8StreamParser._quadBuffer;
                if (i8 == 34) {
                    return utf8StreamParser.findName(iArr3, i3, i6, 2);
                }
                return utf8StreamParser.parseEscapedFieldName(iArr3, i3, i6, i8, 2);
            }
            int i9 = (i6 << 8) | i8;
            byte[] bArr3 = utf8StreamParser._inputBuffer;
            int i10 = utf8StreamParser._inputPtr;
            utf8StreamParser._inputPtr = i10 + 1;
            int i11 = bArr3[i10] & 255;
            if (iArr[i11] != 0) {
                int[] iArr4 = utf8StreamParser._quadBuffer;
                if (i11 == 34) {
                    return utf8StreamParser.findName(iArr4, i3, i9, 3);
                }
                return utf8StreamParser.parseEscapedFieldName(iArr4, i3, i9, i11, 3);
            }
            int i12 = (i9 << 8) | i11;
            byte[] bArr4 = utf8StreamParser._inputBuffer;
            int i13 = utf8StreamParser._inputPtr;
            utf8StreamParser._inputPtr = i13 + 1;
            int i14 = bArr4[i13] & 255;
            if (iArr[i14] != 0) {
                int[] iArr5 = utf8StreamParser._quadBuffer;
                if (i14 == 34) {
                    return utf8StreamParser.findName(iArr5, i3, i12, 4);
                }
                return utf8StreamParser.parseEscapedFieldName(iArr5, i3, i12, i14, 4);
            }
            int[] iArrGrowArrayBy = utf8StreamParser._quadBuffer;
            if (i3 >= iArrGrowArrayBy.length) {
                iArrGrowArrayBy = growArrayBy(iArrGrowArrayBy, i3);
                utf8StreamParser._quadBuffer = iArrGrowArrayBy;
            }
            iArrGrowArrayBy[i3] = i12;
            i3++;
            this = utf8StreamParser;
            i2 = i14;
        }
        return this.parseEscapedFieldName(this._quadBuffer, i3, 0, i2, 0);
    }

    protected Name slowParseFieldName() throws IOException {
        if (this._inputPtr >= this._inputEnd && !loadMore()) {
            _reportInvalidEOF(": was expecting closing '\"' for name");
        }
        byte[] bArr = this._inputBuffer;
        int i = this._inputPtr;
        this._inputPtr = i + 1;
        int i2 = bArr[i] & 255;
        if (i2 == 34) {
            return BytesToNameCanonicalizer.getEmptyName();
        }
        return parseEscapedFieldName(this._quadBuffer, 0, 0, i2, 0);
    }

    private final Name parseFieldName(int i, int i2, int i3) throws IOException {
        return parseEscapedFieldName(this._quadBuffer, 0, i, i2, i3);
    }

    private final Name parseFieldName(int i, int i2, int i3, int i4) throws IOException {
        int[] iArr = this._quadBuffer;
        iArr[0] = i;
        return parseEscapedFieldName(iArr, 1, i2, i3, i4);
    }

    protected Name parseEscapedFieldName(int[] iArr, int i, int i2, int i3, int i4) throws IOException {
        int[] iArr2 = sInputCodesLatin1;
        while (true) {
            if (iArr2[i3] != 0) {
                if (i3 == 34) {
                    break;
                }
                if (i3 != 92) {
                    _throwUnquotedSpace(i3, "name");
                } else {
                    i3 = _decodeEscaped();
                }
                if (i3 > 127) {
                    int i5 = 0;
                    if (i4 >= 4) {
                        if (i >= iArr.length) {
                            iArr = growArrayBy(iArr, iArr.length);
                            this._quadBuffer = iArr;
                        }
                        iArr[i] = i2;
                        i++;
                        i2 = 0;
                        i4 = 0;
                    }
                    if (i3 < 2048) {
                        i2 = (i2 << 8) | (i3 >> 6) | 192;
                        i4++;
                    } else {
                        int i6 = (i2 << 8) | (i3 >> 12) | 224;
                        int i7 = i4 + 1;
                        if (i7 >= 4) {
                            if (i >= iArr.length) {
                                iArr = growArrayBy(iArr, iArr.length);
                                this._quadBuffer = iArr;
                            }
                            iArr[i] = i6;
                            i++;
                            i7 = 0;
                        } else {
                            i5 = i6;
                        }
                        i2 = (i5 << 8) | ((i3 >> 6) & 63) | 128;
                        i4 = i7 + 1;
                    }
                    i3 = (i3 & 63) | 128;
                }
            }
            if (i4 < 4) {
                i4++;
                i2 = (i2 << 8) | i3;
            } else {
                if (i >= iArr.length) {
                    iArr = growArrayBy(iArr, iArr.length);
                    this._quadBuffer = iArr;
                }
                iArr[i] = i2;
                i2 = i3;
                i++;
                i4 = 1;
            }
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                _reportInvalidEOF(" in field name");
            }
            byte[] bArr = this._inputBuffer;
            int i8 = this._inputPtr;
            this._inputPtr = i8 + 1;
            i3 = bArr[i8] & 255;
        }
        if (i4 > 0) {
            if (i >= iArr.length) {
                iArr = growArrayBy(iArr, iArr.length);
                this._quadBuffer = iArr;
            }
            iArr[i] = i2;
            i++;
        }
        Name nameFindName = this._symbols.findName(iArr, i);
        return nameFindName == null ? addName(iArr, i, i4) : nameFindName;
    }

    protected final Name _handleUnusualFieldName(int i) throws IOException {
        if (i == 39 && isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES)) {
            return _parseApostropheFieldName();
        }
        if (!isEnabled(JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES)) {
            _reportUnexpectedChar(i, "was expecting double-quote to start field name");
        }
        int[] inputCodeUtf8JsNames = CharTypes.getInputCodeUtf8JsNames();
        if (inputCodeUtf8JsNames[i] != 0) {
            _reportUnexpectedChar(i, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int[] iArrGrowArrayBy = this._quadBuffer;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i2 < 4) {
                i2++;
                i |= i4 << 8;
            } else {
                if (i3 >= iArrGrowArrayBy.length) {
                    iArrGrowArrayBy = growArrayBy(iArrGrowArrayBy, iArrGrowArrayBy.length);
                    this._quadBuffer = iArrGrowArrayBy;
                }
                iArrGrowArrayBy[i3] = i4;
                i3++;
                i2 = 1;
            }
            i4 = i;
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                _reportInvalidEOF(" in field name");
            }
            i = this._inputBuffer[this._inputPtr] & 255;
            if (inputCodeUtf8JsNames[i] != 0) {
                break;
            }
            this._inputPtr++;
        }
        if (i2 > 0) {
            if (i3 >= iArrGrowArrayBy.length) {
                int[] iArrGrowArrayBy2 = growArrayBy(iArrGrowArrayBy, iArrGrowArrayBy.length);
                this._quadBuffer = iArrGrowArrayBy2;
                iArrGrowArrayBy = iArrGrowArrayBy2;
            }
            iArrGrowArrayBy[i3] = i4;
            i3++;
        }
        Name nameFindName = this._symbols.findName(iArrGrowArrayBy, i3);
        return nameFindName == null ? addName(iArrGrowArrayBy, i3, i2) : nameFindName;
    }

    protected final Name _parseApostropheFieldName() throws IOException {
        if (this._inputPtr >= this._inputEnd && !loadMore()) {
            _reportInvalidEOF(": was expecting closing ''' for name");
        }
        byte[] bArr = this._inputBuffer;
        int i = this._inputPtr;
        this._inputPtr = i + 1;
        int i_decodeEscaped = bArr[i] & 255;
        if (i_decodeEscaped == 39) {
            return BytesToNameCanonicalizer.getEmptyName();
        }
        int[] iArrGrowArrayBy = this._quadBuffer;
        int[] iArr = sInputCodesLatin1;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i_decodeEscaped != 39) {
            if (i_decodeEscaped != 34 && iArr[i_decodeEscaped] != 0) {
                if (i_decodeEscaped != 92) {
                    _throwUnquotedSpace(i_decodeEscaped, "name");
                } else {
                    i_decodeEscaped = _decodeEscaped();
                }
                if (i_decodeEscaped > 127) {
                    if (i2 >= 4) {
                        if (i3 >= iArrGrowArrayBy.length) {
                            iArrGrowArrayBy = growArrayBy(iArrGrowArrayBy, iArrGrowArrayBy.length);
                            this._quadBuffer = iArrGrowArrayBy;
                        }
                        iArrGrowArrayBy[i3] = i4;
                        i4 = 0;
                        i3++;
                        i2 = 0;
                    }
                    if (i_decodeEscaped < 2048) {
                        i4 = (i4 << 8) | (i_decodeEscaped >> 6) | 192;
                        i2++;
                    } else {
                        int i5 = (i4 << 8) | (i_decodeEscaped >> 12) | 224;
                        int i6 = i2 + 1;
                        if (i6 >= 4) {
                            if (i3 >= iArrGrowArrayBy.length) {
                                iArrGrowArrayBy = growArrayBy(iArrGrowArrayBy, iArrGrowArrayBy.length);
                                this._quadBuffer = iArrGrowArrayBy;
                            }
                            iArrGrowArrayBy[i3] = i5;
                            i5 = 0;
                            i3++;
                            i6 = 0;
                        }
                        i4 = (i5 << 8) | ((i_decodeEscaped >> 6) & 63) | 128;
                        i2 = i6 + 1;
                    }
                    i_decodeEscaped = (i_decodeEscaped & 63) | 128;
                }
            }
            if (i2 < 4) {
                i2++;
                i_decodeEscaped |= i4 << 8;
            } else {
                if (i3 >= iArrGrowArrayBy.length) {
                    iArrGrowArrayBy = growArrayBy(iArrGrowArrayBy, iArrGrowArrayBy.length);
                    this._quadBuffer = iArrGrowArrayBy;
                }
                iArrGrowArrayBy[i3] = i4;
                i3++;
                i2 = 1;
            }
            i4 = i_decodeEscaped;
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                _reportInvalidEOF(" in field name");
            }
            byte[] bArr2 = this._inputBuffer;
            int i7 = this._inputPtr;
            this._inputPtr = i7 + 1;
            i_decodeEscaped = bArr2[i7] & 255;
        }
        if (i2 > 0) {
            if (i3 >= iArrGrowArrayBy.length) {
                int[] iArrGrowArrayBy2 = growArrayBy(iArrGrowArrayBy, iArrGrowArrayBy.length);
                this._quadBuffer = iArrGrowArrayBy2;
                iArrGrowArrayBy = iArrGrowArrayBy2;
            }
            iArrGrowArrayBy[i3] = i4;
            i3++;
        }
        Name nameFindName = this._symbols.findName(iArrGrowArrayBy, i3);
        return nameFindName == null ? addName(iArrGrowArrayBy, i3, i2) : nameFindName;
    }

    private final Name findName(int i, int i2) throws JsonParseException {
        Name nameFindName = this._symbols.findName(i);
        if (nameFindName != null) {
            return nameFindName;
        }
        int[] iArr = this._quadBuffer;
        iArr[0] = i;
        return addName(iArr, 1, i2);
    }

    private final Name findName(int i, int i2, int i3) throws JsonParseException {
        Name nameFindName = this._symbols.findName(i, i2);
        if (nameFindName != null) {
            return nameFindName;
        }
        int[] iArr = this._quadBuffer;
        iArr[0] = i;
        iArr[1] = i2;
        return addName(iArr, 2, i3);
    }

    private final Name findName(int[] iArr, int i, int i2, int i3) throws JsonParseException {
        if (i >= iArr.length) {
            iArr = growArrayBy(iArr, iArr.length);
            this._quadBuffer = iArr;
        }
        int i4 = i + 1;
        iArr[i] = i2;
        Name nameFindName = this._symbols.findName(iArr, i4);
        return nameFindName == null ? addName(iArr, i4, i3) : nameFindName;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb  */
    private final Name addName(int[] iArr, int i, int i2) throws JsonParseException {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = ((i << 2) - 4) + i2;
        int i9 = 3;
        if (i2 < 4) {
            int i10 = i - 1;
            i3 = iArr[i10];
            iArr[i10] = i3 << ((4 - i2) << 3);
        } else {
            i3 = 0;
        }
        char[] cArrEmptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        int i11 = 0;
        int i12 = 0;
        while (i11 < i8) {
            int i13 = iArr[i11 >> 2] >> ((3 - (i11 & 3)) << i9);
            int i14 = i13 & 255;
            int i15 = i11 + 1;
            if (i14 > 127) {
                i4 = i9;
                if ((i13 & 224) == 192) {
                    i5 = i13 & 31;
                    i6 = 1;
                } else if ((i13 & 240) == 224) {
                    i5 = i13 & 15;
                    i6 = 2;
                } else if ((i13 & 248) == 240) {
                    i5 = i13 & 7;
                    i6 = i4;
                } else {
                    _reportInvalidInitial(i14);
                    i5 = 1;
                    i6 = 1;
                }
                if (i15 + i6 > i8) {
                    _reportInvalidEOF(" in field name");
                }
                int i16 = iArr[i15 >> 2] >> ((3 - (i15 & 3)) << 3);
                i15 = i11 + 2;
                if ((i16 & 192) != 128) {
                    _reportInvalidOther(i16);
                }
                int i17 = (i5 << 6) | (i16 & 63);
                if (i6 > 1) {
                    int i18 = iArr[i15 >> 2] >> ((3 - (i15 & 3)) << 3);
                    i15 = i11 + 3;
                    if ((i18 & 192) != 128) {
                        _reportInvalidOther(i18);
                    }
                    int i19 = (i18 & 63) | (i17 << 6);
                    i7 = 2;
                    if (i6 > 2) {
                        int i20 = iArr[i15 >> 2] >> ((3 - (i15 & 3)) << 3);
                        i15 = i11 + 4;
                        if ((i20 & 192) != 128) {
                            _reportInvalidOther(i20 & 255);
                        }
                        i14 = (i19 << 6) | (i20 & 63);
                    } else {
                        i14 = i19;
                    }
                    if (i6 > i7) {
                        int i21 = i14 - 65536;
                        if (i12 >= cArrEmptyAndGetCurrentSegment.length) {
                            cArrEmptyAndGetCurrentSegment = this._textBuffer.expandCurrentSegment();
                        }
                        cArrEmptyAndGetCurrentSegment[i12] = (char) ((i21 >> 10) + 55296);
                        i14 = (i21 & 1023) | Utf8.LOG_SURROGATE_HEADER;
                        i12++;
                    }
                } else {
                    i14 = i17;
                }
                i7 = 2;
                if (i6 > i7) {
                    int i22 = i14 - 65536;
                    if (i12 >= cArrEmptyAndGetCurrentSegment.length) {
                        cArrEmptyAndGetCurrentSegment = this._textBuffer.expandCurrentSegment();
                    }
                    cArrEmptyAndGetCurrentSegment[i12] = (char) ((i22 >> 10) + 55296);
                    i14 = (i22 & 1023) | Utf8.LOG_SURROGATE_HEADER;
                    i12++;
                }
            } else {
                i4 = i9;
            }
            i11 = i15;
            if (i12 >= cArrEmptyAndGetCurrentSegment.length) {
                cArrEmptyAndGetCurrentSegment = this._textBuffer.expandCurrentSegment();
            }
            cArrEmptyAndGetCurrentSegment[i12] = (char) i14;
            i12++;
            i9 = i4;
        }
        String str = new String(cArrEmptyAndGetCurrentSegment, 0, i12);
        if (i2 < 4) {
            iArr[i - 1] = i3;
        }
        return this._symbols.addName(str, iArr, i);
    }

    @Override // org.codehaus.jackson.impl.JsonParserBase
    protected void _finishString() throws IOException {
        int i = this._inputPtr;
        if (i >= this._inputEnd) {
            loadMoreGuaranteed();
            i = this._inputPtr;
        }
        char[] cArrEmptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        int[] iArr = sInputCodesUtf8;
        int iMin = Math.min(this._inputEnd, cArrEmptyAndGetCurrentSegment.length + i);
        byte[] bArr = this._inputBuffer;
        int i2 = 0;
        while (i < iMin) {
            int i3 = bArr[i] & 255;
            if (iArr[i3] != 0) {
                if (i3 != 34) {
                    break;
                }
                this._inputPtr = i + 1;
                this._textBuffer.setCurrentLength(i2);
                return;
            }
            i++;
            cArrEmptyAndGetCurrentSegment[i2] = (char) i3;
            i2++;
        }
        this._inputPtr = i;
        _finishString2(cArrEmptyAndGetCurrentSegment, i2);
    }

    private final void _finishString2(char[] cArr, int i) throws IOException {
        int[] iArr = sInputCodesUtf8;
        byte[] bArr = this._inputBuffer;
        while (true) {
            int i2 = this._inputPtr;
            if (i2 >= this._inputEnd) {
                loadMoreGuaranteed();
                i2 = this._inputPtr;
            }
            int i3 = 0;
            if (i >= cArr.length) {
                cArr = this._textBuffer.finishCurrentSegment();
                i = 0;
            }
            int iMin = Math.min(this._inputEnd, (cArr.length - i) + i2);
            while (true) {
                if (i2 < iMin) {
                    int i4 = i2 + 1;
                    int i_decodeEscaped = bArr[i2] & 255;
                    if (iArr[i_decodeEscaped] != 0) {
                        this._inputPtr = i4;
                        if (i_decodeEscaped != 34) {
                            int i5 = iArr[i_decodeEscaped];
                            if (i5 == 1) {
                                i_decodeEscaped = _decodeEscaped();
                            } else if (i5 == 2) {
                                i_decodeEscaped = _decodeUtf8_2(i_decodeEscaped);
                            } else if (i5 == 3) {
                                i_decodeEscaped = this._inputEnd - this._inputPtr >= 2 ? _decodeUtf8_3fast(i_decodeEscaped) : _decodeUtf8_3(i_decodeEscaped);
                            } else if (i5 == 4) {
                                int i_decodeUtf8_4 = _decodeUtf8_4(i_decodeEscaped);
                                int i6 = i + 1;
                                cArr[i] = (char) ((i_decodeUtf8_4 >> 10) | 55296);
                                if (i6 >= cArr.length) {
                                    cArr = this._textBuffer.finishCurrentSegment();
                                    i = 0;
                                } else {
                                    i = i6;
                                }
                                i_decodeEscaped = (i_decodeUtf8_4 & 1023) | Utf8.LOG_SURROGATE_HEADER;
                            } else if (i_decodeEscaped < 32) {
                                _throwUnquotedSpace(i_decodeEscaped, "string value");
                            } else {
                                _reportInvalidChar(i_decodeEscaped);
                            }
                            if (i >= cArr.length) {
                                cArr = this._textBuffer.finishCurrentSegment();
                            } else {
                                i3 = i;
                            }
                            i = i3 + 1;
                            cArr[i3] = (char) i_decodeEscaped;
                            break;
                        }
                        this._textBuffer.setCurrentLength(i);
                        return;
                    }
                    cArr[i] = (char) i_decodeEscaped;
                    i2 = i4;
                    i++;
                } else {
                    this._inputPtr = i2;
                    break;
                }
            }
        }
    }

    protected void _skipString() throws IOException {
        this._tokenIncomplete = false;
        int[] iArr = sInputCodesUtf8;
        byte[] bArr = this._inputBuffer;
        while (true) {
            int i = this._inputPtr;
            int i2 = this._inputEnd;
            if (i >= i2) {
                loadMoreGuaranteed();
                i = this._inputPtr;
                i2 = this._inputEnd;
            }
            while (true) {
                if (i < i2) {
                    int i3 = i + 1;
                    int i4 = bArr[i] & 255;
                    if (iArr[i4] != 0) {
                        this._inputPtr = i3;
                        if (i4 != 34) {
                            int i5 = iArr[i4];
                            if (i5 == 1) {
                                _decodeEscaped();
                                break;
                            }
                            if (i5 == 2) {
                                _skipUtf8_2(i4);
                                break;
                            }
                            if (i5 == 3) {
                                _skipUtf8_3(i4);
                                break;
                            }
                            if (i5 == 4) {
                                _skipUtf8_4(i4);
                                break;
                            } else if (i4 < 32) {
                                _throwUnquotedSpace(i4, "string value");
                                break;
                            } else {
                                _reportInvalidChar(i4);
                                break;
                            }
                        }
                        return;
                    }
                    i = i3;
                } else {
                    this._inputPtr = i;
                    break;
                }
            }
        }
    }

    protected JsonToken _handleUnexpectedValue(int i) throws IOException {
        if (i != 39) {
            if (i == 43) {
                if (this._inputPtr >= this._inputEnd && !loadMore()) {
                    _reportInvalidEOFInValue();
                }
                byte[] bArr = this._inputBuffer;
                int i2 = this._inputPtr;
                this._inputPtr = i2 + 1;
                return _handleInvalidNumberStart(bArr[i2] & 255, false);
            }
            if (i == 78) {
                if (_matchToken("NaN", 1)) {
                    if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
                        return resetAsNaN("NaN", Double.NaN);
                    }
                    _reportError("Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
                }
                byte[] bArr2 = this._inputBuffer;
                int i3 = this._inputPtr;
                this._inputPtr = i3 + 1;
                _reportUnexpectedChar(bArr2[i3] & 255, "expected 'NaN' or a valid value");
            }
        } else if (isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES)) {
            return _handleApostropheValue();
        }
        _reportUnexpectedChar(i, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
        return null;
    }

    protected JsonToken _handleApostropheValue() throws IOException {
        char[] cArrEmptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        int[] iArr = sInputCodesUtf8;
        byte[] bArr = this._inputBuffer;
        int i = 0;
        while (true) {
            if (this._inputPtr >= this._inputEnd) {
                loadMoreGuaranteed();
            }
            if (i >= cArrEmptyAndGetCurrentSegment.length) {
                cArrEmptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                i = 0;
            }
            int i2 = this._inputEnd;
            int length = this._inputPtr + (cArrEmptyAndGetCurrentSegment.length - i);
            if (length < i2) {
                i2 = length;
            }
            while (this._inputPtr < i2) {
                int i3 = this._inputPtr;
                this._inputPtr = i3 + 1;
                int i_decodeEscaped = bArr[i3] & 255;
                if (i_decodeEscaped == 39 || iArr[i_decodeEscaped] != 0) {
                    if (i_decodeEscaped != 39) {
                        int i4 = iArr[i_decodeEscaped];
                        if (i4 != 1) {
                            if (i4 == 2) {
                                i_decodeEscaped = _decodeUtf8_2(i_decodeEscaped);
                            } else if (i4 != 3) {
                                if (i4 == 4) {
                                    int i_decodeUtf8_4 = _decodeUtf8_4(i_decodeEscaped);
                                    int i5 = i + 1;
                                    cArrEmptyAndGetCurrentSegment[i] = (char) ((i_decodeUtf8_4 >> 10) | 55296);
                                    if (i5 >= cArrEmptyAndGetCurrentSegment.length) {
                                        cArrEmptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                                        i = 0;
                                    } else {
                                        i = i5;
                                    }
                                    i_decodeEscaped = 56320 | (i_decodeUtf8_4 & 1023);
                                } else {
                                    if (i_decodeEscaped < 32) {
                                        _throwUnquotedSpace(i_decodeEscaped, "string value");
                                    }
                                    _reportInvalidChar(i_decodeEscaped);
                                }
                            } else if (this._inputEnd - this._inputPtr >= 2) {
                                i_decodeEscaped = _decodeUtf8_3fast(i_decodeEscaped);
                            } else {
                                i_decodeEscaped = _decodeUtf8_3(i_decodeEscaped);
                            }
                        } else if (i_decodeEscaped != 34) {
                            i_decodeEscaped = _decodeEscaped();
                        }
                        if (i >= cArrEmptyAndGetCurrentSegment.length) {
                            cArrEmptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                            i = 0;
                        }
                        cArrEmptyAndGetCurrentSegment[i] = (char) i_decodeEscaped;
                        i++;
                        break;
                    }
                    this._textBuffer.setCurrentLength(i);
                    return JsonToken.VALUE_STRING;
                }
                cArrEmptyAndGetCurrentSegment[i] = (char) i_decodeEscaped;
                i++;
            }
        }
    }

    protected JsonToken _handleInvalidNumberStart(int i, boolean z) throws IOException {
        if (i == 73) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                _reportInvalidEOFInValue();
            }
            byte[] bArr = this._inputBuffer;
            int i2 = this._inputPtr;
            this._inputPtr = i2 + 1;
            i = bArr[i2];
            if (i == 78) {
                String str = z ? "-INF" : "+INF";
                if (_matchToken(str, 3)) {
                    if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
                        return resetAsNaN(str, z ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY);
                    }
                    _reportError("Non-standard token '" + str + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
                }
            } else if (i == 110) {
                String str2 = z ? "-Infinity" : "+Infinity";
                if (_matchToken(str2, 3)) {
                    if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
                        return resetAsNaN(str2, z ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY);
                    }
                    _reportError("Non-standard token '" + str2 + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
                }
            }
        }
        reportUnexpectedNumberChar(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
        return null;
    }

    protected void _matchToken(JsonToken jsonToken) throws IOException {
        byte[] bArrAsByteArray = jsonToken.asByteArray();
        int length = bArrAsByteArray.length;
        for (int i = 1; i < length; i++) {
            if (this._inputPtr >= this._inputEnd) {
                loadMoreGuaranteed();
            }
            if (bArrAsByteArray[i] != this._inputBuffer[this._inputPtr]) {
                _reportInvalidToken(jsonToken.asString().substring(0, i), "'null', 'true' or 'false'");
            }
            this._inputPtr++;
        }
    }

    protected final boolean _matchToken(String str, int i) throws IOException {
        int length = str.length();
        do {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                _reportInvalidEOF(" in a value");
            }
            if (this._inputBuffer[this._inputPtr] != str.charAt(i)) {
                _reportInvalidToken(str.substring(0, i), "'null', 'true', 'false' or NaN");
            }
            this._inputPtr++;
            i++;
        } while (i < length);
        if ((this._inputPtr < this._inputEnd || loadMore()) && Character.isJavaIdentifierPart((char) _decodeCharForError(this._inputBuffer[this._inputPtr] & 255))) {
            this._inputPtr++;
            _reportInvalidToken(str.substring(0, i), "'null', 'true', 'false' or NaN");
        }
        return true;
    }

    protected void _reportInvalidToken(String str, String str2) throws IOException {
        StringBuilder sb = new StringBuilder(str);
        while (true) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                break;
            }
            byte[] bArr = this._inputBuffer;
            int i = this._inputPtr;
            this._inputPtr = i + 1;
            char c_decodeCharForError = (char) _decodeCharForError(bArr[i]);
            if (!Character.isJavaIdentifierPart(c_decodeCharForError)) {
                break;
            }
            this._inputPtr++;
            sb.append(c_decodeCharForError);
        }
        _reportError("Unrecognized token '" + sb.toString() + "': was expecting " + str2);
    }

    private final int _skipWS() throws IOException {
        while (true) {
            if (this._inputPtr < this._inputEnd || loadMore()) {
                byte[] bArr = this._inputBuffer;
                int i = this._inputPtr;
                this._inputPtr = i + 1;
                int i2 = bArr[i] & 255;
                if (i2 > 32) {
                    if (i2 != 47) {
                        return i2;
                    }
                    _skipComment();
                } else if (i2 != 32) {
                    if (i2 == 10) {
                        _skipLF();
                    } else if (i2 == 13) {
                        _skipCR();
                    } else if (i2 != 9) {
                        _throwInvalidSpace(i2);
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
                byte[] bArr = this._inputBuffer;
                int i = this._inputPtr;
                this._inputPtr = i + 1;
                int i2 = bArr[i] & 255;
                if (i2 > 32) {
                    if (i2 != 47) {
                        return i2;
                    }
                    _skipComment();
                } else if (i2 != 32) {
                    if (i2 == 10) {
                        _skipLF();
                    } else if (i2 == 13) {
                        _skipCR();
                    } else if (i2 != 9) {
                        _throwInvalidSpace(i2);
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
        byte[] bArr = this._inputBuffer;
        int i = this._inputPtr;
        this._inputPtr = i + 1;
        int i2 = bArr[i] & 255;
        if (i2 == 47) {
            _skipCppComment();
        } else if (i2 == 42) {
            _skipCComment();
        } else {
            _reportUnexpectedChar(i2, "was expecting either '*' or '/' for a comment");
        }
    }

    private final void _skipCComment() throws IOException {
        int[] inputCodeComment = CharTypes.getInputCodeComment();
        while (true) {
            if (this._inputPtr < this._inputEnd || loadMore()) {
                byte[] bArr = this._inputBuffer;
                int i = this._inputPtr;
                this._inputPtr = i + 1;
                int i2 = bArr[i] & 255;
                int i3 = inputCodeComment[i2];
                if (i3 != 0) {
                    if (i3 == 10) {
                        _skipLF();
                    } else if (i3 == 13) {
                        _skipCR();
                    } else if (i3 == 42) {
                        if (this._inputBuffer[this._inputPtr] == 47) {
                            this._inputPtr++;
                            return;
                        }
                    } else {
                        _reportInvalidChar(i2);
                    }
                }
            } else {
                _reportInvalidEOF(" in a comment");
                return;
            }
        }
    }

    private final void _skipCppComment() throws IOException {
        int[] inputCodeComment = CharTypes.getInputCodeComment();
        while (true) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                return;
            }
            byte[] bArr = this._inputBuffer;
            int i = this._inputPtr;
            this._inputPtr = i + 1;
            int i2 = bArr[i] & 255;
            int i3 = inputCodeComment[i2];
            if (i3 != 0) {
                if (i3 == 10) {
                    _skipLF();
                    return;
                } else if (i3 == 13) {
                    _skipCR();
                    return;
                } else if (i3 != 42) {
                    _reportInvalidChar(i2);
                }
            }
        }
    }

    protected final char _decodeEscaped() throws IOException {
        if (this._inputPtr >= this._inputEnd && !loadMore()) {
            _reportInvalidEOF(" in character escape sequence");
        }
        byte[] bArr = this._inputBuffer;
        int i = this._inputPtr;
        this._inputPtr = i + 1;
        byte b = bArr[i];
        if (b == 34 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return CharUtils.CR;
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            return _handleUnrecognizedCharacterEscape((char) _decodeCharForError(b));
        }
        int i2 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                _reportInvalidEOF(" in character escape sequence");
            }
            byte[] bArr2 = this._inputBuffer;
            int i4 = this._inputPtr;
            this._inputPtr = i4 + 1;
            byte b2 = bArr2[i4];
            int iCharToHex = CharTypes.charToHex(b2);
            if (iCharToHex < 0) {
                _reportUnexpectedChar(b2, "expected a hex-digit for character escape sequence");
            }
            i2 = (i2 << 4) | iCharToHex;
        }
        return (char) i2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    protected int _decodeCharForError(int i) throws IOException {
        char c;
        int iNextByte;
        int iNextByte2;
        int iNextByte3;
        if (i < 0) {
            if ((i & 224) == 192) {
                i &= 31;
            } else {
                if ((i & 240) == 224) {
                    i &= 15;
                    c = 2;
                } else if ((i & 248) == 240) {
                    i &= 7;
                    c = 3;
                } else {
                    _reportInvalidInitial(i & 255);
                }
                iNextByte = nextByte();
                if ((iNextByte & 192) != 128) {
                    _reportInvalidOther(iNextByte & 255);
                }
                i = (i << 6) | (iNextByte & 63);
                if (c > 1) {
                    iNextByte2 = nextByte();
                    if ((iNextByte2 & 192) != 128) {
                        _reportInvalidOther(iNextByte2 & 255);
                    }
                    i = (i << 6) | (iNextByte2 & 63);
                    if (c > 2) {
                        iNextByte3 = nextByte();
                        if ((iNextByte3 & 192) != 128) {
                            _reportInvalidOther(iNextByte3 & 255);
                        }
                        return (i << 6) | (iNextByte3 & 63);
                    }
                }
            }
            c = 1;
            iNextByte = nextByte();
            if ((iNextByte & 192) != 128) {
                _reportInvalidOther(iNextByte & 255);
            }
            i = (i << 6) | (iNextByte & 63);
            if (c > 1) {
                iNextByte2 = nextByte();
                if ((iNextByte2 & 192) != 128) {
                    _reportInvalidOther(iNextByte2 & 255);
                }
                i = (i << 6) | (iNextByte2 & 63);
                if (c > 2) {
                    iNextByte3 = nextByte();
                    if ((iNextByte3 & 192) != 128) {
                        _reportInvalidOther(iNextByte3 & 255);
                    }
                    return (i << 6) | (iNextByte3 & 63);
                }
            }
        }
        return i;
    }

    private final int _decodeUtf8_2(int i) throws IOException {
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        byte[] bArr = this._inputBuffer;
        int i2 = this._inputPtr;
        this._inputPtr = i2 + 1;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            _reportInvalidOther(b & 255, this._inputPtr);
        }
        return ((i & 31) << 6) | (b & Utf8.REPLACEMENT_BYTE);
    }

    private final int _decodeUtf8_3(int i) throws IOException {
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        int i2 = i & 15;
        byte[] bArr = this._inputBuffer;
        int i3 = this._inputPtr;
        this._inputPtr = i3 + 1;
        byte b = bArr[i3];
        if ((b & 192) != 128) {
            _reportInvalidOther(b & 255, this._inputPtr);
        }
        int i4 = (i2 << 6) | (b & Utf8.REPLACEMENT_BYTE);
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        byte[] bArr2 = this._inputBuffer;
        int i5 = this._inputPtr;
        this._inputPtr = i5 + 1;
        byte b2 = bArr2[i5];
        if ((b2 & 192) != 128) {
            _reportInvalidOther(b2 & 255, this._inputPtr);
        }
        return (i4 << 6) | (b2 & Utf8.REPLACEMENT_BYTE);
    }

    private final int _decodeUtf8_3fast(int i) throws IOException {
        int i2 = i & 15;
        byte[] bArr = this._inputBuffer;
        int i3 = this._inputPtr;
        this._inputPtr = i3 + 1;
        byte b = bArr[i3];
        if ((b & 192) != 128) {
            _reportInvalidOther(b & 255, this._inputPtr);
        }
        int i4 = (i2 << 6) | (b & Utf8.REPLACEMENT_BYTE);
        byte[] bArr2 = this._inputBuffer;
        int i5 = this._inputPtr;
        this._inputPtr = i5 + 1;
        byte b2 = bArr2[i5];
        if ((b2 & 192) != 128) {
            _reportInvalidOther(b2 & 255, this._inputPtr);
        }
        return (i4 << 6) | (b2 & Utf8.REPLACEMENT_BYTE);
    }

    private final int _decodeUtf8_4(int i) throws IOException {
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        byte[] bArr = this._inputBuffer;
        int i2 = this._inputPtr;
        this._inputPtr = i2 + 1;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            _reportInvalidOther(b & 255, this._inputPtr);
        }
        int i3 = ((i & 7) << 6) | (b & Utf8.REPLACEMENT_BYTE);
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        byte[] bArr2 = this._inputBuffer;
        int i4 = this._inputPtr;
        this._inputPtr = i4 + 1;
        byte b2 = bArr2[i4];
        if ((b2 & 192) != 128) {
            _reportInvalidOther(b2 & 255, this._inputPtr);
        }
        int i5 = (i3 << 6) | (b2 & Utf8.REPLACEMENT_BYTE);
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        byte[] bArr3 = this._inputBuffer;
        int i6 = this._inputPtr;
        this._inputPtr = i6 + 1;
        byte b3 = bArr3[i6];
        if ((b3 & 192) != 128) {
            _reportInvalidOther(b3 & 255, this._inputPtr);
        }
        return ((i5 << 6) | (b3 & Utf8.REPLACEMENT_BYTE)) - 65536;
    }

    private final void _skipUtf8_2(int i) throws IOException {
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        byte[] bArr = this._inputBuffer;
        int i2 = this._inputPtr;
        this._inputPtr = i2 + 1;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            _reportInvalidOther(b & 255, this._inputPtr);
        }
    }

    private final void _skipUtf8_3(int i) throws IOException {
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        byte[] bArr = this._inputBuffer;
        int i2 = this._inputPtr;
        this._inputPtr = i2 + 1;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            _reportInvalidOther(b & 255, this._inputPtr);
        }
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        byte[] bArr2 = this._inputBuffer;
        int i3 = this._inputPtr;
        this._inputPtr = i3 + 1;
        byte b2 = bArr2[i3];
        if ((b2 & 192) != 128) {
            _reportInvalidOther(b2 & 255, this._inputPtr);
        }
    }

    private final void _skipUtf8_4(int i) throws IOException {
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        byte[] bArr = this._inputBuffer;
        int i2 = this._inputPtr;
        this._inputPtr = i2 + 1;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            _reportInvalidOther(b & 255, this._inputPtr);
        }
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        byte[] bArr2 = this._inputBuffer;
        int i3 = this._inputPtr;
        this._inputPtr = i3 + 1;
        byte b2 = bArr2[i3];
        if ((b2 & 192) != 128) {
            _reportInvalidOther(b2 & 255, this._inputPtr);
        }
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        byte[] bArr3 = this._inputBuffer;
        int i4 = this._inputPtr;
        this._inputPtr = i4 + 1;
        byte b3 = bArr3[i4];
        if ((b3 & 192) != 128) {
            _reportInvalidOther(b3 & 255, this._inputPtr);
        }
    }

    protected final void _skipCR() throws IOException {
        if ((this._inputPtr < this._inputEnd || loadMore()) && this._inputBuffer[this._inputPtr] == 10) {
            this._inputPtr++;
        }
        this._currInputRow++;
        this._currInputRowStart = this._inputPtr;
    }

    protected final void _skipLF() throws IOException {
        this._currInputRow++;
        this._currInputRowStart = this._inputPtr;
    }

    private int nextByte() throws IOException {
        if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
        }
        byte[] bArr = this._inputBuffer;
        int i = this._inputPtr;
        this._inputPtr = i + 1;
        return bArr[i] & 255;
    }

    protected void _reportInvalidChar(int i) throws JsonParseException {
        if (i < 32) {
            _throwInvalidSpace(i);
        }
        _reportInvalidInitial(i);
    }

    protected void _reportInvalidInitial(int i) throws JsonParseException {
        _reportError("Invalid UTF-8 start byte 0x" + Integer.toHexString(i));
    }

    protected void _reportInvalidOther(int i) throws JsonParseException {
        _reportError("Invalid UTF-8 middle byte 0x" + Integer.toHexString(i));
    }

    protected void _reportInvalidOther(int i, int i2) throws JsonParseException {
        this._inputPtr = i2;
        _reportInvalidOther(i);
    }

    public static int[] growArrayBy(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        int length = iArr.length;
        int[] iArr2 = new int[i + length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        return iArr2;
    }

    @Override // org.codehaus.jackson.impl.JsonParserBase
    protected byte[] _decodeBase64(Base64Variant base64Variant) throws IOException {
        ByteArrayBuilder byteArrayBuilder_getByteArrayBuilder = _getByteArrayBuilder();
        while (true) {
            if (this._inputPtr >= this._inputEnd) {
                loadMoreGuaranteed();
            }
            byte[] bArr = this._inputBuffer;
            int i = this._inputPtr;
            this._inputPtr = i + 1;
            int i2 = bArr[i] & 255;
            if (i2 > 32) {
                int iDecodeBase64Char = base64Variant.decodeBase64Char(i2);
                if (iDecodeBase64Char < 0) {
                    if (i2 == 34) {
                        return byteArrayBuilder_getByteArrayBuilder.toByteArray();
                    }
                    iDecodeBase64Char = _decodeBase64Escape(base64Variant, i2, 0);
                    if (iDecodeBase64Char < 0) {
                        continue;
                    }
                }
                if (this._inputPtr >= this._inputEnd) {
                    loadMoreGuaranteed();
                }
                byte[] bArr2 = this._inputBuffer;
                int i3 = this._inputPtr;
                this._inputPtr = i3 + 1;
                int i4 = bArr2[i3] & 255;
                int iDecodeBase64Char2 = base64Variant.decodeBase64Char(i4);
                if (iDecodeBase64Char2 < 0) {
                    iDecodeBase64Char2 = _decodeBase64Escape(base64Variant, i4, 1);
                }
                int i5 = (iDecodeBase64Char << 6) | iDecodeBase64Char2;
                if (this._inputPtr >= this._inputEnd) {
                    loadMoreGuaranteed();
                }
                byte[] bArr3 = this._inputBuffer;
                int i6 = this._inputPtr;
                this._inputPtr = i6 + 1;
                int i7 = bArr3[i6] & 255;
                int iDecodeBase64Char3 = base64Variant.decodeBase64Char(i7);
                if (iDecodeBase64Char3 < 0) {
                    if (iDecodeBase64Char3 != -2) {
                        if (i7 == 34 && !base64Variant.usesPadding()) {
                            byteArrayBuilder_getByteArrayBuilder.append(i5 >> 4);
                            return byteArrayBuilder_getByteArrayBuilder.toByteArray();
                        }
                        iDecodeBase64Char3 = _decodeBase64Escape(base64Variant, i7, 2);
                    }
                    if (iDecodeBase64Char3 == -2) {
                        if (this._inputPtr >= this._inputEnd) {
                            loadMoreGuaranteed();
                        }
                        byte[] bArr4 = this._inputBuffer;
                        int i8 = this._inputPtr;
                        this._inputPtr = i8 + 1;
                        int i9 = bArr4[i8] & 255;
                        if (!base64Variant.usesPaddingChar(i9)) {
                            throw reportInvalidChar(base64Variant, i9, 3, "expected padding character '" + base64Variant.getPaddingChar() + "'");
                        }
                        byteArrayBuilder_getByteArrayBuilder.append(i5 >> 4);
                    }
                }
                int i10 = (i5 << 6) | iDecodeBase64Char3;
                if (this._inputPtr >= this._inputEnd) {
                    loadMoreGuaranteed();
                }
                byte[] bArr5 = this._inputBuffer;
                int i11 = this._inputPtr;
                this._inputPtr = i11 + 1;
                int i12 = bArr5[i11] & 255;
                int iDecodeBase64Char4 = base64Variant.decodeBase64Char(i12);
                if (iDecodeBase64Char4 < 0) {
                    if (iDecodeBase64Char4 != -2) {
                        if (i12 == 34 && !base64Variant.usesPadding()) {
                            byteArrayBuilder_getByteArrayBuilder.appendTwoBytes(i10 >> 2);
                            return byteArrayBuilder_getByteArrayBuilder.toByteArray();
                        }
                        iDecodeBase64Char4 = _decodeBase64Escape(base64Variant, i12, 3);
                    }
                    if (iDecodeBase64Char4 == -2) {
                        byteArrayBuilder_getByteArrayBuilder.appendTwoBytes(i10 >> 2);
                    }
                }
                byteArrayBuilder_getByteArrayBuilder.appendThreeBytes((i10 << 6) | iDecodeBase64Char4);
            }
        }
    }

    private final int _decodeBase64Escape(Base64Variant base64Variant, int i, int i2) throws IOException {
        if (i != 92) {
            throw reportInvalidChar(base64Variant, i, i2);
        }
        char c_decodeEscaped = _decodeEscaped();
        if (c_decodeEscaped <= ' ' && i2 == 0) {
            return -1;
        }
        int iDecodeBase64Char = base64Variant.decodeBase64Char((int) c_decodeEscaped);
        if (iDecodeBase64Char >= 0) {
            return iDecodeBase64Char;
        }
        throw reportInvalidChar(base64Variant, c_decodeEscaped, i2);
    }

    protected IllegalArgumentException reportInvalidChar(Base64Variant base64Variant, int i, int i2) throws IllegalArgumentException {
        return reportInvalidChar(base64Variant, i, i2, null);
    }

    protected IllegalArgumentException reportInvalidChar(Base64Variant base64Variant, int i, int i2, String str) throws IllegalArgumentException {
        String str2;
        if (i <= 32) {
            str2 = "Illegal white space character (code 0x" + Integer.toHexString(i) + ") as character #" + (i2 + 1) + " of 4-char base64 unit: can only used between units";
        } else if (base64Variant.usesPaddingChar(i)) {
            str2 = "Unexpected padding character ('" + base64Variant.getPaddingChar() + "') as character #" + (i2 + 1) + " of 4-char base64 unit: padding only legal as 3rd or 4th character";
        } else if (!Character.isDefined(i) || Character.isISOControl(i)) {
            str2 = "Illegal character (code 0x" + Integer.toHexString(i) + ") in base64 content";
        } else {
            str2 = "Illegal character '" + ((char) i) + "' (code 0x" + Integer.toHexString(i) + ") in base64 content";
        }
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        return new IllegalArgumentException(str2);
    }
}
