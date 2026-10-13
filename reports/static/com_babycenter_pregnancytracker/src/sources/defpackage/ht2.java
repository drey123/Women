package defpackage;

import java.io.IOException;
import java.util.Locale;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ht2 implements rz4, pz4 {
    public final char a;

    public ht2(char c) {
        this.a = c;
    }

    @Override // defpackage.pz4
    public final int estimateParsedLength() {
        return 1;
    }

    @Override // defpackage.rz4
    public final int estimatePrintedLength() {
        return 1;
    }

    @Override // defpackage.pz4
    public final int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        char upperCase;
        char upperCase2;
        if (i >= charSequence.length()) {
            return ~i;
        }
        char cCharAt = charSequence.charAt(i);
        char c = this.a;
        return (cCharAt == c || (upperCase = Character.toUpperCase(cCharAt)) == (upperCase2 = Character.toUpperCase(c)) || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) ? i + 1 : ~i;
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, ry7 ry7Var, Locale locale) {
        ((StringBuilder) appendable).append(this.a);
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, long j, jr1 jr1Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        appendable.append(this.a);
    }
}
