package io.ktor.utils.io.core.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.UShort;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\f\n\u0002\b\u0005\u001aa\u0010\u000e\u001a\u00020\r2\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u00032$\u0010\t\u001a \b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00052\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\nH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001aA\u0010\u001c\u001a\u00020\u001b*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003H\u0000ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001aQ\u0010\"\u001a\u00020\u001b*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\"\u0010#\u001aQ\u0010$\u001a\u00020\u001b*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b$\u0010#\u001a\u0017\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0003H\u0001¢\u0006\u0004\b&\u0010\u0013\u001a\u0017\u0010(\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u0003H\u0001¢\u0006\u0004\b(\u0010\u0013\u001a\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0003H\u0001¢\u0006\u0004\b*\u0010+\u001a\u0017\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0003H\u0001¢\u0006\u0004\b-\u0010+\u001a\u0017\u0010.\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0003H\u0001¢\u0006\u0004\b.\u0010/\u001a\u0017\u00100\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0003H\u0001¢\u0006\u0004\b0\u0010/\u001a\u001f\u00104\u001a\u00020\u00032\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201H\u0000¢\u0006\u0004\b4\u00105\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u00066"}, d2 = {"Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "out", "", "limit", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "Lio/ktor/utils/io/core/Input;", "", "nextChunk", "Lkotlin/Function1;", "", "afterRead", "", "b", "(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "size", "", "l", "(I)Ljava/lang/Void;", "Lio/ktor/utils/io/bits/Memory;", "", ViewConfigurationTextMapper.TEXT, "from", "to", "dstOffset", "dstLimit", "Lio/ktor/utils/io/core/internal/EncodeResult;", "c", "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I", "index1", "lastCharIndex", "resultPosition1", "resultLimit", "d", "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I", "e", "byteCount", "j", "value", "k", "cp", "g", "(I)Z", "codePoint", TimerTags.hoursShort, "i", "(I)I", "f", "", "high", "low", "a", "(CC)I", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class UTF8Kt {
    public static final int a(char c, char c2) {
        return ((c - 55232) << 10) | (c2 - 56320);
    }

    /* JADX WARN: Code duplicated, block: B:269:0x01c7 A[EDGE_INSN: B:269:0x01c7->B:86:0x01c7 BREAK  A[LOOP:2: B:79:0x01ac->B:83:0x01b5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:81:0x01af A[Catch: all -> 0x01c4, TryCatch #4 {all -> 0x01c4, blocks: (B:168:0x0343, B:170:0x0349, B:171:0x034c, B:175:0x0359, B:174:0x0352, B:164:0x031c, B:76:0x01a3, B:78:0x01a7, B:81:0x01af, B:83:0x01b5, B:86:0x01c7, B:88:0x01d7, B:90:0x01e5, B:92:0x01f6, B:94:0x01fe, B:100:0x020a, B:110:0x0229, B:101:0x020d, B:157:0x02de, B:106:0x021e, B:107:0x0223, B:109:0x0227, B:111:0x0234, B:113:0x0238, B:115:0x0243, B:116:0x025a, B:117:0x025b, B:119:0x0265, B:125:0x0275, B:153:0x02c5, B:126:0x0278, B:139:0x029e, B:145:0x02ae, B:146:0x02b1, B:149:0x02ba, B:150:0x02bf, B:152:0x02c3, B:154:0x02d0, B:156:0x02d4, B:158:0x02e1, B:159:0x02f8, B:131:0x0285, B:132:0x028a, B:134:0x028e, B:136:0x0292, B:138:0x0296, B:160:0x02f9, B:161:0x0310, B:162:0x0311, B:163:0x031b, B:167:0x0332), top: B:231:0x0343 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01b5 A[Catch: all -> 0x01c4, LOOP:2: B:79:0x01ac->B:83:0x01b5, LOOP_END, TryCatch #4 {all -> 0x01c4, blocks: (B:168:0x0343, B:170:0x0349, B:171:0x034c, B:175:0x0359, B:174:0x0352, B:164:0x031c, B:76:0x01a3, B:78:0x01a7, B:81:0x01af, B:83:0x01b5, B:86:0x01c7, B:88:0x01d7, B:90:0x01e5, B:92:0x01f6, B:94:0x01fe, B:100:0x020a, B:110:0x0229, B:101:0x020d, B:157:0x02de, B:106:0x021e, B:107:0x0223, B:109:0x0227, B:111:0x0234, B:113:0x0238, B:115:0x0243, B:116:0x025a, B:117:0x025b, B:119:0x0265, B:125:0x0275, B:153:0x02c5, B:126:0x0278, B:139:0x029e, B:145:0x02ae, B:146:0x02b1, B:149:0x02ba, B:150:0x02bf, B:152:0x02c3, B:154:0x02d0, B:156:0x02d4, B:158:0x02e1, B:159:0x02f8, B:131:0x0285, B:132:0x028a, B:134:0x028e, B:136:0x0292, B:138:0x0296, B:160:0x02f9, B:161:0x0310, B:162:0x0311, B:163:0x031b, B:167:0x0332), top: B:231:0x0343 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00aa -> B:23:0x00af). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at java.base/java.util.HashMap.put(HashMap.java:610)
        	at java.base/java.util.HashSet.add(HashSet.java:221)
        	at jadx.core.utils.BlockUtils.addPredecessors(BlockUtils.java:703)
        	at jadx.core.utils.BlockUtils.addPredecessors(BlockUtils.java:706)
        */
    public static final java.lang.Object b(java.lang.Appendable r28, int r29, kotlin.jvm.functions.Function2 r30, kotlin.jvm.functions.Function1 r31, kotlin.coroutines.Continuation r32) {
        /*
            Method dump skipped, instruction units count: 1041
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.core.internal.UTF8Kt.b(java.lang.Appendable, int, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final int c(ByteBuffer encodeUTF8, CharSequence text, int i, int i2, int i3, int i4) {
        Intrinsics.j(encodeUTF8, "$this$encodeUTF8");
        Intrinsics.j(text, "text");
        int iMin = Math.min(i2, i + 65535);
        int iJ = RangesKt.j(i4, 65535);
        int i5 = i;
        int i6 = i3;
        while (i6 < iJ && i5 < iMin) {
            int i7 = i5 + 1;
            char cCharAt = text.charAt(i5);
            int i8 = cCharAt & 65535;
            if ((cCharAt & 65408) != 0) {
                return d(encodeUTF8, text, i5, iMin, i, i6, iJ, i3);
            }
            encodeUTF8.put(i6, (byte) i8);
            i5 = i7;
            i6++;
        }
        return EncodeResult.d(UShort.h((short) (i5 - i)), UShort.h((short) (i6 - i3)));
    }

    public static final int d(ByteBuffer byteBuffer, CharSequence charSequence, int i, int i2, int i3, int i4, int i5, int i6) {
        int iA;
        int i7;
        int i8 = i5 - 3;
        int i9 = i;
        int i10 = i4;
        while (i8 - i10 > 0 && i9 < i2) {
            int i11 = i9 + 1;
            char cCharAt = charSequence.charAt(i9);
            if (!Character.isHighSurrogate(cCharAt)) {
                i9 = i11;
                iA = cCharAt;
            } else if (i11 == i2 || !Character.isLowSurrogate(charSequence.charAt(i11))) {
                i9 = i11;
                iA = 63;
            } else {
                i9 += 2;
                iA = a(cCharAt, charSequence.charAt(i11));
            }
            if (iA >= 0 && iA < 128) {
                byteBuffer.put(i10, (byte) iA);
                i7 = 1;
            } else if (128 <= iA && iA < 2048) {
                byteBuffer.put(i10, (byte) (((iA >> 6) & 31) | 192));
                byteBuffer.put(i10 + 1, (byte) (128 | (iA & 63)));
                i7 = 2;
            } else if (2048 <= iA && iA < 65536) {
                byteBuffer.put(i10, (byte) (((iA >> 12) & 15) | 224));
                byteBuffer.put(i10 + 1, (byte) ((63 & (iA >> 6)) | 128));
                byteBuffer.put(i10 + 2, (byte) (128 | (iA & 63)));
                i7 = 3;
            } else {
                if (65536 > iA || iA >= 1114112) {
                    k(iA);
                    throw new KotlinNothingValueException();
                }
                byteBuffer.put(i10, (byte) (((iA >> 18) & 7) | 240));
                byteBuffer.put(i10 + 1, (byte) (((iA >> 12) & 63) | 128));
                byteBuffer.put(i10 + 2, (byte) ((63 & (iA >> 6)) | 128));
                byteBuffer.put(i10 + 3, (byte) (128 | (iA & 63)));
                i7 = 4;
            }
            i10 += i7;
        }
        return i10 == i8 ? e(byteBuffer, charSequence, i9, i2, i3, i10, i5, i6) : EncodeResult.d(UShort.h((short) (i9 - i3)), UShort.h((short) (i10 - i6)));
    }

    public static final int e(ByteBuffer byteBuffer, CharSequence charSequence, int i, int i2, int i3, int i4, int i5, int i6) {
        int iA;
        int i7;
        int i8;
        int i9 = i;
        int i10 = i4;
        while (true) {
            int i11 = i5 - i10;
            if (i11 <= 0 || i9 >= i2) {
                break;
            }
            int i12 = i9 + 1;
            char cCharAt = charSequence.charAt(i9);
            if (!Character.isHighSurrogate(cCharAt)) {
                i9 = i12;
                iA = cCharAt;
            } else if (i12 == i2 || !Character.isLowSurrogate(charSequence.charAt(i12))) {
                i9 = i12;
                iA = 63;
            } else {
                i9 += 2;
                iA = a(cCharAt, charSequence.charAt(i12));
            }
            if (1 <= iA && iA < 128) {
                i7 = 1;
            } else if (128 <= iA && iA < 2048) {
                i7 = 2;
            } else if (2048 <= iA && iA < 65536) {
                i7 = 3;
            } else {
                if (65536 > iA || iA >= 1114112) {
                    k(iA);
                    throw new KotlinNothingValueException();
                }
                i7 = 4;
            }
            if (i7 > i11) {
                i9--;
                break;
            }
            if (iA >= 0 && iA < 128) {
                byteBuffer.put(i10, (byte) iA);
                i8 = 1;
            } else if (128 <= iA && iA < 2048) {
                byteBuffer.put(i10, (byte) (((iA >> 6) & 31) | 192));
                byteBuffer.put(i10 + 1, (byte) ((iA & 63) | 128));
                i8 = 2;
            } else if (2048 <= iA && iA < 65536) {
                byteBuffer.put(i10, (byte) (((iA >> 12) & 15) | 224));
                byteBuffer.put(i10 + 1, (byte) (((iA >> 6) & 63) | 128));
                byteBuffer.put(i10 + 2, (byte) ((iA & 63) | 128));
                i8 = 3;
            } else {
                if (65536 > iA || iA >= 1114112) {
                    k(iA);
                    throw new KotlinNothingValueException();
                }
                byteBuffer.put(i10, (byte) (((iA >> 18) & 7) | 240));
                byteBuffer.put(i10 + 1, (byte) (((iA >> 12) & 63) | 128));
                byteBuffer.put(i10 + 2, (byte) (((iA >> 6) & 63) | 128));
                byteBuffer.put(i10 + 3, (byte) ((iA & 63) | 128));
                i8 = 4;
            }
            i10 += i8;
        }
        return EncodeResult.d(UShort.h((short) (i9 - i3)), UShort.h((short) (i10 - i6)));
    }

    public static final int f(int i) {
        return (i >>> 10) + 55232;
    }

    public static final boolean g(int i) {
        return (i >>> 16) == 0;
    }

    public static final boolean h(int i) {
        return i <= 1114111;
    }

    public static final int i(int i) {
        return (i & 1023) + 56320;
    }

    public static final Void j(int i) throws MalformedUTF8InputException {
        throw new MalformedUTF8InputException("Expected " + i + " more character bytes");
    }

    public static final Void k(int i) {
        throw new IllegalArgumentException("Malformed code-point " + i + " found");
    }

    public static final Void l(int i) throws EOFException {
        throw new EOFException("Premature end of stream: expected " + i + " bytes to decode UTF-8 char");
    }
}
