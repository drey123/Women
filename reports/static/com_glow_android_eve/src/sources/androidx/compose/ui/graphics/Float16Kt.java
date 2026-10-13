package androidx.compose.ui.graphics;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Float16.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\r\u001a\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nH\u0080\b\u001a\u0011\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0017H\u0080\b\u001a\"\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0000ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a\"\u0010 \u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0000ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001f\u001a\u0011\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0017H\u0082\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0014\"\u0010\u0010\u0015\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0014\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006$"}, d2 = {"Fp16Combined", "", "Fp16ExponentBias", "Fp16ExponentMask", "Fp16ExponentMax", "Fp16ExponentShift", "Fp16SignMask", "Fp16SignShift", "Fp16SignificandMask", "Fp32DenormalFloat", "", "Fp32DenormalMagic", "Fp32ExponentBias", "Fp32ExponentMask", "Fp32ExponentShift", "Fp32QNaNMask", "Fp32SignShift", "Fp32SignificandMask", "NegativeOne", "Landroidx/compose/ui/graphics/Float16;", ExifInterface.LATITUDE_SOUTH, "One", "floatToHalf", "", "f", "halfToFloat", "h", "max", "x", "y", "max-AoSsdG0", "(SS)S", "min", "min-AoSsdG0", "toCompareValue", "value", "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Float16Kt {
    private static final int Fp16Combined = 32767;
    private static final int Fp16ExponentBias = 15;
    private static final int Fp16ExponentMask = 31;
    private static final int Fp16ExponentMax = 31744;
    private static final int Fp16ExponentShift = 10;
    private static final int Fp16SignMask = 32768;
    private static final int Fp16SignShift = 15;
    private static final int Fp16SignificandMask = 1023;
    private static final int Fp32ExponentBias = 127;
    private static final int Fp32ExponentMask = 255;
    private static final int Fp32ExponentShift = 23;
    private static final int Fp32QNaNMask = 4194304;
    private static final int Fp32SignShift = 31;
    private static final int Fp32SignificandMask = 8388607;
    private static final short One = Float16.m4271constructorimpl(1.0f);
    private static final short NegativeOne = Float16.m4271constructorimpl(-1.0f);
    private static final int Fp32DenormalMagic = 1056964608;
    private static final float Fp32DenormalFloat = Float.intBitsToFloat(Fp32DenormalMagic);

    public static final short floatToHalf(float f4) {
        int i;
        int iFloatToRawIntBits = Float.floatToRawIntBits(f4);
        int i6 = iFloatToRawIntBits >>> 31;
        int i7 = (iFloatToRawIntBits >>> 23) & 255;
        int i8 = Fp32SignificandMask & iFloatToRawIntBits;
        int i9 = 31;
        int i10 = 0;
        if (i7 != 255) {
            int i11 = i7 - 112;
            if (i11 >= 31) {
                i9 = 49;
            } else {
                if (i11 > 0) {
                    i10 = i8 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i = (((i11 << 10) | i10) + 1) | (i6 << 15);
                    } else {
                        i9 = i11;
                    }
                    return (short) i;
                }
                if (i11 >= -10) {
                    int i12 = (8388608 | i8) >> (1 - i11);
                    if ((i12 & 4096) != 0) {
                        i12 += 8192;
                    }
                    i9 = 0;
                    i10 = i12 >> 13;
                } else {
                    i9 = 0;
                }
            }
        } else if (i8 != 0) {
            i10 = 512;
        }
        i = (i6 << 15) | (i9 << 10) | i10;
        return (short) i;
    }

    public static final float halfToFloat(short s) {
        int i;
        int i6;
        int i7;
        int i8 = Short.MIN_VALUE & s;
        int i9 = ((65535 & s) >>> 10) & 31;
        int i10 = s & 1023;
        if (i9 != 0) {
            int i11 = i10 << 13;
            if (i9 == 31) {
                i = 255;
                if (i11 != 0) {
                    i11 |= 4194304;
                }
            } else {
                i = i9 + 112;
            }
            int i12 = i;
            i6 = i11;
            i7 = i12;
        } else {
            if (i10 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i10 + Fp32DenormalMagic) - Fp32DenormalFloat;
                return i8 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i7 = 0;
            i6 = 0;
        }
        return Float.intBitsToFloat((i7 << 23) | (i8 << 16) | i6);
    }

    /* JADX INFO: renamed from: max-AoSsdG0, reason: not valid java name */
    public static final short m4309maxAoSsdG0(short s, short s4) {
        if (Float16.m4282isNaNimpl(s) || Float16.m4282isNaNimpl(s4)) {
            return Float16.Companion.m4304getNaNslo4al4();
        }
        return Float16.m4269compareTo41bOqos(s, s4) >= 0 ? s : s4;
    }

    /* JADX INFO: renamed from: min-AoSsdG0, reason: not valid java name */
    public static final short m4310minAoSsdG0(short s, short s4) {
        if (Float16.m4282isNaNimpl(s) || Float16.m4282isNaNimpl(s4)) {
            return Float16.Companion.m4304getNaNslo4al4();
        }
        return Float16.m4269compareTo41bOqos(s, s4) <= 0 ? s : s4;
    }

    private static final int toCompareValue(short s) {
        return (s & Short.MIN_VALUE) != 0 ? 32768 - (s & 65535) : s & 65535;
    }
}
