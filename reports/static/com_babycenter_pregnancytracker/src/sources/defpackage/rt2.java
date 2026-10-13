package defpackage;

import java.io.IOException;
import java.util.Locale;
import org.apache.commons.lang3.ClassUtils;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rt2 implements rz4, pz4 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final int e;

    public rt2(String str, int i, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        if (i < 2) {
            x47.b();
            throw null;
        }
        this.d = 2;
        this.e = i;
    }

    public static int a(CharSequence charSequence, int i, int i2) {
        int i3 = 0;
        for (int iMin = Math.min(charSequence.length() - i, i2); iMin > 0; iMin--) {
            char cCharAt = charSequence.charAt(i + i3);
            if (cCharAt < '0' || cCharAt > '9') {
                break;
            }
            i3++;
        }
        return i3;
    }

    @Override // defpackage.pz4
    public final int estimateParsedLength() {
        return estimatePrintedLength();
    }

    @Override // defpackage.rz4
    public final int estimatePrintedLength() {
        int i = this.d;
        int i2 = (i + 1) << 1;
        if (this.c) {
            i2 += i - 1;
        }
        String str = this.a;
        return (str == null || str.length() <= i2) ? i2 : str.length();
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7  */
    @Override // defpackage.pz4
    public final int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        boolean z;
        char cCharAt;
        boolean z2 = false;
        int length = charSequence.length() - i;
        String str = this.b;
        if (str != null) {
            if (str.length() == 0) {
                if (length <= 0 || ((cCharAt = charSequence.charAt(i)) != '-' && cCharAt != '+')) {
                    wt2Var.i = null;
                    wt2Var.e = 0;
                    return i;
                }
            } else if (lv1.z(charSequence, i, str)) {
                wt2Var.i = null;
                wt2Var.e = 0;
                return str.length() + i;
            }
        }
        if (length <= 1) {
            return ~i;
        }
        char cCharAt2 = charSequence.charAt(i);
        if (cCharAt2 == '-') {
            z = true;
        } else {
            if (cCharAt2 != '+') {
                return ~i;
            }
            z = false;
        }
        int i2 = i + 1;
        if (a(charSequence, i2, 2) < 2) {
            return ~i2;
        }
        int iD = v14.d(i2, charSequence);
        if (iD > 23) {
            return ~i2;
        }
        int iCharAt = iD * 3600000;
        int i3 = length - 3;
        int i4 = i + 3;
        if (i3 > 0) {
            char cCharAt3 = charSequence.charAt(i4);
            if (cCharAt3 == ':') {
                i3 = length - 4;
                i4 = i + 4;
                z2 = true;
            } else if (cCharAt3 >= '0' && cCharAt3 <= '9') {
            }
            int iA = a(charSequence, i4, 2);
            if (iA != 0 || z2) {
                if (iA < 2) {
                    return ~i4;
                }
                int iD2 = v14.d(i4, charSequence);
                if (iD2 > 59) {
                    return ~i4;
                }
                iCharAt += iD2 * 60000;
                int i5 = i3 - 2;
                int i6 = i4 + 2;
                if (i5 > 0) {
                    if (!z2) {
                        i4 = i6;
                    } else if (charSequence.charAt(i6) != ':') {
                        i4 = i6;
                    } else {
                        i5 = i3 - 3;
                        i4 += 3;
                    }
                    int iA2 = a(charSequence, i4, 2);
                    if (iA2 != 0 || z2) {
                        if (iA2 < 2) {
                            return ~i4;
                        }
                        int iD3 = v14.d(i4, charSequence);
                        if (iD3 > 59) {
                            return ~i4;
                        }
                        iCharAt += iD3 * 1000;
                        int i7 = i4 + 2;
                        if (i5 - 2 > 0) {
                            if (!z2) {
                                i4 = i7;
                            } else if (charSequence.charAt(i7) == '.' || charSequence.charAt(i7) == ',') {
                                i4 += 3;
                            } else {
                                i4 = i7;
                            }
                            int iA3 = a(charSequence, i4, 3);
                            if (iA3 != 0 || z2) {
                                if (iA3 < 1) {
                                    return ~i4;
                                }
                                int i8 = i4 + 1;
                                iCharAt += (charSequence.charAt(i4) - '0') * 100;
                                if (iA3 > 1) {
                                    int i9 = i4 + 2;
                                    iCharAt += (charSequence.charAt(i8) - '0') * 10;
                                    if (iA3 > 2) {
                                        i4 += 3;
                                        iCharAt += charSequence.charAt(i9) - '0';
                                    } else {
                                        i4 = i9;
                                    }
                                } else {
                                    i4 = i8;
                                }
                            }
                        } else {
                            i4 = i7;
                        }
                    }
                } else {
                    i4 = i6;
                }
            }
        }
        if (z) {
            iCharAt = -iCharAt;
        }
        Integer numValueOf = Integer.valueOf(iCharAt);
        wt2Var.i = null;
        wt2Var.e = numValueOf;
        return i4;
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, long j, jr1 jr1Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        String str;
        if (dateTimeZone == null) {
            return;
        }
        if (i == 0 && (str = this.a) != null) {
            appendable.append(str);
            return;
        }
        if (i >= 0) {
            appendable.append('+');
        } else {
            appendable.append('-');
            i = -i;
        }
        int i2 = i / 3600000;
        v14.a(appendable, i2, 2);
        int i3 = this.e;
        if (i3 == 1) {
            return;
        }
        int i4 = i - (i2 * 3600000);
        int i5 = this.d;
        if (i4 != 0 || i5 > 1) {
            int i6 = i4 / 60000;
            boolean z = this.c;
            if (z) {
                appendable.append(':');
            }
            v14.a(appendable, i6, 2);
            if (i3 == 2) {
                return;
            }
            int i7 = i4 - (i6 * 60000);
            if (i7 != 0 || i5 > 2) {
                int i8 = i7 / 1000;
                if (z) {
                    appendable.append(':');
                }
                v14.a(appendable, i8, 2);
                if (i3 == 3) {
                    return;
                }
                int i9 = i7 - (i8 * 1000);
                if (i9 != 0 || i5 > 3) {
                    if (z) {
                        appendable.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                    }
                    v14.a(appendable, i9, 3);
                }
            }
        }
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, ry7 ry7Var, Locale locale) {
    }
}
