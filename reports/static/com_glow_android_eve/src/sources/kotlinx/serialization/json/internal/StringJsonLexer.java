package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StringJsonLexer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/StringJsonLexer;", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class StringJsonLexer extends AbstractJsonLexer {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f27546e;

    public StringJsonLexer(@NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f27546e = source;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public boolean b() {
        int i = this.a;
        if (i == -1) {
            return false;
        }
        while (true) {
            String str = this.f27546e;
            if (i >= str.length()) {
                this.a = i;
                return false;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i++;
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    @NotNull
    public final String d() {
        g('\"');
        int i = this.a;
        String source = this.f27546e;
        int iU = StringsKt.u(source, '\"', i, false, 4);
        if (iU == -1) {
            j();
            o((byte) 1, false);
            throw null;
        }
        int i6 = i;
        while (i6 < iU) {
            if (source.charAt(i6) == '\\') {
                int iU2 = this.a;
                Intrinsics.checkNotNullParameter(source, "source");
                char cCharAt = source.charAt(i6);
                boolean z2 = false;
                while (cCharAt != '\"') {
                    if (cCharAt == '\\') {
                        this.d.append((CharSequence) getF27546e(), iU2, i6);
                        int iU3 = u(i6 + 1);
                        if (iU3 == -1) {
                            AbstractJsonLexer.n(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                            throw null;
                        }
                        int iA = iU3 + 1;
                        char cCharAt2 = source.charAt(iU3);
                        if (cCharAt2 == 'u') {
                            iA = a(source, iA);
                        } else {
                            char c = cCharAt2 < 'u' ? CharMappings.a[cCharAt2] : (char) 0;
                            if (c == 0) {
                                AbstractJsonLexer.n(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            this.d.append(c);
                        }
                        iU2 = u(iA);
                        if (iU2 == -1) {
                            AbstractJsonLexer.n(this, "Unexpected EOF", iU2, null, 4);
                            throw null;
                        }
                    } else {
                        i6++;
                        if (i6 >= source.length()) {
                            this.d.append((CharSequence) getF27546e(), iU2, i6);
                            iU2 = u(i6);
                            if (iU2 == -1) {
                                AbstractJsonLexer.n(this, "Unexpected EOF", iU2, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                        }
                        cCharAt = source.charAt(i6);
                    }
                    i6 = iU2;
                    z2 = true;
                    cCharAt = source.charAt(i6);
                }
                String string = !z2 ? getF27546e().subSequence(iU2, i6).toString() : l(iU2, i6);
                this.a = i6 + 1;
                return string;
            }
            i6++;
        }
        this.a = iU + 1;
        String strSubstring = source.substring(i, iU);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public byte e() {
        String str;
        int i = this.a;
        while (true) {
            str = this.f27546e;
            if (i == -1 || i >= str.length()) {
                break;
            }
            int i6 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i6;
                return AbstractJsonLexerKt.a(cCharAt);
            }
            i = i6;
        }
        this.a = str.length();
        return (byte) 10;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public void g(char c) {
        int i = this.a;
        if (i == -1) {
            y(c);
            throw null;
        }
        while (true) {
            String str = this.f27546e;
            if (i >= str.length()) {
                this.a = -1;
                y(c);
                throw null;
            }
            int i6 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i6;
                if (cCharAt == c) {
                    return;
                }
                y(c);
                throw null;
            }
            i = i6;
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    /* JADX INFO: renamed from: q, reason: from getter */
    public final String getF27546e() {
        return this.f27546e;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    @Nullable
    public final String r(@NotNull String keyToMatch, boolean z2) {
        Intrinsics.checkNotNullParameter(keyToMatch, "keyToMatch");
        int i = this.a;
        try {
            if (e() != 6) {
                return null;
            }
            if (!Intrinsics.areEqual(t(z2), keyToMatch)) {
                return null;
            }
            this.c = null;
            if (e() != 5) {
                return null;
            }
            return t(z2);
        } finally {
            this.a = i;
            this.c = null;
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public final int u(int i) {
        if (i < this.f27546e.length()) {
            return i;
        }
        return -1;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public int v() {
        char cCharAt;
        int i = this.a;
        if (i == -1) {
            return i;
        }
        while (true) {
            String str = this.f27546e;
            if (i >= str.length() || !((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i++;
        }
        this.a = i;
        return i;
    }
}
