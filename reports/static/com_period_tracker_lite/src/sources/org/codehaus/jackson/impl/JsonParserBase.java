package org.codehaus.jackson.impl;

import java.io.IOException;
import org.codehaus.jackson.Base64Variant;
import org.codehaus.jackson.JsonLocation;
import org.codehaus.jackson.JsonParseException;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.Version;
import org.codehaus.jackson.io.IOContext;
import org.codehaus.jackson.util.ByteArrayBuilder;
import org.codehaus.jackson.util.TextBuffer;
import org.codehaus.jackson.util.VersionUtil;

/* JADX INFO: loaded from: classes5.dex */
public abstract class JsonParserBase extends JsonParserMinimalBase {
    protected byte[] _binaryValue;
    protected boolean _closed;
    protected final IOContext _ioContext;
    protected JsonToken _nextToken;
    protected JsonReadContext _parsingContext;
    protected final TextBuffer _textBuffer;
    protected int _inputPtr = 0;
    protected int _inputEnd = 0;
    protected long _currInputProcessed = 0;
    protected int _currInputRow = 1;
    protected int _currInputRowStart = 0;
    protected long _tokenInputTotal = 0;
    protected int _tokenInputRow = 1;
    protected int _tokenInputCol = 0;
    protected char[] _nameCopyBuffer = null;
    protected boolean _nameCopied = false;
    protected ByteArrayBuilder _byteArrayBuilder = null;

    protected abstract void _closeInput() throws IOException;

    protected abstract byte[] _decodeBase64(Base64Variant base64Variant) throws IOException;

    protected abstract void _finishString() throws IOException;

    protected abstract boolean loadMore() throws IOException;

    protected JsonParserBase(IOContext iOContext, int i) {
        this._features = i;
        this._ioContext = iOContext;
        this._textBuffer = iOContext.constructTextBuffer();
        this._parsingContext = JsonReadContext.createRootContext(this._tokenInputRow, this._tokenInputCol);
    }

    @Override // org.codehaus.jackson.JsonParser, org.codehaus.jackson.Versioned
    public Version version() {
        return VersionUtil.versionFor(getClass());
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public String getCurrentName() throws IOException {
        if (this._currToken == JsonToken.START_OBJECT || this._currToken == JsonToken.START_ARRAY) {
            return this._parsingContext.getParent().getCurrentName();
        }
        return this._parsingContext.getCurrentName();
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this._closed) {
            return;
        }
        this._closed = true;
        try {
            _closeInput();
        } finally {
            _releaseBuffers();
        }
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public boolean isClosed() {
        return this._closed;
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public JsonReadContext getParsingContext() {
        return this._parsingContext;
    }

    @Override // org.codehaus.jackson.JsonParser
    public JsonLocation getTokenLocation() {
        return new JsonLocation(this._ioContext.getSourceReference(), getTokenCharacterOffset(), getTokenLineNr(), getTokenColumnNr());
    }

    @Override // org.codehaus.jackson.JsonParser
    public JsonLocation getCurrentLocation() {
        return new JsonLocation(this._ioContext.getSourceReference(), (this._currInputProcessed + ((long) this._inputPtr)) - 1, this._currInputRow, (this._inputPtr - this._currInputRowStart) + 1);
    }

    /* JADX INFO: renamed from: org.codehaus.jackson.impl.JsonParserBase$1, reason: invalid class name */
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
        }
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase, org.codehaus.jackson.JsonParser
    public boolean hasTextCharacters() {
        if (this._currToken == null) {
            return false;
        }
        int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[this._currToken.ordinal()];
        if (i != 1) {
            return i == 2;
        }
        return this._nameCopied;
    }

    public final long getTokenCharacterOffset() {
        return this._tokenInputTotal;
    }

    public final int getTokenLineNr() {
        return this._tokenInputRow;
    }

    public final int getTokenColumnNr() {
        return this._tokenInputCol + 1;
    }

    protected final void loadMoreGuaranteed() throws IOException {
        if (loadMore()) {
            return;
        }
        _reportInvalidEOF();
    }

    protected void _releaseBuffers() throws IOException {
        this._textBuffer.releaseBuffers();
        char[] cArr = this._nameCopyBuffer;
        if (cArr != null) {
            this._nameCopyBuffer = null;
            this._ioContext.releaseNameCopyBuffer(cArr);
        }
    }

    @Override // org.codehaus.jackson.impl.JsonParserMinimalBase
    protected void _handleEOF() throws JsonParseException {
        if (this._parsingContext.inRoot()) {
            return;
        }
        _reportInvalidEOF(": expected close marker for " + this._parsingContext.getTypeDesc() + " (from " + this._parsingContext.getStartLocation(this._ioContext.getSourceReference()) + ")");
    }

    protected void _reportMismatchedEndMarker(int i, char c) throws JsonParseException {
        _reportError("Unexpected close marker '" + ((char) i) + "': expected '" + c + "' (for " + this._parsingContext.getTypeDesc() + " starting at " + ("" + this._parsingContext.getStartLocation(this._ioContext.getSourceReference())) + ")");
    }

    public ByteArrayBuilder _getByteArrayBuilder() {
        ByteArrayBuilder byteArrayBuilder = this._byteArrayBuilder;
        if (byteArrayBuilder == null) {
            this._byteArrayBuilder = new ByteArrayBuilder();
        } else {
            byteArrayBuilder.reset();
        }
        return this._byteArrayBuilder;
    }
}
