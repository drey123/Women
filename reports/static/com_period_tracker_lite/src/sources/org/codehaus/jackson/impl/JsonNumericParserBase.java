package org.codehaus.jackson.impl;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.codehaus.jackson.JsonParseException;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.io.IOContext;
import org.codehaus.jackson.io.NumberInput;

/* JADX INFO: loaded from: classes5.dex */
public abstract class JsonNumericParserBase extends JsonParserBase {
    protected static final char CHAR_NULL = 0;
    protected static final int INT_0 = 48;
    protected static final int INT_1 = 49;
    protected static final int INT_2 = 50;
    protected static final int INT_3 = 51;
    protected static final int INT_4 = 52;
    protected static final int INT_5 = 53;
    protected static final int INT_6 = 54;
    protected static final int INT_7 = 55;
    protected static final int INT_8 = 56;
    protected static final int INT_9 = 57;
    protected static final int INT_DECIMAL_POINT = 46;
    protected static final int INT_E = 69;
    protected static final int INT_MINUS = 45;
    protected static final int INT_PLUS = 43;
    protected static final int INT_e = 101;
    static final double MAX_INT_D = 2.147483647E9d;
    static final long MAX_INT_L = 2147483647L;
    static final double MAX_LONG_D = 9.223372036854776E18d;
    static final double MIN_INT_D = -2.147483648E9d;
    static final long MIN_INT_L = -2147483648L;
    static final double MIN_LONG_D = -9.223372036854776E18d;
    protected static final int NR_BIGDECIMAL = 16;
    protected static final int NR_BIGINT = 4;
    protected static final int NR_DOUBLE = 8;
    protected static final int NR_INT = 1;
    protected static final int NR_LONG = 2;
    protected static final int NR_UNKNOWN = 0;
    protected int _expLength;
    protected int _fractLength;
    protected int _intLength;
    protected int _numTypesValid;
    protected BigDecimal _numberBigDecimal;
    protected BigInteger _numberBigInt;
    protected double _numberDouble;
    protected int _numberInt;
    protected long _numberLong;
    protected boolean _numberNegative;
    static final BigDecimal BD_MIN_LONG = new BigDecimal(Long.MIN_VALUE);
    static final BigDecimal BD_MAX_LONG = new BigDecimal(Long.MAX_VALUE);
    static final BigDecimal BD_MIN_INT = new BigDecimal(Long.MIN_VALUE);
    static final BigDecimal BD_MAX_INT = new BigDecimal(Long.MAX_VALUE);

    protected JsonNumericParserBase(IOContext iOContext, int i) {
        super(iOContext, i);
        this._numTypesValid = 0;
    }

    protected final JsonToken reset(boolean z, int i, int i2, int i3) {
        if (i2 < 1 && i3 < 1) {
            return resetInt(z, i);
        }
        return resetFloat(z, i, i2, i3);
    }

    protected final JsonToken resetInt(boolean z, int i) {
        this._numberNegative = z;
        this._intLength = i;
        this._fractLength = 0;
        this._expLength = 0;
        this._numTypesValid = 0;
        return JsonToken.VALUE_NUMBER_INT;
    }

    protected final JsonToken resetFloat(boolean z, int i, int i2, int i3) {
        this._numberNegative = z;
        this._intLength = i;
        this._fractLength = i2;
        this._expLength = i3;
        this._numTypesValid = 0;
        return JsonToken.VALUE_NUMBER_FLOAT;
    }

    protected final JsonToken resetAsNaN(String str, double d) {
        this._textBuffer.resetWithString(str);
        this._numberDouble = d;
        this._numTypesValid = 8;
        return JsonToken.VALUE_NUMBER_FLOAT;
    }

    @Override // org.codehaus.jackson.JsonParser
    public Number getNumberValue() throws IOException {
        if (this._numTypesValid == 0) {
            _parseNumericValue(0);
        }
        JsonToken jsonToken = this._currToken;
        JsonToken jsonToken2 = JsonToken.VALUE_NUMBER_INT;
        int i = this._numTypesValid;
        if (jsonToken != jsonToken2) {
            if ((i & 16) != 0) {
                return this._numberBigDecimal;
            }
            if ((i & 8) == 0) {
                _throwInternal();
            }
            return Double.valueOf(this._numberDouble);
        }
        if ((i & 1) != 0) {
            return Integer.valueOf(this._numberInt);
        }
        if ((i & 2) != 0) {
            return Long.valueOf(this._numberLong);
        }
        if ((i & 4) != 0) {
            return this._numberBigInt;
        }
        return this._numberBigDecimal;
    }

