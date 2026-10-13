package com.glow.android.prime.utils;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import java.util.HashSet;
import java.util.Locale;
import java.util.StringTokenizer;

/* JADX INFO: loaded from: classes4.dex */
public class NameSplitter {
    public static final String g = Locale.JAPANESE.getLanguage().toLowerCase();
    public static final String h = Locale.KOREAN.getLanguage().toLowerCase();
    public static final String i = Locale.CHINESE.getLanguage().toLowerCase();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f10049j = {"강전", "남궁", "독고", "동방", "망절", "사공", "서문", "선우", "소봉", "어금", "장곡", "제갈", "황보"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet<String> f10050b;
    public final int c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet<String> f10051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f10052f;
    public final HashSet<String> a = a();
    public final HashSet<String> d = a();

    public static class Name {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f10053b;
        public String c;
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f10054e;

        public final String toString() {
            StringBuilder sb = new StringBuilder("[prefix: ");
            sb.append(this.a);
            sb.append(" given: ");
            sb.append(this.f10053b);
            sb.append(" middle: ");
            sb.append(this.c);
            sb.append(" family: ");
            sb.append(this.d);
            sb.append(" suffix: ");
            return C0316y.h(sb, this.f10054e, " ph/given: null ph/middle: null ph/family: null]");
        }
    }

    public static class NameTokenizer extends StringTokenizer {
        public final String[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10055b;
        public final int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10056e;

        public NameTokenizer(String str) {
            super(str, " .,", true);
            this.a = new String[10];
            while (hasMoreTokens() && this.f10056e < 10) {
                String strNextToken = nextToken();
                if (strNextToken.length() <= 0 || strNextToken.charAt(0) != ' ') {
                    if (this.f10056e > 0 && strNextToken.charAt(0) == '.') {
                        this.f10055b |= 1 << (this.f10056e - 1);
                    } else if (this.f10056e <= 0 || strNextToken.charAt(0) != ',') {
                        String[] strArr = this.a;
                        int i = this.f10056e;
                        strArr[i] = strNextToken;
                        this.f10056e = i + 1;
                    } else {
                        this.c |= 1 << (this.f10056e - 1);
                    }
                }
            }
        }

        public final boolean a(int i) {
            return ((1 << i) & this.f10055b) != 0;
        }
    }

    public NameSplitter(Locale locale) {
        HashSet<String> hashSetA = a();
        this.f10050b = hashSetA;
        this.f10051e = a();
        this.f10052f = (locale == null ? Locale.getDefault() : locale).getLanguage().toLowerCase();
        int length = 0;
        for (String str : hashSetA) {
            if (str.length() > length) {
                length = str.length();
            }
        }
        this.c = length;
    }

    public static HashSet a() {
        HashSet hashSet = new HashSet();
        for (String str : "".split(",")) {
            hashSet.add(str.trim().toUpperCase());
        }
        return hashSet;
    }

    public final boolean b(String str) {
        String upperCase = str.toUpperCase();
        HashSet<String> hashSet = this.d;
        if (!hashSet.contains(upperCase)) {
            if (!hashSet.contains(upperCase + ".")) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:86:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:89:0x00da  */
    /* JADX WARN: Code duplicated, block: B:92:0x00e4  */
    public final void c(Name name, String str) {
        int i6;
        int i7;
        int i8;
        if (str == null) {
            return;
        }
        int length = str.length();
        int iCharCount = 0;
        char c = 0;
        while (true) {
            i6 = 1;
            if (iCharCount >= length) {
                break;
            }
            int iCodePointAt = Character.codePointAt(str, iCharCount);
            if (Character.isLetter(iCodePointAt)) {
                Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(iCodePointAt);
                if (unicodeBlockOf != Character.UnicodeBlock.BASIC_LATIN && unicodeBlockOf != Character.UnicodeBlock.LATIN_1_SUPPLEMENT && unicodeBlockOf != Character.UnicodeBlock.LATIN_EXTENDED_A && unicodeBlockOf != Character.UnicodeBlock.LATIN_EXTENDED_B && unicodeBlockOf != Character.UnicodeBlock.LATIN_EXTENDED_ADDITIONAL) {
                    if (unicodeBlockOf != Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS && unicodeBlockOf != Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A && unicodeBlockOf != Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B && unicodeBlockOf != Character.UnicodeBlock.CJK_SYMBOLS_AND_PUNCTUATION && unicodeBlockOf != Character.UnicodeBlock.CJK_RADICALS_SUPPLEMENT && unicodeBlockOf != Character.UnicodeBlock.CJK_COMPATIBILITY && unicodeBlockOf != Character.UnicodeBlock.CJK_COMPATIBILITY_FORMS && unicodeBlockOf != Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS && unicodeBlockOf != Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT) {
                        if (unicodeBlockOf != Character.UnicodeBlock.KATAKANA && unicodeBlockOf != Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS && unicodeBlockOf != Character.UnicodeBlock.HALFWIDTH_AND_FULLWIDTH_FORMS && unicodeBlockOf != Character.UnicodeBlock.HIRAGANA) {
                            if (unicodeBlockOf == Character.UnicodeBlock.HANGUL_SYLLABLES || unicodeBlockOf == Character.UnicodeBlock.HANGUL_JAMO || unicodeBlockOf == Character.UnicodeBlock.HANGUL_COMPATIBILITY_JAMO) {
                                c = 5;
                                break;
                            }
                        } else {
                            c = 4;
                            break;
                        }
                    } else {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        int length2 = str.length();
                        while (true) {
                            if (iCharCount2 >= length2) {
                                c = 2;
                                break;
                            }
                            int iCodePointAt2 = Character.codePointAt(str, iCharCount2);
                            if (Character.isLetter(iCodePointAt2)) {
                                Character.UnicodeBlock unicodeBlockOf2 = Character.UnicodeBlock.of(iCodePointAt2);
                                if (unicodeBlockOf2 != Character.UnicodeBlock.KATAKANA && unicodeBlockOf2 != Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS && unicodeBlockOf2 != Character.UnicodeBlock.HALFWIDTH_AND_FULLWIDTH_FORMS && unicodeBlockOf2 != Character.UnicodeBlock.HIRAGANA) {
                                    if (unicodeBlockOf2 == Character.UnicodeBlock.HANGUL_SYLLABLES || unicodeBlockOf2 == Character.UnicodeBlock.HANGUL_JAMO || unicodeBlockOf2 == Character.UnicodeBlock.HANGUL_COMPATIBILITY_JAMO) {
                                        c = 5;
                                        break;
                                    }
                                } else {
                                    c = 4;
                                    break;
                                }
                            }
                            iCharCount2 += Character.charCount(iCodePointAt2);
                        }
                    }
                }
                c = 1;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        if (c == 2) {
            String str2 = h;
            String str3 = g;
            String str4 = this.f10052f;
            if (c == 0) {
                if (str3.equals(str4)) {
                    c = 4;
                } else if (str2.equals(str4)) {
                    c = 5;
                } else if (i.equals(str4)) {
                    c = 3;
                } else {
                    c = 1;
                }
            } else if (c == 2) {
                if (str3.equals(str4)) {
                    c = 4;
                } else if (str2.equals(str4)) {
                    c = 5;
                } else {
                    c = 3;
                }
            }
        }
        if (c == 3) {
            StringTokenizer stringTokenizer = new StringTokenizer(str);
            while (stringTokenizer.hasMoreTokens()) {
                String strNextToken = stringTokenizer.nextToken();
                String str5 = name.f10053b;
                if (str5 == null) {
                    name.f10053b = strNextToken;
                } else if (name.d == null) {
                    name.d = str5;
                    name.f10053b = strNextToken;
                } else if (name.c == null) {
                    name.c = str5;
                    name.f10053b = strNextToken;
                } else {
                    name.c += name.f10053b;
                    name.f10053b = strNextToken;
                }
            }
            if (name.f10053b != null && name.d == null && name.c == null) {
                int length3 = str.length();
                if (length3 == 2) {
                    name.d = str.substring(0, 1);
                    name.f10053b = str.substring(1);
                    return;
                } else if (length3 == 3) {
                    name.d = str.substring(0, 1);
                    name.f10053b = str.substring(1);
                    return;
                } else {
                    if (length3 == 4) {
                        name.d = str.substring(0, 2);
                        name.f10053b = str.substring(2);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (c == 4) {
            StringTokenizer stringTokenizer2 = new StringTokenizer(str);
            while (stringTokenizer2.hasMoreTokens()) {
                String strNextToken2 = stringTokenizer2.nextToken();
                String str6 = name.f10053b;
                if (str6 == null) {
                    name.f10053b = strNextToken2;
                } else if (name.d == null) {
                    name.d = str6;
                    name.f10053b = strNextToken2;
                } else {
                    name.f10053b = C0316y.i(new StringBuilder(), name.f10053b, " ", strNextToken2);
                }
            }
            return;
        }
        if (c == 5) {
            StringTokenizer stringTokenizer3 = new StringTokenizer(str);
            if (stringTokenizer3.countTokens() > 1) {
                while (stringTokenizer3.hasMoreTokens()) {
                    String strNextToken3 = stringTokenizer3.nextToken();
                    String str7 = name.f10053b;
                    if (str7 == null) {
                        name.f10053b = strNextToken3;
                    } else if (name.d == null) {
                        name.d = str7;
                        name.f10053b = strNextToken3;
                    } else {
                        name.f10053b = C0316y.i(new StringBuilder(), name.f10053b, " ", strNextToken3);
                    }
                }
                return;
            }
            for (String str8 : f10049j) {
                if (str.startsWith(str8)) {
                    i6 = 2;
                    break;
                }
            }
            name.d = str.substring(0, i6);
            if (str.length() > i6) {
                name.f10053b = str.substring(i6);
                return;
            }
            return;
        }
        NameTokenizer nameTokenizer = new NameTokenizer(str);
        int i9 = nameTokenizer.d;
        int i10 = nameTokenizer.f10056e;
        String[] strArr = nameTokenizer.a;
        if (i9 != i10) {
            String strConcat = strArr[i9];
            if (this.a.contains(strConcat.toUpperCase())) {
                if (nameTokenizer.a(nameTokenizer.d)) {
                    strConcat = strConcat.concat(".");
                }
                name.a = strConcat;
                nameTokenizer.d++;
            }
        }
        int i11 = nameTokenizer.f10056e;
        if (i11 > 2 && (i8 = nameTokenizer.d) != i11) {
            String strI = strArr[i11 - 1];
            if (i11 - i8 <= 2 || ((1 << (i11 - 2)) & nameTokenizer.c) == 0) {
                int length4 = strI.length();
                int i12 = this.c;
                if (length4 <= i12) {
                    String upperCase = strI.toUpperCase();
                    HashSet<String> hashSet = this.f10050b;
                    if (hashSet.contains(upperCase)) {
                        name.f10054e = strI;
                        nameTokenizer.f10056e--;
                    } else {
                        if (nameTokenizer.a(nameTokenizer.f10056e - 1)) {
                            strI = strI.concat(".");
                        }
                        String strM = a.m(upperCase, ".");
                        int i13 = nameTokenizer.f10056e - 1;
                        while (strM.length() <= i12) {
                            if (hashSet.contains(strM)) {
                                name.f10054e = strI;
                                nameTokenizer.f10056e = i13;
                                break;
                            } else {
                                if (i13 == nameTokenizer.d) {
                                    break;
                                }
                                i13--;
                                strI = nameTokenizer.a(i13) ? C0316y.i(new StringBuilder(), strArr[i13], ".", strI) : C0316y.i(new StringBuilder(), strArr[i13], " ", strI);
                                strM = strArr[i13].toUpperCase() + "." + strM;
                            }
                        }
                    }
                }
            } else {
                if (nameTokenizer.a(i11 - 1)) {
                    strI = strI + '.';
                }
                name.f10054e = strI;
                nameTokenizer.f10056e--;
            }
        }
        if (name.a == null) {
            int i14 = nameTokenizer.f10056e;
            int i15 = nameTokenizer.d;
            if (i14 - i15 == 1) {
                name.f10053b = strArr[i15];
                return;
            }
        }
        int i16 = nameTokenizer.d;
        int i17 = nameTokenizer.f10056e;
        if (i16 != i17) {
            int i18 = nameTokenizer.c;
            if (((1 << i16) & i18) != 0) {
                name.d = strArr[i16];
                nameTokenizer.d = i16 + 1;
            } else {
                int i19 = i16 + 1;
                if (i19 >= i17 || ((1 << i19) & i18) == 0 || !b(strArr[i16])) {
                    int i20 = nameTokenizer.f10056e;
                    int i21 = i20 - 1;
                    name.d = strArr[i21];
                    nameTokenizer.f10056e = i21;
                    if (i21 - nameTokenizer.d > 0) {
                        String strConcat2 = strArr[i20 - 2];
                        if (b(strConcat2)) {
                            if (nameTokenizer.a(nameTokenizer.f10056e - 1)) {
                                strConcat2 = strConcat2.concat(".");
                            }
                            StringBuilder sbX = a.x(strConcat2, " ");
                            sbX.append(name.d);
                            name.d = sbX.toString();
                            nameTokenizer.f10056e--;
                        }
                    }
                } else {
                    int i22 = nameTokenizer.d;
                    String str9 = strArr[i22];
                    if (nameTokenizer.a(i22)) {
                        str9 = str9 + '.';
                    }
                    StringBuilder sbX2 = a.x(str9, " ");
                    sbX2.append(strArr[nameTokenizer.d + 1]);
                    name.d = sbX2.toString();
                    nameTokenizer.d += 2;
                }
            }
        }
        int i23 = nameTokenizer.d;
        int i24 = nameTokenizer.f10056e;
        if (i23 != i24 && (i7 = i24 - i23) > 1 && (i7 == 2 || !this.f10051e.contains(strArr[i24 - 2].toUpperCase()))) {
            int i25 = nameTokenizer.f10056e - 1;
            name.c = strArr[i25];
            if (nameTokenizer.a(i25)) {
                name.c = androidx.compose.animation.a.o('.', name.c, new StringBuilder());
            }
            nameTokenizer.f10056e--;
        }
        int i26 = nameTokenizer.d;
        int i27 = nameTokenizer.f10056e;
        if (i26 == i27) {
            return;
        }
        if (i27 - i26 == 1) {
            name.f10053b = strArr[i26];
            return;
        }
        StringBuilder sb = new StringBuilder();
        for (int i28 = nameTokenizer.d; i28 < nameTokenizer.f10056e; i28++) {
            if (i28 != nameTokenizer.d) {
                sb.append(' ');
            }
            sb.append(strArr[i28]);
            if (nameTokenizer.a(i28)) {
                sb.append('.');
            }
        }
        name.f10053b = sb.toString();
    }
}
