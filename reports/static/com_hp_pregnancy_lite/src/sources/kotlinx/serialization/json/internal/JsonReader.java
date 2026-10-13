package kotlinx.serialization.json.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.AbstractJsonLexer, reason: from toString */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u000b\n\u0002\u0010\u0001\n\u0002\b&\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0016¢\u0006\u0004\b\"\u0010\u0003J\r\u0010#\u001a\u00020\u000f¢\u0006\u0004\b#\u0010\u0011J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004H&¢\u0006\u0004\b%\u0010\u0014J\u000f\u0010&\u001a\u00020\u000fH&¢\u0006\u0004\b&\u0010\u0011J\u000f\u0010(\u001a\u00020'H&¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\u000f¢\u0006\u0004\b*\u0010\u0011J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020+H\u0004¢\u0006\u0004\b,\u0010-J\r\u0010.\u001a\u00020\u001f¢\u0006\u0004\b.\u0010\u0003J\u0015\u00100\u001a\u00020'2\u0006\u0010/\u001a\u00020'¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020+H&¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020+H\u0004¢\u0006\u0004\b4\u00103J!\u00108\u001a\u0002072\u0006\u00105\u001a\u00020'2\b\b\u0002\u00106\u001a\u00020\u000fH\u0000¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020'H\u0016¢\u0006\u0004\b:\u0010)J\u0017\u0010<\u001a\u00020\u000f2\b\b\u0002\u0010;\u001a\u00020\u000f¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\u0004H&¢\u0006\u0004\b>\u0010?J!\u0010B\u001a\u0004\u0018\u00010\n2\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u000fH&¢\u0006\u0004\bB\u0010CJ\u0017\u0010D\u001a\u0004\u0018\u00010\n2\u0006\u0010A\u001a\u00020\u000f¢\u0006\u0004\bD\u0010EJ\r\u0010F\u001a\u00020\u001f¢\u0006\u0004\bF\u0010\u0003J\u001f\u0010H\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0004H\u0016¢\u0006\u0004\bH\u0010\fJ\u000f\u0010I\u001a\u00020\nH&¢\u0006\u0004\bI\u0010\u000eJ\r\u0010J\u001a\u00020\n¢\u0006\u0004\bJ\u0010\u000eJ'\u0010K\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0005¢\u0006\u0004\bK\u0010LJ\r\u0010M\u001a\u00020\n¢\u0006\u0004\bM\u0010\u000eJ\r\u0010N\u001a\u00020\n¢\u0006\u0004\bN\u0010\u000eJ\u001f\u0010Q\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0004H\u0014¢\u0006\u0004\bQ\u0010RJ\u0015\u0010T\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020\u000f¢\u0006\u0004\bT\u0010UJ\u000f\u0010V\u001a\u00020\nH\u0016¢\u0006\u0004\bV\u0010\u000eJ\u0015\u0010X\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020\n¢\u0006\u0004\bX\u0010YJ)\u0010\\\u001a\u0002072\u0006\u0010Z\u001a\u00020\n2\b\b\u0002\u0010$\u001a\u00020\u00042\b\b\u0002\u0010[\u001a\u00020\n¢\u0006\u0004\b\\\u0010]J\r\u0010_\u001a\u00020^¢\u0006\u0004\b_\u0010`J\r\u0010a\u001a\u00020\u000f¢\u0006\u0004\ba\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010DR\u0014\u0010d\u001a\u00020b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010eR&\u0010n\u001a\u00060gj\u0002`h8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bQ\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR\u0014\u0010\u0016\u001a\u00020\u00158$X¤\u0004¢\u0006\u0006\u001a\u0004\bo\u0010p¨\u0006q"}, d2 = {"Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "", "<init>", "()V", "", "lastPosition", "current", "b", "(II)I", "currentPosition", "", TimerTags.secondsShort, "(II)Ljava/lang/String;", "N", "()Ljava/lang/String;", "", TimerTags.decisecondsShort, "()Z", "startPosition", "a", "(I)I", "", "source", "startPos", "c", "(Ljava/lang/CharSequence;I)I", "B", "start", "f", "(I)Z", "literalSuffix", "", TimerTags.hoursShort, "(Ljava/lang/String;I)V", "u", "E", "position", "J", "e", "", "j", "()B", "O", "", "F", "(C)Z", "v", "expected", "k", "(B)B", "l", "(C)V", "R", "expectedToken", "wasConsumed", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(BZ)Ljava/lang/Void;", "H", "doConsume", "P", "(Z)Z", "L", "()I", "keyToMatch", "isLenient", "G", "(Ljava/lang/String;Z)Ljava/lang/String;", "I", "(Z)Ljava/lang/String;", "t", "endPos", "M", "i", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/lang/CharSequence;II)Ljava/lang/String;", "r", "q", "fromIndex", "toIndex", "d", "(II)V", "allowLenientStrings", "K", "(Z)V", "toString", "key", "A", "(Ljava/lang/String;)V", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "hint", "w", "(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;", "", TimerTags.minutesShort, "()J", "g", "Lkotlinx/serialization/json/internal/JsonPath;", "Lkotlinx/serialization/json/internal/JsonPath;", "path", "Ljava/lang/String;", "peekedString", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "Ljava/lang/StringBuilder;", "C", "()Ljava/lang/StringBuilder;", "setEscapedString", "(Ljava/lang/StringBuilder;)V", "escapedString", "D", "()Ljava/lang/CharSequence;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class JsonReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public int currentPosition;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String peekedString;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final JsonPath path = new JsonPath();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public StringBuilder escapedString = new StringBuilder();

    public static /* synthetic */ boolean Q(JsonReader jsonReader, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryConsumeNull");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        return jsonReader.P(z);
    }

    public static final double n(long j, boolean z) {
        if (!z) {
            return Math.pow(10.0d, -j);
        }
        if (z) {
            return Math.pow(10.0d, j);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ Void x(JsonReader jsonReader, String str, int i, String str2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
        }
        if ((i2 & 2) != 0) {
            i = jsonReader.currentPosition;
        }
        if ((i2 & 4) != 0) {
            str2 = "";
        }
        return jsonReader.w(str, i, str2);
    }

    public static /* synthetic */ Void z(JsonReader jsonReader, byte b, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return jsonReader.y(b, z);
    }

    public final void A(String key) {
        Intrinsics.j(key, "key");
        w("Encountered an unknown key '" + key + '\'', StringsKt.y0(M(0, this.currentPosition), key, 0, false, 6, null), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
        throw new KotlinNothingValueException();
    }

    public final int B(CharSequence source, int currentPosition) {
        char cCharAt = source.charAt(currentPosition);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        x(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final StringBuilder getEscapedString() {
        return this.escapedString;
    }

    public abstract CharSequence D();

    public final boolean E() {
        return H() != 10;
    }

    public final boolean F(char c) {
        return (c == ',' || c == ':' || c == ']' || c == '}') ? false : true;
    }

    public abstract String G(String keyToMatch, boolean isLenient);

    public byte H() {
        CharSequence charSequenceD = D();
        int i = this.currentPosition;
        while (true) {
            int iJ = J(i);
            if (iJ == -1) {
                this.currentPosition = iJ;
                return (byte) 10;
            }
            char cCharAt = charSequenceD.charAt(iJ);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.currentPosition = iJ;
                return AbstractJsonLexerKt.a(cCharAt);
            }
            i = iJ + 1;
        }
    }

    public final String I(boolean isLenient) {
        String strO;
        byte bH = H();
        if (isLenient) {
            if (bH != 1 && bH != 0) {
                return null;
            }
            strO = q();
        } else {
            if (bH != 1) {
                return null;
            }
            strO = o();
        }
        this.peekedString = strO;
        return strO;
    }

    public abstract int J(int position);

    public final void K(boolean allowLenientStrings) {
        ArrayList arrayList = new ArrayList();
        byte bH = H();
        if (bH != 8 && bH != 6) {
            q();
            return;
        }
        while (true) {
            byte bH2 = H();
            if (bH2 != 1) {
                if (bH2 == 8 || bH2 == 6) {
                    arrayList.add(Byte.valueOf(bH2));
                } else if (bH2 == 9) {
                    if (((Number) CollectionsKt.G0(arrayList)).byteValue() != 8) {
                        throw JsonExceptionsKt.f(this.currentPosition, "found ] instead of } at path: " + this.path, D());
                    }
                    CollectionsKt.N(arrayList);
                } else if (bH2 == 7) {
                    if (((Number) CollectionsKt.G0(arrayList)).byteValue() != 6) {
                        throw JsonExceptionsKt.f(this.currentPosition, "found } instead of ] at path: " + this.path, D());
                    }
                    CollectionsKt.N(arrayList);
                } else if (bH2 == 10) {
                    x(this, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6, null);
                    throw new KotlinNothingValueException();
                }
                j();
                if (arrayList.size() == 0) {
                    return;
                }
            } else if (allowLenientStrings) {
                q();
            } else {
                i();
            }
        }
    }

    public abstract int L();

    public String M(int startPos, int endPos) {
        return D().subSequence(startPos, endPos).toString();
    }

    public final String N() {
        String str = this.peekedString;
        Intrinsics.g(str);
        this.peekedString = null;
        return str;
    }

    public final boolean O() {
        int iL = L();
        CharSequence charSequenceD = D();
        if (iL >= charSequenceD.length() || iL == -1 || charSequenceD.charAt(iL) != ',') {
            return false;
        }
        this.currentPosition++;
        return true;
    }

    public final boolean P(boolean doConsume) {
        int iJ = J(L());
        int length = D().length() - iJ;
        if (length < 4 || iJ == -1) {
            return false;
        }
        for (int i = 0; i < 4; i++) {
            if ("null".charAt(i) != D().charAt(iJ + i)) {
                return false;
            }
        }
        if (length > 4 && AbstractJsonLexerKt.a(D().charAt(iJ + 4)) == 0) {
            return false;
        }
        if (!doConsume) {
            return true;
        }
        this.currentPosition = iJ + 4;
        return true;
    }

    public final void R(char expected) {
        int i = this.currentPosition;
        if (i > 0 && expected == '\"') {
            try {
                this.currentPosition = i - 1;
                String strQ = q();
                this.currentPosition = i;
                if (Intrinsics.e(strQ, "null")) {
                    w("Expected string literal but 'null' literal was found", this.currentPosition - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw new KotlinNothingValueException();
                }
            } catch (Throwable th) {
                this.currentPosition = i;
                throw th;
            }
        }
        z(this, AbstractJsonLexerKt.a(expected), false, 2, null);
        throw new KotlinNothingValueException();
    }

    public final boolean S() {
        return D().charAt(this.currentPosition - 1) != '\"';
    }

    public final int a(int startPosition) {
        int iJ = J(startPosition);
        if (iJ == -1) {
            x(this, "Expected escape sequence to continue, got EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i = iJ + 1;
        char cCharAt = D().charAt(iJ);
        if (cCharAt == 'u') {
            return c(D(), i);
        }
        char cB = AbstractJsonLexerKt.b(cCharAt);
        if (cB != 0) {
            this.escapedString.append(cB);
            return i;
        }
        x(this, "Invalid escaped char '" + cCharAt + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final int b(int lastPosition, int current) {
        d(lastPosition, current);
        return a(current + 1);
    }

    public final int c(CharSequence source, int startPos) {
        int i = startPos + 4;
        if (i < source.length()) {
            this.escapedString.append((char) ((B(source, startPos) << 12) + (B(source, startPos + 1) << 8) + (B(source, startPos + 2) << 4) + B(source, startPos + 3)));
            return i;
        }
        this.currentPosition = startPos;
        u();
        if (this.currentPosition + 4 < source.length()) {
            return c(source, this.currentPosition);
        }
        x(this, "Unexpected EOF during unicode escape", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public void d(int fromIndex, int toIndex) {
        this.escapedString.append(D(), fromIndex, toIndex);
    }

    public abstract boolean e();

    public final boolean f(int start) {
        int iJ = J(start);
        if (iJ >= D().length() || iJ == -1) {
            x(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i = iJ + 1;
        int iCharAt = D().charAt(iJ) | ' ';
        if (iCharAt == 102) {
            h("alse", i);
            return false;
        }
        if (iCharAt == 116) {
            h("rue", i);
            return true;
        }
        x(this, "Expected valid boolean literal prefix, but had '" + q() + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final boolean g() {
        boolean z;
        int iL = L();
        if (iL == D().length()) {
            x(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        if (D().charAt(iL) == '\"') {
            iL++;
            z = true;
        } else {
            z = false;
        }
        boolean zF = f(iL);
        if (z) {
            if (this.currentPosition == D().length()) {
                x(this, "EOF", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            if (D().charAt(this.currentPosition) != '\"') {
                x(this, "Expected closing quotation mark", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            this.currentPosition++;
        }
        return zF;
    }

    public final void h(String literalSuffix, int current) {
        if (D().length() - current < literalSuffix.length()) {
            x(this, "Unexpected end of boolean literal", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int length = literalSuffix.length();
        for (int i = 0; i < length; i++) {
            if (literalSuffix.charAt(i) != (D().charAt(current + i) | ' ')) {
                x(this, "Expected valid boolean literal prefix, but had '" + q() + '\'', 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
        }
        this.currentPosition = current + literalSuffix.length();
    }

    public abstract String i();

    public abstract byte j();

    public final byte k(byte expected) {
        byte bJ = j();
        if (bJ == expected) {
            return bJ;
        }
        z(this, expected, false, 2, null);
        throw new KotlinNothingValueException();
    }

    public abstract void l(char expected);

    public final long m() {
        boolean z;
        boolean z2;
        int iJ = J(L());
        if (iJ >= D().length() || iJ == -1) {
            x(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        if (D().charAt(iJ) == '\"') {
            iJ++;
            if (iJ == D().length()) {
                x(this, "EOF", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            z = true;
        } else {
            z = false;
        }
        int i = iJ;
        long j = 0;
        long j2 = 0;
        boolean z3 = false;
        boolean z4 = false;
        loop0: while (true) {
            z2 = false;
            while (true) {
                if (i == D().length()) {
                    break loop0;
                }
                char cCharAt = D().charAt(i);
                if ((cCharAt == 'e' || cCharAt == 'E') && !z3) {
                    if (i == iJ) {
                        x(this, "Unexpected symbol " + cCharAt + " in numeric literal", 0, null, 6, null);
                        throw new KotlinNothingValueException();
                    }
                    i++;
                    z3 = true;
                } else if (cCharAt != '-' || !z3) {
                    if (cCharAt != '+' || !z3) {
                        if (cCharAt != '-') {
                            if (AbstractJsonLexerKt.a(cCharAt) != 0) {
                                break loop0;
                            }
                            i++;
                            int i2 = cCharAt - '0';
                            if (i2 < 0 || i2 >= 10) {
                                x(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", 0, null, 6, null);
                                throw new KotlinNothingValueException();
                            }
                            if (z3) {
                                j2 = (j2 * ((long) 10)) + ((long) i2);
                            } else {
                                j = (j * ((long) 10)) - ((long) i2);
                                if (j > 0) {
                                    x(this, "Numeric value overflow", 0, null, 6, null);
                                    throw new KotlinNothingValueException();
                                }
                            }
                        } else {
                            if (i != iJ) {
                                x(this, "Unexpected symbol '-' in numeric literal", 0, null, 6, null);
                                throw new KotlinNothingValueException();
                            }
                            i++;
                            z4 = true;
                        }
                    } else {
                        if (i == iJ) {
                            x(this, "Unexpected symbol '+' in numeric literal", 0, null, 6, null);
                            throw new KotlinNothingValueException();
                        }
                        i++;
                    }
                }
                z2 = true;
            }
            if (i == iJ) {
                x(this, "Unexpected symbol '-' in numeric literal", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            i++;
        }
        boolean z5 = i != iJ;
        if (iJ == i || (z4 && iJ == i - 1)) {
            x(this, "Expected numeric literal", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        if (z) {
            if (!z5) {
                x(this, "EOF", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            if (D().charAt(i) != '\"') {
                x(this, "Expected closing quotation mark", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            i++;
        }
        this.currentPosition = i;
        if (z3) {
            double dN = j * n(j2, z2);
            if (dN > 9.223372036854776E18d || dN < -9.223372036854776E18d) {
                x(this, "Numeric value overflow", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            if (Math.floor(dN) != dN) {
                x(this, "Can't convert " + dN + " to Long", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            j = (long) dN;
        }
        if (z4) {
            return j;
        }
        if (j != Long.MIN_VALUE) {
            return -j;
        }
        x(this, "Numeric value overflow", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final String o() {
        return this.peekedString != null ? N() : i();
    }

    public final String p(CharSequence source, int startPosition, int current) {
        int iJ;
        Intrinsics.j(source, "source");
        char cCharAt = source.charAt(current);
        boolean z = false;
        while (cCharAt != '\"') {
            if (cCharAt == '\\') {
                iJ = J(b(startPosition, current));
                if (iJ == -1) {
                    x(this, "Unexpected EOF", iJ, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            } else {
                current++;
                if (current >= source.length()) {
                    d(startPosition, current);
                    iJ = J(current);
                    if (iJ == -1) {
                        x(this, "Unexpected EOF", iJ, null, 4, null);
                        throw new KotlinNothingValueException();
                    }
                } else {
                    continue;
                }
                cCharAt = source.charAt(current);
            }
            z = true;
            startPosition = iJ;
            current = startPosition;
            cCharAt = source.charAt(current);
        }
        String strM = !z ? M(startPosition, current) : s(startPosition, current);
        this.currentPosition = current + 1;
        return strM;
    }

    public final String q() {
        if (this.peekedString != null) {
            return N();
        }
        int iL = L();
        if (iL >= D().length() || iL == -1) {
            x(this, "EOF", iL, null, 4, null);
            throw new KotlinNothingValueException();
        }
        byte bA = AbstractJsonLexerKt.a(D().charAt(iL));
        if (bA == 1) {
            return o();
        }
        if (bA != 0) {
            x(this, "Expected beginning of the string, but got " + D().charAt(iL), 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        boolean z = false;
        while (AbstractJsonLexerKt.a(D().charAt(iL)) == 0) {
            iL++;
            if (iL >= D().length()) {
                d(this.currentPosition, iL);
                int iJ = J(iL);
                if (iJ == -1) {
                    this.currentPosition = iL;
                    return s(0, 0);
                }
                iL = iJ;
                z = true;
            }
        }
        String strM = !z ? M(this.currentPosition, iL) : s(this.currentPosition, iL);
        this.currentPosition = iL;
        return strM;
    }

    public final String r() {
        String strQ = q();
        if (!Intrinsics.e(strQ, "null") || !S()) {
            return strQ;
        }
        x(this, "Unexpected 'null' value instead of string literal", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final String s(int lastPosition, int currentPosition) {
        d(lastPosition, currentPosition);
        String string = this.escapedString.toString();
        Intrinsics.i(string, "toString(...)");
        this.escapedString.setLength(0);
        return string;
    }

    public final void t() {
        this.peekedString = null;
    }

    public String toString() {
        return "JsonReader(source='" + ((Object) D()) + "', currentPosition=" + this.currentPosition + ')';
    }

    public void u() {
    }

    public final void v() {
        if (j() == 10) {
            return;
        }
        x(this, "Expected EOF after parsing, but had " + D().charAt(this.currentPosition - 1) + " instead", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final Void w(String message, int position, String hint) {
        String str;
        Intrinsics.j(message, "message");
        Intrinsics.j(hint, "hint");
        if (hint.length() == 0) {
            str = "";
        } else {
            str = '\n' + hint;
        }
        throw JsonExceptionsKt.f(position, message + " at path: " + this.path.a() + str, D());
    }

    public final Void y(byte expectedToken, boolean wasConsumed) {
        String strC = AbstractJsonLexerKt.c(expectedToken);
        int i = wasConsumed ? this.currentPosition - 1 : this.currentPosition;
        x(this, "Expected " + strC + ", but had '" + ((this.currentPosition == D().length() || i < 0) ? "EOF" : String.valueOf(D().charAt(i))) + "' instead", i, null, 4, null);
        throw new KotlinNothingValueException();
    }
}
