package defpackage;

import java.io.IOException;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class nt2 extends mt2 {
    public final int d;

    public nt2(DateTimeFieldType dateTimeFieldType, int i, boolean z, int i2) {
        super(dateTimeFieldType, i, z);
        this.d = i2;
    }

    @Override // defpackage.rz4
    public final int estimatePrintedLength() {
        return this.b;
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, ry7 ry7Var, Locale locale) throws IOException {
        DateTimeFieldType dateTimeFieldType = this.a;
        boolean zC0 = ry7Var.C0(dateTimeFieldType);
        int i = this.d;
        if (!zC0) {
            lv1.w(appendable, i);
            return;
        }
        try {
            v14.a(appendable, ry7Var.O0(dateTimeFieldType), i);
        } catch (RuntimeException unused) {
            lv1.w(appendable, i);
        }
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, long j, jr1 jr1Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        int i2 = this.d;
        try {
            v14.a(appendable, this.a.b(jr1Var).c(j), i2);
        } catch (RuntimeException unused) {
            lv1.w(appendable, i2);
        }
    }
}
