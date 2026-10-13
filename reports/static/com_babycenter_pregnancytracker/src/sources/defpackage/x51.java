package defpackage;

import android.util.Pair;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.Renderer;
import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x51 {
    public static final byte[] a;

    static {
        String str = loa.a;
        a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static void a(g77 g77Var) {
        int i = g77Var.b;
        g77Var.K(4);
        if (g77Var.j() != 1751411826) {
            i += 4;
        }
        g77Var.J(i);
    }

    /* JADX WARN: Code duplicated, block: B:206:0x040e  */
    /* JADX WARN: Code duplicated, block: B:276:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:288:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:295:0x05df  */
    /* JADX WARN: Code duplicated, block: B:372:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:497:0x09dd A[LOOP:18: B:497:0x09dd->B:634:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:502:0x09fa  */
    /* JADX WARN: Code duplicated, block: B:503:0x0a04  */
    /* JADX WARN: Code duplicated, block: B:505:0x0a1a  */
    /* JADX WARN: Code duplicated, block: B:628:? A[LOOP:15: B:485:0x09a4->B:628:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:630:? A[LOOP:16: B:489:0x09be->B:630:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:632:? A[LOOP:17: B:492:0x09c6->B:632:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:634:? A[LOOP:18: B:497:0x09dd->B:634:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0175  */
    public static void b(g77 g77Var, int i, int i2, int i3, int i4, String str, boolean z, c93 c93Var, bb1 bb1Var, int i5) throws ParserException {
        int iD;
        int i6;
        int i7;
        int iY;
        int iJ;
        int iIntValue;
        int iG;
        int i8;
        c93 c93VarA;
        String str2;
        int i9;
        int i10;
        int i11;
        int i12;
        String str3;
        int i13;
        int i14;
        g77 g77Var2;
        String strV;
        kj1 kj1Var;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean zH;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z2;
        boolean zH2;
        int i25;
        int i26;
        boolean z3;
        String str4;
        int i27;
        g77 g77Var3 = g77Var;
        int iIntValue2 = i;
        int i28 = i3;
        int[] iArr = nl0.d;
        int[] iArr2 = nl0.b;
        g77Var3.J(i2 + 16);
        if (z) {
            iD = g77Var3.D();
            g77Var3.K(6);
        } else {
            g77Var3.K(8);
            iD = 0;
        }
        if (iD == 0 || iD == 1) {
            i6 = 2;
            i7 = 4;
            int iD2 = g77Var3.D();
            g77Var3.K(6);
            iY = g77Var3.y();
            g77Var3.J(g77Var3.b - 4);
            iJ = g77Var3.j();
            if (iD == 1) {
                g77Var3.K(16);
            }
            iIntValue = iD2;
            iG = -1;
        } else {
            if (iD != 2) {
                return;
            }
            g77Var3.K(16);
            i6 = 2;
            int iRound = (int) Math.round(Double.longBitsToDouble(g77Var3.r()));
            iIntValue = g77Var3.B();
            g77Var3.K(4);
            i7 = 4;
            int iB = g77Var3.B();
            int iB2 = g77Var3.B();
            boolean z4 = (iB2 & 1) != 0;
            boolean z5 = (iB2 & 2) != 0;
            if (z4) {
                if (iB == 32) {
                    i27 = 4;
                } else {
                    i27 = -1;
                }
            } else if (iB == 8) {
                i27 = 3;
            } else if (iB == 16) {
                i27 = z5 ? 268435456 : 2;
            } else if (iB == 24) {
                i27 = z5 ? 1342177280 : 21;
            } else if (iB == 32) {
                i27 = z5 ? 1610612736 : 22;
            } else {
                i27 = -1;
            }
            g77Var3.K(8);
            iY = iRound;
            iG = i27;
            iJ = 0;
        }
        if (iIntValue2 == 1767992678) {
            iIntValue = -1;
            iY = -1;
        } else {
            if (iIntValue2 != 1935764850) {
                i8 = iIntValue2 == 1935767394 ? 16000 : 8000;
            }
            iY = i8;
            iIntValue = 1;
        }
        int i29 = g77Var3.b;
        if (iIntValue2 == 1701733217) {
            Pair pairH = h(g77Var3, i2, i28);
            if (pairH != null) {
                iIntValue2 = ((Integer) pairH.first).intValue();
                c93VarA = c93Var == null ? null : c93Var.a(((m4a) pairH.second).b);
                ((m4a[]) bb1Var.c)[i5] = (m4a) pairH.second;
            } else {
                c93VarA = c93Var;
            }
            g77Var3.J(i29);
        } else {
            c93VarA = c93Var;
        }
        String str5 = "audio/mhm1";
        if (iIntValue2 == 1633889587) {
            str2 = "audio/ac3";
        } else if (iIntValue2 == 1700998451) {
            str2 = "audio/eac3";
        } else if (iIntValue2 == 1633889588) {
            str2 = "audio/ac4";
        } else if (iIntValue2 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (iIntValue2 == 1685353320 || iIntValue2 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (iIntValue2 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (iIntValue2 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (iIntValue2 == 1935764850) {
            str2 = "audio/3gpp";
        } else if (iIntValue2 == 1935767394) {
            str2 = "audio/amr-wb";
        } else if (iIntValue2 == 1936684916) {
            iG = i6;
            str2 = "audio/raw";
        } else if (iIntValue2 == 1953984371) {
            str2 = "audio/raw";
            iG = 268435456;
        } else if (iIntValue2 == 1819304813) {
            if (iG == -1) {
                iG = i6;
            }
            str2 = "audio/raw";
        } else if (iIntValue2 == 778924082 || iIntValue2 == 778924083) {
            str2 = "audio/mpeg";
        } else if (iIntValue2 == 1835557169) {
            str2 = "audio/mha1";
        } else if (iIntValue2 == 1835560241) {
            str2 = "audio/mhm1";
        } else if (iIntValue2 == 1634492771) {
            str2 = "audio/alac";
        } else if (iIntValue2 == 1634492791) {
            str2 = "audio/g711-alaw";
        } else if (iIntValue2 == 1970037111) {
            str2 = "audio/g711-mlaw";
        } else if (iIntValue2 == 1332770163) {
            str2 = "audio/opus";
        } else if (iIntValue2 == 1716281667) {
            str2 = "audio/flac";
        } else if (iIntValue2 == 1835823201) {
            str2 = "audio/true-hd";
        } else {
            str2 = iIntValue2 == 1767992678 ? "audio/iamf" : null;
        }
        r51 r51VarC = null;
        String str6 = null;
        List listOf = null;
        p51 p51Var = null;
        while (i29 - i2 < i28) {
            g77Var3.J(i29);
            int iJ2 = g77Var3.j();
            iG = iG;
            pp.e("childAtomSize must be positive", iJ2 > 0);
            int iJ3 = g77Var3.j();
            str6 = str6;
            if (iJ3 == 1835557187) {
                g77Var3.J(i29 + 8);
                g77Var3.K(1);
                int iX = g77Var3.x();
                g77Var3.K(1);
                String str7 = Objects.equals(str2, str5) ? String.format("mhm1.%02X", Integer.valueOf(iX)) : String.format("mha1.%02X", Integer.valueOf(iX));
                int iD3 = g77Var3.D();
                byte[] bArr = new byte[iD3];
                String str8 = str7;
                g77Var3.h(0, iD3, bArr);
                str6 = str8;
                listOf = listOf == null ? ImmutableList.of(bArr) : ImmutableList.of(bArr, (byte[]) listOf.get(0));
            } else {
                if (iJ3 == 1835557200) {
                    g77Var3.J(i29 + 8);
                    int iX2 = g77Var3.x();
                    if (iX2 > 0) {
                        byte[] bArr2 = new byte[iX2];
                        g77Var3.h(0, iX2, bArr2);
                        listOf = listOf == null ? ImmutableList.of(bArr2) : ImmutableList.of((byte[]) listOf.get(0), bArr2);
                    }
                    listOf = listOf;
                    str6 = str6;
                } else {
                    if (iJ3 == 1702061171) {
                        i9 = 1702061171;
                    } else if (z && iJ3 == 2002876005) {
                        i9 = 1702061171;
                    } else if (iJ3 == 1651798644) {
                        g77Var3.J(i29 + 8);
                        g77Var3.K(i7);
                        listOf = listOf;
                        iIntValue2 = iIntValue2;
                        str2 = str2;
                        i29 = i29;
                        p51Var = new p51(g77Var3.z(), g77Var3.z());
                        str5 = str5;
                        i12 = iJ2;
                    } else {
                        listOf = listOf;
                        i12 = iJ2;
                        if (iJ3 == 1684103987) {
                            g77Var3.J(i29 + 8);
                            String string = Integer.toString(i4);
                            kj1 kj1Var2 = new kj1();
                            kj1Var2.p(g77Var3);
                            int i30 = iArr2[kj1Var2.i(i6)];
                            kj1Var2.t(8);
                            int i31 = iArr[kj1Var2.i(3)];
                            if (kj1Var2.i(1) != 0) {
                                i31++;
                            }
                            int i32 = nl0.e[kj1Var2.i(5)] * 1000;
                            kj1Var2.c();
                            g77Var3.J(kj1Var2.f());
                            r14 r14Var = new r14();
                            r14Var.a = string;
                            r14Var.m = ji6.q("audio/ac3");
                            r14Var.E = i31;
                            r14Var.F = i30;
                            r14Var.q = c93VarA;
                            r14Var.d = str;
                            r14Var.h = i32;
                            r14Var.i = i32;
                            bb1Var.d = new u14(r14Var);
                            str2 = str2;
                        } else if (iJ3 == 1684366131) {
                            g77Var3.J(i29 + 8);
                            String string2 = Integer.toString(i4);
                            kj1 kj1Var3 = new kj1();
                            kj1Var3.p(g77Var3);
                            int i33 = kj1Var3.i(13) * 1000;
                            kj1Var3.t(3);
                            int i34 = iArr2[kj1Var3.i(2)];
                            kj1Var3.t(10);
                            int i35 = iArr[kj1Var3.i(3)];
                            if (kj1Var3.i(1) != 0) {
                                i35++;
                            }
                            int i36 = i35;
                            kj1Var3.t(3);
                            int i37 = kj1Var3.i(4);
                            kj1Var3.t(1);
                            if (i37 > 0) {
                                kj1Var3.t(6);
                                if (kj1Var3.i(1) != 0) {
                                    i36 += 2;
                                }
                                kj1Var3.t(1);
                            }
                            int i38 = i36;
                            if (kj1Var3.b() > 7) {
                                kj1Var3.t(7);
                                if (kj1Var3.i(1) != 0) {
                                    str4 = "audio/eac3-joc";
                                } else {
                                    str4 = "audio/eac3";
                                }
                            } else {
                                str4 = "audio/eac3";
                            }
                            kj1Var3.c();
                            g77Var3.J(kj1Var3.f());
                            r14 r14Var2 = new r14();
                            r14Var2.a = string2;
                            r14Var2.m = ji6.q(str4);
                            r14Var2.E = i38;
                            r14Var2.F = i34;
                            r14Var2.q = c93VarA;
                            r14Var2.d = str;
                            r14Var2.i = i33;
                            bb1Var.d = new u14(r14Var2);
                        } else {
                            str2 = str2;
                            str5 = str5;
                            if (iJ3 == 1684103988) {
                                g77Var3.J(i29 + 8);
                                String string3 = Integer.toString(i4);
                                kj1 kj1Var4 = new kj1();
                                kj1Var4.p(g77Var3);
                                int iB3 = kj1Var4.b();
                                int i39 = kj1Var4.i(3);
                                if (i39 > 1) {
                                    throw ParserException.createForUnsupportedContainerFeature("Unsupported AC-4 DSI version: " + i39);
                                }
                                int i40 = kj1Var4.i(7);
                                int i41 = kj1Var4.h() ? 48000 : 44100;
                                kj1Var4.t(4);
                                int i42 = kj1Var4.i(9);
                                if (i40 > 1) {
                                    if (i39 == 0) {
                                        throw ParserException.createForUnsupportedContainerFeature("Invalid AC-4 DSI version: " + i39);
                                    }
                                    if (kj1Var4.h()) {
                                        kj1Var4.t(16);
                                        if (kj1Var4.h()) {
                                            kj1Var4.t(128);
                                        }
                                    }
                                }
                                if (i39 == 1) {
                                    if (kj1Var4.b() < 66) {
                                        throw ParserException.createForUnsupportedContainerFeature("Invalid AC-4 DSI bitrate.");
                                    }
                                    kj1Var4.t(66);
                                    kj1Var4.c();
                                }
                                x1 x1Var = new x1();
                                x1Var.a = true;
                                x1Var.b = -1;
                                x1Var.c = -1;
                                x1Var.d = true;
                                i29 = i29;
                                x1Var.e = 2;
                                x1Var.f = 1;
                                x1Var.g = 0;
                                int i43 = 0;
                                while (true) {
                                    if (i43 < i42) {
                                        if (i39 == 0) {
                                            zH = kj1Var4.h();
                                            i17 = iY;
                                            i21 = kj1Var4.i(5);
                                            i22 = kj1Var4.i(5);
                                            i23 = 0;
                                            i24 = 0;
                                            z2 = false;
                                        } else {
                                            int i44 = i42;
                                            int i45 = kj1Var4.i(8);
                                            i17 = iY;
                                            int i46 = kj1Var4.i(8);
                                            int i47 = i46 == 255 ? kj1Var4.i(16) + i46 : i46;
                                            if (i45 > 2) {
                                                kj1Var4.t(i47 * 8);
                                                i43++;
                                                i42 = i44;
                                                iY = i17;
                                            } else {
                                                int iB4 = (iB3 - kj1Var4.b()) / 8;
                                                i21 = kj1Var4.i(5);
                                                z2 = i21 == 31;
                                                i22 = i45;
                                                i24 = iB4;
                                                i23 = i47;
                                                zH = false;
                                            }
                                        }
                                        x1Var.f = i22;
                                        i16 = iIntValue;
                                        if (zH || z2 || i21 != 6) {
                                            x1Var.g = kj1Var4.i(3);
                                            if (kj1Var4.h()) {
                                                kj1Var4.t(5);
                                            }
                                            kj1Var4.t(2);
                                            if (i39 == 1 && (i22 == 1 || i22 == 2)) {
                                                kj1Var4.t(2);
                                            }
                                            kj1Var4.t(5);
                                            kj1Var4.t(10);
                                            if (i39 == 1) {
                                                if (i22 > 0) {
                                                    x1Var.a = kj1Var4.h();
                                                }
                                                if (x1Var.a) {
                                                    if (i22 != 1) {
                                                        i25 = 2;
                                                        if (i22 == 2) {
                                                            i26 = kj1Var4.i(5);
                                                            if (i26 >= 0 && i26 <= 15) {
                                                                x1Var.b = i26;
                                                            }
                                                            if (i26 >= 11 || i26 > 14) {
                                                                i25 = 2;
                                                            } else {
                                                                x1Var.d = kj1Var4.h();
                                                                i25 = 2;
                                                                x1Var.e = kj1Var4.i(2);
                                                            }
                                                        }
                                                    } else {
                                                        i26 = kj1Var4.i(5);
                                                        if (i26 >= 0) {
                                                            x1Var.b = i26;
                                                        }
                                                        if (i26 >= 11) {
                                                            i25 = 2;
                                                        } else {
                                                            i25 = 2;
                                                        }
                                                    }
                                                    kj1Var4.t(24);
                                                } else {
                                                    i25 = 2;
                                                }
                                                if (i22 == 1 || i22 == i25) {
                                                    if (kj1Var4.h() && kj1Var4.h()) {
                                                        kj1Var4.t(i25);
                                                    }
                                                    if (kj1Var4.h()) {
                                                        kj1Var4.s();
                                                        int i48 = 8;
                                                        int i49 = kj1Var4.i(8);
                                                        int i50 = 0;
                                                        while (i50 < i49) {
                                                            kj1Var4.t(i48);
                                                            i50++;
                                                            i48 = 8;
                                                        }
                                                    }
                                                }
                                            }
                                            if (!zH && !z2) {
                                                kj1Var4.s();
                                                if (i21 == 0 || i21 == 1 || i21 == 2) {
                                                    if (i22 == 0) {
                                                        for (int i51 = 0; i51 < 2; i51++) {
                                                            ct0.x(kj1Var4, x1Var);
                                                        }
                                                    } else {
                                                        for (int i52 = 0; i52 < 2; i52++) {
                                                            ct0.y(kj1Var4, x1Var);
                                                        }
                                                    }
                                                } else if (i21 == 3 || i21 == 4) {
                                                    if (i22 == 0) {
                                                        for (int i53 = 0; i53 < 3; i53++) {
                                                            ct0.x(kj1Var4, x1Var);
                                                        }
                                                    } else {
                                                        for (int i54 = 0; i54 < 3; i54++) {
                                                            ct0.y(kj1Var4, x1Var);
                                                        }
                                                    }
                                                } else if (i21 != 5) {
                                                    int i55 = kj1Var4.i(7);
                                                    for (int i56 = 0; i56 < i55; i56++) {
                                                        kj1Var4.t(8);
                                                    }
                                                } else if (i22 == 0) {
                                                    ct0.x(kj1Var4, x1Var);
                                                } else {
                                                    int i57 = kj1Var4.i(3);
                                                    for (int i58 = 0; i58 < i57 + 2; i58++) {
                                                        ct0.y(kj1Var4, x1Var);
                                                    }
                                                }
                                            } else if (i22 == 0) {
                                                ct0.x(kj1Var4, x1Var);
                                            } else {
                                                ct0.y(kj1Var4, x1Var);
                                            }
                                            kj1Var4.s();
                                            zH2 = kj1Var4.h();
                                        } else {
                                            i22 = i22;
                                            zH2 = true;
                                        }
                                        if (zH2) {
                                            int i59 = kj1Var4.i(7);
                                            for (int i60 = 0; i60 < i59; i60++) {
                                                kj1Var4.t(15);
                                            }
                                        }
                                        if (i22 <= 0) {
                                            i18 = 8;
                                        } else {
                                            if (kj1Var4.h()) {
                                                if (kj1Var4.b() < 66) {
                                                    z3 = false;
                                                } else {
                                                    kj1Var4.t(66);
                                                    z3 = true;
                                                }
                                                if (!z3) {
                                                    throw ParserException.createForUnsupportedContainerFeature("Can't parse bitrate DSI.");
                                                }
                                            }
                                            if (kj1Var4.h()) {
                                                kj1Var4.c();
                                                kj1Var4.u(kj1Var4.i(16));
                                                int i61 = kj1Var4.i(5);
                                                for (int i62 = 0; i62 < i61; i62++) {
                                                    kj1Var4.t(3);
                                                    kj1Var4.t(8);
                                                }
                                                i18 = 8;
                                            } else {
                                                i18 = 8;
                                            }
                                        }
                                        kj1Var4.c();
                                        if (i39 == 1) {
                                            int iB5 = ((iB3 - kj1Var4.b()) / 8) - i24;
                                            if (i23 < iB5) {
                                                throw ParserException.createForUnsupportedContainerFeature("pres_bytes is smaller than presentation bytes read.");
                                            }
                                            kj1Var4.u(i23 - iB5);
                                        }
                                        if (x1Var.a && x1Var.b == -1) {
                                            throw ParserException.createForUnsupportedContainerFeature("Can't determine channel mode of presentation " + i43);
                                        }
                                    } else {
                                        iIntValue2 = iIntValue2;
                                        i16 = iIntValue;
                                        i17 = iY;
                                        i18 = 8;
                                    }
                                    int i63 = 12;
                                    if (x1Var.a) {
                                        int i64 = x1Var.b;
                                        boolean z6 = x1Var.d;
                                        int i65 = x1Var.e;
                                        switch (i64) {
                                            case 0:
                                                i19 = 11;
                                                i20 = 1;
                                                break;
                                            case 1:
                                                i19 = 11;
                                                i20 = 2;
                                                break;
                                            case 2:
                                                i19 = 11;
                                                i20 = 3;
                                                break;
                                            case 3:
                                                i19 = 11;
                                                i20 = 5;
                                                break;
                                            case 4:
                                                i19 = 11;
                                                i20 = 6;
                                                break;
                                            case 5:
                                            case 7:
                                            case 9:
                                                i19 = 11;
                                                i20 = 7;
                                                break;
                                            case 6:
                                            case 8:
                                            case 10:
                                                i20 = i18;
                                                i19 = 11;
                                                break;
                                            case 11:
                                                i19 = 11;
                                                i20 = 11;
                                                break;
                                            case 12:
                                                i20 = 12;
                                                i19 = 11;
                                                break;
                                            case 13:
                                                i19 = 11;
                                                i20 = 13;
                                                break;
                                            case 14:
                                                i19 = 11;
                                                i20 = 14;
                                                break;
                                            case 15:
                                                i19 = 11;
                                                i20 = 24;
                                                break;
                                            default:
                                                i19 = 11;
                                                i20 = -1;
                                                break;
                                        }
                                        if (i64 == i19 || i64 == 12 || i64 == 13 || i64 == 14) {
                                            if (!z6) {
                                                i20 -= 2;
                                            }
                                            if (i65 == 0) {
                                                i20 -= 4;
                                            } else if (i65 == 1) {
                                                i20 -= 2;
                                            }
                                        }
                                        i63 = i20;
                                    } else {
                                        int i66 = x1Var.c;
                                        int i67 = x1Var.g;
                                        if (i66 > 0) {
                                            int i68 = i66 + 1;
                                            if (i67 == 4 && i68 == 17) {
                                                i68 = 21;
                                            }
                                            i63 = i68;
                                        } else if (i67 == 0) {
                                            i63 = 2;
                                        } else if (i67 == 1) {
                                            i63 = 6;
                                        } else if (i67 == 2) {
                                            i63 = i18;
                                        } else if (i67 == 3) {
                                            i63 = 10;
                                        } else if (i67 != 4) {
                                            mq6.L("Ac4Util", "AC-4 level " + x1Var.g + " has not been defined.");
                                            i63 = 2;
                                        }
                                    }
                                    if (i63 <= 0) {
                                        throw ParserException.createForUnsupportedContainerFeature("Cannot determine channel count of presentation.");
                                    }
                                    Object[] objArr = {Integer.valueOf(i40), Integer.valueOf(x1Var.f), Integer.valueOf(x1Var.g)};
                                    String str9 = loa.a;
                                    String str10 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr);
                                    r14 r14Var3 = new r14();
                                    r14Var3.a = string3;
                                    r14Var3.m = ji6.q("audio/ac4");
                                    r14Var3.E = i63;
                                    r14Var3.F = i41;
                                    r14Var3.q = c93VarA;
                                    r14Var3.d = str;
                                    r14Var3.j = str10;
                                    bb1Var.d = new u14(r14Var3);
                                    i13 = i17;
                                    iIntValue = i16;
                                    iIntValue2 = iIntValue2;
                                    r51VarC = r51VarC;
                                    iIntValue = iIntValue;
                                    iY = i13;
                                    iG = iG;
                                    str6 = str6;
                                    i12 = i12;
                                }
                            } else {
                                int i69 = iIntValue2;
                                i29 = i29;
                                int i70 = iIntValue;
                                int i71 = iY;
                                if (iJ3 != 1684892784) {
                                    if (iJ3 == 1684305011 || iJ3 == 1969517683) {
                                        iIntValue2 = i69;
                                        r14 r14Var4 = new r14();
                                        r14Var4.a = Integer.toString(i4);
                                        r14Var4.m = ji6.q(str2);
                                        iIntValue = i70;
                                        r14Var4.E = iIntValue;
                                        i13 = i71;
                                        r14Var4.F = i13;
                                        r14Var4.q = c93VarA;
                                        r14Var4.d = str;
                                        bb1Var.d = new u14(r14Var4);
                                    } else if (iJ3 == 1682927731) {
                                        int i72 = i12 - 8;
                                        byte[] bArr3 = a;
                                        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i72);
                                        g77Var3.J(i29 + 8);
                                        g77Var3.h(bArr3.length, i72, bArrCopyOf);
                                        listOf = ct0.b(bArrCopyOf);
                                        i12 = i12;
                                        iY = i71;
                                        iIntValue = i70;
                                        iIntValue2 = i69;
                                    } else {
                                        if (iJ3 == 1684425825) {
                                            byte[] bArr4 = new byte[i12 - 8];
                                            bArr4[0] = 102;
                                            bArr4[1] = 76;
                                            bArr4[2] = 97;
                                            bArr4[3] = 67;
                                            g77Var3.J(i29 + 12);
                                            g77Var3.h(4, i12 - 12, bArr4);
                                            listOf = ImmutableList.of(bArr4);
                                            str6 = str6;
                                        } else if (iJ3 == 1634492771) {
                                            int i73 = i12 - 12;
                                            byte[] bArr5 = new byte[i73];
                                            g77Var3.J(i29 + 12);
                                            g77Var3.h(0, i73, bArr5);
                                            byte[] bArr6 = iu1.a;
                                            g77 g77Var4 = new g77(bArr5);
                                            g77Var4.J(9);
                                            int iX3 = g77Var4.x();
                                            g77Var4.J(20);
                                            Pair pairCreate = Pair.create(Integer.valueOf(g77Var4.B()), Integer.valueOf(iX3));
                                            int iIntValue3 = ((Integer) pairCreate.first).intValue();
                                            r51VarC = r51VarC;
                                            iIntValue = ((Integer) pairCreate.second).intValue();
                                            listOf = ImmutableList.of(bArr5);
                                            iY = iIntValue3;
                                            iG = iG;
                                            str6 = str6;
                                            iIntValue2 = i69;
                                        } else if (iJ3 == 1767990114) {
                                            g77Var3.J(i29 + 9);
                                            long j = 0;
                                            for (int i74 = 0; i74 < 9; i74++) {
                                                if (g77Var3.b == g77Var3.c) {
                                                    xv0.v("Attempting to read a byte over the limit.");
                                                    return;
                                                }
                                                long jX = g77Var3.x();
                                                j |= (jX & 127) << (i74 * 7);
                                                if ((jX & 128) == 0) {
                                                    int iCheckedCast = Ints.checkedCast(j);
                                                    byte[] bArr7 = new byte[iCheckedCast];
                                                    g77Var3.h(0, iCheckedCast, bArr7);
                                                    byte[] bArr8 = iu1.a;
                                                    g77Var2 = new g77(bArr7);
                                                    while ((g77Var2.x() & 128) != 0) {
                                                    }
                                                    g77Var2.K(4);
                                                    int iX4 = g77Var2.x();
                                                    int iX5 = g77Var2.x();
                                                    g77Var2.K(1);
                                                    while ((g77Var2.x() & 128) != 0) {
                                                    }
                                                    while ((g77Var2.x() & 128) != 0) {
                                                    }
                                                    strV = g77Var2.v(4, StandardCharsets.UTF_8);
                                                    if (strV.equals("mp4a")) {
                                                        while ((g77Var2.x() & 128) != 0) {
                                                        }
                                                        g77Var2.K(2);
                                                        kj1Var = new kj1();
                                                        kj1Var.p(g77Var2);
                                                        i15 = kj1Var.i(5);
                                                        if (i15 == 31) {
                                                            i15 = kj1Var.i(6) + 32;
                                                        }
                                                        strV = strV + ".40." + i15;
                                                    }
                                                    Object[] objArr2 = {Integer.valueOf(iX4), Integer.valueOf(iX5), strV};
                                                    String str11 = loa.a;
                                                    String str12 = String.format(Locale.US, "iamf.%03X.%03X.%s", objArr2);
                                                    ImmutableList immutableListOf = ImmutableList.of(bArr7);
                                                    str6 = str12;
                                                    listOf = immutableListOf;
                                                }
                                            }
                                            int iCheckedCast2 = Ints.checkedCast(j);
                                            byte[] bArr9 = new byte[iCheckedCast2];
                                            g77Var3.h(0, iCheckedCast2, bArr9);
                                            byte[] bArr10 = iu1.a;
                                            g77Var2 = new g77(bArr9);
                                            while ((g77Var2.x() & 128) != 0) {
                                            }
                                            g77Var2.K(4);
                                            int iX6 = g77Var2.x();
                                            int iX7 = g77Var2.x();
                                            g77Var2.K(1);
                                            while ((g77Var2.x() & 128) != 0) {
                                            }
                                            while ((g77Var2.x() & 128) != 0) {
                                            }
                                            strV = g77Var2.v(4, StandardCharsets.UTF_8);
                                            if (strV.equals("mp4a")) {
                                                while ((g77Var2.x() & 128) != 0) {
                                                }
                                                g77Var2.K(2);
                                                kj1Var = new kj1();
                                                kj1Var.p(g77Var2);
                                                i15 = kj1Var.i(5);
                                                if (i15 == 31) {
                                                    i15 = kj1Var.i(6) + 32;
                                                }
                                                strV = strV + ".40." + i15;
                                            }
                                            Object[] objArr3 = {Integer.valueOf(iX6), Integer.valueOf(iX7), strV};
                                            String str13 = loa.a;
                                            String str14 = String.format(Locale.US, "iamf.%03X.%03X.%s", objArr3);
                                            ImmutableList immutableListOf2 = ImmutableList.of(bArr9);
                                            str6 = str14;
                                            listOf = immutableListOf2;
                                        } else if (iJ3 == 1885564227) {
                                            g77Var3.J(i29 + 12);
                                            ByteOrder byteOrder = (g77Var3.x() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                            int iX8 = g77Var3.x();
                                            iIntValue2 = i69;
                                            if (iIntValue2 == 1768973165) {
                                                iG = loa.G(iX8, byteOrder);
                                                i14 = -1;
                                            } else {
                                                iG = (iIntValue2 == 1718641517 && iX8 == 32 && byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) ? 4 : iG;
                                                i14 = -1;
                                            }
                                            r51VarC = r51VarC;
                                            str6 = str6;
                                            if (iG != i14) {
                                                str2 = "audio/raw";
                                            }
                                            i12 = i12;
                                            iY = i71;
                                            iIntValue = i70;
                                        } else {
                                            iIntValue2 = i69;
                                            i13 = i71;
                                            iIntValue = i70;
                                        }
                                        iY = i71;
                                        iIntValue = i70;
                                        iIntValue2 = i69;
                                    }
                                    r51VarC = r51VarC;
                                    iIntValue = iIntValue;
                                    iY = i13;
                                    iG = iG;
                                    str6 = str6;
                                    i12 = i12;
                                } else {
                                    if (iJ <= 0) {
                                        throw ParserException.createForMalformedContainer("Invalid sample rate for Dolby TrueHD MLP stream: " + iJ, null);
                                    }
                                    r51VarC = r51VarC;
                                    iY = iJ;
                                    iG = iG;
                                    str6 = str6;
                                    i12 = i12;
                                    iIntValue2 = i69;
                                    iIntValue = 2;
                                }
                            }
                        }
                        i13 = iY;
                        r51VarC = r51VarC;
                        iIntValue = iIntValue;
                        iY = i13;
                        iG = iG;
                        str6 = str6;
                        i12 = i12;
                    }
                    if (iJ3 == i9) {
                        i12 = iJ2;
                        i10 = i29;
                        i11 = i10;
                    } else {
                        i10 = g77Var3.b;
                        i11 = i29;
                        pp.e(null, i10 >= i11);
                        while (true) {
                            i12 = iJ2;
                            if (i10 - i11 < i12) {
                                g77Var3.J(i10);
                                int iJ4 = g77Var3.j();
                                pp.e("childAtomSize must be positive", iJ4 > 0);
                                if (g77Var3.j() != 1702061171) {
                                    i10 += iJ4;
                                    iJ2 = i12;
                                }
                            } else {
                                i10 = -1;
                            }
                        }
                    }
                    if (i10 != -1) {
                        r51VarC = c(g77Var3, i10);
                        str3 = (String) r51VarC.c;
                        byte[] bArr11 = (byte[]) r51VarC.d;
                        if (bArr11 == null) {
                            i29 = i11;
                        } else if ("audio/vorbis".equals(str3)) {
                            g77 g77Var5 = new g77(bArr11);
                            g77Var5.K(1);
                            int i75 = 0;
                            while (g77Var5.a() > 0 && (g77Var5.a[g77Var5.b] & UnsignedBytes.MAX_VALUE) == 255) {
                                i75 += 255;
                                g77Var5.K(1);
                            }
                            int iX9 = g77Var5.x() + i75;
                            int i76 = 0;
                            while (true) {
                                if (g77Var5.a() > 0) {
                                    i29 = i11;
                                    if ((g77Var5.a[g77Var5.b] & UnsignedBytes.MAX_VALUE) == 255) {
                                        i76 += 255;
                                        g77Var5.K(1);
                                        i11 = i29;
                                    }
                                } else {
                                    i29 = i11;
                                }
                            }
                            int iX10 = g77Var5.x() + i76;
                            byte[] bArr12 = new byte[iX9];
                            int i77 = g77Var5.b;
                            System.arraycopy(bArr11, i77, bArr12, 0, iX9);
                            int i78 = i77 + iX9 + iX10;
                            int length = bArr11.length - i78;
                            byte[] bArr13 = new byte[length];
                            System.arraycopy(bArr11, i78, bArr13, 0, length);
                            listOf = ImmutableList.of(bArr12, bArr13);
                        } else {
                            i29 = i11;
                            if ("audio/mp4a-latm".equals(str3)) {
                                l lVarJ = rw1.J(new kj1(bArr11, bArr11.length), false);
                                iY = lVarJ.b;
                                iIntValue = lVarJ.c;
                                str6 = lVarJ.a;
                            } else {
                                iY = iY;
                                iIntValue = iIntValue;
                                str6 = str6;
                            }
                            listOf = ImmutableList.of(bArr11);
                        }
                        iY = iY;
                        iIntValue = iIntValue;
                        str6 = str6;
                    } else {
                        i29 = i11;
                        r51VarC = r51VarC;
                        iY = iY;
                        iIntValue = iIntValue;
                        str6 = str6;
                        str3 = str2;
                    }
                    str2 = str3;
                    iG = iG;
                }
                i29 += i12;
                i7 = 4;
                i6 = 2;
                g77Var3 = g77Var;
                i28 = i3;
                iIntValue2 = iIntValue2;
                r51VarC = r51VarC;
                listOf = listOf;
                str2 = str2;
                str5 = str5;
            }
            iIntValue2 = iIntValue2;
            i12 = iJ2;
            r51VarC = r51VarC;
            i29 += i12;
            i7 = 4;
            i6 = 2;
            g77Var3 = g77Var;
            i28 = i3;
            iIntValue2 = iIntValue2;
            r51VarC = r51VarC;
            listOf = listOf;
            str2 = str2;
            str5 = str5;
        }
        String str15 = str6;
        String str16 = str2;
        List list = listOf;
        int i79 = iG;
        int i80 = iIntValue;
        int i81 = iY;
        if (((u14) bb1Var.d) != null || str16 == null) {
            return;
        }
        r14 r14Var5 = new r14();
        r14Var5.a = Integer.toString(i4);
        r14Var5.m = ji6.q(str16);
        r14Var5.j = str15;
        r14Var5.E = i80;
        r14Var5.F = i81;
        r14Var5.G = i79;
        r14Var5.p = list;
        r14Var5.q = c93VarA;
        r14Var5.d = str;
        if (r51VarC != null) {
            r51 r51Var = r51VarC;
            r14Var5.h = Ints.saturatedCast(r51Var.a);
            r14Var5.i = Ints.saturatedCast(r51Var.b);
        } else {
            p51 p51Var2 = p51Var;
            if (p51Var2 != null) {
                r14Var5.h = Ints.saturatedCast(p51Var2.a);
                r14Var5.i = Ints.saturatedCast(p51Var2.b);
            }
        }
        bb1Var.d = new u14(r14Var5);
    }

    public static r51 c(g77 g77Var, int i) {
        g77Var.J(i + 12);
        g77Var.K(1);
        d(g77Var);
        g77Var.K(2);
        int iX = g77Var.x();
        if ((iX & 128) != 0) {
            g77Var.K(2);
        }
        if ((iX & 64) != 0) {
            g77Var.K(g77Var.x());
        }
        if ((iX & 32) != 0) {
            g77Var.K(2);
        }
        g77Var.K(1);
        d(g77Var);
        String strF = ji6.f(g77Var.x());
        if ("audio/mpeg".equals(strF) || "audio/vnd.dts".equals(strF) || "audio/vnd.dts.hd".equals(strF)) {
            return new r51(strF, null, -1L, -1L);
        }
        g77Var.K(4);
        long jZ = g77Var.z();
        long jZ2 = g77Var.z();
        g77Var.K(1);
        int iD = d(g77Var);
        long j = jZ2;
        byte[] bArr = new byte[iD];
        g77Var.h(0, iD, bArr);
        if (j <= 0) {
            j = -1;
        }
        return new r51(strF, bArr, j, jZ > 0 ? jZ : -1L);
    }

    public static int d(g77 g77Var) {
        int iX = g77Var.x();
        int i = iX & 127;
        while ((iX & 128) == 128) {
            iX = g77Var.x();
            i = (i << 7) | (iX & 127);
        }
        return i;
    }

    public static int e(int i) {
        return (i >> 24) & 255;
    }

    public static qg6 f(bk6 bk6Var) {
        j36 j36Var;
        ck6 ck6VarH = bk6Var.h(1751411826);
        ck6 ck6VarH2 = bk6Var.h(1801812339);
        ck6 ck6VarH3 = bk6Var.h(1768715124);
        if (ck6VarH != null && ck6VarH2 != null && ck6VarH3 != null) {
            g77 g77Var = ck6VarH.c;
            g77Var.J(16);
            if (g77Var.j() == 1835299937) {
                g77 g77Var2 = ck6VarH2.c;
                g77Var2.J(12);
                int iJ = g77Var2.j();
                String[] strArr = new String[iJ];
                for (int i = 0; i < iJ; i++) {
                    int iJ2 = g77Var2.j();
                    g77Var2.K(4);
                    strArr[i] = g77Var2.v(iJ2 - 8, StandardCharsets.UTF_8);
                }
                g77 g77Var3 = ck6VarH3.c;
                g77Var3.J(8);
                ArrayList arrayList = new ArrayList();
                while (g77Var3.a() > 8) {
                    int i2 = g77Var3.b;
                    int iJ3 = g77Var3.j();
                    int iJ4 = g77Var3.j() - 1;
                    if (iJ4 < 0 || iJ4 >= iJ) {
                        pe1.p(iJ4, "Skipped metadata with unknown key index: ", "BoxParsers");
                    } else {
                        String str = strArr[iJ4];
                        int i3 = i2 + iJ3;
                        while (true) {
                            int i4 = g77Var3.b;
                            if (i4 >= i3) {
                                j36Var = null;
                                break;
                            }
                            int iJ5 = g77Var3.j();
                            if (g77Var3.j() == 1684108385) {
                                int iJ6 = g77Var3.j();
                                int iJ7 = g77Var3.j();
                                int i5 = iJ5 - 16;
                                byte[] bArr = new byte[i5];
                                g77Var3.h(0, i5, bArr);
                                j36Var = new j36(str, bArr, iJ7, iJ6);
                                break;
                            }
                            g77Var3.J(i4 + iJ5);
                        }
                        if (j36Var != null) {
                            arrayList.add(j36Var);
                        }
                    }
                    g77Var3.J(i2 + iJ3);
                }
                if (!arrayList.isEmpty()) {
                    return new qg6(arrayList);
                }
            }
        }
        return null;
    }

    public static gk6 g(g77 g77Var) {
        long jR;
        long jR2;
        g77Var.J(8);
        if (e(g77Var.j()) == 0) {
            jR = g77Var.z();
            jR2 = g77Var.z();
        } else {
            jR = g77Var.r();
            jR2 = g77Var.r();
        }
        return new gk6(jR, jR2, g77Var.z());
    }

    public static Pair h(g77 g77Var, int i, int i2) throws ParserException {
        m4a m4aVar;
        Pair pairCreate;
        int i3;
        int i4;
        int i5 = g77Var.b;
        while (i5 - i < i2) {
            g77Var.J(i5);
            int iJ = g77Var.j();
            pp.e("childAtomSize must be positive", iJ > 0);
            if (g77Var.j() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = 0;
                int i8 = -1;
                Integer numValueOf = null;
                String strV = null;
                while (i6 - i5 < iJ) {
                    g77Var.J(i6);
                    int iJ2 = g77Var.j();
                    int iJ3 = g77Var.j();
                    if (iJ3 == 1718775137) {
                        numValueOf = Integer.valueOf(g77Var.j());
                    } else if (iJ3 == 1935894637) {
                        g77Var.K(4);
                        strV = g77Var.v(4, StandardCharsets.UTF_8);
                    } else if (iJ3 == 1935894633) {
                        i8 = i6;
                        i7 = iJ2;
                    }
                    i6 += iJ2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strV) || "cbc1".equals(strV) || "cens".equals(strV) || "cbcs".equals(strV)) {
                    pp.e("frma atom is mandatory", numValueOf != null);
                    pp.e("schi atom is mandatory", i8 != -1);
                    int i9 = i8 + 8;
                    while (true) {
                        if (i9 - i8 >= i7) {
                            m4aVar = null;
                            break;
                        }
                        g77Var.J(i9);
                        int iJ4 = g77Var.j();
                        if (g77Var.j() == 1952804451) {
                            int iE = e(g77Var.j());
                            g77Var.K(1);
                            if (iE == 0) {
                                g77Var.K(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iX = g77Var.x();
                                i3 = iX & 15;
                                i4 = (iX & 240) >> 4;
                            }
                            boolean z = g77Var.x() == 1;
                            int iX2 = g77Var.x();
                            byte[] bArr2 = new byte[16];
                            g77Var.h(0, 16, bArr2);
                            if (z && iX2 == 0) {
                                int iX3 = g77Var.x();
                                byte[] bArr3 = new byte[iX3];
                                g77Var.h(0, iX3, bArr3);
                                bArr = bArr3;
                            }
                            m4aVar = new m4a(z, strV, iX2, bArr2, i4, i3, bArr);
                            break;
                        }
                        i9 += iJ4;
                    }
                    pp.e("tenc atom is mandatory", m4aVar != null);
                    String str = loa.a;
                    pairCreate = Pair.create(numValueOf, m4aVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i5 += iJ;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:372:0x0808  */
    /* JADX WARN: Code duplicated, block: B:374:0x0828  */
    /* JADX WARN: Code duplicated, block: B:376:0x082e  */
    /* JADX WARN: Code duplicated, block: B:377:0x083d  */
    /* JADX WARN: Code duplicated, block: B:382:0x085f  */
    /* JADX WARN: Code duplicated, block: B:384:0x086d  */
    /* JADX WARN: Code duplicated, block: B:385:0x087c  */
    /* JADX WARN: Code duplicated, block: B:387:0x0882  */
    /* JADX WARN: Code duplicated, block: B:388:0x0891  */
    /* JADX WARN: Code duplicated, block: B:390:0x0897  */
    /* JADX WARN: Code duplicated, block: B:391:0x08a7  */
    /* JADX WARN: Code duplicated, block: B:393:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:395:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:399:0x08e3  */
    /* JADX WARN: Code duplicated, block: B:402:0x08ef  */
    /* JADX WARN: Code duplicated, block: B:405:0x08f9  */
    /* JADX WARN: Code duplicated, block: B:406:0x08fc  */
    /* JADX WARN: Code duplicated, block: B:408:0x0903  */
    /* JADX WARN: Code duplicated, block: B:413:0x090f  */
    /* JADX WARN: Code duplicated, block: B:416:0x091c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:420:0x0924  */
    /* JADX WARN: Code duplicated, block: B:423:0x092c  */
    /* JADX WARN: Code duplicated, block: B:426:0x0933  */
    /* JADX WARN: Code duplicated, block: B:428:0x0944 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:432:0x094c  */
    /* JADX WARN: Code duplicated, block: B:435:0x0958  */
    /* JADX WARN: Code duplicated, block: B:436:0x095b  */
    /* JADX WARN: Code duplicated, block: B:438:0x096a  */
    /* JADX WARN: Code duplicated, block: B:593:0x08c0 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:372:0x0808, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public static bb1 i(g77 g77Var, w51 w51Var, String str, c93 c93Var, boolean z) throws ParserException {
        int i;
        c93 c93Var2;
        String str2;
        int i2;
        int i3;
        int i4;
        char c;
        int i5;
        int i6;
        byte[] bArr;
        int i7;
        String str3;
        byte[] bArrCopyOfRange;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean zH;
        int i12;
        int i13;
        int i14;
        char c2;
        boolean zH2;
        int i15;
        int i16;
        boolean z2;
        int i17;
        int iG;
        ov1 ov1Var;
        int i18;
        int i19;
        ov1 ov1Var2;
        int i20;
        int i21;
        s94 s94Var;
        c93 c93VarA;
        int i22;
        int i23;
        String str4;
        ImmutableList immutableListOf;
        long j;
        g77 g77Var2 = g77Var;
        w51 w51Var2 = w51Var;
        String str5 = str;
        int i24 = w51Var2.a;
        g77Var2.J(12);
        int iJ = g77Var2.j();
        bb1 bb1Var = new bb1(iJ);
        int i25 = 0;
        while (i25 < iJ) {
            int i26 = g77Var2.b;
            int iJ2 = g77Var2.j();
            String str6 = "childAtomSize must be positive";
            pp.e("childAtomSize must be positive", iJ2 > 0);
            int iJ3 = g77Var2.j();
            byte b = 3;
            int i27 = 8;
            byte[] bArr2 = null;
            if (iJ3 == 1635148593 || iJ3 == 1635148595 || iJ3 == 1701733238 || iJ3 == 1831958048 || iJ3 == 1836070006 || iJ3 == 1752589105 || iJ3 == 1751479857 || iJ3 == 1932670515 || iJ3 == 1211250227 || iJ3 == 1748121139 || iJ3 == 1987063864 || iJ3 == 1987063865 || iJ3 == 1635135537 || iJ3 == 1685479798 || iJ3 == 1685479729 || iJ3 == 1685481573 || iJ3 == 1685481521 || iJ3 == 1634760241) {
                int i28 = w51Var2.c;
                g77Var2.J(i26 + 16);
                g77Var2.K(16);
                int iD = g77Var2.D();
                int iD2 = g77Var2.D();
                g77Var2.K(50);
                int i29 = g77Var2.b;
                i = i25;
                if (iJ3 == 1701733238) {
                    Pair pairH = h(g77Var2, i26, iJ2);
                    if (pairH != null) {
                        iJ3 = ((Integer) pairH.first).intValue();
                        c93VarA = c93Var == null ? null : c93Var.a(((m4a) pairH.second).b);
                        ((m4a[]) bb1Var.c)[i] = (m4a) pairH.second;
                    } else {
                        i26 = i26;
                        c93VarA = c93Var;
                    }
                    g77Var2.J(i29);
                    c93Var2 = c93VarA;
                } else {
                    i26 = i26;
                    c93Var2 = c93Var;
                }
                if (iJ3 == 1831958048) {
                    str2 = "video/mpeg";
                } else {
                    str2 = iJ3 == 1211250227 ? "video/3gpp" : null;
                }
                c93 c93Var3 = c93Var2;
                i2 = i24;
                i3 = iJ;
                int i30 = 8;
                int i31 = 8;
                List listBuild = null;
                kl8 kl8Var = null;
                ByteBuffer byteBuffer = null;
                byte[] bArr3 = null;
                String str7 = null;
                p51 p51Var = null;
                r51 r51Var = null;
                String str8 = str2;
                float fB = 1.0f;
                int i32 = -1;
                int i33 = -1;
                int i34 = -1;
                boolean z3 = false;
                int i35 = -1;
                int i36 = -1;
                int i37 = -1;
                int i38 = -1;
                int i39 = i29;
                int iG2 = -1;
                while (i39 - i26 < iJ2) {
                    g77Var2.J(i39);
                    int i40 = g77Var2.b;
                    int i41 = i39;
                    int iJ4 = g77Var2.j();
                    if (iJ4 == 0 && g77Var2.b - i26 == iJ2) {
                        break;
                    }
                    pp.e(str6, iJ4 > 0);
                    int iJ5 = g77Var2.j();
                    int i42 = iJ2;
                    if (iJ5 == 1635148611) {
                        pp.e(bArr2, str8 == null);
                        g77Var2.J(i40 + 8);
                        lh0 lh0VarA = lh0.a(g77Var2);
                        listBuild = lh0VarA.a;
                        bb1Var.a = lh0VarA.b;
                        float f = !z3 ? lh0VarA.k : fB;
                        String str9 = lh0VarA.l;
                        int i43 = lh0VarA.j;
                        i34 = lh0VarA.g;
                        int i44 = lh0VarA.h;
                        iG2 = lh0VarA.i;
                        int i45 = lh0VarA.e;
                        i30 = lh0VarA.f;
                        i5 = iJ3;
                        i6 = i32;
                        fB = f;
                        str7 = str9;
                        i7 = i27;
                        str8 = "video/avc";
                        i36 = i43;
                        i33 = i44;
                        i31 = i45;
                    } else {
                        i5 = iJ3;
                        if (iJ5 == 1752589123) {
                            pp.e(null, str8 == null);
                            g77Var2.J(i40 + 8);
                            sj4 sj4VarA = sj4.a(g77Var2, false, null);
                            listBuild = sj4VarA.a;
                            bb1Var.a = sj4VarA.b;
                            float f2 = !z3 ? sj4VarA.l : fB;
                            int i46 = sj4VarA.m;
                            int i47 = sj4VarA.c;
                            String str10 = sj4VarA.n;
                            int i48 = sj4VarA.k;
                            if (i48 != -1) {
                                i32 = i48;
                            }
                            int i49 = sj4VarA.d;
                            int i50 = sj4VarA.e;
                            i34 = sj4VarA.h;
                            int i51 = sj4VarA.i;
                            i35 = i47;
                            int i52 = sj4VarA.j;
                            int i53 = sj4VarA.f;
                            i30 = sj4VarA.g;
                            kl8Var = sj4VarA.o;
                            str8 = "video/hevc";
                            i6 = i32;
                            str6 = str6;
                            i38 = i49;
                            bb1Var = bb1Var;
                            str7 = str10;
                            i37 = i50;
                            i7 = i27;
                            iG2 = i52;
                            bArr = null;
                            i36 = i46;
                            i31 = i53;
                            fB = f2;
                            i33 = i51;
                        } else {
                            i6 = i32;
                            if (iJ5 == 1818785347) {
                                pp.e("lhvC must follow hvcC atom", "video/hevc".equals(str8));
                                pp.e("must have at least two layers", kl8Var != null && ((ImmutableList) kl8Var.b).size() >= 2);
                                g77Var2.J(i40 + 8);
                                kl8Var.getClass();
                                sj4 sj4VarA2 = sj4.a(g77Var2, true, kl8Var);
                                pp.e("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", bb1Var.a == sj4VarA2.b);
                                int i54 = sj4VarA2.h;
                                if (i54 != -1) {
                                    pp.e("colorSpace must be the same for both views", i34 == i54);
                                }
                                int i55 = sj4VarA2.i;
                                if (i55 != -1) {
                                    pp.e("colorRange must be the same for both views", i33 == i55);
                                }
                                int i56 = sj4VarA2.j;
                                if (i56 != -1) {
                                    pp.e("colorTransfer must be the same for both views", iG2 == i56);
                                }
                                pp.e("bitdepthLuma must be the same for both views", i31 == sj4VarA2.f);
                                pp.e("bitdepthChroma must be the same for both views", i30 == sj4VarA2.g);
                                if (listBuild != null) {
                                    listBuild = ImmutableList.builder().addAll((Iterable) listBuild).addAll((Iterable) sj4VarA2.a).build();
                                } else {
                                    pp.e("initializationData must be already set from hvcC atom", false);
                                }
                                str8 = "video/mv-hevc";
                                str7 = sj4VarA2.n;
                                i7 = i27;
                                bArr = null;
                            } else {
                                if (iJ5 == 1986361461) {
                                    g77Var2.J(i40 + 8);
                                    int i57 = g77Var2.b;
                                    s94 s94Var2 = null;
                                    while (i57 - i40 < iJ4) {
                                        g77Var2.J(i57);
                                        int iJ6 = g77Var2.j();
                                        pp.e(str6, iJ6 > 0);
                                        int i58 = i30;
                                        if (g77Var2.j() == 1702454643) {
                                            g77Var2.J(i57 + 8);
                                            int i59 = g77Var2.b;
                                            while (true) {
                                                if (i59 - i57 >= iJ6) {
                                                    s94Var = null;
                                                    break;
                                                }
                                                g77Var2.J(i59);
                                                int iJ7 = g77Var2.j();
                                                pp.e(str6, iJ7 > 0);
                                                int i60 = i59;
                                                if (g77Var2.j() == 1937011305) {
                                                    g77Var2.K(4);
                                                    int iX = g77Var2.x();
                                                    s94Var = new s94(new t51((iX & 1) == 1, (iX & 2) == 2, (iX & 8) == i27), 10);
                                                    break;
                                                }
                                                i59 = i60 + iJ7;
                                                i27 = 8;
                                            }
                                            s94Var2 = s94Var;
                                        } else {
                                            i31 = i31;
                                            i57 = i57;
                                            iJ6 = iJ6;
                                        }
                                        i57 += iJ6;
                                        i30 = i58;
                                        i31 = i31;
                                        i27 = 8;
                                    }
                                    int i61 = i30;
                                    int i62 = i31;
                                    zo6 zo6Var = s94Var2 == null ? null : new zo6(s94Var2, 10);
                                    if (zo6Var != null) {
                                        t51 t51Var = (t51) ((s94) zo6Var.b).b;
                                        boolean z4 = t51Var.c;
                                        if (kl8Var == null || ((ImmutableList) kl8Var.b).size() < 2) {
                                            i20 = i6;
                                            if (i20 == -1) {
                                                i21 = z4 ? 5 : 4;
                                            } else {
                                                i21 = i20;
                                            }
                                        } else {
                                            pp.e("both eye views must be marked as available", t51Var.a && t51Var.b);
                                            pp.e("for MV-HEVC, eye_views_reversed must be set to false", !z4);
                                            i20 = i6;
                                            i21 = i20;
                                        }
                                    } else {
                                        i20 = i6;
                                        i21 = i20;
                                    }
                                    i6 = i21;
                                    str8 = str8;
                                    i30 = i61;
                                    i31 = i62;
                                    bArr = null;
                                    i7 = 8;
                                } else {
                                    i30 = i30;
                                    i31 = i31;
                                    i6 = i6;
                                    if (iJ5 == 1685480259 || iJ5 == 1685485123 || iJ5 == 1685485379) {
                                        str6 = str6;
                                        String str11 = str8;
                                        bb1Var = bb1Var;
                                        int i63 = i33;
                                        kl8Var = kl8Var;
                                        bArr = null;
                                        i7 = 8;
                                        int i64 = iJ4 - 8;
                                        byte[] bArr4 = new byte[i64];
                                        g77Var2.h(0, i64, bArr4);
                                        if (listBuild != null) {
                                            listBuild = ImmutableList.builder().addAll((Iterable) listBuild).add(bArr4).build();
                                        } else {
                                            pp.e("initializationData must already be set from hvcC or avcC atom", false);
                                        }
                                        g77Var2.J(i40 + 8);
                                        kc3 kc3VarD = kc3.d(g77Var2);
                                        if (kc3VarD != null) {
                                            str3 = "video/dolby-vision";
                                            str7 = kc3VarD.b;
                                        } else {
                                            str3 = str11;
                                        }
                                        i6 = i6;
                                        str8 = str3;
                                        i30 = i30;
                                        i33 = i63;
                                        i31 = i31;
                                    } else {
                                        int i65 = 6;
                                        if (iJ5 == 1987076931) {
                                            pp.e(null, str8 == null);
                                            String str12 = i5 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                            g77Var2.J(i40 + 12);
                                            byte bX = (byte) g77Var2.x();
                                            byte bX2 = (byte) g77Var2.x();
                                            int iX2 = g77Var2.x();
                                            int i66 = iX2 >> 4;
                                            byte b2 = (byte) ((iX2 >> 1) & 7);
                                            if (str12.equals("video/x-vnd.on2.vp9")) {
                                                byte[] bArr5 = iu1.a;
                                                byte[] bArr6 = new byte[12];
                                                bArr6[0] = 1;
                                                bArr6[1] = 1;
                                                bArr6[2] = bX;
                                                bArr6[b] = 2;
                                                bArr6[4] = 1;
                                                bArr6[5] = bX2;
                                                bArr6[6] = b;
                                                bArr6[7] = 1;
                                                bArr6[8] = (byte) i66;
                                                bArr6[9] = 4;
                                                bArr6[10] = 1;
                                                bArr6[11] = b2;
                                                listBuild = ImmutableList.of(bArr6);
                                            }
                                            boolean z5 = (iX2 & 1) != 0;
                                            int iX3 = g77Var2.x();
                                            int iX4 = g77Var2.x();
                                            int iF = ov1.f(iX3);
                                            int i67 = z5 ? 1 : 2;
                                            iG2 = ov1.g(iX4);
                                            i6 = i6;
                                            str6 = str6;
                                            i5 = i5;
                                            bb1Var = bb1Var;
                                            i30 = i66;
                                            i31 = i30;
                                            str8 = str12;
                                            kl8Var = kl8Var;
                                            i33 = i67;
                                            bArr = null;
                                            i7 = 8;
                                            i34 = iF;
                                        } else {
                                            int i68 = 7;
                                            int i69 = 11;
                                            if (iJ5 == 1635135811) {
                                                int i70 = iJ4 - 8;
                                                byte[] bArr7 = new byte[i70];
                                                g77Var2.h(0, i70, bArr7);
                                                listBuild = ImmutableList.of(bArr7);
                                                g77Var2.J(i40 + 8);
                                                byte[] bArr8 = g77Var2.a;
                                                kj1 kj1Var = new kj1(bArr8, bArr8.length);
                                                kj1Var.q(g77Var2.b * 8);
                                                kj1Var.u(1);
                                                int i71 = kj1Var.i(b);
                                                kj1Var.t(6);
                                                boolean zH3 = kj1Var.h();
                                                boolean zH4 = kj1Var.h();
                                                int i72 = -1;
                                                if (i71 == 2 && zH3) {
                                                    int i73 = zH4 ? 12 : 10;
                                                    i10 = zH4 ? 12 : 10;
                                                    i8 = i73;
                                                } else {
                                                    if (i71 <= 2) {
                                                        int i74 = zH3 ? 10 : 8;
                                                        i10 = zH3 ? 10 : 8;
                                                        i8 = i74;
                                                    } else {
                                                        i8 = -1;
                                                        i9 = -1;
                                                    }
                                                    kj1Var.t(13);
                                                    kj1Var.s();
                                                    i11 = kj1Var.i(4);
                                                    if (i11 != 1) {
                                                        mq6.u("BoxParsers", "Unsupported obu_type: " + i11);
                                                        ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                    } else if (kj1Var.h()) {
                                                        mq6.u("BoxParsers", "Unsupported obu_extension_flag");
                                                        ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                    } else {
                                                        zH = kj1Var.h();
                                                        kj1Var.s();
                                                        if (zH || kj1Var.i(8) <= 127) {
                                                            i12 = kj1Var.i(3);
                                                            kj1Var.s();
                                                            if (kj1Var.h()) {
                                                                mq6.u("BoxParsers", "Unsupported reduced_still_picture_header");
                                                                ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                            } else if (kj1Var.h()) {
                                                                mq6.u("BoxParsers", "Unsupported timing_info_present_flag");
                                                                ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                            } else {
                                                                if (kj1Var.h()) {
                                                                    mq6.u("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                                    ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                                } else {
                                                                    i13 = kj1Var.i(5);
                                                                    i14 = 0;
                                                                    while (i14 <= i13) {
                                                                        kj1Var.t(12);
                                                                        if (kj1Var.i(5) > i68) {
                                                                            kj1Var.s();
                                                                        }
                                                                        i14++;
                                                                        i68 = 7;
                                                                    }
                                                                    c2 = '\f';
                                                                    int i75 = kj1Var.i(4);
                                                                    int i76 = kj1Var.i(4);
                                                                    kj1Var.t(i75 + 1);
                                                                    kj1Var.t(i76 + 1);
                                                                    if (kj1Var.h()) {
                                                                        kj1Var.t(7);
                                                                    }
                                                                    kj1Var.t(7);
                                                                    zH2 = kj1Var.h();
                                                                    if (zH2) {
                                                                        kj1Var.t(2);
                                                                    }
                                                                    if (kj1Var.h()) {
                                                                        i15 = 1;
                                                                        i16 = 2;
                                                                    } else {
                                                                        i15 = 1;
                                                                        i16 = kj1Var.i(1);
                                                                    }
                                                                    if (i16 > 0 && !kj1Var.h()) {
                                                                        kj1Var.t(i15);
                                                                    }
                                                                    if (zH2) {
                                                                        kj1Var.t(3);
                                                                    }
                                                                    kj1Var.t(3);
                                                                    boolean zH5 = kj1Var.h();
                                                                    if (i12 == 2 && zH5) {
                                                                        kj1Var.s();
                                                                    }
                                                                    if (i12 == 1 && kj1Var.h()) {
                                                                        z2 = true;
                                                                    } else {
                                                                        z2 = false;
                                                                    }
                                                                    if (kj1Var.h()) {
                                                                        int i77 = kj1Var.i(8);
                                                                        int i78 = kj1Var.i(8);
                                                                        int i79 = kj1Var.i(8);
                                                                        if (z2 && i77 == 1 && i78 == 13 && i79 == 0) {
                                                                            i18 = 1;
                                                                        } else {
                                                                            i18 = kj1Var.i(1);
                                                                        }
                                                                        int iF2 = ov1.f(i77);
                                                                        if (i18 == 1) {
                                                                            i19 = 1;
                                                                        } else {
                                                                            i19 = 2;
                                                                        }
                                                                        i17 = iF2;
                                                                        iG = ov1.g(i78);
                                                                        i72 = i19;
                                                                    } else {
                                                                        i17 = -1;
                                                                        iG = -1;
                                                                    }
                                                                    ov1Var = new ov1(i17, i72, iG, i8, i9, null);
                                                                }
                                                                int i80 = ov1Var.e;
                                                                int i81 = ov1Var.f;
                                                                int i82 = ov1Var.a;
                                                                i33 = ov1Var.b;
                                                                iG2 = ov1Var.c;
                                                                i6 = i6;
                                                                str8 = "video/av01";
                                                                i31 = i80;
                                                                i30 = i81;
                                                                i7 = 8;
                                                                i34 = i82;
                                                            }
                                                        } else {
                                                            mq6.u("BoxParsers", "Excessive obu_size");
                                                            ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                        }
                                                    }
                                                    ov1Var = ov1Var2;
                                                    c2 = '\f';
                                                    int i83 = ov1Var.e;
                                                    int i84 = ov1Var.f;
                                                    int i85 = ov1Var.a;
                                                    i33 = ov1Var.b;
                                                    iG2 = ov1Var.c;
                                                    i6 = i6;
                                                    str8 = "video/av01";
                                                    i31 = i83;
                                                    i30 = i84;
                                                    i7 = 8;
                                                    i34 = i85;
                                                }
                                                i9 = i10;
                                                kj1Var.t(13);
                                                kj1Var.s();
                                                i11 = kj1Var.i(4);
                                                if (i11 != 1) {
                                                    mq6.u("BoxParsers", "Unsupported obu_type: " + i11);
                                                    ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                } else if (kj1Var.h()) {
                                                    mq6.u("BoxParsers", "Unsupported obu_extension_flag");
                                                    ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                } else {
                                                    zH = kj1Var.h();
                                                    kj1Var.s();
                                                    if (zH) {
                                                        i12 = kj1Var.i(3);
                                                        kj1Var.s();
                                                        if (kj1Var.h()) {
                                                            mq6.u("BoxParsers", "Unsupported reduced_still_picture_header");
                                                            ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                        } else if (kj1Var.h()) {
                                                            mq6.u("BoxParsers", "Unsupported timing_info_present_flag");
                                                            ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                        } else if (kj1Var.h()) {
                                                            mq6.u("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                            ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                        } else {
                                                            i13 = kj1Var.i(5);
                                                            i14 = 0;
                                                            while (i14 <= i13) {
                                                                kj1Var.t(12);
                                                                if (kj1Var.i(5) > i68) {
                                                                    kj1Var.s();
                                                                }
                                                                i14++;
                                                                i68 = 7;
                                                            }
                                                            c2 = '\f';
                                                            int i710 = kj1Var.i(4);
                                                            int i711 = kj1Var.i(4);
                                                            kj1Var.t(i710 + 1);
                                                            kj1Var.t(i711 + 1);
                                                            if (kj1Var.h()) {
                                                                kj1Var.t(7);
                                                            }
                                                            kj1Var.t(7);
                                                            zH2 = kj1Var.h();
                                                            if (zH2) {
                                                                kj1Var.t(2);
                                                            }
                                                            if (kj1Var.h()) {
                                                                i15 = 1;
                                                                i16 = 2;
                                                            } else {
                                                                i15 = 1;
                                                                i16 = kj1Var.i(1);
                                                            }
                                                            if (i16 > 0) {
                                                                kj1Var.t(i15);
                                                            }
                                                            if (zH2) {
                                                                kj1Var.t(3);
                                                            }
                                                            kj1Var.t(3);
                                                            boolean zH6 = kj1Var.h();
                                                            if (i12 == 2) {
                                                                kj1Var.s();
                                                            }
                                                            if (i12 == 1) {
                                                                z2 = false;
                                                            } else {
                                                                z2 = false;
                                                            }
                                                            if (kj1Var.h()) {
                                                                int i712 = kj1Var.i(8);
                                                                int i713 = kj1Var.i(8);
                                                                int i714 = kj1Var.i(8);
                                                                if (z2) {
                                                                    i18 = kj1Var.i(1);
                                                                } else {
                                                                    i18 = kj1Var.i(1);
                                                                }
                                                                int iF3 = ov1.f(i712);
                                                                if (i18 == 1) {
                                                                    i19 = 1;
                                                                } else {
                                                                    i19 = 2;
                                                                }
                                                                i17 = iF3;
                                                                iG = ov1.g(i713);
                                                                i72 = i19;
                                                            } else {
                                                                i17 = -1;
                                                                iG = -1;
                                                            }
                                                            ov1Var = new ov1(i17, i72, iG, i8, i9, null);
                                                        }
                                                    } else {
                                                        i12 = kj1Var.i(3);
                                                        kj1Var.s();
                                                        if (kj1Var.h()) {
                                                            mq6.u("BoxParsers", "Unsupported reduced_still_picture_header");
                                                            ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                        } else if (kj1Var.h()) {
                                                            mq6.u("BoxParsers", "Unsupported timing_info_present_flag");
                                                            ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                        } else if (kj1Var.h()) {
                                                            mq6.u("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                            ov1Var2 = new ov1(-1, -1, -1, i8, i9, null);
                                                        } else {
                                                            i13 = kj1Var.i(5);
                                                            i14 = 0;
                                                            while (i14 <= i13) {
                                                                kj1Var.t(12);
                                                                if (kj1Var.i(5) > i68) {
                                                                    kj1Var.s();
                                                                }
                                                                i14++;
                                                                i68 = 7;
                                                            }
                                                            c2 = '\f';
                                                            int i715 = kj1Var.i(4);
                                                            int i716 = kj1Var.i(4);
                                                            kj1Var.t(i715 + 1);
                                                            kj1Var.t(i716 + 1);
                                                            if (kj1Var.h()) {
                                                                kj1Var.t(7);
                                                            }
                                                            kj1Var.t(7);
                                                            zH2 = kj1Var.h();
                                                            if (zH2) {
                                                                kj1Var.t(2);
                                                            }
                                                            if (kj1Var.h()) {
                                                                i15 = 1;
                                                                i16 = 2;
                                                            } else {
                                                                i15 = 1;
                                                                i16 = kj1Var.i(1);
                                                            }
                                                            if (i16 > 0) {
                                                                kj1Var.t(i15);
                                                            }
                                                            if (zH2) {
                                                                kj1Var.t(3);
                                                            }
                                                            kj1Var.t(3);
                                                            boolean zH7 = kj1Var.h();
                                                            if (i12 == 2) {
                                                                kj1Var.s();
                                                            }
                                                            if (i12 == 1) {
                                                                z2 = false;
                                                            } else {
                                                                z2 = false;
                                                            }
                                                            if (kj1Var.h()) {
                                                                int i717 = kj1Var.i(8);
                                                                int i718 = kj1Var.i(8);
                                                                int i719 = kj1Var.i(8);
                                                                if (z2) {
                                                                    i18 = kj1Var.i(1);
                                                                } else {
                                                                    i18 = kj1Var.i(1);
                                                                }
                                                                int iF4 = ov1.f(i717);
                                                                if (i18 == 1) {
                                                                    i19 = 1;
                                                                } else {
                                                                    i19 = 2;
                                                                }
                                                                i17 = iF4;
                                                                iG = ov1.g(i718);
                                                                i72 = i19;
                                                            } else {
                                                                i17 = -1;
                                                                iG = -1;
                                                            }
                                                            ov1Var = new ov1(i17, i72, iG, i8, i9, null);
                                                        }
                                                    }
                                                    int i86 = ov1Var.e;
                                                    int i87 = ov1Var.f;
                                                    int i88 = ov1Var.a;
                                                    i33 = ov1Var.b;
                                                    iG2 = ov1Var.c;
                                                    i6 = i6;
                                                    str8 = "video/av01";
                                                    i31 = i86;
                                                    i30 = i87;
                                                    i7 = 8;
                                                    i34 = i88;
                                                }
                                                ov1Var = ov1Var2;
                                                c2 = '\f';
                                                int i89 = ov1Var.e;
                                                int i810 = ov1Var.f;
                                                int i811 = ov1Var.a;
                                                i33 = ov1Var.b;
                                                iG2 = ov1Var.c;
                                                i6 = i6;
                                                str8 = "video/av01";
                                                i31 = i89;
                                                i30 = i810;
                                                i7 = 8;
                                                i34 = i811;
                                            } else {
                                                if (iJ5 == 1668050025) {
                                                    ByteBuffer byteBufferOrder = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                                    byteBufferOrder.position(21);
                                                    byteBufferOrder.putShort(g77Var2.u());
                                                    byteBufferOrder.putShort(g77Var2.u());
                                                    byteBuffer = byteBufferOrder;
                                                } else if (iJ5 == 1835295606) {
                                                    ByteBuffer byteBufferOrder2 = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                                    short sU = g77Var2.u();
                                                    short sU2 = g77Var2.u();
                                                    short sU3 = g77Var2.u();
                                                    short sU4 = g77Var2.u();
                                                    short sU5 = g77Var2.u();
                                                    short sU6 = g77Var2.u();
                                                    int i90 = i33;
                                                    short sU7 = g77Var2.u();
                                                    short sU8 = g77Var2.u();
                                                    long jZ = g77Var2.z();
                                                    long jZ2 = g77Var2.z();
                                                    byteBufferOrder2.position(1);
                                                    byteBufferOrder2.putShort(sU5);
                                                    byteBufferOrder2.putShort(sU6);
                                                    byteBufferOrder2.putShort(sU);
                                                    byteBufferOrder2.putShort(sU2);
                                                    byteBufferOrder2.putShort(sU3);
                                                    byteBufferOrder2.putShort(sU4);
                                                    byteBufferOrder2.putShort(sU7);
                                                    byteBufferOrder2.putShort(sU8);
                                                    byteBufferOrder2.putShort((short) (jZ / Renderer.DEFAULT_DURATION_TO_PROGRESS_US));
                                                    byteBufferOrder2.putShort((short) (jZ2 / Renderer.DEFAULT_DURATION_TO_PROGRESS_US));
                                                    byteBuffer = byteBufferOrder2;
                                                    i33 = i90;
                                                } else {
                                                    str6 = str6;
                                                    str8 = str8;
                                                    bb1Var = bb1Var;
                                                    int i91 = i33;
                                                    kl8Var = kl8Var;
                                                    if (iJ5 == 1681012275) {
                                                        bArr = null;
                                                        pp.e(null, str8 == null);
                                                        i6 = i6;
                                                        str8 = "video/3gpp";
                                                        i30 = i30;
                                                        i33 = i91;
                                                    } else {
                                                        bArr = null;
                                                        if (iJ5 == 1702061171) {
                                                            pp.e(null, str8 == null);
                                                            r51 r51VarC = c(g77Var2, i40);
                                                            String str13 = (String) r51VarC.c;
                                                            byte[] bArr9 = (byte[]) r51VarC.d;
                                                            if (bArr9 != null) {
                                                                listBuild = ImmutableList.of(bArr9);
                                                            }
                                                            i6 = i6;
                                                            r51Var = r51VarC;
                                                            str8 = str13;
                                                        } else if (iJ5 == 1651798644) {
                                                            g77Var2.J(i40 + 8);
                                                            g77Var2.K(4);
                                                            i6 = i6;
                                                            p51Var = new p51(g77Var2.z(), g77Var2.z());
                                                        } else if (iJ5 == 1885434736) {
                                                            g77Var2.J(i40 + 8);
                                                            i6 = i6;
                                                            fB = g77Var2.B() / g77Var2.B();
                                                            i30 = i30;
                                                            i33 = i91;
                                                            i31 = i31;
                                                            i7 = 8;
                                                            z3 = true;
                                                        } else if (iJ5 == 1937126244) {
                                                            int i92 = i40 + 8;
                                                            while (true) {
                                                                if (i92 - i40 >= iJ4) {
                                                                    bArrCopyOfRange = null;
                                                                    break;
                                                                }
                                                                g77Var2.J(i92);
                                                                int iJ8 = g77Var2.j();
                                                                if (g77Var2.j() == 1886547818) {
                                                                    bArrCopyOfRange = Arrays.copyOfRange(g77Var2.a, i92, iJ8 + i92);
                                                                    break;
                                                                }
                                                                i92 += iJ8;
                                                            }
                                                            i6 = i6;
                                                            bArr3 = bArrCopyOfRange;
                                                        } else if (iJ5 == 1936995172) {
                                                            int iX5 = g77Var2.x();
                                                            g77Var2.K(3);
                                                            if (iX5 == 0) {
                                                                int iX6 = g77Var2.x();
                                                                if (iX6 == 0) {
                                                                    i6 = 0;
                                                                } else if (iX6 == 1) {
                                                                    i6 = 1;
                                                                } else if (iX6 == 2) {
                                                                    i6 = 2;
                                                                } else if (iX6 == 3) {
                                                                    i6 = 3;
                                                                }
                                                            }
                                                            i6 = i6;
                                                        } else if (iJ5 == 1634760259) {
                                                            int i93 = iJ4 - 12;
                                                            byte[] bArr10 = new byte[i93];
                                                            g77Var2.J(i40 + 12);
                                                            g77Var2.h(0, i93, bArr10);
                                                            listBuild = ImmutableList.of(bArr10);
                                                            g77 g77Var3 = new g77(bArr10);
                                                            kj1 kj1Var2 = new kj1(bArr10, i93);
                                                            i7 = 8;
                                                            kj1Var2.q(g77Var3.b * 8);
                                                            kj1Var2.u(1);
                                                            int i94 = kj1Var2.i(8);
                                                            int i95 = -1;
                                                            int i96 = -1;
                                                            int i97 = 0;
                                                            int i98 = -1;
                                                            int i99 = -1;
                                                            int i100 = -1;
                                                            while (i97 < i94) {
                                                                kj1Var2.u(1);
                                                                int i101 = kj1Var2.i(8);
                                                                int iG3 = i100;
                                                                int i102 = i99;
                                                                int i103 = i98;
                                                                int i104 = i96;
                                                                int i105 = 0;
                                                                while (i105 < i101) {
                                                                    kj1Var2.t(i65);
                                                                    boolean zH8 = kj1Var2.h();
                                                                    kj1Var2.s();
                                                                    int i106 = i69;
                                                                    kj1Var2.u(i106);
                                                                    kj1Var2.t(4);
                                                                    int i107 = kj1Var2.i(4) + 8;
                                                                    kj1Var2.u(1);
                                                                    if (zH8) {
                                                                        int i108 = kj1Var2.i(8);
                                                                        int i109 = kj1Var2.i(8);
                                                                        kj1Var2.u(1);
                                                                        boolean zH9 = kj1Var2.h();
                                                                        int iF5 = ov1.f(i108);
                                                                        int i110 = zH9 ? 1 : 2;
                                                                        iG3 = ov1.g(i109);
                                                                        i103 = i110;
                                                                        i102 = iF5;
                                                                    }
                                                                    i105++;
                                                                    i69 = i106;
                                                                    i95 = i107;
                                                                    i104 = i95;
                                                                    i65 = 6;
                                                                }
                                                                i97++;
                                                                i96 = i104;
                                                                i98 = i103;
                                                                i99 = i102;
                                                                i100 = iG3;
                                                                i65 = 6;
                                                            }
                                                            i6 = i6;
                                                            str8 = "video/apv";
                                                            i30 = i95;
                                                            i31 = i96;
                                                            i33 = i98;
                                                            i34 = i99;
                                                            iG2 = i100;
                                                        } else {
                                                            i7 = 8;
                                                            if (iJ5 == 1668246642 && i34 == -1 && iG2 == -1) {
                                                                int iJ9 = g77Var2.j();
                                                                if (iJ9 == 1852009592 || iJ9 == 1852009571) {
                                                                    int iD3 = g77Var2.D();
                                                                    int iD4 = g77Var2.D();
                                                                    g77Var2.K(2);
                                                                    boolean z6 = iJ4 == 19 && (g77Var2.x() & 128) != 0;
                                                                    int iF6 = ov1.f(iD3);
                                                                    i33 = z6 ? 1 : 2;
                                                                    iG2 = ov1.g(iD4);
                                                                    i34 = iF6;
                                                                } else {
                                                                    mq6.L("BoxParsers", "Unsupported color type: ".concat(li1.a(iJ9)));
                                                                    i33 = i91;
                                                                }
                                                            } else {
                                                                i33 = i91;
                                                            }
                                                            i31 = i31;
                                                        }
                                                        i30 = i30;
                                                        i33 = i91;
                                                    }
                                                    i7 = 8;
                                                }
                                                bArr = null;
                                                i7 = 8;
                                            }
                                        }
                                    }
                                }
                                i39 = i41 + iJ4;
                                bArr2 = bArr;
                                i27 = i7;
                                iJ2 = i42;
                                iJ3 = i5;
                                i32 = i6;
                                str6 = str6;
                                str8 = str8;
                                kl8Var = kl8Var;
                                bb1Var = bb1Var;
                                b = 3;
                            }
                            i39 = i41 + iJ4;
                            bArr2 = bArr;
                            i27 = i7;
                            iJ2 = i42;
                            iJ3 = i5;
                            i32 = i6;
                            str6 = str6;
                            str8 = str8;
                            kl8Var = kl8Var;
                            bb1Var = bb1Var;
                            b = 3;
                        }
                        i39 = i41 + iJ4;
                        bArr2 = bArr;
                        i27 = i7;
                        iJ2 = i42;
                        iJ3 = i5;
                        i32 = i6;
                        str6 = str6;
                        str8 = str8;
                        kl8Var = kl8Var;
                        bb1Var = bb1Var;
                        b = 3;
                    }
                    bArr = null;
                    i39 = i41 + iJ4;
                    bArr2 = bArr;
                    i27 = i7;
                    iJ2 = i42;
                    iJ3 = i5;
                    i32 = i6;
                    str6 = str6;
                    str8 = str8;
                    kl8Var = kl8Var;
                    bb1Var = bb1Var;
                    b = 3;
                }
                int i111 = i30;
                int i112 = i31;
                i4 = iJ2;
                int i113 = i32;
                String str14 = str8;
                bb1 bb1Var2 = bb1Var;
                int i114 = i33;
                byte[] bArr11 = bArr2;
                c = '\f';
                if (str14 == null) {
                    str5 = str;
                    bb1Var = bb1Var2;
                } else {
                    r14 r14Var = new r14();
                    r14Var.a = Integer.toString(i2);
                    r14Var.m = ji6.q(str14);
                    r14Var.j = str7;
                    r14Var.t = iD;
                    r14Var.u = iD2;
                    r14Var.v = i38;
                    r14Var.w = i37;
                    r14Var.z = fB;
                    r14Var.y = i28;
                    r14Var.A = bArr3;
                    r14Var.B = i113;
                    r14Var.p = listBuild;
                    r14Var.o = i36;
                    r14Var.D = i35;
                    r14Var.q = c93Var3;
                    str5 = str;
                    r14Var.d = str5;
                    r14Var.C = new ov1(i34, i114, iG2, i112, i111, byteBuffer != null ? byteBuffer.array() : bArr11);
                    p51 p51Var2 = p51Var;
                    if (p51Var2 != null) {
                        r14Var.h = Ints.saturatedCast(p51Var2.a);
                        r14Var.i = Ints.saturatedCast(p51Var2.b);
                    } else {
                        r51 r51Var2 = r51Var;
                        if (r51Var2 != null) {
                            r14Var.h = Ints.saturatedCast(r51Var2.a);
                            r14Var.i = Ints.saturatedCast(r51Var2.b);
                        }
                    }
                    bb1Var = bb1Var2;
                    bb1Var.d = new u14(r14Var);
                }
            } else {
                if (iJ3 == 1836069985 || iJ3 == 1701733217 || iJ3 == 1633889587 || iJ3 == 1700998451 || iJ3 == 1633889588 || iJ3 == 1835823201 || iJ3 == 1685353315 || iJ3 == 1685353317 || iJ3 == 1685353320 || iJ3 == 1685353324 || iJ3 == 1685353336 || iJ3 == 1935764850 || iJ3 == 1935767394 || iJ3 == 1819304813 || iJ3 == 1936684916 || iJ3 == 1953984371 || iJ3 == 778924082 || iJ3 == 778924083 || iJ3 == 1835557169 || iJ3 == 1835560241 || iJ3 == 1634492771 || iJ3 == 1634492791 || iJ3 == 1970037111 || iJ3 == 1332770163 || iJ3 == 1716281667 || iJ3 == 1767992678 || iJ3 == 1768973165 || iJ3 == 1718641517) {
                    g77Var2 = g77Var;
                    i26 = i26;
                    iJ2 = iJ2;
                    b(g77Var2, iJ3, i26, iJ2, w51Var2.a, str5, z, c93Var, bb1Var, i25);
                    str5 = str;
                } else if (iJ3 == 1414810956 || iJ3 == 1954034535 || iJ3 == 2004251764 || iJ3 == 1937010800 || iJ3 == 1664495672 || iJ3 == 1836070003) {
                    g77Var2.J(i26 + 16);
                    String str15 = "application/ttml+xml";
                    long j2 = LongCompanionObject.MAX_VALUE;
                    if (iJ3 != 1414810956) {
                        if (iJ3 == 1954034535) {
                            int i115 = iJ2 - 16;
                            byte[] bArr12 = new byte[i115];
                            g77Var2.h(0, i115, bArr12);
                            immutableListOf = ImmutableList.of(bArr12);
                            str15 = "application/x-quicktime-tx3g";
                            i22 = i26;
                            i23 = iJ2;
                        } else {
                            if (iJ3 == 2004251764) {
                                str15 = "application/x-mp4-vtt";
                            } else if (iJ3 == 1937010800) {
                                j2 = 0;
                            } else if (iJ3 == 1664495672) {
                                bb1Var.b = 1;
                                str15 = "application/x-mp4-cea-608";
                            } else {
                                if (iJ3 != 1836070003) {
                                    w29.g();
                                    return null;
                                }
                                int i116 = g77Var2.b;
                                g77Var2.K(4);
                                if (g77Var2.j() == 1702061171) {
                                    byte[] bArr13 = (byte[]) c(g77Var2, i116).d;
                                    if (bArr13 == null || bArr13.length != 64) {
                                        i22 = i26;
                                        i23 = iJ2;
                                    } else {
                                        int i117 = w51Var2.d;
                                        int i118 = w51Var2.e;
                                        ny8.n(bArr13.length == 64);
                                        ArrayList arrayList = new ArrayList(16);
                                        int i119 = 0;
                                        while (i119 < bArr13.length - 3) {
                                            byte[] bArr14 = bArr13;
                                            int iFromBytes = Ints.fromBytes(bArr13[i119], bArr13[i119 + 1], bArr13[i119 + 2], bArr14[i119 + 3]);
                                            int i120 = (iFromBytes >> 16) & 255;
                                            int i121 = ((iFromBytes >> 8) & 255) - 128;
                                            int i122 = (iFromBytes & 255) - 128;
                                            arrayList.add(String.format("%06x", Integer.valueOf(loa.i(fu3.D(i122, 17790, 10000, i120), 0, 255) | (loa.i((i120 - ((i122 * 3455) / 10000)) - ((i121 * 7169) / 10000), 0, 255) << 8) | (loa.i(fu3.D(i121, 14075, 10000, i120), 0, 255) << 16))));
                                            i119 += 4;
                                            bArr13 = bArr14;
                                            i26 = i26;
                                            iJ2 = iJ2;
                                        }
                                        i22 = i26;
                                        i23 = iJ2;
                                        StringBuilder sbN = pe1.n(i117, i118, "size: ", "x", "\npalette: ");
                                        sbN.append(Joiner.on(", ").join(arrayList));
                                        sbN.append(StringUtils.LF);
                                        String string = sbN.toString();
                                        String str16 = loa.a;
                                        immutableListOf = ImmutableList.of(string.getBytes(StandardCharsets.UTF_8));
                                        str4 = "application/vobsub";
                                    }
                                } else {
                                    i22 = i26;
                                    i23 = iJ2;
                                    str4 = null;
                                    immutableListOf = null;
                                }
                                str15 = str4;
                            }
                            i22 = i26;
                            i23 = iJ2;
                            immutableListOf = null;
                        }
                        j = j2;
                        if (str15 != null) {
                            r14 r14Var2 = new r14();
                            r14Var2.a = Integer.toString(i24);
                            r14Var2.m = ji6.q(str15);
                            r14Var2.d = str5;
                            r14Var2.r = j;
                            r14Var2.p = immutableListOf;
                            bb1Var.d = new u14(r14Var2);
                        }
                    } else {
                        i22 = i26;
                        i23 = iJ2;
                        immutableListOf = null;
                        j = j2;
                        if (str15 != null) {
                            r14 r14Var3 = new r14();
                            r14Var3.a = Integer.toString(i24);
                            r14Var3.m = ji6.q(str15);
                            r14Var3.d = str5;
                            r14Var3.r = j;
                            r14Var3.p = immutableListOf;
                            bb1Var.d = new u14(r14Var3);
                        }
                    }
                    c = '\f';
                    g77Var2 = g77Var;
                    i2 = i24;
                    i3 = iJ;
                    i26 = i22;
                    i4 = i23;
                    i = i25;
                } else if (iJ3 == 1835365492) {
                    g77Var2.J(i26 + 16);
                    if (iJ3 == 1835365492) {
                        g77Var2.s();
                        String strS = g77Var2.s();
                        if (strS != null) {
                            r14 r14Var4 = new r14();
                            r14Var4.a = Integer.toString(i24);
                            r14Var4.m = ji6.q(strS);
                            bb1Var.d = new u14(r14Var4);
                        }
                    }
                } else if (iJ3 == 1667329389) {
                    r14 r14Var5 = new r14();
                    r14Var5.a = Integer.toString(i24);
                    r14Var5.m = ji6.q("application/x-camera-motion");
                    bb1Var.d = new u14(r14Var5);
                }
                i26 = i26;
                i4 = iJ2;
                i = i25;
                i2 = i24;
                i3 = iJ;
                c = '\f';
            }
            g77Var2.J(i26 + i4);
            i25 = i + 1;
            w51Var2 = w51Var;
            i24 = i2;
            iJ = i3;
        }
        return bb1Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:102:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:106:0x01f5 A[EDGE_INSN: B:106:0x01f5->B:105:0x01f2 BREAK  A[LOOP:17: B:96:0x01d5->B:107:0x0201]] */
    /* JADX WARN: Code duplicated, block: B:107:0x0201 A[LOOP:17: B:96:0x01d5->B:107:0x0201, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x022e  */
    /* JADX WARN: Code duplicated, block: B:121:0x024d  */
    /* JADX WARN: Code duplicated, block: B:146:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:150:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:151:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:153:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:155:0x0303  */
    /* JADX WARN: Code duplicated, block: B:156:0x030d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0321  */
    /* JADX WARN: Code duplicated, block: B:329:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:341:0x0832  */
    /* JADX WARN: Code duplicated, block: B:342:0x0834  */
    /* JADX WARN: Code duplicated, block: B:346:0x084c  */
    /* JADX WARN: Code duplicated, block: B:348:0x0856  */
    /* JADX WARN: Code duplicated, block: B:355:0x088e  */
    /* JADX WARN: Code duplicated, block: B:367:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:369:0x08bd A[LOOP:9: B:365:0x08ac->B:369:0x08bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:372:0x08c9  */
    /* JADX WARN: Code duplicated, block: B:373:0x08cb  */
    /* JADX WARN: Code duplicated, block: B:375:0x08d4  */
    /* JADX WARN: Code duplicated, block: B:379:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:380:0x08f3  */
    /* JADX WARN: Code duplicated, block: B:383:0x08f9  */
    /* JADX WARN: Code duplicated, block: B:384:0x08fc  */
    /* JADX WARN: Code duplicated, block: B:386:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:387:0x0902  */
    /* JADX WARN: Code duplicated, block: B:389:0x0906  */
    /* JADX WARN: Code duplicated, block: B:390:0x0909  */
    /* JADX WARN: Code duplicated, block: B:392:0x090d  */
    /* JADX WARN: Code duplicated, block: B:393:0x0910  */
    /* JADX WARN: Code duplicated, block: B:397:0x091e  */
    /* JADX WARN: Code duplicated, block: B:399:0x0926  */
    /* JADX WARN: Code duplicated, block: B:400:0x0936  */
    /* JADX WARN: Code duplicated, block: B:403:0x093e  */
    /* JADX WARN: Code duplicated, block: B:405:0x0966  */
    /* JADX WARN: Code duplicated, block: B:415:0x09a0  */
    /* JADX WARN: Code duplicated, block: B:416:0x09b3  */
    /* JADX WARN: Code duplicated, block: B:427:0x09d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x08c0 A[EDGE_INSN: B:445:0x08c0->B:370:0x08c0 BREAK  A[LOOP:9: B:365:0x08ac->B:369:0x08bd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x08c0 A[EDGE_INSN: B:446:0x08c0->B:370:0x08c0 BREAK  A[LOOP:9: B:365:0x08ac->B:369:0x08bd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x01e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:468:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x016b  */
    /* JADX WARN: Code duplicated, block: B:81:0x016e  */
    /* JADX WARN: Code duplicated, block: B:84:0x017c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0184  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:93:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d7  */
    public static ArrayList j(bk6 bk6Var, k64 k64Var, long j, c93 c93Var, boolean z, boolean z2, Function function) {
        int i;
        long jE0;
        long jZ;
        ArrayList arrayList;
        int i2;
        w51 w51Var;
        long j2;
        long j3;
        long j4;
        long jE1;
        g77 g77Var;
        int iE;
        int i3;
        long jZ2;
        int i4;
        int i5;
        int i6;
        long j5;
        char[] cArr;
        int i7;
        String str;
        ck6 ck6VarH;
        bb1 bb1VarI;
        int i8;
        long[] jArr;
        long[] jArr2;
        u14 u14Var;
        int i9;
        u14 u14Var2;
        l4a l4aVar;
        ak6 ak6Var;
        qg6 qg6Var;
        qg6 qg6Var2;
        bk6 bk6VarG;
        Pair pairCreate;
        char c;
        long jC;
        long j6;
        s51 v51Var;
        boolean z3;
        int iB;
        int iB2;
        int i10;
        int i11;
        int i12;
        int i13;
        long[] jArrCopyOf;
        int[] iArrCopyOf;
        long[] jArr3;
        int[] iArr;
        int i14;
        boolean z4;
        long j7;
        long[] jArr4;
        long j8;
        boolean z5;
        int[] iArr2;
        int[] iArr3;
        int i15;
        int i16;
        int i17;
        boolean z6;
        u14 u14Var3;
        long[] jArr5;
        int[] iArr4;
        int i18;
        boolean z7;
        boolean z8;
        long[] jArr6;
        int[] iArr5;
        int i19;
        int[] iArr6;
        long[] jArr7;
        int i20;
        int i21;
        boolean z9;
        int i22;
        long j9;
        l4a l4aVarA;
        t4a t4aVar;
        long j10;
        int i23;
        int i24;
        int[] iArr7;
        boolean z10;
        long jE2;
        long j11;
        long j12;
        int i25;
        int i26;
        int i27;
        boolean z11;
        int i28;
        int i29;
        int i30;
        bk6 bk6Var2 = bk6Var;
        ArrayList arrayList2 = bk6Var2.e;
        ArrayList arrayList3 = new ArrayList();
        int i31 = 0;
        while (i31 < arrayList2.size()) {
            bk6 bk6Var3 = (bk6) arrayList2.get(i31);
            if (bk6Var3.b != 1953653099) {
                arrayList = arrayList2;
                arrayList3 = arrayList3;
                i8 = i31;
            } else {
                ck6 ck6VarH2 = bk6Var2.h(1836476516);
                ck6VarH2.getClass();
                bk6 bk6VarG2 = bk6Var3.g(1835297121);
                bk6VarG2.getClass();
                ck6 ck6VarH3 = bk6VarG2.h(1751411826);
                ck6VarH3.getClass();
                g77 g77Var2 = ck6VarH3.c;
                g77Var2.J(16);
                int iJ = g77Var2.j();
                if (iJ == 1936684398) {
                    i = 1;
                } else if (iJ == 1986618469) {
                    i = 2;
                } else if (iJ == 1952807028 || iJ == 1935832172 || iJ == 1937072756 || iJ == 1668047728 || iJ == 1937072752) {
                    i = 3;
                } else {
                    i = iJ == 1835365473 ? 5 : -1;
                }
                int i32 = 1;
                if (i == -1) {
                    arrayList = arrayList2;
                    i8 = i31;
                    l4aVar = null;
                } else {
                    ck6 ck6VarH4 = bk6Var3.h(1953196132);
                    ck6VarH4.getClass();
                    g77 g77Var3 = ck6VarH4.c;
                    g77Var3.J(8);
                    int iE2 = e(g77Var3.j());
                    g77Var3.K(iE2 != 0 ? 16 : 8);
                    int iJ2 = g77Var3.j();
                    g77Var3.K(4);
                    int i33 = g77Var3.b;
                    int i34 = iE2 == 0 ? 4 : 8;
                    int i35 = 0;
                    while (true) {
                        jE0 = -9223372036854775807L;
                        if (i35 >= i34) {
                            g77Var3.K(i34);
                        } else {
                            if (g77Var3.a[i33 + i35] != -1) {
                                jZ = iE2 == 0 ? g77Var3.z() : g77Var3.C();
                                if (jZ != 0) {
                                    break;
                                }
                                break;
                            }
                            i35++;
                        }
                        jZ = -9223372036854775807L;
                        break;
                    }
                    g77Var3.K(10);
                    int iD = g77Var3.D();
                    g77Var3.K(4);
                    int iJ3 = g77Var3.j();
                    int iJ4 = g77Var3.j();
                    g77Var3.K(4);
                    int iJ5 = g77Var3.j();
                    int iJ6 = g77Var3.j();
                    if (iJ3 == 0 && iJ4 == 65536) {
                        arrayList = arrayList2;
                        if ((iJ5 == -65536 || iJ5 == 65536) && iJ6 == 0) {
                            i2 = 90;
                        }
                        g77Var3.K(16);
                        short sU = g77Var3.u();
                        g77Var3.K(2);
                        short sU2 = g77Var3.u();
                        w51Var = new w51();
                        w51Var.a = iJ2;
                        w51Var.b = iD;
                        w51Var.c = i2;
                        w51Var.d = sU;
                        w51Var.e = sU2;
                        if (j == -9223372036854775807L) {
                            j2 = jZ;
                        } else {
                            j2 = j;
                        }
                        j3 = g(ck6VarH2.c).c;
                        if (j2 == -9223372036854775807L) {
                            j4 = j3;
                            jE1 = -9223372036854775807L;
                        } else {
                            String str2 = loa.a;
                            j4 = j3;
                            jE1 = loa.e0(j2, 1000000L, j4, RoundingMode.DOWN);
                        }
                        bk6 bk6VarG3 = bk6VarG2.g(1835626086);
                        bk6VarG3.getClass();
                        bk6 bk6VarG4 = bk6VarG3.g(1937007212);
                        bk6VarG4.getClass();
                        ck6 ck6VarH5 = bk6VarG2.h(1835296868);
                        ck6VarH5.getClass();
                        g77Var = ck6VarH5.c;
                        g77Var.J(8);
                        iE = e(g77Var.j());
                        if (iE == 0) {
                            i3 = 8;
                        } else {
                            i3 = 16;
                        }
                        g77Var.K(i3);
                        jZ2 = g77Var.z();
                        i4 = g77Var.b;
                        if (iE == 0) {
                            i5 = 4;
                        } else {
                            i5 = 8;
                        }
                        i6 = 0;
                        while (true) {
                            if (i6 < i5) {
                                g77Var.K(i5);
                                break;
                            }
                            if (g77Var.a[i4 + i6] != -1) {
                                if (iE == 0) {
                                    jC = g77Var.z();
                                } else {
                                    jC = g77Var.C();
                                }
                                j6 = jC;
                                if (j6 != 0) {
                                    break;
                                }
                                String str3 = loa.a;
                                jE0 = loa.e0(j6, 1000000L, jZ2, RoundingMode.DOWN);
                                break;
                            }
                            i6++;
                        }
                        j5 = jE0;
                        int iD2 = g77Var.D();
                        cArr = new char[]{(char) (((iD2 >> 10) & 31) + 96), (char) (((iD2 >> 5) & 31) + 96), (char) ((iD2 & 31) + 96)};
                        i7 = 0;
                        while (true) {
                            if (i7 < 3) {
                                str = new String(cArr);
                                break;
                            }
                            c = cArr[i7];
                            if (c >= 'a' || c > 'z') {
                                str = null;
                                break;
                            }
                            i7++;
                        }
                        ck6VarH = bk6VarG4.h(1937011556);
                        if (ck6VarH != null) {
                            throw ParserException.createForMalformedContainer("Malformed sample table (stbl) missing sample description (stsd)", null);
                        }
                        bb1VarI = i(ck6VarH.c, w51Var, str, c93Var, z2);
                        if (!z || (bk6VarG = bk6Var3.g(1701082227)) == null) {
                            i8 = i31;
                        } else {
                            ck6 ck6VarH6 = bk6VarG.h(1701606260);
                            if (ck6VarH6 == null) {
                                i8 = i31;
                                pairCreate = null;
                            } else {
                                g77 g77Var4 = ck6VarH6.c;
                                g77Var4.J(8);
                                int iE3 = e(g77Var4.j());
                                int iB3 = g77Var4.B();
                                long[] jArr8 = new long[iB3];
                                long[] jArr9 = new long[iB3];
                                int i36 = 0;
                                while (i36 < iB3) {
                                    int i37 = i32;
                                    jArr8[i36] = iE3 == i37 ? g77Var4.C() : g77Var4.z();
                                    jArr9[i36] = iE3 == i37 ? g77Var4.r() : g77Var4.j();
                                    if (g77Var4.u() != 1) {
                                        xv0.q("Unsupported media rate.");
                                        return null;
                                    }
                                    g77Var4.K(2);
                                    i36++;
                                    i31 = i31;
                                    i32 = 1;
                                }
                                i8 = i31;
                                pairCreate = Pair.create(jArr8, jArr9);
                            }
                            if (pairCreate != null) {
                                long[] jArr10 = (long[]) pairCreate.first;
                                jArr2 = (long[]) pairCreate.second;
                                jArr = jArr10;
                            }
                            u14Var = (u14) bb1VarI.d;
                            if (u14Var == null) {
                                l4aVar = null;
                            } else {
                                i9 = w51Var.b;
                                if (i9 != 0) {
                                    ak6Var = new ak6(i9);
                                    r14 r14VarA = u14Var.a();
                                    qg6Var = ((u14) bb1VarI.d).l;
                                    if (qg6Var != null) {
                                        qg6Var2 = qg6Var.a(ak6Var);
                                    } else {
                                        qg6Var2 = new qg6(ak6Var);
                                    }
                                    r14VarA.k = qg6Var2;
                                    u14Var2 = new u14(r14VarA);
                                } else {
                                    u14Var2 = u14Var;
                                }
                                l4aVar = new l4a(w51Var.a, i, jZ2, j4, jE1, j5, u14Var2, bb1VarI.b, (m4a[]) bb1VarI.c, bb1VarI.a, jArr, jArr2);
                            }
                        }
                        jArr = null;
                        jArr2 = null;
                        u14Var = (u14) bb1VarI.d;
                        if (u14Var == null) {
                            l4aVar = null;
                        } else {
                            i9 = w51Var.b;
                            if (i9 != 0) {
                                ak6Var = new ak6(i9);
                                r14 r14VarA2 = u14Var.a();
                                qg6Var = ((u14) bb1VarI.d).l;
                                if (qg6Var != null) {
                                    qg6Var2 = qg6Var.a(ak6Var);
                                } else {
                                    qg6Var2 = new qg6(ak6Var);
                                }
                                r14VarA2.k = qg6Var2;
                                u14Var2 = new u14(r14VarA2);
                            } else {
                                u14Var2 = u14Var;
                            }
                            l4aVar = new l4a(w51Var.a, i, jZ2, j4, jE1, j5, u14Var2, bb1VarI.b, (m4a[]) bb1VarI.c, bb1VarI.a, jArr, jArr2);
                        }
                    } else {
                        arrayList = arrayList2;
                    }
                    i2 = (iJ3 == 0 && iJ4 == -65536 && (iJ5 == 65536 || iJ5 == -65536) && iJ6 == 0) ? 270 : ((iJ3 == -65536 || iJ3 == 65536) && iJ4 == 0 && iJ5 == 0 && iJ6 == -65536) ? 180 : 0;
                    g77Var3.K(16);
                    short sU3 = g77Var3.u();
                    g77Var3.K(2);
                    short sU4 = g77Var3.u();
                    w51Var = new w51();
                    w51Var.a = iJ2;
                    w51Var.b = iD;
                    w51Var.c = i2;
                    w51Var.d = sU3;
                    w51Var.e = sU4;
                    if (j == -9223372036854775807L) {
                        j2 = jZ;
                    } else {
                        j2 = j;
                    }
                    j3 = g(ck6VarH2.c).c;
                    if (j2 == -9223372036854775807L) {
                        j4 = j3;
                        jE1 = -9223372036854775807L;
                    } else {
                        String str4 = loa.a;
                        j4 = j3;
                        jE1 = loa.e0(j2, 1000000L, j4, RoundingMode.DOWN);
                    }
                    bk6 bk6VarG5 = bk6VarG2.g(1835626086);
                    bk6VarG5.getClass();
                    bk6 bk6VarG6 = bk6VarG5.g(1937007212);
                    bk6VarG6.getClass();
                    ck6 ck6VarH7 = bk6VarG2.h(1835296868);
                    ck6VarH7.getClass();
                    g77Var = ck6VarH7.c;
                    g77Var.J(8);
                    iE = e(g77Var.j());
                    if (iE == 0) {
                        i3 = 8;
                    } else {
                        i3 = 16;
                    }
                    g77Var.K(i3);
                    jZ2 = g77Var.z();
                    i4 = g77Var.b;
                    if (iE == 0) {
                        i5 = 4;
                    } else {
                        i5 = 8;
                    }
                    i6 = 0;
                    while (true) {
                        if (i6 < i5) {
                            g77Var.K(i5);
                            break;
                        }
                        if (g77Var.a[i4 + i6] != -1) {
                            if (iE == 0) {
                                jC = g77Var.z();
                            } else {
                                jC = g77Var.C();
                            }
                            j6 = jC;
                            if (j6 != 0) {
                                break;
                            }
                            String str5 = loa.a;
                            jE0 = loa.e0(j6, 1000000L, jZ2, RoundingMode.DOWN);
                            break;
                        }
                        i6++;
                    }
                    j5 = jE0;
                    int iD3 = g77Var.D();
                    cArr = new char[]{(char) (((iD3 >> 10) & 31) + 96), (char) (((iD3 >> 5) & 31) + 96), (char) ((iD3 & 31) + 96)};
                    i7 = 0;
                    while (true) {
                        if (i7 < 3) {
                            c = cArr[i7];
                            if (c >= 'a') {
                            }
                            str = null;
                            break;
                        }
                        str = new String(cArr);
                        break;
                        i7++;
                    }
                    ck6VarH = bk6VarG6.h(1937011556);
                    if (ck6VarH != null) {
                        throw ParserException.createForMalformedContainer("Malformed sample table (stbl) missing sample description (stsd)", null);
                    }
                    bb1VarI = i(ck6VarH.c, w51Var, str, c93Var, z2);
                    if (z) {
                        i8 = i31;
                        jArr = null;
                        jArr2 = null;
                    } else {
                        i8 = i31;
                        jArr = null;
                        jArr2 = null;
                    }
                    u14Var = (u14) bb1VarI.d;
                    if (u14Var == null) {
                        l4aVar = null;
                    } else {
                        i9 = w51Var.b;
                        if (i9 != 0) {
                            ak6Var = new ak6(i9);
                            r14 r14VarA3 = u14Var.a();
                            qg6Var = ((u14) bb1VarI.d).l;
                            if (qg6Var != null) {
                                qg6Var2 = qg6Var.a(ak6Var);
                            } else {
                                qg6Var2 = new qg6(ak6Var);
                            }
                            r14VarA3.k = qg6Var2;
                            u14Var2 = new u14(r14VarA3);
                        } else {
                            u14Var2 = u14Var;
                        }
                        l4aVar = new l4a(w51Var.a, i, jZ2, j4, jE1, j5, u14Var2, bb1VarI.b, (m4a[]) bb1VarI.c, bb1VarI.a, jArr, jArr2);
                    }
                }
                l4a l4aVarA2 = (l4a) function.apply(l4aVar);
                if (l4aVarA2 == null) {
                    arrayList3 = arrayList3;
                } else {
                    u14 u14Var4 = l4aVarA2.g;
                    bk6 bk6VarG7 = bk6Var3.g(1835297121);
                    bk6VarG7.getClass();
                    bk6 bk6VarG8 = bk6VarG7.g(1835626086);
                    bk6VarG8.getClass();
                    bk6 bk6VarG9 = bk6VarG8.g(1937007212);
                    bk6VarG9.getClass();
                    ck6 ck6VarH8 = bk6VarG9.h(1937011578);
                    if (ck6VarH8 != null) {
                        u51 u51Var = new u51();
                        g77 g77Var5 = ck6VarH8.c;
                        u51Var.c = g77Var5;
                        g77Var5.J(12);
                        int iB4 = g77Var5.B();
                        if ("audio/raw".equals(u14Var4.n)) {
                            int iV = loa.v(u14Var4.H) * u14Var4.F;
                            if (iB4 == 0 || iB4 % iV != 0) {
                                mq6.L("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iV + ", stsz sample size: " + iB4);
                                iB4 = iV;
                            }
                        }
                        if (iB4 == 0) {
                            iB4 = -1;
                        }
                        u51Var.a = iB4;
                        u51Var.b = g77Var5.B();
                        v51Var = u51Var;
                    } else {
                        ck6 ck6VarH9 = bk6VarG9.h(1937013298);
                        if (ck6VarH9 == null) {
                            throw ParserException.createForMalformedContainer("Track has no sample table size information", null);
                        }
                        v51Var = new v51(ck6VarH9);
                    }
                    int iC = v51Var.c();
                    if (iC == 0) {
                        t4aVar = new t4a(l4aVarA2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                    } else {
                        if (l4aVarA2.b == 2) {
                            long j13 = l4aVarA2.f;
                            if (j13 > 0) {
                                r14 r14VarA4 = u14Var4.a();
                                r14VarA4.x = iC / (j13 / 1000000.0f);
                                l4aVarA2 = l4aVarA2.a(new u14(r14VarA4));
                            }
                        }
                        u14 u14Var5 = l4aVarA2.g;
                        ck6 ck6VarH10 = bk6VarG9.h(1937007471);
                        if (ck6VarH10 == null) {
                            ck6VarH10 = bk6VarG9.h(1668232756);
                            ck6VarH10.getClass();
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        g77 g77Var6 = ck6VarH10.c;
                        ck6 ck6VarH11 = bk6VarG9.h(1937011555);
                        ck6VarH11.getClass();
                        g77 g77Var7 = ck6VarH11.c;
                        ck6 ck6VarH12 = bk6VarG9.h(1937011827);
                        ck6VarH12.getClass();
                        g77 g77Var8 = ck6VarH12.c;
                        ck6 ck6VarH13 = bk6VarG9.h(1937011571);
                        g77 g77Var9 = ck6VarH13 != null ? ck6VarH13.c : null;
                        ck6 ck6VarH14 = bk6VarG9.h(1668576371);
                        g77 g77Var10 = ck6VarH14 != null ? ck6VarH14.c : null;
                        q51 q51Var = new q51(g77Var7, g77Var6, z3);
                        g77Var8.J(12);
                        int iB5 = g77Var8.B() - 1;
                        int iB6 = g77Var8.B();
                        int iB7 = g77Var8.B();
                        if (g77Var10 != null) {
                            g77Var10.J(12);
                            iB = g77Var10.B();
                        } else {
                            iB = 0;
                        }
                        if (g77Var9 != null) {
                            g77Var9.J(12);
                            int iB8 = g77Var9.B();
                            if (iB8 > 0) {
                                i10 = iB8;
                                iB2 = g77Var9.B() - 1;
                            } else {
                                i10 = iB8;
                                g77Var9 = null;
                                iB2 = -1;
                            }
                        } else {
                            iB2 = -1;
                            i10 = 0;
                        }
                        int iB9 = v51Var.b();
                        g77 g77Var11 = g77Var9;
                        String str6 = u14Var5.n;
                        if (iB9 == -1 || !(("audio/raw".equals(str6) || "audio/g711-mlaw".equals(str6) || "audio/g711-alaw".equals(str6)) && iB5 == 0 && iB == 0 && i10 == 0)) {
                            long[] jArr11 = new long[iC];
                            int[] iArr8 = new int[iC];
                            long[] jArr12 = new long[iC];
                            int[] iArr9 = new int[iC];
                            int iB10 = iB2;
                            int i38 = iB6;
                            int i39 = iB;
                            int i40 = i10;
                            long j14 = 0;
                            long j15 = 0;
                            long j16 = 0;
                            i11 = 0;
                            int i41 = 0;
                            int iB11 = 0;
                            s51 s51Var = v51Var;
                            int i42 = iB5;
                            int i43 = 0;
                            int iJ7 = 0;
                            while (true) {
                                if (i43 >= iC) {
                                    i12 = i42;
                                    i13 = i38;
                                    jArrCopyOf = jArr12;
                                    iArrCopyOf = iArr9;
                                    jArr3 = jArr11;
                                    iArr = iArr8;
                                    i14 = i41;
                                    break;
                                }
                                boolean zA = true;
                                while (i41 == 0) {
                                    zA = q51Var.a();
                                    if (!zA) {
                                        break;
                                    }
                                    int i44 = i42;
                                    long j17 = q51Var.d;
                                    i41 = q51Var.c;
                                    j16 = j17;
                                    i42 = i44;
                                    i38 = i38;
                                    iC = iC;
                                }
                                int i45 = iC;
                                i12 = i42;
                                i13 = i38;
                                if (!zA) {
                                    mq6.L("BoxParsers", "Unexpected end of chunk data");
                                    long[] jArrCopyOf2 = Arrays.copyOf(jArr11, i43);
                                    int[] iArrCopyOf2 = Arrays.copyOf(iArr8, i43);
                                    jArr3 = jArrCopyOf2;
                                    jArrCopyOf = Arrays.copyOf(jArr12, i43);
                                    iArrCopyOf = Arrays.copyOf(iArr9, i43);
                                    iC = i43;
                                    i14 = i41;
                                    iArr = iArrCopyOf2;
                                    break;
                                }
                                if (g77Var10 != 0) {
                                    while (iB11 == 0 && i39 > 0) {
                                        iB11 = g77Var10.B();
                                        iJ7 = g77Var10.j();
                                        i39--;
                                    }
                                    iB11--;
                                }
                                jArr11[i43] = j16;
                                int iA = s51Var.a();
                                iArr8[i43] = iA;
                                j14 += (long) iA;
                                if (iA > i11) {
                                    i11 = iA;
                                }
                                jArr12[i43] = j15 + ((long) iJ7);
                                iArr9[i43] = g77Var11 == null ? 1 : 0;
                                if (i43 == iB10) {
                                    iArr9[i43] = 1;
                                    i40--;
                                    if (i40 > 0) {
                                        g77Var11.getClass();
                                        iB10 = g77Var11.B() - 1;
                                    }
                                }
                                j15 += (long) iB7;
                                i38 = i13 - 1;
                                if (i38 != 0 || i12 <= 0) {
                                    i42 = i12;
                                } else {
                                    int iB12 = g77Var8.B();
                                    iB7 = g77Var8.j();
                                    i42 = i12 - 1;
                                    i38 = iB12;
                                }
                                j16 += (long) iArr8[i43];
                                i41--;
                                i43++;
                                jArr11 = jArr11;
                                i11 = i11;
                                iC = i45;
                            }
                            long j18 = j15 + ((long) iJ7);
                            if (g77Var10 == 0) {
                                z4 = true;
                                break;
                            }
                            while (true) {
                                if (i39 <= 0) {
                                    z4 = true;
                                    break;
                                }
                                if (g77Var10.B() != 0) {
                                    z4 = false;
                                    break;
                                }
                                g77Var10.j();
                                i39--;
                            }
                            if (i40 != 0 || i13 != 0 || i14 != 0 || i12 != 0 || iB11 != 0 || !z4) {
                                StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                pe1.v(sb, l4aVarA2.a, ": remainingSynchronizationSamples ", i40, ", remainingSamplesAtTimestampDelta ");
                                pe1.v(sb, i13, ", remainingSamplesInChunk ", i14, ", remainingTimestampDeltaChanges ");
                                sb.append(i12);
                                sb.append(", remainingSamplesAtTimestampOffset ");
                                sb.append(iB11);
                                sb.append(!z4 ? ", ctts invalid" : "");
                                mq6.L("BoxParsers", sb.toString());
                            }
                            j7 = j18;
                            jArr4 = jArr3;
                            j8 = j14;
                        } else {
                            int i46 = q51Var.a;
                            long[] jArr13 = new long[i46];
                            int[] iArr10 = new int[i46];
                            while (q51Var.a()) {
                                int i47 = q51Var.b;
                                jArr13[i47] = q51Var.d;
                                iArr10[i47] = q51Var.c;
                            }
                            long j19 = iB7;
                            int i48 = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED / iB9;
                            int iF = 0;
                            for (int i49 = 0; i49 < i46; i49++) {
                                iF += loa.f(iArr10[i49], i48);
                            }
                            long[] jArr14 = new long[iF];
                            iArr = new int[iF];
                            jArrCopyOf = new long[iF];
                            iArrCopyOf = new int[iF];
                            int i50 = 0;
                            int i51 = 0;
                            int i52 = 0;
                            i11 = 0;
                            int i53 = 0;
                            while (i52 < i46) {
                                int i54 = iArr10[i52];
                                long j20 = jArr13[i52];
                                int i55 = i53;
                                int i56 = i46;
                                int i57 = i11;
                                int i58 = i55;
                                int i59 = i51;
                                int i60 = i54;
                                while (i60 > 0) {
                                    int iMin = Math.min(i48, i60);
                                    jArr14[i58] = j20;
                                    int i61 = i48;
                                    int i62 = iB9 * iMin;
                                    iArr[i58] = i62;
                                    i59 += i62;
                                    int iMax = Math.max(i57, i62);
                                    jArrCopyOf[i58] = ((long) i50) * j19;
                                    iArrCopyOf[i58] = 1;
                                    j20 += (long) iArr[i58];
                                    i50 += iMin;
                                    i60 -= iMin;
                                    i58++;
                                    i48 = i61;
                                    i57 = iMax;
                                }
                                int i63 = i48;
                                i52++;
                                int i64 = i58;
                                i11 = i57;
                                i46 = i56;
                                i53 = i64;
                                i51 = i59;
                                i48 = i63;
                            }
                            j8 = i51;
                            j7 = j19 * ((long) i50);
                            jArr4 = jArr14;
                        }
                        int[] iArr11 = iArr;
                        int i65 = i11;
                        int[] iArr12 = iArrCopyOf;
                        long[] jArr15 = jArrCopyOf;
                        long j21 = l4aVarA2.f;
                        if (j21 > 0) {
                            long jE3 = loa.e0(j8 * 8, 1000000L, j21, RoundingMode.HALF_DOWN);
                            if (jE3 > 0 && jE3 < 2147483647L) {
                                r14 r14VarA5 = u14Var5.a();
                                r14VarA5.h = (int) jE3;
                                l4aVarA2 = l4aVarA2.a(new u14(r14VarA5));
                            }
                        }
                        long j22 = l4aVarA2.c;
                        u14 u14Var6 = l4aVarA2.g;
                        int i66 = l4aVarA2.b;
                        long[] jArr16 = l4aVarA2.j;
                        long[] jArr17 = l4aVarA2.i;
                        RoundingMode roundingMode = RoundingMode.DOWN;
                        long jE4 = loa.e0(j7, 1000000L, j22, roundingMode);
                        if (jArr17 == null) {
                            loa.d0(jArr15, j22);
                            t4aVar = new t4a(l4aVarA2, jArr4, iArr11, i65, jArr15, iArr12, jE4);
                        } else {
                            if (jArr17.length == 1 && i66 == 1 && jArr15.length >= 2) {
                                jArr16.getClass();
                                long j23 = jArr16[0];
                                long jE5 = j23 + loa.e0(jArr17[0], l4aVarA2.c, l4aVarA2.d, roundingMode);
                                int length = jArr15.length - 1;
                                int i67 = loa.i(4, 0, length);
                                int i68 = loa.i(jArr15.length - 4, 0, length);
                                long j24 = jArr15[0];
                                if (j24 <= j23 && j23 < jArr15[i67] && jArr15[i68] < jE5 && jE5 <= j7) {
                                    long j25 = j7 - jE5;
                                    long jE6 = loa.e0(j23 - j24, u14Var6.G, l4aVarA2.c, roundingMode);
                                    long[] jArr18 = jArr4;
                                    long jE7 = loa.e0(j25, u14Var6.G, l4aVarA2.c, roundingMode);
                                    if (!(jE6 == 0 && jE7 == 0) && jE6 <= 2147483647L && jE7 <= 2147483647L) {
                                        k64Var.a = (int) jE6;
                                        k64Var.b = (int) jE7;
                                        loa.d0(jArr15, j22);
                                        t4aVar = new t4a(l4aVarA2, jArr18, iArr11, i65, jArr15, iArr12, loa.e0(jArr17[0], 1000000L, l4aVarA2.d, roundingMode));
                                    } else {
                                        jArr4 = jArr18;
                                        iArr11 = iArr11;
                                    }
                                }
                            }
                            int i69 = 1;
                            if (jArr17.length != 1) {
                                if (i66 == i69) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                iArr2 = new int[jArr17.length];
                                iArr3 = new int[jArr17.length];
                                jArr16.getClass();
                                i15 = 0;
                                i16 = 0;
                                i17 = 0;
                                z6 = false;
                                while (i17 < jArr17.length) {
                                    u14 u14Var7 = u14Var6;
                                    j11 = jArr16[i17];
                                    if (j11 != -1) {
                                        long jE8 = loa.e0(jArr17[i17], l4aVarA2.c, l4aVarA2.d, RoundingMode.DOWN);
                                        iArr2[i17] = loa.e(jArr15, j11, true);
                                        j12 = j11 + jE8;
                                        iArr3[i17] = loa.a(jArr15, j12, z5);
                                        i25 = iArr2[i17];
                                        while (true) {
                                            i26 = iArr2[i17];
                                            if (i26 < 0 || (iArr12[i26] & 1) != 0) {
                                                break;
                                            }
                                            iArr2[i17] = i26 - 1;
                                        }
                                        if (i26 < 0) {
                                            iArr2[i17] = i25;
                                            while (true) {
                                                i30 = iArr2[i17];
                                                if (i30 >= iArr3[i17] || (iArr12[i30] & 1) != 0) {
                                                    break;
                                                }
                                                iArr2[i17] = i30 + 1;
                                            }
                                        }
                                        if (i66 == 2 && iArr2[i17] != iArr3[i17]) {
                                            while (true) {
                                                i28 = iArr3[i17];
                                                if (i28 < jArr15.length - 1) {
                                                    break;
                                                }
                                                i29 = i28 + 1;
                                                if (jArr15[i29] <= j12) {
                                                    break;
                                                }
                                                iArr3[i17] = i29;
                                            }
                                        }
                                        int i70 = iArr3[i17];
                                        i27 = iArr2[i17];
                                        int i71 = (i70 - i27) + i15;
                                        if (i16 != i27) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z6 |= z11;
                                        i16 = i70;
                                        i15 = i71;
                                    }
                                    i17++;
                                    u14Var6 = u14Var7;
                                    i65 = i65;
                                    iArr11 = iArr11;
                                    jArr16 = jArr16;
                                }
                                u14Var3 = u14Var6;
                                jArr5 = jArr16;
                                iArr4 = iArr11;
                                i18 = i65;
                                if (i15 != iC) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                z8 = z6 | z7;
                                if (z8) {
                                    jArr6 = new long[i15];
                                } else {
                                    jArr6 = jArr4;
                                }
                                if (z8) {
                                    iArr5 = new int[i15];
                                } else {
                                    iArr5 = iArr4;
                                }
                                if (z8) {
                                    i19 = 0;
                                } else {
                                    i19 = i18;
                                }
                                if (z8) {
                                    iArr6 = new int[i15];
                                } else {
                                    iArr6 = iArr12;
                                }
                                jArr7 = new long[i15];
                                i20 = i19;
                                i21 = 0;
                                z9 = false;
                                i22 = 0;
                                j9 = 0;
                                while (i21 < jArr17.length) {
                                    j10 = jArr5[i21];
                                    i23 = iArr2[i21];
                                    i24 = iArr3[i21];
                                    if (z8) {
                                        int i72 = i24 - i23;
                                        System.arraycopy(jArr4, i23, jArr6, i22, i72);
                                        iArr7 = iArr4;
                                        System.arraycopy(iArr7, i23, iArr5, i22, i72);
                                        System.arraycopy(iArr12, i23, iArr6, i22, i72);
                                    } else {
                                        iArr7 = iArr4;
                                    }
                                    int i73 = i20;
                                    while (i23 < i24) {
                                        int[] iArr13 = iArr7;
                                        z10 = z8;
                                        long j26 = l4aVarA2.d;
                                        RoundingMode roundingMode2 = RoundingMode.DOWN;
                                        long jE9 = loa.e0(j9, 1000000L, j26, roundingMode2);
                                        jE2 = loa.e0(jArr15[i23] - j10, 1000000L, l4aVarA2.c, roundingMode2);
                                        if (jE2 < 0) {
                                            z9 = true;
                                        }
                                        jArr7[i22] = jE9 + jE2;
                                        if (!z10 && iArr5[i22] > i73) {
                                            i73 = iArr13[i23];
                                        }
                                        i22++;
                                        i23++;
                                        z8 = z10;
                                        iArr7 = iArr13;
                                    }
                                    int[] iArr14 = iArr7;
                                    j9 += jArr17[i21];
                                    i21++;
                                    i20 = i73;
                                    z8 = z8;
                                    jArr7 = jArr7;
                                    iArr4 = iArr14;
                                }
                                long[] jArr19 = jArr7;
                                long jE10 = loa.e0(j9, 1000000L, l4aVarA2.d, RoundingMode.DOWN);
                                if (z9) {
                                    r14 r14VarA6 = u14Var3.a();
                                    r14VarA6.s = true;
                                    l4aVarA = l4aVarA2.a(new u14(r14VarA6));
                                } else {
                                    l4aVarA = l4aVarA2;
                                }
                                arrayList3 = arrayList3;
                                t4aVar = new t4a(l4aVarA, jArr6, iArr5, i20, jArr19, iArr6, jE10);
                            } else if (jArr17[0] == 0) {
                                jArr16.getClass();
                                long j27 = jArr16[0];
                                for (int i74 = 0; i74 < jArr15.length; i74++) {
                                    jArr15[i74] = loa.e0(jArr15[i74] - j27, 1000000L, l4aVarA2.c, RoundingMode.DOWN);
                                }
                                t4aVar = new t4a(l4aVarA2, jArr4, iArr11, i65, jArr15, iArr12, loa.e0(j7 - j27, 1000000L, l4aVarA2.c, RoundingMode.DOWN));
                                arrayList3 = arrayList3;
                            } else {
                                i69 = 1;
                                if (i66 == i69) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                iArr2 = new int[jArr17.length];
                                iArr3 = new int[jArr17.length];
                                jArr16.getClass();
                                i15 = 0;
                                i16 = 0;
                                i17 = 0;
                                z6 = false;
                                while (i17 < jArr17.length) {
                                    u14 u14Var8 = u14Var6;
                                    j11 = jArr16[i17];
                                    if (j11 != -1) {
                                        long jE11 = loa.e0(jArr17[i17], l4aVarA2.c, l4aVarA2.d, RoundingMode.DOWN);
                                        iArr2[i17] = loa.e(jArr15, j11, true);
                                        j12 = j11 + jE11;
                                        iArr3[i17] = loa.a(jArr15, j12, z5);
                                        i25 = iArr2[i17];
                                        while (true) {
                                            i26 = iArr2[i17];
                                            if (i26 < 0) {
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr2[i17] = i26 - 1;
                                        }
                                        if (i26 < 0) {
                                            iArr2[i17] = i25;
                                            while (true) {
                                                i30 = iArr2[i17];
                                                if (i30 >= iArr3[i17]) {
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr2[i17] = i30 + 1;
                                            }
                                        }
                                        if (i66 == 2) {
                                            while (true) {
                                                i28 = iArr3[i17];
                                                if (i28 < jArr15.length - 1) {
                                                    break;
                                                    break;
                                                }
                                                i29 = i28 + 1;
                                                if (jArr15[i29] <= j12) {
                                                    break;
                                                    break;
                                                }
                                                iArr3[i17] = i29;
                                            }
                                        }
                                        int i75 = iArr3[i17];
                                        i27 = iArr2[i17];
                                        int i76 = (i75 - i27) + i15;
                                        if (i16 != i27) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z6 |= z11;
                                        i16 = i75;
                                        i15 = i76;
                                    }
                                    i17++;
                                    u14Var6 = u14Var8;
                                    i65 = i65;
                                    iArr11 = iArr11;
                                    jArr16 = jArr16;
                                }
                                u14Var3 = u14Var6;
                                jArr5 = jArr16;
                                iArr4 = iArr11;
                                i18 = i65;
                                if (i15 != iC) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                z8 = z6 | z7;
                                if (z8) {
                                    jArr6 = new long[i15];
                                } else {
                                    jArr6 = jArr4;
                                }
                                if (z8) {
                                    iArr5 = new int[i15];
                                } else {
                                    iArr5 = iArr4;
                                }
                                if (z8) {
                                    i19 = 0;
                                } else {
                                    i19 = i18;
                                }
                                if (z8) {
                                    iArr6 = new int[i15];
                                } else {
                                    iArr6 = iArr12;
                                }
                                jArr7 = new long[i15];
                                i20 = i19;
                                i21 = 0;
                                z9 = false;
                                i22 = 0;
                                j9 = 0;
                                while (i21 < jArr17.length) {
                                    j10 = jArr5[i21];
                                    i23 = iArr2[i21];
                                    i24 = iArr3[i21];
                                    if (z8) {
                                        int i77 = i24 - i23;
                                        System.arraycopy(jArr4, i23, jArr6, i22, i77);
                                        iArr7 = iArr4;
                                        System.arraycopy(iArr7, i23, iArr5, i22, i77);
                                        System.arraycopy(iArr12, i23, iArr6, i22, i77);
                                    } else {
                                        iArr7 = iArr4;
                                    }
                                    int i78 = i20;
                                    while (i23 < i24) {
                                        int[] iArr15 = iArr7;
                                        z10 = z8;
                                        long j28 = l4aVarA2.d;
                                        RoundingMode roundingMode3 = RoundingMode.DOWN;
                                        long jE12 = loa.e0(j9, 1000000L, j28, roundingMode3);
                                        jE2 = loa.e0(jArr15[i23] - j10, 1000000L, l4aVarA2.c, roundingMode3);
                                        if (jE2 < 0) {
                                            z9 = true;
                                        }
                                        jArr7[i22] = jE12 + jE2;
                                        if (!z10) {
                                        }
                                        i22++;
                                        i23++;
                                        z8 = z10;
                                        iArr7 = iArr15;
                                    }
                                    int[] iArr16 = iArr7;
                                    j9 += jArr17[i21];
                                    i21++;
                                    i20 = i78;
                                    z8 = z8;
                                    jArr7 = jArr7;
                                    iArr4 = iArr16;
                                }
                                long[] jArr110 = jArr7;
                                long jE13 = loa.e0(j9, 1000000L, l4aVarA2.d, RoundingMode.DOWN);
                                if (z9) {
                                    r14 r14VarA7 = u14Var3.a();
                                    r14VarA7.s = true;
                                    l4aVarA = l4aVarA2.a(new u14(r14VarA7));
                                } else {
                                    l4aVarA = l4aVarA2;
                                }
                                arrayList3 = arrayList3;
                                t4aVar = new t4a(l4aVarA, jArr6, iArr5, i20, jArr110, iArr6, jE13);
                            }
                            arrayList3.add(t4aVar);
                        }
                    }
                    arrayList3.add(t4aVar);
                }
            }
            i31 = i8 + 1;
            arrayList3 = arrayList3;
            arrayList2 = arrayList;
            bk6Var2 = bk6Var;
        }
        return arrayList3;
    }

    /* JADX WARN: Code duplicated, block: B:196:0x0348  */
    /* JADX WARN: Code duplicated, block: B:199:0x034d A[EDGE_INSN: B:199:0x034d->B:202:0x036b BREAK  A[LOOP:4: B:160:0x02d8->B:200:0x035d]] */
    /* JADX WARN: Multi-variable type inference failed */
    public static qg6 k(ck6 ck6Var) {
        boolean z;
        int i;
        qg6 qg6Var;
        qg6 qg6VarB;
        qg6 qg6Var2;
        int iY;
        qg6 qg6Var3;
        boolean z2;
        Object objD0;
        g77 g77Var = ck6Var.c;
        int i2 = 8;
        g77Var.J(8);
        boolean z3 = false;
        qg6 qg6Var4 = new qg6(new og6[0]);
        while (g77Var.a() >= i2) {
            int i3 = g77Var.b;
            int iJ = g77Var.j();
            int iJ2 = g77Var.j();
            String str = null;
            if (iJ2 == 1835365473) {
                g77Var.J(i3);
                int i4 = i3 + iJ;
                g77Var.K(i2);
                a(g77Var);
                while (true) {
                    int i5 = g77Var.b;
                    if (i5 < i4) {
                        int iJ3 = g77Var.j();
                        if (g77Var.j() == 1768715124) {
                            g77Var.J(i5);
                            int i6 = i5 + iJ3;
                            g77Var.K(i2);
                            ArrayList arrayList = new ArrayList();
                            while (true) {
                                int i7 = g77Var.b;
                                if (i7 >= i6) {
                                    break;
                                }
                                int iJ4 = g77Var.j() + i7;
                                int iJ5 = g77Var.j();
                                int i8 = (iJ5 >> 24) & 255;
                                if (i8 == 169 || i8 == 253) {
                                    z2 = z3 ? 1 : 0;
                                    int i9 = 16777215 & iJ5;
                                    if (i9 == 6516084) {
                                        int iJ6 = g77Var.j();
                                        if (g77Var.j() == 1684108385) {
                                            g77Var.K(8);
                                            String strT = g77Var.t(iJ6 - 16);
                                            objD0 = new nw1("und", strT, strT);
                                        } else {
                                            mq6.L("MetadataUtil", "Failed to parse comment attribute: ".concat(li1.a(iJ5)));
                                            objD0 = null;
                                        }
                                    } else if (i9 == 7233901 || i9 == 7631467) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TIT2");
                                    } else if (i9 == 6516589 || i9 == 7828084) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TCOM");
                                    } else if (i9 == 6578553) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TDRC");
                                    } else if (i9 == 4280916) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TPE1");
                                    } else if (i9 == 7630703) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TSSE");
                                    } else if (i9 == 6384738) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TALB");
                                    } else if (i9 == 7108978) {
                                        objD0 = ar2.D0(iJ5, g77Var, "USLT");
                                    } else if (i9 == 6776174) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TCON");
                                    } else if (i9 == 6779504) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TIT1");
                                    } else {
                                        mq6.k("MetadataUtil", "Skipped unknown metadata entry: ".concat(li1.a(iJ5)));
                                        g77Var.J(iJ4);
                                        objD0 = null;
                                    }
                                    g77Var.J(iJ4);
                                } else {
                                    if (iJ5 == 1735291493) {
                                        try {
                                            String strA = os4.a(ar2.B0(g77Var) - 1);
                                            if (strA != null) {
                                                objD0 = new bu9("TCON", str, ImmutableList.of(strA));
                                            } else {
                                                mq6.L("MetadataUtil", "Failed to parse standard genre code");
                                                objD0 = str;
                                            }
                                        } catch (Throwable th) {
                                            g77Var.J(iJ4);
                                            throw th;
                                        }
                                    } else if (iJ5 == 1684632427) {
                                        objD0 = ar2.A0(iJ5, g77Var, "TPOS");
                                    } else if (iJ5 == 1953655662) {
                                        objD0 = ar2.A0(iJ5, g77Var, "TRCK");
                                    } else if (iJ5 == 1953329263) {
                                        objD0 = ar2.C0(iJ5, "TBPM", g77Var, true, z3);
                                    } else if (iJ5 == 1668311404) {
                                        objD0 = ar2.C0(iJ5, "TCMP", g77Var, true, true);
                                    } else if (iJ5 == 1668249202) {
                                        objD0 = ar2.z0(g77Var);
                                    } else if (iJ5 == 1631670868) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TPE2");
                                    } else if (iJ5 == 1936682605) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TSOT");
                                    } else if (iJ5 == 1936679276) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TSOA");
                                    } else if (iJ5 == 1936679282) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TSOP");
                                    } else if (iJ5 == 1936679265) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TSO2");
                                    } else if (iJ5 == 1936679791) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TSOC");
                                    } else if (iJ5 == 1920233063) {
                                        objD0 = ar2.C0(iJ5, "ITUNESADVISORY", g77Var, z3, z3);
                                    } else if (iJ5 == 1885823344) {
                                        objD0 = ar2.C0(iJ5, "ITUNESGAPLESS", g77Var, z3, true);
                                    } else if (iJ5 == 1936683886) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TVSHOWSORT");
                                    } else if (iJ5 == 1953919848) {
                                        objD0 = ar2.D0(iJ5, g77Var, "TVSHOW");
                                    } else if (iJ5 == 757935405) {
                                        String strT2 = str;
                                        String strT3 = strT2;
                                        int i10 = -1;
                                        int i11 = -1;
                                        while (true) {
                                            int i12 = g77Var.b;
                                            if (i12 >= iJ4) {
                                                break;
                                            }
                                            int iJ7 = g77Var.j();
                                            int iJ8 = g77Var.j();
                                            boolean z4 = z3;
                                            g77Var.K(4);
                                            if (iJ8 == 1835360622) {
                                                strT2 = g77Var.t(iJ7 - 12);
                                            } else if (iJ8 == 1851878757) {
                                                strT3 = g77Var.t(iJ7 - 12);
                                            } else {
                                                if (iJ8 == 1684108385) {
                                                    i10 = i12;
                                                    i11 = iJ7;
                                                }
                                                g77Var.K(iJ7 - 12);
                                            }
                                            z3 = z4 ? 1 : 0;
                                        }
                                        z2 = z3;
                                        if (strT2 == null || strT3 == null || i10 == -1) {
                                            objD0 = null;
                                        } else {
                                            g77Var.J(i10);
                                            g77Var.K(16);
                                            objD0 = new oz4(strT2, strT3, g77Var.t(i11 - 16));
                                        }
                                        g77Var.J(iJ4);
                                    } else {
                                        z2 = z3 ? 1 : 0;
                                        mq6.k("MetadataUtil", "Skipped unknown metadata entry: ".concat(li1.a(iJ5)));
                                        g77Var.J(iJ4);
                                        objD0 = null;
                                    }
                                    g77Var.J(iJ4);
                                    z2 = z3 ? 1 : 0;
                                }
                                if (objD0 != null) {
                                    arrayList.add(objD0);
                                }
                                z3 = z2;
                                str = null;
                            }
                            z = z3 ? 1 : 0;
                            if (!arrayList.isEmpty()) {
                                qg6Var3 = new qg6(arrayList);
                                break;
                            }
                            break;
                        }
                        Object[] objArr = z3 ? 1 : 0;
                        g77Var.J(i5 + iJ3);
                        z3 = objArr == true ? 1 : 0;
                        i2 = 8;
                        str = null;
                    } else {
                        z = z3 ? 1 : 0;
                    }
                    qg6Var3 = null;
                    break;
                }
                qg6Var4 = qg6Var4.b(qg6Var3);
                i = 8;
            } else {
                z = z3 ? 1 : 0;
                if (iJ2 == 1936553057) {
                    g77Var.J(i3);
                    int i13 = i3 + iJ;
                    g77Var.K(12);
                    while (true) {
                        int i14 = g77Var.b;
                        if (i14 < i13) {
                            int iJ9 = g77Var.j();
                            if (g77Var.j() == 1935766900) {
                                if (iJ9 >= 16) {
                                    g77Var.K(4);
                                    int i15 = -1;
                                    int i16 = z ? 1 : 0;
                                    int i17 = i16;
                                    while (i16 < 2) {
                                        int iX = g77Var.x();
                                        int iX2 = g77Var.x();
                                        if (iX == 0) {
                                            i15 = iX2;
                                        } else if (iX == 1) {
                                            i17 = iX2;
                                        }
                                        i16++;
                                    }
                                    if (i15 != 12) {
                                        if (i15 != 13) {
                                            if (i15 != 21) {
                                                iY = -2147483647;
                                            } else {
                                                i = 8;
                                                if (g77Var.a() < 8 || g77Var.b + 8 > i13) {
                                                    iY = -2147483647;
                                                } else {
                                                    int iJ10 = g77Var.j();
                                                    int iJ11 = g77Var.j();
                                                    if (iJ10 < 12 || iJ11 != 1936877170) {
                                                        iY = -2147483647;
                                                    } else {
                                                        iY = g77Var.y();
                                                    }
                                                }
                                            }
                                            if (iY == -2147483647) {
                                                xz8 xz8Var = new xz8(iY, i17 == true ? 1 : 0);
                                                og6[] og6VarArr = new og6[1];
                                                og6VarArr[z ? 1 : 0] = xz8Var;
                                                qg6Var2 = new qg6(og6VarArr);
                                                break;
                                            }
                                            break;
                                        }
                                        iY = 120;
                                    } else {
                                        iY = 240;
                                    }
                                    i = 8;
                                    if (iY == -2147483647) {
                                        xz8 xz8Var2 = new xz8(iY, i17 == true ? 1 : 0);
                                        og6[] og6VarArr2 = new og6[1];
                                        og6VarArr2[z ? 1 : 0] = xz8Var2;
                                        qg6Var2 = new qg6(og6VarArr2);
                                        break;
                                    }
                                    break;
                                }
                                qg6Var2 = null;
                                i = 8;
                                break;
                            }
                            g77Var.J(i14 + iJ9);
                        } else {
                            i = 8;
                        }
                        qg6Var2 = null;
                        break;
                    }
                    qg6VarB = qg6Var4.b(qg6Var2);
                } else {
                    i = 8;
                    if (iJ2 == -1451722374) {
                        short sU = g77Var.u();
                        g77Var.K(2);
                        String strV = g77Var.v(sU, StandardCharsets.UTF_8);
                        int iMax = Math.max(strV.lastIndexOf(43), strV.lastIndexOf(45));
                        try {
                            try {
                                fk6 fk6Var = new fk6(Float.parseFloat(strV.substring(z ? 1 : 0, iMax)), Float.parseFloat(strV.substring(iMax, strV.length() - 1)));
                                og6[] og6VarArr3 = new og6[1];
                                z = false;
                                z = false;
                                try {
                                    og6VarArr3[0] = fk6Var;
                                    qg6Var = new qg6(og6VarArr3);
                                } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                    qg6Var = null;
                                }
                            } catch (IndexOutOfBoundsException | NumberFormatException unused2) {
                                z = false;
                            }
                        } catch (IndexOutOfBoundsException | NumberFormatException unused3) {
                            z = z ? 1 : 0;
                        }
                        qg6VarB = qg6Var4.b(qg6Var);
                    }
                }
                qg6Var4 = qg6VarB;
            }
            g77Var.J(i3 + iJ);
            i2 = i;
            z3 = z;
        }
        return qg6Var4;
    }
}
