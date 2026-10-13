package kotlinx.serialization.json.internal;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\bJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;", "Lkotlinx/serialization/json/internal/StringJsonLexer;", "", "source", "<init>", "(Ljava/lang/String;)V", "", "j", "()B", "", "e", "()Z", "", "expected", "", "l", "(C)V", "H", "", "L", "()I", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class StringJsonLexerWithComments extends StringJsonLexer {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StringJsonLexerWithComments(String source) {
        super(source);
        Intrinsics.j(source, "source");
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public byte H() {
        String strD = D();
        int iL = L();
        if (iL >= strD.length() || iL == -1) {
            return (byte) 10;
        }
        this.currentPosition = iL;
        return AbstractJsonLexerKt.a(strD.charAt(iL));
    }

    @Override // kotlinx.serialization.json.internal.StringJsonLexer, kotlinx.serialization.json.internal.JsonReader
    public int L() {
        int i;
        int iP0 = this.currentPosition;
        if (iP0 == -1) {
            return iP0;
        }
        String strD = D();
        while (iP0 < strD.length()) {
            char cCharAt = strD.charAt(iP0);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt != '/' || (i = iP0 + 1) >= strD.length()) {
                    break;
                }
                char cCharAt2 = strD.charAt(i);
                if (cCharAt2 == '*') {
                    int iQ0 = StringsKt.q0(strD, "*/", iP0 + 2, false, 4, null);
                    if (iQ0 == -1) {
                        this.currentPosition = strD.length();
                        JsonReader.x(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
                        throw new KotlinNothingValueException();
                    }
                    iP0 = iQ0 + 2;
                } else {
                    if (cCharAt2 != '/') {
                        break;
                    }
                    iP0 = StringsKt.p0(strD, '\n', iP0 + 2, false, 4, null);
                    if (iP0 == -1) {
                        iP0 = strD.length();
                    }
                }
            }
            iP0++;
        }
        this.currentPosition = iP0;
        return iP0;
    }

    @Override // kotlinx.serialization.json.internal.StringJsonLexer, kotlinx.serialization.json.internal.JsonReader
    public boolean e() {
        int iL = L();
        if (iL >= D().length() || iL == -1) {
            return false;
        }
        return F(D().charAt(iL));
    }

    @Override // kotlinx.serialization.json.internal.StringJsonLexer, kotlinx.serialization.json.internal.JsonReader
    public byte j() {
        String strD = D();
        int iL = L();
        if (iL >= strD.length() || iL == -1) {
            return (byte) 10;
        }
        this.currentPosition = iL + 1;
        return AbstractJsonLexerKt.a(strD.charAt(iL));
    }

    @Override // kotlinx.serialization.json.internal.StringJsonLexer, kotlinx.serialization.json.internal.JsonReader
    public void l(char expected) {
        String strD = D();
        int iL = L();
        if (iL >= strD.length() || iL == -1) {
            this.currentPosition = -1;
            R(expected);
        }
        char cCharAt = strD.charAt(iL);
        this.currentPosition = iL + 1;
        if (cCharAt == expected) {
            return;
        }
        R(expected);
    }
}
