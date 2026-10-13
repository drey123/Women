package androidx.compose.ui.graphics;

import androidx.compose.ui.graphics.colorspace.ColorModel;
import androidx.compose.ui.graphics.colorspace.ColorSpace;
import androidx.compose.ui.graphics.colorspace.ColorSpaces;
import androidx.compose.ui.graphics.colorspace.DoubleFunction;
import androidx.compose.ui.graphics.colorspace.Rgb;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0011\u001a;\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\t\u001a;\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\n\u0010\t\u001a\u0019\u0010\r\u001a\u00020\u00072\b\b\u0001\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a7\u0010\u0012\u001a\u00020\u00072\b\b\u0001\u0010\u0001\u001a\u00020\u000b2\b\b\u0001\u0010\u0002\u001a\u00020\u000b2\b\b\u0001\u0010\u0003\u001a\u00020\u000b2\b\b\u0003\u0010\u0004\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a)\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\b\b\u0001\u0010\u0016\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u001b\u0010\u001a\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0013\u0010\u001c\u001a\u00020\u0000*\u00020\u0007H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0013\u0010\u001e\u001a\u00020\u000b*\u00020\u0007H\u0007¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"", "red", "green", "blue", "alpha", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "colorSpace", "Landroidx/compose/ui/graphics/Color;", "a", "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "f", "", "color", "b", "(I)J", "", "d", "(J)J", "c", "(IIII)J", "start", "stop", "fraction", TimerTags.hoursShort, "(JJF)J", "background", "g", "(JJ)J", "i", "(J)F", "j", "(J)I", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ColorKt {
    /* JADX WARN: Code duplicated, block: B:102:0x0141  */
    /* JADX WARN: Code duplicated, block: B:103:0x0143  */
    /* JADX WARN: Code duplicated, block: B:105:0x0149  */
    /* JADX WARN: Code duplicated, block: B:107:0x0153  */
    /* JADX WARN: Code duplicated, block: B:112:0x016b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0172  */
    /* JADX WARN: Code duplicated, block: B:119:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0182  */
    /* JADX WARN: Code duplicated, block: B:123:0x0187  */
    /* JADX WARN: Code duplicated, block: B:125:0x018b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x0192 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0194  */
    /* JADX WARN: Code duplicated, block: B:131:0x019d  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:134:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:138:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:147:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x0109  */
    /* JADX WARN: Code duplicated, block: B:85:0x0110  */
    /* JADX WARN: Code duplicated, block: B:88:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0120  */
    /* JADX WARN: Code duplicated, block: B:90:0x0123  */
    /* JADX WARN: Code duplicated, block: B:92:0x0126  */
    /* JADX WARN: Code duplicated, block: B:94:0x012a  */
    /* JADX WARN: Code duplicated, block: B:95:0x012e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0130 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0132  */
    /* JADX WARN: Code duplicated, block: B:99:0x013b  */
    public static final long a(float f, float f2, float f3, float f4, ColorSpace colorSpace) {
        int i;
        int i2;
        int i3;
        float f5;
        float fE;
        int iFloatToRawIntBits;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f6;
        float fE2;
        int iFloatToRawIntBits2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float f7;
        if (colorSpace.getIsSrgb()) {
            float f8 = f4 < 0.0f ? 0.0f : f4;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i20 = ((int) ((f8 * 255.0f) + 0.5f)) << 24;
            float f9 = f < 0.0f ? 0.0f : f;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            int i21 = i20 | (((int) ((f9 * 255.0f) + 0.5f)) << 16);
            float f10 = f2 < 0.0f ? 0.0f : f2;
            if (f10 > 1.0f) {
                f10 = 1.0f;
            }
            int i22 = i21 | (((int) ((f10 * 255.0f) + 0.5f)) << 8);
            f7 = f3 >= 0.0f ? f3 : 0.0f;
            return Color.j(ULong.h(ULong.h(i22 | ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 255.0f) + 0.5f))) << 32));
        }
        if (!(colorSpace.c() == 3)) {
            InlineClassHelperKt.a("Color only works with ColorSpaces with 3 components");
        }
        int iD = colorSpace.getId();
        if (!(iD != -1)) {
            InlineClassHelperKt.a("Unknown color space, please use a color space in ColorSpaces");
        }
        float f11 = colorSpace.f(0);
        float fE3 = colorSpace.e(0);
        if (f >= f11) {
            f11 = f;
        }
        if (f11 <= fE3) {
            fE3 = f11;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fE3);
        int i23 = iFloatToRawIntBits3 >>> 31;
        int i24 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i25 = iFloatToRawIntBits3 & 8388607;
        int i26 = 31;
        if (i24 == 255) {
            i2 = i25 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i24 - 112;
            if (i >= 31) {
                i = 49;
                i2 = 0;
            } else {
                if (i > 0) {
                    int i27 = i25 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i3 = (((i << 10) | i27) + 1) | (i23 << 15);
                    } else {
                        i2 = i27;
                    }
                    short s = (short) i3;
                    f5 = colorSpace.f(1);
                    fE = colorSpace.e(1);
                    if (f2 >= f5) {
                        f5 = f2;
                    }
                    if (f5 <= fE) {
                        fE = f5;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fE);
                    i4 = iFloatToRawIntBits >>> 31;
                    i5 = (iFloatToRawIntBits >>> 23) & 255;
                    i6 = iFloatToRawIntBits & 8388607;
                    if (i5 == 255) {
                        if (i6 != 0) {
                            i9 = 512;
                        } else {
                            i9 = 0;
                        }
                        i7 = 31;
                    } else {
                        i7 = i5 - 112;
                        if (i7 >= 31) {
                            i7 = 49;
                            i9 = 0;
                        } else {
                            if (i7 <= 0) {
                                i8 = i6 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                                } else {
                                    i9 = i8;
                                }
                                short s2 = (short) i10;
                                f6 = colorSpace.f(2);
                                fE2 = colorSpace.e(2);
                                if (f3 >= f6) {
                                    f6 = f3;
                                }
                                if (f6 <= fE2) {
                                    fE2 = f6;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fE2);
                                i12 = iFloatToRawIntBits2 >>> 31;
                                i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i14 = 8388607 & iFloatToRawIntBits2;
                                if (i13 == 255) {
                                    i17 = i14 == 0 ? 0 : 512;
                                } else {
                                    i15 = i13 - 112;
                                    if (i15 >= 31) {
                                        i26 = 49;
                                    } else {
                                        if (i15 <= 0) {
                                            i16 = i14 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                            } else {
                                                i17 = i16;
                                                i26 = i15;
                                            }
                                            short s3 = (short) i18;
                                            f7 = f4 >= 0.0f ? f4 : 0.0f;
                                            return Color.j(ULong.h((((long) iD) & 63) | ((((long) ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((65535 & ((long) s3)) << 16)));
                                        }
                                        if (i15 >= -10) {
                                            i19 = (i14 | 8388608) >> (1 - i15);
                                            if ((i19 & 4096) != 0) {
                                                i19 += 8192;
                                            }
                                            i17 = i19 >> 13;
                                            i26 = 0;
                                        } else {
                                            i26 = 0;
                                        }
                                    }
                                    i17 = 0;
                                }
                                i18 = (i12 << 15) | (i26 << 10) | i17;
                                short s4 = (short) i18;
                                if (f4 >= 0.0f) {
                                }
                                return Color.j(ULong.h((((long) iD) & 63) | ((((long) ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((65535 & ((long) s4)) << 16)));
                            }
                            if (i7 >= -10) {
                                i11 = (i6 | 8388608) >> (1 - i7);
                                if ((i11 & 4096) != 0) {
                                    i11 += 8192;
                                }
                                i9 = i11 >> 13;
                            } else {
                                i9 = 0;
                            }
                            i7 = 0;
                        }
                    }
                    i10 = i9 | (i4 << 15) | (i7 << 10);
                    short s5 = (short) i10;
                    f6 = colorSpace.f(2);
                    fE2 = colorSpace.e(2);
                    if (f3 >= f6) {
                        f6 = f3;
                    }
                    if (f6 <= fE2) {
                        fE2 = f6;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fE2);
                    i12 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i13 == 255) {
                        i17 = i14 == 0 ? 0 : 512;
                    } else {
                        i15 = i13 - 112;
                        if (i15 >= 31) {
                            i26 = 49;
                        } else {
                            if (i15 <= 0) {
                                i16 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                } else {
                                    i17 = i16;
                                    i26 = i15;
                                }
                                short s6 = (short) i18;
                                if (f4 >= 0.0f) {
                                }
                                return Color.j(ULong.h((((long) iD) & 63) | ((((long) ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s) & 65535) << 48) | ((((long) s5) & 65535) << 32) | ((65535 & ((long) s6)) << 16)));
                            }
                            if (i15 >= -10) {
                                i19 = (i14 | 8388608) >> (1 - i15);
                                if ((i19 & 4096) != 0) {
                                    i19 += 8192;
                                }
                                i17 = i19 >> 13;
                                i26 = 0;
                            } else {
                                i26 = 0;
                            }
                        }
                        i17 = 0;
                    }
                    i18 = (i12 << 15) | (i26 << 10) | i17;
                    short s7 = (short) i18;
                    if (f4 >= 0.0f) {
                    }
                    return Color.j(ULong.h((((long) iD) & 63) | ((((long) ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s) & 65535) << 48) | ((((long) s5) & 65535) << 32) | ((65535 & ((long) s7)) << 16)));
                }
                if (i >= -10) {
                    int i28 = (i25 | 8388608) >> (1 - i);
                    if ((i28 & 4096) != 0) {
                        i28 += 8192;
                    }
                    i2 = i28 >> 13;
                } else {
                    i2 = 0;
                }
                i = 0;
            }
        }
        i3 = i2 | (i23 << 15) | (i << 10);
        short s8 = (short) i3;
        f5 = colorSpace.f(1);
        fE = colorSpace.e(1);
        if (f2 >= f5) {
            f5 = f2;
        }
        if (f5 <= fE) {
            fE = f5;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fE);
        i4 = iFloatToRawIntBits >>> 31;
        i5 = (iFloatToRawIntBits >>> 23) & 255;
        i6 = iFloatToRawIntBits & 8388607;
        if (i5 == 255) {
            if (i6 != 0) {
                i9 = 512;
            } else {
                i9 = 0;
            }
            i7 = 31;
        } else {
            i7 = i5 - 112;
            if (i7 >= 31) {
                i7 = 49;
                i9 = 0;
            } else {
                if (i7 <= 0) {
                    i8 = i6 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                    } else {
                        i9 = i8;
                    }
                    short s9 = (short) i10;
                    f6 = colorSpace.f(2);
                    fE2 = colorSpace.e(2);
                    if (f3 >= f6) {
                        f6 = f3;
                    }
                    if (f6 <= fE2) {
                        fE2 = f6;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fE2);
                    i12 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i13 == 255) {
                        i17 = i14 == 0 ? 0 : 512;
                    } else {
                        i15 = i13 - 112;
                        if (i15 >= 31) {
                            i26 = 49;
                        } else {
                            if (i15 <= 0) {
                                i16 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                } else {
                                    i17 = i16;
                                    i26 = i15;
                                }
                                short s10 = (short) i18;
                                if (f4 >= 0.0f) {
                                }
                                return Color.j(ULong.h((((long) iD) & 63) | ((((long) ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s8) & 65535) << 48) | ((((long) s9) & 65535) << 32) | ((65535 & ((long) s10)) << 16)));
                            }
                            if (i15 >= -10) {
                                i19 = (i14 | 8388608) >> (1 - i15);
                                if ((i19 & 4096) != 0) {
                                    i19 += 8192;
                                }
                                i17 = i19 >> 13;
                                i26 = 0;
                            } else {
                                i26 = 0;
                            }
                        }
                        i17 = 0;
                    }
                    i18 = (i12 << 15) | (i26 << 10) | i17;
                    short s11 = (short) i18;
                    if (f4 >= 0.0f) {
                    }
                    return Color.j(ULong.h((((long) iD) & 63) | ((((long) ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s8) & 65535) << 48) | ((((long) s9) & 65535) << 32) | ((65535 & ((long) s11)) << 16)));
                }
                if (i7 >= -10) {
                    i11 = (i6 | 8388608) >> (1 - i7);
                    if ((i11 & 4096) != 0) {
                        i11 += 8192;
                    }
                    i9 = i11 >> 13;
                } else {
                    i9 = 0;
                }
                i7 = 0;
            }
        }
        i10 = i9 | (i4 << 15) | (i7 << 10);
        short s12 = (short) i10;
        f6 = colorSpace.f(2);
        fE2 = colorSpace.e(2);
        if (f3 >= f6) {
            f6 = f3;
        }
        if (f6 <= fE2) {
            fE2 = f6;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fE2);
        i12 = iFloatToRawIntBits2 >>> 31;
        i13 = (iFloatToRawIntBits2 >>> 23) & 255;
        i14 = 8388607 & iFloatToRawIntBits2;
        if (i13 == 255) {
            i17 = i14 == 0 ? 0 : 512;
        } else {
            i15 = i13 - 112;
            if (i15 >= 31) {
                i26 = 49;
            } else {
                if (i15 <= 0) {
                    i16 = i14 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                    } else {
                        i17 = i16;
                        i26 = i15;
                    }
                    short s13 = (short) i18;
                    if (f4 >= 0.0f) {
                    }
                    return Color.j(ULong.h((((long) iD) & 63) | ((((long) ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s8) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((65535 & ((long) s13)) << 16)));
                }
                if (i15 >= -10) {
                    i19 = (i14 | 8388608) >> (1 - i15);
                    if ((i19 & 4096) != 0) {
                        i19 += 8192;
                    }
                    i17 = i19 >> 13;
                    i26 = 0;
                } else {
                    i26 = 0;
                }
            }
            i17 = 0;
        }
        i18 = (i12 << 15) | (i26 << 10) | i17;
        short s14 = (short) i18;
        if (f4 >= 0.0f) {
        }
        return Color.j(ULong.h((((long) iD) & 63) | ((((long) ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s8) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((65535 & ((long) s14)) << 16)));
    }

    public static final long b(int i) {
        return Color.j(ULong.h(ULong.h(i) << 32));
    }

    public static final long c(int i, int i2, int i3, int i4) {
        return b(((i & 255) << 16) | ((i4 & 255) << 24) | ((i2 & 255) << 8) | (i3 & 255));
    }

    public static final long d(long j) {
        return Color.j(ULong.h(j << 32));
    }

    public static /* synthetic */ long e(int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 8) != 0) {
            i4 = 255;
        }
        return c(i, i2, i3, i4);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x009e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00be  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:63:0x0102  */
    /* JADX WARN: Code duplicated, block: B:65:0x0109  */
    /* JADX WARN: Code duplicated, block: B:66:0x010b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0111  */
    public static final long f(float f, float f2, float f3, float f4, ColorSpace colorSpace) {
        int i;
        int i2;
        int i3;
        int iFloatToRawIntBits;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int iFloatToRawIntBits2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        if (colorSpace.getIsSrgb()) {
            return Color.j(ULong.h(ULong.h((((((int) ((f4 * 255.0f) + 0.5f)) << 24) | (((int) ((f * 255.0f) + 0.5f)) << 16)) | (((int) ((f2 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f3) + 0.5f))) << 32));
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f);
        int i18 = iFloatToRawIntBits3 >>> 31;
        int i19 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i20 = iFloatToRawIntBits3 & 8388607;
        int i21 = 0;
        if (i19 == 255) {
            i2 = i20 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i19 - 112;
            if (i >= 31) {
                i2 = 0;
                i = 49;
            } else {
                if (i > 0) {
                    int i22 = i20 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i3 = (((i << 10) | i22) + 1) | (i18 << 15);
                    } else {
                        i2 = i22;
                    }
                    short s = (short) i3;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f2);
                    i4 = iFloatToRawIntBits >>> 31;
                    i5 = (iFloatToRawIntBits >>> 23) & 255;
                    i6 = iFloatToRawIntBits & 8388607;
                    if (i5 == 255) {
                        if (i6 != 0) {
                            i9 = 512;
                        } else {
                            i9 = 0;
                        }
                        i7 = 31;
                    } else {
                        i7 = i5 - 112;
                        if (i7 >= 31) {
                            i9 = 0;
                            i7 = 49;
                        } else {
                            if (i7 <= 0) {
                                i8 = i6 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                                } else {
                                    i9 = i8;
                                }
                                short s2 = (short) i10;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
                                i12 = iFloatToRawIntBits2 >>> 31;
                                i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i14 = 8388607 & iFloatToRawIntBits2;
                                if (i13 == 255) {
                                    i21 = i14 == 0 ? 0 : 512;
                                    i15 = 31;
                                } else {
                                    i15 = i13 - 112;
                                    if (i15 >= 31) {
                                        i15 = 49;
                                    } else {
                                        if (i15 <= 0) {
                                            i21 = i14 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i16 = (((i15 << 10) | i21) + 1) | (i12 << 15);
                                            }
                                            return Color.j(ULong.h(((((long) s2) & 65535) << 32) | ((((long) s) & 65535) << 48) | ((((long) ((short) i16)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63)));
                                        }
                                        if (i15 >= -10) {
                                            i17 = (i14 | 8388608) >> (1 - i15);
                                            if ((i17 & 4096) != 0) {
                                                i17 += 8192;
                                            }
                                            i15 = 0;
                                            i21 = i17 >> 13;
                                        } else {
                                            i15 = 0;
                                        }
                                    }
                                }
                                i16 = (i12 << 15) | (i15 << 10) | i21;
                                return Color.j(ULong.h(((((long) s2) & 65535) << 32) | ((((long) s) & 65535) << 48) | ((((long) ((short) i16)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63)));
                            }
                            if (i7 >= -10) {
                                i11 = (i6 | 8388608) >> (1 - i7);
                                if ((i11 & 4096) != 0) {
                                    i11 += 8192;
                                }
                                i9 = i11 >> 13;
                                i7 = 0;
                            } else {
                                i9 = 0;
                                i7 = 0;
                            }
                        }
                    }
                    i10 = i9 | (i4 << 15) | (i7 << 10);
                    short s3 = (short) i10;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    i12 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i13 == 255) {
                        i21 = i14 == 0 ? 0 : 512;
                        i15 = 31;
                    } else {
                        i15 = i13 - 112;
                        if (i15 >= 31) {
                            i15 = 49;
                        } else {
                            if (i15 <= 0) {
                                i21 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i16 = (((i15 << 10) | i21) + 1) | (i12 << 15);
                                }
                                return Color.j(ULong.h(((((long) s3) & 65535) << 32) | ((((long) s) & 65535) << 48) | ((((long) ((short) i16)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63)));
                            }
                            if (i15 >= -10) {
                                i17 = (i14 | 8388608) >> (1 - i15);
                                if ((i17 & 4096) != 0) {
                                    i17 += 8192;
                                }
                                i15 = 0;
                                i21 = i17 >> 13;
                            } else {
                                i15 = 0;
                            }
                        }
                    }
                    i16 = (i12 << 15) | (i15 << 10) | i21;
                    return Color.j(ULong.h(((((long) s3) & 65535) << 32) | ((((long) s) & 65535) << 48) | ((((long) ((short) i16)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63)));
                }
                if (i >= -10) {
                    int i23 = (i20 | 8388608) >> (1 - i);
                    if ((i23 & 4096) != 0) {
                        i23 += 8192;
                    }
                    i2 = i23 >> 13;
                    i = 0;
                } else {
                    i2 = 0;
                    i = 0;
                }
            }
        }
        i3 = i2 | (i18 << 15) | (i << 10);
        short s4 = (short) i3;
        iFloatToRawIntBits = Float.floatToRawIntBits(f2);
        i4 = iFloatToRawIntBits >>> 31;
        i5 = (iFloatToRawIntBits >>> 23) & 255;
        i6 = iFloatToRawIntBits & 8388607;
        if (i5 == 255) {
            if (i6 != 0) {
                i9 = 512;
            } else {
                i9 = 0;
            }
            i7 = 31;
        } else {
            i7 = i5 - 112;
            if (i7 >= 31) {
                i9 = 0;
                i7 = 49;
            } else {
                if (i7 <= 0) {
                    i8 = i6 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                    } else {
                        i9 = i8;
                    }
                    short s5 = (short) i10;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    i12 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i13 == 255) {
                        i21 = i14 == 0 ? 0 : 512;
                        i15 = 31;
                    } else {
                        i15 = i13 - 112;
                        if (i15 >= 31) {
                            i15 = 49;
                        } else {
                            if (i15 <= 0) {
                                i21 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i16 = (((i15 << 10) | i21) + 1) | (i12 << 15);
                                }
                                return Color.j(ULong.h(((((long) s5) & 65535) << 32) | ((((long) s4) & 65535) << 48) | ((((long) ((short) i16)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63)));
                            }
                            if (i15 >= -10) {
                                i17 = (i14 | 8388608) >> (1 - i15);
                                if ((i17 & 4096) != 0) {
                                    i17 += 8192;
                                }
                                i15 = 0;
                                i21 = i17 >> 13;
                            } else {
                                i15 = 0;
                            }
                        }
                    }
                    i16 = (i12 << 15) | (i15 << 10) | i21;
                    return Color.j(ULong.h(((((long) s5) & 65535) << 32) | ((((long) s4) & 65535) << 48) | ((((long) ((short) i16)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63)));
                }
                if (i7 >= -10) {
                    i11 = (i6 | 8388608) >> (1 - i7);
                    if ((i11 & 4096) != 0) {
                        i11 += 8192;
                    }
                    i9 = i11 >> 13;
                    i7 = 0;
                } else {
                    i9 = 0;
                    i7 = 0;
                }
            }
        }
        i10 = i9 | (i4 << 15) | (i7 << 10);
        short s6 = (short) i10;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
        i12 = iFloatToRawIntBits2 >>> 31;
        i13 = (iFloatToRawIntBits2 >>> 23) & 255;
        i14 = 8388607 & iFloatToRawIntBits2;
        if (i13 == 255) {
            i21 = i14 == 0 ? 0 : 512;
            i15 = 31;
        } else {
            i15 = i13 - 112;
            if (i15 >= 31) {
                i15 = 49;
            } else {
                if (i15 <= 0) {
                    i21 = i14 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i16 = (((i15 << 10) | i21) + 1) | (i12 << 15);
                    }
                    return Color.j(ULong.h(((((long) s6) & 65535) << 32) | ((((long) s4) & 65535) << 48) | ((((long) ((short) i16)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63)));
                }
                if (i15 >= -10) {
                    i17 = (i14 | 8388608) >> (1 - i15);
                    if ((i17 & 4096) != 0) {
                        i17 += 8192;
                    }
                    i15 = 0;
                    i21 = i17 >> 13;
                } else {
                    i15 = 0;
                }
            }
        }
        i16 = (i12 << 15) | (i15 << 10) | i21;
        return Color.j(ULong.h(((((long) s6) & 65535) << 32) | ((((long) s4) & 65535) << 48) | ((((long) ((short) i16)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63)));
    }

    public static final long g(long j, long j2) {
        long jK = Color.k(j, Color.r(j2));
        float fP = Color.p(j2);
        float fP2 = Color.p(jK);
        float f = 1.0f - fP2;
        float f2 = (fP * f) + fP2;
        return f(f2 == 0.0f ? 0.0f : ((Color.t(jK) * fP2) + ((Color.t(j2) * fP) * f)) / f2, f2 == 0.0f ? 0.0f : ((Color.s(jK) * fP2) + ((Color.s(j2) * fP) * f)) / f2, f2 != 0.0f ? ((Color.q(jK) * fP2) + ((Color.q(j2) * fP) * f)) / f2 : 0.0f, f2, Color.r(j2));
    }

    public static final long h(long j, long j2, float f) {
        ColorSpace colorSpaceD = ColorSpaces.f3816a.D();
        long jK = Color.k(j, colorSpaceD);
        long jK2 = Color.k(j2, colorSpaceD);
        float fP = Color.p(jK);
        float fT = Color.t(jK);
        float fS = Color.s(jK);
        float fQ = Color.q(jK);
        float fP2 = Color.p(jK2);
        float fT2 = Color.t(jK2);
        float fS2 = Color.s(jK2);
        float fQ2 = Color.q(jK2);
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        return Color.k(f(MathHelpersKt.b(fT, fT2, f), MathHelpersKt.b(fS, fS2, f), MathHelpersKt.b(fQ, fQ2, f), MathHelpersKt.b(fP, fP2, f), colorSpaceD), Color.r(j2));
    }

    public static final float i(long j) {
        ColorSpace colorSpaceR = Color.r(j);
        if (!ColorModel.f(colorSpaceR.getModel(), ColorModel.INSTANCE.b())) {
            InlineClassHelperKt.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) ColorModel.i(colorSpaceR.getModel())));
        }
        Intrinsics.h(colorSpaceR, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        DoubleFunction doubleFunctionA = ((Rgb) colorSpaceR).getEotfFunc();
        float fA = (float) ((doubleFunctionA.a(Color.t(j)) * 0.2126d) + (doubleFunctionA.a(Color.s(j)) * 0.7152d) + (doubleFunctionA.a(Color.q(j)) * 0.0722d));
        if (fA < 0.0f) {
            fA = 0.0f;
        }
        if (fA > 1.0f) {
            return 1.0f;
        }
        return fA;
    }

    public static final int j(long j) {
        return (int) ULong.h(Color.k(j, ColorSpaces.f3816a.G()) >>> 32);
    }
}
