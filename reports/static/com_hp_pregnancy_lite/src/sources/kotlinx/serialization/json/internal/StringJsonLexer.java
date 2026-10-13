package kotlinx.serialization.json.internal;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001d\u001a\u0004\b\u001e\u0010\u0018¨\u0006\u001f"}, d2 = {"Lkotlinx/serialization/json/internal/StringJsonLexer;", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "", "source", "<init>", "(Ljava/lang/String;)V", "", "position", "J", "(I)I", "", "j", "()B", "", "e", "()Z", "L", "()I", "", "expected", "", "l", "(C)V", "i", "()Ljava/lang/String;", "keyToMatch", "isLenient", "G", "(Ljava/lang/String;Z)Ljava/lang/String;", "Ljava/lang/String;", "T", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class StringJsonLexer extends JsonReader {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String source;

    public StringJsonLexer(String source) {
        Intrinsics.j(source, "source");
        this.source = source;
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public String G(String keyToMatch, boolean isLenient) {
        Intrinsics.j(keyToMatch, "keyToMatch");
        int i = this.currentPosition;
        try {
            if (j() == 6 && Intrinsics.e(I(isLenient), keyToMatch)) {
                t();
                if (j() == 5) {
                    return I(isLenient);
                }
            }
            return null;
        } finally {
            this.currentPosition = i;
            t();
        }
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public int J(int position) {
        if (position < D().length()) {
            return position;
        }
        return -1;
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public int L() {
        char cCharAt;
        int i = this.currentPosition;
        if (i == -1) {
            return i;
        }
        String strD = D();
        while (i < strD.length() && ((cCharAt = strD.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i++;
        }
        this.currentPosition = i;
        return i;
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    /* JADX INFO: renamed from: T, reason: from getter and merged with bridge method [inline-methods] */
    public String D() {
        return this.source;
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public boolean e() {
        int i = this.currentPosition;
        if (i == -1) {
            return false;
        }
        String strD = D();
        while (i < strD.length()) {
            char cCharAt = strD.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.currentPosition = i;
                return F(cCharAt);
            }
            i++;
        }
        this.currentPosition = i;
        return false;
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public String i() {
        l('\"');
        int i = this.currentPosition;
        int iP0 = StringsKt.p0(D(), '\"', i, false, 4, null);
        if (iP0 == -1) {
            q();
            y((byte) 1, false);
            throw new KotlinNothingValueException();
        }
        for (int i2 = i; i2 < iP0; i2++) {
            if (D().charAt(i2) == '\\') {
                return p(D(), this.currentPosition, i2);
            }
        }
        this.currentPosition = iP0 + 1;
        String strSubstring = D().substring(i, iP0);
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public byte j() {
        String strD = D();
        int i = this.currentPosition;
        while (i != -1 && i < strD.length()) {
            int i2 = i + 1;
            char cCharAt = strD.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.currentPosition = i2;
                return AbstractJsonLexerKt.a(cCharAt);
            }
            i = i2;
        }
        this.currentPosition = strD.length();
        return (byte) 10;
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public void l(char expected) {
        if (this.currentPosition == -1) {
            R(expected);
        }
        String strD = D();
        int i = this.currentPosition;
        while (i < strD.length()) {
            int i2 = i + 1;
            char cCharAt = strD.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.currentPosition = i2;
                if (cCharAt == expected) {
                    return;
                } else {
                    R(expected);
                }
            }
            i = i2;
        }
        this.currentPosition = -1;
        R(expected);
    }
}
