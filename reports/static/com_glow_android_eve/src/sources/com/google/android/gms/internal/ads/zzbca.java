package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.collection.ScatterMapKt;
import com.facebook.stetho.common.Utf8Charset;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbca {
    public static int zza(String str) {
        byte[] bytes;
        int length;
        int i;
        int i6;
        int i7;
        try {
            bytes = str.getBytes(Utf8Charset.NAME);
            while (true) {
                i7 = length & (-4);
                if (i >= i7) {
                    break;
                }
                int i8 = ((bytes[i] & 255) | ((bytes[i + 1] & 255) << 8) | ((bytes[i + 2] & 255) << 16) | (bytes[i + 3] << 24)) * ScatterMapKt.MurmurHashC1;
                int i9 = i6 ^ (((i8 >>> 17) | (i8 << 15)) * 461845907);
                i6 = (((i9 >>> 19) | (i9 << 13)) * 5) - 430675100;
                i += 4;
            }
        } catch (UnsupportedEncodingException unused) {
            bytes = str.getBytes();
        }
        length = bytes.length;
        int i10 = 0;
        i = 0;
        i6 = 0;
        int i11 = length & 3;
        if (i11 == 1) {
            int i12 = ((bytes[i7] & 255) | i10) * ScatterMapKt.MurmurHashC1;
            i6 ^= ((i12 >>> 17) | (i12 << 15)) * 461845907;
        } else {
            if (i11 != 2) {
                i10 = i11 == 3 ? (bytes[i7 + 2] & 255) << 16 : 0;
            }
            i10 |= (bytes[i7 + 1] & 255) << 8;
            int i13 = ((bytes[i7] & 255) | i10) * ScatterMapKt.MurmurHashC1;
            i6 ^= ((i13 >>> 17) | (i13 << 15)) * 461845907;
        }
        int i14 = i6 ^ length;
        int i15 = (i14 ^ (i14 >>> 16)) * (-2048144789);
        int i16 = (i15 ^ (i15 >>> 13)) * (-1028477387);
        return i16 ^ (i16 >>> 16);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:69:0x0100 A[DONT_INVERT] */
    @Nullable
    public static String[] zzb(@Nullable String str, boolean z2) {
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        char[] charArray = str.toCharArray();
        int i = 0;
        boolean z5 = false;
        int i6 = 0;
        while (i < str.length()) {
            int iCodePointAt = Character.codePointAt(charArray, i);
            int iCharCount = Character.charCount(iCodePointAt);
            if (Character.isLetter(iCodePointAt)) {
                Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(iCodePointAt);
                if (unicodeBlockOf.equals(Character.UnicodeBlock.BOPOMOFO) || unicodeBlockOf.equals(Character.UnicodeBlock.BOPOMOFO_EXTENDED) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B) || unicodeBlockOf.equals(Character.UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS) || unicodeBlockOf.equals(Character.UnicodeBlock.HANGUL_JAMO) || unicodeBlockOf.equals(Character.UnicodeBlock.HANGUL_SYLLABLES) || unicodeBlockOf.equals(Character.UnicodeBlock.HIRAGANA) || unicodeBlockOf.equals(Character.UnicodeBlock.KATAKANA) || unicodeBlockOf.equals(Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS) || ((iCodePointAt >= 65382 && iCodePointAt <= 65437) || (iCodePointAt >= 65441 && iCodePointAt <= 65500))) {
                    if (z5) {
                        arrayList.add(new String(charArray, i6, i - i6));
                    }
                    arrayList.add(new String(charArray, i, iCharCount));
                } else {
                    if (!Character.isLetterOrDigit(iCodePointAt) || Character.getType(iCodePointAt) == 6 || Character.getType(iCodePointAt) == 8) {
                        if (true != z5) {
                            i6 = i;
                        }
                    } else if (z2 && Character.charCount(iCodePointAt) == 1 && Character.toChars(iCodePointAt)[0] == '\'') {
                        if (true != z5) {
                            i6 = i;
                        }
                    } else if (z5) {
                        arrayList.add(new String(charArray, i6, i - i6));
                    }
                    z5 = true;
                }
                z5 = false;
            } else {
                if (Character.isLetterOrDigit(iCodePointAt)) {
                    if (true != z5) {
                        i6 = i;
                    }
                } else if (true != z5) {
                    i6 = i;
                }
                z5 = true;
            }
            i += iCharCount;
        }
        if (z5) {
            arrayList.add(new String(charArray, i6, i - i6));
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }
}
