package defpackage;

import java.io.IOException;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class tt2 extends mt2 {
    @Override // defpackage.rz4
    public final int estimatePrintedLength() {
        return this.b;
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, ry7 ry7Var, Locale locale) throws IOException {
        DateTimeFieldType dateTimeFieldType = this.a;
        if (!ry7Var.C0(dateTimeFieldType)) {
            ((StringBuilder) appendable).append((char) 65533);
            return;
        }
        try {
            v14.b(appendable, ry7Var.O0(dateTimeFieldType));
        } catch (RuntimeException unused) {
            ((StringBuilder) appendable).append((char) 65533);
        }
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, long j, jr1 jr1Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        try {
            v14.b(appendable, this.a.b(jr1Var).c(j));
        } catch (RuntimeException unused) {
            appendable.append((char) 65533);
        }
    }
}
