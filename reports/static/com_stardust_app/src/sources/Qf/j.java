package Qf;

import java.net.ProtocolException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.p;
import okhttp3.Protocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StatusLine.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Protocol f4141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f4143c;

    /* JADX INFO: compiled from: StatusLine.kt */
    public static final class a {
        @NotNull
        public static j a(@NotNull String statusLine) throws ProtocolException {
            int i10;
            String strSubstring;
            Intrinsics.checkNotNullParameter(statusLine, "statusLine");
            boolean zT = p.t(statusLine, "HTTP/1.", false);
            Protocol protocol = Protocol.HTTP_1_0;
            if (zT) {
                i10 = 9;
                if (statusLine.length() < 9 || statusLine.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(statusLine));
                }
                int iCharAt = statusLine.charAt(7) - '0';
                if (iCharAt != 0) {
                    if (iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: ".concat(statusLine));
                    }
                    protocol = Protocol.HTTP_1_1;
                }
            } else {
                if (!p.t(statusLine, "ICY ", false)) {
                    throw new ProtocolException("Unexpected status line: ".concat(statusLine));
                }
                i10 = 4;
            }
            int i11 = i10 + 3;
            if (statusLine.length() < i11) {
                throw new ProtocolException("Unexpected status line: ".concat(statusLine));
            }
            String strSubstring2 = statusLine.substring(i10, i11);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
            Integer intOrNull = StringsKt.toIntOrNull(strSubstring2);
            if (intOrNull == null) {
                throw new ProtocolException("Unexpected status line: ".concat(statusLine));
            }
            int iIntValue = intOrNull.intValue();
            if (statusLine.length() <= i11) {
                strSubstring = "";
            } else {
                if (statusLine.charAt(i11) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(statusLine));
                }
                strSubstring = statusLine.substring(i10 + 4);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
            }
            return new j(protocol, iIntValue, strSubstring);
        }
    }

    public j(@NotNull Protocol protocol, int i10, @NotNull String message) {
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f4141a = protocol;
        this.f4142b = i10;
        this.f4143c = message;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (this.f4141a == Protocol.HTTP_1_0) {
            sb2.append("HTTP/1.0");
        } else {
            sb2.append("HTTP/1.1");
        }
        sb2.append(' ');
        sb2.append(this.f4142b);
        sb2.append(' ');
        sb2.append(this.f4143c);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
