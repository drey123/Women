package defpackage;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.io.IOException;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class st2 implements rz4, pz4 {
    public final DateTimeFieldType a;
    public final int b;
    public final boolean c;

    public st2(DateTimeFieldType dateTimeFieldType, int i, boolean z) {
        this.a = dateTimeFieldType;
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.pz4
    public final int estimateParsedLength() {
        return this.c ? 4 : 2;
    }

    @Override // defpackage.rz4
    public final int estimatePrintedLength() {
        return 2;
    }

    @Override // defpackage.pz4
    public final int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        int iCharAt;
        int i2;
        int i3 = i;
        jr1 jr1Var = wt2Var.a;
        int length = charSequence.length() - i3;
        boolean z = this.c;
        DateTimeFieldType dateTimeFieldType = this.a;
        if (z) {
            int i4 = 0;
            boolean z2 = false;
            boolean z3 = false;
            while (i4 < length) {
                char cCharAt = charSequence.charAt(i3 + i4);
                if (i4 == 0 && (cCharAt == '-' || cCharAt == '+')) {
                    z3 = cCharAt == '-';
                    if (z3) {
                        i4++;
                    } else {
                        i3++;
                        length--;
                    }
                    z2 = true;
                } else {
                    if (cCharAt < '0' || cCharAt > '9') {
                        break;
                    }
                    i4++;
                }
            }
            if (i4 == 0) {
                return ~i3;
            }
            if (z2 || i4 != 2) {
                if (i4 >= 9) {
                    i2 = i4 + i3;
                    iCharAt = Integer.parseInt(charSequence.subSequence(i3, i2).toString());
                } else {
                    int i5 = z3 ? i3 + 1 : i3;
                    int i6 = i5 + 1;
                    try {
                        iCharAt = charSequence.charAt(i5) - '0';
                        i2 = i4 + i3;
                        while (i6 < i2) {
                            int iCharAt2 = (charSequence.charAt(i6) + ((iCharAt << 3) + (iCharAt << 1))) - 48;
                            i6++;
                            iCharAt = iCharAt2;
                        }
                        if (z3) {
                            iCharAt = -iCharAt;
                        }
                    } catch (StringIndexOutOfBoundsException unused) {
                        return ~i3;
                    }
                }
                ut2 ut2VarC = wt2Var.c();
                ut2VarC.a = dateTimeFieldType.b(jr1Var);
                ut2VarC.b = iCharAt;
                ut2VarC.c = null;
                ut2VarC.d = null;
                return i2;
            }
        } else if (Math.min(2, length) < 2) {
            return ~i3;
        }
        char cCharAt2 = charSequence.charAt(i3);
        if (cCharAt2 < '0' || cCharAt2 > '9') {
            return ~i3;
        }
        int i7 = cCharAt2 - '0';
        char cCharAt3 = charSequence.charAt(i3 + 1);
        if (cCharAt3 < '0' || cCharAt3 > '9') {
            return ~i3;
        }
        int i8 = (((i7 << 3) + (i7 << 1)) + cCharAt3) - 48;
        int i9 = this.b;
        int i10 = i9 - 50;
        int i11 = i10 >= 0 ? i10 % 100 : ((i9 - 49) % 100) + 99;
        int iA = a.A(i10, i8 < i11 ? 100 : 0, i11, i8);
        ut2 ut2VarC2 = wt2Var.c();
        ut2VarC2.a = dateTimeFieldType.b(jr1Var);
        ut2VarC2.b = iA;
        ut2VarC2.c = null;
        ut2VarC2.d = null;
        return i3 + 2;
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, ry7 ry7Var, Locale locale) {
        int i;
        DateTimeFieldType dateTimeFieldType = this.a;
        if (ry7Var.C0(dateTimeFieldType)) {
            try {
                int iO0 = ry7Var.O0(dateTimeFieldType);
                if (iO0 < 0) {
                    iO0 = -iO0;
                }
                i = iO0 % 100;
            } catch (RuntimeException unused) {
                i = -1;
            }
        } else {
            i = -1;
        }
        if (i >= 0) {
            v14.a(appendable, i, 2);
            return;
        }
        StringBuilder sb = (StringBuilder) appendable;
        sb.append((char) 65533);
        sb.append((char) 65533);
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, long j, jr1 jr1Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        int i2;
        try {
            int iC = this.a.b(jr1Var).c(j);
            if (iC < 0) {
                iC = -iC;
            }
            i2 = iC % 100;
        } catch (RuntimeException unused) {
            i2 = -1;
        }
        if (i2 < 0) {
            appendable.append((char) 65533);
            appendable.append((char) 65533);
        } else {
            v14.a(appendable, i2, 2);
        }
    }
}