    @Override // org.codehaus.jackson.JsonParser
    public JsonParser.NumberType getNumberType() throws IOException {
        if (this._numTypesValid == 0) {
            _parseNumericValue(0);
        }
        JsonToken jsonToken = this._currToken;
        JsonToken jsonToken2 = JsonToken.VALUE_NUMBER_INT;
        int i = this._numTypesValid;
        if (jsonToken != jsonToken2) {
            if ((i & 16) != 0) {
                return JsonParser.NumberType.BIG_DECIMAL;
            }
            return JsonParser.NumberType.DOUBLE;
        }
        if ((i & 1) != 0) {
            return JsonParser.NumberType.INT;
        }
        if ((i & 2) != 0) {
            return JsonParser.NumberType.LONG;
        }
        return JsonParser.NumberType.BIG_INTEGER;
    }

    @Override // org.codehaus.jackson.JsonParser
    public int getIntValue() throws IOException {
        int i = this._numTypesValid;
        if ((i & 1) == 0) {
            if (i == 0) {
                _parseNumericValue(1);
            }
            if ((this._numTypesValid & 1) == 0) {
                convertNumberToInt();
            }
        }
        return this._numberInt;
    }

    @Override // org.codehaus.jackson.JsonParser
    public long getLongValue() throws IOException {
        int i = this._numTypesValid;
        if ((i & 2) == 0) {
            if (i == 0) {
                _parseNumericValue(2);
            }
            if ((this._numTypesValid & 2) == 0) {
                convertNumberToLong();
            }
        }
        return this._numberLong;
    }

    @Override // org.codehaus.jackson.JsonParser
    public BigInteger getBigIntegerValue() throws IOException {
        int i = this._numTypesValid;
        if ((i & 4) == 0) {
            if (i == 0) {
                _parseNumericValue(4);
            }
            if ((this._numTypesValid & 4) == 0) {
                convertNumberToBigInteger();
            }
        }
        return this._numberBigInt;
    }

    @Override // org.codehaus.jackson.JsonParser
    public float getFloatValue() throws IOException {
        return (float) getDoubleValue();
    }

    @Override // org.codehaus.jackson.JsonParser
    public double getDoubleValue() throws IOException {
        int i = this._numTypesValid;
        if ((i & 8) == 0) {
            if (i == 0) {
                _parseNumericValue(8);
            }
            if ((this._numTypesValid & 8) == 0) {
                convertNumberToDouble();
            }
        }
        return this._numberDouble;
    }

    @Override // org.codehaus.jackson.JsonParser
    public BigDecimal getDecimalValue() throws IOException {
        int i = this._numTypesValid;
        if ((i & 16) == 0) {
            if (i == 0) {
                _parseNumericValue(16);
            }
            if ((this._numTypesValid & 16) == 0) {
                convertNumberToBigDecimal();
            }
        }
        return this._numberBigDecimal;
    }

    protected void _parseNumericValue(int i) throws IOException {
        if (this._currToken == JsonToken.VALUE_NUMBER_INT) {
            char[] textBuffer = this._textBuffer.getTextBuffer();
            int textOffset = this._textBuffer.getTextOffset();
            int i2 = this._intLength;
            if (this._numberNegative) {
                textOffset++;
            }
            if (i2 <= 9) {
                int i3 = NumberInput.parseInt(textBuffer, textOffset, i2);
                if (this._numberNegative) {
                    i3 = -i3;
                }
                this._numberInt = i3;
                this._numTypesValid = 1;
                return;
            }
            if (i2 <= 18) {
                long j = NumberInput.parseLong(textBuffer, textOffset, i2);
                boolean z = this._numberNegative;
                if (z) {
                    j = -j;
                }
                if (i2 == 10) {
                    if (z) {
                        if (j >= MIN_INT_L) {
                            this._numberInt = (int) j;
                            this._numTypesValid = 1;
                            return;
                        }
                    } else if (j <= MAX_INT_L) {
                        this._numberInt = (int) j;
                        this._numTypesValid = 1;
                        return;
                    }
                }
                this._numberLong = j;
                this._numTypesValid = 2;
                return;
            }
            _parseSlowIntValue(i, textBuffer, textOffset, i2);
            return;
        }
        if (this._currToken == JsonToken.VALUE_NUMBER_FLOAT) {
            _parseSlowFloatValue(i);
            return;
        }
        _reportError("Current token (" + this._currToken + ") not numeric, can not use numeric value accessors");
    }

    private final void _parseSlowFloatValue(int i) throws IOException {
        try {
            if (i == 16) {
                this._numberBigDecimal = this._textBuffer.contentsAsDecimal();
                this._numTypesValid = 16;
            } else {
                this._numberDouble = this._textBuffer.contentsAsDouble();
                this._numTypesValid = 8;
            }
        } catch (NumberFormatException e) {
            _wrapError("Malformed numeric value '" + this._textBuffer.contentsAsString() + "'", e);
        }
    }

