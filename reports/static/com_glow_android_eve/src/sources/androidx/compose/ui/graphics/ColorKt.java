package androidx.compose.ui.graphics;

import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.Size;
import androidx.camera.video.AudioStats;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.graphics.colorspace.ColorModel;
import androidx.compose.ui.graphics.colorspace.ColorSpace;
import androidx.compose.ui.graphics.colorspace.ColorSpaces;
import androidx.compose.ui.graphics.colorspace.DoubleFunction;
import androidx.compose.ui.graphics.colorspace.Rgb;
import androidx.compose.ui.util.MathHelpersKt;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Color.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u0014\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a9\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0007¢\u0006\u0002\u0010\u0017\u001a\u0017\u0010\u000f\u001a\u00020\u00072\b\b\u0001\u0010\u0018\u001a\u00020\u0019H\u0007¢\u0006\u0002\u0010\u001a\u001a5\u0010\u000f\u001a\u00020\u00072\b\b\u0001\u0010\u0010\u001a\u00020\u00192\b\b\u0001\u0010\u0012\u001a\u00020\u00192\b\b\u0001\u0010\u0013\u001a\u00020\u00192\b\b\u0003\u0010\u0014\u001a\u00020\u0019H\u0007¢\u0006\u0002\u0010\u001b\u001a\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u001cH\u0007¢\u0006\u0002\u0010\u001d\u001a9\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0001¢\u0006\u0002\u0010\u0017\u001a1\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0011H\u0082\b\u001a,\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u00072\b\b\u0001\u0010(\u001a\u00020\u0011H\u0007ø\u0001\u0000¢\u0006\u0004\b)\u0010*\u001a\u001e\u0010+\u001a\u00020\u0007*\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b-\u0010.\u001a\u0016\u0010/\u001a\u000200*\u00020\u0007H\u0003ø\u0001\u0000¢\u0006\u0004\b1\u00102\u001a\u0016\u00103\u001a\u00020\u0011*\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b4\u00105\u001a%\u00106\u001a\u00020\u0007*\u00020\u00072\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000708H\u0086\bø\u0001\u0000¢\u0006\u0004\b9\u0010:\u001a\u0016\u0010;\u001a\u00020\u0019*\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b<\u0010=\"\u0018\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T¢\u0006\n\n\u0002\u0010\u0004\u0012\u0004\b\u0002\u0010\u0003\"\u001f\u0010\u0005\u001a\u00020\u0006*\u00020\u00078Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u001f\u0010\f\u001a\u00020\u0006*\u00020\u00078Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006>"}, d2 = {"UnspecifiedColor", "Lkotlin/ULong;", "getUnspecifiedColor$annotations", "()V", "J", "isSpecified", "", "Landroidx/compose/ui/graphics/Color;", "isSpecified-8_81llA$annotations", "(J)V", "isSpecified-8_81llA", "(J)Z", "isUnspecified", "isUnspecified-8_81llA$annotations", "isUnspecified-8_81llA", "Color", "red", "", "green", "blue", "alpha", "colorSpace", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", ViewProps.COLOR, "", "(I)J", "(IIII)J", "", "(J)J", "UncheckedColor", "compositeComponent", "fgC", "bgC", "fgA", "bgA", "a", "lerp", ViewProps.START, "stop", "fraction", "lerp-jxsXWHM", "(JJF)J", "compositeOver", AppStateModule.APP_STATE_BACKGROUND, "compositeOver--OWjLjI", "(JJ)J", "getComponents", "", "getComponents-8_81llA", "(J)[F", "luminance", "luminance-8_81llA", "(J)F", "takeOrElse", "block", "Lkotlin/Function0;", "takeOrElse-DxMtmZc", "(JLkotlin/jvm/functions/Function0;)J", "toArgb", "toArgb-8_81llA", "(J)I", "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ColorKt {
    public static final long UnspecifiedColor = 16;

    /* JADX WARN: Code duplicated, block: B:100:0x013b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0143  */
    /* JADX WARN: Code duplicated, block: B:103:0x0145  */
    /* JADX WARN: Code duplicated, block: B:105:0x014b  */
    /* JADX WARN: Code duplicated, block: B:111:0x016a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0171  */
    /* JADX WARN: Code duplicated, block: B:118:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x0181  */
    /* JADX WARN: Code duplicated, block: B:120:0x0184  */
    /* JADX WARN: Code duplicated, block: B:122:0x0188  */
    /* JADX WARN: Code duplicated, block: B:123:0x018a A[PHI: r3
      0x018a: PHI (r3v6 int) = (r3v2 int), (r3v5 int), (r3v0 int) binds: [B:130:0x019f, B:122:0x0188, B:118:0x017f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x018c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x018e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0190  */
    /* JADX WARN: Code duplicated, block: B:128:0x0198  */
    /* JADX WARN: Code duplicated, block: B:130:0x019f  */
    /* JADX WARN: Code duplicated, block: B:131:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:140:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:81:0x0105  */
    /* JADX WARN: Code duplicated, block: B:85:0x010c  */
    /* JADX WARN: Code duplicated, block: B:88:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x011c  */
    /* JADX WARN: Code duplicated, block: B:90:0x011f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0124  */
    /* JADX WARN: Code duplicated, block: B:94:0x0128  */
    /* JADX WARN: Code duplicated, block: B:96:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x012f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x0131  */
    @Stable
    public static final long Color(float f4, float f5, float f6, float f7, @NotNull ColorSpace colorSpace) {
        int i;
        int i6;
        int i7;
        float minValue;
        float maxValue;
        int iFloatToRawIntBits;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        float minValue2;
        float maxValue2;
        int iFloatToRawIntBits2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        float f8;
        int i22;
        int i23 = 31;
        if (colorSpace.getIsSrgb()) {
            float f9 = f7 < 0.0f ? 0.0f : f7;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            int i24 = ((int) ((f9 * 255.0f) + 0.5f)) << 24;
            float f10 = f4 < 0.0f ? 0.0f : f4;
            if (f10 > 1.0f) {
                f10 = 1.0f;
            }
            int i25 = i24 | (((int) ((f10 * 255.0f) + 0.5f)) << 16);
            float f11 = f5 < 0.0f ? 0.0f : f5;
            if (f11 > 1.0f) {
                f11 = 1.0f;
            }
            int i26 = i25 | (((int) ((f11 * 255.0f) + 0.5f)) << 8);
            f8 = f6 >= 0.0f ? f6 : 0.0f;
            float f12 = f8 <= 1.0f ? f8 : 1.0f;
            ULong.Companion companion = ULong.c;
            return Color.m4160constructorimpl(((long) (i26 | ((int) ((f12 * 255.0f) + 0.5f)))) << 32);
        }
        if (!(colorSpace.getComponentCount() == 3)) {
            InlineClassHelperKt.throwIllegalArgumentException("Color only works with ColorSpaces with 3 components");
        }
        int id$ui_graphics_release = colorSpace.getId();
        if (!(id$ui_graphics_release != -1)) {
            InlineClassHelperKt.throwIllegalArgumentException("Unknown color space, please use a color space in ColorSpaces");
        }
        float minValue3 = colorSpace.getMinValue(0);
        float maxValue3 = colorSpace.getMaxValue(0);
        if (f4 >= minValue3) {
            minValue3 = f4;
        }
        if (minValue3 <= maxValue3) {
            maxValue3 = minValue3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(maxValue3);
        int i27 = iFloatToRawIntBits3 >>> 31;
        int i28 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i29 = iFloatToRawIntBits3 & 8388607;
        if (i28 == 255) {
            i6 = i29 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i28 - 112;
            if (i >= 31) {
                i = 49;
                i6 = 0;
            } else {
                if (i > 0) {
                    int i30 = i29 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i7 = (((i << 10) | i30) + 1) | (i27 << 15);
                    } else {
                        i6 = i30;
                    }
                    short s = (short) i7;
                    minValue = colorSpace.getMinValue(1);
                    maxValue = colorSpace.getMaxValue(1);
                    if (f5 >= minValue) {
                        minValue = f5;
                    }
                    if (minValue <= maxValue) {
                        maxValue = minValue;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(maxValue);
                    i8 = iFloatToRawIntBits >>> 31;
                    i9 = (iFloatToRawIntBits >>> 23) & 255;
                    i10 = iFloatToRawIntBits & 8388607;
                    if (i9 == 255) {
                        if (i10 != 0) {
                            i22 = 512;
                        } else {
                            i22 = 0;
                        }
                        i12 = i22;
                        i11 = 31;
                    } else {
                        i11 = i9 - 112;
                        if (i11 >= 31) {
                            i11 = 49;
                        } else {
                            if (i11 <= 0) {
                                i12 = i10 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i13 = (((i11 << 10) | i12) + 1) | (i8 << 15);
                                }
                                short s4 = (short) i13;
                                minValue2 = colorSpace.getMinValue(2);
                                maxValue2 = colorSpace.getMaxValue(2);
                                if (f6 >= minValue2) {
                                    minValue2 = f6;
                                }
                                if (minValue2 <= maxValue2) {
                                    maxValue2 = minValue2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(maxValue2);
                                i15 = iFloatToRawIntBits2 >>> 31;
                                i16 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i17 = iFloatToRawIntBits2 & 8388607;
                                if (i16 == 255) {
                                    if (i17 != 0) {
                                        i19 = 512;
                                    } else {
                                        i19 = 0;
                                    }
                                    i20 = (i15 << 15) | (i23 << 10) | i19;
                                } else {
                                    i18 = i16 - 112;
                                    if (i18 >= 31) {
                                        i23 = 49;
                                    } else {
                                        if (i18 <= 0) {
                                            i19 = i17 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i20 = (((i18 << 10) | i19) + 1) | (i15 << 15);
                                            } else {
                                                i23 = i18;
                                            }
                                        } else if (i18 >= -10) {
                                            i21 = (i17 | 8388608) >> (1 - i18);
                                            if ((i21 & 4096) != 0) {
                                                i21 += 8192;
                                            }
                                            i19 = i21 >> 13;
                                            i23 = 0;
                                        } else {
                                            i23 = 0;
                                        }
                                        i20 = (i15 << 15) | (i23 << 10) | i19;
                                    }
                                    i19 = 0;
                                    i20 = (i15 << 15) | (i23 << 10) | i19;
                                }
                                short s5 = (short) i20;
                                f8 = f7 >= 0.0f ? f7 : 0.0f;
                                long j4 = ((((long) ((int) (((f8 <= 1.0f ? f8 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s5) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | (((long) id$ui_graphics_release) & 63);
                                ULong.Companion companion2 = ULong.c;
                                return Color.m4160constructorimpl(j4);
                            }
                            if (i11 >= -10) {
                                i14 = (i10 | 8388608) >> (1 - i11);
                                if ((i14 & 4096) != 0) {
                                    i14 += 8192;
                                }
                                i12 = i14 >> 13;
                                i11 = 0;
                            } else {
                                i11 = 0;
                            }
                        }
                        i12 = 0;
                    }
                    i13 = (i11 << 10) | (i8 << 15) | i12;
                    short s6 = (short) i13;
                    minValue2 = colorSpace.getMinValue(2);
                    maxValue2 = colorSpace.getMaxValue(2);
                    if (f6 >= minValue2) {
                        minValue2 = f6;
                    }
                    if (minValue2 <= maxValue2) {
                        maxValue2 = minValue2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(maxValue2);
                    i15 = iFloatToRawIntBits2 >>> 31;
                    i16 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i17 = iFloatToRawIntBits2 & 8388607;
                    if (i16 == 255) {
                        if (i17 != 0) {
                            i19 = 512;
                        } else {
                            i19 = 0;
                        }
                        i20 = (i15 << 15) | (i23 << 10) | i19;
                    } else {
                        i18 = i16 - 112;
                        if (i18 >= 31) {
                            i23 = 49;
                        } else {
                            if (i18 <= 0) {
                                i19 = i17 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i20 = (((i18 << 10) | i19) + 1) | (i15 << 15);
                                } else {
                                    i23 = i18;
                                }
                            } else if (i18 >= -10) {
                                i21 = (i17 | 8388608) >> (1 - i18);
                                if ((i21 & 4096) != 0) {
                                    i21 += 8192;
                                }
                                i19 = i21 >> 13;
                                i23 = 0;
                            } else {
                                i23 = 0;
                            }
                            i20 = (i15 << 15) | (i23 << 10) | i19;
                        }
                        i19 = 0;
                        i20 = (i15 << 15) | (i23 << 10) | i19;
                    }
                    short s7 = (short) i20;
                    if (f7 >= 0.0f) {
                    }
                    long j6 = ((((long) ((int) (((f8 <= 1.0f ? f8 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s6) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s7) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | (((long) id$ui_graphics_release) & 63);
                    ULong.Companion companion3 = ULong.c;
                    return Color.m4160constructorimpl(j6);
                }
                if (i >= -10) {
                    int i31 = (i29 | 8388608) >> (1 - i);
                    if ((i31 & 4096) != 0) {
                        i31 += 8192;
                    }
                    i6 = i31 >> 13;
                } else {
                    i6 = 0;
                }
                i = 0;
            }
        }
        i7 = i6 | (i27 << 15) | (i << 10);
        short s8 = (short) i7;
        minValue = colorSpace.getMinValue(1);
        maxValue = colorSpace.getMaxValue(1);
        if (f5 >= minValue) {
            minValue = f5;
        }
        if (minValue <= maxValue) {
            maxValue = minValue;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(maxValue);
        i8 = iFloatToRawIntBits >>> 31;
        i9 = (iFloatToRawIntBits >>> 23) & 255;
        i10 = iFloatToRawIntBits & 8388607;
        if (i9 == 255) {
            if (i10 != 0) {
                i22 = 512;
            } else {
                i22 = 0;
            }
            i12 = i22;
            i11 = 31;
        } else {
            i11 = i9 - 112;
            if (i11 >= 31) {
                i11 = 49;
            } else {
                if (i11 <= 0) {
                    i12 = i10 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i13 = (((i11 << 10) | i12) + 1) | (i8 << 15);
                    }
                    short s9 = (short) i13;
                    minValue2 = colorSpace.getMinValue(2);
                    maxValue2 = colorSpace.getMaxValue(2);
                    if (f6 >= minValue2) {
                        minValue2 = f6;
                    }
                    if (minValue2 <= maxValue2) {
                        maxValue2 = minValue2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(maxValue2);
                    i15 = iFloatToRawIntBits2 >>> 31;
                    i16 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i17 = iFloatToRawIntBits2 & 8388607;
                    if (i16 == 255) {
                        if (i17 != 0) {
                            i19 = 512;
                        } else {
                            i19 = 0;
                        }
                        i20 = (i15 << 15) | (i23 << 10) | i19;
                    } else {
                        i18 = i16 - 112;
                        if (i18 >= 31) {
                            i23 = 49;
                        } else {
                            if (i18 <= 0) {
                                i19 = i17 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i20 = (((i18 << 10) | i19) + 1) | (i15 << 15);
                                } else {
                                    i23 = i18;
                                }
                            } else if (i18 >= -10) {
                                i21 = (i17 | 8388608) >> (1 - i18);
                                if ((i21 & 4096) != 0) {
                                    i21 += 8192;
                                }
                                i19 = i21 >> 13;
                                i23 = 0;
                            } else {
                                i23 = 0;
                            }
                            i20 = (i15 << 15) | (i23 << 10) | i19;
                        }
                        i19 = 0;
                        i20 = (i15 << 15) | (i23 << 10) | i19;
                    }
                    short s10 = (short) i20;
                    if (f7 >= 0.0f) {
                    }
                    long j7 = ((((long) ((int) (((f8 <= 1.0f ? f8 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s9) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | (((long) id$ui_graphics_release) & 63);
                    ULong.Companion companion4 = ULong.c;
                    return Color.m4160constructorimpl(j7);
                }
                if (i11 >= -10) {
                    i14 = (i10 | 8388608) >> (1 - i11);
                    if ((i14 & 4096) != 0) {
                        i14 += 8192;
                    }
                    i12 = i14 >> 13;
                    i11 = 0;
                } else {
                    i11 = 0;
                }
            }
            i12 = 0;
        }
        i13 = (i11 << 10) | (i8 << 15) | i12;
        short s11 = (short) i13;
        minValue2 = colorSpace.getMinValue(2);
        maxValue2 = colorSpace.getMaxValue(2);
        if (f6 >= minValue2) {
            minValue2 = f6;
        }
        if (minValue2 <= maxValue2) {
            maxValue2 = minValue2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(maxValue2);
        i15 = iFloatToRawIntBits2 >>> 31;
        i16 = (iFloatToRawIntBits2 >>> 23) & 255;
        i17 = iFloatToRawIntBits2 & 8388607;
        if (i16 == 255) {
            if (i17 != 0) {
                i19 = 512;
            } else {
                i19 = 0;
            }
            i20 = (i15 << 15) | (i23 << 10) | i19;
        } else {
            i18 = i16 - 112;
            if (i18 >= 31) {
                i23 = 49;
            } else {
                if (i18 <= 0) {
                    i19 = i17 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i20 = (((i18 << 10) | i19) + 1) | (i15 << 15);
                    } else {
                        i23 = i18;
                    }
                } else if (i18 >= -10) {
                    i21 = (i17 | 8388608) >> (1 - i18);
                    if ((i21 & 4096) != 0) {
                        i21 += 8192;
                    }
                    i19 = i21 >> 13;
                    i23 = 0;
                } else {
                    i23 = 0;
                }
                i20 = (i15 << 15) | (i23 << 10) | i19;
            }
            i19 = 0;
            i20 = (i15 << 15) | (i23 << 10) | i19;
        }
        short s12 = (short) i20;
        if (f7 >= 0.0f) {
        }
        long j8 = ((((long) ((int) (((f8 <= 1.0f ? f8 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s11) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s12) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | (((long) id$ui_graphics_release) & 63);
        ULong.Companion companion5 = ULong.c;
        return Color.m4160constructorimpl(j8);
    }

    public static /* synthetic */ long Color$default(float f4, float f5, float f6, float f7, ColorSpace colorSpace, int i, Object obj) {
        if ((i & 8) != 0) {
            f7 = 1.0f;
        }
        if ((i & 16) != 0) {
            colorSpace = ColorSpaces.INSTANCE.getSrgb();
        }
        return Color(f4, f5, f6, f7, colorSpace);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:65:0x0104  */
    /* JADX WARN: Code duplicated, block: B:66:0x0106  */
    /* JADX WARN: Code duplicated, block: B:68:0x010c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0116  */
    @Stable
    public static final long UncheckedColor(float f4, float f5, float f6, float f7, @NotNull ColorSpace colorSpace) {
        int i;
        int i6;
        int i7;
        int iFloatToRawIntBits;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int iFloatToRawIntBits2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22 = 31;
        if (colorSpace.getIsSrgb()) {
            long j4 = (((int) ((f7 * 255.0f) + 0.5f)) << 24) | (((int) ((f4 * 255.0f) + 0.5f)) << 16) | (((int) ((f5 * 255.0f) + 0.5f)) << 8) | ((int) ((255.0f * f6) + 0.5f));
            ULong.Companion companion = ULong.c;
            return Color.m4160constructorimpl(j4 << 32);
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f4);
        int i23 = iFloatToRawIntBits3 >>> 31;
        int i24 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i25 = iFloatToRawIntBits3 & 8388607;
        int i26 = 0;
        if (i24 == 255) {
            i6 = i25 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i24 - 112;
            if (i >= 31) {
                i6 = 0;
                i = 49;
            } else {
                if (i > 0) {
                    int i27 = i25 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i7 = (((i << 10) | i27) + 1) | (i23 << 15);
                    } else {
                        i6 = i27;
                    }
                    short s = (short) i7;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f5);
                    i8 = iFloatToRawIntBits >>> 31;
                    i9 = (iFloatToRawIntBits >>> 23) & 255;
                    i10 = iFloatToRawIntBits & 8388607;
                    if (i9 == 255) {
                        if (i10 != 0) {
                            i13 = 512;
                        } else {
                            i13 = 0;
                        }
                        i11 = 31;
                    } else {
                        i11 = i9 - 112;
                        if (i11 >= 31) {
                            i13 = 0;
                            i11 = 49;
                        } else {
                            if (i11 <= 0) {
                                i12 = i10 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i14 = (((i11 << 10) | i12) + 1) | (i8 << 15);
                                } else {
                                    i13 = i12;
                                }
                                short s4 = (short) i14;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f6);
                                i16 = iFloatToRawIntBits2 >>> 31;
                                i17 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i18 = 8388607 & iFloatToRawIntBits2;
                                if (i17 == 255) {
                                    i26 = i18 == 0 ? 0 : 512;
                                } else {
                                    i19 = i17 - 112;
                                    if (i19 >= 31) {
                                        i22 = 49;
                                    } else {
                                        if (i19 <= 0) {
                                            i26 = i18 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i20 = (((i19 << 10) | i26) + 1) | (i16 << 15);
                                            } else {
                                                i22 = i19;
                                            }
                                            long jMax = ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) ((short) i20)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f7, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63);
                                            ULong.Companion companion2 = ULong.c;
                                            return Color.m4160constructorimpl(jMax);
                                        }
                                        if (i19 >= -10) {
                                            i21 = (i18 | 8388608) >> (1 - i19);
                                            if ((i21 & 4096) != 0) {
                                                i21 += 8192;
                                            }
                                            i26 = i21 >> 13;
                                            i22 = 0;
                                        } else {
                                            i22 = 0;
                                        }
                                    }
                                }
                                i20 = (i22 << 10) | (i16 << 15) | i26;
                                long jMax2 = ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) ((short) i20)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f7, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63);
                                ULong.Companion companion3 = ULong.c;
                                return Color.m4160constructorimpl(jMax2);
                            }
                            if (i11 >= -10) {
                                i15 = (i10 | 8388608) >> (1 - i11);
                                if ((i15 & 4096) != 0) {
                                    i15 += 8192;
                                }
                                i13 = i15 >> 13;
                                i11 = 0;
                            } else {
                                i13 = 0;
                                i11 = 0;
                            }
                        }
                    }
                    i14 = i13 | (i8 << 15) | (i11 << 10);
                    short s5 = (short) i14;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f6);
                    i16 = iFloatToRawIntBits2 >>> 31;
                    i17 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i18 = 8388607 & iFloatToRawIntBits2;
                    if (i17 == 255) {
                        i26 = i18 == 0 ? 0 : 512;
                    } else {
                        i19 = i17 - 112;
                        if (i19 >= 31) {
                            i22 = 49;
                        } else {
                            if (i19 <= 0) {
                                i26 = i18 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i20 = (((i19 << 10) | i26) + 1) | (i16 << 15);
                                } else {
                                    i22 = i19;
                                }
                                long jMax3 = ((((long) s5) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) ((short) i20)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f7, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63);
                                ULong.Companion companion4 = ULong.c;
                                return Color.m4160constructorimpl(jMax3);
                            }
                            if (i19 >= -10) {
                                i21 = (i18 | 8388608) >> (1 - i19);
                                if ((i21 & 4096) != 0) {
                                    i21 += 8192;
                                }
                                i26 = i21 >> 13;
                                i22 = 0;
                            } else {
                                i22 = 0;
                            }
                        }
                    }
                    i20 = (i22 << 10) | (i16 << 15) | i26;
                    long jMax4 = ((((long) s5) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) ((short) i20)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f7, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63);
                    ULong.Companion companion5 = ULong.c;
                    return Color.m4160constructorimpl(jMax4);
                }
                if (i >= -10) {
                    int i28 = (i25 | 8388608) >> (1 - i);
                    if ((i28 & 4096) != 0) {
                        i28 += 8192;
                    }
                    i6 = i28 >> 13;
                    i = 0;
                } else {
                    i6 = 0;
                    i = 0;
                }
            }
        }
        i7 = i6 | (i23 << 15) | (i << 10);
        short s6 = (short) i7;
        iFloatToRawIntBits = Float.floatToRawIntBits(f5);
        i8 = iFloatToRawIntBits >>> 31;
        i9 = (iFloatToRawIntBits >>> 23) & 255;
        i10 = iFloatToRawIntBits & 8388607;
        if (i9 == 255) {
            if (i10 != 0) {
                i13 = 512;
            } else {
                i13 = 0;
            }
            i11 = 31;
        } else {
            i11 = i9 - 112;
            if (i11 >= 31) {
                i13 = 0;
                i11 = 49;
            } else {
                if (i11 <= 0) {
                    i12 = i10 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i14 = (((i11 << 10) | i12) + 1) | (i8 << 15);
                    } else {
                        i13 = i12;
                    }
                    short s7 = (short) i14;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f6);
                    i16 = iFloatToRawIntBits2 >>> 31;
                    i17 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i18 = 8388607 & iFloatToRawIntBits2;
                    if (i17 == 255) {
                        i26 = i18 == 0 ? 0 : 512;
                    } else {
                        i19 = i17 - 112;
                        if (i19 >= 31) {
                            i22 = 49;
                        } else {
                            if (i19 <= 0) {
                                i26 = i18 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i20 = (((i19 << 10) | i26) + 1) | (i16 << 15);
                                } else {
                                    i22 = i19;
                                }
                                long jMax5 = ((((long) s7) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s6) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) ((short) i20)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f7, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63);
                                ULong.Companion companion6 = ULong.c;
                                return Color.m4160constructorimpl(jMax5);
                            }
                            if (i19 >= -10) {
                                i21 = (i18 | 8388608) >> (1 - i19);
                                if ((i21 & 4096) != 0) {
                                    i21 += 8192;
                                }
                                i26 = i21 >> 13;
                                i22 = 0;
                            } else {
                                i22 = 0;
                            }
                        }
                    }
                    i20 = (i22 << 10) | (i16 << 15) | i26;
                    long jMax6 = ((((long) s7) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s6) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) ((short) i20)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f7, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63);
                    ULong.Companion companion7 = ULong.c;
                    return Color.m4160constructorimpl(jMax6);
                }
                if (i11 >= -10) {
                    i15 = (i10 | 8388608) >> (1 - i11);
                    if ((i15 & 4096) != 0) {
                        i15 += 8192;
                    }
                    i13 = i15 >> 13;
                    i11 = 0;
                } else {
                    i13 = 0;
                    i11 = 0;
                }
            }
        }
        i14 = i13 | (i8 << 15) | (i11 << 10);
        short s8 = (short) i14;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f6);
        i16 = iFloatToRawIntBits2 >>> 31;
        i17 = (iFloatToRawIntBits2 >>> 23) & 255;
        i18 = 8388607 & iFloatToRawIntBits2;
        if (i17 == 255) {
            i26 = i18 == 0 ? 0 : 512;
        } else {
            i19 = i17 - 112;
            if (i19 >= 31) {
                i22 = 49;
            } else {
                if (i19 <= 0) {
                    i26 = i18 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i20 = (((i19 << 10) | i26) + 1) | (i16 << 15);
                    } else {
                        i22 = i19;
                    }
                    long jMax7 = ((((long) s8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s6) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) ((short) i20)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f7, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63);
                    ULong.Companion companion8 = ULong.c;
                    return Color.m4160constructorimpl(jMax7);
                }
                if (i19 >= -10) {
                    i21 = (i18 | 8388608) >> (1 - i19);
                    if ((i21 & 4096) != 0) {
                        i21 += 8192;
                    }
                    i26 = i21 >> 13;
                    i22 = 0;
                } else {
                    i22 = 0;
                }
            }
        }
        i20 = (i22 << 10) | (i16 << 15) | i26;
        long jMax8 = ((((long) s8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s6) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) ((short) i20)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f7, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) colorSpace.getId()) & 63);
        ULong.Companion companion9 = ULong.c;
        return Color.m4160constructorimpl(jMax8);
    }

    public static /* synthetic */ long UncheckedColor$default(float f4, float f5, float f6, float f7, ColorSpace colorSpace, int i, Object obj) {
        if ((i & 8) != 0) {
            f7 = 1.0f;
        }
        if ((i & 16) != 0) {
            colorSpace = ColorSpaces.INSTANCE.getSrgb();
        }
        return UncheckedColor(f4, f5, f6, f7, colorSpace);
    }

    private static final float compositeComponent(float f4, float f5, float f6, float f7, float f8) {
        if (f8 == 0.0f) {
            return 0.0f;
        }
        return (((1.0f - f6) * (f5 * f7)) + (f4 * f6)) / f8;
    }

    @Stable
    /* JADX INFO: renamed from: compositeOver--OWjLjI, reason: not valid java name */
    public static final long m4209compositeOverOWjLjI(long j4, long j6) {
        float f4;
        float f5;
        long jM4161convertvNxB06k = Color.m4161convertvNxB06k(j4, Color.m4168getColorSpaceimpl(j6));
        float fM4166getAlphaimpl = Color.m4166getAlphaimpl(j6);
        float fM4166getAlphaimpl2 = Color.m4166getAlphaimpl(jM4161convertvNxB06k);
        float f6 = 1.0f - fM4166getAlphaimpl2;
        float f7 = (fM4166getAlphaimpl * f6) + fM4166getAlphaimpl2;
        float fM4170getRedimpl = Color.m4170getRedimpl(jM4161convertvNxB06k);
        float fM4170getRedimpl2 = Color.m4170getRedimpl(j6);
        float f8 = 0.0f;
        if (f7 == 0.0f) {
            f4 = 0.0f;
        } else {
            f4 = (((fM4170getRedimpl2 * fM4166getAlphaimpl) * f6) + (fM4170getRedimpl * fM4166getAlphaimpl2)) / f7;
        }
        float fM4169getGreenimpl = Color.m4169getGreenimpl(jM4161convertvNxB06k);
        float fM4169getGreenimpl2 = Color.m4169getGreenimpl(j6);
        if (f7 == 0.0f) {
            f5 = 0.0f;
        } else {
            f5 = (((fM4169getGreenimpl2 * fM4166getAlphaimpl) * f6) + (fM4169getGreenimpl * fM4166getAlphaimpl2)) / f7;
        }
        float fM4167getBlueimpl = Color.m4167getBlueimpl(jM4161convertvNxB06k);
        float fM4167getBlueimpl2 = Color.m4167getBlueimpl(j6);
        if (f7 != 0.0f) {
            f8 = (((fM4167getBlueimpl2 * fM4166getAlphaimpl) * f6) + (fM4167getBlueimpl * fM4166getAlphaimpl2)) / f7;
        }
        return UncheckedColor(f4, f5, f8, f7, Color.m4168getColorSpaceimpl(j6));
    }

    @Size(4)
    /* JADX INFO: renamed from: getComponents-8_81llA, reason: not valid java name */
    private static final float[] m4210getComponents8_81llA(long j4) {
        return new float[]{Color.m4170getRedimpl(j4), Color.m4169getGreenimpl(j4), Color.m4167getBlueimpl(j4), Color.m4166getAlphaimpl(j4)};
    }

    /* JADX INFO: renamed from: isSpecified-8_81llA, reason: not valid java name */
    public static final boolean m4211isSpecified8_81llA(long j4) {
        return j4 != 16;
    }

    /* JADX INFO: renamed from: isUnspecified-8_81llA, reason: not valid java name */
    public static final boolean m4213isUnspecified8_81llA(long j4) {
        return j4 == 16;
    }

    @Stable
    /* JADX INFO: renamed from: lerp-jxsXWHM, reason: not valid java name */
    public static final long m4215lerpjxsXWHM(long j4, long j6, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4) {
        ColorSpace oklab = ColorSpaces.INSTANCE.getOklab();
        long jM4161convertvNxB06k = Color.m4161convertvNxB06k(j4, oklab);
        long jM4161convertvNxB06k2 = Color.m4161convertvNxB06k(j6, oklab);
        float fM4166getAlphaimpl = Color.m4166getAlphaimpl(jM4161convertvNxB06k);
        float fM4170getRedimpl = Color.m4170getRedimpl(jM4161convertvNxB06k);
        float fM4169getGreenimpl = Color.m4169getGreenimpl(jM4161convertvNxB06k);
        float fM4167getBlueimpl = Color.m4167getBlueimpl(jM4161convertvNxB06k);
        float fM4166getAlphaimpl2 = Color.m4166getAlphaimpl(jM4161convertvNxB06k2);
        float fM4170getRedimpl2 = Color.m4170getRedimpl(jM4161convertvNxB06k2);
        float fM4169getGreenimpl2 = Color.m4169getGreenimpl(jM4161convertvNxB06k2);
        float fM4167getBlueimpl2 = Color.m4167getBlueimpl(jM4161convertvNxB06k2);
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        return Color.m4161convertvNxB06k(UncheckedColor(MathHelpersKt.lerp(fM4170getRedimpl, fM4170getRedimpl2, f4), MathHelpersKt.lerp(fM4169getGreenimpl, fM4169getGreenimpl2, f4), MathHelpersKt.lerp(fM4167getBlueimpl, fM4167getBlueimpl2, f4), MathHelpersKt.lerp(fM4166getAlphaimpl, fM4166getAlphaimpl2, f4), oklab), Color.m4168getColorSpaceimpl(j6));
    }

    @Stable
    /* JADX INFO: renamed from: luminance-8_81llA, reason: not valid java name */
    public static final float m4216luminance8_81llA(long j4) {
        ColorSpace colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j4);
        if (!ColorModel.m4570equalsimpl0(colorSpaceM4168getColorSpaceimpl.getModel(), ColorModel.INSTANCE.m4577getRgbxdoWZVw())) {
            InlineClassHelperKt.throwIllegalArgumentException("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) ColorModel.m4573toStringimpl(colorSpaceM4168getColorSpaceimpl.getModel())));
        }
        Intrinsics.checkNotNull(colorSpaceM4168getColorSpaceimpl, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        DoubleFunction eotfFunc = ((Rgb) colorSpaceM4168getColorSpaceimpl).getEotfFunc();
        double dInvoke = eotfFunc.invoke(Color.m4170getRedimpl(j4));
        float fInvoke = (float) ((eotfFunc.invoke(Color.m4167getBlueimpl(j4)) * 0.0722d) + (eotfFunc.invoke(Color.m4169getGreenimpl(j4)) * 0.7152d) + (dInvoke * 0.2126d));
        if (fInvoke < 0.0f) {
            fInvoke = 0.0f;
        }
        if (fInvoke > 1.0f) {
            return 1.0f;
        }
        return fInvoke;
    }

    /* JADX INFO: renamed from: takeOrElse-DxMtmZc, reason: not valid java name */
    public static final long m4217takeOrElseDxMtmZc(long j4, @NotNull Function0<Color> function0) {
        return j4 != 16 ? j4 : function0.invoke().m4174unboximpl();
    }

    @Stable
    @ColorInt
    /* JADX INFO: renamed from: toArgb-8_81llA, reason: not valid java name */
    public static final int m4218toArgb8_81llA(long j4) {
        long jM4161convertvNxB06k = Color.m4161convertvNxB06k(j4, ColorSpaces.INSTANCE.getSrgb()) >>> 32;
        ULong.Companion companion = ULong.c;
        return (int) jM4161convertvNxB06k;
    }

    public static /* synthetic */ long Color$default(int i, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 8) != 0) {
            i8 = 255;
        }
        return Color(i, i6, i7, i8);
    }

    public static /* synthetic */ void getUnspecifiedColor$annotations() {
    }

    @Stable
    public static final long Color(@ColorInt int i) {
        long j4 = i;
        ULong.Companion companion = ULong.c;
        return Color.m4160constructorimpl(j4 << 32);
    }

    @Stable
    public static final long Color(long j4) {
        ULong.Companion companion = ULong.c;
        return Color.m4160constructorimpl(j4 << 32);
    }

    @Stable
    public static final long Color(@IntRange(from = 0, to = ScatterMapKt.Sentinel) int i, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i6, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i7, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i8) {
        return Color(((i & 255) << 16) | ((i8 & 255) << 24) | ((i6 & 255) << 8) | (i7 & 255));
    }

    @Stable
    /* JADX INFO: renamed from: isSpecified-8_81llA$annotations, reason: not valid java name */
    public static /* synthetic */ void m4212isSpecified8_81llA$annotations(long j4) {
    }

    @Stable
    /* JADX INFO: renamed from: isUnspecified-8_81llA$annotations, reason: not valid java name */
    public static /* synthetic */ void m4214isUnspecified8_81llA$annotations(long j4) {
    }
}
