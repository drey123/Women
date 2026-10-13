package defpackage;

import java.io.IOException;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mn9 implements fd8 {
    public final r44 a;

    public mn9(r44 r44Var) {
        r44Var.getClass();
        this.a = r44Var;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00ca  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.fd8
    public final kd8 S0(String str) {
        qn9 qn9Var;
        int i;
        str.getClass();
        r44 r44Var = this.a;
        cy7 cy7Var = null;
        if (!r44Var.isOpen()) {
            n99.N(21, "connection is closed");
            throw null;
        }
        String upperCase = StringsKt.a0(str).toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        int length = upperCase.length() - 2;
        int i2 = -1;
        if (length >= 0) {
            int iH = 0;
            loop0: while (iH < length) {
                char cCharAt = upperCase.charAt(iH);
                if (Intrinsics.compare((int) cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iH2 = iH + 1;
                            if (upperCase.charAt(iH2) == '*') {
                                do {
                                    iH2 = StringsKt.H('*', iH2 + 1, 4, upperCase);
                                    if (iH2 < 0) {
                                        break loop0;
                                    }
                                    i = iH2 + 1;
                                    if (i >= length) {
                                        break;
                                    }
                                } while (upperCase.charAt(i) != '/');
                                iH = iH2 + 2;
                            }
                        }
                        i2 = iH;
                        break;
                    }
                    if (upperCase.charAt(iH + 1) != '-') {
                        i2 = iH;
                        break;
                    }
                    iH = StringsKt.H('\n', iH + 2, 4, upperCase);
                    if (iH < 0) {
                        break;
                    }
                }
                iH++;
            }
        }
        String strSubstring = (i2 < 0 || i2 > upperCase.length()) ? null : upperCase.substring(i2, Math.min(i2 + 3, upperCase.length()));
        if (strSubstring == null) {
            return new rn9(r44Var, str);
        }
        switch (strSubstring.hashCode()) {
            case 65636:
                if (!strSubstring.equals("BEG")) {
                    qn9Var = null;
                } else if (!StringsKt.D(upperCase, "EXCLUSIVE", false)) {
                    qn9Var = !StringsKt.D(upperCase, "IMMEDIATE", false) ? qn9.BEGIN_DEFERRED : qn9.BEGIN_IMMEDIATE;
                } else {
                    qn9Var = qn9.BEGIN_EXCLUSIVE;
                }
                break;
            case 66913:
                if (!strSubstring.equals("COM")) {
                    qn9Var = null;
                } else {
                    qn9Var = qn9.END;
                }
                break;
            case 68795:
                if (!strSubstring.equals("END")) {
                    qn9Var = null;
                } else {
                    qn9Var = qn9.END;
                }
                break;
            case 81327:
                qn9Var = (!strSubstring.equals("ROL") || StringsKt.D(upperCase, " TO ", false)) ? null : qn9.ROLLBACK;
                break;
            default:
                qn9Var = null;
                break;
        }
        if (qn9Var != null) {
            return new rn9(r44Var, str, qn9Var);
        }
        if (Intrinsics.areEqual(strSubstring, "PRA")) {
            String lowerCase = upperCase.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (StringsKt.D(StringsKt.V(lowerCase, "journal_mode", ""), "=", false)) {
                cy7Var = cy7.C;
            }
        }
        if (cy7Var != null) {
            return new rn9(r44Var, str, new sn9(r44Var, str));
        }
        int iHashCode = strSubstring.hashCode();
        return (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) ? new rn9(r44Var, str) : new sn9(r44Var, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.fd8
    public final boolean x0() {
        return this.a.x0();
    }
}
