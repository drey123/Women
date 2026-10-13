package defpackage;

import android.text.SpannableStringBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jz0 {
    public static final String b;
    public static final String c;
    public static final jz0 d;
    public static final jz0 e;
    public final boolean a;

    static {
        y41 y41Var = rt9.c;
        b = Character.toString((char) 8206);
        c = Character.toString((char) 8207);
        d = new jz0(false);
        e = new jz0(true);
    }

    public jz0(boolean z) {
        y41 y41Var = rt9.a;
        this.a = z;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        iz0 iz0Var = new iz0(charSequence);
        iz0Var.c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = iz0Var.c;
            if (i4 < iz0Var.b && i == 0) {
                CharSequence charSequence2 = iz0Var.a;
                char cCharAt = charSequence2.charAt(i4);
                iz0Var.d = cCharAt;
                boolean zIsHighSurrogate = Character.isHighSurrogate(cCharAt);
                int i5 = iz0Var.c;
                if (zIsHighSurrogate) {
                    int iCodePointAt = Character.codePointAt(charSequence2, i5);
                    iz0Var.c = Character.charCount(iCodePointAt) + iz0Var.c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    iz0Var.c = i5 + 1;
                    char c2 = iz0Var.d;
                    directionality = c2 < 1792 ? iz0.e[c2] : Character.getDirectionality(c2);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i3 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i3++;
                                i2 = -1;
                                continue;
                            case 16:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                    return -1;
                }
                i = i3;
            }
        }
        if (i != 0) {
            if (i2 == 0) {
                while (iz0Var.c > 0) {
                    switch (iz0Var.a()) {
                        case 14:
                        case 15:
                            if (i == i3) {
                                return -1;
                            }
                            i3--;
                            break;
                        case 16:
                        case 17:
                            if (i == i3) {
                                return 1;
                            }
                            i3--;
                            break;
                        case 18:
                            i3++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i2;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        iz0 iz0Var = new iz0(charSequence);
        iz0Var.c = iz0Var.b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (iz0Var.c > 0) {
                byte bA = iz0Var.a();
                if (bA == 0) {
                    if (i == 0) {
                        return -1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i == 0) {
                        return 1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i2 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case 16:
                        case 17:
                            if (i2 == i) {
                                return 1;
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                        default:
                            if (i2 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        String str;
        y41 y41Var = rt9.c;
        if (charSequence == null) {
            return null;
        }
        boolean zG = y41Var.g(charSequence.length(), charSequence);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zG2 = (zG ? rt9.b : rt9.a).g(charSequence.length(), charSequence);
        String str2 = "";
        String str3 = c;
        String str4 = b;
        boolean z = this.a;
        if (z || !(zG2 || a(charSequence) == 1)) {
            str = (!z || (zG2 && a(charSequence) != -1)) ? "" : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zG != z) {
            spannableStringBuilder.append(zG ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zG3 = (zG ? rt9.b : rt9.a).g(charSequence.length(), charSequence);
        if (!z && (zG3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z && (!zG3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
