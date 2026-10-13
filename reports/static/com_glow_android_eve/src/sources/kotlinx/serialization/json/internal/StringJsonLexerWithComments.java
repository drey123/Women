package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: CommentLexers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;", "Lkotlinx/serialization/json/internal/StringJsonLexer;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class StringJsonLexerWithComments extends StringJsonLexer {
    @Override // kotlinx.serialization.json.internal.StringJsonLexer, kotlinx.serialization.json.internal.AbstractJsonLexer
    public final boolean b() {
        char cCharAt;
        int iV = v();
        String str = this.f27546e;
        return (iV >= str.length() || iV == -1 || (cCharAt = str.charAt(iV)) == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
    }

    @Override // kotlinx.serialization.json.internal.StringJsonLexer, kotlinx.serialization.json.internal.AbstractJsonLexer
    public final byte e() {
        int iV = v();
        String str = this.f27546e;
        if (iV >= str.length() || iV == -1) {
            return (byte) 10;
        }
        this.a = iV + 1;
        return AbstractJsonLexerKt.a(str.charAt(iV));
    }

    @Override // kotlinx.serialization.json.internal.StringJsonLexer, kotlinx.serialization.json.internal.AbstractJsonLexer
    public final void g(char c) {
        int iV = v();
        String str = this.f27546e;
        if (iV >= str.length() || iV == -1) {
            this.a = -1;
            y(c);
            throw null;
        }
        char cCharAt = str.charAt(iV);
        this.a = iV + 1;
        if (cCharAt == c) {
            return;
        }
        y(c);
        throw null;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public final byte s() {
        int iV = v();
        String str = this.f27546e;
        if (iV >= str.length() || iV == -1) {
            return (byte) 10;
        }
        this.a = iV;
        return AbstractJsonLexerKt.a(str.charAt(iV));
    }

    @Override // kotlinx.serialization.json.internal.StringJsonLexer, kotlinx.serialization.json.internal.AbstractJsonLexer
    public final int v() {
        int i;
        int iU = this.a;
        if (iU == -1) {
            return iU;
        }
        while (true) {
            String str = this.f27546e;
            if (iU >= str.length()) {
                break;
            }
            char cCharAt = str.charAt(iU);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt != '/' || (i = iU + 1) >= str.length()) {
                    break;
                }
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 == '*') {
                    int iV = StringsKt.v(str, "*/", iU + 2, false, 4);
                    if (iV == -1) {
                        this.a = str.length();
                        AbstractJsonLexer.n(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6);
                        throw null;
                    }
                    iU = iV + 2;
                } else {
                    if (cCharAt2 != '/') {
                        break;
                    }
                    iU = StringsKt.u(str, '\n', iU + 2, false, 4);
                    if (iU == -1) {
                        iU = str.length();
                    }
                }
            }
            iU++;
        }
        this.a = iU;
        return iU;
    }
}
