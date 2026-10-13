package com.google.android.libraries.places.internal;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@GwtCompatible
public final class zzajz {
    public static boolean zza(int i) {
        if (i <= 126) {
            return i >= 32 || i == 10 || i == 13 || i == 9 || i == 12;
        }
        if (i < 55296) {
            return i >= 160;
        }
        if (i < 64976) {
            return i > 57343;
        }
        return i > 65007 && (i & 65534) != 65534 && i <= 1114111;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0035  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:54:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x003d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x004b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x006e A[SYNTHETIC] */
    public static String zzb(String str, int i) {
        int length;
        StringBuilder sb;
        char cCharAt;
        int iCodePointAt;
        int i2;
        int iCodePointAt2;
        int length2 = str.length();
        int iCharCount = 0;
        int i3 = 0;
        while (i3 != length2) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 <= '~') {
                if (cCharAt2 < ' ') {
                    if (cCharAt2 < 55296) {
                        if (cCharAt2 > 57343) {
                            iCodePointAt2 = Character.codePointAt(str, i3);
                            if (iCodePointAt2 < 65536 && (iCodePointAt2 & 65534) != 65534) {
                                i3 += 2;
                            }
                        } else if (cCharAt2 >= 64976 && (cCharAt2 <= 65007 || cCharAt2 >= 65534)) {
                        }
                        length = str.length();
                        sb = new StringBuilder(length);
                        while (iCharCount < length) {
                            cCharAt = str.charAt(iCharCount);
                            if (zza(cCharAt)) {
                                sb.append(cCharAt);
                                iCharCount++;
                            } else {
                                iCodePointAt = Character.codePointAt(str, iCharCount);
                                if (true != zza(iCodePointAt)) {
                                    i2 = 65533;
                                } else {
                                    i2 = iCodePointAt;
                                }
                                sb.appendCodePoint(i2);
                                iCharCount += Character.charCount(iCodePointAt);
                            }
                        }
                        return sb.toString();
                    }
                    if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != '\t' && cCharAt2 != '\f') {
                        length = str.length();
                        sb = new StringBuilder(length);
                        while (iCharCount < length) {
                            cCharAt = str.charAt(iCharCount);
                            if (zza(cCharAt)) {
                                sb.append(cCharAt);
                                iCharCount++;
                            } else {
                                iCodePointAt = Character.codePointAt(str, iCharCount);
                                if (true != zza(iCodePointAt)) {
                                    i2 = 65533;
                                } else {
                                    i2 = iCodePointAt;
                                }
                                sb.appendCodePoint(i2);
                                iCharCount += Character.charCount(iCodePointAt);
                            }
                        }
                        return sb.toString();
                    }
                }
            } else if (cCharAt2 >= 55296 || cCharAt2 < 160) {
                if (cCharAt2 < 55296) {
                    if (cCharAt2 > 57343) {
                        iCodePointAt2 = Character.codePointAt(str, i3);
                        if (iCodePointAt2 < 65536) {
                        }
                    } else if (cCharAt2 >= 64976) {
                    }
                    length = str.length();
                    sb = new StringBuilder(length);
                    while (iCharCount < length) {
                        cCharAt = str.charAt(iCharCount);
                        if (zza(cCharAt)) {
                            sb.append(cCharAt);
                            iCharCount++;
                        } else {
                            iCodePointAt = Character.codePointAt(str, iCharCount);
                            if (true != zza(iCodePointAt)) {
                                i2 = 65533;
                            } else {
                                i2 = iCodePointAt;
                            }
                            sb.appendCodePoint(i2);
                            iCharCount += Character.charCount(iCodePointAt);
                        }
                    }
                    return sb.toString();
                }
                if (cCharAt2 != '\n') {
                    length = str.length();
                    sb = new StringBuilder(length);
                    while (iCharCount < length) {
                        cCharAt = str.charAt(iCharCount);
                        if (zza(cCharAt)) {
                            sb.append(cCharAt);
                            iCharCount++;
                        } else {
                            iCodePointAt = Character.codePointAt(str, iCharCount);
                            if (true != zza(iCodePointAt)) {
                                i2 = 65533;
                            } else {
                                i2 = iCodePointAt;
                            }
                            sb.appendCodePoint(i2);
                            iCharCount += Character.charCount(iCodePointAt);
                        }
                    }
                    return sb.toString();
                }
            }
            i3 = i4;
        }
        return str;
    }
}