    private final void _parseSlowIntValue(int i, char[] cArr, int i2, int i3) throws IOException {
        String strContentsAsString = this._textBuffer.contentsAsString();
        try {
            if (NumberInput.inLongRange(cArr, i2, i3, this._numberNegative)) {
                this._numberLong = Long.parseLong(strContentsAsString);
                this._numTypesValid = 2;
            } else {
                this._numberBigInt = new BigInteger(strContentsAsString);
                this._numTypesValid = 4;
            }
        } catch (NumberFormatException e) {
            _wrapError("Malformed numeric value '" + strContentsAsString + "'", e);
        }
    }

    protected void convertNumberToInt() throws IOException {
        int i = this._numTypesValid;
        if ((i & 2) != 0) {
            long j = this._numberLong;
            int i2 = (int) j;
            if (i2 != j) {
                _reportError("Numeric value (" + getText() + ") out of range of int");
            }
            this._numberInt = i2;
        } else if ((i & 4) != 0) {
            this._numberInt = this._numberBigInt.intValue();
        } else if ((i & 8) != 0) {
            double d = this._numberDouble;
            if (d < MIN_INT_D || d > MAX_INT_D) {
                reportOverflowInt();
            }
            this._numberInt = (int) this._numberDouble;
        } else if ((i & 16) != 0) {
            if (BD_MIN_INT.compareTo(this._numberBigDecimal) > 0 || BD_MAX_INT.compareTo(this._numberBigDecimal) < 0) {
                reportOverflowInt();
            }
            this._numberInt = this._numberBigDecimal.intValue();
        } else {
            _throwInternal();
        }
        this._numTypesValid |= 1;
    }

    protected void convertNumberToLong() throws IOException {
        int i = this._numTypesValid;
        if ((i & 1) != 0) {
            this._numberLong = this._numberInt;
        } else if ((i & 4) != 0) {
            this._numberLong = this._numberBigInt.longValue();
        } else if ((i & 8) != 0) {
            double d = this._numberDouble;
            if (d < MIN_LONG_D || d > MAX_LONG_D) {
                reportOverflowLong();
            }
            this._numberLong = (long) this._numberDouble;
        } else if ((i & 16) != 0) {
            if (BD_MIN_LONG.compareTo(this._numberBigDecimal) > 0 || BD_MAX_LONG.compareTo(this._numberBigDecimal) < 0) {
                reportOverflowLong();
            }
            this._numberLong = this._numberBigDecimal.longValue();
        } else {
            _throwInternal();
        }
        this._numTypesValid |= 2;
    }

    protected void convertNumberToBigInteger() throws IOException {
        int i = this._numTypesValid;
        if ((i & 16) != 0) {
            this._numberBigInt = this._numberBigDecimal.toBigInteger();
        } else if ((i & 2) != 0) {
            this._numberBigInt = BigInteger.valueOf(this._numberLong);
        } else if ((i & 1) != 0) {
            this._numberBigInt = BigInteger.valueOf(this._numberInt);
        } else if ((i & 8) != 0) {
            this._numberBigInt = BigDecimal.valueOf(this._numberDouble).toBigInteger();
        } else {
            _throwInternal();
        }
        this._numTypesValid |= 4;
    }

    protected void convertNumberToDouble() throws IOException {
        int i = this._numTypesValid;
        if ((i & 16) != 0) {
            this._numberDouble = this._numberBigDecimal.doubleValue();
        } else if ((i & 4) != 0) {
            this._numberDouble = this._numberBigInt.doubleValue();
        } else if ((i & 2) != 0) {
            this._numberDouble = this._numberLong;
        } else if ((i & 1) != 0) {
            this._numberDouble = this._numberInt;
        } else {
            _throwInternal();
        }
        this._numTypesValid |= 8;
    }

    protected void convertNumberToBigDecimal() throws IOException {
        int i = this._numTypesValid;
        if ((i & 8) != 0) {
            this._numberBigDecimal = new BigDecimal(getText());
        } else if ((i & 4) != 0) {
            this._numberBigDecimal = new BigDecimal(this._numberBigInt);
        } else if ((i & 2) != 0) {
            this._numberBigDecimal = BigDecimal.valueOf(this._numberLong);
        } else if ((i & 1) != 0) {
            this._numberBigDecimal = BigDecimal.valueOf(this._numberInt);
        } else {
            _throwInternal();
        }
        this._numTypesValid |= 16;
    }

    protected void reportUnexpectedNumberChar(int i, String str) throws JsonParseException {
        String str2 = "Unexpected character (" + _getCharDesc(i) + ") in numeric value";
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        _reportError(str2);
    }

    protected void reportInvalidNumber(String str) throws JsonParseException {
        _reportError("Invalid numeric value: " + str);
    }

    protected void reportOverflowInt() throws IOException {
        _reportError("Numeric value (" + getText() + ") out of range of int (-2147483648 - 2147483647)");
    }

    protected void reportOverflowLong() throws IOException {
        _reportError("Numeric value (" + getText() + ") out of range of long (-9223372036854775808 - 9223372036854775807)");
    }
}
