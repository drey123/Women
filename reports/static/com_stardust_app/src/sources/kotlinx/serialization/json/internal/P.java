package kotlinx.serialization.json.internal;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.nio.charset.CharacterCodingException;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReaderJsonLexer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReaderJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n*L\n1#1,221:1\n158#2:222\n158#2:223\n158#2:224\n226#2,10:225\n229#3:235\n*S KotlinDebug\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n*L\n66#1:222\n133#1:223\n150#1:224\n181#1:225,10\n181#1:235\n*E\n"})
public class P extends AbstractC3176a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final C3194t f37357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f37358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final C3182g f37359g;

    public P(@NotNull C3194t reader, @NotNull char[] buffer) throws CharacterCodingException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f37357e = reader;
        this.f37358f = UserVerificationMethods.USER_VERIFY_PATTERN;
        this.f37359g = new C3182g(buffer);
        E(0);
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    @NotNull
    public final String A(int i10, int i11) {
        C3182g c3182g = this.f37359g;
        return kotlin.text.p.i(c3182g.f37406a, i10, Math.min(i11, c3182g.f37407c));
    }

    public final void E(int i10) throws CharacterCodingException {
        C3182g c3182g = this.f37359g;
        char[] buffer = c3182g.f37406a;
        if (i10 != 0) {
            int i11 = this.f37388a;
            C3043o.e(buffer, buffer, 0, i11, i11 + i10);
        }
        int i12 = c3182g.f37407c;
        while (i10 != i12) {
            C3194t c3194t = this.f37357e;
            c3194t.getClass();
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            int iA = c3194t.f37428a.a(buffer, i10, i12 - i10);
            if (iA == -1) {
                c3182g.f37407c = Math.min(c3182g.f37406a.length, i10);
                this.f37358f = -1;
                break;
            }
            i10 += iA;
        }
        this.f37388a = 0;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public final void b(int i10, int i11) {
        StringBuilder sb2 = this.f37391d;
        sb2.append(this.f37359g.f37406a, i10, i11 - i10);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public boolean c() throws CharacterCodingException {
        o();
        int i10 = this.f37388a;
        while (true) {
            int iY = y(i10);
            if (iY == -1) {
                this.f37388a = iY;
                return false;
            }
            char c10 = this.f37359g.f37406a[iY];
            if (c10 != ' ' && c10 != '\n' && c10 != '\r' && c10 != '\t') {
                this.f37388a = iY;
                return AbstractC3176a.u(c10);
            }
            i10 = iY + 1;
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    @NotNull
    public final String e() throws CharacterCodingException {
        char[] cArr;
        h('\"');
        int i10 = this.f37388a;
        C3182g c3182g = this.f37359g;
        int i11 = c3182g.f37407c;
        int i12 = i10;
        while (true) {
            cArr = c3182g.f37406a;
            if (i12 >= i11) {
                i12 = -1;
                break;
            }
            if (cArr[i12] == '\"') {
                break;
            }
            i12++;
        }
        if (i12 == -1) {
            int iY = y(i10);
            if (iY != -1) {
                return k(c3182g, this.f37388a, iY);
            }
            int i13 = this.f37388a;
            int i14 = i13 - 1;
            AbstractC3176a.r(this, defpackage.b.a("Expected quotation mark '\"', but had '", (i13 == c3182g.f37407c || i14 < 0) ? "EOF" : String.valueOf(c3182g.f37406a[i14]), "' instead"), i14, null, 4);
            throw null;
        }
        for (int i15 = i10; i15 < i12; i15++) {
            if (cArr[i15] == '\\') {
                return k(c3182g, this.f37388a, i15);
            }
        }
        this.f37388a = i12 + 1;
        return kotlin.text.p.i(cArr, i10, Math.min(i12, c3182g.f37407c));
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public byte f() throws CharacterCodingException {
        o();
        int i10 = this.f37388a;
        while (true) {
            int iY = y(i10);
            if (iY == -1) {
                this.f37388a = iY;
                return (byte) 10;
            }
            int i11 = iY + 1;
            byte bA = C3177b.a(this.f37359g.f37406a[iY]);
            if (bA != 3) {
                this.f37388a = i11;
                return bA;
            }
            i10 = i11;
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public void h(char c10) throws CharacterCodingException {
        o();
        int i10 = this.f37388a;
        while (true) {
            int iY = y(i10);
            if (iY == -1) {
                this.f37388a = iY;
                D(c10);
                throw null;
            }
            int i11 = iY + 1;
            char c11 = this.f37359g.f37406a[iY];
            if (c11 != ' ' && c11 != '\n' && c11 != '\r' && c11 != '\t') {
                this.f37388a = i11;
                if (c11 == c10) {
                    return;
                }
                D(c10);
                throw null;
            }
            i10 = i11;
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public final void o() throws CharacterCodingException {
        int i10 = this.f37359g.f37407c - this.f37388a;
        if (i10 > this.f37358f) {
            return;
        }
        E(i10);
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public final CharSequence t() {
        return this.f37359g;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public final String v(@NotNull String keyToMatch, boolean z10) {
        Intrinsics.checkNotNullParameter(keyToMatch, "keyToMatch");
        return null;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public final int y(int i10) throws CharacterCodingException {
        C3182g c3182g = this.f37359g;
        if (i10 < c3182g.f37407c) {
            return i10;
        }
        this.f37388a = i10;
        o();
        return (this.f37388a != 0 || c3182g.length() == 0) ? -1 : 0;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3176a
    public int z() throws CharacterCodingException {
        int iY;
        char c10;
        int i10 = this.f37388a;
        while (true) {
            iY = y(i10);
            if (iY == -1 || !((c10 = this.f37359g.f37406a[iY]) == ' ' || c10 == '\n' || c10 == '\r' || c10 == '\t')) {
                break;
            }
            i10 = iY + 1;
        }
        this.f37388a = iY;
        return iY;
    }
}
