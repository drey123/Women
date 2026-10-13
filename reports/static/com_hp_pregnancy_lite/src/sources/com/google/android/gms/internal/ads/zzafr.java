package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
final class zzafr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f10755a = zzew.C("OpusHead");

    public static Pair a(zzafi zzafiVar) {
        zzen zzenVar = zzafiVar.b;
        zzenVar.f(8);
        zzbq zzbqVar = null;
        zzbq zzbqVar2 = null;
        while (zzenVar.i() >= 8) {
            int iK = zzenVar.k();
            int iM = zzenVar.m();
            int iM2 = zzenVar.m();
            if (iM2 == 1835365473) {
                zzenVar.f(iK);
                int i = iK + iM;
                zzenVar.g(8);
                d(zzenVar);
                while (true) {
                    if (zzenVar.k() < i) {
                        int iK2 = zzenVar.k();
                        int iM3 = zzenVar.m();
                        if (zzenVar.m() == 1768715124) {
                            zzenVar.f(iK2);
                            int i2 = iK2 + iM3;
                            zzenVar.g(8);
                            ArrayList arrayList = new ArrayList();
                            while (zzenVar.k() < i2) {
                                zzbp zzbpVarA = zzafy.a(zzenVar);
                                if (zzbpVarA != null) {
                                    arrayList.add(zzbpVarA);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                zzbqVar = new zzbq(arrayList);
                                break;
                            }
                        } else {
                            zzenVar.f(iK2 + iM3);
                        }
                    }
                    zzbqVar = null;
                    break;
                }
            }
            if (iM2 == 1936553057) {
                zzenVar.f(iK);
                int i3 = iK + iM;
                zzenVar.g(12);
                while (true) {
                    if (zzenVar.k() < i3) {
                        int iK3 = zzenVar.k();
                        int iM4 = zzenVar.m();
                        if (zzenVar.m() != 1935766900) {
                            zzenVar.f(iK3 + iM4);
                        } else if (iM4 >= 14) {
                            zzenVar.g(5);
                            int iS = zzenVar.s();
                            float f = 120.0f;
                            if (iS != 12) {
                                if (iS != 13) {
                                }
                            } else if (iS == 12) {
                                f = 240.0f;
                            }
                            zzenVar.g(1);
                            zzbqVar2 = new zzbq(-9223372036854775807L, new zzaei(f, zzenVar.s()));
                            break;
                        }
                    }
                    zzbqVar2 = null;
                    break;
                }
            }
            zzenVar.f(iK + iM);
        }
        return Pair.create(zzbqVar, zzbqVar2);
    }

    public static zzbq b(zzafh zzafhVar) {
        zzaec zzaecVar;
        zzafi zzafiVarD = zzafhVar.d(1751411826);
        zzafi zzafiVarD2 = zzafhVar.d(1801812339);
        zzafi zzafiVarD3 = zzafhVar.d(1768715124);
        if (zzafiVarD == null || zzafiVarD2 == null || zzafiVarD3 == null || g(zzafiVarD.b) != 1835299937) {
            return null;
        }
        zzen zzenVar = zzafiVarD2.b;
        zzenVar.f(12);
        int iM = zzenVar.m();
        String[] strArr = new String[iM];
        for (int i = 0; i < iM; i++) {
            int iM2 = zzenVar.m();
            zzenVar.g(4);
            strArr[i] = zzenVar.F(iM2 - 8, zzfnh.c);
        }
        zzen zzenVar2 = zzafiVarD3.b;
        zzenVar2.f(8);
        ArrayList arrayList = new ArrayList();
        while (zzenVar2.i() > 8) {
            int iK = zzenVar2.k();
            int iM3 = zzenVar2.m();
            int iM4 = zzenVar2.m() - 1;
            if (iM4 < 0 || iM4 >= iM) {
                zzee.e("AtomParsers", "Skipped metadata with unknown key index: " + iM4);
            } else {
                String str = strArr[iM4];
                int i2 = iK + iM3;
                String[] strArr2 = zzafy.f10761a;
                while (true) {
                    int iK2 = zzenVar2.k();
                    if (iK2 >= i2) {
                        zzaecVar = null;
                        break;
                    }
                    int iM5 = zzenVar2.m();
                    if (zzenVar2.m() == 1684108385) {
                        int iM6 = zzenVar2.m();
                        int iM7 = zzenVar2.m();
                        int i3 = iM5 - 16;
                        byte[] bArr = new byte[i3];
                        zzenVar2.b(bArr, 0, i3);
                        zzaecVar = new zzaec(str, bArr, iM7, iM6);
                        break;
                    }
                    zzenVar2.f(iK2 + iM5);
                }
                if (zzaecVar != null) {
                    arrayList.add(zzaecVar);
                }
            }
            zzenVar2.f(iK + iM3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new zzbq(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:377:0x0798  */
    /* JADX WARN: Code duplicated, block: B:392:0x0847  */
    /* JADX WARN: Code duplicated, block: B:394:0x086e  */
    /* JADX WARN: Code duplicated, block: B:395:0x0876  */
    /* JADX WARN: Code duplicated, block: B:397:0x087f  */
    /* JADX WARN: Code duplicated, block: B:400:0x088a  */
    /* JADX WARN: Code duplicated, block: B:402:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:404:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:405:0x08b7  */
    /* JADX WARN: Code duplicated, block: B:408:0x08dc  */
    /* JADX WARN: Code duplicated, block: B:409:0x08df  */
    /* JADX WARN: Code duplicated, block: B:412:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:413:0x08ec  */
    /* JADX WARN: Code duplicated, block: B:416:0x0907  */
    /* JADX WARN: Code duplicated, block: B:417:0x090f  */
    /* JADX WARN: Code duplicated, block: B:419:0x0912  */
    /* JADX WARN: Code duplicated, block: B:421:0x091b  */
    /* JADX WARN: Code duplicated, block: B:422:0x0922  */
    /* JADX WARN: Code duplicated, block: B:423:0x0926  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:450:0x09da A[PHI: r7
      0x09da: PHI (r7v44 int) = (r7v43 int), (r7v43 int), (r7v82 int), (r7v43 int) binds: [B:425:0x0934, B:432:0x094e, B:449:0x09d9, B:431:0x094c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:452:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:454:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:456:0x0a05 A[LOOP:11: B:453:0x09fd->B:456:0x0a05, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:462:0x0a46  */
    /* JADX WARN: Code duplicated, block: B:465:0x0a4b A[ADDED_TO_REGION, LOOP:12: B:465:0x0a4b->B:467:0x0a4f, LOOP_START, PHI: r13 r20 r22
      0x0a4b: PHI (r13v37 int) = (r13v34 int), (r13v38 int) binds: [B:463:0x0a48, B:467:0x0a4f] A[DONT_GENERATE, DONT_INLINE]
      0x0a4b: PHI (r20v8 int) = (r20v6 int), (r20v12 int) binds: [B:463:0x0a48, B:467:0x0a4f] A[DONT_GENERATE, DONT_INLINE]
      0x0a4b: PHI (r22v15 int) = (r22v11 int), (r22v16 int) binds: [B:463:0x0a48, B:467:0x0a4f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:466:0x0a4d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:467:0x0a4f A[LOOP:12: B:465:0x0a4b->B:467:0x0a4f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:473:0x0a6b  */
    /* JADX WARN: Code duplicated, block: B:474:0x0a6f  */
    /* JADX WARN: Code duplicated, block: B:477:0x0a79  */
    /* JADX WARN: Code duplicated, block: B:478:0x0a7b  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:481:0x0a82  */
    /* JADX WARN: Code duplicated, block: B:483:0x0a89  */
    /* JADX WARN: Code duplicated, block: B:486:0x0a9c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:487:0x0a9e  */
    /* JADX WARN: Code duplicated, block: B:488:0x0aae  */
    /* JADX WARN: Code duplicated, block: B:489:0x0ab1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:494:0x0add A[DONT_INVERT, LOOP:13: B:494:0x0add->B:498:0x0ae7, LOOP_START, PHI: r22
      0x0add: PHI (r22v12 int) = (r22v11 int), (r22v13 int) binds: [B:493:0x0adb, B:498:0x0ae7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:495:0x0adf  */
    /* JADX WARN: Code duplicated, block: B:498:0x0ae7 A[LOOP:13: B:494:0x0add->B:498:0x0ae7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:499:0x0aed A[EDGE_INSN: B:499:0x0aed->B:500:0x0aee BREAK  A[LOOP:13: B:494:0x0add->B:498:0x0ae7]] */
    /* JADX WARN: Code duplicated, block: B:501:0x0af0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:502:0x0af2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:503:0x0af4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:504:0x0af6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:505:0x0af8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:506:0x0afa  */
    /* JADX WARN: Code duplicated, block: B:507:0x0b06  */
    /* JADX WARN: Code duplicated, block: B:508:0x0b10  */
    /* JADX WARN: Code duplicated, block: B:509:0x0b1c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0102  */
    /* JADX WARN: Code duplicated, block: B:510:0x0b29  */
    /* JADX WARN: Code duplicated, block: B:511:0x0b37  */
    /* JADX WARN: Code duplicated, block: B:513:0x0b46  */
    /* JADX WARN: Code duplicated, block: B:516:0x0b92  */
    /* JADX WARN: Code duplicated, block: B:517:0x0b95  */
    /* JADX WARN: Code duplicated, block: B:51:0x0103 A[PHI: r5
      0x0103: PHI (r5v4 int) = (r5v2 int), (r5v6 int) binds: [B:44:0x00f6, B:50:0x0102] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:522:0x0bb8  */
    /* JADX WARN: Code duplicated, block: B:523:0x0bd0  */
    /* JADX WARN: Code duplicated, block: B:52:0x0105  */
    /* JADX WARN: Code duplicated, block: B:542:0x0c6c  */
    /* JADX WARN: Code duplicated, block: B:544:0x0c72  */
    /* JADX WARN: Code duplicated, block: B:546:0x0c7b  */
    /* JADX WARN: Code duplicated, block: B:549:0x0c86 A[LOOP:5: B:547:0x0c83->B:549:0x0c86, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:551:0x0cb7  */
    /* JADX WARN: Code duplicated, block: B:554:0x0cbd  */
    /* JADX WARN: Code duplicated, block: B:555:0x0cbf  */
    /* JADX WARN: Code duplicated, block: B:559:0x0cd4  */
    /* JADX WARN: Code duplicated, block: B:561:0x0cde  */
    /* JADX WARN: Code duplicated, block: B:564:0x0d07  */
    /* JADX WARN: Code duplicated, block: B:569:0x0d19  */
    /* JADX WARN: Code duplicated, block: B:570:0x0d1b  */
    /* JADX WARN: Code duplicated, block: B:572:0x0d1f  */
    /* JADX WARN: Code duplicated, block: B:576:0x0d37  */
    /* JADX WARN: Code duplicated, block: B:577:0x0d39  */
    /* JADX WARN: Code duplicated, block: B:580:0x0d3e  */
    /* JADX WARN: Code duplicated, block: B:581:0x0d42  */
    /* JADX WARN: Code duplicated, block: B:583:0x0d46  */
    /* JADX WARN: Code duplicated, block: B:585:0x0d4b  */
    /* JADX WARN: Code duplicated, block: B:587:0x0d50  */
    /* JADX WARN: Code duplicated, block: B:588:0x0d52  */
    /* JADX WARN: Code duplicated, block: B:58:0x0111  */
    /* JADX WARN: Code duplicated, block: B:590:0x0d56  */
    /* JADX WARN: Code duplicated, block: B:591:0x0d59  */
    /* JADX WARN: Code duplicated, block: B:595:0x0d66  */
    /* JADX WARN: Code duplicated, block: B:597:0x0d74  */
    /* JADX WARN: Code duplicated, block: B:598:0x0d86  */
    /* JADX WARN: Code duplicated, block: B:601:0x0d8e  */
    /* JADX WARN: Code duplicated, block: B:603:0x0dbf  */
    /* JADX WARN: Code duplicated, block: B:612:0x0e1c  */
    /* JADX WARN: Code duplicated, block: B:620:0x0e14 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:628:0x0d2e A[EDGE_INSN: B:628:0x0d2e->B:574:0x0d2e BREAK  A[LOOP:6: B:557:0x0ccd->B:573:0x0d25], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:631:0x0d12 A[ADDED_TO_REGION, EDGE_INSN: B:631:0x0d12->B:567:0x0d12 BREAK  A[LOOP:7: B:562:0x0d01->B:566:0x0d0c], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:636:0x0dc6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:0x0ad2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:0x0a2c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:0x0a22 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:0x0a1a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:646:0x0a5a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:0x0ae5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:0x0aed A[SYNTHETIC] */
    public static List c(zzafh zzafhVar, zzaaj zzaajVar, long j, zzx zzxVar, boolean z, boolean z2, zzfnj zzfnjVar) throws zzbu {
        int i;
        long jA;
        int i2;
        ArrayList arrayList;
        String str;
        zzafh zzafhVar2;
        long[] jArr;
        long[] jArr2;
        zzagg zzaggVar;
        Pair pairH;
        zzen zzenVar;
        zzx zzxVarB;
        int i3;
        String str2;
        int i4;
        float f;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        int i9;
        int i10;
        float f2;
        zzafn zzafnVar;
        byte[] bArr;
        String str3;
        boolean z4;
        String str4;
        List list;
        String str5;
        zzfqk zzfqkVarZzp;
        long j2;
        zzagg zzaggVar2;
        zzafh zzafhVarC;
        zzafi zzafiVarD;
        zzafi zzafiVarD2;
        zzafm zzafpVar;
        int iA;
        zzafi zzafiVarD3;
        zzafi zzafiVar;
        boolean z5;
        zzen zzenVar2;
        zzafi zzafiVarD4;
        zzen zzenVar3;
        zzafi zzafiVarD5;
        zzen zzenVar4;
        zzafk zzafkVar;
        int iV;
        int iV2;
        int iV3;
        int iV4;
        int iV5;
        int iZza;
        int iV6;
        long[] jArrCopyOf;
        int[] iArrCopyOf;
        long[] jArrCopyOf2;
        int i11;
        int[] iArrCopyOf2;
        zzagg zzaggVar3;
        int iM;
        int i12;
        int i13;
        int i14;
        int i15;
        int iV7;
        int i16;
        long j3;
        long j4;
        int i17;
        int i18;
        boolean z6;
        int i19;
        long j5;
        int[] iArr;
        long[] jArr3;
        long[] jArr4;
        int[] iArr2;
        String str6;
        long j6;
        boolean zA;
        int i20;
        int iM2;
        int iB;
        int i21;
        int i22;
        int iV8;
        int i23;
        long jH0;
        long[] jArr5;
        long[] jArr6;
        int length;
        boolean z7;
        int[] iArr3;
        int[] iArr4;
        long[] jArr7;
        int i24;
        boolean z8;
        int i25;
        int i26;
        long[] jArr8;
        int i27;
        long[] jArr9;
        int[] iArr5;
        boolean z9;
        boolean z10;
        long[] jArr10;
        int[] iArr6;
        int i28;
        int[] iArr7;
        long[] jArr11;
        int i29;
        int i30;
        int i31;
        long j7;
        zzagj zzagjVar;
        long j8;
        int i32;
        int i33;
        int[] iArr8;
        long j9;
        int i34;
        int i35;
        int i36;
        boolean z11;
        long j10;
        int i37;
        long j11;
        ArrayList arrayList2 = new ArrayList();
        int i38 = 0;
        while (i38 < zzafhVar.d.size()) {
            zzafh zzafhVar3 = (zzafh) zzafhVar.d.get(i38);
            if (zzafhVar3.f10748a != 1953653099) {
                arrayList = arrayList2;
                i = i38;
            } else {
                zzafi zzafiVarD6 = zzafhVar.d(1836476516);
                zzafiVarD6.getClass();
                zzafh zzafhVarC2 = zzafhVar3.c(1835297121);
                zzafhVarC2.getClass();
                zzafi zzafiVarD7 = zzafhVarC2.d(1751411826);
                zzafiVarD7.getClass();
                int iE = e(g(zzafiVarD7.b));
                i = i38;
                if (iE == -1) {
                    str = "AtomParsers";
                    zzafhVar2 = zzafhVar3;
                    arrayList = arrayList2;
                } else {
                    zzafi zzafiVarD8 = zzafhVar3.d(1953196132);
                    zzafiVarD8.getClass();
                    zzen zzenVar5 = zzafiVarD8.b;
                    zzenVar5.f(8);
                    int iA2 = zzafj.a(zzenVar5.m());
                    zzenVar5.g(iA2 == 0 ? 8 : 16);
                    int iM3 = zzenVar5.m();
                    zzenVar5.g(4);
                    int iK = zzenVar5.k();
                    int i39 = 0;
                    while (true) {
                        int i40 = iA2 == 0 ? 4 : 8;
                        if (i39 >= i40) {
                            zzenVar5.g(i40);
                        } else {
                            if (zzenVar5.h()[iK + i39] != -1) {
                                jA = iA2 == 0 ? zzenVar5.A() : zzenVar5.B();
                                if (jA != 0) {
                                    break;
                                }
                                break;
                            }
                            i39++;
                        }
                        jA = -9223372036854775807L;
                        break;
                    }
                    zzenVar5.g(16);
                    int iM4 = zzenVar5.m();
                    int iM5 = zzenVar5.m();
                    zzenVar5.g(4);
                    int iM6 = zzenVar5.m();
                    int iM7 = zzenVar5.m();
                    int i41 = 65536;
                    String str7 = "AtomParsers";
                    if (iM4 != 0) {
                        if (iM4 == 0) {
                            i41 = iM6;
                        } else if (iM5 != -65536) {
                            i41 = iM6;
                            iM4 = 0;
                        } else if (iM6 == 65536) {
                            iM5 = -65536;
                            i41 = iM6;
                            iM4 = 0;
                        } else if (iM7 == 0) {
                            i2 = 270;
                        } else {
                            iM5 = -65536;
                            iM4 = 0;
                        }
                        if (iM4 != -65536 && iM5 == 0 && i41 == 0 && iM7 == -65536) {
                            i2 = 180;
                        } else {
                            i2 = 0;
                        }
                    } else {
                        if (iM5 == 65536) {
                            if (iM6 != -65536) {
                                iM5 = 65536;
                            } else if (iM7 == 0) {
                                i2 = 90;
                            } else {
                                iM5 = 65536;
                                iM6 = -65536;
                            }
                        }
                        iM4 = 0;
                        if (iM4 == 0) {
                            i41 = iM6;
                        } else if (iM5 != -65536) {
                            i41 = iM6;
                            iM4 = 0;
                        } else if (iM6 == 65536) {
                            iM5 = -65536;
                            i41 = iM6;
                            iM4 = 0;
                        } else if (iM7 == 0) {
                            i2 = 270;
                        } else {
                            iM5 = -65536;
                            iM4 = 0;
                        }
                        if (iM4 != -65536) {
                            i2 = 0;
                        } else {
                            i2 = 0;
                        }
                    }
                    zzafq zzafqVar = new zzafq(iM3, jA, i2);
                    long j12 = j == -9223372036854775807L ? zzafqVar.b : j;
                    zzen zzenVar6 = zzafiVarD6.b;
                    zzenVar6.f(8);
                    zzenVar6.g(zzafj.a(zzenVar6.m()) == 0 ? 8 : 16);
                    long jA2 = zzenVar6.A();
                    long jH1 = j12 != -9223372036854775807L ? zzew.h0(j12, 1000000L, jA2) : -9223372036854775807L;
                    zzafh zzafhVarC3 = zzafhVarC2.c(1835626086);
                    zzafhVarC3.getClass();
                    zzafh zzafhVarC4 = zzafhVarC3.c(1937007212);
                    zzafhVarC4.getClass();
                    zzafi zzafiVarD9 = zzafhVarC2.d(1835296868);
                    zzafiVarD9.getClass();
                    Pair pairI = i(zzafiVarD9.b);
                    zzafi zzafiVarD10 = zzafhVarC4.d(1937011556);
                    if (zzafiVarD10 == null) {
                        throw zzbu.zza("Malformed sample table (stbl) missing sample description (stsd)", null);
                    }
                    zzen zzenVar7 = zzafiVarD10.b;
                    int i42 = zzafqVar.f10754a;
                    int i43 = zzafqVar.c;
                    String str8 = (String) pairI.second;
                    zzenVar7.f(12);
                    int iM8 = zzenVar7.m();
                    zzafn zzafnVar2 = new zzafn(iM8);
                    int i44 = 0;
                    while (i44 < iM8) {
                        ArrayList arrayList3 = arrayList2;
                        int iK2 = zzenVar7.k();
                        int iM9 = zzenVar7.m();
                        zzzy.b(iM9 > 0, "childAtomSize must be positive");
                        int iM10 = zzenVar7.m();
                        int i45 = iM8;
                        if (iM10 == 1635148593 || iM10 == 1635148595 || iM10 == 1701733238 || iM10 == 1831958048 || iM10 == 1836070006 || iM10 == 1752589105 || iM10 == 1751479857 || iM10 == 1932670515 || iM10 == 1211250227 || iM10 == 1987063864 || iM10 == 1987063865 || iM10 == 1635135537 || iM10 == 1685479798 || iM10 == 1685479729 || iM10 == 1685481573 || iM10 == 1685481521) {
                            zzafn zzafnVar3 = zzafnVar2;
                            str8 = str8;
                            int i46 = i43;
                            int i47 = i42;
                            iE = iE;
                            zzafhVar3 = zzafhVar3;
                            zzafqVar = zzafqVar;
                            pairI = pairI;
                            str7 = str7;
                            zzenVar = zzenVar7;
                            zzenVar.f(iK2 + 16);
                            zzenVar.g(16);
                            int iW = zzenVar.w();
                            int iW2 = zzenVar.w();
                            zzenVar.g(50);
                            int iK3 = zzenVar.k();
                            if (iM10 == 1701733238) {
                                Pair pairJ = j(zzenVar, iK2, iM9);
                                if (pairJ != null) {
                                    int iIntValue = ((Integer) pairJ.first).intValue();
                                    zzxVarB = zzxVar == null ? null : zzxVar.b(((zzagh) pairJ.second).b);
                                    zzafnVar3.f10751a[i44] = (zzagh) pairJ.second;
                                    iM10 = iIntValue;
                                } else {
                                    zzafnVar3 = zzafnVar3;
                                    iM10 = 1701733238;
                                    zzxVarB = zzxVar;
                                }
                                zzenVar.f(iK3);
                            } else {
                                zzafnVar3 = zzafnVar3;
                                zzxVarB = zzxVar;
                            }
                            if (iM10 == 1831958048) {
                                int i48 = iM10;
                                str2 = "video/mpeg";
                                i3 = i48;
                            } else {
                                i3 = 1211250227;
                                if (iM10 == 1211250227) {
                                    str2 = "video/3gpp";
                                } else {
                                    i3 = iM10;
                                    str2 = null;
                                }
                            }
                            i44 = i44;
                            int i49 = iK3;
                            zzx zzxVar2 = zzxVarB;
                            float fV = 1.0f;
                            String str9 = null;
                            int i50 = -1;
                            byte[] bArrCopyOfRange = null;
                            int iB2 = -1;
                            int i51 = -1;
                            int i52 = -1;
                            ByteBuffer byteBufferL = null;
                            zzafl zzaflVar = null;
                            List listZzp = null;
                            String str10 = str2;
                            boolean z12 = false;
                            while (true) {
                                if (i49 - iK2 >= iM9) {
                                    i4 = i50;
                                    break;
                                }
                                zzenVar.f(i49);
                                int iK4 = zzenVar.k();
                                int iM11 = zzenVar.m();
                                if (iM11 == 0) {
                                    i4 = i50;
                                    if (zzenVar.k() - iK2 == iM9) {
                                        break;
                                    }
                                    i7 = 0;
                                } else {
                                    i4 = i50;
                                    i7 = iM11;
                                }
                                zzzy.b(i7 > 0, "childAtomSize must be positive");
                                int iM12 = zzenVar.m();
                                if (iM12 == 1635148611) {
                                    zzzy.b(str10 == null, null);
                                    zzenVar.f(iK4 + 8);
                                    zzyz zzyzVarA = zzyz.a(zzenVar);
                                    list = zzyzVarA.f13971a;
                                    zzafnVar3.c = zzyzVarA.b;
                                    if (!z12) {
                                        fV = zzyzVarA.e;
                                    }
                                    str3 = zzyzVarA.f;
                                    str10 = "video/avc";
                                } else {
                                    if (iM12 == 1752589123) {
                                        zzzy.b(str10 == null, null);
                                        zzenVar.f(iK4 + 8);
                                        zzaak zzaakVarA = zzaak.a(zzenVar);
                                        list = zzaakVarA.f10681a;
                                        zzafnVar3.c = zzaakVarA.b;
                                        if (!z12) {
                                            fV = zzaakVarA.c;
                                        }
                                        str3 = zzaakVarA.d;
                                        str10 = "video/hevc";
                                    } else {
                                        if (iM12 == 1685480259 || iM12 == 1685485123) {
                                            i8 = i3;
                                            z3 = z12;
                                            i9 = iW;
                                            i10 = iW2;
                                            f2 = fV;
                                            zzafnVar = zzafnVar3;
                                            bArr = bArrCopyOfRange;
                                            zzzq zzzqVarA = zzzq.a(zzenVar);
                                            if (zzzqVarA != null) {
                                                str3 = zzzqVarA.f13982a;
                                                str10 = "video/dolby-vision";
                                                z12 = z3;
                                                bArrCopyOfRange = bArr;
                                                fV = f2;
                                                str9 = str3;
                                            }
                                        } else {
                                            if (iM12 == 1987076931) {
                                                zzzy.b(str10 == null, null);
                                                str4 = i3 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                            } else if (iM12 == 1635135811) {
                                                zzzy.b(str10 == null, null);
                                                str4 = "video/av01";
                                            } else if (iM12 == 1668050025) {
                                                if (byteBufferL == null) {
                                                    byteBufferL = l();
                                                }
                                                ByteBuffer byteBuffer = byteBufferL;
                                                byteBuffer.position(21);
                                                byteBuffer.putShort(zzenVar.G());
                                                byteBuffer.putShort(zzenVar.G());
                                                byteBufferL = byteBuffer;
                                                i8 = i3;
                                                i9 = iW;
                                                i10 = iW2;
                                                zzafnVar = zzafnVar3;
                                            } else {
                                                if (iM12 == 1835295606) {
                                                    if (byteBufferL == null) {
                                                        byteBufferL = l();
                                                    }
                                                    ByteBuffer byteBuffer2 = byteBufferL;
                                                    short sG = zzenVar.G();
                                                    short sG2 = zzenVar.G();
                                                    i8 = i3;
                                                    short sG3 = zzenVar.G();
                                                    z3 = z12;
                                                    short sG4 = zzenVar.G();
                                                    zzafnVar = zzafnVar3;
                                                    short sG5 = zzenVar.G();
                                                    bArr = bArrCopyOfRange;
                                                    short sG6 = zzenVar.G();
                                                    f2 = fV;
                                                    short sG7 = zzenVar.G();
                                                    i10 = iW2;
                                                    short sG8 = zzenVar.G();
                                                    long jA3 = zzenVar.A();
                                                    long jA4 = zzenVar.A();
                                                    i9 = iW;
                                                    byteBuffer2.position(1);
                                                    byteBuffer2.putShort(sG5);
                                                    byteBuffer2.putShort(sG6);
                                                    byteBuffer2.putShort(sG);
                                                    byteBuffer2.putShort(sG2);
                                                    byteBuffer2.putShort(sG3);
                                                    byteBuffer2.putShort(sG4);
                                                    byteBuffer2.putShort(sG7);
                                                    byteBuffer2.putShort(sG8);
                                                    byteBuffer2.putShort((short) (jA3 / 10000));
                                                    byteBuffer2.putShort((short) (jA4 / 10000));
                                                    byteBufferL = byteBuffer2;
                                                } else {
                                                    i8 = i3;
                                                    z3 = z12;
                                                    i9 = iW;
                                                    i10 = iW2;
                                                    f2 = fV;
                                                    zzafnVar = zzafnVar3;
                                                    bArr = bArrCopyOfRange;
                                                    if (iM12 == 1681012275) {
                                                        zzzy.b(str10 == null, null);
                                                        str10 = "video/3gpp";
                                                    } else if (iM12 == 1702061171) {
                                                        zzzy.b(str10 == null, null);
                                                        zzafl zzaflVarK = k(zzenVar, iK4);
                                                        String str11 = zzaflVarK.f10750a;
                                                        byte[] bArr2 = zzaflVarK.b;
                                                        if (bArr2 != null) {
                                                            zzaflVar = zzaflVarK;
                                                            str10 = str11;
                                                            listZzp = zzfqk.zzp(bArr2);
                                                        } else {
                                                            zzaflVar = zzaflVarK;
                                                            str10 = str11;
                                                        }
                                                    } else if (iM12 == 1885434736) {
                                                        zzenVar.f(iK4 + 8);
                                                        fV = zzenVar.v() / zzenVar.v();
                                                        bArrCopyOfRange = bArr;
                                                        z12 = true;
                                                    } else if (iM12 == 1937126244) {
                                                        int i53 = iK4 + 8;
                                                        while (true) {
                                                            if (i53 - iK4 < i7) {
                                                                zzenVar.f(i53);
                                                                int iM13 = zzenVar.m();
                                                                if (zzenVar.m() == 1886547818) {
                                                                    bArrCopyOfRange = Arrays.copyOfRange(zzenVar.h(), i53, iM13 + i53);
                                                                    z12 = z3;
                                                                    fV = f2;
                                                                } else {
                                                                    i53 += iM13;
                                                                }
                                                            } else {
                                                                z12 = z3;
                                                                fV = f2;
                                                                bArrCopyOfRange = null;
                                                            }
                                                        }
                                                    } else if (iM12 == 1936995172) {
                                                        int iS = zzenVar.s();
                                                        zzenVar.g(3);
                                                        if (iS == 0) {
                                                            int iS2 = zzenVar.s();
                                                            if (iS2 == 0) {
                                                                z12 = z3;
                                                                bArrCopyOfRange = bArr;
                                                                fV = f2;
                                                                i4 = 0;
                                                            } else if (iS2 == 1) {
                                                                z12 = z3;
                                                                bArrCopyOfRange = bArr;
                                                                fV = f2;
                                                                i4 = 1;
                                                            } else if (iS2 == 2) {
                                                                i4 = 2;
                                                            } else if (iS2 == 3) {
                                                                i4 = 3;
                                                            }
                                                        }
                                                    } else if (iM12 == 1668246642) {
                                                        int iM14 = zzenVar.m();
                                                        if (iM14 == 1852009592 || iM14 == 1852009571) {
                                                            int iW3 = zzenVar.w();
                                                            int iW4 = zzenVar.w();
                                                            zzenVar.g(2);
                                                            if (i7 != 19) {
                                                                z4 = false;
                                                            } else if ((zzenVar.s() & 128) != 0) {
                                                                i7 = 19;
                                                                z4 = true;
                                                            } else {
                                                                i7 = 19;
                                                                z4 = false;
                                                            }
                                                            int iA3 = zzq.a(iW3);
                                                            int i54 = true != z4 ? 2 : 1;
                                                            i52 = iA3;
                                                            iB2 = zzq.b(iW4);
                                                            i51 = i54;
                                                        } else {
                                                            zzee.e(str7, "Unsupported color type: ".concat(zzafj.b(iM14)));
                                                        }
                                                    }
                                                }
                                                z12 = z3;
                                                bArrCopyOfRange = bArr;
                                                fV = f2;
                                            }
                                            str10 = str4;
                                            i8 = i3;
                                            i9 = iW;
                                            i10 = iW2;
                                            zzafnVar = zzafnVar3;
                                        }
                                        z12 = z3;
                                        bArrCopyOfRange = bArr;
                                        fV = f2;
                                    }
                                    i49 += i7;
                                    iM9 = iM9;
                                    i50 = i4;
                                    iK2 = iK2;
                                    i3 = i8;
                                    zzafnVar3 = zzafnVar;
                                    iW2 = i10;
                                    iW = i9;
                                }
                                listZzp = list;
                                i8 = i3;
                                i9 = iW;
                                i10 = iW2;
                                zzafnVar = zzafnVar3;
                                str9 = str3;
                                i49 += i7;
                                iM9 = iM9;
                                i50 = i4;
                                iK2 = iK2;
                                i3 = i8;
                                zzafnVar3 = zzafnVar;
                                iW2 = i10;
                                iW = i9;
                            }
                            byte[] bArr3 = bArrCopyOfRange;
                            iK2 = iK2;
                            if (str10 == null) {
                                i43 = i46;
                                i42 = i47;
                                zzafnVar2 = zzafnVar3;
                            } else {
                                zzad zzadVar = new zzad();
                                i42 = i47;
                                zzadVar.g(i42);
                                zzadVar.s(str10);
                                zzadVar.f0(str9);
                                zzadVar.x(iW);
                                zzadVar.f(iW2);
                                zzadVar.p(f);
                                i43 = i46;
                                zzadVar.r(i43);
                                zzadVar.q(bArr3);
                                zzadVar.v(i4);
                                zzadVar.i(listZzp);
                                zzadVar.b(zzxVar2);
                                int i55 = i52;
                                if (i55 == -1) {
                                    i6 = i51;
                                    i5 = iB2;
                                    if (i6 != -1 || i5 != -1 || byteBufferL != null) {
                                    }
                                    if (zzaflVar != null) {
                                        zzadVar.d0(zzfsr.c(zzaflVar.c));
                                        zzadVar.o(zzfsr.c(zzaflVar.d));
                                    }
                                    zzafnVar2 = zzafnVar3;
                                    zzafnVar2.b = zzadVar.y();
                                } else {
                                    f = fV;
                                    i5 = iB2;
                                    i6 = i51;
                                }
                                f = fV;
                                zzadVar.g0(new zzq(i55, i6, i5, byteBufferL != null ? byteBufferL.array() : null));
                                if (zzaflVar != null) {
                                    zzadVar.d0(zzfsr.c(zzaflVar.c));
                                    zzadVar.o(zzfsr.c(zzaflVar.d));
                                }
                                zzafnVar2 = zzafnVar3;
                                zzafnVar2.b = zzadVar.y();
                            }
                        } else if (iM10 == 1836069985 || iM10 == 1701733217 || iM10 == 1633889587 || iM10 == 1700998451 || iM10 == 1633889588 || iM10 == 1835823201 || iM10 == 1685353315 || iM10 == 1685353317 || iM10 == 1685353320 || iM10 == 1685353324 || iM10 == 1685353336 || iM10 == 1935764850 || iM10 == 1935767394 || iM10 == 1819304813 || iM10 == 1936684916 || iM10 == 1953984371 || iM10 == 778924082 || iM10 == 778924083 || iM10 == 1835557169 || iM10 == 1835560241 || iM10 == 1634492771 || iM10 == 1634492791 || iM10 == 1970037111 || iM10 == 1332770163 || iM10 == 1716281667) {
                            int i56 = i43;
                            int i57 = iE;
                            zzafn zzafnVar4 = zzafnVar2;
                            str8 = str8;
                            zzafqVar = zzafqVar;
                            pairI = pairI;
                            str7 = str7;
                            iE = i57;
                            zzenVar = zzenVar7;
                            zzafhVar3 = zzafhVar3;
                            m(zzenVar7, iM10, iK2, iM9, i42, str8, z2, zzxVar, zzafnVar4, i44);
                            iM9 = iM9;
                            iK2 = iK2;
                            zzafnVar2 = zzafnVar4;
                            i43 = i56;
                            i42 = i42;
                            i44 = i44;
                        } else {
                            if (iM10 == 1414810956 || iM10 == 1954034535 || iM10 == 2004251764 || iM10 == 1937010800 || iM10 == 1664495672) {
                                zzenVar7.f(iK2 + 16);
                                if (iM10 == 1414810956) {
                                    str5 = "application/ttml+xml";
                                } else {
                                    if (iM10 == 1954034535) {
                                        int i58 = iM9 - 16;
                                        byte[] bArr4 = new byte[i58];
                                        zzenVar7.b(bArr4, 0, i58);
                                        j2 = Long.MAX_VALUE;
                                        zzfqkVarZzp = zzfqk.zzp(bArr4);
                                        str5 = "application/x-quicktime-tx3g";
                                    } else if (iM10 == 2004251764) {
                                        str5 = "application/x-mp4-vtt";
                                    } else if (iM10 == 1937010800) {
                                        str5 = "application/ttml+xml";
                                        zzfqkVarZzp = null;
                                        j2 = 0;
                                    } else {
                                        zzafnVar2.d = 1;
                                        str5 = "application/x-mp4-cea-608";
                                    }
                                    zzad zzadVar2 = new zzad();
                                    zzadVar2.g(i42);
                                    zzadVar2.s(str5);
                                    zzadVar2.k(str8);
                                    zzadVar2.w(j2);
                                    zzadVar2.i(zzfqkVarZzp);
                                    zzafnVar2.b = zzadVar2.y();
                                }
                                j2 = Long.MAX_VALUE;
                                zzfqkVarZzp = null;
                                zzad zzadVar3 = new zzad();
                                zzadVar3.g(i42);
                                zzadVar3.s(str5);
                                zzadVar3.k(str8);
                                zzadVar3.w(j2);
                                zzadVar3.i(zzfqkVarZzp);
                                zzafnVar2.b = zzadVar3.y();
                            } else if (iM10 == 1835365492) {
                                n(zzenVar7, 1835365492, iK2, i42, zzafnVar2);
                            } else if (iM10 == 1667329389) {
                                zzad zzadVar4 = new zzad();
                                zzadVar4.g(i42);
                                zzadVar4.s("application/x-camera-motion");
                                zzafnVar2.b = zzadVar4.y();
                            }
                            zzenVar = zzenVar7;
                        }
                        zzenVar.f(iK2 + iM9);
                        i44++;
                        zzxVar = zzxVar;
                        i42 = i42;
                        i43 = i43;
                        zzafnVar2 = zzafnVar2;
                        zzenVar7 = zzenVar;
                        str7 = str7;
                        str8 = str8;
                        iE = iE;
                        pairI = pairI;
                        zzafqVar = zzafqVar;
                        iM8 = i45;
                        arrayList2 = arrayList3;
                        zzafhVar3 = zzafhVar3;
                    }
                    zzafn zzafnVar5 = zzafnVar2;
                    int i59 = iE;
                    arrayList = arrayList2;
                    zzafq zzafqVar2 = zzafqVar;
                    Pair pair = pairI;
                    str = str7;
                    zzafhVar2 = zzafhVar3;
                    zzafh zzafhVarC5 = zzafhVar2.c(1701082227);
                    if (zzafhVarC5 == null || (pairH = h(zzafhVarC5)) == null) {
                        jArr = null;
                        jArr2 = null;
                    } else {
                        jArr = (long[]) pairH.first;
                        jArr2 = (long[]) pairH.second;
                    }
                    if (zzafnVar5.b != null) {
                        zzaggVar = new zzagg(zzafqVar2.f10754a, i59, ((Long) pair.first).longValue(), jA2, jH1, zzafnVar5.b, zzafnVar5.d, zzafnVar5.f10751a, zzafnVar5.c, jArr, jArr2);
                        zzfnjVar = zzfnjVar;
                    }
                    zzaggVar2 = (zzagg) zzfnjVar.apply(zzaggVar);
                    if (zzaggVar2 != null) {
                        zzafh zzafhVarC6 = zzafhVar2.c(1835297121);
                        zzafhVarC6.getClass();
                        zzafh zzafhVarC7 = zzafhVarC6.c(1835626086);
                        zzafhVarC7.getClass();
                        zzafhVarC = zzafhVarC7.c(1937007212);
                        zzafhVarC.getClass();
                        zzafiVarD = zzafhVarC.d(1937011578);
                        if (zzafiVarD != null) {
                            zzafpVar = new zzafo(zzafiVarD, zzaggVar2.f);
                        } else {
                            zzafiVarD2 = zzafhVarC.d(1937013298);
                            if (zzafiVarD2 != null) {
                                throw zzbu.zza("Track has no sample table size information", null);
                            }
                            zzafpVar = new zzafp(zzafiVarD2);
                        }
                        iA = zzafpVar.a();
                        if (iA == 0) {
                            zzagjVar = new zzagj(zzaggVar2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                        } else {
                            zzafiVarD3 = zzafhVarC.d(1937007471);
                            if (zzafiVarD3 == null) {
                                zzafi zzafiVarD11 = zzafhVarC.d(1668232756);
                                zzafiVarD11.getClass();
                                zzafiVar = zzafiVarD11;
                                z5 = true;
                            } else {
                                zzafiVar = zzafiVarD3;
                                z5 = false;
                            }
                            zzen zzenVar8 = zzafiVar.b;
                            zzafi zzafiVarD12 = zzafhVarC.d(1937011555);
                            zzafiVarD12.getClass();
                            zzen zzenVar9 = zzafiVarD12.b;
                            zzafi zzafiVarD13 = zzafhVarC.d(1937011827);
                            zzafiVarD13.getClass();
                            zzenVar2 = zzafiVarD13.b;
                            zzafiVarD4 = zzafhVarC.d(1937011571);
                            if (zzafiVarD4 != null) {
                                zzenVar3 = zzafiVarD4.b;
                            } else {
                                zzenVar3 = null;
                            }
                            zzafiVarD5 = zzafhVarC.d(1668576371);
                            if (zzafiVarD5 != null) {
                                zzenVar4 = zzafiVarD5.b;
                            } else {
                                zzenVar4 = null;
                            }
                            zzafkVar = new zzafk(zzenVar9, zzenVar8, z5);
                            zzenVar2.f(12);
                            iV = zzenVar2.v() - 1;
                            int iV9 = zzenVar2.v();
                            iV2 = zzenVar2.v();
                            if (zzenVar4 != null) {
                                zzenVar4.f(12);
                                iV3 = zzenVar4.v();
                            } else {
                                iV3 = 0;
                            }
                            if (zzenVar3 != null) {
                                zzenVar3.f(12);
                                iV5 = zzenVar3.v();
                                if (iV5 > 0) {
                                    iV4 = zzenVar3.v() - 1;
                                } else {
                                    iV4 = -1;
                                    zzenVar3 = null;
                                }
                            } else {
                                iV4 = -1;
                                iV5 = 0;
                            }
                            iZza = zzafpVar.zza();
                            String str12 = zzaggVar2.f.l;
                            iV6 = iV9;
                            if (iZza != -1 || ((!"audio/raw".equals(str12) && !"audio/g711-mlaw".equals(str12) && !"audio/g711-alaw".equals(str12)) || iV != 0)) {
                                jArrCopyOf = new long[iA];
                                iArrCopyOf = new int[iA];
                                jArrCopyOf2 = new long[iA];
                                i11 = iV5;
                                iArrCopyOf2 = new int[iA];
                                zzaggVar3 = zzaggVar2;
                                iM = iV2;
                                i12 = iV3;
                                i13 = iV4;
                                i14 = 0;
                                i15 = 0;
                                iV7 = 0;
                                i16 = 0;
                                j3 = 0;
                                j4 = 0;
                                i17 = iV;
                                i18 = 0;
                                while (true) {
                                    if (i18 < iA) {
                                        i17 = i17;
                                        break;
                                    }
                                    j6 = j3;
                                    zA = true;
                                    while (true) {
                                        if (i15 != 0) {
                                            i20 = i15;
                                            break;
                                        }
                                        zA = zzafkVar.a();
                                        if (zA) {
                                            i20 = 0;
                                            break;
                                        }
                                        int i60 = i13;
                                        long j13 = zzafkVar.d;
                                        i15 = zzafkVar.c;
                                        j6 = j13;
                                        i17 = i17;
                                        i13 = i60;
                                        iA = iA;
                                    }
                                    if (!zA) {
                                        zzee.e(str, "Unexpected end of chunk data");
                                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i18);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i18);
                                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i18);
                                        iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i18);
                                        iA = i18;
                                        break;
                                    }
                                    iM2 = i16;
                                    if (zzenVar4 != null) {
                                        while (iV7 == 0) {
                                            if (i12 > 0) {
                                                iV7 = 0;
                                                break;
                                            }
                                            i12--;
                                            iV7 = zzenVar4.v();
                                            iM2 = zzenVar4.m();
                                        }
                                        iV7--;
                                    }
                                    jArrCopyOf[i18] = j6;
                                    iB = zzafpVar.b();
                                    iArrCopyOf[i18] = iB;
                                    if (iB > i14) {
                                        i21 = iB;
                                    } else {
                                        i21 = i14;
                                    }
                                    jArrCopyOf2[i18] = j4 + ((long) iM2);
                                    if (zzenVar3 == null) {
                                        i22 = 1;
                                    } else {
                                        i22 = 0;
                                    }
                                    iArrCopyOf2[i18] = i22;
                                    iV8 = i13;
                                    if (i18 == iV8) {
                                        iArrCopyOf2[i18] = 1;
                                        i11--;
                                        if (i11 > 0) {
                                            zzenVar3.getClass();
                                            iV8 = zzenVar3.v() - 1;
                                        }
                                    }
                                    zzen zzenVar10 = zzenVar3;
                                    int i61 = iV8;
                                    j4 += (long) iM;
                                    i23 = iV6 - 1;
                                    if (i23 == 0) {
                                        iV6 = i23;
                                    } else if (i17 > 0) {
                                        iV6 = zzenVar2.v();
                                        iM = zzenVar2.m();
                                        i17--;
                                    } else {
                                        iV6 = 0;
                                    }
                                    long j14 = j6 + ((long) iArrCopyOf[i18]);
                                    i18++;
                                    i16 = iM2;
                                    i13 = i61;
                                    i14 = i21;
                                    i15 = i20 - 1;
                                    iA = iA;
                                    zzafkVar = zzafkVar;
                                    zzenVar3 = zzenVar10;
                                    i17 = i17;
                                    j3 = j14;
                                }
                                long j15 = j4 + ((long) i16);
                                if (zzenVar4 != null) {
                                    z6 = true;
                                    break;
                                }
                                while (true) {
                                    if (i12 > 0) {
                                        z6 = true;
                                        break;
                                    }
                                    if (zzenVar4.v() != 0) {
                                        z6 = false;
                                        break;
                                    }
                                    zzenVar4.m();
                                    i12--;
                                }
                                if (i11 == 0) {
                                    if (iV6 == 0) {
                                        if (i15 == 0) {
                                            z6 = z6;
                                            i15 = i15;
                                            iV7 = iV7;
                                            zzaggVar3 = zzaggVar3;
                                            i17 = i17;
                                            i19 = 0;
                                            iV6 = 0;
                                        } else if (i17 == 0) {
                                            z6 = z6;
                                            iV7 = iV7;
                                            zzaggVar3 = zzaggVar3;
                                            i17 = i17;
                                            i19 = 0;
                                            iV6 = 0;
                                            i15 = 0;
                                        } else if (iV7 == 0) {
                                            z6 = z6;
                                            iV7 = iV7;
                                            zzaggVar3 = zzaggVar3;
                                            i19 = 0;
                                            iV6 = 0;
                                            i15 = 0;
                                            i17 = 0;
                                        } else if (z6) {
                                            jArrCopyOf = jArrCopyOf;
                                            zzaggVar3 = zzaggVar3;
                                        } else {
                                            zzaggVar3 = zzaggVar3;
                                            i19 = 0;
                                            iV6 = 0;
                                            i15 = 0;
                                            i17 = 0;
                                            iV7 = 0;
                                            z6 = false;
                                        }
                                        int i62 = zzaggVar3.f10768a;
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("Inconsistent stbl box for track ");
                                        sb.append(i62);
                                        sb.append(": remainingSynchronizationSamples ");
                                        sb.append(i19);
                                        sb.append(", remainingSamplesAtTimestampDelta ");
                                        sb.append(iV6);
                                        sb.append(", remainingSamplesInChunk ");
                                        sb.append(i15);
                                        sb.append(", remainingTimestampDeltaChanges ");
                                        sb.append(i17);
                                        sb.append(", remainingSamplesAtTimestampOffset ");
                                        sb.append(iV7);
                                        if (true != z6) {
                                            str6 = ", ctts invalid";
                                        } else {
                                            str6 = "";
                                        }
                                        sb.append(str6);
                                        zzee.e(str, sb.toString());
                                    } else {
                                        i19 = 0;
                                    }
                                    j5 = j15;
                                    iArr = iArrCopyOf2;
                                    jArr3 = jArrCopyOf2;
                                    jArr4 = jArrCopyOf;
                                    iA = iA;
                                    iArr2 = iArrCopyOf;
                                } else {
                                    i19 = i11;
                                }
                                int i63 = zzaggVar3.f10768a;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Inconsistent stbl box for track ");
                                sb2.append(i63);
                                sb2.append(": remainingSynchronizationSamples ");
                                sb2.append(i19);
                                sb2.append(", remainingSamplesAtTimestampDelta ");
                                sb2.append(iV6);
                                sb2.append(", remainingSamplesInChunk ");
                                sb2.append(i15);
                                sb2.append(", remainingTimestampDeltaChanges ");
                                sb2.append(i17);
                                sb2.append(", remainingSamplesAtTimestampOffset ");
                                sb2.append(iV7);
                                if (true != z6) {
                                    str6 = ", ctts invalid";
                                } else {
                                    str6 = "";
                                }
                                sb2.append(str6);
                                zzee.e(str, sb2.toString());
                                j5 = j15;
                                iArr = iArrCopyOf2;
                                jArr3 = jArrCopyOf2;
                                jArr4 = jArrCopyOf;
                                iA = iA;
                                iArr2 = iArrCopyOf;
                            } else if (iV3 == 0 && iV5 == 0) {
                                int i64 = zzafkVar.f10749a;
                                long[] jArr12 = new long[i64];
                                int[] iArr9 = new int[i64];
                                while (zzafkVar.a()) {
                                    int i65 = zzafkVar.b;
                                    jArr12[i65] = zzafkVar.d;
                                    iArr9[i65] = zzafkVar.c;
                                }
                                long j16 = iV2;
                                int i66 = 8192 / iZza;
                                int iP = 0;
                                for (int i67 = 0; i67 < i64; i67++) {
                                    iP += zzew.P(iArr9[i67], i66);
                                }
                                long[] jArr13 = new long[iP];
                                iArr2 = new int[iP];
                                long[] jArr14 = new long[iP];
                                int[] iArr10 = new int[iP];
                                int i68 = 0;
                                int i69 = 0;
                                int iMax = 0;
                                int i70 = 0;
                                while (i68 < i64) {
                                    int i71 = iArr9[i68];
                                    long j17 = jArr12[i68];
                                    int i72 = i64;
                                    int i73 = i71;
                                    while (i73 > 0) {
                                        int iMin = Math.min(i66, i73);
                                        jArr13[i70] = j17;
                                        long[] jArr15 = jArr12;
                                        int i74 = iZza * iMin;
                                        iArr2[i70] = i74;
                                        iMax = Math.max(iMax, i74);
                                        jArr14[i70] = ((long) i69) * j16;
                                        iArr10[i70] = 1;
                                        j17 += (long) iArr2[i70];
                                        i69 += iMin;
                                        i73 -= iMin;
                                        i70++;
                                        iArr9 = iArr9;
                                        jArr12 = jArr15;
                                        iZza = iZza;
                                    }
                                    i68++;
                                    i64 = i72;
                                    jArr12 = jArr12;
                                }
                                long j18 = j16 * ((long) i69);
                                zzaggVar3 = zzaggVar2;
                                j5 = j18;
                                jArr3 = jArr14;
                                i14 = iMax;
                                iArr = iArr10;
                                jArr4 = jArr13;
                            } else {
                                iV = 0;
                                jArrCopyOf = new long[iA];
                                iArrCopyOf = new int[iA];
                                jArrCopyOf2 = new long[iA];
                                i11 = iV5;
                                iArrCopyOf2 = new int[iA];
                                zzaggVar3 = zzaggVar2;
                                iM = iV2;
                                i12 = iV3;
                                i13 = iV4;
                                i14 = 0;
                                i15 = 0;
                                iV7 = 0;
                                i16 = 0;
                                j3 = 0;
                                j4 = 0;
                                i17 = iV;
                                i18 = 0;
                                while (true) {
                                    if (i18 < iA) {
                                        i17 = i17;
                                        break;
                                    }
                                    j6 = j3;
                                    zA = true;
                                    while (true) {
                                        if (i15 != 0) {
                                            i20 = i15;
                                            break;
                                        }
                                        zA = zzafkVar.a();
                                        if (zA) {
                                            i20 = 0;
                                            break;
                                        }
                                        int i610 = i13;
                                        long j19 = zzafkVar.d;
                                        i15 = zzafkVar.c;
                                        j6 = j19;
                                        i17 = i17;
                                        i13 = i610;
                                        iA = iA;
                                    }
                                    if (!zA) {
                                        zzee.e(str, "Unexpected end of chunk data");
                                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i18);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i18);
                                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i18);
                                        iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i18);
                                        iA = i18;
                                        break;
                                    }
                                    iM2 = i16;
                                    if (zzenVar4 != null) {
                                        while (iV7 == 0) {
                                            if (i12 > 0) {
                                                iV7 = 0;
                                                break;
                                            }
                                            i12--;
                                            iV7 = zzenVar4.v();
                                            iM2 = zzenVar4.m();
                                        }
                                        iV7--;
                                    }
                                    jArrCopyOf[i18] = j6;
                                    iB = zzafpVar.b();
                                    iArrCopyOf[i18] = iB;
                                    if (iB > i14) {
                                        i21 = iB;
                                    } else {
                                        i21 = i14;
                                    }
                                    jArrCopyOf2[i18] = j4 + ((long) iM2);
                                    if (zzenVar3 == null) {
                                        i22 = 1;
                                    } else {
                                        i22 = 0;
                                    }
                                    iArrCopyOf2[i18] = i22;
                                    iV8 = i13;
                                    if (i18 == iV8) {
                                        iArrCopyOf2[i18] = 1;
                                        i11--;
                                        if (i11 > 0) {
                                            zzenVar3.getClass();
                                            iV8 = zzenVar3.v() - 1;
                                        }
                                    }
                                    zzen zzenVar11 = zzenVar3;
                                    int i611 = iV8;
                                    j4 += (long) iM;
                                    i23 = iV6 - 1;
                                    if (i23 == 0) {
                                        iV6 = i23;
                                    } else if (i17 > 0) {
                                        iV6 = zzenVar2.v();
                                        iM = zzenVar2.m();
                                        i17--;
                                    } else {
                                        iV6 = 0;
                                    }
                                    long j110 = j6 + ((long) iArrCopyOf[i18]);
                                    i18++;
                                    i16 = iM2;
                                    i13 = i611;
                                    i14 = i21;
                                    i15 = i20 - 1;
                                    iA = iA;
                                    zzafkVar = zzafkVar;
                                    zzenVar3 = zzenVar11;
                                    i17 = i17;
                                    j3 = j110;
                                }
                                long j111 = j4 + ((long) i16);
                                if (zzenVar4 != null) {
                                    z6 = true;
                                    break;
                                }
                                while (true) {
                                    if (i12 > 0) {
                                        z6 = true;
                                        break;
                                    }
                                    if (zzenVar4.v() != 0) {
                                        z6 = false;
                                        break;
                                    }
                                    zzenVar4.m();
                                    i12--;
                                }
                                if (i11 == 0) {
                                    if (iV6 == 0) {
                                        if (i15 == 0) {
                                            z6 = z6;
                                            i15 = i15;
                                            iV7 = iV7;
                                            zzaggVar3 = zzaggVar3;
                                            i17 = i17;
                                            i19 = 0;
                                            iV6 = 0;
                                        } else if (i17 == 0) {
                                            z6 = z6;
                                            iV7 = iV7;
                                            zzaggVar3 = zzaggVar3;
                                            i17 = i17;
                                            i19 = 0;
                                            iV6 = 0;
                                            i15 = 0;
                                        } else if (iV7 == 0) {
                                            z6 = z6;
                                            iV7 = iV7;
                                            zzaggVar3 = zzaggVar3;
                                            i19 = 0;
                                            iV6 = 0;
                                            i15 = 0;
                                            i17 = 0;
                                        } else if (z6) {
                                            zzaggVar3 = zzaggVar3;
                                            i19 = 0;
                                            iV6 = 0;
                                            i15 = 0;
                                            i17 = 0;
                                            iV7 = 0;
                                            z6 = false;
                                        } else {
                                            jArrCopyOf = jArrCopyOf;
                                            zzaggVar3 = zzaggVar3;
                                        }
                                        int i612 = zzaggVar3.f10768a;
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("Inconsistent stbl box for track ");
                                        sb3.append(i612);
                                        sb3.append(": remainingSynchronizationSamples ");
                                        sb3.append(i19);
                                        sb3.append(", remainingSamplesAtTimestampDelta ");
                                        sb3.append(iV6);
                                        sb3.append(", remainingSamplesInChunk ");
                                        sb3.append(i15);
                                        sb3.append(", remainingTimestampDeltaChanges ");
                                        sb3.append(i17);
                                        sb3.append(", remainingSamplesAtTimestampOffset ");
                                        sb3.append(iV7);
                                        if (true != z6) {
                                            str6 = ", ctts invalid";
                                        } else {
                                            str6 = "";
                                        }
                                        sb3.append(str6);
                                        zzee.e(str, sb3.toString());
                                    } else {
                                        i19 = 0;
                                    }
                                    j5 = j111;
                                    iArr = iArrCopyOf2;
                                    jArr3 = jArrCopyOf2;
                                    jArr4 = jArrCopyOf;
                                    iA = iA;
                                    iArr2 = iArrCopyOf;
                                } else {
                                    i19 = i11;
                                }
                                int i613 = zzaggVar3.f10768a;
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("Inconsistent stbl box for track ");
                                sb4.append(i613);
                                sb4.append(": remainingSynchronizationSamples ");
                                sb4.append(i19);
                                sb4.append(", remainingSamplesAtTimestampDelta ");
                                sb4.append(iV6);
                                sb4.append(", remainingSamplesInChunk ");
                                sb4.append(i15);
                                sb4.append(", remainingTimestampDeltaChanges ");
                                sb4.append(i17);
                                sb4.append(", remainingSamplesAtTimestampOffset ");
                                sb4.append(iV7);
                                if (true != z6) {
                                    str6 = ", ctts invalid";
                                } else {
                                    str6 = "";
                                }
                                sb4.append(str6);
                                zzee.e(str, sb4.toString());
                                j5 = j111;
                                iArr = iArrCopyOf2;
                                jArr3 = jArrCopyOf2;
                                jArr4 = jArrCopyOf;
                                iA = iA;
                                iArr2 = iArrCopyOf;
                            }
                            jH0 = zzew.h0(j5, 1000000L, zzaggVar3.c);
                            jArr5 = zzaggVar3.h;
                            if (jArr5 == null) {
                                zzew.s(jArr3, 1000000L, zzaggVar3.c);
                                zzagjVar = new zzagj(zzaggVar3, jArr4, iArr2, i14, jArr3, iArr, jH0);
                            } else {
                                if (jArr5.length == 1 || zzaggVar3.b != 1 || jArr3.length < 2) {
                                    jArr6 = zzaggVar3.h;
                                    length = jArr6.length;
                                    if (length == 1) {
                                        if (jArr6[0] == 0) {
                                            long[] jArr16 = zzaggVar3.i;
                                            jArr16.getClass();
                                            j10 = jArr16[0];
                                            for (i37 = 0; i37 < jArr3.length; i37++) {
                                                jArr3[i37] = zzew.h0(jArr3[i37] - j10, 1000000L, zzaggVar3.c);
                                            }
                                            zzagjVar = new zzagj(zzaggVar3, jArr4, iArr2, i14, jArr3, iArr, zzew.h0(j5 - j10, 1000000L, zzaggVar3.c));
                                        } else {
                                            length = 1;
                                        }
                                    }
                                    if (zzaggVar3.b == 1) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    iArr3 = new int[length];
                                    iArr4 = new int[length];
                                    jArr7 = zzaggVar3.i;
                                    jArr7.getClass();
                                    i24 = 0;
                                    z8 = false;
                                    i25 = 0;
                                    i26 = 0;
                                    while (true) {
                                        jArr8 = zzaggVar3.h;
                                        i27 = i14;
                                        if (i26 < jArr8.length) {
                                            break;
                                        }
                                        int[] iArr11 = iArr2;
                                        j9 = jArr7[i26];
                                        if (j9 != -1) {
                                            boolean z13 = z8;
                                            i34 = i25;
                                            long jH2 = zzew.h0(jArr8[i26], zzaggVar3.c, zzaggVar3.d);
                                            i35 = 1;
                                            iArr3[i26] = zzew.O(jArr3, j9, true, true);
                                            iArr4[i26] = zzew.M(jArr3, j9 + jH2, z7, false);
                                            while (true) {
                                                i36 = iArr3[i26];
                                                i25 = iArr4[i26];
                                                if (i36 >= i25 || (iArr[i36] & i35) != 0) {
                                                    break;
                                                }
                                                iArr3[i26] = i36 + 1;
                                                i35 = 1;
                                            }
                                            i24 += i25 - i36;
                                            if (i34 != i36) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z8 = z13 | z11;
                                        }
                                        i26++;
                                        i14 = i27;
                                        iArr2 = iArr11;
                                        jArr4 = jArr4;
                                    }
                                    boolean z14 = z8;
                                    jArr9 = jArr4;
                                    iArr5 = iArr2;
                                    if (i24 != iA) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    z10 = z14 | z9;
                                    if (z10) {
                                        jArr10 = new long[i24];
                                    } else {
                                        jArr10 = jArr9;
                                    }
                                    if (z10) {
                                        iArr6 = new int[i24];
                                    } else {
                                        iArr6 = iArr5;
                                    }
                                    if (true == z10) {
                                        i28 = 0;
                                    } else {
                                        i28 = i27;
                                    }
                                    if (z10) {
                                        iArr7 = new int[i24];
                                    } else {
                                        iArr7 = iArr;
                                    }
                                    jArr11 = new long[i24];
                                    i29 = i28;
                                    i30 = 0;
                                    i31 = 0;
                                    j7 = 0;
                                    while (i30 < zzaggVar3.h.length) {
                                        j8 = zzaggVar3.i[i30];
                                        i32 = iArr3[i30];
                                        int[] iArr12 = iArr3;
                                        i33 = iArr4[i30];
                                        int[] iArr13 = iArr4;
                                        if (z10) {
                                            int i75 = i33 - i32;
                                            System.arraycopy(jArr9, i32, jArr10, i31, i75);
                                            iArr8 = iArr5;
                                            System.arraycopy(iArr8, i32, iArr6, i31, i75);
                                            System.arraycopy(iArr, i32, iArr7, i31, i75);
                                        } else {
                                            iArr8 = iArr5;
                                        }
                                        int i76 = i29;
                                        while (i32 < i33) {
                                            int i77 = i33;
                                            int[] iArr14 = iArr7;
                                            long j20 = j7;
                                            int i78 = i32;
                                            int[] iArr15 = iArr8;
                                            jArr11[i31] = zzew.h0(j7, 1000000L, zzaggVar3.d) + zzew.h0(Math.max(0L, jArr3[i32] - j8), 1000000L, zzaggVar3.c);
                                            if (!z10 && iArr6[i31] > i76) {
                                                i76 = iArr15[i78];
                                            }
                                            i31++;
                                            i32 = i78 + 1;
                                            iArr7 = iArr14;
                                            iArr8 = iArr15;
                                            j7 = j20;
                                            i33 = i77;
                                        }
                                        int[] iArr16 = iArr8;
                                        j7 += zzaggVar3.h[i30];
                                        i30++;
                                        i29 = i76;
                                        iArr3 = iArr12;
                                        iArr5 = iArr16;
                                        iArr4 = iArr13;
                                    }
                                    zzagjVar = new zzagj(zzaggVar3, jArr10, iArr6, i29, jArr11, iArr7, zzew.h0(j7, 1000000L, zzaggVar3.d));
                                } else {
                                    long[] jArr17 = zzaggVar3.i;
                                    jArr17.getClass();
                                    long j21 = jArr17[0];
                                    long jH3 = j21 + zzew.h0(jArr5[0], zzaggVar3.c, zzaggVar3.d);
                                    if (o(jArr3, j5, j21, jH3)) {
                                        long jH4 = zzew.h0(j21 - jArr3[0], zzaggVar3.f.z, zzaggVar3.c);
                                        long jH5 = zzew.h0(j5 - jH3, zzaggVar3.f.z, zzaggVar3.c);
                                        if (jH4 != 0) {
                                            j11 = jH4;
                                        } else if (jH5 != 0) {
                                            j11 = 0;
                                        } else {
                                            jArr6 = zzaggVar3.h;
                                            length = jArr6.length;
                                            if (length == 1) {
                                                if (jArr6[0] == 0) {
                                                    long[] jArr18 = zzaggVar3.i;
                                                    jArr18.getClass();
                                                    j10 = jArr18[0];
                                                    while (i37 < jArr3.length) {
                                                        jArr3[i37] = zzew.h0(jArr3[i37] - j10, 1000000L, zzaggVar3.c);
                                                    }
                                                    zzagjVar = new zzagj(zzaggVar3, jArr4, iArr2, i14, jArr3, iArr, zzew.h0(j5 - j10, 1000000L, zzaggVar3.c));
                                                } else {
                                                    length = 1;
                                                }
                                            }
                                            if (zzaggVar3.b == 1) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            iArr3 = new int[length];
                                            iArr4 = new int[length];
                                            jArr7 = zzaggVar3.i;
                                            jArr7.getClass();
                                            i24 = 0;
                                            z8 = false;
                                            i25 = 0;
                                            i26 = 0;
                                            while (true) {
                                                jArr8 = zzaggVar3.h;
                                                i27 = i14;
                                                if (i26 < jArr8.length) {
                                                    break;
                                                    break;
                                                }
                                                int[] iArr17 = iArr2;
                                                j9 = jArr7[i26];
                                                if (j9 != -1) {
                                                    boolean z15 = z8;
                                                    i34 = i25;
                                                    long jH6 = zzew.h0(jArr8[i26], zzaggVar3.c, zzaggVar3.d);
                                                    i35 = 1;
                                                    iArr3[i26] = zzew.O(jArr3, j9, true, true);
                                                    iArr4[i26] = zzew.M(jArr3, j9 + jH6, z7, false);
                                                    while (true) {
                                                        i36 = iArr3[i26];
                                                        i25 = iArr4[i26];
                                                        if (i36 >= i25) {
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr3[i26] = i36 + 1;
                                                        i35 = 1;
                                                    }
                                                    i24 += i25 - i36;
                                                    if (i34 != i36) {
                                                        z11 = true;
                                                    } else {
                                                        z11 = false;
                                                    }
                                                    z8 = z15 | z11;
                                                }
                                                i26++;
                                                i14 = i27;
                                                iArr2 = iArr17;
                                                jArr4 = jArr4;
                                            }
                                            boolean z16 = z8;
                                            jArr9 = jArr4;
                                            iArr5 = iArr2;
                                            if (i24 != iA) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            z10 = z16 | z9;
                                            if (z10) {
                                                jArr10 = new long[i24];
                                            } else {
                                                jArr10 = jArr9;
                                            }
                                            if (z10) {
                                                iArr6 = new int[i24];
                                            } else {
                                                iArr6 = iArr5;
                                            }
                                            if (true == z10) {
                                                i28 = 0;
                                            } else {
                                                i28 = i27;
                                            }
                                            if (z10) {
                                                iArr7 = new int[i24];
                                            } else {
                                                iArr7 = iArr;
                                            }
                                            jArr11 = new long[i24];
                                            i29 = i28;
                                            i30 = 0;
                                            i31 = 0;
                                            j7 = 0;
                                            while (i30 < zzaggVar3.h.length) {
                                                j8 = zzaggVar3.i[i30];
                                                i32 = iArr3[i30];
                                                int[] iArr18 = iArr3;
                                                i33 = iArr4[i30];
                                                int[] iArr19 = iArr4;
                                                if (z10) {
                                                    int i79 = i33 - i32;
                                                    System.arraycopy(jArr9, i32, jArr10, i31, i79);
                                                    iArr8 = iArr5;
                                                    System.arraycopy(iArr8, i32, iArr6, i31, i79);
                                                    System.arraycopy(iArr, i32, iArr7, i31, i79);
                                                } else {
                                                    iArr8 = iArr5;
                                                }
                                                int i710 = i29;
                                                while (i32 < i33) {
                                                    int i711 = i33;
                                                    int[] iArr110 = iArr7;
                                                    long j22 = j7;
                                                    int i712 = i32;
                                                    int[] iArr111 = iArr8;
                                                    jArr11[i31] = zzew.h0(j7, 1000000L, zzaggVar3.d) + zzew.h0(Math.max(0L, jArr3[i32] - j8), 1000000L, zzaggVar3.c);
                                                    if (!z10) {
                                                    }
                                                    i31++;
                                                    i32 = i712 + 1;
                                                    iArr7 = iArr110;
                                                    iArr8 = iArr111;
                                                    j7 = j22;
                                                    i33 = i711;
                                                }
                                                int[] iArr112 = iArr8;
                                                j7 += zzaggVar3.h[i30];
                                                i30++;
                                                i29 = i710;
                                                iArr3 = iArr18;
                                                iArr5 = iArr112;
                                                iArr4 = iArr19;
                                            }
                                            zzagjVar = new zzagj(zzaggVar3, jArr10, iArr6, i29, jArr11, iArr7, zzew.h0(j7, 1000000L, zzaggVar3.d));
                                        }
                                        if (j11 > 2147483647L || jH5 > 2147483647L) {
                                            jArr6 = zzaggVar3.h;
                                            length = jArr6.length;
                                            if (length == 1) {
                                                if (jArr6[0] == 0) {
                                                    long[] jArr19 = zzaggVar3.i;
                                                    jArr19.getClass();
                                                    j10 = jArr19[0];
                                                    while (i37 < jArr3.length) {
                                                        jArr3[i37] = zzew.h0(jArr3[i37] - j10, 1000000L, zzaggVar3.c);
                                                    }
                                                    zzagjVar = new zzagj(zzaggVar3, jArr4, iArr2, i14, jArr3, iArr, zzew.h0(j5 - j10, 1000000L, zzaggVar3.c));
                                                } else {
                                                    length = 1;
                                                }
                                            }
                                            if (zzaggVar3.b == 1) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            iArr3 = new int[length];
                                            iArr4 = new int[length];
                                            jArr7 = zzaggVar3.i;
                                            jArr7.getClass();
                                            i24 = 0;
                                            z8 = false;
                                            i25 = 0;
                                            i26 = 0;
                                            while (true) {
                                                jArr8 = zzaggVar3.h;
                                                i27 = i14;
                                                if (i26 < jArr8.length) {
                                                    break;
                                                    break;
                                                }
                                                int[] iArr113 = iArr2;
                                                j9 = jArr7[i26];
                                                if (j9 != -1) {
                                                    boolean z17 = z8;
                                                    i34 = i25;
                                                    long jH7 = zzew.h0(jArr8[i26], zzaggVar3.c, zzaggVar3.d);
                                                    i35 = 1;
                                                    iArr3[i26] = zzew.O(jArr3, j9, true, true);
                                                    iArr4[i26] = zzew.M(jArr3, j9 + jH7, z7, false);
                                                    while (true) {
                                                        i36 = iArr3[i26];
                                                        i25 = iArr4[i26];
                                                        if (i36 >= i25) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr3[i26] = i36 + 1;
                                                        i35 = 1;
                                                    }
                                                    i24 += i25 - i36;
                                                    if (i34 != i36) {
                                                        z11 = true;
                                                    } else {
                                                        z11 = false;
                                                    }
                                                    z8 = z17 | z11;
                                                }
                                                i26++;
                                                i14 = i27;
                                                iArr2 = iArr113;
                                                jArr4 = jArr4;
                                            }
                                            boolean z18 = z8;
                                            jArr9 = jArr4;
                                            iArr5 = iArr2;
                                            if (i24 != iA) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            z10 = z18 | z9;
                                            if (z10) {
                                                jArr10 = new long[i24];
                                            } else {
                                                jArr10 = jArr9;
                                            }
                                            if (z10) {
                                                iArr6 = new int[i24];
                                            } else {
                                                iArr6 = iArr5;
                                            }
                                            if (true == z10) {
                                                i28 = 0;
                                            } else {
                                                i28 = i27;
                                            }
                                            if (z10) {
                                                iArr7 = new int[i24];
                                            } else {
                                                iArr7 = iArr;
                                            }
                                            jArr11 = new long[i24];
                                            i29 = i28;
                                            i30 = 0;
                                            i31 = 0;
                                            j7 = 0;
                                            while (i30 < zzaggVar3.h.length) {
                                                j8 = zzaggVar3.i[i30];
                                                i32 = iArr3[i30];
                                                int[] iArr114 = iArr3;
                                                i33 = iArr4[i30];
                                                int[] iArr115 = iArr4;
                                                if (z10) {
                                                    int i713 = i33 - i32;
                                                    System.arraycopy(jArr9, i32, jArr10, i31, i713);
                                                    iArr8 = iArr5;
                                                    System.arraycopy(iArr8, i32, iArr6, i31, i713);
                                                    System.arraycopy(iArr, i32, iArr7, i31, i713);
                                                } else {
                                                    iArr8 = iArr5;
                                                }
                                                int i714 = i29;
                                                while (i32 < i33) {
                                                    int i715 = i33;
                                                    int[] iArr116 = iArr7;
                                                    long j23 = j7;
                                                    int i716 = i32;
                                                    int[] iArr117 = iArr8;
                                                    jArr11[i31] = zzew.h0(j7, 1000000L, zzaggVar3.d) + zzew.h0(Math.max(0L, jArr3[i32] - j8), 1000000L, zzaggVar3.c);
                                                    if (!z10) {
                                                    }
                                                    i31++;
                                                    i32 = i716 + 1;
                                                    iArr7 = iArr116;
                                                    iArr8 = iArr117;
                                                    j7 = j23;
                                                    i33 = i715;
                                                }
                                                int[] iArr118 = iArr8;
                                                j7 += zzaggVar3.h[i30];
                                                i30++;
                                                i29 = i714;
                                                iArr3 = iArr114;
                                                iArr5 = iArr118;
                                                iArr4 = iArr115;
                                            }
                                            zzagjVar = new zzagj(zzaggVar3, jArr10, iArr6, i29, jArr11, iArr7, zzew.h0(j7, 1000000L, zzaggVar3.d));
                                        } else {
                                            zzaajVar.f10680a = (int) j11;
                                            zzaajVar.b = (int) jH5;
                                            zzew.s(jArr3, 1000000L, zzaggVar3.c);
                                            zzagjVar = new zzagj(zzaggVar3, jArr4, iArr2, i14, jArr3, iArr, zzew.h0(zzaggVar3.h[0], 1000000L, zzaggVar3.d));
                                        }
                                    } else {
                                        jArr6 = zzaggVar3.h;
                                        length = jArr6.length;
                                        if (length == 1) {
                                            if (jArr6[0] == 0) {
                                                long[] jArr110 = zzaggVar3.i;
                                                jArr110.getClass();
                                                j10 = jArr110[0];
                                                while (i37 < jArr3.length) {
                                                    jArr3[i37] = zzew.h0(jArr3[i37] - j10, 1000000L, zzaggVar3.c);
                                                }
                                                zzagjVar = new zzagj(zzaggVar3, jArr4, iArr2, i14, jArr3, iArr, zzew.h0(j5 - j10, 1000000L, zzaggVar3.c));
                                            } else {
                                                length = 1;
                                            }
                                        }
                                        if (zzaggVar3.b == 1) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        iArr3 = new int[length];
                                        iArr4 = new int[length];
                                        jArr7 = zzaggVar3.i;
                                        jArr7.getClass();
                                        i24 = 0;
                                        z8 = false;
                                        i25 = 0;
                                        i26 = 0;
                                        while (true) {
                                            jArr8 = zzaggVar3.h;
                                            i27 = i14;
                                            if (i26 < jArr8.length) {
                                                break;
                                                break;
                                            }
                                            int[] iArr119 = iArr2;
                                            j9 = jArr7[i26];
                                            if (j9 != -1) {
                                                boolean z19 = z8;
                                                i34 = i25;
                                                long jH8 = zzew.h0(jArr8[i26], zzaggVar3.c, zzaggVar3.d);
                                                i35 = 1;
                                                iArr3[i26] = zzew.O(jArr3, j9, true, true);
                                                iArr4[i26] = zzew.M(jArr3, j9 + jH8, z7, false);
                                                while (true) {
                                                    i36 = iArr3[i26];
                                                    i25 = iArr4[i26];
                                                    if (i36 >= i25) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr3[i26] = i36 + 1;
                                                    i35 = 1;
                                                }
                                                i24 += i25 - i36;
                                                if (i34 != i36) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                z8 = z19 | z11;
                                            }
                                            i26++;
                                            i14 = i27;
                                            iArr2 = iArr119;
                                            jArr4 = jArr4;
                                        }
                                        boolean z110 = z8;
                                        jArr9 = jArr4;
                                        iArr5 = iArr2;
                                        if (i24 != iA) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        z10 = z110 | z9;
                                        if (z10) {
                                            jArr10 = new long[i24];
                                        } else {
                                            jArr10 = jArr9;
                                        }
                                        if (z10) {
                                            iArr6 = new int[i24];
                                        } else {
                                            iArr6 = iArr5;
                                        }
                                        if (true == z10) {
                                            i28 = 0;
                                        } else {
                                            i28 = i27;
                                        }
                                        if (z10) {
                                            iArr7 = new int[i24];
                                        } else {
                                            iArr7 = iArr;
                                        }
                                        jArr11 = new long[i24];
                                        i29 = i28;
                                        i30 = 0;
                                        i31 = 0;
                                        j7 = 0;
                                        while (i30 < zzaggVar3.h.length) {
                                            j8 = zzaggVar3.i[i30];
                                            i32 = iArr3[i30];
                                            int[] iArr1110 = iArr3;
                                            i33 = iArr4[i30];
                                            int[] iArr1111 = iArr4;
                                            if (z10) {
                                                int i717 = i33 - i32;
                                                System.arraycopy(jArr9, i32, jArr10, i31, i717);
                                                iArr8 = iArr5;
                                                System.arraycopy(iArr8, i32, iArr6, i31, i717);
                                                System.arraycopy(iArr, i32, iArr7, i31, i717);
                                            } else {
                                                iArr8 = iArr5;
                                            }
                                            int i718 = i29;
                                            while (i32 < i33) {
                                                int i719 = i33;
                                                int[] iArr1112 = iArr7;
                                                long j24 = j7;
                                                int i7110 = i32;
                                                int[] iArr1113 = iArr8;
                                                jArr11[i31] = zzew.h0(j7, 1000000L, zzaggVar3.d) + zzew.h0(Math.max(0L, jArr3[i32] - j8), 1000000L, zzaggVar3.c);
                                                if (!z10) {
                                                }
                                                i31++;
                                                i32 = i7110 + 1;
                                                iArr7 = iArr1112;
                                                iArr8 = iArr1113;
                                                j7 = j24;
                                                i33 = i719;
                                            }
                                            int[] iArr1114 = iArr8;
                                            j7 += zzaggVar3.h[i30];
                                            i30++;
                                            i29 = i718;
                                            iArr3 = iArr1110;
                                            iArr5 = iArr1114;
                                            iArr4 = iArr1111;
                                        }
                                        zzagjVar = new zzagj(zzaggVar3, jArr10, iArr6, i29, jArr11, iArr7, zzew.h0(j7, 1000000L, zzaggVar3.d));
                                    }
                                }
                                arrayList.add(zzagjVar);
                            }
                        }
                        arrayList.add(zzagjVar);
                    } else {
                        arrayList = arrayList;
                    }
                    i38 = i + 1;
                    arrayList2 = arrayList;
                }
                zzaggVar = null;
                zzaggVar2 = (zzagg) zzfnjVar.apply(zzaggVar);
                if (zzaggVar2 != null) {
                    zzafh zzafhVarC8 = zzafhVar2.c(1835297121);
                    zzafhVarC8.getClass();
                    zzafh zzafhVarC9 = zzafhVarC8.c(1835626086);
                    zzafhVarC9.getClass();
                    zzafhVarC = zzafhVarC9.c(1937007212);
                    zzafhVarC.getClass();
                    zzafiVarD = zzafhVarC.d(1937011578);
                    if (zzafiVarD != null) {
                        zzafpVar = new zzafo(zzafiVarD, zzaggVar2.f);
                    } else {
                        zzafiVarD2 = zzafhVarC.d(1937013298);
                        if (zzafiVarD2 != null) {
                            throw zzbu.zza("Track has no sample table size information", null);
                        }
                        zzafpVar = new zzafp(zzafiVarD2);
                    }
                    iA = zzafpVar.a();
                    if (iA == 0) {
                        zzagjVar = new zzagj(zzaggVar2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                    } else {
                        zzafiVarD3 = zzafhVarC.d(1937007471);
                        if (zzafiVarD3 == null) {
                            zzafi zzafiVarD14 = zzafhVarC.d(1668232756);
                            zzafiVarD14.getClass();
                            zzafiVar = zzafiVarD14;
                            z5 = true;
                        } else {
                            zzafiVar = zzafiVarD3;
                            z5 = false;
                        }
                        zzen zzenVar12 = zzafiVar.b;
                        zzafi zzafiVarD15 = zzafhVarC.d(1937011555);
                        zzafiVarD15.getClass();
                        zzen zzenVar13 = zzafiVarD15.b;
                        zzafi zzafiVarD16 = zzafhVarC.d(1937011827);
                        zzafiVarD16.getClass();
                        zzenVar2 = zzafiVarD16.b;
                        zzafiVarD4 = zzafhVarC.d(1937011571);
                        if (zzafiVarD4 != null) {
                            zzenVar3 = zzafiVarD4.b;
                        } else {
                            zzenVar3 = null;
                        }
                        zzafiVarD5 = zzafhVarC.d(1668576371);
                        if (zzafiVarD5 != null) {
                            zzenVar4 = zzafiVarD5.b;
                        } else {
                            zzenVar4 = null;
                        }
                        zzafkVar = new zzafk(zzenVar13, zzenVar12, z5);
                        zzenVar2.f(12);
                        iV = zzenVar2.v() - 1;
                        int iV10 = zzenVar2.v();
                        iV2 = zzenVar2.v();
                        if (zzenVar4 != null) {
                            zzenVar4.f(12);
                            iV3 = zzenVar4.v();
                        } else {
                            iV3 = 0;
                        }
                        if (zzenVar3 != null) {
                            zzenVar3.f(12);
                            iV5 = zzenVar3.v();
                            if (iV5 > 0) {
                                iV4 = zzenVar3.v() - 1;
                            } else {
                                iV4 = -1;
                                zzenVar3 = null;
                            }
                        } else {
                            iV4 = -1;
                            iV5 = 0;
                        }
                        iZza = zzafpVar.zza();
                        String str13 = zzaggVar2.f.l;
                        iV6 = iV10;
                        if (iZza != -1) {
                            jArrCopyOf = new long[iA];
                            iArrCopyOf = new int[iA];
                            jArrCopyOf2 = new long[iA];
                            i11 = iV5;
                            iArrCopyOf2 = new int[iA];
                            zzaggVar3 = zzaggVar2;
                            iM = iV2;
                            i12 = iV3;
                            i13 = iV4;
                            i14 = 0;
                            i15 = 0;
                            iV7 = 0;
                            i16 = 0;
                            j3 = 0;
                            j4 = 0;
                            i17 = iV;
                            i18 = 0;
                            while (true) {
                                if (i18 < iA) {
                                    i17 = i17;
                                    break;
                                }
                                j6 = j3;
                                zA = true;
                                while (true) {
                                    if (i15 != 0) {
                                        i20 = i15;
                                        break;
                                    }
                                    zA = zzafkVar.a();
                                    if (zA) {
                                        i20 = 0;
                                        break;
                                    }
                                    int i614 = i13;
                                    long j112 = zzafkVar.d;
                                    i15 = zzafkVar.c;
                                    j6 = j112;
                                    i17 = i17;
                                    i13 = i614;
                                    iA = iA;
                                }
                                if (!zA) {
                                    zzee.e(str, "Unexpected end of chunk data");
                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i18);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i18);
                                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i18);
                                    iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i18);
                                    iA = i18;
                                    break;
                                }
                                iM2 = i16;
                                if (zzenVar4 != null) {
                                    while (iV7 == 0) {
                                        if (i12 > 0) {
                                            iV7 = 0;
                                            break;
                                        }
                                        i12--;
                                        iV7 = zzenVar4.v();
                                        iM2 = zzenVar4.m();
                                    }
                                    iV7--;
                                }
                                jArrCopyOf[i18] = j6;
                                iB = zzafpVar.b();
                                iArrCopyOf[i18] = iB;
                                if (iB > i14) {
                                    i21 = iB;
                                } else {
                                    i21 = i14;
                                }
                                jArrCopyOf2[i18] = j4 + ((long) iM2);
                                if (zzenVar3 == null) {
                                    i22 = 1;
                                } else {
                                    i22 = 0;
                                }
                                iArrCopyOf2[i18] = i22;
                                iV8 = i13;
                                if (i18 == iV8) {
                                    iArrCopyOf2[i18] = 1;
                                    i11--;
                                    if (i11 > 0) {
                                        zzenVar3.getClass();
                                        iV8 = zzenVar3.v() - 1;
                                    }
                                }
                                zzen zzenVar14 = zzenVar3;
                                int i615 = iV8;
                                j4 += (long) iM;
                                i23 = iV6 - 1;
                                if (i23 == 0) {
                                    iV6 = i23;
                                } else if (i17 > 0) {
                                    iV6 = zzenVar2.v();
                                    iM = zzenVar2.m();
                                    i17--;
                                } else {
                                    iV6 = 0;
                                }
                                long j113 = j6 + ((long) iArrCopyOf[i18]);
                                i18++;
                                i16 = iM2;
                                i13 = i615;
                                i14 = i21;
                                i15 = i20 - 1;
                                iA = iA;
                                zzafkVar = zzafkVar;
                                zzenVar3 = zzenVar14;
                                i17 = i17;
                                j3 = j113;
                            }
                            long j114 = j4 + ((long) i16);
                            if (zzenVar4 != null) {
                                z6 = true;
                                break;
                            }
                            while (true) {
                                if (i12 > 0) {
                                    z6 = true;
                                    break;
                                }
                                if (zzenVar4.v() != 0) {
                                    z6 = false;
                                    break;
                                }
                                zzenVar4.m();
                                i12--;
                            }
                            if (i11 == 0) {
                                if (iV6 == 0) {
                                    if (i15 == 0) {
                                        z6 = z6;
                                        i15 = i15;
                                        iV7 = iV7;
                                        zzaggVar3 = zzaggVar3;
                                        i17 = i17;
                                        i19 = 0;
                                        iV6 = 0;
                                    } else if (i17 == 0) {
                                        z6 = z6;
                                        iV7 = iV7;
                                        zzaggVar3 = zzaggVar3;
                                        i17 = i17;
                                        i19 = 0;
                                        iV6 = 0;
                                        i15 = 0;
                                    } else if (iV7 == 0) {
                                        z6 = z6;
                                        iV7 = iV7;
                                        zzaggVar3 = zzaggVar3;
                                        i19 = 0;
                                        iV6 = 0;
                                        i15 = 0;
                                        i17 = 0;
                                    } else if (z6) {
                                        zzaggVar3 = zzaggVar3;
                                        i19 = 0;
                                        iV6 = 0;
                                        i15 = 0;
                                        i17 = 0;
                                        iV7 = 0;
                                        z6 = false;
                                    } else {
                                        jArrCopyOf = jArrCopyOf;
                                        zzaggVar3 = zzaggVar3;
                                    }
                                    int i616 = zzaggVar3.f10768a;
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("Inconsistent stbl box for track ");
                                    sb5.append(i616);
                                    sb5.append(": remainingSynchronizationSamples ");
                                    sb5.append(i19);
                                    sb5.append(", remainingSamplesAtTimestampDelta ");
                                    sb5.append(iV6);
                                    sb5.append(", remainingSamplesInChunk ");
                                    sb5.append(i15);
                                    sb5.append(", remainingTimestampDeltaChanges ");
                                    sb5.append(i17);
                                    sb5.append(", remainingSamplesAtTimestampOffset ");
                                    sb5.append(iV7);
                                    if (true != z6) {
                                        str6 = ", ctts invalid";
                                    } else {
                                        str6 = "";
                                    }
                                    sb5.append(str6);
                                    zzee.e(str, sb5.toString());
                                } else {
                                    i19 = 0;
                                }
                                j5 = j114;
                                iArr = iArrCopyOf2;
                                jArr3 = jArrCopyOf2;
                                jArr4 = jArrCopyOf;
                                iA = iA;
                                iArr2 = iArrCopyOf;
                            } else {
                                i19 = i11;
                            }
                            int i617 = zzaggVar3.f10768a;
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("Inconsistent stbl box for track ");
                            sb6.append(i617);
                            sb6.append(": remainingSynchronizationSamples ");
                            sb6.append(i19);
                            sb6.append(", remainingSamplesAtTimestampDelta ");
                            sb6.append(iV6);
                            sb6.append(", remainingSamplesInChunk ");
                            sb6.append(i15);
                            sb6.append(", remainingTimestampDeltaChanges ");
                            sb6.append(i17);
                            sb6.append(", remainingSamplesAtTimestampOffset ");
                            sb6.append(iV7);
                            if (true != z6) {
                                str6 = ", ctts invalid";
                            } else {
                                str6 = "";
                            }
                            sb6.append(str6);
                            zzee.e(str, sb6.toString());
                            j5 = j114;
                            iArr = iArrCopyOf2;
                            jArr3 = jArrCopyOf2;
                            jArr4 = jArrCopyOf;
                            iA = iA;
                            iArr2 = iArrCopyOf;
                        } else {
                            jArrCopyOf = new long[iA];
                            iArrCopyOf = new int[iA];
                            jArrCopyOf2 = new long[iA];
                            i11 = iV5;
                            iArrCopyOf2 = new int[iA];
                            zzaggVar3 = zzaggVar2;
                            iM = iV2;
                            i12 = iV3;
                            i13 = iV4;
                            i14 = 0;
                            i15 = 0;
                            iV7 = 0;
                            i16 = 0;
                            j3 = 0;
                            j4 = 0;
                            i17 = iV;
                            i18 = 0;
                            while (true) {
                                if (i18 < iA) {
                                    i17 = i17;
                                    break;
                                }
                                j6 = j3;
                                zA = true;
                                while (true) {
                                    if (i15 != 0) {
                                        i20 = i15;
                                        break;
                                    }
                                    zA = zzafkVar.a();
                                    if (zA) {
                                        i20 = 0;
                                        break;
                                    }
                                    int i618 = i13;
                                    long j115 = zzafkVar.d;
                                    i15 = zzafkVar.c;
                                    j6 = j115;
                                    i17 = i17;
                                    i13 = i618;
                                    iA = iA;
                                }
                                if (!zA) {
                                    zzee.e(str, "Unexpected end of chunk data");
                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i18);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i18);
                                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i18);
                                    iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i18);
                                    iA = i18;
                                    break;
                                }
                                iM2 = i16;
                                if (zzenVar4 != null) {
                                    while (iV7 == 0) {
                                        if (i12 > 0) {
                                            iV7 = 0;
                                            break;
                                        }
                                        i12--;
                                        iV7 = zzenVar4.v();
                                        iM2 = zzenVar4.m();
                                    }
                                    iV7--;
                                }
                                jArrCopyOf[i18] = j6;
                                iB = zzafpVar.b();
                                iArrCopyOf[i18] = iB;
                                if (iB > i14) {
                                    i21 = iB;
                                } else {
                                    i21 = i14;
                                }
                                jArrCopyOf2[i18] = j4 + ((long) iM2);
                                if (zzenVar3 == null) {
                                    i22 = 1;
                                } else {
                                    i22 = 0;
                                }
                                iArrCopyOf2[i18] = i22;
                                iV8 = i13;
                                if (i18 == iV8) {
                                    iArrCopyOf2[i18] = 1;
                                    i11--;
                                    if (i11 > 0) {
                                        zzenVar3.getClass();
                                        iV8 = zzenVar3.v() - 1;
                                    }
                                }
                                zzen zzenVar15 = zzenVar3;
                                int i619 = iV8;
                                j4 += (long) iM;
                                i23 = iV6 - 1;
                                if (i23 == 0) {
                                    iV6 = i23;
                                } else if (i17 > 0) {
                                    iV6 = zzenVar2.v();
                                    iM = zzenVar2.m();
                                    i17--;
                                } else {
                                    iV6 = 0;
                                }
                                long j116 = j6 + ((long) iArrCopyOf[i18]);
                                i18++;
                                i16 = iM2;
                                i13 = i619;
                                i14 = i21;
                                i15 = i20 - 1;
                                iA = iA;
                                zzafkVar = zzafkVar;
                                zzenVar3 = zzenVar15;
                                i17 = i17;
                                j3 = j116;
                            }
                            long j117 = j4 + ((long) i16);
                            if (zzenVar4 != null) {
                                z6 = true;
                                break;
                            }
                            while (true) {
                                if (i12 > 0) {
                                    z6 = true;
                                    break;
                                }
                                if (zzenVar4.v() != 0) {
                                    z6 = false;
                                    break;
                                }
                                zzenVar4.m();
                                i12--;
                            }
                            if (i11 == 0) {
                                if (iV6 == 0) {
                                    if (i15 == 0) {
                                        z6 = z6;
                                        i15 = i15;
                                        iV7 = iV7;
                                        zzaggVar3 = zzaggVar3;
                                        i17 = i17;
                                        i19 = 0;
                                        iV6 = 0;
                                    } else if (i17 == 0) {
                                        z6 = z6;
                                        iV7 = iV7;
                                        zzaggVar3 = zzaggVar3;
                                        i17 = i17;
                                        i19 = 0;
                                        iV6 = 0;
                                        i15 = 0;
                                    } else if (iV7 == 0) {
                                        z6 = z6;
                                        iV7 = iV7;
                                        zzaggVar3 = zzaggVar3;
                                        i19 = 0;
                                        iV6 = 0;
                                        i15 = 0;
                                        i17 = 0;
                                    } else if (z6) {
                                        zzaggVar3 = zzaggVar3;
                                        i19 = 0;
                                        iV6 = 0;
                                        i15 = 0;
                                        i17 = 0;
                                        iV7 = 0;
                                        z6 = false;
                                    } else {
                                        jArrCopyOf = jArrCopyOf;
                                        zzaggVar3 = zzaggVar3;
                                    }
                                    int i6110 = zzaggVar3.f10768a;
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append("Inconsistent stbl box for track ");
                                    sb7.append(i6110);
                                    sb7.append(": remainingSynchronizationSamples ");
                                    sb7.append(i19);
                                    sb7.append(", remainingSamplesAtTimestampDelta ");
                                    sb7.append(iV6);
                                    sb7.append(", remainingSamplesInChunk ");
                                    sb7.append(i15);
                                    sb7.append(", remainingTimestampDeltaChanges ");
                                    sb7.append(i17);
                                    sb7.append(", remainingSamplesAtTimestampOffset ");
                                    sb7.append(iV7);
                                    if (true != z6) {
                                        str6 = ", ctts invalid";
                                    } else {
                                        str6 = "";
                                    }
                                    sb7.append(str6);
                                    zzee.e(str, sb7.toString());
                                } else {
                                    i19 = 0;
                                }
                                j5 = j117;
                                iArr = iArrCopyOf2;
                                jArr3 = jArrCopyOf2;
                                jArr4 = jArrCopyOf;
                                iA = iA;
                                iArr2 = iArrCopyOf;
                            } else {
                                i19 = i11;
                            }
                            int i6111 = zzaggVar3.f10768a;
                            StringBuilder sb8 = new StringBuilder();
                            sb8.append("Inconsistent stbl box for track ");
                            sb8.append(i6111);
                            sb8.append(": remainingSynchronizationSamples ");
                            sb8.append(i19);
                            sb8.append(", remainingSamplesAtTimestampDelta ");
                            sb8.append(iV6);
                            sb8.append(", remainingSamplesInChunk ");
                            sb8.append(i15);
                            sb8.append(", remainingTimestampDeltaChanges ");
                            sb8.append(i17);
                            sb8.append(", remainingSamplesAtTimestampOffset ");
                            sb8.append(iV7);
                            if (true != z6) {
                                str6 = ", ctts invalid";
                            } else {
                                str6 = "";
                            }
                            sb8.append(str6);
                            zzee.e(str, sb8.toString());
                            j5 = j117;
                            iArr = iArrCopyOf2;
                            jArr3 = jArrCopyOf2;
                            jArr4 = jArrCopyOf;
                            iA = iA;
                            iArr2 = iArrCopyOf;
                        }
                        jH0 = zzew.h0(j5, 1000000L, zzaggVar3.c);
                        jArr5 = zzaggVar3.h;
                        if (jArr5 == null) {
                            zzew.s(jArr3, 1000000L, zzaggVar3.c);
                            zzagjVar = new zzagj(zzaggVar3, jArr4, iArr2, i14, jArr3, iArr, jH0);
                        } else {
                            if (jArr5.length == 1) {
                                jArr6 = zzaggVar3.h;
                                length = jArr6.length;
                                if (length == 1) {
                                    if (jArr6[0] == 0) {
                                        long[] jArr111 = zzaggVar3.i;
                                        jArr111.getClass();
                                        j10 = jArr111[0];
                                        while (i37 < jArr3.length) {
                                            jArr3[i37] = zzew.h0(jArr3[i37] - j10, 1000000L, zzaggVar3.c);
                                        }
                                        zzagjVar = new zzagj(zzaggVar3, jArr4, iArr2, i14, jArr3, iArr, zzew.h0(j5 - j10, 1000000L, zzaggVar3.c));
                                    } else {
                                        length = 1;
                                    }
                                }
                                if (zzaggVar3.b == 1) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                iArr3 = new int[length];
                                iArr4 = new int[length];
                                jArr7 = zzaggVar3.i;
                                jArr7.getClass();
                                i24 = 0;
                                z8 = false;
                                i25 = 0;
                                i26 = 0;
                                while (true) {
                                    jArr8 = zzaggVar3.h;
                                    i27 = i14;
                                    if (i26 < jArr8.length) {
                                        break;
                                        break;
                                    }
                                    int[] iArr1115 = iArr2;
                                    j9 = jArr7[i26];
                                    if (j9 != -1) {
                                        boolean z111 = z8;
                                        i34 = i25;
                                        long jH9 = zzew.h0(jArr8[i26], zzaggVar3.c, zzaggVar3.d);
                                        i35 = 1;
                                        iArr3[i26] = zzew.O(jArr3, j9, true, true);
                                        iArr4[i26] = zzew.M(jArr3, j9 + jH9, z7, false);
                                        while (true) {
                                            i36 = iArr3[i26];
                                            i25 = iArr4[i26];
                                            if (i36 >= i25) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr3[i26] = i36 + 1;
                                            i35 = 1;
                                        }
                                        i24 += i25 - i36;
                                        if (i34 != i36) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z8 = z111 | z11;
                                    }
                                    i26++;
                                    i14 = i27;
                                    iArr2 = iArr1115;
                                    jArr4 = jArr4;
                                }
                                boolean z112 = z8;
                                jArr9 = jArr4;
                                iArr5 = iArr2;
                                if (i24 != iA) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                z10 = z112 | z9;
                                if (z10) {
                                    jArr10 = new long[i24];
                                } else {
                                    jArr10 = jArr9;
                                }
                                if (z10) {
                                    iArr6 = new int[i24];
                                } else {
                                    iArr6 = iArr5;
                                }
                                if (true == z10) {
                                    i28 = 0;
                                } else {
                                    i28 = i27;
                                }
                                if (z10) {
                                    iArr7 = new int[i24];
                                } else {
                                    iArr7 = iArr;
                                }
                                jArr11 = new long[i24];
                                i29 = i28;
                                i30 = 0;
                                i31 = 0;
                                j7 = 0;
                                while (i30 < zzaggVar3.h.length) {
                                    j8 = zzaggVar3.i[i30];
                                    i32 = iArr3[i30];
                                    int[] iArr1116 = iArr3;
                                    i33 = iArr4[i30];
                                    int[] iArr1117 = iArr4;
                                    if (z10) {
                                        int i7111 = i33 - i32;
                                        System.arraycopy(jArr9, i32, jArr10, i31, i7111);
                                        iArr8 = iArr5;
                                        System.arraycopy(iArr8, i32, iArr6, i31, i7111);
                                        System.arraycopy(iArr, i32, iArr7, i31, i7111);
                                    } else {
                                        iArr8 = iArr5;
                                    }
                                    int i7112 = i29;
                                    while (i32 < i33) {
                                        int i7113 = i33;
                                        int[] iArr1118 = iArr7;
                                        long j25 = j7;
                                        int i7114 = i32;
                                        int[] iArr1119 = iArr8;
                                        jArr11[i31] = zzew.h0(j7, 1000000L, zzaggVar3.d) + zzew.h0(Math.max(0L, jArr3[i32] - j8), 1000000L, zzaggVar3.c);
                                        if (!z10) {
                                        }
                                        i31++;
                                        i32 = i7114 + 1;
                                        iArr7 = iArr1118;
                                        iArr8 = iArr1119;
                                        j7 = j25;
                                        i33 = i7113;
                                    }
                                    int[] iArr11110 = iArr8;
                                    j7 += zzaggVar3.h[i30];
                                    i30++;
                                    i29 = i7112;
                                    iArr3 = iArr1116;
                                    iArr5 = iArr11110;
                                    iArr4 = iArr1117;
                                }
                                zzagjVar = new zzagj(zzaggVar3, jArr10, iArr6, i29, jArr11, iArr7, zzew.h0(j7, 1000000L, zzaggVar3.d));
                            } else {
                                jArr6 = zzaggVar3.h;
                                length = jArr6.length;
                                if (length == 1) {
                                    if (jArr6[0] == 0) {
                                        long[] jArr112 = zzaggVar3.i;
                                        jArr112.getClass();
                                        j10 = jArr112[0];
                                        while (i37 < jArr3.length) {
                                            jArr3[i37] = zzew.h0(jArr3[i37] - j10, 1000000L, zzaggVar3.c);
                                        }
                                        zzagjVar = new zzagj(zzaggVar3, jArr4, iArr2, i14, jArr3, iArr, zzew.h0(j5 - j10, 1000000L, zzaggVar3.c));
                                    } else {
                                        length = 1;
                                    }
                                }
                                if (zzaggVar3.b == 1) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                iArr3 = new int[length];
                                iArr4 = new int[length];
                                jArr7 = zzaggVar3.i;
                                jArr7.getClass();
                                i24 = 0;
                                z8 = false;
                                i25 = 0;
                                i26 = 0;
                                while (true) {
                                    jArr8 = zzaggVar3.h;
                                    i27 = i14;
                                    if (i26 < jArr8.length) {
                                        break;
                                        break;
                                    }
                                    int[] iArr11111 = iArr2;
                                    j9 = jArr7[i26];
                                    if (j9 != -1) {
                                        boolean z113 = z8;
                                        i34 = i25;
                                        long jH10 = zzew.h0(jArr8[i26], zzaggVar3.c, zzaggVar3.d);
                                        i35 = 1;
                                        iArr3[i26] = zzew.O(jArr3, j9, true, true);
                                        iArr4[i26] = zzew.M(jArr3, j9 + jH10, z7, false);
                                        while (true) {
                                            i36 = iArr3[i26];
                                            i25 = iArr4[i26];
                                            if (i36 >= i25) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr3[i26] = i36 + 1;
                                            i35 = 1;
                                        }
                                        i24 += i25 - i36;
                                        if (i34 != i36) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z8 = z113 | z11;
                                    }
                                    i26++;
                                    i14 = i27;
                                    iArr2 = iArr11111;
                                    jArr4 = jArr4;
                                }
                                boolean z114 = z8;
                                jArr9 = jArr4;
                                iArr5 = iArr2;
                                if (i24 != iA) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                z10 = z114 | z9;
                                if (z10) {
                                    jArr10 = new long[i24];
                                } else {
                                    jArr10 = jArr9;
                                }
                                if (z10) {
                                    iArr6 = new int[i24];
                                } else {
                                    iArr6 = iArr5;
                                }
                                if (true == z10) {
                                    i28 = 0;
                                } else {
                                    i28 = i27;
                                }
                                if (z10) {
                                    iArr7 = new int[i24];
                                } else {
                                    iArr7 = iArr;
                                }
                                jArr11 = new long[i24];
                                i29 = i28;
                                i30 = 0;
                                i31 = 0;
                                j7 = 0;
                                while (i30 < zzaggVar3.h.length) {
                                    j8 = zzaggVar3.i[i30];
                                    i32 = iArr3[i30];
                                    int[] iArr11112 = iArr3;
                                    i33 = iArr4[i30];
                                    int[] iArr11113 = iArr4;
                                    if (z10) {
                                        int i7115 = i33 - i32;
                                        System.arraycopy(jArr9, i32, jArr10, i31, i7115);
                                        iArr8 = iArr5;
                                        System.arraycopy(iArr8, i32, iArr6, i31, i7115);
                                        System.arraycopy(iArr, i32, iArr7, i31, i7115);
                                    } else {
                                        iArr8 = iArr5;
                                    }
                                    int i7116 = i29;
                                    while (i32 < i33) {
                                        int i7117 = i33;
                                        int[] iArr11114 = iArr7;
                                        long j26 = j7;
                                        int i7118 = i32;
                                        int[] iArr11115 = iArr8;
                                        jArr11[i31] = zzew.h0(j7, 1000000L, zzaggVar3.d) + zzew.h0(Math.max(0L, jArr3[i32] - j8), 1000000L, zzaggVar3.c);
                                        if (!z10) {
                                        }
                                        i31++;
                                        i32 = i7118 + 1;
                                        iArr7 = iArr11114;
                                        iArr8 = iArr11115;
                                        j7 = j26;
                                        i33 = i7117;
                                    }
                                    int[] iArr11116 = iArr8;
                                    j7 += zzaggVar3.h[i30];
                                    i30++;
                                    i29 = i7116;
                                    iArr3 = iArr11112;
                                    iArr5 = iArr11116;
                                    iArr4 = iArr11113;
                                }
                                zzagjVar = new zzagj(zzaggVar3, jArr10, iArr6, i29, jArr11, iArr7, zzew.h0(j7, 1000000L, zzaggVar3.d));
                            }
                            arrayList.add(zzagjVar);
                        }
                    }
                    arrayList.add(zzagjVar);
                } else {
                    arrayList = arrayList;
                }
                i38 = i + 1;
                arrayList2 = arrayList;
            }
            i38 = i + 1;
            arrayList2 = arrayList;
        }
        return arrayList2;
    }

    public static void d(zzen zzenVar) {
        int iK = zzenVar.k();
        zzenVar.g(4);
        if (zzenVar.m() != 1751411826) {
            iK += 4;
        }
        zzenVar.f(iK);
    }

    public static int e(int i) {
        if (i == 1936684398) {
            return 1;
        }
        if (i == 1986618469) {
            return 2;
        }
        if (i == 1952807028 || i == 1935832172 || i == 1937072756 || i == 1668047728) {
            return 3;
        }
        return i == 1835365473 ? 5 : -1;
    }

    public static int f(zzen zzenVar) {
        int iS = zzenVar.s();
        int i = iS & ModuleDescriptor.MODULE_VERSION;
        while ((iS & 128) == 128) {
            iS = zzenVar.s();
            i = (i << 7) | (iS & ModuleDescriptor.MODULE_VERSION);
        }
        return i;
    }

    public static int g(zzen zzenVar) {
        zzenVar.f(16);
        return zzenVar.m();
    }

    public static Pair h(zzafh zzafhVar) {
        zzafi zzafiVarD = zzafhVar.d(1701606260);
        if (zzafiVarD == null) {
            return null;
        }
        zzen zzenVar = zzafiVarD.b;
        zzenVar.f(8);
        int iA = zzafj.a(zzenVar.m());
        int iV = zzenVar.v();
        long[] jArr = new long[iV];
        long[] jArr2 = new long[iV];
        for (int i = 0; i < iV; i++) {
            jArr[i] = iA == 1 ? zzenVar.B() : zzenVar.A();
            jArr2[i] = iA == 1 ? zzenVar.z() : zzenVar.m();
            if (zzenVar.G() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            zzenVar.g(2);
        }
        return Pair.create(jArr, jArr2);
    }

    public static Pair i(zzen zzenVar) {
        zzenVar.f(8);
        int iA = zzafj.a(zzenVar.m());
        zzenVar.g(iA == 0 ? 8 : 16);
        long jA = zzenVar.A();
        zzenVar.g(iA == 0 ? 4 : 8);
        int iW = zzenVar.w();
        StringBuilder sb = new StringBuilder();
        sb.append((char) (((iW >> 10) & 31) + 96));
        sb.append((char) (((iW >> 5) & 31) + 96));
        sb.append((char) ((iW & 31) + 96));
        return Pair.create(Long.valueOf(jA), sb.toString());
    }

    public static Pair j(zzen zzenVar, int i, int i2) throws zzbu {
        zzagh zzaghVar;
        Pair pairCreate;
        int i3;
        int i4;
        byte[] bArr;
        int iK = zzenVar.k();
        while (iK - i < i2) {
            zzenVar.f(iK);
            int iM = zzenVar.m();
            zzzy.b(iM > 0, "childAtomSize must be positive");
            if (zzenVar.m() == 1936289382) {
                int i5 = iK + 8;
                int i6 = 0;
                int i7 = -1;
                String strF = null;
                Integer numValueOf = null;
                while (i5 - iK < iM) {
                    zzenVar.f(i5);
                    int iM2 = zzenVar.m();
                    int iM3 = zzenVar.m();
                    if (iM3 == 1718775137) {
                        numValueOf = Integer.valueOf(zzenVar.m());
                    } else if (iM3 == 1935894637) {
                        zzenVar.g(4);
                        strF = zzenVar.F(4, zzfnh.c);
                    } else if (iM3 == 1935894633) {
                        i7 = i5;
                        i6 = iM2;
                    }
                    i5 += iM2;
                }
                if ("cenc".equals(strF) || "cbc1".equals(strF) || "cens".equals(strF) || "cbcs".equals(strF)) {
                    zzzy.b(numValueOf != null, "frma atom is mandatory");
                    zzzy.b(i7 != -1, "schi atom is mandatory");
                    int i8 = i7 + 8;
                    while (true) {
                        if (i8 - i7 >= i6) {
                            zzaghVar = null;
                            break;
                        }
                        zzenVar.f(i8);
                        int iM4 = zzenVar.m();
                        if (zzenVar.m() == 1952804451) {
                            int iA = zzafj.a(zzenVar.m());
                            zzenVar.g(1);
                            if (iA == 0) {
                                zzenVar.g(1);
                                i3 = 0;
                                i4 = 0;
                            } else {
                                int iS = zzenVar.s();
                                int i9 = iS & 240;
                                i3 = iS & 15;
                                i4 = i9 >> 4;
                            }
                            boolean z = zzenVar.s() == 1;
                            int iS2 = zzenVar.s();
                            byte[] bArr2 = new byte[16];
                            zzenVar.b(bArr2, 0, 16);
                            if (z && iS2 == 0) {
                                int iS3 = zzenVar.s();
                                byte[] bArr3 = new byte[iS3];
                                zzenVar.b(bArr3, 0, iS3);
                                bArr = bArr3;
                            } else {
                                bArr = null;
                            }
                            zzaghVar = new zzagh(z, strF, iS2, bArr2, i4, i3, bArr);
                            break;
                        }
                        i8 += iM4;
                    }
                    zzzy.b(zzaghVar != null, "tenc atom is mandatory");
                    int i10 = zzew.f12976a;
                    pairCreate = Pair.create(numValueOf, zzaghVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            iK += iM;
        }
        return null;
    }

    public static zzafl k(zzen zzenVar, int i) {
        zzenVar.f(i + 12);
        zzenVar.g(1);
        f(zzenVar);
        zzenVar.g(2);
        int iS = zzenVar.s();
        if ((iS & 128) != 0) {
            zzenVar.g(2);
        }
        if ((iS & 64) != 0) {
            zzenVar.g(zzenVar.s());
        }
        if ((iS & 32) != 0) {
            zzenVar.g(2);
        }
        zzenVar.g(1);
        f(zzenVar);
        String strD = zzbt.d(zzenVar.s());
        if ("audio/mpeg".equals(strD) || "audio/vnd.dts".equals(strD) || "audio/vnd.dts.hd".equals(strD)) {
            return new zzafl(strD, null, -1L, -1L);
        }
        zzenVar.g(4);
        long jA = zzenVar.A();
        long jA2 = zzenVar.A();
        zzenVar.g(1);
        int iF = f(zzenVar);
        byte[] bArr = new byte[iF];
        zzenVar.b(bArr, 0, iF);
        return new zzafl(strD, bArr, jA2 <= 0 ? -1L : jA2, jA > 0 ? jA : -1L);
    }

    public static ByteBuffer l() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x016e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0177  */
    /* JADX WARN: Code duplicated, block: B:104:0x0179  */
    /* JADX WARN: Code duplicated, block: B:107:0x0188  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:134:0x0206  */
    /* JADX WARN: Code duplicated, block: B:136:0x021b  */
    /* JADX WARN: Code duplicated, block: B:138:0x0222  */
    /* JADX WARN: Code duplicated, block: B:139:0x0232  */
    /* JADX WARN: Code duplicated, block: B:141:0x0237  */
    /* JADX WARN: Code duplicated, block: B:143:0x025f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0263  */
    /* JADX WARN: Code duplicated, block: B:146:0x0277  */
    /* JADX WARN: Code duplicated, block: B:148:0x027c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x027e  */
    /* JADX WARN: Code duplicated, block: B:152:0x029a  */
    /* JADX WARN: Code duplicated, block: B:154:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:155:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:159:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:161:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:163:0x031b  */
    /* JADX WARN: Code duplicated, block: B:165:0x0324  */
    /* JADX WARN: Code duplicated, block: B:166:0x036d  */
    /* JADX WARN: Code duplicated, block: B:168:0x037c  */
    /* JADX WARN: Code duplicated, block: B:170:0x038a  */
    /* JADX WARN: Code duplicated, block: B:172:0x0392  */
    /* JADX WARN: Code duplicated, block: B:184:0x0283 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x03a3 A[SYNTHETIC] */
    public static void m(zzen zzenVar, int i, int i2, int i3, int i4, String str, boolean z, zzx zzxVar, zzafn zzafnVar, int i5) throws zzbu {
        int iW;
        int iM;
        int iRound;
        int iV;
        String str2;
        String str3;
        int i6;
        String str4;
        zzafl zzaflVarK;
        String str5;
        List listZzp;
        int iM2;
        boolean z2;
        int iM3;
        int i7;
        int i8;
        String str6;
        byte[] bArr;
        char c;
        int iS;
        int i9;
        String str7;
        boolean z3;
        int i10 = i2;
        int i11 = i3;
        zzx zzxVarB = zzxVar;
        zzenVar.f(i10 + 16);
        if (z) {
            iW = zzenVar.w();
            zzenVar.g(6);
        } else {
            zzenVar.g(8);
            iW = 0;
        }
        if (iW == 0 || iW == 1) {
            int iW2 = zzenVar.w();
            zzenVar.g(6);
            int iT = zzenVar.t();
            zzenVar.f(zzenVar.k() - 4);
            iM = zzenVar.m();
            if (iW == 1) {
                zzenVar.g(16);
            }
            iRound = iT;
            iV = iW2;
        } else {
            if (iW != 2) {
                return;
            }
            zzenVar.g(16);
            iRound = (int) Math.round(Double.longBitsToDouble(zzenVar.z()));
            iV = zzenVar.v();
            zzenVar.g(20);
            iM = 0;
        }
        int iK = zzenVar.k();
        int iIntValue = 1701733217;
        int i12 = i;
        if (i12 == 1701733217) {
            Pair pairJ = j(zzenVar, i10, i11);
            if (pairJ != null) {
                iIntValue = ((Integer) pairJ.first).intValue();
                zzxVarB = zzxVarB == null ? null : zzxVarB.b(((zzagh) pairJ.second).b);
                zzafnVar.f10751a[i5] = (zzagh) pairJ.second;
            }
            zzenVar.f(iK);
            i12 = iIntValue;
        }
        if (i12 == 1633889587) {
            str2 = "audio/ac3";
        } else {
            if (i12 != 1700998451) {
                if (i12 == 1633889588) {
                    str3 = "audio/ac4";
                    i6 = -1;
                } else if (i12 == 1685353315) {
                    str2 = "audio/vnd.dts";
                } else if (i12 == 1685353320 || i12 == 1685353324) {
                    str2 = "audio/vnd.dts.hd";
                } else if (i12 == 1685353317) {
                    str2 = "audio/vnd.dts.hd;profile=lbr";
                } else if (i12 == 1685353336) {
                    str2 = "audio/vnd.dts.uhd;profile=p2";
                } else if (i12 == 1935764850) {
                    str2 = "audio/3gpp";
                } else if (i12 == 1935767394) {
                    str2 = "audio/amr-wb";
                } else {
                    str3 = "audio/raw";
                    if (i12 == 1819304813 || i12 == 1936684916) {
                        i6 = 2;
                    } else if (i12 == 1953984371) {
                        i6 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    } else if (i12 == 778924082 || i12 == 778924083) {
                        str2 = "audio/mpeg";
                    } else if (i12 == 1835557169) {
                        str2 = "audio/mha1";
                    } else if (i12 == 1835560241) {
                        str2 = "audio/mhm1";
                    } else if (i12 == 1634492771) {
                        str2 = "audio/alac";
                    } else if (i12 == 1634492791) {
                        str2 = "audio/g711-alaw";
                    } else if (i12 == 1970037111) {
                        str2 = "audio/g711-mlaw";
                    } else if (i12 == 1332770163) {
                        str2 = "audio/opus";
                    } else if (i12 == 1716281667) {
                        str2 = "audio/flac";
                    } else if (i12 == 1835823201) {
                        str2 = "audio/true-hd";
                    } else {
                        i6 = -1;
                        str3 = null;
                    }
                }
                str4 = str3;
                zzaflVarK = null;
                str5 = null;
                listZzp = null;
                while (iK - i10 < i11) {
                    zzenVar.f(iK);
                    iM2 = zzenVar.m();
                    if (iM2 > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    String str8 = "childAtomSize must be positive";
                    zzzy.b(z2, "childAtomSize must be positive");
                    iM3 = zzenVar.m();
                    if (iM3 == 1835557187) {
                        int i13 = iM2 - 13;
                        byte[] bArr2 = new byte[i13];
                        zzenVar.f(iK + 13);
                        zzenVar.b(bArr2, 0, i13);
                        listZzp = zzfqk.zzp(bArr2);
                        i6 = i6;
                    } else {
                        if (iM3 != 1702061171) {
                            if (!z && iM3 == 2002876005) {
                                int iK2 = zzenVar.k();
                                if (iK2 >= iK) {
                                    str7 = null;
                                    z3 = true;
                                } else {
                                    str7 = null;
                                    z3 = false;
                                }
                                zzzy.b(z3, str7);
                                i7 = iK2;
                                while (true) {
                                    if (i7 - iK >= iM2) {
                                        i6 = i6;
                                        i8 = -1;
                                        i7 = -1;
                                        break;
                                    }
                                    zzenVar.f(i7);
                                    int iM4 = zzenVar.m();
                                    zzzy.b(iM4 > 0, str8);
                                    String str9 = str8;
                                    if (zzenVar.m() == 1702061171) {
                                        i8 = -1;
                                        break;
                                    } else {
                                        i7 += iM4;
                                        i6 = i6;
                                        str8 = str9;
                                    }
                                }
                            } else {
                                i6 = i6;
                                if (iM3 == 1684103987) {
                                    c = '\b';
                                    zzenVar.f(iK + 8);
                                    zzafnVar.b = zzyv.c(zzenVar, Integer.toString(i4), str, zzxVarB);
                                } else {
                                    c = '\b';
                                    if (iM3 == 1684366131) {
                                        zzenVar.f(iK + 8);
                                        zzafnVar.b = zzyv.d(zzenVar, Integer.toString(i4), str, zzxVarB);
                                    } else if (iM3 == 1684103988) {
                                        zzenVar.f(iK + 8);
                                        String string = Integer.toString(i4);
                                        int[] iArr = zzyy.f13970a;
                                        zzenVar.g(1);
                                        iS = zzenVar.s() & 32;
                                        zzad zzadVar = new zzad();
                                        zzadVar.h(string);
                                        zzadVar.s("audio/ac4");
                                        zzadVar.e0(2);
                                        if (1 != (iS >> 5)) {
                                            i9 = 44100;
                                        } else {
                                            i9 = 48000;
                                        }
                                        zzadVar.t(i9);
                                        zzadVar.b(zzxVarB);
                                        zzadVar.k(str);
                                        zzafnVar.b = zzadVar.y();
                                    } else if (iM3 == 1684892784) {
                                        if (iM > 0) {
                                            throw zzbu.zza("Invalid sample rate for Dolby TrueHD MLP stream: " + iM, null);
                                        }
                                        iRound = iM;
                                        iV = 2;
                                    } else if (iM3 == 1684305011) {
                                        zzad zzadVar2 = new zzad();
                                        zzadVar2.g(i4);
                                        zzadVar2.s(str4);
                                        zzadVar2.e0(iV);
                                        zzadVar2.t(iRound);
                                        zzadVar2.b(zzxVarB);
                                        zzadVar2.k(str);
                                        zzafnVar.b = zzadVar2.y();
                                    } else if (iM3 == 1682927731) {
                                        int i14 = iM2 - 8;
                                        byte[] bArr3 = f10755a;
                                        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i14);
                                        zzenVar.f(iK + 8);
                                        zzenVar.b(bArrCopyOf, bArr3.length, i14);
                                        listZzp = zzaas.c(bArrCopyOf);
                                    } else if (iM3 == 1684425825) {
                                        byte[] bArr4 = new byte[iM2 - 8];
                                        bArr4[0] = 102;
                                        bArr4[1] = 76;
                                        bArr4[2] = 97;
                                        bArr4[3] = 67;
                                        zzenVar.f(iK + 12);
                                        zzenVar.b(bArr4, 4, iM2 - 12);
                                        listZzp = zzfqk.zzp(bArr4);
                                    } else if (iM3 == 1634492771) {
                                        int i15 = iM2 - 12;
                                        byte[] bArr5 = new byte[i15];
                                        zzenVar.f(iK + 12);
                                        zzenVar.b(bArr5, 0, i15);
                                        byte[] bArr6 = zzdn.f12164a;
                                        zzen zzenVar2 = new zzen(bArr5);
                                        zzenVar2.f(9);
                                        int iS2 = zzenVar2.s();
                                        zzenVar2.f(20);
                                        Pair pairCreate = Pair.create(Integer.valueOf(zzenVar2.v()), Integer.valueOf(iS2));
                                        int iIntValue2 = ((Integer) pairCreate.first).intValue();
                                        int iIntValue3 = ((Integer) pairCreate.second).intValue();
                                        listZzp = zzfqk.zzp(bArr5);
                                        iRound = iIntValue2;
                                        iV = iIntValue3;
                                    }
                                }
                            }
                            iK += iM2;
                            i10 = i2;
                            i11 = i3;
                            i6 = i6;
                        } else {
                            i6 = i6;
                            i7 = iK;
                            i8 = -1;
                        }
                        if (i7 != i8) {
                            zzaflVarK = k(zzenVar, i7);
                            str6 = zzaflVarK.f10750a;
                            bArr = zzaflVarK.b;
                            if (bArr != null) {
                                if ("audio/mp4a-latm".equals(str6)) {
                                    zzyr zzyrVarA = zzys.a(bArr);
                                    iRound = zzyrVarA.f13965a;
                                    iV = zzyrVarA.b;
                                    str5 = zzyrVarA.c;
                                }
                                listZzp = zzfqk.zzp(bArr);
                            }
                            str4 = str6;
                        }
                        iK += iM2;
                        i10 = i2;
                        i11 = i3;
                        i6 = i6;
                    }
                    iK += iM2;
                    i10 = i2;
                    i11 = i3;
                    i6 = i6;
                }
                int i16 = i6;
                if (zzafnVar.b == null || str4 == null) {
                }
                zzad zzadVar3 = new zzad();
                zzadVar3.g(i4);
                zzadVar3.s(str4);
                zzadVar3.f0(str5);
                zzadVar3.e0(iV);
                zzadVar3.t(iRound);
                zzadVar3.n(i16);
                zzadVar3.i(listZzp);
                zzadVar3.b(zzxVarB);
                zzadVar3.k(str);
                if (zzaflVarK != null) {
                    zzadVar3.d0(zzfsr.c(zzaflVarK.c));
                    zzadVar3.o(zzfsr.c(zzaflVarK.d));
                }
                zzafnVar.b = zzadVar3.y();
                return;
            }
            str2 = "audio/eac3";
        }
        str3 = str2;
        i6 = -1;
        str4 = str3;
        zzaflVarK = null;
        str5 = null;
        listZzp = null;
        while (iK - i10 < i11) {
            zzenVar.f(iK);
            iM2 = zzenVar.m();
            if (iM2 > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            String str10 = "childAtomSize must be positive";
            zzzy.b(z2, "childAtomSize must be positive");
            iM3 = zzenVar.m();
            if (iM3 == 1835557187) {
                int i17 = iM2 - 13;
                byte[] bArr7 = new byte[i17];
                zzenVar.f(iK + 13);
                zzenVar.b(bArr7, 0, i17);
                listZzp = zzfqk.zzp(bArr7);
                i6 = i6;
            } else {
                if (iM3 != 1702061171) {
                    if (!z) {
                    }
                    i6 = i6;
                    if (iM3 == 1684103987) {
                        c = '\b';
                        zzenVar.f(iK + 8);
                        zzafnVar.b = zzyv.c(zzenVar, Integer.toString(i4), str, zzxVarB);
                    } else {
                        c = '\b';
                        if (iM3 == 1684366131) {
                            zzenVar.f(iK + 8);
                            zzafnVar.b = zzyv.d(zzenVar, Integer.toString(i4), str, zzxVarB);
                        } else if (iM3 == 1684103988) {
                            zzenVar.f(iK + 8);
                            String string2 = Integer.toString(i4);
                            int[] iArr2 = zzyy.f13970a;
                            zzenVar.g(1);
                            iS = zzenVar.s() & 32;
                            zzad zzadVar4 = new zzad();
                            zzadVar4.h(string2);
                            zzadVar4.s("audio/ac4");
                            zzadVar4.e0(2);
                            if (1 != (iS >> 5)) {
                                i9 = 44100;
                            } else {
                                i9 = 48000;
                            }
                            zzadVar4.t(i9);
                            zzadVar4.b(zzxVarB);
                            zzadVar4.k(str);
                            zzafnVar.b = zzadVar4.y();
                        } else if (iM3 == 1684892784) {
                            if (iM > 0) {
                                throw zzbu.zza("Invalid sample rate for Dolby TrueHD MLP stream: " + iM, null);
                            }
                            iRound = iM;
                            iV = 2;
                        } else if (iM3 == 1684305011) {
                            zzad zzadVar5 = new zzad();
                            zzadVar5.g(i4);
                            zzadVar5.s(str4);
                            zzadVar5.e0(iV);
                            zzadVar5.t(iRound);
                            zzadVar5.b(zzxVarB);
                            zzadVar5.k(str);
                            zzafnVar.b = zzadVar5.y();
                        } else if (iM3 == 1682927731) {
                            int i18 = iM2 - 8;
                            byte[] bArr8 = f10755a;
                            byte[] bArrCopyOf2 = Arrays.copyOf(bArr8, bArr8.length + i18);
                            zzenVar.f(iK + 8);
                            zzenVar.b(bArrCopyOf2, bArr8.length, i18);
                            listZzp = zzaas.c(bArrCopyOf2);
                        } else if (iM3 == 1684425825) {
                            byte[] bArr9 = new byte[iM2 - 8];
                            bArr9[0] = 102;
                            bArr9[1] = 76;
                            bArr9[2] = 97;
                            bArr9[3] = 67;
                            zzenVar.f(iK + 12);
                            zzenVar.b(bArr9, 4, iM2 - 12);
                            listZzp = zzfqk.zzp(bArr9);
                        } else if (iM3 == 1634492771) {
                            int i19 = iM2 - 12;
                            byte[] bArr10 = new byte[i19];
                            zzenVar.f(iK + 12);
                            zzenVar.b(bArr10, 0, i19);
                            byte[] bArr11 = zzdn.f12164a;
                            zzen zzenVar3 = new zzen(bArr10);
                            zzenVar3.f(9);
                            int iS3 = zzenVar3.s();
                            zzenVar3.f(20);
                            Pair pairCreate2 = Pair.create(Integer.valueOf(zzenVar3.v()), Integer.valueOf(iS3));
                            int iIntValue4 = ((Integer) pairCreate2.first).intValue();
                            int iIntValue5 = ((Integer) pairCreate2.second).intValue();
                            listZzp = zzfqk.zzp(bArr10);
                            iRound = iIntValue4;
                            iV = iIntValue5;
                        }
                        iK += iM2;
                        i10 = i2;
                        i11 = i3;
                        i6 = i6;
                    }
                    iK += iM2;
                    i10 = i2;
                    i11 = i3;
                    i6 = i6;
                } else {
                    i6 = i6;
                    i7 = iK;
                    i8 = -1;
                }
                if (i7 != i8) {
                    zzaflVarK = k(zzenVar, i7);
                    str6 = zzaflVarK.f10750a;
                    bArr = zzaflVarK.b;
                    if (bArr != null) {
                        if ("audio/mp4a-latm".equals(str6)) {
                            zzyr zzyrVarA2 = zzys.a(bArr);
                            iRound = zzyrVarA2.f13965a;
                            iV = zzyrVarA2.b;
                            str5 = zzyrVarA2.c;
                        }
                        listZzp = zzfqk.zzp(bArr);
                    }
                    str4 = str6;
                }
                iK += iM2;
                i10 = i2;
                i11 = i3;
                i6 = i6;
            }
            iK += iM2;
            i10 = i2;
            i11 = i3;
            i6 = i6;
        }
        int i110 = i6;
        if (zzafnVar.b == null) {
        }
    }

    public static void n(zzen zzenVar, int i, int i2, int i3, zzafn zzafnVar) {
        zzenVar.f(i2 + 16);
        zzenVar.D((char) 0);
        String strD = zzenVar.D((char) 0);
        if (strD != null) {
            zzad zzadVar = new zzad();
            zzadVar.g(i3);
            zzadVar.s(strD);
            zzafnVar.b = zzadVar.y();
        }
    }

    public static boolean o(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length;
        int i = length - 1;
        return jArr[0] <= j2 && j2 < jArr[zzew.Q(4, 0, i)] && jArr[zzew.Q(length + (-4), 0, i)] < j3 && j3 <= j;
    }
}
