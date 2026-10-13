package defpackage;

import java.io.IOException;
import java.util.Locale;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ot2 implements rz4, pz4 {
    public final String a;

    public ot2(String str) {
        this.a = str;
    }

    @Override // defpackage.pz4
    public final int estimateParsedLength() {
        return this.a.length();
    }

    @Override // defpackage.rz4
    public final int estimatePrintedLength() {
        return this.a.length();
    }

    @Override // defpackage.pz4
    public final int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        String str = this.a;
        return lv1.z(charSequence, i, str) ? str.length() + i : ~i;
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, ry7 ry7Var, Locale locale) {
        ((StringBuilder) appendable).append((CharSequence) this.a);
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, long j, jr1 jr1Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        appendable.append(this.a);
    }
}
