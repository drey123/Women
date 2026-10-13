package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.facebook.imagepipeline.common.RotationOptions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ug {
    private static final byte[] a = amn.W("OpusHead");

    public static Pair<ys, ys> a(ty tyVar) {
        alx alxVar = tyVar.a;
        alxVar.I(8);
        ys ysVar = null;
        ys ysVar2 = null;
        while (alxVar.a() >= 8) {
            int iC = alxVar.c();
            int iE = alxVar.e();
            int iE2 = alxVar.e();
            if (iE2 == 1835365473) {
                alxVar.I(iC);
                int i = iC + iE;
                alxVar.J(8);
                c(alxVar);
                while (true) {
                    if (alxVar.c() < i) {
                        int iC2 = alxVar.c();
                        int iE3 = alxVar.e();
                        if (alxVar.e() == 1768715124) {
                            alxVar.I(iC2);
                            int i6 = iC2 + iE3;
                            alxVar.J(8);
                            ArrayList arrayList = new ArrayList();
                            while (alxVar.c() < i6) {
                                yr yrVarA = um.a(alxVar);
                                if (yrVarA != null) {
                                    arrayList.add(yrVarA);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                ysVar = new ys(arrayList);
                                break;
                            }
                        } else {
                            alxVar.I(iC2 + iE3);
                        }
                    }
                    ysVar = null;
                    break;
                }
            }
            if (iE2 == 1936553057) {
                alxVar.I(iC);
                int i7 = iC + iE;
                alxVar.J(12);
                while (true) {
                    if (alxVar.c() < i7) {
                        int iC3 = alxVar.c();
                        int iE4 = alxVar.e();
                        if (alxVar.e() != 1935766900) {
                            alxVar.I(iC3 + iE4);
                        } else if (iE4 >= 14) {
                            alxVar.J(5);
                            int iK = alxVar.k();
                            float f4 = 120.0f;
                            if (iK != 12) {
                                if (iK != 13) {
                                }
                            } else if (iK == 12) {
                                f4 = 240.0f;
                            }
                            alxVar.J(1);
                            ysVar2 = new ys(new zx(f4, alxVar.k()));
                            break;
                        }
                    }
                    ysVar2 = null;
                    break;
                }
            }
            alxVar.I(iC + iE);
        }
        return Pair.create(ysVar, ysVar2);
    }

    @Nullable
    public static ys b(tx txVar) {
        zu zuVar;
        ty tyVarB = txVar.b(1751411826);
        ty tyVarB2 = txVar.b(1801812339);
        ty tyVarB3 = txVar.b(1768715124);
        if (tyVarB == null || tyVarB2 == null || tyVarB3 == null || f(tyVarB.a) != 1835299937) {
            return null;
        }
        alx alxVar = tyVarB2.a;
        alxVar.I(12);
        int iE = alxVar.e();
        String[] strArr = new String[iE];
        for (int i = 0; i < iE; i++) {
            int iE2 = alxVar.e();
            alxVar.J(4);
            strArr[i] = alxVar.y(iE2 - 8);
        }
        alx alxVar2 = tyVarB3.a;
        alxVar2.I(8);
        ArrayList arrayList = new ArrayList();
        while (alxVar2.a() > 8) {
            int iC = alxVar2.c();
            int iE3 = alxVar2.e();
            int iE4 = alxVar2.e() - 1;
            if (iE4 < 0 || iE4 >= iE) {
                com.facebook.react.views.image.a.p(52, iE4, "Skipped metadata with unknown key index: ", "AtomParsers");
            } else {
                String str = strArr[iE4];
                int i6 = iC + iE3;
                while (true) {
                    int iC2 = alxVar2.c();
                    if (iC2 >= i6) {
                        zuVar = null;
                        break;
                    }
                    int iE5 = alxVar2.e();
                    if (alxVar2.e() == 1684108385) {
                        int iE6 = alxVar2.e();
                        int iE7 = alxVar2.e();
                        int i7 = iE5 - 16;
                        byte[] bArr = new byte[i7];
                        alxVar2.D(bArr, 0, i7);
                        zuVar = new zu(str, bArr, iE7, iE6);
                        break;
                    }
                    alxVar2.I(iC2 + iE5);
                }
                if (zuVar != null) {
                    arrayList.add(zuVar);
                }
            }
            alxVar2.I(iC + iE3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new ys(arrayList);
    }

    public static void c(alx alxVar) {
        int iC = alxVar.c();
        alxVar.J(4);
        if (alxVar.e() != 1751411826) {
            iC += 4;
        }
        alxVar.I(iC);
    }

    /* JADX WARN: Code duplicated, block: B:392:0x0793  */
    /* JADX WARN: Code duplicated, block: B:492:0x0a52 A[PHI: r17
      0x0a52: PHI (r17v14 int) = (r17v10 int), (r17v16 int) binds: [B:487:0x0a39, B:489:0x0a40] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:530:0x0b51  */
    /* JADX WARN: Code duplicated, block: B:532:0x0b6a  */
    /* JADX WARN: Code duplicated, block: B:534:0x0b6e  */
    /* JADX WARN: Code duplicated, block: B:545:0x0bcf  */
    /* JADX WARN: Code duplicated, block: B:553:0x0c15  */
    /* JADX WARN: Code duplicated, block: B:562:0x0c64  */
    /* JADX WARN: Code duplicated, block: B:563:0x0c66  */
    /* JADX WARN: Code duplicated, block: B:567:0x0c7c  */
    /* JADX WARN: Code duplicated, block: B:569:0x0c87  */
    /* JADX WARN: Code duplicated, block: B:572:0x0caf  */
    /* JADX WARN: Code duplicated, block: B:577:0x0cc1  */
    /* JADX WARN: Code duplicated, block: B:578:0x0cc3  */
    /* JADX WARN: Code duplicated, block: B:580:0x0cca  */
    /* JADX WARN: Code duplicated, block: B:584:0x0cdf  */
    /* JADX WARN: Code duplicated, block: B:585:0x0ce1  */
    /* JADX WARN: Code duplicated, block: B:588:0x0ce6  */
    /* JADX WARN: Code duplicated, block: B:589:0x0ce9  */
    /* JADX WARN: Code duplicated, block: B:591:0x0cec  */
    /* JADX WARN: Code duplicated, block: B:593:0x0cf0  */
    /* JADX WARN: Code duplicated, block: B:595:0x0cf4  */
    /* JADX WARN: Code duplicated, block: B:596:0x0cf6  */
    /* JADX WARN: Code duplicated, block: B:598:0x0cfa  */
    /* JADX WARN: Code duplicated, block: B:599:0x0cfd  */
    /* JADX WARN: Code duplicated, block: B:603:0x0d0c  */
    /* JADX WARN: Code duplicated, block: B:605:0x0d18  */
    /* JADX WARN: Code duplicated, block: B:606:0x0d2a  */
    /* JADX WARN: Code duplicated, block: B:609:0x0d34  */
    /* JADX WARN: Code duplicated, block: B:611:0x0d65  */
    /* JADX WARN: Code duplicated, block: B:635:0x0cd8 A[EDGE_INSN: B:635:0x0cd8->B:582:0x0cd8 BREAK  A[LOOP:6: B:565:0x0c77->B:581:0x0cce], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:0x0cba A[ADDED_TO_REGION, EDGE_INSN: B:638:0x0cba->B:575:0x0cba BREAK  A[LOOP:7: B:570:0x0ca9->B:574:0x0cb4], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:0x0d6c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x012b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x0134  */
    public static List<uy> d(tx txVar, rw rwVar, long j4, @Nullable qg qgVar, boolean z2, arn<uv, uv> arnVar) throws lb {
        int i;
        int i6;
        long jS;
        int i7;
        ArrayList arrayList;
        String str;
        alx alxVar;
        tx txVar2;
        long[] jArr;
        long[] jArr2;
        uv uvVar;
        Pair pairCreate;
        qg qgVarA;
        List<byte[]> listO;
        int i8;
        int i9;
        byte[] bArrCopyOfRange;
        Object obj;
        String str2;
        String str3;
        String str4;
        aty atyVarO;
        long j6;
        ArrayList arrayList2;
        ub ueVar;
        boolean z5;
        int iN;
        int iN2;
        int iN3;
        int[] iArrCopyOf;
        boolean z6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        long j7;
        int i15;
        long[] jArr3;
        long[] jArr4;
        int[] iArr;
        int i16;
        long jQ;
        long[] jArr5;
        int length;
        boolean z7;
        int[] iArr2;
        int[] iArr3;
        long[] jArr6;
        int i17;
        int i18;
        int i19;
        boolean z8;
        long[] jArr7;
        long[] jArr8;
        int[] iArr4;
        boolean z9;
        boolean z10;
        long[] jArr9;
        int[] iArr5;
        int i20;
        int[] iArr6;
        long[] jArr10;
        int i21;
        int i22;
        int i23;
        long j8;
        uy uyVar;
        long j9;
        int i24;
        int i25;
        int[] iArr7;
        long j10;
        int[] iArr8;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z11;
        uy uyVar2;
        ArrayList arrayList3 = new ArrayList();
        int i30 = 0;
        while (i30 < txVar.c.size()) {
            tx txVar3 = txVar.c.get(i30);
            if (txVar3.d != 1953653099) {
                arrayList2 = arrayList3;
                i6 = i30;
            } else {
                ty tyVarB = txVar.b(1836476516);
                ajr.b(tyVarB);
                tx txVarA = txVar3.a(1835297121);
                ajr.b(txVarA);
                ty tyVarB2 = txVarA.b(1751411826);
                ajr.b(tyVarB2);
                int iF = f(tyVarB2.a);
                if (iF == 1936684398) {
                    i = 1;
                } else if (iF == 1986618469) {
                    i = 2;
                } else if (iF == 1952807028 || iF == 1935832172 || iF == 1937072756 || iF == 1668047728) {
                    i = 3;
                } else {
                    i = iF == 1835365473 ? 5 : -1;
                }
                String str5 = "AtomParsers";
                i6 = i30;
                if (i == -1) {
                    str = "AtomParsers";
                    txVar2 = txVar3;
                    arrayList = arrayList3;
                    uvVar = null;
                    alxVar = null;
                } else {
                    ty tyVarB3 = txVar3.b(1953196132);
                    ajr.b(tyVarB3);
                    alx alxVar2 = tyVarB3.a;
                    alxVar2.I(8);
                    int iF2 = tz.f(alxVar2.e());
                    alxVar2.J(iF2 == 0 ? 8 : 16);
                    int iE = alxVar2.e();
                    alxVar2.J(4);
                    int iC = alxVar2.c();
                    int i31 = iF2 != 0 ? 8 : 4;
                    int i32 = 0;
                    while (true) {
                        if (i32 >= i31) {
                            alxVar2.J(i31);
                        } else {
                            if (alxVar2.K()[iC + i32] != -1) {
                                jS = iF2 == 0 ? alxVar2.s() : alxVar2.t();
                                if (jS != 0) {
                                    break;
                                }
                                break;
                            }
                            i32++;
                        }
                        jS = -9223372036854775807L;
                        break;
                    }
                    alxVar2.J(16);
                    int iE2 = alxVar2.e();
                    int iE3 = alxVar2.e();
                    alxVar2.J(4);
                    int iE4 = alxVar2.e();
                    int iE5 = alxVar2.e();
                    int i33 = i;
                    if (iE2 == 0) {
                        if (iE3 == 65536) {
                            if (iE4 != -65536) {
                                iE3 = 65536;
                            } else if (iE5 == 0) {
                                i7 = 90;
                            } else {
                                iE3 = 65536;
                                iE4 = -65536;
                            }
                        }
                        iE2 = 0;
                        if (iE2 != 0) {
                            if (iE2 != -65536) {
                                i7 = 0;
                            } else {
                                i7 = 0;
                            }
                        } else if (iE2 != -65536) {
                            i7 = 0;
                        } else {
                            i7 = 0;
                        }
                    } else if (iE2 != 0 && iE3 == -65536 && iE4 == 65536 && iE5 == 0) {
                        i7 = RotationOptions.ROTATE_270;
                    } else if (iE2 != -65536 && iE3 == 0 && iE4 == 0 && iE5 == -65536) {
                        i7 = RotationOptions.ROTATE_180;
                    } else {
                        i7 = 0;
                    }
                    uf ufVar = new uf(iE, jS, i7);
                    long j11 = j4 == -9223372036854775807L ? ufVar.f16780b : j4;
                    alx alxVar3 = tyVarB.a;
                    alxVar3.I(8);
                    alxVar3.J(tz.f(alxVar3.e()) == 0 ? 8 : 16);
                    long jS2 = alxVar3.s();
                    long jQ2 = j11 != -9223372036854775807L ? amn.q(j11, AnimationKt.MillisToNanos, jS2) : -9223372036854775807L;
                    tx txVarA2 = txVarA.a(1835626086);
                    ajr.b(txVarA2);
                    tx txVarA3 = txVarA2.a(1937007212);
                    ajr.b(txVarA3);
                    ty tyVarB4 = txVarA.b(1835296868);
                    ajr.b(tyVarB4);
                    alx alxVar4 = tyVarB4.a;
                    alxVar4.I(8);
                    int iF3 = tz.f(alxVar4.e());
                    alxVar4.J(iF3 == 0 ? 8 : 16);
                    long jS3 = alxVar4.s();
                    alxVar4.J(iF3 == 0 ? 4 : 8);
                    int iO = alxVar4.o();
                    StringBuilder sb = new StringBuilder(3);
                    sb.append((char) (((iO >> 10) & 31) + 96));
                    sb.append((char) (((iO >> 5) & 31) + 96));
                    sb.append((char) ((iO & 31) + 96));
                    Pair pairCreate2 = Pair.create(Long.valueOf(jS3), sb.toString());
                    ty tyVarB5 = txVarA3.b(1937011556);
                    ajr.b(tyVarB5);
                    alx alxVar5 = tyVarB5.a;
                    int i34 = ufVar.a;
                    int i35 = ufVar.c;
                    String str6 = (String) pairCreate2.second;
                    alxVar5.I(12);
                    int iE6 = alxVar5.e();
                    arrayList = arrayList3;
                    uc ucVar = new uc(iE6);
                    int i36 = 0;
                    while (i36 < iE6) {
                        long j12 = jS2;
                        int iC2 = alxVar5.c();
                        int iE7 = alxVar5.e();
                        us.p(iE7 > 0, "childAtomSize must be positive");
                        int iE8 = alxVar5.e();
                        int i37 = iE6;
                        if (iE8 == 1635148593 || iE8 == 1635148595 || iE8 == 1701733238 || iE8 == 1831958048 || iE8 == 1836070006 || iE8 == 1752589105 || iE8 == 1751479857 || iE8 == 1932670515 || iE8 == 1987063864 || iE8 == 1987063865 || iE8 == 1635135537 || iE8 == 1685479798 || iE8 == 1685479729 || iE8 == 1685481573 || iE8 == 1685481521) {
                            pairCreate2 = pairCreate2;
                            str6 = str6;
                            int i38 = i35;
                            str5 = str5;
                            int i39 = i34;
                            alxVar5 = alxVar5;
                            ufVar = ufVar;
                            txVar3 = txVar3;
                            i33 = i33;
                            alxVar5.I(iC2 + 16);
                            alxVar5.J(16);
                            int iO2 = alxVar5.o();
                            int iO3 = alxVar5.o();
                            alxVar5.J(50);
                            int iC3 = alxVar5.c();
                            if (iE8 == 1701733238) {
                                Pair<Integer, uw> pairH = h(alxVar5, iC2, iE7);
                                if (pairH != null) {
                                    int iIntValue = ((Integer) pairH.first).intValue();
                                    qgVarA = qgVar == null ? null : qgVar.a(((uw) pairH.second).f16825b);
                                    ucVar.a[i36] = (uw) pairH.second;
                                    iE8 = iIntValue;
                                } else {
                                    iE8 = 1701733238;
                                    qgVarA = qgVar;
                                }
                                alxVar5.I(iC3);
                            } else {
                                qgVarA = qgVar;
                            }
                            String str7 = iE8 == 1831958048 ? "video/mpeg" : null;
                            i36 = i36;
                            qg qgVar2 = qgVarA;
                            float fN = 1.0f;
                            byte[] bArr = null;
                            List<byte[]> list = null;
                            String str8 = null;
                            int i40 = -1;
                            amq amqVar = null;
                            int i41 = iC3;
                            boolean z12 = false;
                            while (true) {
                                if (i41 - iC2 >= iE7) {
                                    listO = list;
                                    break;
                                }
                                alxVar5.I(i41);
                                int iC4 = alxVar5.c();
                                int iE9 = alxVar5.e();
                                if (iE9 == 0) {
                                    listO = list;
                                    if (alxVar5.c() - iC2 == iE7) {
                                        break;
                                    }
                                    i9 = 0;
                                } else {
                                    listO = list;
                                    i9 = iE9;
                                }
                                us.p(i9 > 0, "childAtomSize must be positive");
                                int iE10 = alxVar5.e();
                                if (iE10 == 1635148611) {
                                    us.p(str7 == null, null);
                                    alxVar5.I(iC4 + 8);
                                    amo amoVarA = amo.a(alxVar5);
                                    List<byte[]> list2 = amoVarA.a;
                                    ucVar.c = amoVarA.f15458b;
                                    if (!z12) {
                                        fN = amoVarA.f15459e;
                                    }
                                    str2 = amoVarA.f15460f;
                                    str3 = "video/avc";
                                    listO = list2;
                                } else {
                                    if (iE10 == 1752589123) {
                                        us.p(str7 == null, null);
                                        alxVar5.I(iC4 + 8);
                                        amw amwVarA = amw.a(alxVar5);
                                        List<byte[]> list3 = amwVarA.a;
                                        ucVar.c = amwVarA.f15472b;
                                        str2 = amwVarA.c;
                                        str3 = "video/hevc";
                                        listO = list3;
                                    } else {
                                        if (iE10 == 1685480259 || iE10 == 1685485123) {
                                            iE8 = iE8;
                                            z12 = z12;
                                            amr amrVarA = amr.a(alxVar5);
                                            if (amrVarA != null) {
                                                str8 = amrVarA.a;
                                                str7 = "video/dolby-vision";
                                            }
                                        } else if (iE10 == 1987076931) {
                                            us.p(str7 == null, null);
                                            str7 = iE8 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                            iE8 = iE8;
                                        } else {
                                            if (iE10 == 1635135811) {
                                                obj = null;
                                                us.p(str7 == null, null);
                                                str7 = "video/av01";
                                            } else if (iE10 == 1681012275) {
                                                obj = null;
                                                us.p(str7 == null, null);
                                                str7 = "video/3gpp";
                                            } else if (iE10 == 1702061171) {
                                                us.p(str7 == null, null);
                                                Pair<String, byte[]> pairG = g(alxVar5, iC4);
                                                String str9 = (String) pairG.first;
                                                byte[] bArr2 = (byte[]) pairG.second;
                                                listO = bArr2 != null ? aty.o(bArr2) : listO;
                                                iE8 = iE8;
                                                str7 = str9;
                                            } else if (iE10 == 1885434736) {
                                                alxVar5.I(iC4 + 8);
                                                fN = alxVar5.n() / alxVar5.n();
                                                iE8 = iE8;
                                                z12 = true;
                                            } else if (iE10 == 1937126244) {
                                                int i42 = iC4 + 8;
                                                while (true) {
                                                    if (i42 - iC4 >= i9) {
                                                        iE8 = iE8;
                                                        bArrCopyOfRange = null;
                                                        break;
                                                    }
                                                    alxVar5.I(i42);
                                                    int iE11 = alxVar5.e();
                                                    iE8 = iE8;
                                                    if (alxVar5.e() == 1886547818) {
                                                        bArrCopyOfRange = Arrays.copyOfRange(alxVar5.K(), i42, iE11 + i42);
                                                        break;
                                                    }
                                                    i42 += iE11;
                                                    iE8 = iE8;
                                                }
                                                bArr = bArrCopyOfRange;
                                            } else {
                                                iE8 = iE8;
                                                if (iE10 == 1936995172) {
                                                    int iK = alxVar5.k();
                                                    alxVar5.J(3);
                                                    if (iK == 0) {
                                                        int iK2 = alxVar5.k();
                                                        if (iK2 == 0) {
                                                            i40 = 0;
                                                        } else if (iK2 == 1) {
                                                            i40 = 1;
                                                        } else if (iK2 == 2) {
                                                            i40 = 2;
                                                        } else if (iK2 == 3) {
                                                            i40 = 3;
                                                        }
                                                    }
                                                } else if (iE10 == 1668246642) {
                                                    int iE12 = alxVar5.e();
                                                    if (iE12 == 1852009592 || iE12 == 1852009571) {
                                                        String str10 = str5;
                                                        int iO4 = alxVar5.o();
                                                        int iO5 = alxVar5.o();
                                                        alxVar5.J(2);
                                                        z12 = z12;
                                                        str5 = str10;
                                                        amqVar = new amq(amq.a(iO4), true != (iE12 == 1852009592 && (alxVar5.k() & 128) != 0) ? 2 : 1, amq.b(iO5), null);
                                                    } else {
                                                        String strValueOf = String.valueOf(tz.g(iE12));
                                                        String str11 = str5;
                                                        Log.w(str11, strValueOf.length() != 0 ? "Unsupported color type: ".concat(strValueOf) : new String("Unsupported color type: "));
                                                        str5 = str11;
                                                    }
                                                }
                                            }
                                            iE8 = iE8;
                                        }
                                        z12 = z12;
                                    }
                                    i41 += i9;
                                    iC2 = iC2;
                                    list = listO;
                                    iE7 = iE7;
                                    iE8 = iE8;
                                }
                                String str12 = str3;
                                str8 = str2;
                                str7 = str12;
                                i41 += i9;
                                iC2 = iC2;
                                list = listO;
                                iE7 = iE7;
                                iE8 = iE8;
                            }
                            iC2 = iC2;
                            i8 = iE7;
                            if (str7 != null) {
                                kd kdVar = new kd();
                                i34 = i39;
                                kdVar.R(i34);
                                kdVar.ae(str7);
                                kdVar.I(str8);
                                kdVar.aj(iO2);
                                kdVar.Q(iO3);
                                kdVar.aa(fN);
                                i35 = i38;
                                kdVar.ad(i35);
                                kdVar.ab(bArr);
                                kdVar.ah(i40);
                                kdVar.T(listO);
                                kdVar.L(qgVar2);
                                kdVar.J(amqVar);
                                ucVar.f16776b = kdVar.s();
                            } else {
                                i35 = i38;
                                i34 = i39;
                            }
                        } else if (iE8 == 1836069985 || iE8 == 1701733217 || iE8 == 1633889587 || iE8 == 1700998451 || iE8 == 1633889588 || iE8 == 1685353315 || iE8 == 1685353317 || iE8 == 1685353320 || iE8 == 1685353324 || iE8 == 1935764850 || iE8 == 1935767394 || iE8 == 1819304813 || iE8 == 1936684916 || iE8 == 1953984371 || iE8 == 778924082 || iE8 == 778924083 || iE8 == 1835557169 || iE8 == 1835560241 || iE8 == 1634492771 || iE8 == 1634492791 || iE8 == 1970037111 || iE8 == 1332770163 || iE8 == 1716281667) {
                            int i43 = i35;
                            ufVar = ufVar;
                            str6 = str6;
                            pairCreate2 = pairCreate2;
                            i33 = i33;
                            str5 = str5;
                            alxVar5 = alxVar5;
                            txVar3 = txVar3;
                            i(alxVar5, iE8, iC2, iE7, i34, str6, z2, qgVar, ucVar, i36);
                            i36 = i36;
                            iC2 = iC2;
                            i8 = iE7;
                            i35 = i43;
                            i34 = i34;
                        } else {
                            if (iE8 == 1414810956 || iE8 == 1954034535 || iE8 == 2004251764 || iE8 == 1937010800 || iE8 == 1664495672) {
                                alxVar5.I(iC2 + 16);
                                if (iE8 == 1414810956) {
                                    str4 = "application/ttml+xml";
                                } else {
                                    if (iE8 == 1954034535) {
                                        int i44 = iE7 - 16;
                                        byte[] bArr3 = new byte[i44];
                                        alxVar5.D(bArr3, 0, i44);
                                        j6 = Long.MAX_VALUE;
                                        atyVarO = aty.o(bArr3);
                                        str4 = "application/x-quicktime-tx3g";
                                    } else if (iE8 == 2004251764) {
                                        str4 = "application/x-mp4-vtt";
                                    } else if (iE8 == 1937010800) {
                                        str4 = "application/ttml+xml";
                                        atyVarO = null;
                                        j6 = 0;
                                    } else {
                                        ucVar.d = 1;
                                        str4 = "application/x-mp4-cea-608";
                                    }
                                    kd kdVar2 = new kd();
                                    kdVar2.R(i34);
                                    kdVar2.ae(str4);
                                    kdVar2.V(str6);
                                    kdVar2.ai(j6);
                                    kdVar2.T(atyVarO);
                                    ucVar.f16776b = kdVar2.s();
                                }
                                j6 = Long.MAX_VALUE;
                                atyVarO = null;
                                kd kdVar3 = new kd();
                                kdVar3.R(i34);
                                kdVar3.ae(str4);
                                kdVar3.V(str6);
                                kdVar3.ai(j6);
                                kdVar3.T(atyVarO);
                                ucVar.f16776b = kdVar3.s();
                            } else {
                                if (iE8 == 1835365492) {
                                    alxVar5.I(iC2 + 16);
                                    alxVar5.w();
                                    String strW = alxVar5.w();
                                    if (strW != null) {
                                        kd kdVar4 = new kd();
                                        kdVar4.R(i34);
                                        kdVar4.ae(strW);
                                        ucVar.f16776b = kdVar4.s();
                                    }
                                } else if (iE8 == 1667329389) {
                                    kd kdVar5 = new kd();
                                    kdVar5.R(i34);
                                    kdVar5.ae("application/x-camera-motion");
                                    ucVar.f16776b = kdVar5.s();
                                }
                                ufVar = ufVar;
                            }
                            i8 = iE7;
                        }
                        alxVar5.I(iC2 + i8);
                        qgVar = qgVar;
                        alxVar5 = alxVar5;
                        i35 = i35;
                        i36++;
                        ufVar = ufVar;
                        i33 = i33;
                        pairCreate2 = pairCreate2;
                        iE6 = i37;
                        jS2 = j12;
                        str6 = str6;
                        str5 = str5;
                        txVar3 = txVar3;
                    }
                    Pair pair = pairCreate2;
                    str = str5;
                    uf ufVar2 = ufVar;
                    long j13 = jS2;
                    int i45 = i33;
                    alxVar = null;
                    txVar2 = txVar3;
                    tx txVarA4 = txVar2.a(1701082227);
                    if (txVarA4 == null) {
                        jArr = null;
                        jArr2 = null;
                    } else {
                        ty tyVarB6 = txVarA4.b(1701606260);
                        if (tyVarB6 == null) {
                            pairCreate = null;
                        } else {
                            alx alxVar6 = tyVarB6.a;
                            alxVar6.I(8);
                            int iF4 = tz.f(alxVar6.e());
                            int iN4 = alxVar6.n();
                            long[] jArr11 = new long[iN4];
                            long[] jArr12 = new long[iN4];
                            for (int i46 = 0; i46 < iN4; i46++) {
                                jArr11[i46] = iF4 == 1 ? alxVar6.t() : alxVar6.s();
                                jArr12[i46] = iF4 == 1 ? alxVar6.r() : alxVar6.e();
                                if (alxVar6.A() != 1) {
                                    throw new IllegalArgumentException("Unsupported media rate.");
                                }
                                alxVar6.J(2);
                            }
                            pairCreate = Pair.create(jArr11, jArr12);
                        }
                        if (pairCreate != null) {
                            jArr = (long[]) pairCreate.first;
                            jArr2 = (long[]) pairCreate.second;
                        } else {
                            jArr = null;
                            jArr2 = null;
                        }
                    }
                    uvVar = ucVar.f16776b == null ? null : new uv(ufVar2.a, i45, ((Long) pair.first).longValue(), j13, jQ2, ucVar.f16776b, ucVar.d, ucVar.a, ucVar.c, jArr, jArr2);
                }
                uv uvVarA = arnVar.a(uvVar);
                if (uvVarA != null) {
                    tx txVarA5 = txVar2.a(1835297121);
                    ajr.b(txVarA5);
                    tx txVarA6 = txVarA5.a(1835626086);
                    ajr.b(txVarA6);
                    tx txVarA7 = txVarA6.a(1937007212);
                    ajr.b(txVarA7);
                    ty tyVarB7 = txVarA7.b(1937011578);
                    if (tyVarB7 != null) {
                        ueVar = new ud(tyVarB7, uvVarA.f16823f);
                    } else {
                        ty tyVarB8 = txVarA7.b(1937013298);
                        if (tyVarB8 == null) {
                            throw lb.a("Track has no sample table size information");
                        }
                        ueVar = new ue(tyVarB8);
                    }
                    int iB = ueVar.b();
                    if (iB == 0) {
                        uyVar = new uy(uvVarA, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                    } else {
                        ty tyVarB9 = txVarA7.b(1937007471);
                        if (tyVarB9 == null) {
                            tyVarB9 = txVarA7.b(1668232756);
                            ajr.b(tyVarB9);
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        alx alxVar7 = tyVarB9.a;
                        ty tyVarB10 = txVarA7.b(1937011555);
                        ajr.b(tyVarB10);
                        alx alxVar8 = tyVarB10.a;
                        ty tyVarB11 = txVarA7.b(1937011827);
                        ajr.b(tyVarB11);
                        alx alxVar9 = tyVarB11.a;
                        ty tyVarB12 = txVarA7.b(1937011571);
                        alx alxVar10 = tyVarB12 != null ? tyVarB12.a : alxVar;
                        ty tyVarB13 = txVarA7.b(1668576371);
                        alx alxVar11 = tyVarB13 != null ? tyVarB13.a : alxVar;
                        ua uaVar = new ua(alxVar8, alxVar7, z5);
                        alxVar9.I(12);
                        int iN5 = alxVar9.n() - 1;
                        int iN6 = alxVar9.n();
                        int iN7 = alxVar9.n();
                        if (alxVar11 != null) {
                            alxVar11.I(12);
                            iN = alxVar11.n();
                        } else {
                            iN = 0;
                        }
                        if (alxVar10 != null) {
                            alxVar10.I(12);
                            iN3 = alxVar10.n();
                            if (iN3 > 0) {
                                iN2 = alxVar10.n() - 1;
                            } else {
                                alxVar10 = alxVar;
                                iN2 = -1;
                            }
                        } else {
                            iN2 = -1;
                            iN3 = 0;
                        }
                        int iA = ueVar.a();
                        uv uvVar2 = uvVarA;
                        String str13 = uvVar2.f16823f.l;
                        if (iA != -1 && (("audio/raw".equals(str13) || "audio/g711-mlaw".equals(str13) || "audio/g711-alaw".equals(str13)) && iN5 == 0)) {
                            if (iN == 0 && iN3 == 0) {
                                int i47 = uaVar.a;
                                long[] jArr13 = new long[i47];
                                int[] iArr9 = new int[i47];
                                while (uaVar.a()) {
                                    int i48 = uaVar.f16773b;
                                    jArr13[i48] = uaVar.d;
                                    iArr9[i48] = uaVar.c;
                                }
                                long j14 = iN7;
                                int i49 = 8192 / iA;
                                int iB2 = 0;
                                for (int i50 = 0; i50 < i47; i50++) {
                                    iB2 += amn.b(iArr9[i50], i49);
                                }
                                long[] jArr14 = new long[iB2];
                                int[] iArr10 = new int[iB2];
                                long[] jArr15 = new long[iB2];
                                int[] iArr11 = new int[iB2];
                                int i51 = 0;
                                int i52 = 0;
                                int i53 = 0;
                                int i54 = 0;
                                while (i51 < i47) {
                                    int i55 = iArr9[i51];
                                    long j15 = jArr13[i51];
                                    long[] jArr16 = jArr13;
                                    int i56 = i54;
                                    int i57 = i47;
                                    int i58 = i55;
                                    while (i58 > 0) {
                                        int iMin = Math.min(i49, i58);
                                        jArr14[i53] = j15;
                                        int[] iArr12 = iArr9;
                                        int i59 = iA * iMin;
                                        iArr10[i53] = i59;
                                        int iMax = Math.max(i56, i59);
                                        jArr15[i53] = ((long) i52) * j14;
                                        iArr11[i53] = 1;
                                        j15 += (long) iArr10[i53];
                                        i52 += iMin;
                                        i58 -= iMin;
                                        i53++;
                                        i56 = iMax;
                                        iArr9 = iArr12;
                                        uvVar2 = uvVar2;
                                    }
                                    i51++;
                                    i54 = i56;
                                    i47 = i57;
                                    jArr13 = jArr16;
                                }
                                uv uvVar3 = uvVar2;
                                ui uiVar = new ui(jArr14, iArr10, i54, jArr15, iArr11, j14 * ((long) i52));
                                long[] jArr17 = uiVar.a;
                                iArr = uiVar.f16782b;
                                i15 = uiVar.c;
                                jArr3 = uiVar.d;
                                iArrCopyOf = uiVar.f16783e;
                                uvVar2 = uvVar3;
                                jArr4 = jArr17;
                                j7 = uiVar.f16784f;
                            } else {
                                iN5 = 0;
                            }
                            jQ = amn.q(j7, AnimationKt.MillisToNanos, uvVar2.c);
                            jArr5 = uvVar2.h;
                            if (jArr5 == null) {
                                amn.ap(jArr3, uvVar2.c);
                                uyVar2 = new uy(uvVar2, jArr4, iArr, i15, jArr3, iArrCopyOf, jQ);
                            } else if (jArr5.length == 1 || uvVar2.f16821b != 1 || jArr3.length < 2) {
                                long[] jArr18 = uvVar2.h;
                                length = jArr18.length;
                                if (length == 1 || jArr18[0] != 0) {
                                    if (uvVar2.f16821b == 1) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    iArr2 = new int[length];
                                    iArr3 = new int[length];
                                    jArr6 = (long[]) ajr.b(uvVar2.i);
                                    i17 = 0;
                                    i18 = 0;
                                    i19 = 0;
                                    z8 = false;
                                    while (true) {
                                        jArr7 = uvVar2.h;
                                        if (i17 >= jArr7.length) {
                                            break;
                                        }
                                        long[] jArr19 = jArr4;
                                        int i60 = iB;
                                        j10 = jArr6[i17];
                                        if (j10 != -1) {
                                            i26 = i19;
                                            boolean z13 = z8;
                                            iArr8 = iArrCopyOf;
                                            long jQ3 = amn.q(jArr7[i17], uvVar2.c, uvVar2.d);
                                            i27 = 1;
                                            iArr2[i17] = amn.ak(jArr3, j10, true);
                                            iArr3[i17] = amn.ah(jArr3, j10 + jQ3, z7);
                                            while (true) {
                                                i28 = iArr2[i17];
                                                i29 = iArr3[i17];
                                                if (i28 < i29 || (iArr8[i28] & i27) != 0) {
                                                    break;
                                                }
                                                iArr2[i17] = i28 + 1;
                                                i27 = 1;
                                            }
                                            int i61 = (i29 - i28) + i18;
                                            if (i26 != i28) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z8 = z13 | z11;
                                            i19 = i29;
                                            i18 = i61;
                                        } else {
                                            iArr8 = iArrCopyOf;
                                        }
                                        i17++;
                                        jArr4 = jArr19;
                                        iB = i60;
                                        iArrCopyOf = iArr8;
                                    }
                                    jArr8 = jArr4;
                                    boolean z14 = z8;
                                    iArr4 = iArrCopyOf;
                                    if (i18 != iB) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    z10 = z14 | z9;
                                    if (z10) {
                                        jArr9 = new long[i18];
                                    } else {
                                        jArr9 = jArr8;
                                    }
                                    if (z10) {
                                        iArr5 = new int[i18];
                                    } else {
                                        iArr5 = iArr;
                                    }
                                    if (true == z10) {
                                        i20 = 0;
                                    } else {
                                        i20 = i15;
                                    }
                                    if (z10) {
                                        iArr6 = new int[i18];
                                    } else {
                                        iArr6 = iArr4;
                                    }
                                    jArr10 = new long[i18];
                                    i21 = i20;
                                    i22 = 0;
                                    i23 = 0;
                                    j8 = 0;
                                    while (i23 < uvVar2.h.length) {
                                        j9 = uvVar2.i[i23];
                                        i24 = iArr2[i23];
                                        int[] iArr13 = iArr2;
                                        i25 = iArr3[i23];
                                        if (z10) {
                                            int i62 = i25 - i24;
                                            System.arraycopy(jArr8, i24, jArr9, i22, i62);
                                            System.arraycopy(iArr, i24, iArr5, i22, i62);
                                            iArr7 = iArr4;
                                            System.arraycopy(iArr7, i24, iArr6, i22, i62);
                                        } else {
                                            iArr7 = iArr4;
                                        }
                                        int i63 = i21;
                                        while (i24 < i25) {
                                            int i64 = i25;
                                            long[] jArr20 = jArr9;
                                            long j16 = j8;
                                            int i65 = i23;
                                            int i66 = i24;
                                            jArr10[i22] = amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d) + amn.q(Math.max(0L, jArr3[i24] - j9), AnimationKt.MillisToNanos, uvVar2.c);
                                            if (!z10 && iArr5[i22] > i63) {
                                                i63 = iArr[i66];
                                            }
                                            i22++;
                                            i24 = i66 + 1;
                                            jArr9 = jArr20;
                                            i23 = i65;
                                            j8 = j16;
                                            i25 = i64;
                                        }
                                        int i67 = i23;
                                        j8 += uvVar2.h[i67];
                                        i23 = i67 + 1;
                                        i21 = i63;
                                        iArr2 = iArr13;
                                        iArr3 = iArr3;
                                        iArr4 = iArr7;
                                        jArr8 = jArr8;
                                    }
                                    uyVar = new uy(uvVar2, jArr9, iArr5, i21, jArr10, iArr6, amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d));
                                } else {
                                    long j17 = ((long[]) ajr.b(uvVar2.i))[0];
                                    for (int i68 = 0; i68 < jArr3.length; i68++) {
                                        jArr3[i68] = amn.q(jArr3[i68] - j17, AnimationKt.MillisToNanos, uvVar2.c);
                                    }
                                    uyVar2 = new uy(uvVar2, jArr4, iArr, i15, jArr3, iArrCopyOf, amn.q(j7 - j17, AnimationKt.MillisToNanos, uvVar2.c));
                                }
                            } else {
                                long j18 = ((long[]) ajr.b(uvVar2.i))[0];
                                long jQ4 = j18 + amn.q(uvVar2.h[0], uvVar2.c, uvVar2.d);
                                if (j(jArr3, j7, j18, jQ4)) {
                                    long jQ5 = amn.q(j18 - jArr3[0], uvVar2.f16823f.f16300z, uvVar2.c);
                                    long jQ6 = amn.q(j7 - jQ4, uvVar2.f16823f.f16300z, uvVar2.c);
                                    if (!(jQ5 == 0 && jQ6 == 0) && jQ5 <= 2147483647L && jQ6 <= 2147483647L) {
                                        rwVar.a = (int) jQ5;
                                        rwVar.f16628b = (int) jQ6;
                                        amn.ap(jArr3, uvVar2.c);
                                        uyVar2 = new uy(uvVar2, jArr4, iArr, i15, jArr3, iArrCopyOf, amn.q(uvVar2.h[0], AnimationKt.MillisToNanos, uvVar2.d));
                                    } else {
                                        long[] jArr110 = uvVar2.h;
                                        length = jArr110.length;
                                        if (length == 1) {
                                        }
                                        if (uvVar2.f16821b == 1) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        iArr2 = new int[length];
                                        iArr3 = new int[length];
                                        jArr6 = (long[]) ajr.b(uvVar2.i);
                                        i17 = 0;
                                        i18 = 0;
                                        i19 = 0;
                                        z8 = false;
                                        while (true) {
                                            jArr7 = uvVar2.h;
                                            if (i17 >= jArr7.length) {
                                                break;
                                                break;
                                            }
                                            long[] jArr111 = jArr4;
                                            int i69 = iB;
                                            j10 = jArr6[i17];
                                            if (j10 != -1) {
                                                i26 = i19;
                                                boolean z15 = z8;
                                                iArr8 = iArrCopyOf;
                                                long jQ7 = amn.q(jArr7[i17], uvVar2.c, uvVar2.d);
                                                i27 = 1;
                                                iArr2[i17] = amn.ak(jArr3, j10, true);
                                                iArr3[i17] = amn.ah(jArr3, j10 + jQ7, z7);
                                                while (true) {
                                                    i28 = iArr2[i17];
                                                    i29 = iArr3[i17];
                                                    if (i28 < i29) {
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr2[i17] = i28 + 1;
                                                    i27 = 1;
                                                }
                                                int i610 = (i29 - i28) + i18;
                                                if (i26 != i28) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                z8 = z15 | z11;
                                                i19 = i29;
                                                i18 = i610;
                                            } else {
                                                iArr8 = iArrCopyOf;
                                            }
                                            i17++;
                                            jArr4 = jArr111;
                                            iB = i69;
                                            iArrCopyOf = iArr8;
                                        }
                                        jArr8 = jArr4;
                                        boolean z16 = z8;
                                        iArr4 = iArrCopyOf;
                                        if (i18 != iB) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        z10 = z16 | z9;
                                        if (z10) {
                                            jArr9 = new long[i18];
                                        } else {
                                            jArr9 = jArr8;
                                        }
                                        if (z10) {
                                            iArr5 = new int[i18];
                                        } else {
                                            iArr5 = iArr;
                                        }
                                        if (true == z10) {
                                            i20 = 0;
                                        } else {
                                            i20 = i15;
                                        }
                                        if (z10) {
                                            iArr6 = new int[i18];
                                        } else {
                                            iArr6 = iArr4;
                                        }
                                        jArr10 = new long[i18];
                                        i21 = i20;
                                        i22 = 0;
                                        i23 = 0;
                                        j8 = 0;
                                        while (i23 < uvVar2.h.length) {
                                            j9 = uvVar2.i[i23];
                                            i24 = iArr2[i23];
                                            int[] iArr14 = iArr2;
                                            i25 = iArr3[i23];
                                            if (z10) {
                                                int i611 = i25 - i24;
                                                System.arraycopy(jArr8, i24, jArr9, i22, i611);
                                                System.arraycopy(iArr, i24, iArr5, i22, i611);
                                                iArr7 = iArr4;
                                                System.arraycopy(iArr7, i24, iArr6, i22, i611);
                                            } else {
                                                iArr7 = iArr4;
                                            }
                                            int i612 = i21;
                                            while (i24 < i25) {
                                                int i613 = i25;
                                                long[] jArr21 = jArr9;
                                                long j19 = j8;
                                                int i614 = i23;
                                                int i615 = i24;
                                                jArr10[i22] = amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d) + amn.q(Math.max(0L, jArr3[i24] - j9), AnimationKt.MillisToNanos, uvVar2.c);
                                                if (!z10) {
                                                }
                                                i22++;
                                                i24 = i615 + 1;
                                                jArr9 = jArr21;
                                                i23 = i614;
                                                j8 = j19;
                                                i25 = i613;
                                            }
                                            int i616 = i23;
                                            j8 += uvVar2.h[i616];
                                            i23 = i616 + 1;
                                            i21 = i612;
                                            iArr2 = iArr14;
                                            iArr3 = iArr3;
                                            iArr4 = iArr7;
                                            jArr8 = jArr8;
                                        }
                                        uyVar = new uy(uvVar2, jArr9, iArr5, i21, jArr10, iArr6, amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d));
                                    }
                                } else {
                                    long[] jArr112 = uvVar2.h;
                                    length = jArr112.length;
                                    if (length == 1) {
                                    }
                                    if (uvVar2.f16821b == 1) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    iArr2 = new int[length];
                                    iArr3 = new int[length];
                                    jArr6 = (long[]) ajr.b(uvVar2.i);
                                    i17 = 0;
                                    i18 = 0;
                                    i19 = 0;
                                    z8 = false;
                                    while (true) {
                                        jArr7 = uvVar2.h;
                                        if (i17 >= jArr7.length) {
                                            break;
                                            break;
                                        }
                                        long[] jArr113 = jArr4;
                                        int i617 = iB;
                                        j10 = jArr6[i17];
                                        if (j10 != -1) {
                                            i26 = i19;
                                            boolean z17 = z8;
                                            iArr8 = iArrCopyOf;
                                            long jQ8 = amn.q(jArr7[i17], uvVar2.c, uvVar2.d);
                                            i27 = 1;
                                            iArr2[i17] = amn.ak(jArr3, j10, true);
                                            iArr3[i17] = amn.ah(jArr3, j10 + jQ8, z7);
                                            while (true) {
                                                i28 = iArr2[i17];
                                                i29 = iArr3[i17];
                                                if (i28 < i29) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr2[i17] = i28 + 1;
                                                i27 = 1;
                                            }
                                            int i618 = (i29 - i28) + i18;
                                            if (i26 != i28) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z8 = z17 | z11;
                                            i19 = i29;
                                            i18 = i618;
                                        } else {
                                            iArr8 = iArrCopyOf;
                                        }
                                        i17++;
                                        jArr4 = jArr113;
                                        iB = i617;
                                        iArrCopyOf = iArr8;
                                    }
                                    jArr8 = jArr4;
                                    boolean z18 = z8;
                                    iArr4 = iArrCopyOf;
                                    if (i18 != iB) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    z10 = z18 | z9;
                                    if (z10) {
                                        jArr9 = new long[i18];
                                    } else {
                                        jArr9 = jArr8;
                                    }
                                    if (z10) {
                                        iArr5 = new int[i18];
                                    } else {
                                        iArr5 = iArr;
                                    }
                                    if (true == z10) {
                                        i20 = 0;
                                    } else {
                                        i20 = i15;
                                    }
                                    if (z10) {
                                        iArr6 = new int[i18];
                                    } else {
                                        iArr6 = iArr4;
                                    }
                                    jArr10 = new long[i18];
                                    i21 = i20;
                                    i22 = 0;
                                    i23 = 0;
                                    j8 = 0;
                                    while (i23 < uvVar2.h.length) {
                                        j9 = uvVar2.i[i23];
                                        i24 = iArr2[i23];
                                        int[] iArr15 = iArr2;
                                        i25 = iArr3[i23];
                                        if (z10) {
                                            int i619 = i25 - i24;
                                            System.arraycopy(jArr8, i24, jArr9, i22, i619);
                                            System.arraycopy(iArr, i24, iArr5, i22, i619);
                                            iArr7 = iArr4;
                                            System.arraycopy(iArr7, i24, iArr6, i22, i619);
                                        } else {
                                            iArr7 = iArr4;
                                        }
                                        int i6110 = i21;
                                        while (i24 < i25) {
                                            int i6111 = i25;
                                            long[] jArr22 = jArr9;
                                            long j110 = j8;
                                            int i6112 = i23;
                                            int i6113 = i24;
                                            jArr10[i22] = amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d) + amn.q(Math.max(0L, jArr3[i24] - j9), AnimationKt.MillisToNanos, uvVar2.c);
                                            if (!z10) {
                                            }
                                            i22++;
                                            i24 = i6113 + 1;
                                            jArr9 = jArr22;
                                            i23 = i6112;
                                            j8 = j110;
                                            i25 = i6111;
                                        }
                                        int i6114 = i23;
                                        j8 += uvVar2.h[i6114];
                                        i23 = i6114 + 1;
                                        i21 = i6110;
                                        iArr2 = iArr15;
                                        iArr3 = iArr3;
                                        iArr4 = iArr7;
                                        jArr8 = jArr8;
                                    }
                                    uyVar = new uy(uvVar2, jArr9, iArr5, i21, jArr10, iArr6, amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d));
                                }
                            }
                            uyVar = uyVar2;
                        }
                        long[] jArrCopyOf = new long[iB];
                        int[] iArrCopyOf2 = new int[iB];
                        long[] jArrCopyOf2 = new long[iB];
                        iArrCopyOf = new int[iB];
                        int i70 = iN3;
                        int i71 = iN5;
                        int iN8 = iN6;
                        int i72 = 0;
                        int i73 = 0;
                        int iE13 = 0;
                        int iN9 = 0;
                        int i74 = 0;
                        long j20 = 0;
                        long j21 = 0;
                        while (true) {
                            if (i72 >= iB) {
                                iE13 = iE13;
                                break;
                            }
                            int i75 = i74;
                            boolean zA = true;
                            while (true) {
                                if (i75 != 0) {
                                    i16 = i75;
                                    break;
                                }
                                zA = uaVar.a();
                                if (!zA) {
                                    i16 = 0;
                                    break;
                                }
                                int i76 = iE13;
                                long j22 = uaVar.d;
                                i75 = uaVar.c;
                                j20 = j22;
                                iN7 = iN7;
                                iE13 = i76;
                                iB = iB;
                            }
                            if (!zA) {
                                Log.w(str, "Unexpected end of chunk data");
                                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i72);
                                iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i72);
                                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i72);
                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i72);
                                iB = i72;
                                i74 = i75;
                                break;
                            }
                            String str14 = str;
                            if (alxVar11 != null) {
                                while (iN9 == 0) {
                                    if (iN <= 0) {
                                        iN9 = 0;
                                        break;
                                    }
                                    iN9 = alxVar11.n();
                                    iE13 = alxVar11.e();
                                    iN--;
                                }
                                iN9--;
                            }
                            int i77 = iE13;
                            jArrCopyOf[i72] = j20;
                            long[] jArr23 = jArrCopyOf;
                            int iC5 = ueVar.c();
                            iArrCopyOf2[i72] = iC5;
                            if (iC5 > i73) {
                                i73 = iC5;
                            }
                            ua uaVar2 = uaVar;
                            str = str14;
                            jArrCopyOf2[i72] = j21 + ((long) i77);
                            iArrCopyOf[i72] = alxVar10 == null ? 1 : 0;
                            if (i72 == iN2) {
                                iArrCopyOf[i72] = 1;
                                i70--;
                                if (i70 > 0) {
                                    ajr.b(alxVar10);
                                    iN2 = alxVar10.n() - 1;
                                }
                            }
                            int iE14 = iN7;
                            j21 += (long) iE14;
                            int i78 = iN8 - 1;
                            if (i78 != 0) {
                                iN8 = i78;
                            } else if (i71 > 0) {
                                i71--;
                                iN8 = alxVar9.n();
                                iE14 = alxVar9.e();
                            } else {
                                iN8 = 0;
                            }
                            j20 += (long) iArrCopyOf2[i72];
                            i72++;
                            jArrCopyOf2 = jArrCopyOf2;
                            iE13 = i77;
                            i73 = i73;
                            i74 = i16 - 1;
                            iN7 = iE14;
                            iB = iB;
                            uaVar = uaVar2;
                            jArrCopyOf = jArr23;
                        }
                        long j23 = j21 + ((long) iE13);
                        if (alxVar11 == null) {
                            z6 = true;
                            break;
                        }
                        while (true) {
                            if (iN <= 0) {
                                z6 = true;
                                break;
                            }
                            if (alxVar11.n() != 0) {
                                z6 = false;
                                break;
                            }
                            alxVar11.e();
                            iN--;
                        }
                        if (i70 != 0) {
                            i10 = iN9;
                            i11 = i70;
                            i12 = i71;
                            i13 = iN8;
                            i14 = i74;
                        } else if (iN8 != 0) {
                            i10 = iN9;
                            i12 = i71;
                            i13 = iN8;
                            i14 = i74;
                            i11 = 0;
                        } else if (i74 != 0) {
                            i10 = iN9;
                            i12 = i71;
                            i14 = i74;
                            i11 = 0;
                            i13 = 0;
                        } else if (i71 != 0) {
                            i10 = iN9;
                            i12 = i71;
                            i11 = 0;
                            i13 = 0;
                            i14 = 0;
                        } else if (iN9 == 0) {
                            if (z6) {
                                uvVar2 = uvVar2;
                            } else {
                                z6 = false;
                                i11 = 0;
                                i13 = 0;
                                i14 = 0;
                                i12 = 0;
                                i10 = 0;
                            }
                            j7 = j23;
                            i15 = i73;
                            jArr3 = jArrCopyOf2;
                            jArr4 = jArrCopyOf;
                            iArr = iArrCopyOf2;
                            iB = iB;
                            jQ = amn.q(j7, AnimationKt.MillisToNanos, uvVar2.c);
                            jArr5 = uvVar2.h;
                            if (jArr5 == null) {
                                amn.ap(jArr3, uvVar2.c);
                                uyVar2 = new uy(uvVar2, jArr4, iArr, i15, jArr3, iArrCopyOf, jQ);
                            } else if (jArr5.length == 1) {
                                long[] jArr114 = uvVar2.h;
                                length = jArr114.length;
                                if (length == 1) {
                                }
                                if (uvVar2.f16821b == 1) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                iArr2 = new int[length];
                                iArr3 = new int[length];
                                jArr6 = (long[]) ajr.b(uvVar2.i);
                                i17 = 0;
                                i18 = 0;
                                i19 = 0;
                                z8 = false;
                                while (true) {
                                    jArr7 = uvVar2.h;
                                    if (i17 >= jArr7.length) {
                                        break;
                                        break;
                                    }
                                    long[] jArr115 = jArr4;
                                    int i6115 = iB;
                                    j10 = jArr6[i17];
                                    if (j10 != -1) {
                                        i26 = i19;
                                        boolean z19 = z8;
                                        iArr8 = iArrCopyOf;
                                        long jQ9 = amn.q(jArr7[i17], uvVar2.c, uvVar2.d);
                                        i27 = 1;
                                        iArr2[i17] = amn.ak(jArr3, j10, true);
                                        iArr3[i17] = amn.ah(jArr3, j10 + jQ9, z7);
                                        while (true) {
                                            i28 = iArr2[i17];
                                            i29 = iArr3[i17];
                                            if (i28 < i29) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr2[i17] = i28 + 1;
                                            i27 = 1;
                                        }
                                        int i6116 = (i29 - i28) + i18;
                                        if (i26 != i28) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z8 = z19 | z11;
                                        i19 = i29;
                                        i18 = i6116;
                                    } else {
                                        iArr8 = iArrCopyOf;
                                    }
                                    i17++;
                                    jArr4 = jArr115;
                                    iB = i6115;
                                    iArrCopyOf = iArr8;
                                }
                                jArr8 = jArr4;
                                boolean z110 = z8;
                                iArr4 = iArrCopyOf;
                                if (i18 != iB) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                z10 = z110 | z9;
                                if (z10) {
                                    jArr9 = new long[i18];
                                } else {
                                    jArr9 = jArr8;
                                }
                                if (z10) {
                                    iArr5 = new int[i18];
                                } else {
                                    iArr5 = iArr;
                                }
                                if (true == z10) {
                                    i20 = 0;
                                } else {
                                    i20 = i15;
                                }
                                if (z10) {
                                    iArr6 = new int[i18];
                                } else {
                                    iArr6 = iArr4;
                                }
                                jArr10 = new long[i18];
                                i21 = i20;
                                i22 = 0;
                                i23 = 0;
                                j8 = 0;
                                while (i23 < uvVar2.h.length) {
                                    j9 = uvVar2.i[i23];
                                    i24 = iArr2[i23];
                                    int[] iArr16 = iArr2;
                                    i25 = iArr3[i23];
                                    if (z10) {
                                        int i6117 = i25 - i24;
                                        System.arraycopy(jArr8, i24, jArr9, i22, i6117);
                                        System.arraycopy(iArr, i24, iArr5, i22, i6117);
                                        iArr7 = iArr4;
                                        System.arraycopy(iArr7, i24, iArr6, i22, i6117);
                                    } else {
                                        iArr7 = iArr4;
                                    }
                                    int i6118 = i21;
                                    while (i24 < i25) {
                                        int i6119 = i25;
                                        long[] jArr24 = jArr9;
                                        long j111 = j8;
                                        int i61110 = i23;
                                        int i61111 = i24;
                                        jArr10[i22] = amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d) + amn.q(Math.max(0L, jArr3[i24] - j9), AnimationKt.MillisToNanos, uvVar2.c);
                                        if (!z10) {
                                        }
                                        i22++;
                                        i24 = i61111 + 1;
                                        jArr9 = jArr24;
                                        i23 = i61110;
                                        j8 = j111;
                                        i25 = i6119;
                                    }
                                    int i61112 = i23;
                                    j8 += uvVar2.h[i61112];
                                    i23 = i61112 + 1;
                                    i21 = i6118;
                                    iArr2 = iArr16;
                                    iArr3 = iArr3;
                                    iArr4 = iArr7;
                                    jArr8 = jArr8;
                                }
                                uyVar = new uy(uvVar2, jArr9, iArr5, i21, jArr10, iArr6, amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d));
                            } else {
                                long[] jArr116 = uvVar2.h;
                                length = jArr116.length;
                                if (length == 1) {
                                }
                                if (uvVar2.f16821b == 1) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                iArr2 = new int[length];
                                iArr3 = new int[length];
                                jArr6 = (long[]) ajr.b(uvVar2.i);
                                i17 = 0;
                                i18 = 0;
                                i19 = 0;
                                z8 = false;
                                while (true) {
                                    jArr7 = uvVar2.h;
                                    if (i17 >= jArr7.length) {
                                        break;
                                        break;
                                    }
                                    long[] jArr117 = jArr4;
                                    int i61113 = iB;
                                    j10 = jArr6[i17];
                                    if (j10 != -1) {
                                        i26 = i19;
                                        boolean z111 = z8;
                                        iArr8 = iArrCopyOf;
                                        long jQ10 = amn.q(jArr7[i17], uvVar2.c, uvVar2.d);
                                        i27 = 1;
                                        iArr2[i17] = amn.ak(jArr3, j10, true);
                                        iArr3[i17] = amn.ah(jArr3, j10 + jQ10, z7);
                                        while (true) {
                                            i28 = iArr2[i17];
                                            i29 = iArr3[i17];
                                            if (i28 < i29) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr2[i17] = i28 + 1;
                                            i27 = 1;
                                        }
                                        int i61114 = (i29 - i28) + i18;
                                        if (i26 != i28) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z8 = z111 | z11;
                                        i19 = i29;
                                        i18 = i61114;
                                    } else {
                                        iArr8 = iArrCopyOf;
                                    }
                                    i17++;
                                    jArr4 = jArr117;
                                    iB = i61113;
                                    iArrCopyOf = iArr8;
                                }
                                jArr8 = jArr4;
                                boolean z112 = z8;
                                iArr4 = iArrCopyOf;
                                if (i18 != iB) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                z10 = z112 | z9;
                                if (z10) {
                                    jArr9 = new long[i18];
                                } else {
                                    jArr9 = jArr8;
                                }
                                if (z10) {
                                    iArr5 = new int[i18];
                                } else {
                                    iArr5 = iArr;
                                }
                                if (true == z10) {
                                    i20 = 0;
                                } else {
                                    i20 = i15;
                                }
                                if (z10) {
                                    iArr6 = new int[i18];
                                } else {
                                    iArr6 = iArr4;
                                }
                                jArr10 = new long[i18];
                                i21 = i20;
                                i22 = 0;
                                i23 = 0;
                                j8 = 0;
                                while (i23 < uvVar2.h.length) {
                                    j9 = uvVar2.i[i23];
                                    i24 = iArr2[i23];
                                    int[] iArr17 = iArr2;
                                    i25 = iArr3[i23];
                                    if (z10) {
                                        int i61115 = i25 - i24;
                                        System.arraycopy(jArr8, i24, jArr9, i22, i61115);
                                        System.arraycopy(iArr, i24, iArr5, i22, i61115);
                                        iArr7 = iArr4;
                                        System.arraycopy(iArr7, i24, iArr6, i22, i61115);
                                    } else {
                                        iArr7 = iArr4;
                                    }
                                    int i61116 = i21;
                                    while (i24 < i25) {
                                        int i61117 = i25;
                                        long[] jArr25 = jArr9;
                                        long j112 = j8;
                                        int i61118 = i23;
                                        int i61119 = i24;
                                        jArr10[i22] = amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d) + amn.q(Math.max(0L, jArr3[i24] - j9), AnimationKt.MillisToNanos, uvVar2.c);
                                        if (!z10) {
                                        }
                                        i22++;
                                        i24 = i61119 + 1;
                                        jArr9 = jArr25;
                                        i23 = i61118;
                                        j8 = j112;
                                        i25 = i61117;
                                    }
                                    int i611110 = i23;
                                    j8 += uvVar2.h[i611110];
                                    i23 = i611110 + 1;
                                    i21 = i61116;
                                    iArr2 = iArr17;
                                    iArr3 = iArr3;
                                    iArr4 = iArr7;
                                    jArr8 = jArr8;
                                }
                                uyVar = new uy(uvVar2, jArr9, iArr5, i21, jArr10, iArr6, amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d));
                            }
                            uyVar = uyVar2;
                        } else {
                            i10 = iN9;
                            i11 = 0;
                            i13 = 0;
                            i14 = 0;
                            i12 = 0;
                        }
                        int i79 = uvVar2.a;
                        String str15 = true != z6 ? ", ctts invalid" : "";
                        StringBuilder sb2 = new StringBuilder(str15.length() + 262);
                        androidx.compose.animation.a.u(i79, i11, "Inconsistent stbl box for track ", ": remainingSynchronizationSamples ", sb2);
                        androidx.compose.animation.a.u(i13, i14, ", remainingSamplesAtTimestampDelta ", ", remainingSamplesInChunk ", sb2);
                        androidx.compose.animation.a.u(i12, i10, ", remainingTimestampDeltaChanges ", ", remainingSamplesAtTimestampOffset ", sb2);
                        sb2.append(str15);
                        Log.w(str, sb2.toString());
                        j7 = j23;
                        i15 = i73;
                        jArr3 = jArrCopyOf2;
                        jArr4 = jArrCopyOf;
                        iArr = iArrCopyOf2;
                        iB = iB;
                        jQ = amn.q(j7, AnimationKt.MillisToNanos, uvVar2.c);
                        jArr5 = uvVar2.h;
                        if (jArr5 == null) {
                            amn.ap(jArr3, uvVar2.c);
                            uyVar2 = new uy(uvVar2, jArr4, iArr, i15, jArr3, iArrCopyOf, jQ);
                        } else if (jArr5.length == 1) {
                            long[] jArr118 = uvVar2.h;
                            length = jArr118.length;
                            if (length == 1) {
                            }
                            if (uvVar2.f16821b == 1) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            iArr2 = new int[length];
                            iArr3 = new int[length];
                            jArr6 = (long[]) ajr.b(uvVar2.i);
                            i17 = 0;
                            i18 = 0;
                            i19 = 0;
                            z8 = false;
                            while (true) {
                                jArr7 = uvVar2.h;
                                if (i17 >= jArr7.length) {
                                    break;
                                    break;
                                }
                                long[] jArr119 = jArr4;
                                int i611111 = iB;
                                j10 = jArr6[i17];
                                if (j10 != -1) {
                                    i26 = i19;
                                    boolean z113 = z8;
                                    iArr8 = iArrCopyOf;
                                    long jQ11 = amn.q(jArr7[i17], uvVar2.c, uvVar2.d);
                                    i27 = 1;
                                    iArr2[i17] = amn.ak(jArr3, j10, true);
                                    iArr3[i17] = amn.ah(jArr3, j10 + jQ11, z7);
                                    while (true) {
                                        i28 = iArr2[i17];
                                        i29 = iArr3[i17];
                                        if (i28 < i29) {
                                            break;
                                            break;
                                        }
                                        break;
                                        break;
                                        iArr2[i17] = i28 + 1;
                                        i27 = 1;
                                    }
                                    int i611112 = (i29 - i28) + i18;
                                    if (i26 != i28) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z8 = z113 | z11;
                                    i19 = i29;
                                    i18 = i611112;
                                } else {
                                    iArr8 = iArrCopyOf;
                                }
                                i17++;
                                jArr4 = jArr119;
                                iB = i611111;
                                iArrCopyOf = iArr8;
                            }
                            jArr8 = jArr4;
                            boolean z114 = z8;
                            iArr4 = iArrCopyOf;
                            if (i18 != iB) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            z10 = z114 | z9;
                            if (z10) {
                                jArr9 = new long[i18];
                            } else {
                                jArr9 = jArr8;
                            }
                            if (z10) {
                                iArr5 = new int[i18];
                            } else {
                                iArr5 = iArr;
                            }
                            if (true == z10) {
                                i20 = 0;
                            } else {
                                i20 = i15;
                            }
                            if (z10) {
                                iArr6 = new int[i18];
                            } else {
                                iArr6 = iArr4;
                            }
                            jArr10 = new long[i18];
                            i21 = i20;
                            i22 = 0;
                            i23 = 0;
                            j8 = 0;
                            while (i23 < uvVar2.h.length) {
                                j9 = uvVar2.i[i23];
                                i24 = iArr2[i23];
                                int[] iArr18 = iArr2;
                                i25 = iArr3[i23];
                                if (z10) {
                                    int i611113 = i25 - i24;
                                    System.arraycopy(jArr8, i24, jArr9, i22, i611113);
                                    System.arraycopy(iArr, i24, iArr5, i22, i611113);
                                    iArr7 = iArr4;
                                    System.arraycopy(iArr7, i24, iArr6, i22, i611113);
                                } else {
                                    iArr7 = iArr4;
                                }
                                int i611114 = i21;
                                while (i24 < i25) {
                                    int i611115 = i25;
                                    long[] jArr26 = jArr9;
                                    long j113 = j8;
                                    int i611116 = i23;
                                    int i611117 = i24;
                                    jArr10[i22] = amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d) + amn.q(Math.max(0L, jArr3[i24] - j9), AnimationKt.MillisToNanos, uvVar2.c);
                                    if (!z10) {
                                    }
                                    i22++;
                                    i24 = i611117 + 1;
                                    jArr9 = jArr26;
                                    i23 = i611116;
                                    j8 = j113;
                                    i25 = i611115;
                                }
                                int i611118 = i23;
                                j8 += uvVar2.h[i611118];
                                i23 = i611118 + 1;
                                i21 = i611114;
                                iArr2 = iArr18;
                                iArr3 = iArr3;
                                iArr4 = iArr7;
                                jArr8 = jArr8;
                            }
                            uyVar = new uy(uvVar2, jArr9, iArr5, i21, jArr10, iArr6, amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d));
                        } else {
                            long[] jArr1110 = uvVar2.h;
                            length = jArr1110.length;
                            if (length == 1) {
                            }
                            if (uvVar2.f16821b == 1) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            iArr2 = new int[length];
                            iArr3 = new int[length];
                            jArr6 = (long[]) ajr.b(uvVar2.i);
                            i17 = 0;
                            i18 = 0;
                            i19 = 0;
                            z8 = false;
                            while (true) {
                                jArr7 = uvVar2.h;
                                if (i17 >= jArr7.length) {
                                    break;
                                    break;
                                }
                                long[] jArr1111 = jArr4;
                                int i611119 = iB;
                                j10 = jArr6[i17];
                                if (j10 != -1) {
                                    i26 = i19;
                                    boolean z115 = z8;
                                    iArr8 = iArrCopyOf;
                                    long jQ12 = amn.q(jArr7[i17], uvVar2.c, uvVar2.d);
                                    i27 = 1;
                                    iArr2[i17] = amn.ak(jArr3, j10, true);
                                    iArr3[i17] = amn.ah(jArr3, j10 + jQ12, z7);
                                    while (true) {
                                        i28 = iArr2[i17];
                                        i29 = iArr3[i17];
                                        if (i28 < i29) {
                                            break;
                                            break;
                                        }
                                        break;
                                        break;
                                        iArr2[i17] = i28 + 1;
                                        i27 = 1;
                                    }
                                    int i6111110 = (i29 - i28) + i18;
                                    if (i26 != i28) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z8 = z115 | z11;
                                    i19 = i29;
                                    i18 = i6111110;
                                } else {
                                    iArr8 = iArrCopyOf;
                                }
                                i17++;
                                jArr4 = jArr1111;
                                iB = i611119;
                                iArrCopyOf = iArr8;
                            }
                            jArr8 = jArr4;
                            boolean z116 = z8;
                            iArr4 = iArrCopyOf;
                            if (i18 != iB) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            z10 = z116 | z9;
                            if (z10) {
                                jArr9 = new long[i18];
                            } else {
                                jArr9 = jArr8;
                            }
                            if (z10) {
                                iArr5 = new int[i18];
                            } else {
                                iArr5 = iArr;
                            }
                            if (true == z10) {
                                i20 = 0;
                            } else {
                                i20 = i15;
                            }
                            if (z10) {
                                iArr6 = new int[i18];
                            } else {
                                iArr6 = iArr4;
                            }
                            jArr10 = new long[i18];
                            i21 = i20;
                            i22 = 0;
                            i23 = 0;
                            j8 = 0;
                            while (i23 < uvVar2.h.length) {
                                j9 = uvVar2.i[i23];
                                i24 = iArr2[i23];
                                int[] iArr19 = iArr2;
                                i25 = iArr3[i23];
                                if (z10) {
                                    int i6111111 = i25 - i24;
                                    System.arraycopy(jArr8, i24, jArr9, i22, i6111111);
                                    System.arraycopy(iArr, i24, iArr5, i22, i6111111);
                                    iArr7 = iArr4;
                                    System.arraycopy(iArr7, i24, iArr6, i22, i6111111);
                                } else {
                                    iArr7 = iArr4;
                                }
                                int i6111112 = i21;
                                while (i24 < i25) {
                                    int i6111113 = i25;
                                    long[] jArr27 = jArr9;
                                    long j114 = j8;
                                    int i6111114 = i23;
                                    int i6111115 = i24;
                                    jArr10[i22] = amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d) + amn.q(Math.max(0L, jArr3[i24] - j9), AnimationKt.MillisToNanos, uvVar2.c);
                                    if (!z10) {
                                    }
                                    i22++;
                                    i24 = i6111115 + 1;
                                    jArr9 = jArr27;
                                    i23 = i6111114;
                                    j8 = j114;
                                    i25 = i6111113;
                                }
                                int i6111116 = i23;
                                j8 += uvVar2.h[i6111116];
                                i23 = i6111116 + 1;
                                i21 = i6111112;
                                iArr2 = iArr19;
                                iArr3 = iArr3;
                                iArr4 = iArr7;
                                jArr8 = jArr8;
                            }
                            uyVar = new uy(uvVar2, jArr9, iArr5, i21, jArr10, iArr6, amn.q(j8, AnimationKt.MillisToNanos, uvVar2.d));
                        }
                        uyVar = uyVar2;
                    }
                    arrayList2 = arrayList;
                    arrayList2.add(uyVar);
                } else {
                    arrayList2 = arrayList;
                }
            }
            i30 = i6 + 1;
            arrayList3 = arrayList2;
        }
        return arrayList3;
    }

    private static int e(alx alxVar) {
        int iK = alxVar.k();
        int i = iK & 127;
        while ((iK & 128) == 128) {
            iK = alxVar.k();
            i = (i << 7) | (iK & 127);
        }
        return i;
    }

    private static int f(alx alxVar) {
        alxVar.I(16);
        return alxVar.e();
    }

    private static Pair<String, byte[]> g(alx alxVar, int i) {
        alxVar.I(i + 12);
        alxVar.J(1);
        e(alxVar);
        alxVar.J(2);
        int iK = alxVar.k();
        if ((iK & 128) != 0) {
            alxVar.J(2);
        }
        if ((iK & 64) != 0) {
            alxVar.J(alxVar.o());
        }
        if ((iK & 32) != 0) {
            alxVar.J(2);
        }
        alxVar.J(1);
        e(alxVar);
        String strG = alo.g(alxVar.k());
        if ("audio/mpeg".equals(strG) || "audio/vnd.dts".equals(strG) || "audio/vnd.dts.hd".equals(strG)) {
            return Pair.create(strG, null);
        }
        alxVar.J(12);
        alxVar.J(1);
        int iE = e(alxVar);
        byte[] bArr = new byte[iE];
        alxVar.D(bArr, 0, iE);
        return Pair.create(strG, bArr);
    }

    @Nullable
    private static Pair<Integer, uw> h(alx alxVar, int i, int i6) throws lb {
        uw uwVar;
        Pair<Integer, uw> pairCreate;
        int i7;
        int i8;
        byte[] bArr;
        int iC = alxVar.c();
        while (iC - i < i6) {
            alxVar.I(iC);
            int iE = alxVar.e();
            us.p(iE > 0, "childAtomSize must be positive");
            if (alxVar.e() == 1936289382) {
                int i9 = iC + 8;
                int i10 = 0;
                int i11 = -1;
                String strY = null;
                Integer numValueOf = null;
                while (i9 - iC < iE) {
                    alxVar.I(i9);
                    int iE2 = alxVar.e();
                    int iE3 = alxVar.e();
                    if (iE3 == 1718775137) {
                        numValueOf = Integer.valueOf(alxVar.e());
                    } else if (iE3 == 1935894637) {
                        alxVar.J(4);
                        strY = alxVar.y(4);
                    } else if (iE3 == 1935894633) {
                        i11 = i9;
                        i10 = iE2;
                    }
                    i9 += iE2;
                }
                if ("cenc".equals(strY) || "cbc1".equals(strY) || "cens".equals(strY) || "cbcs".equals(strY)) {
                    us.p(numValueOf != null, "frma atom is mandatory");
                    us.p(i11 != -1, "schi atom is mandatory");
                    int i12 = i11 + 8;
                    while (true) {
                        if (i12 - i11 >= i10) {
                            uwVar = null;
                            break;
                        }
                        alxVar.I(i12);
                        int iE4 = alxVar.e();
                        if (alxVar.e() == 1952804451) {
                            int iE5 = alxVar.e();
                            alxVar.J(1);
                            if (tz.f(iE5) == 0) {
                                alxVar.J(1);
                                i7 = 0;
                                i8 = 0;
                            } else {
                                int iK = alxVar.k();
                                int i13 = (iK & 240) >> 4;
                                i7 = iK & 15;
                                i8 = i13;
                            }
                            boolean z2 = alxVar.k() == 1;
                            int iK2 = alxVar.k();
                            byte[] bArr2 = new byte[16];
                            alxVar.D(bArr2, 0, 16);
                            if (z2 && iK2 == 0) {
                                int iK3 = alxVar.k();
                                byte[] bArr3 = new byte[iK3];
                                alxVar.D(bArr3, 0, iK3);
                                bArr = bArr3;
                            } else {
                                bArr = null;
                            }
                            uwVar = new uw(z2, strY, iK2, bArr2, i8, i7, bArr);
                            break;
                        }
                        i12 += iE4;
                    }
                    us.p(uwVar != null, "tenc atom is mandatory");
                    int i14 = amn.a;
                    pairCreate = Pair.create(numValueOf, uwVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            iC += iE;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0165  */
    /* JADX WARN: Code duplicated, block: B:104:0x0181  */
    /* JADX WARN: Code duplicated, block: B:106:0x0186  */
    /* JADX WARN: Code duplicated, block: B:124:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:126:0x01db  */
    /* JADX WARN: Code duplicated, block: B:128:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:129:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:133:0x020c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0210  */
    /* JADX WARN: Code duplicated, block: B:136:0x0232  */
    /* JADX WARN: Code duplicated, block: B:138:0x0237  */
    /* JADX WARN: Code duplicated, block: B:139:0x0255  */
    /* JADX WARN: Code duplicated, block: B:141:0x025a  */
    /* JADX WARN: Code duplicated, block: B:142:0x0273  */
    /* JADX WARN: Code duplicated, block: B:144:0x0278  */
    /* JADX WARN: Code duplicated, block: B:146:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:148:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:149:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:151:0x0305  */
    /* JADX WARN: Code duplicated, block: B:153:0x0313  */
    /* JADX WARN: Code duplicated, block: B:155:0x031b  */
    /* JADX WARN: Code duplicated, block: B:168:0x032b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x032b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x014b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0154  */
    /* JADX WARN: Code duplicated, block: B:98:0x0156  */
    private static void i(alx alxVar, int i, int i6, int i7, int i8, String str, boolean z2, @Nullable qg qgVar, uc ucVar, int i9) throws lb {
        int iO;
        int iL;
        int iN;
        String str2;
        int i10;
        String str3;
        List<byte[]> listO;
        int iE;
        boolean z5;
        int iE2;
        int i11;
        int i12;
        byte[] bArr;
        List<byte[]> listA;
        int i13;
        int i14 = i6;
        int i15 = i7;
        qg qgVarA = qgVar;
        alxVar.I(i14 + 16);
        if (z2) {
            iO = alxVar.o();
            alxVar.J(6);
        } else {
            alxVar.J(8);
            iO = 0;
        }
        if (iO == 0 || iO == 1) {
            int iO2 = alxVar.o();
            alxVar.J(6);
            iL = alxVar.l();
            if (iO == 1) {
                alxVar.J(16);
            }
            iN = iO2;
        } else {
            if (iO != 2) {
                return;
            }
            alxVar.J(16);
            iL = (int) Math.round(Double.longBitsToDouble(alxVar.r()));
            iN = alxVar.n();
            alxVar.J(20);
        }
        int iC = alxVar.c();
        int iIntValue = 1701733217;
        if (i == 1701733217) {
            Pair<Integer, uw> pairH = h(alxVar, i14, i15);
            if (pairH != null) {
                iIntValue = ((Integer) pairH.first).intValue();
                qgVarA = qgVarA == null ? null : qgVarA.a(((uw) pairH.second).f16825b);
                ucVar.a[i9] = (uw) pairH.second;
            }
            alxVar.I(iC);
        } else {
            iIntValue = i;
        }
        if (iIntValue == 1633889587) {
            str2 = "audio/ac3";
        } else if (iIntValue == 1700998451) {
            str2 = "audio/eac3";
        } else if (iIntValue == 1633889588) {
            str2 = "audio/ac4";
        } else if (iIntValue == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (iIntValue == 1685353320 || iIntValue == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (iIntValue == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (iIntValue == 1935764850) {
            str2 = "audio/3gpp";
        } else {
            if (iIntValue != 1935767394) {
                if (iIntValue == 1819304813 || iIntValue == 1936684916) {
                    str2 = "audio/raw";
                    i10 = 2;
                } else if (iIntValue == 1953984371) {
                    i10 = 268435456;
                    str2 = "audio/raw";
                } else if (iIntValue == 778924082 || iIntValue == 778924083) {
                    str2 = "audio/mpeg";
                } else if (iIntValue == 1835557169) {
                    str2 = "audio/mha1";
                } else if (iIntValue == 1835560241) {
                    str2 = "audio/mhm1";
                } else if (iIntValue == 1634492771) {
                    str2 = "audio/alac";
                } else if (iIntValue == 1634492791) {
                    str2 = "audio/g711-alaw";
                } else if (iIntValue == 1970037111) {
                    str2 = "audio/g711-mlaw";
                } else if (iIntValue == 1332770163) {
                    str2 = "audio/opus";
                } else {
                    str2 = iIntValue == 1716281667 ? "audio/flac" : null;
                }
                str3 = null;
                listO = null;
                while (iC - i14 < i15) {
                    alxVar.I(iC);
                    iE = alxVar.e();
                    if (iE > 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    String str4 = "childAtomSize must be positive";
                    us.p(z5, "childAtomSize must be positive");
                    iE2 = alxVar.e();
                    if (iE2 == 1835557187) {
                        int i16 = iE - 13;
                        byte[] bArr2 = new byte[i16];
                        alxVar.I(iC + 13);
                        alxVar.D(bArr2, 0, i16);
                        listA = aty.o(bArr2);
                    } else {
                        if (iE2 != 1702061171) {
                            if (!z2 && iE2 == 2002876005) {
                                int iC2 = alxVar.c();
                                while (true) {
                                    if (iC2 - iC >= iE) {
                                        i12 = -1;
                                        i11 = -1;
                                        break;
                                    }
                                    alxVar.I(iC2);
                                    int iE3 = alxVar.e();
                                    us.p(iE3 > 0, str4);
                                    String str5 = str4;
                                    if (alxVar.e() == 1702061171) {
                                        i11 = iC2;
                                        i12 = -1;
                                        break;
                                    } else {
                                        iC2 += iE3;
                                        str4 = str5;
                                    }
                                }
                            } else if (iE2 == 1684103987) {
                                alxVar.I(iC + 8);
                                ucVar.f16776b = nr.c(alxVar, Integer.toString(i8), str, qgVarA);
                            } else if (iE2 == 1684366131) {
                                alxVar.I(iC + 8);
                                ucVar.f16776b = nr.d(alxVar, Integer.toString(i8), str, qgVarA);
                            } else if (iE2 == 1684103988) {
                                alxVar.I(iC + 8);
                                String string = Integer.toString(i8);
                                alxVar.J(1);
                                if (1 != ((alxVar.k() & 32) >> 5)) {
                                    i13 = 44100;
                                } else {
                                    i13 = 48000;
                                }
                                kd kdVar = new kd();
                                kdVar.S(string);
                                kdVar.ae("audio/ac4");
                                kdVar.H(2);
                                kdVar.af(i13);
                                kdVar.L(qgVarA);
                                kdVar.V(str);
                                ucVar.f16776b = kdVar.s();
                            } else if (iE2 == 1684305011) {
                                kd kdVar2 = new kd();
                                kdVar2.R(i8);
                                kdVar2.ae(str2);
                                kdVar2.H(iN);
                                kdVar2.af(iL);
                                kdVar2.L(qgVarA);
                                kdVar2.V(str);
                                ucVar.f16776b = kdVar2.s();
                            } else if (iE2 == 1682927731) {
                                int i17 = iE - 8;
                                byte[] bArr3 = a;
                                byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i17);
                                alxVar.I(iC + 8);
                                alxVar.D(bArrCopyOf, bArr3.length, i17);
                                listA = pn.a(bArrCopyOf);
                            } else if (iE2 == 1684425825) {
                                byte[] bArr4 = new byte[iE - 8];
                                bArr4[0] = 102;
                                bArr4[1] = 76;
                                bArr4[2] = 97;
                                bArr4[3] = 67;
                                alxVar.I(iC + 12);
                                alxVar.D(bArr4, 4, iE - 12);
                                listO = aty.o(bArr4);
                            } else if (iE2 == 1634492771) {
                                int i18 = iE - 12;
                                byte[] bArr5 = new byte[i18];
                                alxVar.I(iC + 12);
                                alxVar.D(bArr5, 0, i18);
                                alx alxVar2 = new alx(bArr5);
                                alxVar2.I(9);
                                int iK = alxVar2.k();
                                alxVar2.I(20);
                                Pair pairCreate = Pair.create(Integer.valueOf(alxVar2.n()), Integer.valueOf(iK));
                                int iIntValue2 = ((Integer) pairCreate.first).intValue();
                                int iIntValue3 = ((Integer) pairCreate.second).intValue();
                                listO = aty.o(bArr5);
                                iL = iIntValue2;
                                iN = iIntValue3;
                            }
                            iC += iE;
                            i14 = i6;
                            i15 = i7;
                        } else {
                            i11 = iC;
                            i12 = -1;
                        }
                        if (i11 != i12) {
                            Pair<String, byte[]> pairG = g(alxVar, i11);
                            str2 = (String) pairG.first;
                            bArr = (byte[]) pairG.second;
                            if (bArr == null) {
                                if ("audio/mp4a-latm".equals(str2)) {
                                    no noVarB = np.b(bArr);
                                    iL = noVarB.a;
                                    iN = noVarB.f16444b;
                                    str3 = noVarB.c;
                                }
                                listO = aty.o(bArr);
                            }
                        }
                        iC += iE;
                        i14 = i6;
                        i15 = i7;
                    }
                    listO = listA;
                    iC += iE;
                    i14 = i6;
                    i15 = i7;
                }
                if (ucVar.f16776b == null || str2 == null) {
                }
                kd kdVar3 = new kd();
                kdVar3.R(i8);
                kdVar3.ae(str2);
                kdVar3.I(str3);
                kdVar3.H(iN);
                kdVar3.af(iL);
                kdVar3.Y(i10);
                kdVar3.T(listO);
                kdVar3.L(qgVarA);
                kdVar3.V(str);
                ucVar.f16776b = kdVar3.s();
                return;
            }
            str2 = "audio/amr-wb";
        }
        i10 = -1;
        str3 = null;
        listO = null;
        while (iC - i14 < i15) {
            alxVar.I(iC);
            iE = alxVar.e();
            if (iE > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            String str6 = "childAtomSize must be positive";
            us.p(z5, "childAtomSize must be positive");
            iE2 = alxVar.e();
            if (iE2 == 1835557187) {
                int i19 = iE - 13;
                byte[] bArr6 = new byte[i19];
                alxVar.I(iC + 13);
                alxVar.D(bArr6, 0, i19);
                listA = aty.o(bArr6);
            } else {
                if (iE2 != 1702061171) {
                    if (!z2) {
                    }
                    if (iE2 == 1684103987) {
                        alxVar.I(iC + 8);
                        ucVar.f16776b = nr.c(alxVar, Integer.toString(i8), str, qgVarA);
                    } else if (iE2 == 1684366131) {
                        alxVar.I(iC + 8);
                        ucVar.f16776b = nr.d(alxVar, Integer.toString(i8), str, qgVarA);
                    } else if (iE2 == 1684103988) {
                        alxVar.I(iC + 8);
                        String string2 = Integer.toString(i8);
                        alxVar.J(1);
                        if (1 != ((alxVar.k() & 32) >> 5)) {
                            i13 = 44100;
                        } else {
                            i13 = 48000;
                        }
                        kd kdVar4 = new kd();
                        kdVar4.S(string2);
                        kdVar4.ae("audio/ac4");
                        kdVar4.H(2);
                        kdVar4.af(i13);
                        kdVar4.L(qgVarA);
                        kdVar4.V(str);
                        ucVar.f16776b = kdVar4.s();
                    } else {
                        if (iE2 == 1684305011) {
                            kd kdVar5 = new kd();
                            kdVar5.R(i8);
                            kdVar5.ae(str2);
                            kdVar5.H(iN);
                            kdVar5.af(iL);
                            kdVar5.L(qgVarA);
                            kdVar5.V(str);
                            ucVar.f16776b = kdVar5.s();
                        } else if (iE2 == 1682927731) {
                            int i110 = iE - 8;
                            byte[] bArr7 = a;
                            byte[] bArrCopyOf2 = Arrays.copyOf(bArr7, bArr7.length + i110);
                            alxVar.I(iC + 8);
                            alxVar.D(bArrCopyOf2, bArr7.length, i110);
                            listA = pn.a(bArrCopyOf2);
                        } else if (iE2 == 1684425825) {
                            byte[] bArr8 = new byte[iE - 8];
                            bArr8[0] = 102;
                            bArr8[1] = 76;
                            bArr8[2] = 97;
                            bArr8[3] = 67;
                            alxVar.I(iC + 12);
                            alxVar.D(bArr8, 4, iE - 12);
                            listO = aty.o(bArr8);
                        } else if (iE2 == 1634492771) {
                            int i111 = iE - 12;
                            byte[] bArr9 = new byte[i111];
                            alxVar.I(iC + 12);
                            alxVar.D(bArr9, 0, i111);
                            alx alxVar3 = new alx(bArr9);
                            alxVar3.I(9);
                            int iK2 = alxVar3.k();
                            alxVar3.I(20);
                            Pair pairCreate2 = Pair.create(Integer.valueOf(alxVar3.n()), Integer.valueOf(iK2));
                            int iIntValue4 = ((Integer) pairCreate2.first).intValue();
                            int iIntValue5 = ((Integer) pairCreate2.second).intValue();
                            listO = aty.o(bArr9);
                            iL = iIntValue4;
                            iN = iIntValue5;
                        }
                        iC += iE;
                        i14 = i6;
                        i15 = i7;
                    }
                    iC += iE;
                    i14 = i6;
                    i15 = i7;
                } else {
                    i11 = iC;
                    i12 = -1;
                }
                if (i11 != i12) {
                    Pair<String, byte[]> pairG2 = g(alxVar, i11);
                    str2 = (String) pairG2.first;
                    bArr = (byte[]) pairG2.second;
                    if (bArr == null) {
                        if ("audio/mp4a-latm".equals(str2)) {
                            no noVarB2 = np.b(bArr);
                            iL = noVarB2.a;
                            iN = noVarB2.f16444b;
                            str3 = noVarB2.c;
                        }
                        listO = aty.o(bArr);
                    }
                }
                iC += iE;
                i14 = i6;
                i15 = i7;
            }
            listO = listA;
            iC += iE;
            i14 = i6;
            i15 = i7;
        }
        if (ucVar.f16776b == null) {
        }
    }

    private static boolean j(long[] jArr, long j4, long j6, long j7) {
        int length = jArr.length;
        int i = length - 1;
        return jArr[0] <= j6 && j6 < jArr[amn.c(4, 0, i)] && jArr[amn.c(length + (-4), 0, i)] < j7 && j7 <= j4;
    }
}
