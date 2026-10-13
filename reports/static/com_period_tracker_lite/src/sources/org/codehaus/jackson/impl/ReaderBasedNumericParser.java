package org.codehaus.jackson.impl;

import java.io.IOException;
import java.io.Reader;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.io.IOContext;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ReaderBasedNumericParser extends ReaderBasedParserBase {
    public ReaderBasedNumericParser(IOContext iOContext, int i, Reader reader) {
        super(iOContext, i, reader);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r13v0 ??, r13v1 ??, r13v21 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    protected final org.codehaus.jackson.JsonToken parseNumberText(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r13v0 ??, r13v1 ??, r13v21 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r13v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    private final JsonToken parseNumberText2(boolean z) throws IOException {
        int i;
        char nextChar;
        boolean z2;
        int i2;
        char nextChar2;
        int i3;
        char[] cArrEmptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        int i4 = 0;
        if (z) {
            cArrEmptyAndGetCurrentSegment[0] = '-';
            i = 1;
        } else {
            i = 0;
        }
        if (this._inputPtr < this._inputEnd) {
            char[] cArr = this._inputBuffer;
            int i5 = this._inputPtr;
            this._inputPtr = i5 + 1;
            nextChar = cArr[i5];
        } else {
            nextChar = getNextChar("No digit following minus sign");
        }
        if (nextChar == '0') {
            nextChar = _verifyNoLeadingZeroes();
        }
        int i6 = 0;
        while (true) {
            if (nextChar >= '0' && nextChar <= '9') {
                i6++;
                if (i >= cArrEmptyAndGetCurrentSegment.length) {
                    cArrEmptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                    i = 0;
                }
                int i7 = i + 1;
                cArrEmptyAndGetCurrentSegment[i] = nextChar;
                if (this._inputPtr >= this._inputEnd && !loadMore()) {
                    nextChar = 0;
                    i = i7;
                    z2 = true;
                    break;
                }
                char[] cArr2 = this._inputBuffer;
                int i8 = this._inputPtr;
                this._inputPtr = i8 + 1;
                nextChar = cArr2[i8];
                i = i7;
            } else {
                z2 = false;
                break;
            }
        }
        if (i6 == 0) {
            reportInvalidNumber("Missing integer part (next char " + _getCharDesc(nextChar) + ")");
        }
        if (nextChar == '.') {
            cArrEmptyAndGetCurrentSegment[i] = nextChar;
            i++;
            i2 = 0;
            while (true) {
                if (this._inputPtr >= this._inputEnd && !loadMore()) {
                    z2 = true;
                    break;
                }
                char[] cArr3 = this._inputBuffer;
                int i9 = this._inputPtr;
                this._inputPtr = i9 + 1;
                nextChar = cArr3[i9];
                if (nextChar < '0' || nextChar > '9') {
                    break;
                }
                i2++;
                if (i >= cArrEmptyAndGetCurrentSegment.length) {
                    cArrEmptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                    i = 0;
                }
                cArrEmptyAndGetCurrentSegment[i] = nextChar;
                i++;
            }
            if (i2 == 0) {
                reportUnexpectedNumberChar(nextChar, "Decimal point not followed by a digit");
            }
        } else {
            i2 = 0;
        }
        if (nextChar == 'e' || nextChar == 'E') {
            if (i >= cArrEmptyAndGetCurrentSegment.length) {
                cArrEmptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                i = 0;
            }
            int i10 = i + 1;
            cArrEmptyAndGetCurrentSegment[i] = nextChar;
            if (this._inputPtr < this._inputEnd) {
                char[] cArr4 = this._inputBuffer;
                int i11 = this._inputPtr;
                this._inputPtr = i11 + 1;
                nextChar2 = cArr4[i11];
            } else {
                nextChar2 = getNextChar("expected a digit for number exponent");
            }
            if (nextChar2 == '-' || nextChar2 == '+') {
                if (i10 >= cArrEmptyAndGetCurrentSegment.length) {
                    cArrEmptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                    i10 = 0;
                }
                int i12 = i10 + 1;
                cArrEmptyAndGetCurrentSegment[i10] = nextChar2;
                if (this._inputPtr < this._inputEnd) {
                    char[] cArr5 = this._inputBuffer;
                    int i13 = this._inputPtr;
                    this._inputPtr = i13 + 1;
                    nextChar2 = cArr5[i13];
                } else {
                    nextChar2 = getNextChar("expected a digit for number exponent");
                }
                i10 = i12;
            }
            int i14 = 0;
            while (true) {
                if (nextChar2 <= '9' && nextChar2 >= '0') {
                    i14++;
                    if (i10 >= cArrEmptyAndGetCurrentSegment.length) {
                        cArrEmptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                        i10 = 0;
                    }
                    i3 = i10 + 1;
                    cArrEmptyAndGetCurrentSegment[i10] = nextChar2;
                    if (this._inputPtr >= this._inputEnd && !loadMore()) {
                        z2 = true;
                        break;
                    }
                    char[] cArr6 = this._inputBuffer;
                    int i15 = this._inputPtr;
                    this._inputPtr = i15 + 1;
                    nextChar2 = cArr6[i15];
                    i10 = i3;
                } else {
                    i3 = i10;
                    break;
                }
            }
            i4 = i14;
            if (i4 == 0) {
                reportUnexpectedNumberChar(nextChar2, "Exponent indicator not followed by a digit");
            }
            i = i3;
        }
        if (!z2) {
            this._inputPtr--;
        }
        this._textBuffer.setCurrentLength(i);
        return reset(z, i6, i2, i4);
    }

    private final char _verifyNoLeadingZeroes() throws IOException {
        char c;
        if ((this._inputPtr >= this._inputEnd && !loadMore()) || (c = this._inputBuffer[this._inputPtr]) < '0' || c > '9') {
            return '0';
        }
        if (!isEnabled(JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS)) {
            reportInvalidNumber("Leading zeroes not allowed");
        }
        this._inputPtr++;
        if (c != '0') {
            return c;
        }
        do {
            if (this._inputPtr >= this._inputEnd && !loadMore()) {
                return c;
            }
            c = this._inputBuffer[this._inputPtr];
            if (c < '0' || c > '9') {
                return '0';
            }
            this._inputPtr++;
        } while (c == '0');
        return c;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r9v0 ??, r9v1 ??, r9v4 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    protected org.codehaus.jackson.JsonToken _handleInvalidNumberStart(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r9v0 ??, r9v1 ??, r9v4 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r9v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
}
