package androidx.compose.ui.graphics;

import androidx.compose.ui.graphics.colorspace.AbstractC1063c;
import androidx.compose.ui.graphics.colorspace.C1062b;
import androidx.compose.ui.graphics.colorspace.Rgb;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Color.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 4 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n1#1,659:1\n583#1:988\n583#1:989\n583#1:990\n635#1:1006\n65#2,10:660\n65#2,10:670\n65#2,10:680\n65#2,10:690\n65#2,10:710\n65#2,10:758\n65#2,10:806\n65#2,10:854\n65#2,10:978\n65#2,10:996\n33#3,5:700\n33#3,5:705\n33#3,5:991\n535#4,38:720\n535#4,38:768\n535#4,38:816\n535#4,38:864\n535#4,38:902\n535#4,38:940\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n568#1:988\n569#1:989\n570#1:990\n646#1:1006\n387#1:660,10\n388#1:670,10\n389#1:680,10\n390#1:690,10\n403#1:710,10\n404#1:758,10\n405#1:806,10\n406#1:854,10\n537#1:978,10\n617#1:996,10\n394#1:700,5\n399#1:705,5\n607#1:991,5\n403#1:720,38\n404#1:768,38\n405#1:816,38\n441#1:864,38\n442#1:902,38\n443#1:940,38\n*E\n"})
public final class W {
    /* JADX WARN: Code duplicated, block: B:101:0x0138  */
    /* JADX WARN: Code duplicated, block: B:103:0x0142  */
    /* JADX WARN: Code duplicated, block: B:108:0x0159  */
    /* JADX WARN: Code duplicated, block: B:112:0x0160  */
    /* JADX WARN: Code duplicated, block: B:115:0x016d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x016f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0172  */
    /* JADX WARN: Code duplicated, block: B:119:0x0176  */
    /* JADX WARN: Code duplicated, block: B:120:0x0178 A[PHI: r2
      0x0178: PHI (r2v5 int) = (r2v2 int), (r2v4 int), (r2v0 int) binds: [B:127:0x018d, B:119:0x0176, B:115:0x016d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:121:0x017a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x017c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x017e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0186  */
    /* JADX WARN: Code duplicated, block: B:127:0x018d  */
    /* JADX WARN: Code duplicated, block: B:128:0x018f  */
    /* JADX WARN: Code duplicated, block: B:130:0x0195  */
    /* JADX WARN: Code duplicated, block: B:132:0x019e  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:84:0x010d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x010f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0112  */
    /* JADX WARN: Code duplicated, block: B:88:0x0115  */
    /* JADX WARN: Code duplicated, block: B:90:0x0119  */
    /* JADX WARN: Code duplicated, block: B:91:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x011f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0121  */
    /* JADX WARN: Code duplicated, block: B:95:0x012a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0130  */
    /* JADX WARN: Code duplicated, block: B:99:0x0132  */
    public static final long a(float f10, float f11, float f12, float f13, @NotNull AbstractC1063c abstractC1063c) {
        int i10;
        int i11;
        int i12;
        float fC;
        float fB;
        int iFloatToRawIntBits;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float fC2;
        float fB2;
        int iFloatToRawIntBits2;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        float f14;
        int i28 = 31;
        if (abstractC1063c.d()) {
            float f15 = f13 < 0.0f ? 0.0f : f13;
            if (f15 > 1.0f) {
                f15 = 1.0f;
            }
            int i29 = ((int) ((f15 * 255.0f) + 0.5f)) << 24;
            float f16 = f10 < 0.0f ? 0.0f : f10;
            if (f16 > 1.0f) {
                f16 = 1.0f;
            }
            int i30 = i29 | (((int) ((f16 * 255.0f) + 0.5f)) << 16);
            float f17 = f11 < 0.0f ? 0.0f : f11;
            if (f17 > 1.0f) {
                f17 = 1.0f;
            }
            int i31 = i30 | (((int) ((f17 * 255.0f) + 0.5f)) << 8);
            f14 = f12 >= 0.0f ? f12 : 0.0f;
            float f18 = f14 <= 1.0f ? f14 : 1.0f;
            oe.o.a aVar = p256oe.o.f38298c;
            long j10 = ((long) (i31 | ((int) ((f18 * 255.0f) + 0.5f)))) << 32;
            int i32 = U.f10259i;
            return j10;
        }
        int i33 = C1062b.f10298e;
        if (((int) (abstractC1063c.f10300b >> 32)) != 3) {
            k0.a("Color only works with ColorSpaces with 3 components");
        }
        int i34 = abstractC1063c.f10301c;
        if (i34 == -1) {
            k0.a("Unknown color space, please use a color space in ColorSpaces");
        }
        float fC3 = abstractC1063c.c(0);
        float fB3 = abstractC1063c.b(0);
        if (f10 >= fC3) {
            fC3 = f10;
        }
        if (fC3 <= fB3) {
            fB3 = fC3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fB3);
        int i35 = iFloatToRawIntBits3 >>> 31;
        int i36 = (iFloatToRawIntBits3 >>> 23) & Function.USE_VARARGS;
        int i37 = iFloatToRawIntBits3 & 8388607;
        if (i36 == 255) {
            i11 = i37 != 0 ? 512 : 0;
            i10 = 31;
        } else {
            i10 = i36 - 112;
            if (i10 >= 31) {
                i10 = 49;
                i11 = 0;
            } else {
                if (i10 > 0) {
                    int i38 = i37 >> 13;
                    if ((iFloatToRawIntBits3 & BlockstoreClient.MAX_SIZE) != 0) {
                        i12 = (((i10 << 10) | i38) + 1) | (i35 << 15);
                    } else {
                        i11 = i38;
                    }
                    short s10 = (short) i12;
                    fC = abstractC1063c.c(1);
                    fB = abstractC1063c.b(1);
                    if (f11 >= fC) {
                        fC = f11;
                    }
                    if (fC <= fB) {
                        fB = fC;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fB);
                    i13 = iFloatToRawIntBits >>> 31;
                    i14 = (iFloatToRawIntBits >>> 23) & Function.USE_VARARGS;
                    i15 = iFloatToRawIntBits & 8388607;
                    if (i14 == 255) {
                        if (i15 != 0) {
                            i18 = 512;
                        } else {
                            i18 = 0;
                        }
                        i16 = 31;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i16 = 49;
                            i18 = 0;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits & BlockstoreClient.MAX_SIZE) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                }
                                short s11 = (short) i19;
                                fC2 = abstractC1063c.c(2);
                                fB2 = abstractC1063c.b(2);
                                if (f12 >= fC2) {
                                    fC2 = f12;
                                }
                                if (fC2 <= fB2) {
                                    fB2 = fC2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fB2);
                                i21 = iFloatToRawIntBits2 >>> 31;
                                i22 = (iFloatToRawIntBits2 >>> 23) & Function.USE_VARARGS;
                                i23 = 8388607 & iFloatToRawIntBits2;
                                if (i22 == 255) {
                                    if (i23 != 0) {
                                        i25 = 512;
                                    } else {
                                        i25 = 0;
                                    }
                                    i26 = (i21 << 15) | (i28 << 10) | i25;
                                } else {
                                    i24 = i22 - 112;
                                    if (i24 >= 31) {
                                        i28 = 49;
                                    } else {
                                        if (i24 <= 0) {
                                            i25 = i23 >> 13;
                                            if ((iFloatToRawIntBits2 & BlockstoreClient.MAX_SIZE) != 0) {
                                                i26 = (((i24 << 10) | i25) + 1) | (i21 << 15);
                                            } else {
                                                i28 = i24;
                                            }
                                        } else if (i24 >= -10) {
                                            i27 = (i23 | 8388608) >> (1 - i24);
                                            if ((i27 & BlockstoreClient.MAX_SIZE) != 0) {
                                                i27 += 8192;
                                            }
                                            i25 = i27 >> 13;
                                            i28 = 0;
                                        } else {
                                            i28 = 0;
                                        }
                                        i26 = (i21 << 15) | (i28 << 10) | i25;
                                    }
                                    i25 = 0;
                                    i26 = (i21 << 15) | (i28 << 10) | i25;
                                }
                                short s12 = (short) i26;
                                f14 = f13 >= 0.0f ? f13 : 0.0f;
                                long j11 = ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((((long) s12) & 65535) << 16) | (((long) i34) & 63);
                                oe.o.a aVar2 = p256oe.o.f38298c;
                                int i39 = U.f10259i;
                                return j11;
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & BlockstoreClient.MAX_SIZE) != 0) {
                                    i20 += 8192;
                                }
                                i18 = i20 >> 13;
                            } else {
                                i18 = 0;
                            }
                            i16 = 0;
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i16 << 10);
                    short s13 = (short) i19;
                    fC2 = abstractC1063c.c(2);
                    fB2 = abstractC1063c.b(2);
                    if (f12 >= fC2) {
                        fC2 = f12;
                    }
                    if (fC2 <= fB2) {
                        fB2 = fC2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fB2);
                    i21 = iFloatToRawIntBits2 >>> 31;
                    i22 = (iFloatToRawIntBits2 >>> 23) & Function.USE_VARARGS;
                    i23 = 8388607 & iFloatToRawIntBits2;
                    if (i22 == 255) {
                        if (i23 != 0) {
                            i25 = 512;
                        } else {
                            i25 = 0;
                        }
                        i26 = (i21 << 15) | (i28 << 10) | i25;
                    } else {
                        i24 = i22 - 112;
                        if (i24 >= 31) {
                            i28 = 49;
                        } else {
                            if (i24 <= 0) {
                                i25 = i23 >> 13;
                                if ((iFloatToRawIntBits2 & BlockstoreClient.MAX_SIZE) != 0) {
                                    i26 = (((i24 << 10) | i25) + 1) | (i21 << 15);
                                } else {
                                    i28 = i24;
                                }
                            } else if (i24 >= -10) {
                                i27 = (i23 | 8388608) >> (1 - i24);
                                if ((i27 & BlockstoreClient.MAX_SIZE) != 0) {
                                    i27 += 8192;
                                }
                                i25 = i27 >> 13;
                                i28 = 0;
                            } else {
                                i28 = 0;
                            }
                            i26 = (i21 << 15) | (i28 << 10) | i25;
                        }
                        i25 = 0;
                        i26 = (i21 << 15) | (i28 << 10) | i25;
                    }
                    short s14 = (short) i26;
                    if (f13 >= 0.0f) {
                    }
                    long j12 = ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s10) & 65535) << 48) | ((((long) s13) & 65535) << 32) | ((((long) s14) & 65535) << 16) | (((long) i34) & 63);
                    oe.o.a aVar3 = p256oe.o.f38298c;
                    int i310 = U.f10259i;
                    return j12;
                }
                if (i10 >= -10) {
                    int i40 = (i37 | 8388608) >> (1 - i10);
                    if ((i40 & BlockstoreClient.MAX_SIZE) != 0) {
                        i40 += 8192;
                    }
                    i11 = i40 >> 13;
                } else {
                    i11 = 0;
                }
                i10 = 0;
            }
        }
        i12 = i11 | (i35 << 15) | (i10 << 10);
        short s15 = (short) i12;
        fC = abstractC1063c.c(1);
        fB = abstractC1063c.b(1);
        if (f11 >= fC) {
            fC = f11;
        }
        if (fC <= fB) {
            fB = fC;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fB);
        i13 = iFloatToRawIntBits >>> 31;
        i14 = (iFloatToRawIntBits >>> 23) & Function.USE_VARARGS;
        i15 = iFloatToRawIntBits & 8388607;
        if (i14 == 255) {
            if (i15 != 0) {
                i18 = 512;
            } else {
                i18 = 0;
            }
            i16 = 31;
        } else {
            i16 = i14 - 112;
            if (i16 >= 31) {
                i16 = 49;
                i18 = 0;
            } else {
                if (i16 <= 0) {
                    i17 = i15 >> 13;
                    if ((iFloatToRawIntBits & BlockstoreClient.MAX_SIZE) != 0) {
                        i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                    } else {
                        i18 = i17;
                    }
                    short s16 = (short) i19;
                    fC2 = abstractC1063c.c(2);
                    fB2 = abstractC1063c.b(2);
                    if (f12 >= fC2) {
                        fC2 = f12;
                    }
                    if (fC2 <= fB2) {
                        fB2 = fC2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fB2);
                    i21 = iFloatToRawIntBits2 >>> 31;
                    i22 = (iFloatToRawIntBits2 >>> 23) & Function.USE_VARARGS;
                    i23 = 8388607 & iFloatToRawIntBits2;
                    if (i22 == 255) {
                        if (i23 != 0) {
                            i25 = 512;
                        } else {
                            i25 = 0;
                        }
                        i26 = (i21 << 15) | (i28 << 10) | i25;
                    } else {
                        i24 = i22 - 112;
                        if (i24 >= 31) {
                            i28 = 49;
                        } else {
                            if (i24 <= 0) {
                                i25 = i23 >> 13;
                                if ((iFloatToRawIntBits2 & BlockstoreClient.MAX_SIZE) != 0) {
                                    i26 = (((i24 << 10) | i25) + 1) | (i21 << 15);
                                } else {
                                    i28 = i24;
                                }
                            } else if (i24 >= -10) {
                                i27 = (i23 | 8388608) >> (1 - i24);
                                if ((i27 & BlockstoreClient.MAX_SIZE) != 0) {
                                    i27 += 8192;
                                }
                                i25 = i27 >> 13;
                                i28 = 0;
                            } else {
                                i28 = 0;
                            }
                            i26 = (i21 << 15) | (i28 << 10) | i25;
                        }
                        i25 = 0;
                        i26 = (i21 << 15) | (i28 << 10) | i25;
                    }
                    short s17 = (short) i26;
                    if (f13 >= 0.0f) {
                    }
                    long j13 = ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s15) & 65535) << 48) | ((((long) s16) & 65535) << 32) | ((((long) s17) & 65535) << 16) | (((long) i34) & 63);
                    oe.o.a aVar4 = p256oe.o.f38298c;
                    int i311 = U.f10259i;
                    return j13;
                }
                if (i16 >= -10) {
                    i20 = (i15 | 8388608) >> (1 - i16);
                    if ((i20 & BlockstoreClient.MAX_SIZE) != 0) {
                        i20 += 8192;
                    }
                    i18 = i20 >> 13;
                } else {
                    i18 = 0;
                }
                i16 = 0;
            }
        }
        i19 = i18 | (i13 << 15) | (i16 << 10);
        short s18 = (short) i19;
        fC2 = abstractC1063c.c(2);
        fB2 = abstractC1063c.b(2);
        if (f12 >= fC2) {
            fC2 = f12;
        }
        if (fC2 <= fB2) {
            fB2 = fC2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fB2);
        i21 = iFloatToRawIntBits2 >>> 31;
        i22 = (iFloatToRawIntBits2 >>> 23) & Function.USE_VARARGS;
        i23 = 8388607 & iFloatToRawIntBits2;
        if (i22 == 255) {
            if (i23 != 0) {
                i25 = 512;
            } else {
                i25 = 0;
            }
            i26 = (i21 << 15) | (i28 << 10) | i25;
        } else {
            i24 = i22 - 112;
            if (i24 >= 31) {
                i28 = 49;
            } else {
                if (i24 <= 0) {
                    i25 = i23 >> 13;
                    if ((iFloatToRawIntBits2 & BlockstoreClient.MAX_SIZE) != 0) {
                        i26 = (((i24 << 10) | i25) + 1) | (i21 << 15);
                    } else {
                        i28 = i24;
                    }
                } else if (i24 >= -10) {
                    i27 = (i23 | 8388608) >> (1 - i24);
                    if ((i27 & BlockstoreClient.MAX_SIZE) != 0) {
                        i27 += 8192;
                    }
                    i25 = i27 >> 13;
                    i28 = 0;
                } else {
                    i28 = 0;
                }
                i26 = (i21 << 15) | (i28 << 10) | i25;
            }
            i25 = 0;
            i26 = (i21 << 15) | (i28 << 10) | i25;
        }
        short s19 = (short) i26;
        if (f13 >= 0.0f) {
        }
        long j14 = ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s15) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((((long) s19) & 65535) << 16) | (((long) i34) & 63);
        oe.o.a aVar5 = p256oe.o.f38298c;
        int i312 = U.f10259i;
        return j14;
    }

    public static final long b(int i10) {
        long j10 = i10;
        oe.o.a aVar = p256oe.o.f38298c;
        long j11 = j10 << 32;
        int i11 = U.f10259i;
        return j11;
    }

    public static final long c(long j10) {
        long j11 = j10 << 32;
        oe.o.a aVar = p256oe.o.f38298c;
        int i10 = U.f10259i;
        return j11;
    }

    public static long d(int i10, int i11, int i12) {
        return b(((i10 & Function.USE_VARARGS) << 16) | (-16777216) | ((i11 & Function.USE_VARARGS) << 8) | (i12 & Function.USE_VARARGS));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:0x0098  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b  */
    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0103  */
    /* JADX WARN: Code duplicated, block: B:66:0x0105  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0115  */
    public static final long e(float f10, float f11, float f12, float f13, @NotNull AbstractC1063c abstractC1063c) {
        int i10;
        int i11;
        int i12;
        int iFloatToRawIntBits;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int iFloatToRawIntBits2;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27 = 31;
        if (abstractC1063c.d()) {
            oe.o.a aVar = p256oe.o.f38298c;
            long j10 = ((long) ((((((int) ((f13 * 255.0f) + 0.5f)) << 24) | (((int) ((f10 * 255.0f) + 0.5f)) << 16)) | (((int) ((f11 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f12) + 0.5f)))) << 32;
            int i28 = U.f10259i;
            return j10;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f10);
        int i29 = iFloatToRawIntBits3 >>> 31;
        int i30 = (iFloatToRawIntBits3 >>> 23) & Function.USE_VARARGS;
        int i31 = iFloatToRawIntBits3 & 8388607;
        int i32 = UserVerificationMethods.USER_VERIFY_NONE;
        int i33 = 0;
        if (i30 == 255) {
            i11 = i31 != 0 ? 512 : 0;
            i10 = 31;
        } else {
            i10 = i30 - 112;
            if (i10 >= 31) {
                i10 = 49;
                i11 = 0;
            } else {
                if (i10 > 0) {
                    int i34 = i31 >> 13;
                    if ((iFloatToRawIntBits3 & BlockstoreClient.MAX_SIZE) != 0) {
                        i12 = (((i10 << 10) | i34) + 1) | (i29 << 15);
                    } else {
                        i11 = i34;
                    }
                    short s10 = (short) i12;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f11);
                    i13 = iFloatToRawIntBits >>> 31;
                    i14 = (iFloatToRawIntBits >>> 23) & Function.USE_VARARGS;
                    i15 = iFloatToRawIntBits & 8388607;
                    if (i14 == 255) {
                        if (i15 != 0) {
                            i18 = 512;
                        } else {
                            i18 = 0;
                        }
                        i16 = 31;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i16 = 49;
                            i18 = 0;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits & BlockstoreClient.MAX_SIZE) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                }
                                short s11 = (short) i19;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
                                i21 = iFloatToRawIntBits2 >>> 31;
                                i22 = (iFloatToRawIntBits2 >>> 23) & Function.USE_VARARGS;
                                i23 = 8388607 & iFloatToRawIntBits2;
                                if (i22 == 255) {
                                    if (i23 == 0) {
                                        i32 = 0;
                                    }
                                    i33 = i32;
                                } else {
                                    i24 = i22 - 112;
                                    if (i24 >= 31) {
                                        i27 = 49;
                                    } else {
                                        if (i24 <= 0) {
                                            i33 = i23 >> 13;
                                            if ((iFloatToRawIntBits2 & BlockstoreClient.MAX_SIZE) != 0) {
                                                i25 = (((i24 << 10) | i33) + 1) | (i21 << 15);
                                            } else {
                                                i27 = i24;
                                            }
                                            long jMax = ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((((long) ((short) i25)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC1063c.f10301c) & 63);
                                            oe.o.a aVar2 = p256oe.o.f38298c;
                                            int i35 = U.f10259i;
                                            return jMax;
                                        }
                                        if (i24 >= -10) {
                                            i26 = (i23 | 8388608) >> (1 - i24);
                                            if ((i26 & BlockstoreClient.MAX_SIZE) != 0) {
                                                i26 += 8192;
                                            }
                                            i33 = i26 >> 13;
                                            i27 = 0;
                                        } else {
                                            i27 = 0;
                                        }
                                    }
                                }
                                i25 = (i27 << 10) | (i21 << 15) | i33;
                                long jMax2 = ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((((long) ((short) i25)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC1063c.f10301c) & 63);
                                oe.o.a aVar3 = p256oe.o.f38298c;
                                int i36 = U.f10259i;
                                return jMax2;
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & BlockstoreClient.MAX_SIZE) != 0) {
                                    i20 += 8192;
                                }
                                i18 = i20 >> 13;
                                i16 = 0;
                            } else {
                                i18 = 0;
                                i16 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i16 << 10);
                    short s12 = (short) i19;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
                    i21 = iFloatToRawIntBits2 >>> 31;
                    i22 = (iFloatToRawIntBits2 >>> 23) & Function.USE_VARARGS;
                    i23 = 8388607 & iFloatToRawIntBits2;
                    if (i22 == 255) {
                        if (i23 == 0) {
                            i32 = 0;
                        }
                        i33 = i32;
                    } else {
                        i24 = i22 - 112;
                        if (i24 >= 31) {
                            i27 = 49;
                        } else {
                            if (i24 <= 0) {
                                i33 = i23 >> 13;
                                if ((iFloatToRawIntBits2 & BlockstoreClient.MAX_SIZE) != 0) {
                                    i25 = (((i24 << 10) | i33) + 1) | (i21 << 15);
                                } else {
                                    i27 = i24;
                                }
                                long jMax3 = ((((long) s10) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((((long) ((short) i25)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC1063c.f10301c) & 63);
                                oe.o.a aVar4 = p256oe.o.f38298c;
                                int i37 = U.f10259i;
                                return jMax3;
                            }
                            if (i24 >= -10) {
                                i26 = (i23 | 8388608) >> (1 - i24);
                                if ((i26 & BlockstoreClient.MAX_SIZE) != 0) {
                                    i26 += 8192;
                                }
                                i33 = i26 >> 13;
                                i27 = 0;
                            } else {
                                i27 = 0;
                            }
                        }
                    }
                    i25 = (i27 << 10) | (i21 << 15) | i33;
                    long jMax4 = ((((long) s10) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((((long) ((short) i25)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC1063c.f10301c) & 63);
                    oe.o.a aVar5 = p256oe.o.f38298c;
                    int i38 = U.f10259i;
                    return jMax4;
                }
                if (i10 >= -10) {
                    int i39 = (i31 | 8388608) >> (1 - i10);
                    if ((i39 & BlockstoreClient.MAX_SIZE) != 0) {
                        i39 += 8192;
                    }
                    i11 = i39 >> 13;
                    i10 = 0;
                } else {
                    i11 = 0;
                    i10 = 0;
                }
            }
        }
        i12 = i11 | (i29 << 15) | (i10 << 10);
        short s13 = (short) i12;
        iFloatToRawIntBits = Float.floatToRawIntBits(f11);
        i13 = iFloatToRawIntBits >>> 31;
        i14 = (iFloatToRawIntBits >>> 23) & Function.USE_VARARGS;
        i15 = iFloatToRawIntBits & 8388607;
        if (i14 == 255) {
            if (i15 != 0) {
                i18 = 512;
            } else {
                i18 = 0;
            }
            i16 = 31;
        } else {
            i16 = i14 - 112;
            if (i16 >= 31) {
                i16 = 49;
                i18 = 0;
            } else {
                if (i16 <= 0) {
                    i17 = i15 >> 13;
                    if ((iFloatToRawIntBits & BlockstoreClient.MAX_SIZE) != 0) {
                        i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                    } else {
                        i18 = i17;
                    }
                    short s14 = (short) i19;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
                    i21 = iFloatToRawIntBits2 >>> 31;
                    i22 = (iFloatToRawIntBits2 >>> 23) & Function.USE_VARARGS;
                    i23 = 8388607 & iFloatToRawIntBits2;
                    if (i22 == 255) {
                        if (i23 == 0) {
                            i32 = 0;
                        }
                        i33 = i32;
                    } else {
                        i24 = i22 - 112;
                        if (i24 >= 31) {
                            i27 = 49;
                        } else {
                            if (i24 <= 0) {
                                i33 = i23 >> 13;
                                if ((iFloatToRawIntBits2 & BlockstoreClient.MAX_SIZE) != 0) {
                                    i25 = (((i24 << 10) | i33) + 1) | (i21 << 15);
                                } else {
                                    i27 = i24;
                                }
                                long jMax5 = ((((long) s13) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((((long) ((short) i25)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC1063c.f10301c) & 63);
                                oe.o.a aVar6 = p256oe.o.f38298c;
                                int i310 = U.f10259i;
                                return jMax5;
                            }
                            if (i24 >= -10) {
                                i26 = (i23 | 8388608) >> (1 - i24);
                                if ((i26 & BlockstoreClient.MAX_SIZE) != 0) {
                                    i26 += 8192;
                                }
                                i33 = i26 >> 13;
                                i27 = 0;
                            } else {
                                i27 = 0;
                            }
                        }
                    }
                    i25 = (i27 << 10) | (i21 << 15) | i33;
                    long jMax6 = ((((long) s13) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((((long) ((short) i25)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC1063c.f10301c) & 63);
                    oe.o.a aVar7 = p256oe.o.f38298c;
                    int i311 = U.f10259i;
                    return jMax6;
                }
                if (i16 >= -10) {
                    i20 = (i15 | 8388608) >> (1 - i16);
                    if ((i20 & BlockstoreClient.MAX_SIZE) != 0) {
                        i20 += 8192;
                    }
                    i18 = i20 >> 13;
                    i16 = 0;
                } else {
                    i18 = 0;
                    i16 = 0;
                }
            }
        }
        i19 = i18 | (i13 << 15) | (i16 << 10);
        short s15 = (short) i19;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
        i21 = iFloatToRawIntBits2 >>> 31;
        i22 = (iFloatToRawIntBits2 >>> 23) & Function.USE_VARARGS;
        i23 = 8388607 & iFloatToRawIntBits2;
        if (i22 == 255) {
            if (i23 == 0) {
                i32 = 0;
            }
            i33 = i32;
        } else {
            i24 = i22 - 112;
            if (i24 >= 31) {
                i27 = 49;
            } else {
                if (i24 <= 0) {
                    i33 = i23 >> 13;
                    if ((iFloatToRawIntBits2 & BlockstoreClient.MAX_SIZE) != 0) {
                        i25 = (((i24 << 10) | i33) + 1) | (i21 << 15);
                    } else {
                        i27 = i24;
                    }
                    long jMax7 = ((((long) s13) & 65535) << 48) | ((((long) s15) & 65535) << 32) | ((((long) ((short) i25)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC1063c.f10301c) & 63);
                    oe.o.a aVar8 = p256oe.o.f38298c;
                    int i312 = U.f10259i;
                    return jMax7;
                }
                if (i24 >= -10) {
                    i26 = (i23 | 8388608) >> (1 - i24);
                    if ((i26 & BlockstoreClient.MAX_SIZE) != 0) {
                        i26 += 8192;
                    }
                    i33 = i26 >> 13;
                    i27 = 0;
                } else {
                    i27 = 0;
                }
            }
        }
        i25 = (i27 << 10) | (i21 << 15) | i33;
        long jMax8 = ((((long) s13) & 65535) << 48) | ((((long) s15) & 65535) << 32) | ((((long) ((short) i25)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC1063c.f10301c) & 63);
        oe.o.a aVar9 = p256oe.o.f38298c;
        int i313 = U.f10259i;
        return jMax8;
    }

    public static final long f(long j10, long j11) {
        float f10;
        float f11;
        long jA = U.a(j10, U.f(j11));
        float fD = U.d(j11);
        float fD2 = U.d(jA);
        float f12 = 1.0f - fD2;
        float f13 = (fD * f12) + fD2;
        float fH = U.h(jA);
        float fH2 = U.h(j11);
        float f14 = 0.0f;
        if (f13 == 0.0f) {
            f10 = 0.0f;
        } else {
            f10 = (((fH2 * fD) * f12) + (fH * fD2)) / f13;
        }
        float fG = U.g(jA);
        float fG2 = U.g(j11);
        if (f13 == 0.0f) {
            f11 = 0.0f;
        } else {
            f11 = (((fG2 * fD) * f12) + (fG * fD2)) / f13;
        }
        float fE = U.e(jA);
        float fE2 = U.e(j11);
        if (f13 != 0.0f) {
            f14 = (((fE2 * fD) * f12) + (fE * fD2)) / f13;
        }
        return e(f10, f11, f14, f13, U.f(j11));
    }

    public static final long g(long j10, long j11, float f10) {
        androidx.compose.ui.graphics.colorspace.r rVar = androidx.compose.ui.graphics.colorspace.k.f10325x;
        long jA = U.a(j10, rVar);
        long jA2 = U.a(j11, rVar);
        float fD = U.d(jA);
        float fH = U.h(jA);
        float fG = U.g(jA);
        float fE = U.e(jA);
        float fD2 = U.d(jA2);
        float fH2 = U.h(jA2);
        float fG2 = U.g(jA2);
        float fE2 = U.e(jA2);
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        return U.a(e(p024b0.b.b(fH, fH2, f10), p024b0.b.b(fG, fG2, f10), p024b0.b.b(fE, fE2, f10), p024b0.b.b(fD, fD2, f10), rVar), U.f(j11));
    }

    public static final float h(long j10) {
        AbstractC1063c abstractC1063cF = U.f(j10);
        if (!C1062b.a(abstractC1063cF.f10300b, C1062b.f10294a)) {
            k0.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) C1062b.b(abstractC1063cF.f10300b)));
        }
        Intrinsics.checkNotNull(abstractC1063cF, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        double dH = U.h(j10);
        androidx.compose.ui.graphics.colorspace.t tVar = ((Rgb) abstractC1063cF).f10290p;
        double dA = tVar.a(dH);
        float fA = (float) ((tVar.a(U.e(j10)) * 0.0722d) + (tVar.a(U.g(j10)) * 0.7152d) + (dA * 0.2126d));
        if (fA < 0.0f) {
            fA = 0.0f;
        }
        if (fA > 1.0f) {
            return 1.0f;
        }
        return fA;
    }

    public static final int i(long j10) {
        float[] fArr = androidx.compose.ui.graphics.colorspace.k.f10302a;
        long jA = U.a(j10, androidx.compose.ui.graphics.colorspace.k.f10306e) >>> 32;
        oe.o.a aVar = p256oe.o.f38298c;
        return (int) jA;
    }
}
