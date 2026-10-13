package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringJsonLexer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStringJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n158#2:130\n158#2:131\n158#2:132\n158#2:133\n226#2,10:134\n229#3:144\n1863#4,2:145\n*S KotlinDebug\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n*L\n23#1:130\n38#1:131\n57#1:132\n73#1:133\n95#1:134,10\n95#1:144\n109#1:145,2\n*E\n"})
public class U extends AbstractC3176a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f37379e;

    public U(@NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f37379e = source;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public boolean c() {
        int i10 = this.f37388a;
        if (i10 == -1) {
            return false;
        }
        while (true) {
            String str = this.f37379e;
            if (i10 >= str.length()) {
                this.f37388a = i10;
                return false;
            }
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f37388a = i10;
                return AbstractC3176a.u(cCharAt);
            }
            i10++;
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    @NotNull
    public final String e() {
        h('\"');
        int i10 = this.f37388a;
        String str = this.f37379e;
        int iJ = StringsKt.J(str, '\"', i10, 4);
        if (iJ == -1) {
            l();
            int i11 = this.f37388a;
            AbstractC3176a.r(this, defpackage.b.a("Expected quotation mark '\"', but had '", (i11 == str.length() || i11 < 0) ? "EOF" : String.valueOf(str.charAt(i11)), "' instead"), i11, null, 4);
            throw null;
        }
        for (int i12 = i10; i12 < iJ; i12++) {
            if (str.charAt(i12) == '\\') {
                return k(str, this.f37388a, i12);
            }
        }
        this.f37388a = iJ + 1;
        String strSubstring = str.substring(i10, iJ);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public byte f() {
        String str;
        int i10 = this.f37388a;
        while (true) {
            str = this.f37379e;
            if (i10 == -1 || i10 >= str.length()) {
                break;
            }
            int i11 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f37388a = i11;
                return C3177b.a(cCharAt);
            }
            i10 = i11;
        }
        this.f37388a = str.length();
        return (byte) 10;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public void h(char c10) {
        int i10 = this.f37388a;
        if (i10 == -1) {
            D(c10);
            throw null;
        }
        while (true) {
            String str = this.f37379e;
            if (i10 >= str.length()) {
                this.f37388a = -1;
                D(c10);
                throw null;
            }
            int i11 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f37388a = i11;
                if (cCharAt == c10) {
                    return;
                }
                D(c10);
                throw null;
            }
            i10 = i11;
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public final CharSequence t() {
        return this.f37379e;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public final String v(@NotNull String keyToMatch, boolean z10) {
        Intrinsics.checkNotNullParameter(keyToMatch, "keyToMatch");
        int i10 = this.f37388a;
        try {
            if (f() != 6) {
                return null;
            }
            if (!Intrinsics.areEqual(x(z10), keyToMatch)) {
                return null;
            }
            this.f37390c = null;
            if (f() != 5) {
                return null;
            }
            return x(z10);
        } finally {
            this.f37388a = i10;
            this.f37390c = null;
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public final int y(int i10) {
        if (i10 < this.f37379e.length()) {
            return i10;
        }
        return -1;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public int z() {
        char cCharAt;
        int i10 = this.f37388a;
        if (i10 == -1) {
            return i10;
        }
        while (true) {
            String str = this.f37379e;
            if (i10 >= str.length() || !((cCharAt = str.charAt(i10)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i10++;
        }
        this.f37388a = i10;
        return i10;
    }
}
