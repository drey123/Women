package org.codehaus.jackson.io;

import org.codehaus.jackson.SerializableString;

/* JADX INFO: loaded from: classes5.dex */
public class SerializedString implements SerializableString {
    protected char[] _quotedChars;
    protected byte[] _quotedUTF8Ref;
    protected byte[] _unquotedUTF8Ref;
    protected final String _value;

    public SerializedString(String str) {
        this._value = str;
    }

    @Override // org.codehaus.jackson.SerializableString
    public final String getValue() {
        return this._value;
    }

    @Override // org.codehaus.jackson.SerializableString
    public final int charLength() {
        return this._value.length();
    }

    @Override // org.codehaus.jackson.SerializableString
    public final char[] asQuotedChars() {
        char[] cArr = this._quotedChars;
        if (cArr != null) {
            return cArr;
        }
        char[] cArrQuoteAsString = JsonStringEncoder.getInstance().quoteAsString(this._value);
        this._quotedChars = cArrQuoteAsString;
        return cArrQuoteAsString;
    }

    @Override // org.codehaus.jackson.SerializableString
    public final byte[] asUnquotedUTF8() {
        byte[] bArr = this._unquotedUTF8Ref;
        if (bArr != null) {
            return bArr;
        }
        byte[] bArrEncodeAsUTF8 = JsonStringEncoder.getInstance().encodeAsUTF8(this._value);
        this._unquotedUTF8Ref = bArrEncodeAsUTF8;
        return bArrEncodeAsUTF8;
    }

    @Override // org.codehaus.jackson.SerializableString
    public final byte[] asQuotedUTF8() {
        byte[] bArr = this._quotedUTF8Ref;
        if (bArr != null) {
            return bArr;
        }
        byte[] bArrQuoteAsUTF8 = JsonStringEncoder.getInstance().quoteAsUTF8(this._value);
        this._quotedUTF8Ref = bArrQuoteAsUTF8;
        return bArrQuoteAsUTF8;
    }

    public final String toString() {
        return this._value;
    }

    public final int hashCode() {
        return this._value.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return this._value.equals(((SerializedString) obj)._value);
    }
}
