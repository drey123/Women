package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.core.AnimationKt;
import com.coremedia.iso.boxes.sampleentry.AudioSampleEntry;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaik {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb;

    static {
        String str = zzep.zza;
        zzb = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static int zza(int i) {
        return (i >> 24) & 255;
    }

    /* JADX WARN: Code duplicated, block: B:296:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:299:0x0646  */
    /* JADX WARN: Code duplicated, block: B:304:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:306:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:308:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:309:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:311:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:313:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:315:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:316:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:318:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:319:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:323:0x0732  */
    /* JADX WARN: Code duplicated, block: B:325:0x073f  */
    /* JADX WARN: Code duplicated, block: B:328:0x0763  */
    /* JADX WARN: Code duplicated, block: B:329:0x0765  */
    /* JADX WARN: Code duplicated, block: B:331:0x076b  */
    /* JADX WARN: Code duplicated, block: B:332:0x076f  */
    /* JADX WARN: Code duplicated, block: B:335:0x0780  */
    /* JADX WARN: Code duplicated, block: B:337:0x0785  */
    /* JADX WARN: Code duplicated, block: B:339:0x0788  */
    /* JADX WARN: Code duplicated, block: B:342:0x079c  */
    /* JADX WARN: Code duplicated, block: B:343:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:346:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:348:0x07de  */
    /* JADX WARN: Code duplicated, block: B:350:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:352:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:355:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:356:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:360:0x080b  */
    /* JADX WARN: Code duplicated, block: B:362:0x084f  */
    /* JADX WARN: Code duplicated, block: B:364:0x0854  */
    /* JADX WARN: Code duplicated, block: B:366:0x0864  */
    /* JADX WARN: Code duplicated, block: B:368:0x086d  */
    /* JADX WARN: Code duplicated, block: B:370:0x0871  */
    /* JADX WARN: Code duplicated, block: B:373:0x0889  */
    /* JADX WARN: Code duplicated, block: B:374:0x088b  */
    /* JADX WARN: Code duplicated, block: B:377:0x0896 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:378:0x0898  */
    /* JADX WARN: Code duplicated, block: B:379:0x089a  */
    /* JADX WARN: Code duplicated, block: B:383:0x08a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:384:0x08a6  */
    /* JADX WARN: Code duplicated, block: B:385:0x08a8  */
    /* JADX WARN: Code duplicated, block: B:389:0x08b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:390:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:391:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:395:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:396:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:399:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:400:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:403:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:404:0x08eb  */
    /* JADX WARN: Code duplicated, block: B:406:0x0913  */
    /* JADX WARN: Code duplicated, block: B:408:0x0919  */
    /* JADX WARN: Code duplicated, block: B:411:0x092a  */
    /* JADX WARN: Code duplicated, block: B:413:0x0933  */
    /* JADX WARN: Code duplicated, block: B:414:0x0937  */
    /* JADX WARN: Code duplicated, block: B:417:0x0948  */
    /* JADX WARN: Code duplicated, block: B:420:0x0957  */
    /* JADX WARN: Code duplicated, block: B:422:0x0960  */
    /* JADX WARN: Code duplicated, block: B:423:0x0962  */
    /* JADX WARN: Code duplicated, block: B:428:0x0981  */
    /* JADX WARN: Code duplicated, block: B:430:0x0985  */
    /* JADX WARN: Code duplicated, block: B:433:0x098a  */
    /* JADX WARN: Code duplicated, block: B:435:0x098d  */
    /* JADX WARN: Code duplicated, block: B:437:0x0991  */
    /* JADX WARN: Code duplicated, block: B:438:0x0993  */
    /* JADX WARN: Code duplicated, block: B:440:0x09a2 A[LOOP:7: B:418:0x0953->B:440:0x09a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:442:0x09ae  */
    /* JADX WARN: Code duplicated, block: B:446:0x09c7  */
    /* JADX WARN: Code duplicated, block: B:447:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:449:0x09d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:450:0x09d2  */
    /* JADX WARN: Code duplicated, block: B:452:0x09db  */
    /* JADX WARN: Code duplicated, block: B:454:0x0a0b  */
    /* JADX WARN: Code duplicated, block: B:456:0x0a10  */
    /* JADX WARN: Code duplicated, block: B:458:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:460:0x0a27  */
    /* JADX WARN: Code duplicated, block: B:461:0x0a37  */
    /* JADX WARN: Code duplicated, block: B:462:0x0a47  */
    /* JADX WARN: Code duplicated, block: B:464:0x0a59  */
    /* JADX WARN: Code duplicated, block: B:466:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:470:0x0a72  */
    /* JADX WARN: Code duplicated, block: B:583:0x0da2  */
    /* JADX WARN: Code duplicated, block: B:584:0x0da4  */
    /* JADX WARN: Code duplicated, block: B:592:0x0dd0  */
    /* JADX WARN: Code duplicated, block: B:593:0x0de2  */
    /* JADX WARN: Code duplicated, block: B:596:0x0df1  */
    /* JADX WARN: Code duplicated, block: B:600:0x0e14  */
    /* JADX WARN: Code duplicated, block: B:601:0x0e1e  */
    /* JADX WARN: Code duplicated, block: B:603:0x0e81  */
    /* JADX WARN: Code duplicated, block: B:604:0x0e86  */
    /* JADX WARN: Code duplicated, block: B:607:0x0e9d  */
    /* JADX WARN: Code duplicated, block: B:608:0x0eb4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:609:0x0eb6  */
    /* JADX WARN: Code duplicated, block: B:624:0x0f53 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:625:0x0f55  */
    /* JADX WARN: Code duplicated, block: B:627:0x0f64  */
    /* JADX WARN: Code duplicated, block: B:628:0x0f6f  */
    /* JADX WARN: Code duplicated, block: B:631:0x0f90  */
    /* JADX WARN: Code duplicated, block: B:657:0x0749 A[EDGE_INSN: B:657:0x0749->B:327:0x0749 BREAK  A[LOOP:5: B:321:0x072e->B:598:0x0dfa], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:676:0x09a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:677:0x0971 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0171  */
    /* JADX WARN: Code duplicated, block: B:73:0x0173  */
    /* JADX WARN: Code duplicated, block: B:75:0x0177  */
    /* JADX WARN: Code duplicated, block: B:76:0x0179 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x017b  */
    /* JADX WARN: Code duplicated, block: B:78:0x017d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0182 A[PHI: r2
      0x0182: PHI (r2v9 int) = (r2v10 int), (r2v6 int) binds: [B:86:0x018c, B:75:0x0177] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x0185 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0187  */
    /* JADX WARN: Code duplicated, block: B:85:0x018a  */
    /* JADX WARN: Code duplicated, block: B:87:0x018e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0191  */
    public static List zzb(zzeu zzeuVar, zzads zzadsVar, long j4, @Nullable zzq zzqVar, boolean z2, boolean z5, zzglu zzgluVar, boolean z6) throws zzat {
        int i;
        int i6;
        long jZzz;
        int i7;
        int i8;
        int i9;
        boolean z7;
        boolean z8;
        boolean z9;
        String str;
        long jZzt;
        String str2;
        String str3;
        ArrayList arrayList;
        int i10;
        zzajf zzajfVar;
        int i11;
        int i12;
        zzeu zzeuVar2;
        long[] jArr;
        long[] jArr2;
        zzv zzvVar;
        zzv zzvVarZzM;
        zzet zzetVar;
        zzap zzapVar;
        zzap zzapVar2;
        Pair pairZzn;
        int i13;
        char c;
        int i14;
        int i15;
        int i16;
        int iZzt;
        int iZzt2;
        int iZzg;
        zzq zzqVarZzb;
        int i17;
        String str4;
        String str5;
        int i18;
        zzq zzqVar2;
        float fZzH;
        zzfj zzfjVar;
        int i19;
        List listZzi;
        int i20;
        int i21;
        int i22;
        int iZzc;
        ByteBuffer byteBufferZzm;
        zzahz zzahzVarZzq;
        zzaib zzaibVar;
        int i23;
        int i24;
        byte[] bArrCopyOfRange;
        int i25;
        int i26;
        boolean z10;
        String str6;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        zzaig zzaigVar;
        int i32;
        zzt zztVar;
        byte[] bArrArray;
        int iZzg2;
        int iZzB;
        int i33;
        boolean z11;
        int iZzB2;
        int i34;
        int i35;
        String str7;
        int i36;
        zzaig zzaigVar2;
        int i37;
        int i38;
        byte[] bArr;
        zzer zzerVarZza;
        zzfj zzfjVar2;
        boolean z12;
        int i39;
        int i40;
        int iZzg3;
        zzaic zzaicVar;
        zzaij zzaijVar;
        boolean z13;
        int iZzB3;
        boolean z14;
        String str8;
        int iZzg4;
        int iZzB4;
        boolean z15;
        int iZzs;
        int i41;
        boolean z16;
        boolean z17;
        boolean z18;
        char c6;
        zzadt zzadtVarZzb;
        boolean z19;
        int i42;
        int i43;
        int i44;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        zzadt zzadtVarZza;
        boolean z26;
        int i45;
        boolean z27;
        zzacf zzacfVarZza;
        boolean z28;
        Pair pairZzr;
        String str9;
        zzgpe zzgpeVarZzj;
        long j6;
        boolean z29;
        boolean z30;
        ArrayList arrayList2;
        int i46;
        String str10 = "application/ttml+xml";
        String str11 = "BoxParsers";
        int i47 = 1835297121;
        int i48 = 4;
        int i49 = 8;
        ArrayList arrayList3 = new ArrayList();
        int i50 = 0;
        while (true) {
            List list = zzeuVar.zzc;
            if (i50 >= list.size()) {
                return arrayList3;
            }
            zzeu zzeuVar3 = (zzeu) list.get(i50);
            if (zzeuVar3.zzd != 1953653099) {
                i10 = i50;
                i46 = i47;
                arrayList2 = arrayList3;
                str = str10;
                i12 = i48;
                str3 = str11;
                i11 = i49;
            } else {
                zzev zzevVarZzc = zzeuVar.zzc(1836476516);
                zzevVarZzc.getClass();
                zzeu zzeuVarZzd = zzeuVar3.zzd(i47);
                zzeuVarZzd.getClass();
                zzev zzevVarZzc2 = zzeuVarZzd.zzc(1751411826);
                zzevVarZzc2.getClass();
                int iZzi = zzi(zzevVarZzc2.zza);
                if (iZzi == 1936684398) {
                    i = 1;
                } else if (iZzi == 1986618469) {
                    i = 2;
                } else if (iZzi == 1952807028 || iZzi == 1935832172 || iZzi == 1937072756 || iZzi == 1668047728 || iZzi == 1937072752) {
                    i = 3;
                } else {
                    i = iZzi == 1835365473 ? 5 : -1;
                }
                if (i == -1) {
                    i10 = i50;
                    arrayList = arrayList3;
                    str = str10;
                    i12 = i48;
                    zzeuVar2 = zzeuVar3;
                    zzajfVar = null;
                    str3 = str11;
                    i11 = i49;
                } else {
                    zzev zzevVarZzc3 = zzeuVar3.zzc(1953196132);
                    zzevVarZzc3.getClass();
                    zzeg zzegVar = zzevVarZzc3.zza;
                    zzegVar.zzh(i49);
                    int iZza = zza(zzegVar.zzB());
                    if (iZza != 0) {
                        i49 = 16;
                    }
                    zzegVar.zzk(i49);
                    int iZzB5 = zzegVar.zzB();
                    zzegVar.zzk(i48);
                    int iZzg5 = zzegVar.zzg();
                    int i51 = 0;
                    while (true) {
                        int i52 = iZza == 0 ? 4 : 8;
                        i6 = iZzB5;
                        if (i51 >= i52) {
                            zzegVar.zzk(i52);
                        } else {
                            if (zzegVar.zzi()[iZzg5 + i51] != -1) {
                                jZzz = iZza == 0 ? zzegVar.zzz() : zzegVar.zzJ();
                                if (jZzz != 0) {
                                    i7 = 10;
                                    break;
                                }
                                break;
                            }
                            i51++;
                            iZzB5 = i6;
                        }
                        i7 = 10;
                        jZzz = -9223372036854775807L;
                        break;
                    }
                    zzegVar.zzk(i7);
                    int iZzt3 = zzegVar.zzt();
                    zzegVar.zzk(4);
                    int iZzB6 = zzegVar.zzB();
                    int iZzB7 = zzegVar.zzB();
                    zzegVar.zzk(4);
                    int iZzB8 = zzegVar.zzB();
                    int iZzB9 = zzegVar.zzB();
                    if (iZzB6 != 0) {
                        if (iZzB6 == 0) {
                            if (iZzB7 == -65536) {
                                if (iZzB8 != 65536) {
                                    if (iZzB8 == -65536) {
                                        if (iZzB9 == 0) {
                                            z9 = false;
                                        } else {
                                            z9 = true;
                                        }
                                        z7 = z9;
                                        z8 = true;
                                        iZzB8 = -65536;
                                    }
                                    iZzB7 = -65536;
                                } else {
                                    if (iZzB9 == 0) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    z8 = true;
                                }
                                if (z8 != z7) {
                                    i9 = RotationOptions.ROTATE_270;
                                } else {
                                    iZzB7 = -65536;
                                }
                            }
                            i8 = 0;
                        } else {
                            i8 = iZzB6;
                        }
                        i9 = ((i8 != -65536 || i8 == 65536) && iZzB7 == 0 && iZzB8 == 0 && iZzB9 == -65536) ? RotationOptions.ROTATE_180 : 0;
                    } else {
                        if (iZzB7 == 65536) {
                            if (iZzB8 == -65536) {
                                z29 = true;
                                z30 = iZzB9 != 0;
                            } else if (iZzB8 == 65536) {
                                z30 = iZzB9 != 0;
                                iZzB8 = 65536;
                                z29 = true;
                            } else {
                                iZzB7 = 65536;
                            }
                            if (z29 != z30) {
                                i9 = 90;
                            } else {
                                iZzB7 = 65536;
                            }
                        }
                        iZzB6 = 0;
                        if (iZzB6 == 0) {
                            if (iZzB7 == -65536) {
                                if (iZzB8 != 65536) {
                                    if (iZzB8 == -65536) {
                                        if (iZzB9 == 0) {
                                            z9 = false;
                                        } else {
                                            z9 = true;
                                        }
                                        z7 = z9;
                                        z8 = true;
                                        iZzB8 = -65536;
                                    }
                                    iZzB7 = -65536;
                                } else {
                                    if (iZzB9 == 0) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    z8 = true;
                                }
                                if (z8 != z7) {
                                    i9 = RotationOptions.ROTATE_270;
                                } else {
                                    iZzB7 = -65536;
                                }
                            }
                            i8 = 0;
                        } else {
                            i8 = iZzB6;
                        }
                        if (i8 != -65536) {
                        }
                    }
                    zzegVar.zzk(16);
                    short sZzv = zzegVar.zzv();
                    zzegVar.zzk(2);
                    short sZzv2 = zzegVar.zzv();
                    long j7 = j4 == -9223372036854775807L ? jZzz : j4;
                    long j8 = zzd(zzevVarZzc.zza).zzc;
                    long jZzt2 = j7 == -9223372036854775807L ? -9223372036854775807L : zzep.zzt(j7, AnimationKt.MillisToNanos, j8, RoundingMode.DOWN);
                    zzeu zzeuVarZzd2 = zzeuVarZzd.zzd(1835626086);
                    zzeuVarZzd2.getClass();
                    zzeu zzeuVarZzd3 = zzeuVarZzd2.zzd(1937007212);
                    zzeuVarZzd3.getClass();
                    zzev zzevVarZzc4 = zzeuVarZzd.zzc(1835296868);
                    zzevVarZzc4.getClass();
                    zzeg zzegVar2 = zzevVarZzc4.zza;
                    zzegVar2.zzh(8);
                    int iZza2 = zza(zzegVar2.zzB());
                    zzegVar2.zzk(iZza2 != 0 ? 16 : 8);
                    str = str10;
                    long jZzz2 = zzegVar2.zzz();
                    int iZzg6 = zzegVar2.zzg();
                    int i53 = i50;
                    int i54 = 0;
                    while (true) {
                        int i55 = iZza2 == 0 ? 4 : 8;
                        if (i54 >= i55) {
                            zzegVar2.zzk(i55);
                        } else {
                            if (zzegVar2.zzi()[iZzg6 + i54] != -1) {
                                long jZzz3 = iZza2 == 0 ? zzegVar2.zzz() : zzegVar2.zzJ();
                                if (jZzz3 != 0) {
                                    jZzt = zzep.zzt(jZzz3, AnimationKt.MillisToNanos, jZzz2, RoundingMode.DOWN);
                                    break;
                                }
                                break;
                            }
                            i54++;
                            j8 = j8;
                        }
                        jZzt = -9223372036854775807L;
                        break;
                    }
                    int iZzt4 = zzegVar2.zzt();
                    ArrayList arrayList4 = arrayList3;
                    int i56 = i;
                    int i57 = 3;
                    char c7 = 2;
                    char[] cArr = {(char) (((iZzt4 >> 10) & 31) + 96), (char) (((iZzt4 >> 5) & 31) + 96), (char) ((iZzt4 & 31) + 96)};
                    int i58 = 0;
                    while (true) {
                        if (i58 >= i57) {
                            str2 = new String(cArr);
                            break;
                        }
                        char c8 = cArr[i58];
                        if (c8 < 'a' || c8 > 'z') {
                            str2 = null;
                            break;
                        }
                        i58++;
                        i57 = 3;
                    }
                    zzev zzevVarZzc5 = zzeuVarZzd3.zzc(1937011556);
                    if (zzevVarZzc5 == null) {
                        zzdt.zzc(str11, "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                        str3 = str11;
                        zzeuVar2 = zzeuVar3;
                        arrayList = arrayList4;
                        i10 = i53;
                        zzajfVar = null;
                        i11 = 8;
                        i12 = 4;
                    } else {
                        String strZzc = zzaid.zzc(jZzz2, jZzt, str2);
                        zzeg zzegVar3 = zzevVarZzc5.zza;
                        zzegVar3.zzh(12);
                        int iZzB10 = zzegVar3.zzB();
                        zzaig zzaigVar3 = new zzaig(iZzB10);
                        int i59 = 0;
                        while (i59 < iZzB10) {
                            int iZzg7 = zzegVar3.zzg();
                            zzeu zzeuVar4 = zzeuVar3;
                            int iZzB11 = zzegVar3.zzB();
                            String str12 = "childAtomSize must be positive";
                            zzade.zza(iZzB11 > 0, "childAtomSize must be positive");
                            int iZzB12 = zzegVar3.zzB();
                            int i60 = iZzB10;
                            if (iZzB12 == 1635148593 || iZzB12 == 1635148595 || iZzB12 == 1701733238) {
                                i13 = 1831958048;
                                c = '\n';
                                i14 = 16;
                                zzegVar3.zzh(iZzg7 + 16);
                                zzegVar3.zzk(i14);
                                iZzt = zzegVar3.zzt();
                                iZzt2 = zzegVar3.zzt();
                                zzegVar3.zzk(50);
                                iZzg = zzegVar3.zzg();
                                if (iZzB12 == 1701733238) {
                                    pairZzr = zzr(zzegVar3, iZzg7, iZzB11);
                                    if (pairZzr != null) {
                                        int iIntValue = ((Integer) pairZzr.first).intValue();
                                        if (zzqVar == null) {
                                            zzqVarZzb = null;
                                        } else {
                                            zzqVarZzb = zzqVar.zzb(((zzajg) pairZzr.second).zzb);
                                        }
                                        zzaigVar3.zza[i59] = (zzajg) pairZzr.second;
                                        iZzB12 = iIntValue;
                                    } else {
                                        zzaigVar3 = zzaigVar3;
                                        iZzB12 = 1701733238;
                                        zzqVarZzb = zzqVar;
                                    }
                                    zzegVar3.zzh(iZzg);
                                } else {
                                    zzaigVar3 = zzaigVar3;
                                    zzqVarZzb = zzqVar;
                                }
                                if (iZzB12 == i13) {
                                    i17 = iZzB12;
                                    str4 = "video/mpeg";
                                } else {
                                    i17 = 1211250227;
                                    if (iZzB12 == 1211250227) {
                                        str4 = "video/3gpp";
                                    } else {
                                        i17 = iZzB12;
                                        str4 = null;
                                    }
                                }
                                str5 = str4;
                                i18 = i17;
                                zzqVar2 = zzqVarZzb;
                                fZzH = 1.0f;
                                i59 = i59;
                                zzfjVar = null;
                                i19 = 8;
                                listZzi = null;
                                i20 = 8;
                                i21 = -1;
                                i22 = -1;
                                iZzc = -1;
                                byteBufferZzm = null;
                                zzahzVarZzq = null;
                                zzaibVar = null;
                                i23 = -1;
                                i24 = -1;
                                bArrCopyOfRange = null;
                                i25 = -1;
                                i26 = -1;
                                z10 = false;
                                str6 = null;
                                i27 = iZzg;
                                i28 = -1;
                                while (i27 - iZzg7 < iZzB11) {
                                    zzegVar3.zzh(i27);
                                    iZzg2 = zzegVar3.zzg();
                                    iZzB = zzegVar3.zzB();
                                    if (iZzB == 0) {
                                        i33 = iZzB;
                                    } else {
                                        if (zzegVar3.zzg() - iZzg7 == iZzB11) {
                                            break;
                                        }
                                        i33 = 0;
                                    }
                                    if (i33 > 0) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    zzade.zza(z11, str12);
                                    iZzB2 = zzegVar3.zzB();
                                    int i61 = iZzB11;
                                    if (iZzB2 == 1635148611) {
                                        int i62 = iZzg2 + 8;
                                        if (str5 == null) {
                                            z27 = true;
                                        } else {
                                            z27 = false;
                                        }
                                        zzade.zza(z27, null);
                                        zzegVar3.zzh(i62);
                                        zzacfVarZza = zzacf.zza(zzegVar3);
                                        listZzi = zzacfVarZza.zza;
                                        zzaigVar3.zzc = zzacfVarZza.zzb;
                                        if (z10) {
                                            z28 = true;
                                        } else {
                                            fZzH = zzacfVarZza.zzk;
                                            z28 = false;
                                        }
                                        String str13 = zzacfVarZza.zzl;
                                        int i63 = zzacfVarZza.zzj;
                                        i22 = zzacfVarZza.zzg;
                                        int i64 = zzacfVarZza.zzh;
                                        int i65 = zzacfVarZza.zzi;
                                        int i66 = zzacfVarZza.zze;
                                        i35 = zzacfVarZza.zzf;
                                        str7 = str12;
                                        z10 = z28;
                                        str6 = str13;
                                        i37 = i28;
                                        zzaigVar2 = zzaigVar3;
                                        i21 = i64;
                                        iZzc = i65;
                                        i36 = i66;
                                        str5 = "video/avc";
                                        i38 = i18;
                                        i24 = i63;
                                    } else {
                                        i34 = i28;
                                        if (iZzB2 == 1752589123) {
                                            int i67 = iZzg2 + 8;
                                            if (str5 == null) {
                                                z25 = true;
                                            } else {
                                                z25 = false;
                                            }
                                            zzade.zza(z25, null);
                                            zzegVar3.zzh(i67);
                                            zzadtVarZza = zzadt.zza(zzegVar3);
                                            List list2 = zzadtVarZza.zza;
                                            zzaigVar3.zzc = zzadtVarZza.zzb;
                                            if (z10) {
                                                z26 = true;
                                            } else {
                                                fZzH = zzadtVarZza.zzl;
                                                z26 = false;
                                            }
                                            int i68 = zzadtVarZza.zzm;
                                            int i69 = zzadtVarZza.zzc;
                                            String str14 = zzadtVarZza.zzn;
                                            i45 = zzadtVarZza.zzk;
                                            if (i45 == -1) {
                                                i45 = i34;
                                            }
                                            int i70 = zzadtVarZza.zzd;
                                            int i71 = zzadtVarZza.zze;
                                            int i72 = zzadtVarZza.zzh;
                                            int i73 = zzadtVarZza.zzi;
                                            int i74 = zzadtVarZza.zzj;
                                            int i75 = zzadtVarZza.zzf;
                                            int i76 = zzadtVarZza.zzg;
                                            zzfjVar = zzadtVarZza.zzo;
                                            i35 = i76;
                                            str7 = str12;
                                            z10 = z26;
                                            str6 = str14;
                                            zzaigVar2 = zzaigVar3;
                                            i37 = i45;
                                            i26 = i70;
                                            i22 = i72;
                                            i21 = i73;
                                            listZzi = list2;
                                            i36 = i75;
                                            str5 = "video/hevc";
                                            i38 = i18;
                                            str11 = str11;
                                            i24 = i68;
                                            i23 = i69;
                                            i25 = i71;
                                            iZzc = i74;
                                        } else if (iZzB2 == 1818785347) {
                                            int i77 = iZzg2 + 8;
                                            zzade.zza("video/hevc".equals(str5), "lhvC must follow hvcC atom");
                                            if (zzfjVar != null) {
                                                c6 = 2;
                                                boolean z31 = zzfjVar.zza.size() >= 2;
                                                zzade.zza(z31, "must have at least two layers");
                                                zzegVar3.zzh(i77);
                                                zzfjVar.getClass();
                                                zzadtVarZzb = zzadt.zzb(zzegVar3, zzfjVar);
                                                if (zzaigVar3.zzc == zzadtVarZzb.zzb) {
                                                    z19 = true;
                                                } else {
                                                    z19 = false;
                                                }
                                                zzade.zza(z19, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                                i42 = zzadtVarZzb.zzh;
                                                if (i42 != -1) {
                                                    if (i22 == i42) {
                                                        z24 = true;
                                                    } else {
                                                        z24 = false;
                                                    }
                                                    zzade.zza(z24, "colorSpace must be the same for both views");
                                                }
                                                i43 = zzadtVarZzb.zzi;
                                                if (i43 != -1) {
                                                    if (i21 == i43) {
                                                        z23 = true;
                                                    } else {
                                                        z23 = false;
                                                    }
                                                    zzade.zza(z23, "colorRange must be the same for both views");
                                                }
                                                i44 = zzadtVarZzb.zzj;
                                                if (i44 != -1) {
                                                    if (iZzc == i44) {
                                                        z22 = true;
                                                    } else {
                                                        z22 = false;
                                                    }
                                                    zzade.zza(z22, "colorTransfer must be the same for both views");
                                                }
                                                if (i20 == zzadtVarZzb.zzf) {
                                                    z20 = true;
                                                } else {
                                                    z20 = false;
                                                }
                                                zzade.zza(z20, "bitdepthLuma must be the same for both views");
                                                if (i19 == zzadtVarZzb.zzg) {
                                                    z21 = true;
                                                } else {
                                                    z21 = false;
                                                }
                                                zzade.zza(z21, "bitdepthChroma must be the same for both views");
                                                if (listZzi != null) {
                                                    int i78 = zzgpe.zzd;
                                                    zzgpb zzgpbVar = new zzgpb();
                                                    zzgpbVar.zzh(listZzi);
                                                    zzgpbVar.zzh(zzadtVarZzb.zza);
                                                    listZzi = zzgpbVar.zzi();
                                                } else {
                                                    zzade.zza(false, "initializationData must be already set from hvcC atom");
                                                    listZzi = null;
                                                }
                                                i35 = i19;
                                                str7 = str12;
                                                str6 = zzadtVarZzb.zzn;
                                                i36 = i20;
                                                zzaigVar2 = zzaigVar3;
                                                i21 = i21;
                                                str5 = "video/mv-hevc";
                                                str11 = str11;
                                                i37 = i34;
                                                i38 = i18;
                                            } else {
                                                c6 = 2;
                                                zzfjVar = null;
                                            }
                                            zzade.zza(z31, "must have at least two layers");
                                            zzegVar3.zzh(i77);
                                            zzfjVar.getClass();
                                            zzadtVarZzb = zzadt.zzb(zzegVar3, zzfjVar);
                                            if (zzaigVar3.zzc == zzadtVarZzb.zzb) {
                                                z19 = true;
                                            } else {
                                                z19 = false;
                                            }
                                            zzade.zza(z19, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                            i42 = zzadtVarZzb.zzh;
                                            if (i42 != -1) {
                                                if (i22 == i42) {
                                                    z24 = true;
                                                } else {
                                                    z24 = false;
                                                }
                                                zzade.zza(z24, "colorSpace must be the same for both views");
                                            }
                                            i43 = zzadtVarZzb.zzi;
                                            if (i43 != -1) {
                                                if (i21 == i43) {
                                                    z23 = true;
                                                } else {
                                                    z23 = false;
                                                }
                                                zzade.zza(z23, "colorRange must be the same for both views");
                                            }
                                            i44 = zzadtVarZzb.zzj;
                                            if (i44 != -1) {
                                                if (iZzc == i44) {
                                                    z22 = true;
                                                } else {
                                                    z22 = false;
                                                }
                                                zzade.zza(z22, "colorTransfer must be the same for both views");
                                            }
                                            if (i20 == zzadtVarZzb.zzf) {
                                                z20 = true;
                                            } else {
                                                z20 = false;
                                            }
                                            zzade.zza(z20, "bitdepthLuma must be the same for both views");
                                            if (i19 == zzadtVarZzb.zzg) {
                                                z21 = true;
                                            } else {
                                                z21 = false;
                                            }
                                            zzade.zza(z21, "bitdepthChroma must be the same for both views");
                                            if (listZzi != null) {
                                                int i79 = zzgpe.zzd;
                                                zzgpb zzgpbVar2 = new zzgpb();
                                                zzgpbVar2.zzh(listZzi);
                                                zzgpbVar2.zzh(zzadtVarZzb.zza);
                                                listZzi = zzgpbVar2.zzi();
                                            } else {
                                                zzade.zza(false, "initializationData must be already set from hvcC atom");
                                                listZzi = null;
                                            }
                                            i35 = i19;
                                            str7 = str12;
                                            str6 = zzadtVarZzb.zzn;
                                            i36 = i20;
                                            zzaigVar2 = zzaigVar3;
                                            i21 = i21;
                                            str5 = "video/mv-hevc";
                                            str11 = str11;
                                            i37 = i34;
                                            i38 = i18;
                                        } else if (iZzB2 == 1986361461) {
                                            zzegVar3.zzh(iZzg2 + 8);
                                            iZzg3 = zzegVar3.zzg();
                                            zzaicVar = null;
                                            while (iZzg3 - iZzg2 < i33) {
                                                zzegVar3.zzh(iZzg3);
                                                iZzB3 = zzegVar3.zzB();
                                                if (iZzB3 > 0) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                zzade.zza(z14, str12);
                                                int i80 = i19;
                                                if (zzegVar3.zzB() == 1702454643) {
                                                    zzegVar3.zzh(iZzg3 + 8);
                                                    iZzg4 = zzegVar3.zzg();
                                                    while (true) {
                                                        if (iZzg4 - iZzg3 < iZzB3) {
                                                            str8 = str12;
                                                            zzaicVar = null;
                                                            break;
                                                        }
                                                        zzegVar3.zzh(iZzg4);
                                                        iZzB4 = zzegVar3.zzB();
                                                        if (iZzB4 > 0) {
                                                            z15 = true;
                                                        } else {
                                                            z15 = false;
                                                        }
                                                        zzade.zza(z15, str12);
                                                        str8 = str12;
                                                        if (zzegVar3.zzB() == 1937011305) {
                                                            zzegVar3.zzk(4);
                                                            iZzs = zzegVar3.zzs();
                                                            i41 = iZzs & 1;
                                                            if ((iZzs & 2) == 2) {
                                                                z16 = true;
                                                            } else {
                                                                z16 = false;
                                                            }
                                                            if ((iZzs & 8) == 8) {
                                                                z17 = true;
                                                            } else {
                                                                z17 = false;
                                                            }
                                                            if (1 != i41) {
                                                                z18 = false;
                                                            } else {
                                                                z18 = true;
                                                            }
                                                            zzaicVar = new zzaic(new zzaif(z18, z16, z17));
                                                            break;
                                                        }
                                                        iZzg4 += iZzB4;
                                                        str12 = str8;
                                                    }
                                                } else {
                                                    str8 = str12;
                                                }
                                                iZzg3 += iZzB3;
                                                zzaigVar3 = zzaigVar3;
                                                i19 = i80;
                                                str12 = str8;
                                                i20 = i20;
                                            }
                                            i35 = i19;
                                            str7 = str12;
                                            i36 = i20;
                                            zzaigVar2 = zzaigVar3;
                                            if (zzaicVar == null) {
                                                zzaijVar = null;
                                            } else {
                                                zzaijVar = new zzaij(zzaicVar);
                                            }
                                            if (zzaijVar != null) {
                                                if (zzfjVar != null) {
                                                    z13 = true;
                                                    zzfjVar = null;
                                                } else if (zzfjVar.zza.size() >= 2) {
                                                    zzade.zza(zzaijVar.zza(), "both eye views must be marked as available");
                                                    zzade.zza(!zzaijVar.zzb().zza().zzc(), "for MV-HEVC, eye_views_reversed must be set to false");
                                                } else {
                                                    z13 = true;
                                                }
                                                if (i34 == -1) {
                                                    i21 = i21;
                                                    if (z13 != zzaijVar.zzb().zza().zzc()) {
                                                        i38 = i18;
                                                        str11 = str11;
                                                        i37 = 4;
                                                    } else {
                                                        i37 = 5;
                                                        i38 = i18;
                                                        str11 = str11;
                                                    }
                                                } else {
                                                    i37 = i34;
                                                    i21 = i21;
                                                    i38 = i18;
                                                }
                                            }
                                            i21 = i21;
                                            str11 = str11;
                                            i37 = i34;
                                            i38 = i18;
                                            zzfjVar2 = zzfjVar;
                                            zzfjVar = zzfjVar2;
                                        } else {
                                            i35 = i19;
                                            str7 = str12;
                                            i36 = i20;
                                            zzaigVar2 = zzaigVar3;
                                            i37 = i34;
                                            if (iZzB2 != 1685480259 || iZzB2 == 1685485123 || iZzB2 == 1685485379) {
                                                i37 = i37;
                                                i21 = i21;
                                                i38 = i18;
                                                str11 = str11;
                                                zzfj zzfjVar3 = zzfjVar;
                                                int i81 = i33 - 8;
                                                int i82 = iZzg2 + 8;
                                                bArr = new byte[i81];
                                                zzegVar3.zzm(bArr, 0, i81);
                                                if (listZzi != null) {
                                                    int i83 = zzgpe.zzd;
                                                    zzgpb zzgpbVar3 = new zzgpb();
                                                    zzgpbVar3.zzh(listZzi);
                                                    zzgpbVar3.zzf(bArr);
                                                    listZzi = zzgpbVar3.zzi();
                                                } else {
                                                    zzade.zza(false, "initializationData must already be set from hvcC or avcC atom");
                                                    listZzi = null;
                                                }
                                                zzegVar3.zzh(i82);
                                                zzerVarZza = zzer.zza(zzegVar3);
                                                if (zzerVarZza != null) {
                                                    str6 = zzerVarZza.zza;
                                                    str5 = "video/dolby-vision";
                                                }
                                                zzfjVar = zzfjVar3;
                                            } else if (iZzB2 == 1987076931) {
                                                int i84 = iZzg2 + 12;
                                                zzade.zza(str5 == null, null);
                                                zzegVar3.zzh(i84);
                                                byte bZzs = (byte) zzegVar3.zzs();
                                                byte bZzs2 = (byte) zzegVar3.zzs();
                                                int iZzs2 = zzegVar3.zzs();
                                                int i85 = iZzs2 >> 4;
                                                int i86 = iZzs2 >> 1;
                                                int i87 = i18;
                                                String str15 = i87 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                if (str15.equals("video/x-vnd.on2.vp9")) {
                                                    int i88 = zzdd.zza;
                                                    byte[] bArr2 = new byte[12];
                                                    i40 = 1;
                                                    bArr2[0] = 1;
                                                    bArr2[1] = 1;
                                                    bArr2[2] = bZzs;
                                                    bArr2[3] = 2;
                                                    bArr2[4] = 1;
                                                    bArr2[5] = bZzs2;
                                                    bArr2[6] = 3;
                                                    bArr2[7] = 1;
                                                    bArr2[8] = (byte) i85;
                                                    bArr2[9] = 4;
                                                    bArr2[c] = 1;
                                                    bArr2[11] = (byte) (i86 & 7);
                                                    listZzi = zzgpe.zzj(bArr2);
                                                } else {
                                                    i40 = 1;
                                                }
                                                int i89 = iZzs2 & 1;
                                                int iZzs3 = zzegVar3.zzs();
                                                int iZzs4 = zzegVar3.zzs();
                                                int iZzb = zzi.zzb(iZzs3);
                                                int i90 = i40 != i89 ? 2 : 1;
                                                iZzc = zzi.zzc(iZzs4);
                                                i37 = i37;
                                                i38 = i87;
                                                i35 = i85;
                                                i36 = i35;
                                                i21 = i90;
                                                str5 = str15;
                                                str11 = str11;
                                                i22 = iZzb;
                                            } else {
                                                i38 = i18;
                                                if (iZzB2 == 1635135811) {
                                                    int i91 = i33 - 8;
                                                    byte[] bArr3 = new byte[i91];
                                                    zzegVar3.zzm(bArr3, 0, i91);
                                                    zzgpe zzgpeVarZzj2 = zzgpe.zzj(bArr3);
                                                    zzegVar3.zzh(iZzg2 + 8);
                                                    zzi zziVarZzk = zzk(zzegVar3);
                                                    int i92 = zziVarZzk.zzf;
                                                    int i93 = zziVarZzk.zzg;
                                                    int i94 = zziVarZzk.zzb;
                                                    int i95 = zziVarZzk.zzc;
                                                    iZzc = zziVarZzk.zzd;
                                                    i36 = i92;
                                                    i35 = i93;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i21 = i95;
                                                    str5 = "video/av01";
                                                    listZzi = zzgpeVarZzj2;
                                                    i22 = i94;
                                                } else if (iZzB2 == 1668050025) {
                                                    if (byteBufferZzm == null) {
                                                        byteBufferZzm = zzm();
                                                    }
                                                    ByteBuffer byteBuffer = byteBufferZzm;
                                                    byteBuffer.position(21);
                                                    byteBuffer.putShort(zzegVar3.zzv());
                                                    byteBuffer.putShort(zzegVar3.zzv());
                                                    byteBufferZzm = byteBuffer;
                                                } else if (iZzB2 == 1835295606) {
                                                    if (byteBufferZzm == null) {
                                                        byteBufferZzm = zzm();
                                                    }
                                                    ByteBuffer byteBuffer2 = byteBufferZzm;
                                                    short sZzv3 = zzegVar3.zzv();
                                                    short sZzv4 = zzegVar3.zzv();
                                                    short sZzv5 = zzegVar3.zzv();
                                                    short sZzv6 = zzegVar3.zzv();
                                                    short sZzv7 = zzegVar3.zzv();
                                                    zzfj zzfjVar4 = zzfjVar;
                                                    short sZzv8 = zzegVar3.zzv();
                                                    short sZzv9 = zzegVar3.zzv();
                                                    short sZzv10 = zzegVar3.zzv();
                                                    long jZzz4 = zzegVar3.zzz();
                                                    long jZzz5 = zzegVar3.zzz();
                                                    byteBuffer2.position(1);
                                                    byteBuffer2.putShort(sZzv7);
                                                    byteBuffer2.putShort(sZzv8);
                                                    byteBuffer2.putShort(sZzv3);
                                                    byteBuffer2.putShort(sZzv4);
                                                    byteBuffer2.putShort(sZzv5);
                                                    byteBuffer2.putShort(sZzv6);
                                                    byteBuffer2.putShort(sZzv9);
                                                    byteBuffer2.putShort(sZzv10);
                                                    byteBuffer2.putShort((short) (jZzz4 / 10000));
                                                    byteBuffer2.putShort((short) (jZzz5 / 10000));
                                                    byteBufferZzm = byteBuffer2;
                                                    zzfjVar = zzfjVar4;
                                                } else {
                                                    zzfjVar2 = zzfjVar;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i21 = i21;
                                                    if (iZzB2 == 1681012275) {
                                                        zzade.zza(str5 == null, null);
                                                        str5 = "video/3gpp";
                                                    } else if (iZzB2 == 1702061171) {
                                                        zzade.zza(str5 == null, null);
                                                        zzaib zzaibVarZzp = zzp(zzegVar3, iZzg2);
                                                        String strZza = zzaibVarZzp.zza();
                                                        byte[] bArrZzb = zzaibVarZzp.zzb();
                                                        if (bArrZzb != null) {
                                                            listZzi = zzgpe.zzj(bArrZzb);
                                                        }
                                                        zzaibVar = zzaibVarZzp;
                                                        str5 = strZza;
                                                    } else if (iZzB2 == 1651798644) {
                                                        zzahzVarZzq = zzq(zzegVar3, iZzg2);
                                                    } else if (iZzB2 == 1885434736) {
                                                        zzegVar3.zzh(iZzg2 + 8);
                                                        fZzH = zzegVar3.zzH() / zzegVar3.zzH();
                                                        zzfjVar = zzfjVar2;
                                                        str11 = str11;
                                                        z10 = true;
                                                    } else if (iZzB2 == 1937126244) {
                                                        int i96 = iZzg2 + 8;
                                                        while (true) {
                                                            if (i96 - iZzg2 >= i33) {
                                                                bArrCopyOfRange = null;
                                                                break;
                                                            }
                                                            zzegVar3.zzh(i96);
                                                            int iZzB13 = zzegVar3.zzB() + i96;
                                                            if (zzegVar3.zzB() == 1886547818) {
                                                                bArrCopyOfRange = Arrays.copyOfRange(zzegVar3.zzi(), i96, iZzB13);
                                                                break;
                                                            }
                                                            i96 = iZzB13;
                                                        }
                                                    } else if (iZzB2 == 1936995172) {
                                                        int iZzs5 = zzegVar3.zzs();
                                                        zzegVar3.zzk(3);
                                                        if (iZzs5 == 0) {
                                                            int iZzs6 = zzegVar3.zzs();
                                                            if (iZzs6 == 0) {
                                                                zzfjVar = zzfjVar2;
                                                                str11 = str11;
                                                                i37 = 0;
                                                            } else if (iZzs6 == 1) {
                                                                zzfjVar = zzfjVar2;
                                                                str11 = str11;
                                                                i37 = 1;
                                                            } else if (iZzs6 == 2) {
                                                                zzfjVar = zzfjVar2;
                                                                str11 = str11;
                                                                i37 = 2;
                                                            } else if (iZzs6 == 3) {
                                                                i37 = 3;
                                                                zzfjVar = zzfjVar2;
                                                                str11 = str11;
                                                            }
                                                        }
                                                        zzfjVar = zzfjVar2;
                                                    } else if (iZzB2 == 1634760259) {
                                                        int i97 = i33 - 12;
                                                        byte[] bArr4 = new byte[i97];
                                                        zzegVar3.zzh(iZzg2 + 12);
                                                        zzegVar3.zzm(bArr4, 0, i97);
                                                        String strZzc2 = zzdd.zzc(bArr4);
                                                        zzgpe zzgpeVarZzj3 = zzgpe.zzj(bArr4);
                                                        zzi zziVarZzl = zzl(new zzeg(bArr4));
                                                        int i98 = zziVarZzl.zzf;
                                                        int i99 = zziVarZzl.zzg;
                                                        int i100 = zziVarZzl.zzb;
                                                        str6 = strZzc2;
                                                        listZzi = zzgpeVarZzj3;
                                                        i36 = i98;
                                                        i35 = i99;
                                                        i21 = zziVarZzl.zzc;
                                                        str5 = "video/apv";
                                                        zzfjVar = zzfjVar2;
                                                        iZzc = zziVarZzl.zzd;
                                                        i22 = i100;
                                                    } else if (iZzB2 != 1668246642) {
                                                        zzfjVar = zzfjVar2;
                                                    } else if (i22 != -1) {
                                                        str11 = str11;
                                                        zzfjVar = zzfjVar2;
                                                    } else if (iZzc == -1) {
                                                        int iZzB14 = zzegVar3.zzB();
                                                        if (iZzB14 == 1852009592 || iZzB14 == 1852009571) {
                                                            str11 = str11;
                                                            int iZzt5 = zzegVar3.zzt();
                                                            int iZzt6 = zzegVar3.zzt();
                                                            zzegVar3.zzk(2);
                                                            int i101 = 19;
                                                            if (i33 == 19) {
                                                                z12 = (zzegVar3.zzs() & 128) != 0;
                                                                int iZzb2 = zzi.zzb(iZzt5);
                                                                if (true != z12) {
                                                                    i39 = 2;
                                                                } else {
                                                                    i39 = 1;
                                                                }
                                                                i21 = i39;
                                                                iZzc = zzi.zzc(iZzt6);
                                                                i33 = i101;
                                                                zzfjVar = zzfjVar2;
                                                                i22 = iZzb2;
                                                            } else {
                                                                i101 = i33;
                                                            }
                                                            int iZzb3 = zzi.zzb(iZzt5);
                                                            if (true != z12) {
                                                                i39 = 2;
                                                            } else {
                                                                i39 = 1;
                                                            }
                                                            i21 = i39;
                                                            iZzc = zzi.zzc(iZzt6);
                                                            i33 = i101;
                                                            zzfjVar = zzfjVar2;
                                                            i22 = iZzb3;
                                                        } else {
                                                            str11 = str11;
                                                            zzdt.zzc(str11, "Unsupported color type: ".concat(zzew.zze(iZzB14)));
                                                            i22 = -1;
                                                            iZzc = -1;
                                                            zzfjVar = zzfjVar2;
                                                        }
                                                    } else {
                                                        str11 = str11;
                                                        i22 = -1;
                                                        zzfjVar = zzfjVar2;
                                                    }
                                                    zzfjVar = zzfjVar2;
                                                }
                                            }
                                        }
                                        i27 += i33;
                                        str11 = str11;
                                        i18 = i38;
                                        iZzg7 = iZzg7;
                                        iZzB11 = i61;
                                        zzaigVar3 = zzaigVar2;
                                        i19 = i35;
                                        str12 = str7;
                                        i20 = i36;
                                        i21 = i21;
                                        i28 = i37;
                                    }
                                    i27 += i33;
                                    str11 = str11;
                                    i18 = i38;
                                    iZzg7 = iZzg7;
                                    iZzB11 = i61;
                                    zzaigVar3 = zzaigVar2;
                                    i19 = i35;
                                    str12 = str7;
                                    i20 = i36;
                                    i21 = i21;
                                    i28 = i37;
                                }
                                i29 = i19;
                                i30 = i20;
                                i31 = i28;
                                zzaigVar = zzaigVar3;
                                i32 = i21;
                                iZzg7 = iZzg7;
                                iZzB11 = iZzB11;
                                str11 = str11;
                                c7 = 2;
                                if (str5 == null) {
                                    i15 = i9;
                                    strZzc = strZzc;
                                    i16 = i6;
                                    zzaigVar3 = zzaigVar;
                                } else {
                                    zztVar = new zzt();
                                    i16 = i6;
                                    zztVar.zzb(i16);
                                    zztVar.zzm(str5);
                                    zztVar.zzj(str6);
                                    zztVar.zzt(iZzt);
                                    zztVar.zzu(iZzt2);
                                    zztVar.zzv(i26);
                                    zztVar.zzw(i25);
                                    zztVar.zzz(fZzH);
                                    i15 = i9;
                                    zztVar.zzy(i15);
                                    zztVar.zzA(bArrCopyOfRange);
                                    zztVar.zzB(i31);
                                    zztVar.zzp(listZzi);
                                    zztVar.zzo(i24);
                                    zztVar.zzD(i23);
                                    zztVar.zzq(zzqVar2);
                                    strZzc = strZzc;
                                    zztVar.zze(strZzc);
                                    zzh zzhVar = new zzh();
                                    zzhVar.zza(i22);
                                    zzhVar.zzb(i32);
                                    zzhVar.zzc(iZzc);
                                    if (byteBufferZzm != null) {
                                        bArrArray = byteBufferZzm.array();
                                    } else {
                                        bArrArray = null;
                                    }
                                    zzhVar.zzd(bArrArray);
                                    zzhVar.zze(i30);
                                    zzhVar.zzf(i29);
                                    zztVar.zzC(zzhVar.zzg());
                                    if (zzahzVarZzq != null) {
                                        zztVar.zzh(zzgst.zzb(zzahzVarZzq.zza()));
                                        zztVar.zzi(zzgst.zzb(zzahzVarZzq.zzb()));
                                    } else if (zzaibVar != null) {
                                        zztVar.zzh(zzgst.zzb(zzaibVar.zzc()));
                                        zztVar.zzi(zzgst.zzb(zzaibVar.zzd()));
                                    }
                                    zzaigVar3 = zzaigVar;
                                    zzaigVar3.zzb = zztVar.zzM();
                                }
                            } else if (iZzB12 == 1831958048) {
                                c = '\n';
                                i13 = 1831958048;
                                i14 = 16;
                                zzegVar3.zzh(iZzg7 + 16);
                                zzegVar3.zzk(i14);
                                iZzt = zzegVar3.zzt();
                                iZzt2 = zzegVar3.zzt();
                                zzegVar3.zzk(50);
                                iZzg = zzegVar3.zzg();
                                if (iZzB12 == 1701733238) {
                                    pairZzr = zzr(zzegVar3, iZzg7, iZzB11);
                                    if (pairZzr != null) {
                                        int iIntValue2 = ((Integer) pairZzr.first).intValue();
                                        if (zzqVar == null) {
                                            zzqVarZzb = null;
                                        } else {
                                            zzqVarZzb = zzqVar.zzb(((zzajg) pairZzr.second).zzb);
                                        }
                                        zzaigVar3.zza[i59] = (zzajg) pairZzr.second;
                                        iZzB12 = iIntValue2;
                                    } else {
                                        zzaigVar3 = zzaigVar3;
                                        iZzB12 = 1701733238;
                                        zzqVarZzb = zzqVar;
                                    }
                                    zzegVar3.zzh(iZzg);
                                } else {
                                    zzaigVar3 = zzaigVar3;
                                    zzqVarZzb = zzqVar;
                                }
                                if (iZzB12 == i13) {
                                    i17 = iZzB12;
                                    str4 = "video/mpeg";
                                } else {
                                    i17 = 1211250227;
                                    if (iZzB12 == 1211250227) {
                                        str4 = "video/3gpp";
                                    } else {
                                        i17 = iZzB12;
                                        str4 = null;
                                    }
                                }
                                str5 = str4;
                                i18 = i17;
                                zzqVar2 = zzqVarZzb;
                                fZzH = 1.0f;
                                i59 = i59;
                                zzfjVar = null;
                                i19 = 8;
                                listZzi = null;
                                i20 = 8;
                                i21 = -1;
                                i22 = -1;
                                iZzc = -1;
                                byteBufferZzm = null;
                                zzahzVarZzq = null;
                                zzaibVar = null;
                                i23 = -1;
                                i24 = -1;
                                bArrCopyOfRange = null;
                                i25 = -1;
                                i26 = -1;
                                z10 = false;
                                str6 = null;
                                i27 = iZzg;
                                i28 = -1;
                                while (i27 - iZzg7 < iZzB11) {
                                    zzegVar3.zzh(i27);
                                    iZzg2 = zzegVar3.zzg();
                                    iZzB = zzegVar3.zzB();
                                    if (iZzB == 0) {
                                        i33 = iZzB;
                                    } else {
                                        if (zzegVar3.zzg() - iZzg7 == iZzB11) {
                                            break;
                                            break;
                                        }
                                        i33 = 0;
                                    }
                                    if (i33 > 0) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    zzade.zza(z11, str12);
                                    iZzB2 = zzegVar3.zzB();
                                    int i610 = iZzB11;
                                    if (iZzB2 == 1635148611) {
                                        int i611 = iZzg2 + 8;
                                        if (str5 == null) {
                                            z27 = true;
                                        } else {
                                            z27 = false;
                                        }
                                        zzade.zza(z27, null);
                                        zzegVar3.zzh(i611);
                                        zzacfVarZza = zzacf.zza(zzegVar3);
                                        listZzi = zzacfVarZza.zza;
                                        zzaigVar3.zzc = zzacfVarZza.zzb;
                                        if (z10) {
                                            fZzH = zzacfVarZza.zzk;
                                            z28 = false;
                                        } else {
                                            z28 = true;
                                        }
                                        String str16 = zzacfVarZza.zzl;
                                        int i612 = zzacfVarZza.zzj;
                                        i22 = zzacfVarZza.zzg;
                                        int i613 = zzacfVarZza.zzh;
                                        int i614 = zzacfVarZza.zzi;
                                        int i615 = zzacfVarZza.zze;
                                        i35 = zzacfVarZza.zzf;
                                        str7 = str12;
                                        z10 = z28;
                                        str6 = str16;
                                        i37 = i28;
                                        zzaigVar2 = zzaigVar3;
                                        i21 = i613;
                                        iZzc = i614;
                                        i36 = i615;
                                        str5 = "video/avc";
                                        i38 = i18;
                                        i24 = i612;
                                    } else {
                                        i34 = i28;
                                        if (iZzB2 == 1752589123) {
                                            int i616 = iZzg2 + 8;
                                            if (str5 == null) {
                                                z25 = true;
                                            } else {
                                                z25 = false;
                                            }
                                            zzade.zza(z25, null);
                                            zzegVar3.zzh(i616);
                                            zzadtVarZza = zzadt.zza(zzegVar3);
                                            List list3 = zzadtVarZza.zza;
                                            zzaigVar3.zzc = zzadtVarZza.zzb;
                                            if (z10) {
                                                fZzH = zzadtVarZza.zzl;
                                                z26 = false;
                                            } else {
                                                z26 = true;
                                            }
                                            int i617 = zzadtVarZza.zzm;
                                            int i618 = zzadtVarZza.zzc;
                                            String str17 = zzadtVarZza.zzn;
                                            i45 = zzadtVarZza.zzk;
                                            if (i45 == -1) {
                                                i45 = i34;
                                            }
                                            int i710 = zzadtVarZza.zzd;
                                            int i711 = zzadtVarZza.zze;
                                            int i712 = zzadtVarZza.zzh;
                                            int i713 = zzadtVarZza.zzi;
                                            int i714 = zzadtVarZza.zzj;
                                            int i715 = zzadtVarZza.zzf;
                                            int i716 = zzadtVarZza.zzg;
                                            zzfjVar = zzadtVarZza.zzo;
                                            i35 = i716;
                                            str7 = str12;
                                            z10 = z26;
                                            str6 = str17;
                                            zzaigVar2 = zzaigVar3;
                                            i37 = i45;
                                            i26 = i710;
                                            i22 = i712;
                                            i21 = i713;
                                            listZzi = list3;
                                            i36 = i715;
                                            str5 = "video/hevc";
                                            i38 = i18;
                                            str11 = str11;
                                            i24 = i617;
                                            i23 = i618;
                                            i25 = i711;
                                            iZzc = i714;
                                        } else if (iZzB2 == 1818785347) {
                                            int i717 = iZzg2 + 8;
                                            zzade.zza("video/hevc".equals(str5), "lhvC must follow hvcC atom");
                                            if (zzfjVar != null) {
                                                c6 = 2;
                                                if (zzfjVar.zza.size() >= 2) {
                                                }
                                                zzade.zza(z31, "must have at least two layers");
                                                zzegVar3.zzh(i717);
                                                zzfjVar.getClass();
                                                zzadtVarZzb = zzadt.zzb(zzegVar3, zzfjVar);
                                                if (zzaigVar3.zzc == zzadtVarZzb.zzb) {
                                                    z19 = true;
                                                } else {
                                                    z19 = false;
                                                }
                                                zzade.zza(z19, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                                i42 = zzadtVarZzb.zzh;
                                                if (i42 != -1) {
                                                    if (i22 == i42) {
                                                        z24 = true;
                                                    } else {
                                                        z24 = false;
                                                    }
                                                    zzade.zza(z24, "colorSpace must be the same for both views");
                                                }
                                                i43 = zzadtVarZzb.zzi;
                                                if (i43 != -1) {
                                                    if (i21 == i43) {
                                                        z23 = true;
                                                    } else {
                                                        z23 = false;
                                                    }
                                                    zzade.zza(z23, "colorRange must be the same for both views");
                                                }
                                                i44 = zzadtVarZzb.zzj;
                                                if (i44 != -1) {
                                                    if (iZzc == i44) {
                                                        z22 = true;
                                                    } else {
                                                        z22 = false;
                                                    }
                                                    zzade.zza(z22, "colorTransfer must be the same for both views");
                                                }
                                                if (i20 == zzadtVarZzb.zzf) {
                                                    z20 = true;
                                                } else {
                                                    z20 = false;
                                                }
                                                zzade.zza(z20, "bitdepthLuma must be the same for both views");
                                                if (i19 == zzadtVarZzb.zzg) {
                                                    z21 = true;
                                                } else {
                                                    z21 = false;
                                                }
                                                zzade.zza(z21, "bitdepthChroma must be the same for both views");
                                                if (listZzi != null) {
                                                    int i718 = zzgpe.zzd;
                                                    zzgpb zzgpbVar4 = new zzgpb();
                                                    zzgpbVar4.zzh(listZzi);
                                                    zzgpbVar4.zzh(zzadtVarZzb.zza);
                                                    listZzi = zzgpbVar4.zzi();
                                                } else {
                                                    zzade.zza(false, "initializationData must be already set from hvcC atom");
                                                    listZzi = null;
                                                }
                                                i35 = i19;
                                                str7 = str12;
                                                str6 = zzadtVarZzb.zzn;
                                                i36 = i20;
                                                zzaigVar2 = zzaigVar3;
                                                i21 = i21;
                                                str5 = "video/mv-hevc";
                                                str11 = str11;
                                                i37 = i34;
                                                i38 = i18;
                                            } else {
                                                c6 = 2;
                                                zzfjVar = null;
                                            }
                                            zzade.zza(z31, "must have at least two layers");
                                            zzegVar3.zzh(i717);
                                            zzfjVar.getClass();
                                            zzadtVarZzb = zzadt.zzb(zzegVar3, zzfjVar);
                                            if (zzaigVar3.zzc == zzadtVarZzb.zzb) {
                                                z19 = true;
                                            } else {
                                                z19 = false;
                                            }
                                            zzade.zza(z19, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                            i42 = zzadtVarZzb.zzh;
                                            if (i42 != -1) {
                                                if (i22 == i42) {
                                                    z24 = true;
                                                } else {
                                                    z24 = false;
                                                }
                                                zzade.zza(z24, "colorSpace must be the same for both views");
                                            }
                                            i43 = zzadtVarZzb.zzi;
                                            if (i43 != -1) {
                                                if (i21 == i43) {
                                                    z23 = true;
                                                } else {
                                                    z23 = false;
                                                }
                                                zzade.zza(z23, "colorRange must be the same for both views");
                                            }
                                            i44 = zzadtVarZzb.zzj;
                                            if (i44 != -1) {
                                                if (iZzc == i44) {
                                                    z22 = true;
                                                } else {
                                                    z22 = false;
                                                }
                                                zzade.zza(z22, "colorTransfer must be the same for both views");
                                            }
                                            if (i20 == zzadtVarZzb.zzf) {
                                                z20 = true;
                                            } else {
                                                z20 = false;
                                            }
                                            zzade.zza(z20, "bitdepthLuma must be the same for both views");
                                            if (i19 == zzadtVarZzb.zzg) {
                                                z21 = true;
                                            } else {
                                                z21 = false;
                                            }
                                            zzade.zza(z21, "bitdepthChroma must be the same for both views");
                                            if (listZzi != null) {
                                                int i719 = zzgpe.zzd;
                                                zzgpb zzgpbVar5 = new zzgpb();
                                                zzgpbVar5.zzh(listZzi);
                                                zzgpbVar5.zzh(zzadtVarZzb.zza);
                                                listZzi = zzgpbVar5.zzi();
                                            } else {
                                                zzade.zza(false, "initializationData must be already set from hvcC atom");
                                                listZzi = null;
                                            }
                                            i35 = i19;
                                            str7 = str12;
                                            str6 = zzadtVarZzb.zzn;
                                            i36 = i20;
                                            zzaigVar2 = zzaigVar3;
                                            i21 = i21;
                                            str5 = "video/mv-hevc";
                                            str11 = str11;
                                            i37 = i34;
                                            i38 = i18;
                                        } else if (iZzB2 == 1986361461) {
                                            zzegVar3.zzh(iZzg2 + 8);
                                            iZzg3 = zzegVar3.zzg();
                                            zzaicVar = null;
                                            while (iZzg3 - iZzg2 < i33) {
                                                zzegVar3.zzh(iZzg3);
                                                iZzB3 = zzegVar3.zzB();
                                                if (iZzB3 > 0) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                zzade.zza(z14, str12);
                                                int i810 = i19;
                                                if (zzegVar3.zzB() == 1702454643) {
                                                    zzegVar3.zzh(iZzg3 + 8);
                                                    iZzg4 = zzegVar3.zzg();
                                                    while (true) {
                                                        if (iZzg4 - iZzg3 < iZzB3) {
                                                            str8 = str12;
                                                            zzaicVar = null;
                                                            break;
                                                            break;
                                                        }
                                                        zzegVar3.zzh(iZzg4);
                                                        iZzB4 = zzegVar3.zzB();
                                                        if (iZzB4 > 0) {
                                                            z15 = true;
                                                        } else {
                                                            z15 = false;
                                                        }
                                                        zzade.zza(z15, str12);
                                                        str8 = str12;
                                                        if (zzegVar3.zzB() == 1937011305) {
                                                            zzegVar3.zzk(4);
                                                            iZzs = zzegVar3.zzs();
                                                            i41 = iZzs & 1;
                                                            if ((iZzs & 2) == 2) {
                                                                z16 = true;
                                                            } else {
                                                                z16 = false;
                                                            }
                                                            if ((iZzs & 8) == 8) {
                                                                z17 = true;
                                                            } else {
                                                                z17 = false;
                                                            }
                                                            if (1 != i41) {
                                                                z18 = false;
                                                            } else {
                                                                z18 = true;
                                                            }
                                                            zzaicVar = new zzaic(new zzaif(z18, z16, z17));
                                                            break;
                                                            break;
                                                        }
                                                        iZzg4 += iZzB4;
                                                        str12 = str8;
                                                    }
                                                } else {
                                                    str8 = str12;
                                                }
                                                iZzg3 += iZzB3;
                                                zzaigVar3 = zzaigVar3;
                                                i19 = i810;
                                                str12 = str8;
                                                i20 = i20;
                                            }
                                            i35 = i19;
                                            str7 = str12;
                                            i36 = i20;
                                            zzaigVar2 = zzaigVar3;
                                            if (zzaicVar == null) {
                                                zzaijVar = null;
                                            } else {
                                                zzaijVar = new zzaij(zzaicVar);
                                            }
                                            if (zzaijVar != null) {
                                                if (zzfjVar != null) {
                                                    z13 = true;
                                                    zzfjVar = null;
                                                } else if (zzfjVar.zza.size() >= 2) {
                                                    zzade.zza(zzaijVar.zza(), "both eye views must be marked as available");
                                                    zzade.zza(!zzaijVar.zzb().zza().zzc(), "for MV-HEVC, eye_views_reversed must be set to false");
                                                } else {
                                                    z13 = true;
                                                }
                                                if (i34 == -1) {
                                                    i21 = i21;
                                                    if (z13 != zzaijVar.zzb().zza().zzc()) {
                                                        i38 = i18;
                                                        str11 = str11;
                                                        i37 = 4;
                                                    } else {
                                                        i37 = 5;
                                                        i38 = i18;
                                                        str11 = str11;
                                                    }
                                                } else {
                                                    i37 = i34;
                                                    i21 = i21;
                                                    i38 = i18;
                                                }
                                            }
                                            i21 = i21;
                                            str11 = str11;
                                            i37 = i34;
                                            i38 = i18;
                                            zzfjVar2 = zzfjVar;
                                            zzfjVar = zzfjVar2;
                                        } else {
                                            i35 = i19;
                                            str7 = str12;
                                            i36 = i20;
                                            zzaigVar2 = zzaigVar3;
                                            i37 = i34;
                                            if (iZzB2 != 1685480259) {
                                                i37 = i37;
                                                i21 = i21;
                                                i38 = i18;
                                                str11 = str11;
                                                zzfj zzfjVar5 = zzfjVar;
                                                int i811 = i33 - 8;
                                                int i812 = iZzg2 + 8;
                                                bArr = new byte[i811];
                                                zzegVar3.zzm(bArr, 0, i811);
                                                if (listZzi != null) {
                                                    int i813 = zzgpe.zzd;
                                                    zzgpb zzgpbVar6 = new zzgpb();
                                                    zzgpbVar6.zzh(listZzi);
                                                    zzgpbVar6.zzf(bArr);
                                                    listZzi = zzgpbVar6.zzi();
                                                } else {
                                                    zzade.zza(false, "initializationData must already be set from hvcC or avcC atom");
                                                    listZzi = null;
                                                }
                                                zzegVar3.zzh(i812);
                                                zzerVarZza = zzer.zza(zzegVar3);
                                                if (zzerVarZza != null) {
                                                    str6 = zzerVarZza.zza;
                                                    str5 = "video/dolby-vision";
                                                }
                                                zzfjVar = zzfjVar5;
                                            } else {
                                                i37 = i37;
                                                i21 = i21;
                                                i38 = i18;
                                                str11 = str11;
                                                zzfj zzfjVar6 = zzfjVar;
                                                int i814 = i33 - 8;
                                                int i815 = iZzg2 + 8;
                                                bArr = new byte[i814];
                                                zzegVar3.zzm(bArr, 0, i814);
                                                if (listZzi != null) {
                                                    int i816 = zzgpe.zzd;
                                                    zzgpb zzgpbVar7 = new zzgpb();
                                                    zzgpbVar7.zzh(listZzi);
                                                    zzgpbVar7.zzf(bArr);
                                                    listZzi = zzgpbVar7.zzi();
                                                } else {
                                                    zzade.zza(false, "initializationData must already be set from hvcC or avcC atom");
                                                    listZzi = null;
                                                }
                                                zzegVar3.zzh(i815);
                                                zzerVarZza = zzer.zza(zzegVar3);
                                                if (zzerVarZza != null) {
                                                    str6 = zzerVarZza.zza;
                                                    str5 = "video/dolby-vision";
                                                }
                                                zzfjVar = zzfjVar6;
                                            }
                                        }
                                        i27 += i33;
                                        str11 = str11;
                                        i18 = i38;
                                        iZzg7 = iZzg7;
                                        iZzB11 = i610;
                                        zzaigVar3 = zzaigVar2;
                                        i19 = i35;
                                        str12 = str7;
                                        i20 = i36;
                                        i21 = i21;
                                        i28 = i37;
                                    }
                                    i27 += i33;
                                    str11 = str11;
                                    i18 = i38;
                                    iZzg7 = iZzg7;
                                    iZzB11 = i610;
                                    zzaigVar3 = zzaigVar2;
                                    i19 = i35;
                                    str12 = str7;
                                    i20 = i36;
                                    i21 = i21;
                                    i28 = i37;
                                }
                                i29 = i19;
                                i30 = i20;
                                i31 = i28;
                                zzaigVar = zzaigVar3;
                                i32 = i21;
                                iZzg7 = iZzg7;
                                iZzB11 = iZzB11;
                                str11 = str11;
                                c7 = 2;
                                if (str5 == null) {
                                    i15 = i9;
                                    strZzc = strZzc;
                                    i16 = i6;
                                    zzaigVar3 = zzaigVar;
                                } else {
                                    zztVar = new zzt();
                                    i16 = i6;
                                    zztVar.zzb(i16);
                                    zztVar.zzm(str5);
                                    zztVar.zzj(str6);
                                    zztVar.zzt(iZzt);
                                    zztVar.zzu(iZzt2);
                                    zztVar.zzv(i26);
                                    zztVar.zzw(i25);
                                    zztVar.zzz(fZzH);
                                    i15 = i9;
                                    zztVar.zzy(i15);
                                    zztVar.zzA(bArrCopyOfRange);
                                    zztVar.zzB(i31);
                                    zztVar.zzp(listZzi);
                                    zztVar.zzo(i24);
                                    zztVar.zzD(i23);
                                    zztVar.zzq(zzqVar2);
                                    strZzc = strZzc;
                                    zztVar.zze(strZzc);
                                    zzh zzhVar2 = new zzh();
                                    zzhVar2.zza(i22);
                                    zzhVar2.zzb(i32);
                                    zzhVar2.zzc(iZzc);
                                    if (byteBufferZzm != null) {
                                        bArrArray = byteBufferZzm.array();
                                    } else {
                                        bArrArray = null;
                                    }
                                    zzhVar2.zzd(bArrArray);
                                    zzhVar2.zze(i30);
                                    zzhVar2.zzf(i29);
                                    zztVar.zzC(zzhVar2.zzg());
                                    if (zzahzVarZzq != null) {
                                        zztVar.zzh(zzgst.zzb(zzahzVarZzq.zza()));
                                        zztVar.zzi(zzgst.zzb(zzahzVarZzq.zzb()));
                                    } else if (zzaibVar != null) {
                                        zztVar.zzh(zzgst.zzb(zzaibVar.zzc()));
                                        zztVar.zzi(zzgst.zzb(zzaibVar.zzd()));
                                    }
                                    zzaigVar3 = zzaigVar;
                                    zzaigVar3.zzb = zztVar.zzM();
                                }
                            } else if (iZzB12 == 1836070006 || iZzB12 == 1752589105 || iZzB12 == 1751479857 || iZzB12 == 1932670515 || iZzB12 == 1211250227 || iZzB12 == 1748121139 || iZzB12 == 1987063864 || iZzB12 == 1987063865 || iZzB12 == 1635135537 || iZzB12 == 1685479798 || iZzB12 == 1685479729 || iZzB12 == 1685481573 || iZzB12 == 1685481521) {
                                i13 = 1831958048;
                                c = '\n';
                                i14 = 16;
                                zzegVar3.zzh(iZzg7 + 16);
                                zzegVar3.zzk(i14);
                                iZzt = zzegVar3.zzt();
                                iZzt2 = zzegVar3.zzt();
                                zzegVar3.zzk(50);
                                iZzg = zzegVar3.zzg();
                                if (iZzB12 == 1701733238) {
                                    pairZzr = zzr(zzegVar3, iZzg7, iZzB11);
                                    if (pairZzr != null) {
                                        int iIntValue3 = ((Integer) pairZzr.first).intValue();
                                        if (zzqVar == null) {
                                            zzqVarZzb = null;
                                        } else {
                                            zzqVarZzb = zzqVar.zzb(((zzajg) pairZzr.second).zzb);
                                        }
                                        zzaigVar3.zza[i59] = (zzajg) pairZzr.second;
                                        iZzB12 = iIntValue3;
                                    } else {
                                        zzaigVar3 = zzaigVar3;
                                        iZzB12 = 1701733238;
                                        zzqVarZzb = zzqVar;
                                    }
                                    zzegVar3.zzh(iZzg);
                                } else {
                                    zzaigVar3 = zzaigVar3;
                                    zzqVarZzb = zzqVar;
                                }
                                if (iZzB12 == i13) {
                                    i17 = iZzB12;
                                    str4 = "video/mpeg";
                                } else {
                                    i17 = 1211250227;
                                    if (iZzB12 == 1211250227) {
                                        str4 = "video/3gpp";
                                    } else {
                                        i17 = iZzB12;
                                        str4 = null;
                                    }
                                }
                                str5 = str4;
                                i18 = i17;
                                zzqVar2 = zzqVarZzb;
                                fZzH = 1.0f;
                                i59 = i59;
                                zzfjVar = null;
                                i19 = 8;
                                listZzi = null;
                                i20 = 8;
                                i21 = -1;
                                i22 = -1;
                                iZzc = -1;
                                byteBufferZzm = null;
                                zzahzVarZzq = null;
                                zzaibVar = null;
                                i23 = -1;
                                i24 = -1;
                                bArrCopyOfRange = null;
                                i25 = -1;
                                i26 = -1;
                                z10 = false;
                                str6 = null;
                                i27 = iZzg;
                                i28 = -1;
                                while (i27 - iZzg7 < iZzB11) {
                                    zzegVar3.zzh(i27);
                                    iZzg2 = zzegVar3.zzg();
                                    iZzB = zzegVar3.zzB();
                                    if (iZzB == 0) {
                                        i33 = iZzB;
                                    } else {
                                        if (zzegVar3.zzg() - iZzg7 == iZzB11) {
                                            break;
                                            break;
                                        }
                                        i33 = 0;
                                    }
                                    if (i33 > 0) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    zzade.zza(z11, str12);
                                    iZzB2 = zzegVar3.zzB();
                                    int i619 = iZzB11;
                                    if (iZzB2 == 1635148611) {
                                        int i6110 = iZzg2 + 8;
                                        if (str5 == null) {
                                            z27 = true;
                                        } else {
                                            z27 = false;
                                        }
                                        zzade.zza(z27, null);
                                        zzegVar3.zzh(i6110);
                                        zzacfVarZza = zzacf.zza(zzegVar3);
                                        listZzi = zzacfVarZza.zza;
                                        zzaigVar3.zzc = zzacfVarZza.zzb;
                                        if (z10) {
                                            fZzH = zzacfVarZza.zzk;
                                            z28 = false;
                                        } else {
                                            z28 = true;
                                        }
                                        String str18 = zzacfVarZza.zzl;
                                        int i6111 = zzacfVarZza.zzj;
                                        i22 = zzacfVarZza.zzg;
                                        int i6112 = zzacfVarZza.zzh;
                                        int i6113 = zzacfVarZza.zzi;
                                        int i6114 = zzacfVarZza.zze;
                                        i35 = zzacfVarZza.zzf;
                                        str7 = str12;
                                        z10 = z28;
                                        str6 = str18;
                                        i37 = i28;
                                        zzaigVar2 = zzaigVar3;
                                        i21 = i6112;
                                        iZzc = i6113;
                                        i36 = i6114;
                                        str5 = "video/avc";
                                        i38 = i18;
                                        i24 = i6111;
                                    } else {
                                        i34 = i28;
                                        if (iZzB2 == 1752589123) {
                                            int i6115 = iZzg2 + 8;
                                            if (str5 == null) {
                                                z25 = true;
                                            } else {
                                                z25 = false;
                                            }
                                            zzade.zza(z25, null);
                                            zzegVar3.zzh(i6115);
                                            zzadtVarZza = zzadt.zza(zzegVar3);
                                            List list4 = zzadtVarZza.zza;
                                            zzaigVar3.zzc = zzadtVarZza.zzb;
                                            if (z10) {
                                                fZzH = zzadtVarZza.zzl;
                                                z26 = false;
                                            } else {
                                                z26 = true;
                                            }
                                            int i6116 = zzadtVarZza.zzm;
                                            int i6117 = zzadtVarZza.zzc;
                                            String str19 = zzadtVarZza.zzn;
                                            i45 = zzadtVarZza.zzk;
                                            if (i45 == -1) {
                                                i45 = i34;
                                            }
                                            int i7110 = zzadtVarZza.zzd;
                                            int i7111 = zzadtVarZza.zze;
                                            int i7112 = zzadtVarZza.zzh;
                                            int i7113 = zzadtVarZza.zzi;
                                            int i7114 = zzadtVarZza.zzj;
                                            int i7115 = zzadtVarZza.zzf;
                                            int i7116 = zzadtVarZza.zzg;
                                            zzfjVar = zzadtVarZza.zzo;
                                            i35 = i7116;
                                            str7 = str12;
                                            z10 = z26;
                                            str6 = str19;
                                            zzaigVar2 = zzaigVar3;
                                            i37 = i45;
                                            i26 = i7110;
                                            i22 = i7112;
                                            i21 = i7113;
                                            listZzi = list4;
                                            i36 = i7115;
                                            str5 = "video/hevc";
                                            i38 = i18;
                                            str11 = str11;
                                            i24 = i6116;
                                            i23 = i6117;
                                            i25 = i7111;
                                            iZzc = i7114;
                                        } else if (iZzB2 == 1818785347) {
                                            int i7117 = iZzg2 + 8;
                                            zzade.zza("video/hevc".equals(str5), "lhvC must follow hvcC atom");
                                            if (zzfjVar != null) {
                                                c6 = 2;
                                                if (zzfjVar.zza.size() >= 2) {
                                                }
                                                zzade.zza(z31, "must have at least two layers");
                                                zzegVar3.zzh(i7117);
                                                zzfjVar.getClass();
                                                zzadtVarZzb = zzadt.zzb(zzegVar3, zzfjVar);
                                                if (zzaigVar3.zzc == zzadtVarZzb.zzb) {
                                                    z19 = true;
                                                } else {
                                                    z19 = false;
                                                }
                                                zzade.zza(z19, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                                i42 = zzadtVarZzb.zzh;
                                                if (i42 != -1) {
                                                    if (i22 == i42) {
                                                        z24 = true;
                                                    } else {
                                                        z24 = false;
                                                    }
                                                    zzade.zza(z24, "colorSpace must be the same for both views");
                                                }
                                                i43 = zzadtVarZzb.zzi;
                                                if (i43 != -1) {
                                                    if (i21 == i43) {
                                                        z23 = true;
                                                    } else {
                                                        z23 = false;
                                                    }
                                                    zzade.zza(z23, "colorRange must be the same for both views");
                                                }
                                                i44 = zzadtVarZzb.zzj;
                                                if (i44 != -1) {
                                                    if (iZzc == i44) {
                                                        z22 = true;
                                                    } else {
                                                        z22 = false;
                                                    }
                                                    zzade.zza(z22, "colorTransfer must be the same for both views");
                                                }
                                                if (i20 == zzadtVarZzb.zzf) {
                                                    z20 = true;
                                                } else {
                                                    z20 = false;
                                                }
                                                zzade.zza(z20, "bitdepthLuma must be the same for both views");
                                                if (i19 == zzadtVarZzb.zzg) {
                                                    z21 = true;
                                                } else {
                                                    z21 = false;
                                                }
                                                zzade.zza(z21, "bitdepthChroma must be the same for both views");
                                                if (listZzi != null) {
                                                    int i7118 = zzgpe.zzd;
                                                    zzgpb zzgpbVar8 = new zzgpb();
                                                    zzgpbVar8.zzh(listZzi);
                                                    zzgpbVar8.zzh(zzadtVarZzb.zza);
                                                    listZzi = zzgpbVar8.zzi();
                                                } else {
                                                    zzade.zza(false, "initializationData must be already set from hvcC atom");
                                                    listZzi = null;
                                                }
                                                i35 = i19;
                                                str7 = str12;
                                                str6 = zzadtVarZzb.zzn;
                                                i36 = i20;
                                                zzaigVar2 = zzaigVar3;
                                                i21 = i21;
                                                str5 = "video/mv-hevc";
                                                str11 = str11;
                                                i37 = i34;
                                                i38 = i18;
                                            } else {
                                                c6 = 2;
                                                zzfjVar = null;
                                            }
                                            zzade.zza(z31, "must have at least two layers");
                                            zzegVar3.zzh(i7117);
                                            zzfjVar.getClass();
                                            zzadtVarZzb = zzadt.zzb(zzegVar3, zzfjVar);
                                            if (zzaigVar3.zzc == zzadtVarZzb.zzb) {
                                                z19 = true;
                                            } else {
                                                z19 = false;
                                            }
                                            zzade.zza(z19, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                            i42 = zzadtVarZzb.zzh;
                                            if (i42 != -1) {
                                                if (i22 == i42) {
                                                    z24 = true;
                                                } else {
                                                    z24 = false;
                                                }
                                                zzade.zza(z24, "colorSpace must be the same for both views");
                                            }
                                            i43 = zzadtVarZzb.zzi;
                                            if (i43 != -1) {
                                                if (i21 == i43) {
                                                    z23 = true;
                                                } else {
                                                    z23 = false;
                                                }
                                                zzade.zza(z23, "colorRange must be the same for both views");
                                            }
                                            i44 = zzadtVarZzb.zzj;
                                            if (i44 != -1) {
                                                if (iZzc == i44) {
                                                    z22 = true;
                                                } else {
                                                    z22 = false;
                                                }
                                                zzade.zza(z22, "colorTransfer must be the same for both views");
                                            }
                                            if (i20 == zzadtVarZzb.zzf) {
                                                z20 = true;
                                            } else {
                                                z20 = false;
                                            }
                                            zzade.zza(z20, "bitdepthLuma must be the same for both views");
                                            if (i19 == zzadtVarZzb.zzg) {
                                                z21 = true;
                                            } else {
                                                z21 = false;
                                            }
                                            zzade.zza(z21, "bitdepthChroma must be the same for both views");
                                            if (listZzi != null) {
                                                int i7119 = zzgpe.zzd;
                                                zzgpb zzgpbVar9 = new zzgpb();
                                                zzgpbVar9.zzh(listZzi);
                                                zzgpbVar9.zzh(zzadtVarZzb.zza);
                                                listZzi = zzgpbVar9.zzi();
                                            } else {
                                                zzade.zza(false, "initializationData must be already set from hvcC atom");
                                                listZzi = null;
                                            }
                                            i35 = i19;
                                            str7 = str12;
                                            str6 = zzadtVarZzb.zzn;
                                            i36 = i20;
                                            zzaigVar2 = zzaigVar3;
                                            i21 = i21;
                                            str5 = "video/mv-hevc";
                                            str11 = str11;
                                            i37 = i34;
                                            i38 = i18;
                                        } else if (iZzB2 == 1986361461) {
                                            zzegVar3.zzh(iZzg2 + 8);
                                            iZzg3 = zzegVar3.zzg();
                                            zzaicVar = null;
                                            while (iZzg3 - iZzg2 < i33) {
                                                zzegVar3.zzh(iZzg3);
                                                iZzB3 = zzegVar3.zzB();
                                                if (iZzB3 > 0) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                zzade.zza(z14, str12);
                                                int i817 = i19;
                                                if (zzegVar3.zzB() == 1702454643) {
                                                    zzegVar3.zzh(iZzg3 + 8);
                                                    iZzg4 = zzegVar3.zzg();
                                                    while (true) {
                                                        if (iZzg4 - iZzg3 < iZzB3) {
                                                            str8 = str12;
                                                            zzaicVar = null;
                                                            break;
                                                            break;
                                                        }
                                                        zzegVar3.zzh(iZzg4);
                                                        iZzB4 = zzegVar3.zzB();
                                                        if (iZzB4 > 0) {
                                                            z15 = true;
                                                        } else {
                                                            z15 = false;
                                                        }
                                                        zzade.zza(z15, str12);
                                                        str8 = str12;
                                                        if (zzegVar3.zzB() == 1937011305) {
                                                            zzegVar3.zzk(4);
                                                            iZzs = zzegVar3.zzs();
                                                            i41 = iZzs & 1;
                                                            if ((iZzs & 2) == 2) {
                                                                z16 = true;
                                                            } else {
                                                                z16 = false;
                                                            }
                                                            if ((iZzs & 8) == 8) {
                                                                z17 = true;
                                                            } else {
                                                                z17 = false;
                                                            }
                                                            if (1 != i41) {
                                                                z18 = false;
                                                            } else {
                                                                z18 = true;
                                                            }
                                                            zzaicVar = new zzaic(new zzaif(z18, z16, z17));
                                                            break;
                                                            break;
                                                        }
                                                        iZzg4 += iZzB4;
                                                        str12 = str8;
                                                    }
                                                } else {
                                                    str8 = str12;
                                                }
                                                iZzg3 += iZzB3;
                                                zzaigVar3 = zzaigVar3;
                                                i19 = i817;
                                                str12 = str8;
                                                i20 = i20;
                                            }
                                            i35 = i19;
                                            str7 = str12;
                                            i36 = i20;
                                            zzaigVar2 = zzaigVar3;
                                            if (zzaicVar == null) {
                                                zzaijVar = null;
                                            } else {
                                                zzaijVar = new zzaij(zzaicVar);
                                            }
                                            if (zzaijVar != null) {
                                                if (zzfjVar != null) {
                                                    z13 = true;
                                                    zzfjVar = null;
                                                } else if (zzfjVar.zza.size() >= 2) {
                                                    zzade.zza(zzaijVar.zza(), "both eye views must be marked as available");
                                                    zzade.zza(!zzaijVar.zzb().zza().zzc(), "for MV-HEVC, eye_views_reversed must be set to false");
                                                } else {
                                                    z13 = true;
                                                }
                                                if (i34 == -1) {
                                                    i21 = i21;
                                                    if (z13 != zzaijVar.zzb().zza().zzc()) {
                                                        i38 = i18;
                                                        str11 = str11;
                                                        i37 = 4;
                                                    } else {
                                                        i37 = 5;
                                                        i38 = i18;
                                                        str11 = str11;
                                                    }
                                                } else {
                                                    i37 = i34;
                                                    i21 = i21;
                                                    i38 = i18;
                                                }
                                            }
                                            i21 = i21;
                                            str11 = str11;
                                            i37 = i34;
                                            i38 = i18;
                                            zzfjVar2 = zzfjVar;
                                            zzfjVar = zzfjVar2;
                                        } else {
                                            i35 = i19;
                                            str7 = str12;
                                            i36 = i20;
                                            zzaigVar2 = zzaigVar3;
                                            i37 = i34;
                                            if (iZzB2 != 1685480259) {
                                                i37 = i37;
                                                i21 = i21;
                                                i38 = i18;
                                                str11 = str11;
                                                zzfj zzfjVar7 = zzfjVar;
                                                int i818 = i33 - 8;
                                                int i819 = iZzg2 + 8;
                                                bArr = new byte[i818];
                                                zzegVar3.zzm(bArr, 0, i818);
                                                if (listZzi != null) {
                                                    int i8110 = zzgpe.zzd;
                                                    zzgpb zzgpbVar10 = new zzgpb();
                                                    zzgpbVar10.zzh(listZzi);
                                                    zzgpbVar10.zzf(bArr);
                                                    listZzi = zzgpbVar10.zzi();
                                                } else {
                                                    zzade.zza(false, "initializationData must already be set from hvcC or avcC atom");
                                                    listZzi = null;
                                                }
                                                zzegVar3.zzh(i819);
                                                zzerVarZza = zzer.zza(zzegVar3);
                                                if (zzerVarZza != null) {
                                                    str6 = zzerVarZza.zza;
                                                    str5 = "video/dolby-vision";
                                                }
                                                zzfjVar = zzfjVar7;
                                            } else {
                                                i37 = i37;
                                                i21 = i21;
                                                i38 = i18;
                                                str11 = str11;
                                                zzfj zzfjVar8 = zzfjVar;
                                                int i8111 = i33 - 8;
                                                int i8112 = iZzg2 + 8;
                                                bArr = new byte[i8111];
                                                zzegVar3.zzm(bArr, 0, i8111);
                                                if (listZzi != null) {
                                                    int i8113 = zzgpe.zzd;
                                                    zzgpb zzgpbVar11 = new zzgpb();
                                                    zzgpbVar11.zzh(listZzi);
                                                    zzgpbVar11.zzf(bArr);
                                                    listZzi = zzgpbVar11.zzi();
                                                } else {
                                                    zzade.zza(false, "initializationData must already be set from hvcC or avcC atom");
                                                    listZzi = null;
                                                }
                                                zzegVar3.zzh(i8112);
                                                zzerVarZza = zzer.zza(zzegVar3);
                                                if (zzerVarZza != null) {
                                                    str6 = zzerVarZza.zza;
                                                    str5 = "video/dolby-vision";
                                                }
                                                zzfjVar = zzfjVar8;
                                            }
                                        }
                                        i27 += i33;
                                        str11 = str11;
                                        i18 = i38;
                                        iZzg7 = iZzg7;
                                        iZzB11 = i619;
                                        zzaigVar3 = zzaigVar2;
                                        i19 = i35;
                                        str12 = str7;
                                        i20 = i36;
                                        i21 = i21;
                                        i28 = i37;
                                    }
                                    i27 += i33;
                                    str11 = str11;
                                    i18 = i38;
                                    iZzg7 = iZzg7;
                                    iZzB11 = i619;
                                    zzaigVar3 = zzaigVar2;
                                    i19 = i35;
                                    str12 = str7;
                                    i20 = i36;
                                    i21 = i21;
                                    i28 = i37;
                                }
                                i29 = i19;
                                i30 = i20;
                                i31 = i28;
                                zzaigVar = zzaigVar3;
                                i32 = i21;
                                iZzg7 = iZzg7;
                                iZzB11 = iZzB11;
                                str11 = str11;
                                c7 = 2;
                                if (str5 == null) {
                                    i15 = i9;
                                    strZzc = strZzc;
                                    i16 = i6;
                                    zzaigVar3 = zzaigVar;
                                } else {
                                    zztVar = new zzt();
                                    i16 = i6;
                                    zztVar.zzb(i16);
                                    zztVar.zzm(str5);
                                    zztVar.zzj(str6);
                                    zztVar.zzt(iZzt);
                                    zztVar.zzu(iZzt2);
                                    zztVar.zzv(i26);
                                    zztVar.zzw(i25);
                                    zztVar.zzz(fZzH);
                                    i15 = i9;
                                    zztVar.zzy(i15);
                                    zztVar.zzA(bArrCopyOfRange);
                                    zztVar.zzB(i31);
                                    zztVar.zzp(listZzi);
                                    zztVar.zzo(i24);
                                    zztVar.zzD(i23);
                                    zztVar.zzq(zzqVar2);
                                    strZzc = strZzc;
                                    zztVar.zze(strZzc);
                                    zzh zzhVar3 = new zzh();
                                    zzhVar3.zza(i22);
                                    zzhVar3.zzb(i32);
                                    zzhVar3.zzc(iZzc);
                                    if (byteBufferZzm != null) {
                                        bArrArray = byteBufferZzm.array();
                                    } else {
                                        bArrArray = null;
                                    }
                                    zzhVar3.zzd(bArrArray);
                                    zzhVar3.zze(i30);
                                    zzhVar3.zzf(i29);
                                    zztVar.zzC(zzhVar3.zzg());
                                    if (zzahzVarZzq != null) {
                                        zztVar.zzh(zzgst.zzb(zzahzVarZzq.zza()));
                                        zztVar.zzi(zzgst.zzb(zzahzVarZzq.zzb()));
                                    } else if (zzaibVar != null) {
                                        zztVar.zzh(zzgst.zzb(zzaibVar.zzc()));
                                        zztVar.zzi(zzgst.zzb(zzaibVar.zzd()));
                                    }
                                    zzaigVar3 = zzaigVar;
                                    zzaigVar3.zzb = zztVar.zzM();
                                }
                            } else if (iZzB12 == 1634760241) {
                                i9 = i9;
                                zzaigVar3 = zzaigVar3;
                                str11 = str11;
                                zzegVar3 = zzegVar3;
                                strZzc = strZzc;
                                sZzv2 = sZzv2;
                                str2 = str2;
                                sZzv = sZzv;
                                arrayList4 = arrayList4;
                                i6 = i6;
                                i53 = i53;
                                i56 = i56;
                                jZzt = jZzt;
                                i60 = i60;
                                i14 = 16;
                                i13 = 1831958048;
                                c = '\n';
                                zzegVar3.zzh(iZzg7 + 16);
                                zzegVar3.zzk(i14);
                                iZzt = zzegVar3.zzt();
                                iZzt2 = zzegVar3.zzt();
                                zzegVar3.zzk(50);
                                iZzg = zzegVar3.zzg();
                                if (iZzB12 == 1701733238) {
                                    pairZzr = zzr(zzegVar3, iZzg7, iZzB11);
                                    if (pairZzr != null) {
                                        int iIntValue4 = ((Integer) pairZzr.first).intValue();
                                        if (zzqVar == null) {
                                            zzqVarZzb = null;
                                        } else {
                                            zzqVarZzb = zzqVar.zzb(((zzajg) pairZzr.second).zzb);
                                        }
                                        zzaigVar3.zza[i59] = (zzajg) pairZzr.second;
                                        iZzB12 = iIntValue4;
                                    } else {
                                        zzaigVar3 = zzaigVar3;
                                        iZzB12 = 1701733238;
                                        zzqVarZzb = zzqVar;
                                    }
                                    zzegVar3.zzh(iZzg);
                                } else {
                                    zzaigVar3 = zzaigVar3;
                                    zzqVarZzb = zzqVar;
                                }
                                if (iZzB12 == i13) {
                                    i17 = iZzB12;
                                    str4 = "video/mpeg";
                                } else {
                                    i17 = 1211250227;
                                    if (iZzB12 == 1211250227) {
                                        str4 = "video/3gpp";
                                    } else {
                                        i17 = iZzB12;
                                        str4 = null;
                                    }
                                }
                                str5 = str4;
                                i18 = i17;
                                zzqVar2 = zzqVarZzb;
                                fZzH = 1.0f;
                                i59 = i59;
                                zzfjVar = null;
                                i19 = 8;
                                listZzi = null;
                                i20 = 8;
                                i21 = -1;
                                i22 = -1;
                                iZzc = -1;
                                byteBufferZzm = null;
                                zzahzVarZzq = null;
                                zzaibVar = null;
                                i23 = -1;
                                i24 = -1;
                                bArrCopyOfRange = null;
                                i25 = -1;
                                i26 = -1;
                                z10 = false;
                                str6 = null;
                                i27 = iZzg;
                                i28 = -1;
                                while (i27 - iZzg7 < iZzB11) {
                                    zzegVar3.zzh(i27);
                                    iZzg2 = zzegVar3.zzg();
                                    iZzB = zzegVar3.zzB();
                                    if (iZzB == 0) {
                                        i33 = iZzB;
                                    } else {
                                        if (zzegVar3.zzg() - iZzg7 == iZzB11) {
                                            break;
                                            break;
                                        }
                                        i33 = 0;
                                    }
                                    if (i33 > 0) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    zzade.zza(z11, str12);
                                    iZzB2 = zzegVar3.zzB();
                                    int i6118 = iZzB11;
                                    if (iZzB2 == 1635148611) {
                                        int i6119 = iZzg2 + 8;
                                        if (str5 == null) {
                                            z27 = true;
                                        } else {
                                            z27 = false;
                                        }
                                        zzade.zza(z27, null);
                                        zzegVar3.zzh(i6119);
                                        zzacfVarZza = zzacf.zza(zzegVar3);
                                        listZzi = zzacfVarZza.zza;
                                        zzaigVar3.zzc = zzacfVarZza.zzb;
                                        if (z10) {
                                            fZzH = zzacfVarZza.zzk;
                                            z28 = false;
                                        } else {
                                            z28 = true;
                                        }
                                        String str110 = zzacfVarZza.zzl;
                                        int i61110 = zzacfVarZza.zzj;
                                        i22 = zzacfVarZza.zzg;
                                        int i61111 = zzacfVarZza.zzh;
                                        int i61112 = zzacfVarZza.zzi;
                                        int i61113 = zzacfVarZza.zze;
                                        i35 = zzacfVarZza.zzf;
                                        str7 = str12;
                                        z10 = z28;
                                        str6 = str110;
                                        i37 = i28;
                                        zzaigVar2 = zzaigVar3;
                                        i21 = i61111;
                                        iZzc = i61112;
                                        i36 = i61113;
                                        str5 = "video/avc";
                                        i38 = i18;
                                        i24 = i61110;
                                    } else {
                                        i34 = i28;
                                        if (iZzB2 == 1752589123) {
                                            int i61114 = iZzg2 + 8;
                                            if (str5 == null) {
                                                z25 = true;
                                            } else {
                                                z25 = false;
                                            }
                                            zzade.zza(z25, null);
                                            zzegVar3.zzh(i61114);
                                            zzadtVarZza = zzadt.zza(zzegVar3);
                                            List list5 = zzadtVarZza.zza;
                                            zzaigVar3.zzc = zzadtVarZza.zzb;
                                            if (z10) {
                                                fZzH = zzadtVarZza.zzl;
                                                z26 = false;
                                            } else {
                                                z26 = true;
                                            }
                                            int i61115 = zzadtVarZza.zzm;
                                            int i61116 = zzadtVarZza.zzc;
                                            String str111 = zzadtVarZza.zzn;
                                            i45 = zzadtVarZza.zzk;
                                            if (i45 == -1) {
                                                i45 = i34;
                                            }
                                            int i71110 = zzadtVarZza.zzd;
                                            int i71111 = zzadtVarZza.zze;
                                            int i71112 = zzadtVarZza.zzh;
                                            int i71113 = zzadtVarZza.zzi;
                                            int i71114 = zzadtVarZza.zzj;
                                            int i71115 = zzadtVarZza.zzf;
                                            int i71116 = zzadtVarZza.zzg;
                                            zzfjVar = zzadtVarZza.zzo;
                                            i35 = i71116;
                                            str7 = str12;
                                            z10 = z26;
                                            str6 = str111;
                                            zzaigVar2 = zzaigVar3;
                                            i37 = i45;
                                            i26 = i71110;
                                            i22 = i71112;
                                            i21 = i71113;
                                            listZzi = list5;
                                            i36 = i71115;
                                            str5 = "video/hevc";
                                            i38 = i18;
                                            str11 = str11;
                                            i24 = i61115;
                                            i23 = i61116;
                                            i25 = i71111;
                                            iZzc = i71114;
                                        } else if (iZzB2 == 1818785347) {
                                            int i71117 = iZzg2 + 8;
                                            zzade.zza("video/hevc".equals(str5), "lhvC must follow hvcC atom");
                                            if (zzfjVar != null) {
                                                c6 = 2;
                                                if (zzfjVar.zza.size() >= 2) {
                                                }
                                                zzade.zza(z31, "must have at least two layers");
                                                zzegVar3.zzh(i71117);
                                                zzfjVar.getClass();
                                                zzadtVarZzb = zzadt.zzb(zzegVar3, zzfjVar);
                                                if (zzaigVar3.zzc == zzadtVarZzb.zzb) {
                                                    z19 = true;
                                                } else {
                                                    z19 = false;
                                                }
                                                zzade.zza(z19, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                                i42 = zzadtVarZzb.zzh;
                                                if (i42 != -1) {
                                                    if (i22 == i42) {
                                                        z24 = true;
                                                    } else {
                                                        z24 = false;
                                                    }
                                                    zzade.zza(z24, "colorSpace must be the same for both views");
                                                }
                                                i43 = zzadtVarZzb.zzi;
                                                if (i43 != -1) {
                                                    if (i21 == i43) {
                                                        z23 = true;
                                                    } else {
                                                        z23 = false;
                                                    }
                                                    zzade.zza(z23, "colorRange must be the same for both views");
                                                }
                                                i44 = zzadtVarZzb.zzj;
                                                if (i44 != -1) {
                                                    if (iZzc == i44) {
                                                        z22 = true;
                                                    } else {
                                                        z22 = false;
                                                    }
                                                    zzade.zza(z22, "colorTransfer must be the same for both views");
                                                }
                                                if (i20 == zzadtVarZzb.zzf) {
                                                    z20 = true;
                                                } else {
                                                    z20 = false;
                                                }
                                                zzade.zza(z20, "bitdepthLuma must be the same for both views");
                                                if (i19 == zzadtVarZzb.zzg) {
                                                    z21 = true;
                                                } else {
                                                    z21 = false;
                                                }
                                                zzade.zza(z21, "bitdepthChroma must be the same for both views");
                                                if (listZzi != null) {
                                                    int i71118 = zzgpe.zzd;
                                                    zzgpb zzgpbVar12 = new zzgpb();
                                                    zzgpbVar12.zzh(listZzi);
                                                    zzgpbVar12.zzh(zzadtVarZzb.zza);
                                                    listZzi = zzgpbVar12.zzi();
                                                } else {
                                                    zzade.zza(false, "initializationData must be already set from hvcC atom");
                                                    listZzi = null;
                                                }
                                                i35 = i19;
                                                str7 = str12;
                                                str6 = zzadtVarZzb.zzn;
                                                i36 = i20;
                                                zzaigVar2 = zzaigVar3;
                                                i21 = i21;
                                                str5 = "video/mv-hevc";
                                                str11 = str11;
                                                i37 = i34;
                                                i38 = i18;
                                            } else {
                                                c6 = 2;
                                                zzfjVar = null;
                                            }
                                            zzade.zza(z31, "must have at least two layers");
                                            zzegVar3.zzh(i71117);
                                            zzfjVar.getClass();
                                            zzadtVarZzb = zzadt.zzb(zzegVar3, zzfjVar);
                                            if (zzaigVar3.zzc == zzadtVarZzb.zzb) {
                                                z19 = true;
                                            } else {
                                                z19 = false;
                                            }
                                            zzade.zza(z19, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                            i42 = zzadtVarZzb.zzh;
                                            if (i42 != -1) {
                                                if (i22 == i42) {
                                                    z24 = true;
                                                } else {
                                                    z24 = false;
                                                }
                                                zzade.zza(z24, "colorSpace must be the same for both views");
                                            }
                                            i43 = zzadtVarZzb.zzi;
                                            if (i43 != -1) {
                                                if (i21 == i43) {
                                                    z23 = true;
                                                } else {
                                                    z23 = false;
                                                }
                                                zzade.zza(z23, "colorRange must be the same for both views");
                                            }
                                            i44 = zzadtVarZzb.zzj;
                                            if (i44 != -1) {
                                                if (iZzc == i44) {
                                                    z22 = true;
                                                } else {
                                                    z22 = false;
                                                }
                                                zzade.zza(z22, "colorTransfer must be the same for both views");
                                            }
                                            if (i20 == zzadtVarZzb.zzf) {
                                                z20 = true;
                                            } else {
                                                z20 = false;
                                            }
                                            zzade.zza(z20, "bitdepthLuma must be the same for both views");
                                            if (i19 == zzadtVarZzb.zzg) {
                                                z21 = true;
                                            } else {
                                                z21 = false;
                                            }
                                            zzade.zza(z21, "bitdepthChroma must be the same for both views");
                                            if (listZzi != null) {
                                                int i71119 = zzgpe.zzd;
                                                zzgpb zzgpbVar13 = new zzgpb();
                                                zzgpbVar13.zzh(listZzi);
                                                zzgpbVar13.zzh(zzadtVarZzb.zza);
                                                listZzi = zzgpbVar13.zzi();
                                            } else {
                                                zzade.zza(false, "initializationData must be already set from hvcC atom");
                                                listZzi = null;
                                            }
                                            i35 = i19;
                                            str7 = str12;
                                            str6 = zzadtVarZzb.zzn;
                                            i36 = i20;
                                            zzaigVar2 = zzaigVar3;
                                            i21 = i21;
                                            str5 = "video/mv-hevc";
                                            str11 = str11;
                                            i37 = i34;
                                            i38 = i18;
                                        } else if (iZzB2 == 1986361461) {
                                            zzegVar3.zzh(iZzg2 + 8);
                                            iZzg3 = zzegVar3.zzg();
                                            zzaicVar = null;
                                            while (iZzg3 - iZzg2 < i33) {
                                                zzegVar3.zzh(iZzg3);
                                                iZzB3 = zzegVar3.zzB();
                                                if (iZzB3 > 0) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                zzade.zza(z14, str12);
                                                int i8114 = i19;
                                                if (zzegVar3.zzB() == 1702454643) {
                                                    zzegVar3.zzh(iZzg3 + 8);
                                                    iZzg4 = zzegVar3.zzg();
                                                    while (true) {
                                                        if (iZzg4 - iZzg3 < iZzB3) {
                                                            str8 = str12;
                                                            zzaicVar = null;
                                                            break;
                                                            break;
                                                        }
                                                        zzegVar3.zzh(iZzg4);
                                                        iZzB4 = zzegVar3.zzB();
                                                        if (iZzB4 > 0) {
                                                            z15 = true;
                                                        } else {
                                                            z15 = false;
                                                        }
                                                        zzade.zza(z15, str12);
                                                        str8 = str12;
                                                        if (zzegVar3.zzB() == 1937011305) {
                                                            zzegVar3.zzk(4);
                                                            iZzs = zzegVar3.zzs();
                                                            i41 = iZzs & 1;
                                                            if ((iZzs & 2) == 2) {
                                                                z16 = true;
                                                            } else {
                                                                z16 = false;
                                                            }
                                                            if ((iZzs & 8) == 8) {
                                                                z17 = true;
                                                            } else {
                                                                z17 = false;
                                                            }
                                                            if (1 != i41) {
                                                                z18 = false;
                                                            } else {
                                                                z18 = true;
                                                            }
                                                            zzaicVar = new zzaic(new zzaif(z18, z16, z17));
                                                            break;
                                                            break;
                                                        }
                                                        iZzg4 += iZzB4;
                                                        str12 = str8;
                                                    }
                                                } else {
                                                    str8 = str12;
                                                }
                                                iZzg3 += iZzB3;
                                                zzaigVar3 = zzaigVar3;
                                                i19 = i8114;
                                                str12 = str8;
                                                i20 = i20;
                                            }
                                            i35 = i19;
                                            str7 = str12;
                                            i36 = i20;
                                            zzaigVar2 = zzaigVar3;
                                            if (zzaicVar == null) {
                                                zzaijVar = null;
                                            } else {
                                                zzaijVar = new zzaij(zzaicVar);
                                            }
                                            if (zzaijVar != null) {
                                                if (zzfjVar != null) {
                                                    z13 = true;
                                                    zzfjVar = null;
                                                } else if (zzfjVar.zza.size() >= 2) {
                                                    zzade.zza(zzaijVar.zza(), "both eye views must be marked as available");
                                                    zzade.zza(!zzaijVar.zzb().zza().zzc(), "for MV-HEVC, eye_views_reversed must be set to false");
                                                } else {
                                                    z13 = true;
                                                }
                                                if (i34 == -1) {
                                                    i21 = i21;
                                                    if (z13 != zzaijVar.zzb().zza().zzc()) {
                                                        i38 = i18;
                                                        str11 = str11;
                                                        i37 = 4;
                                                    } else {
                                                        i37 = 5;
                                                        i38 = i18;
                                                        str11 = str11;
                                                    }
                                                } else {
                                                    i37 = i34;
                                                    i21 = i21;
                                                    i38 = i18;
                                                }
                                            }
                                            i21 = i21;
                                            str11 = str11;
                                            i37 = i34;
                                            i38 = i18;
                                            zzfjVar2 = zzfjVar;
                                            zzfjVar = zzfjVar2;
                                        } else {
                                            i35 = i19;
                                            str7 = str12;
                                            i36 = i20;
                                            zzaigVar2 = zzaigVar3;
                                            i37 = i34;
                                            if (iZzB2 != 1685480259) {
                                                i37 = i37;
                                                i21 = i21;
                                                i38 = i18;
                                                str11 = str11;
                                                zzfj zzfjVar9 = zzfjVar;
                                                int i8115 = i33 - 8;
                                                int i8116 = iZzg2 + 8;
                                                bArr = new byte[i8115];
                                                zzegVar3.zzm(bArr, 0, i8115);
                                                if (listZzi != null) {
                                                    int i8117 = zzgpe.zzd;
                                                    zzgpb zzgpbVar14 = new zzgpb();
                                                    zzgpbVar14.zzh(listZzi);
                                                    zzgpbVar14.zzf(bArr);
                                                    listZzi = zzgpbVar14.zzi();
                                                } else {
                                                    zzade.zza(false, "initializationData must already be set from hvcC or avcC atom");
                                                    listZzi = null;
                                                }
                                                zzegVar3.zzh(i8116);
                                                zzerVarZza = zzer.zza(zzegVar3);
                                                if (zzerVarZza != null) {
                                                    str6 = zzerVarZza.zza;
                                                    str5 = "video/dolby-vision";
                                                }
                                                zzfjVar = zzfjVar9;
                                            } else {
                                                i37 = i37;
                                                i21 = i21;
                                                i38 = i18;
                                                str11 = str11;
                                                zzfj zzfjVar10 = zzfjVar;
                                                int i8118 = i33 - 8;
                                                int i8119 = iZzg2 + 8;
                                                bArr = new byte[i8118];
                                                zzegVar3.zzm(bArr, 0, i8118);
                                                if (listZzi != null) {
                                                    int i81110 = zzgpe.zzd;
                                                    zzgpb zzgpbVar15 = new zzgpb();
                                                    zzgpbVar15.zzh(listZzi);
                                                    zzgpbVar15.zzf(bArr);
                                                    listZzi = zzgpbVar15.zzi();
                                                } else {
                                                    zzade.zza(false, "initializationData must already be set from hvcC or avcC atom");
                                                    listZzi = null;
                                                }
                                                zzegVar3.zzh(i8119);
                                                zzerVarZza = zzer.zza(zzegVar3);
                                                if (zzerVarZza != null) {
                                                    str6 = zzerVarZza.zza;
                                                    str5 = "video/dolby-vision";
                                                }
                                                zzfjVar = zzfjVar10;
                                            }
                                        }
                                        i27 += i33;
                                        str11 = str11;
                                        i18 = i38;
                                        iZzg7 = iZzg7;
                                        iZzB11 = i6118;
                                        zzaigVar3 = zzaigVar2;
                                        i19 = i35;
                                        str12 = str7;
                                        i20 = i36;
                                        i21 = i21;
                                        i28 = i37;
                                    }
                                    i27 += i33;
                                    str11 = str11;
                                    i18 = i38;
                                    iZzg7 = iZzg7;
                                    iZzB11 = i6118;
                                    zzaigVar3 = zzaigVar2;
                                    i19 = i35;
                                    str12 = str7;
                                    i20 = i36;
                                    i21 = i21;
                                    i28 = i37;
                                }
                                i29 = i19;
                                i30 = i20;
                                i31 = i28;
                                zzaigVar = zzaigVar3;
                                i32 = i21;
                                iZzg7 = iZzg7;
                                iZzB11 = iZzB11;
                                str11 = str11;
                                c7 = 2;
                                if (str5 == null) {
                                    i15 = i9;
                                    strZzc = strZzc;
                                    i16 = i6;
                                    zzaigVar3 = zzaigVar;
                                } else {
                                    zztVar = new zzt();
                                    i16 = i6;
                                    zztVar.zzb(i16);
                                    zztVar.zzm(str5);
                                    zztVar.zzj(str6);
                                    zztVar.zzt(iZzt);
                                    zztVar.zzu(iZzt2);
                                    zztVar.zzv(i26);
                                    zztVar.zzw(i25);
                                    zztVar.zzz(fZzH);
                                    i15 = i9;
                                    zztVar.zzy(i15);
                                    zztVar.zzA(bArrCopyOfRange);
                                    zztVar.zzB(i31);
                                    zztVar.zzp(listZzi);
                                    zztVar.zzo(i24);
                                    zztVar.zzD(i23);
                                    zztVar.zzq(zzqVar2);
                                    strZzc = strZzc;
                                    zztVar.zze(strZzc);
                                    zzh zzhVar4 = new zzh();
                                    zzhVar4.zza(i22);
                                    zzhVar4.zzb(i32);
                                    zzhVar4.zzc(iZzc);
                                    if (byteBufferZzm != null) {
                                        bArrArray = byteBufferZzm.array();
                                    } else {
                                        bArrArray = null;
                                    }
                                    zzhVar4.zzd(bArrArray);
                                    zzhVar4.zze(i30);
                                    zzhVar4.zzf(i29);
                                    zztVar.zzC(zzhVar4.zzg());
                                    if (zzahzVarZzq != null) {
                                        zztVar.zzh(zzgst.zzb(zzahzVarZzq.zza()));
                                        zztVar.zzi(zzgst.zzb(zzahzVarZzq.zzb()));
                                    } else if (zzaibVar != null) {
                                        zztVar.zzh(zzgst.zzb(zzaibVar.zzc()));
                                        zztVar.zzi(zzgst.zzb(zzaibVar.zzd()));
                                    }
                                    zzaigVar3 = zzaigVar;
                                    zzaigVar3.zzb = zztVar.zzM();
                                }
                            } else if (iZzB12 == 1836069985 || iZzB12 == 1701733217 || iZzB12 == 1633889587 || iZzB12 == 1700998451 || iZzB12 == 1633889588 || iZzB12 == 1835823201 || iZzB12 == 1685353315 || iZzB12 == 1685353317 || iZzB12 == 1685353320 || iZzB12 == 1685353324 || iZzB12 == 1685353336 || iZzB12 == 1935764850 || iZzB12 == 1935767394 || iZzB12 == 1819304813 || iZzB12 == 1936684916 || iZzB12 == 1953984371 || iZzB12 == 778924082 || iZzB12 == 778924083 || iZzB12 == 1835557169 || iZzB12 == 1835560241 || iZzB12 == 1634492771 || iZzB12 == 1634492791 || iZzB12 == 1970037111 || iZzB12 == 1332770163 || iZzB12 == 1716281667 || iZzB12 == 1767992678 || iZzB12 == 1768973165 || iZzB12 == 1718641517) {
                                jZzt = jZzt;
                                j8 = j8;
                                int i102 = i6;
                                i60 = i60;
                                zzegVar3 = zzegVar3;
                                arrayList4 = arrayList4;
                                sZzv = sZzv;
                                String str20 = strZzc;
                                sZzv2 = sZzv2;
                                zzaigVar3 = zzaigVar3;
                                str2 = str2;
                                i56 = i56;
                                zzo(zzegVar3, iZzB12, iZzg7, iZzB11, i102, strZzc, z5, zzqVar, zzaigVar3, i59);
                                i59 = i59;
                                iZzg7 = iZzg7;
                                iZzB11 = iZzB11;
                                i15 = i9;
                                str11 = str11;
                                strZzc = str20;
                                i16 = i102;
                                c7 = 2;
                            } else if (iZzB12 == 1414810956 || iZzB12 == 1954034535 || iZzB12 == 2004251764 || iZzB12 == 1937010800 || iZzB12 == 1664495672 || iZzB12 == 1836070003) {
                                i16 = i6;
                                zzegVar3.zzh(iZzg7 + 16);
                                if (iZzB12 == 1414810956) {
                                    str9 = str;
                                } else {
                                    if (iZzB12 == 1954034535) {
                                        int i103 = iZzB11 - 16;
                                        byte[] bArr5 = new byte[i103];
                                        zzegVar3.zzm(bArr5, 0, i103);
                                        zzgpeVarZzj = zzgpe.zzj(bArr5);
                                        i9 = i9;
                                        str9 = "application/x-quicktime-tx3g";
                                        j6 = Long.MAX_VALUE;
                                        if (str9 != null) {
                                            zzt zztVar2 = new zzt();
                                            zztVar2.zzb(i16);
                                            zztVar2.zzm(str9);
                                            zztVar2.zze(strZzc);
                                            zztVar2.zzr(j6);
                                            zztVar2.zzp(zzgpeVarZzj);
                                            zzaigVar3.zzb = zztVar2.zzM();
                                            i15 = i9;
                                            i16 = i16;
                                        }
                                    } else if (iZzB12 == 2004251764) {
                                        str9 = "application/x-mp4-vtt";
                                    } else {
                                        i9 = i9;
                                        if (iZzB12 == 1937010800) {
                                            j6 = 0;
                                            str9 = str;
                                            zzgpeVarZzj = null;
                                            if (str9 != null) {
                                                zzt zztVar3 = new zzt();
                                                zztVar3.zzb(i16);
                                                zztVar3.zzm(str9);
                                                zztVar3.zze(strZzc);
                                                zztVar3.zzr(j6);
                                                zztVar3.zzp(zzgpeVarZzj);
                                                zzaigVar3.zzb = zztVar3.zzM();
                                                i15 = i9;
                                                i16 = i16;
                                            }
                                        } else {
                                            if (iZzB12 == 1664495672) {
                                                zzaigVar3.zzd = 1;
                                                str9 = "application/x-mp4-cea-608";
                                                j6 = Long.MAX_VALUE;
                                                zzgpeVarZzj = null;
                                            } else {
                                                int iZzg8 = zzegVar3.zzg();
                                                zzegVar3.zzk(4);
                                                if (zzegVar3.zzB() == 1702061171) {
                                                    zzaib zzaibVarZzp2 = zzp(zzegVar3, iZzg8);
                                                    if (zzaibVarZzp2.zzb() != null && zzaibVarZzp2.zzb().length == 64) {
                                                        String strZzj = zzj(zzaibVarZzp2.zzb(), sZzv, sZzv2);
                                                        String str21 = zzep.zza;
                                                        zzgpeVarZzj = zzgpe.zzj(strZzj.getBytes(StandardCharsets.UTF_8));
                                                        str9 = "application/vobsub";
                                                    }
                                                } else {
                                                    str9 = null;
                                                    zzgpeVarZzj = null;
                                                }
                                                j6 = Long.MAX_VALUE;
                                            }
                                            if (str9 != null) {
                                                zzt zztVar4 = new zzt();
                                                zztVar4.zzb(i16);
                                                zztVar4.zzm(str9);
                                                zztVar4.zze(strZzc);
                                                zztVar4.zzr(j6);
                                                zztVar4.zzp(zzgpeVarZzj);
                                                zzaigVar3.zzb = zztVar4.zzM();
                                                i15 = i9;
                                                i16 = i16;
                                            }
                                        }
                                    }
                                    i15 = i9;
                                }
                                j6 = Long.MAX_VALUE;
                                zzgpeVarZzj = null;
                                if (str9 != null) {
                                    zzt zztVar5 = new zzt();
                                    zztVar5.zzb(i16);
                                    zztVar5.zzm(str9);
                                    zztVar5.zze(strZzc);
                                    zztVar5.zzr(j6);
                                    zztVar5.zzp(zzgpeVarZzj);
                                    zzaigVar3.zzb = zztVar5.zzM();
                                    i15 = i9;
                                    i16 = i16;
                                } else {
                                    i15 = i9;
                                }
                            } else {
                                if (iZzB12 == 1835365492) {
                                    zzegVar3.zzh(iZzg7 + 16);
                                    zzegVar3.zzM((char) 0);
                                    String strZzM = zzegVar3.zzM((char) 0);
                                    if (strZzM != null) {
                                        zzt zztVar6 = new zzt();
                                        i16 = i6;
                                        zztVar6.zzb(i16);
                                        zztVar6.zzm(strZzM);
                                        zzaigVar3.zzb = zztVar6.zzM();
                                    } else {
                                        i16 = i6;
                                    }
                                    i15 = i9;
                                    zzegVar3 = zzegVar3;
                                } else {
                                    i16 = i6;
                                    if (iZzB12 == 1667329389) {
                                        zzt zztVar7 = new zzt();
                                        zztVar7.zzb(i16);
                                        zztVar7.zzm("application/x-camera-motion");
                                        zzaigVar3.zzb = zztVar7.zzM();
                                    }
                                }
                                i15 = i9;
                                zzegVar3 = zzegVar3;
                            }
                            zzegVar3.zzh(iZzg7 + iZzB11);
                            i59++;
                            zzqVar = zzqVar;
                            i6 = i16;
                            str11 = str11;
                            zzaigVar3 = zzaigVar3;
                            i53 = i53;
                            sZzv2 = sZzv2;
                            sZzv = sZzv;
                            zzeuVar3 = zzeuVar4;
                            iZzB10 = i60;
                            i56 = i56;
                            j8 = j8;
                            arrayList4 = arrayList4;
                            zzegVar3 = zzegVar3;
                            i9 = i15;
                            c7 = c7;
                            str2 = str2;
                            strZzc = strZzc;
                            jZzt = jZzt;
                        }
                        zzaig zzaigVar4 = zzaigVar3;
                        long j9 = jZzt;
                        str3 = str11;
                        String str22 = str2;
                        zzeu zzeuVar5 = zzeuVar3;
                        arrayList = arrayList4;
                        int i104 = i6;
                        i10 = i53;
                        long j10 = j8;
                        int i105 = i56;
                        zzajfVar = null;
                        i11 = 8;
                        i12 = 4;
                        if (z2) {
                            zzeuVar2 = zzeuVar5;
                        } else {
                            zzeuVar2 = zzeuVar5;
                            zzeu zzeuVarZzd4 = zzeuVar2.zzd(1701082227);
                            if (zzeuVarZzd4 != null && (pairZzn = zzn(zzeuVarZzd4)) != null) {
                                jArr2 = (long[]) pairZzn.first;
                                jArr = (long[]) pairZzn.second;
                            }
                            zzvVar = zzaigVar4.zzb;
                            if (zzvVar != null) {
                                if (iZzt3 != 0) {
                                    zzetVar = new zzet(iZzt3);
                                    zzt zztVarZza = zzvVar.zza();
                                    zzapVar = zzvVar.zzl;
                                    if (zzapVar != null) {
                                        zzapVar2 = zzapVar.zzg(zzetVar);
                                    } else {
                                        zzapVar2 = new zzap(-9223372036854775807L, zzetVar);
                                    }
                                    zztVarZza.zzk(zzapVar2);
                                    zzvVarZzM = zztVarZza.zzM();
                                } else {
                                    zzvVarZzM = zzvVar;
                                }
                                zzajfVar = new zzajf(i104, i105, zzaid.zza(jZzz2, j9, str22), j10, jZzt2, zzaid.zzb(jZzz2, j9, str22), zzvVarZzM, zzaigVar4.zzd, zzaigVar4.zza, zzaigVar4.zzc, jArr2, jArr);
                            }
                        }
                        jArr = null;
                        jArr2 = null;
                        zzvVar = zzaigVar4.zzb;
                        if (zzvVar != null) {
                            if (iZzt3 != 0) {
                                zzetVar = new zzet(iZzt3);
                                zzt zztVarZza2 = zzvVar.zza();
                                zzapVar = zzvVar.zzl;
                                if (zzapVar != null) {
                                    zzapVar2 = zzapVar.zzg(zzetVar);
                                } else {
                                    zzapVar2 = new zzap(-9223372036854775807L, zzetVar);
                                }
                                zztVarZza2.zzk(zzapVar2);
                                zzvVarZzM = zztVarZza2.zzM();
                            } else {
                                zzvVarZzM = zzvVar;
                            }
                            zzajfVar = new zzajf(i104, i105, zzaid.zza(jZzz2, j9, str22), j10, jZzt2, zzaid.zzb(jZzz2, j9, str22), zzvVarZzM, zzaigVar4.zzd, zzaigVar4.zza, zzaigVar4.zzc, jArr2, jArr);
                        }
                    }
                }
                zzajf zzajfVar2 = (zzajf) zzgluVar.apply(zzajfVar);
                if (zzajfVar2 != null) {
                    i46 = 1835297121;
                    zzeu zzeuVarZzd5 = zzeuVar2.zzd(1835297121);
                    zzeuVarZzd5.getClass();
                    zzeu zzeuVarZzd6 = zzeuVarZzd5.zzd(1835626086);
                    zzeuVarZzd6.getClass();
                    zzeu zzeuVarZzd7 = zzeuVarZzd6.zzd(1937007212);
                    zzeuVarZzd7.getClass();
                    zzaji zzajiVarZzg = zzg(zzajfVar2, zzeuVarZzd7, zzadsVar, false);
                    arrayList2 = arrayList;
                    arrayList2.add(zzajiVarZzg);
                } else {
                    arrayList2 = arrayList;
                    i46 = 1835297121;
                }
            }
            i47 = i46;
            str11 = str3;
            i50 = i10 + 1;
            i49 = i11;
            i48 = i12;
            str10 = str;
            arrayList3 = arrayList2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d9  */
    public static zzap zzc(zzev zzevVar) {
        int iZzF;
        zzeg zzegVar = zzevVar.zza;
        zzegVar.zzh(8);
        zzap zzapVar = new zzap(-9223372036854775807L, new zzao[0]);
        while (zzegVar.zzd() >= 8) {
            int iZzg = zzegVar.zzg();
            int iZzB = zzegVar.zzB() + iZzg;
            int iZzB2 = zzegVar.zzB();
            zzap zzapVar2 = null;
            if (iZzB2 == 1835365473) {
                zzegVar.zzh(iZzg);
                zzegVar.zzk(8);
                zzf(zzegVar);
                while (zzegVar.zzg() < iZzB) {
                    int iZzg2 = zzegVar.zzg();
                    int iZzB3 = zzegVar.zzB() + iZzg2;
                    if (zzegVar.zzB() == 1768715124) {
                        zzegVar.zzh(iZzg2);
                        zzegVar.zzk(8);
                        ArrayList arrayList = new ArrayList();
                        while (zzegVar.zzg() < iZzB3) {
                            zzao zzaoVarZzc = zzait.zzc(zzegVar);
                            if (zzaoVarZzc != null) {
                                arrayList.add(zzaoVarZzc);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            zzapVar2 = new zzap(arrayList);
                            break;
                        }
                        break;
                    }
                    zzegVar.zzh(iZzB3);
                }
                zzapVar = zzapVar.zzf(zzapVar2);
            } else if (iZzB2 == 1936553057) {
                zzegVar.zzh(iZzg);
                zzegVar.zzk(12);
                while (zzegVar.zzg() < iZzB) {
                    int iZzg3 = zzegVar.zzg();
                    int iZzB4 = zzegVar.zzB();
                    if (zzegVar.zzB() == 1935766900) {
                        if (iZzB4 < 16) {
                            break;
                        }
                        zzegVar.zzk(4);
                        int i = -1;
                        int i6 = 0;
                        for (int i7 = 0; i7 < 2; i7++) {
                            int iZzs = zzegVar.zzs();
                            int iZzs2 = zzegVar.zzs();
                            if (iZzs == 0) {
                                i = iZzs2;
                            } else if (iZzs == 1) {
                                i6 = iZzs2;
                            }
                        }
                        if (i == 12) {
                            iZzF = 240;
                        } else if (i == 13) {
                            iZzF = 120;
                        } else if (i == 21 && zzegVar.zzd() >= 8 && zzegVar.zzg() + 8 <= iZzB) {
                            int iZzB5 = zzegVar.zzB();
                            int iZzB6 = zzegVar.zzB();
                            if (iZzB5 < 12 || iZzB6 != 1936877170) {
                                iZzF = -2147483647;
                            } else {
                                iZzF = zzegVar.zzF();
                            }
                        } else {
                            iZzF = -2147483647;
                        }
                        if (iZzF == -2147483647) {
                            break;
                        }
                        zzapVar2 = new zzap(-9223372036854775807L, new zzaha(iZzF, i6));
                        break;
                    }
                    zzegVar.zzh(iZzg3 + iZzB4);
                }
                zzapVar = zzapVar.zzf(zzapVar2);
            } else if (iZzB2 == -1451722374) {
                zzapVar = zzapVar.zzf(zzh(zzegVar));
            }
            zzegVar.zzh(iZzB);
        }
        return zzapVar;
    }

    public static zzey zzd(zzeg zzegVar) {
        long jZzD;
        long jZzD2;
        zzegVar.zzh(8);
        if (zza(zzegVar.zzB()) == 0) {
            jZzD = zzegVar.zzz();
            jZzD2 = zzegVar.zzz();
        } else {
            jZzD = zzegVar.zzD();
            jZzD2 = zzegVar.zzD();
        }
        return new zzey(jZzD, jZzD2, zzegVar.zzz());
    }

    @Nullable
    public static zzap zze(zzeu zzeuVar) {
        zzes zzesVar;
        zzev zzevVarZzc = zzeuVar.zzc(1751411826);
        zzev zzevVarZzc2 = zzeuVar.zzc(1801812339);
        zzev zzevVarZzc3 = zzeuVar.zzc(1768715124);
        if (zzevVarZzc != null && zzevVarZzc2 != null && zzevVarZzc3 != null && zzi(zzevVarZzc.zza) == 1835299937) {
            zzeg zzegVar = zzevVarZzc2.zza;
            zzegVar.zzh(12);
            int iZzB = zzegVar.zzB();
            String[] strArr = new String[iZzB];
            for (int i = 0; i < iZzB; i++) {
                int iZzB2 = zzegVar.zzB();
                zzegVar.zzk(4);
                strArr[i] = zzegVar.zzK(iZzB2 - 8, StandardCharsets.UTF_8);
            }
            zzeg zzegVar2 = zzevVarZzc3.zza;
            zzegVar2.zzh(8);
            ArrayList arrayList = new ArrayList();
            while (zzegVar2.zzd() > 8) {
                int iZzB3 = zzegVar2.zzB() + zzegVar2.zzg();
                int iZzB4 = zzegVar2.zzB() - 1;
                if (iZzB4 < 0 || iZzB4 >= iZzB) {
                    com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(iZzB4).length() + 41), "Skipped metadata with unknown key index: ", iZzB4, "BoxParsers");
                } else {
                    String str = strArr[iZzB4];
                    while (true) {
                        int iZzg = zzegVar2.zzg();
                        if (iZzg >= iZzB3) {
                            zzesVar = null;
                            break;
                        }
                        int iZzB5 = zzegVar2.zzB();
                        if (zzegVar2.zzB() == 1684108385) {
                            int iZzB6 = zzegVar2.zzB();
                            int iZzB7 = zzegVar2.zzB();
                            int i6 = iZzB5 - 16;
                            byte[] bArr = new byte[i6];
                            zzegVar2.zzm(bArr, 0, i6);
                            zzesVar = new zzes(str, bArr, iZzB7, iZzB6);
                            break;
                        }
                        zzegVar2.zzh(iZzg + iZzB5);
                    }
                    if (zzesVar != null) {
                        arrayList.add(zzesVar);
                    }
                }
                zzegVar2.zzh(iZzB3);
            }
            if (!arrayList.isEmpty()) {
                return new zzap(arrayList);
            }
        }
        return null;
    }

    public static void zzf(zzeg zzegVar) {
        int iZzg = zzegVar.zzg();
        zzegVar.zzk(4);
        if (zzegVar.zzB() != 1751411826) {
            iZzg += 4;
        }
        zzegVar.zzh(iZzg);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0288  */
    /* JADX WARN: Code duplicated, block: B:105:0x0291 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0293  */
    /* JADX WARN: Code duplicated, block: B:107:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:108:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:113:0x02d1 A[DONT_INVERT, LOOP:14: B:113:0x02d1->B:117:0x02db, LOOP_START, PHI: r25
      0x02d1: PHI (r25v2 int) = (r25v1 int), (r25v3 int) binds: [B:112:0x02cf, B:117:0x02db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:114:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:117:0x02db A[LOOP:14: B:113:0x02d1->B:117:0x02db, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x02e2 A[EDGE_INSN: B:118:0x02e2->B:119:0x02e3 BREAK  A[LOOP:14: B:113:0x02d1->B:117:0x02db]] */
    /* JADX WARN: Code duplicated, block: B:120:0x02e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x02e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x02e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x02eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:126:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:127:0x0305  */
    /* JADX WARN: Code duplicated, block: B:128:0x0311  */
    /* JADX WARN: Code duplicated, block: B:129:0x031e  */
    /* JADX WARN: Code duplicated, block: B:130:0x032c  */
    /* JADX WARN: Code duplicated, block: B:131:0x033b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0393  */
    /* JADX WARN: Code duplicated, block: B:135:0x0396  */
    /* JADX WARN: Code duplicated, block: B:290:0x02be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x020f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x024b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x02e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x02d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x01bd A[PHI: r13
      0x01bd: PHI (r13v4 int) = (r13v3 int), (r13v3 int), (r13v21 int), (r13v3 int) binds: [B:40:0x00f3, B:47:0x010f, B:64:0x01bc, B:46:0x010d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f2 A[LOOP:12: B:69:0x01ea->B:72:0x01f2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0236  */
    /* JADX WARN: Code duplicated, block: B:80:0x023b A[ADDED_TO_REGION, ALLOW_MULTIPLE_INSNS_LOOP_COND, LOOP:13: B:80:0x023b->B:82:0x023f, LOOP_START, PHI: r14 r24 r25
      0x023b: PHI (r14v13 int) = (r14v11 int), (r14v14 int) binds: [B:78:0x0238, B:82:0x023f] A[DONT_GENERATE, DONT_INLINE]
      0x023b: PHI (r24v3 int) = (r24v1 int), (r24v7 int) binds: [B:78:0x0238, B:82:0x023f] A[DONT_GENERATE, DONT_INLINE]
      0x023b: PHI (r25v5 int) = (r25v1 int), (r25v6 int) binds: [B:78:0x0238, B:82:0x023f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x023d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x023f A[LOOP:13: B:80:0x023b->B:82:0x023f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:88:0x025e  */
    /* JADX WARN: Code duplicated, block: B:91:0x026c  */
    /* JADX WARN: Code duplicated, block: B:92:0x026e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0273  */
    /* JADX WARN: Code duplicated, block: B:97:0x0278 A[ADDED_TO_REGION] */
    public static zzaji zzg(zzajf zzajfVar, zzeu zzeuVar, zzads zzadsVar, boolean z2) throws zzat {
        zzaie zzaiiVar;
        boolean z5;
        int iZzH;
        int iZzH2;
        int iZzH3;
        long[] jArr;
        int[] iArr;
        long[] jArrCopyOf;
        int[] iArr2;
        zzajf zzajfVarZzb;
        int i;
        int i6;
        int iZzH4;
        int i7;
        int i8;
        int iZzH5;
        long j4;
        long j6;
        long j7;
        int i9;
        int iZzH6;
        int i10;
        int iZzB;
        int i11;
        int[] iArr3;
        int i12;
        long[] jArr2;
        int[] iArrCopyOf;
        long j8;
        boolean z6;
        boolean z7;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        long j9;
        long[] jArr3;
        int[] iArr4;
        int[] iArr5;
        int i18;
        long j10;
        long[] jArr4;
        String str;
        long j11;
        boolean zZza;
        int i19;
        int iZzc;
        int i20;
        int i21;
        int i22;
        int i23;
        int[] iArr6;
        int[] iArr7;
        int i24;
        int length;
        long j12;
        zzajf zzajfVarZzb2 = zzajfVar;
        zzev zzevVarZzc = zzeuVar.zzc(1937011578);
        if (zzevVarZzc != null) {
            zzaiiVar = new zzaih(zzevVarZzc, zzajfVarZzb2.zzg);
        } else {
            zzev zzevVarZzc2 = zzeuVar.zzc(1937013298);
            if (zzevVarZzc2 == null) {
                throw zzat.zzb("Track has no sample table size information", null);
            }
            zzaiiVar = new zzaii(zzevVarZzc2);
        }
        int iZza = zzaiiVar.zza();
        if (iZza == 0) {
            return new zzaji(zzajfVar, new long[0], new int[0], 0, new long[0], new int[0], 0L, 0);
        }
        if (zzajfVarZzb2.zzb == 2) {
            long j13 = zzajfVarZzb2.zzf;
            if (j13 > 0) {
                zzt zztVarZza = zzajfVarZzb2.zzg.zza();
                zztVarZza.zzx(iZza / (j13 / 1000000.0f));
                zzajfVarZzb2 = zzajfVarZzb2.zzb(zztVarZza.zzM());
            }
        }
        zzev zzevVarZzc3 = zzeuVar.zzc(1937007471);
        if (zzevVarZzc3 == null) {
            zzevVarZzc3 = zzeuVar.zzc(1668232756);
            zzevVarZzc3.getClass();
            z5 = true;
        } else {
            z5 = false;
        }
        zzev zzevVarZzc4 = zzeuVar.zzc(1937011555);
        zzevVarZzc4.getClass();
        zzeg zzegVar = zzevVarZzc4.zza;
        zzev zzevVarZzc5 = zzeuVar.zzc(1937011827);
        zzevVarZzc5.getClass();
        zzeg zzegVar2 = zzevVarZzc5.zza;
        zzev zzevVarZzc6 = zzeuVar.zzc(1937011571);
        zzeg zzegVar3 = zzevVarZzc6 != null ? zzevVarZzc6.zza : null;
        zzev zzevVarZzc7 = zzeuVar.zzc(1668576371);
        zzeg zzegVar4 = zzevVarZzc7 != null ? zzevVarZzc7.zza : null;
        zzaia zzaiaVar = new zzaia(zzegVar, zzevVarZzc3.zza, z5);
        zzegVar2.zzh(12);
        int iZzH7 = zzegVar2.zzH() - 1;
        int iZzH8 = zzegVar2.zzH();
        int iZzH9 = zzegVar2.zzH();
        if (zzegVar4 != null) {
            zzegVar4.zzh(12);
            iZzH = zzegVar4.zzH();
        } else {
            iZzH = 0;
        }
        if (zzegVar3 != null) {
            zzegVar3.zzh(12);
            iZzH3 = zzegVar3.zzH();
            if (iZzH3 > 0) {
                iZzH2 = zzegVar3.zzH() - 1;
            } else {
                iZzH2 = -1;
                zzegVar3 = null;
            }
        } else {
            iZzH2 = -1;
            iZzH3 = 0;
        }
        int iZzb = zzaiiVar.zzb();
        zzv zzvVar = zzajfVarZzb2.zzg;
        if (iZzb != -1) {
            String str2 = zzvVar.zzo;
            if ((!"audio/raw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/g711-alaw".equals(str2)) || iZzH7 != 0) {
                jArr = new long[iZza];
                iArr = new int[iZza];
                jArrCopyOf = new long[iZza];
                iArr2 = new int[iZza];
                zzajfVarZzb = zzajfVarZzb2;
                i = iZzH7;
                i6 = iZzH;
                iZzH4 = iZzH2;
                i7 = 0;
                i8 = 0;
                iZzH5 = 0;
                j4 = 0;
                j6 = 0;
                j7 = 0;
                i9 = iZzH3;
                iZzH6 = iZzH8;
                i10 = 0;
                iZzB = 0;
                while (true) {
                    if (i10 >= iZza) {
                        long[] jArr5 = jArr;
                        i11 = i7;
                        iArr3 = iArr;
                        i12 = iZzB;
                        jArr2 = jArr5;
                        iArrCopyOf = iArr2;
                        break;
                    }
                    j11 = j4;
                    zZza = true;
                    i11 = i7;
                    while (true) {
                        if (i11 != 0) {
                            i19 = i11;
                            break;
                        }
                        zZza = zzaiaVar.zza();
                        if (!zZza) {
                            i19 = 0;
                            break;
                        }
                        int i25 = iZzB;
                        long j14 = zzaiaVar.zzd;
                        i11 = zzaiaVar.zzc;
                        j11 = j14;
                        zzegVar2 = zzegVar2;
                        iZza = iZza;
                        iZzB = i25;
                    }
                    if (!zZza) {
                        zzdt.zzc("BoxParsers", "Unexpected end of chunk data");
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr, i10);
                        int[] iArrCopyOf2 = Arrays.copyOf(iArr, i10);
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i10);
                        jArr2 = jArrCopyOf2;
                        iArr3 = iArrCopyOf2;
                        iArrCopyOf = Arrays.copyOf(iArr2, i10);
                        iZza = i10;
                        i12 = iZzB;
                        break;
                    }
                    if (zzegVar4 != null) {
                        while (iZzH5 == 0) {
                            if (i6 <= 0) {
                                iZzH5 = 0;
                                break;
                            }
                            i6--;
                            iZzH5 = zzegVar4.zzH();
                            iZzB = zzegVar4.zzB();
                        }
                        iZzH5--;
                    }
                    iZzB = iZzB;
                    iZzc = zzaiiVar.zzc();
                    zzaie zzaieVar = zzaiiVar;
                    zzaia zzaiaVar2 = zzaiaVar;
                    long j15 = iZzc;
                    j7 += j15;
                    if (iZzc > i8) {
                        i8 = iZzc;
                    }
                    jArr[i10] = j11;
                    iArr[i10] = iZzc;
                    long[] jArr6 = jArr;
                    jArrCopyOf[i10] = j6 + ((long) iZzB);
                    if (zzegVar3 == null) {
                        i20 = 1;
                    } else {
                        i20 = 0;
                    }
                    iArr2[i10] = i20;
                    if (i10 == iZzH4) {
                        iArr2[i10] = 1;
                    }
                    if (zzegVar3 == null) {
                        i21 = -1;
                    } else {
                        i21 = -1;
                    }
                    int[] iArr8 = iArr;
                    j6 += (long) iZzH9;
                    i22 = iZzH6 - 1;
                    if (i22 != 0) {
                        iZzH6 = i22;
                    } else if (i > 0) {
                        i--;
                        iZzH6 = zzegVar2.zzH();
                        iZzH9 = zzegVar2.zzB();
                    } else {
                        iZzH6 = 0;
                    }
                    long j16 = j11 + j15;
                    i10++;
                    i7 = i19 + i21;
                    zzaiiVar = zzaieVar;
                    zzaiaVar = zzaiaVar2;
                    zzegVar2 = zzegVar2;
                    iZza = iZza;
                    iArr = iArr8;
                    jArr = jArr6;
                    j4 = j16;
                }
                j8 = j6 + ((long) i12);
                if (zzegVar4 == null) {
                    z6 = true;
                    break;
                }
                while (true) {
                    if (i6 <= 0) {
                        z6 = true;
                        break;
                    }
                    if (zzegVar4.zzH() != 0) {
                        z6 = false;
                        break;
                    }
                    zzegVar4.zzB();
                    i6--;
                }
                if (i9 != 0) {
                    z7 = z6;
                    i13 = i9;
                    i14 = iZzH6;
                    i15 = i;
                    i16 = iZzH5;
                    i17 = i11;
                } else if (iZzH6 != 0) {
                    z7 = z6;
                    i14 = iZzH6;
                    i15 = i;
                    i16 = iZzH5;
                    i17 = i11;
                    i13 = 0;
                } else if (i11 != 0) {
                    z7 = z6;
                    i15 = i;
                    i16 = iZzH5;
                    i17 = i11;
                    i13 = 0;
                    i14 = 0;
                } else if (i != 0) {
                    z7 = z6;
                    i15 = i;
                    i16 = iZzH5;
                    i13 = 0;
                    i14 = 0;
                    i17 = 0;
                } else if (iZzH5 == 0) {
                    if (z6) {
                        j8 = j8;
                        zzajfVarZzb = zzajfVarZzb;
                    } else {
                        i13 = 0;
                        i14 = 0;
                        i17 = 0;
                        i15 = 0;
                        i16 = 0;
                        z7 = false;
                    }
                    j9 = j8;
                    jArr3 = jArr2;
                    iArr4 = iArr3;
                    iArr5 = iArrCopyOf;
                    i18 = iZza;
                    j10 = j7;
                    jArr4 = jArrCopyOf;
                } else {
                    z7 = z6;
                    i16 = iZzH5;
                    i13 = 0;
                    i14 = 0;
                    i17 = 0;
                    i15 = 0;
                }
                int i26 = zzajfVarZzb.zza;
                int length2 = String.valueOf(i15).length() + String.valueOf(i17).length() + String.valueOf(i14).length() + String.valueOf(i13).length() + String.valueOf(i26).length() + 66 + 35 + 26 + 33 + 36;
                int length3 = String.valueOf(i16).length();
                if (true != z7) {
                    str = ", ctts invalid";
                } else {
                    str = "";
                }
                StringBuilder sb = new StringBuilder(str.length() + length2 + length3);
                androidx.compose.animation.a.u(i26, i13, "Inconsistent stbl box for track ", ": remainingSynchronizationSamples ", sb);
                androidx.compose.animation.a.u(i14, i17, ", remainingSamplesAtTimestampDelta ", ", remainingSamplesInChunk ", sb);
                androidx.compose.animation.a.u(i15, i16, ", remainingTimestampDeltaChanges ", ", remainingSamplesAtTimestampOffset ", sb);
                sb.append(str);
                zzdt.zzc("BoxParsers", sb.toString());
                j9 = j8;
                jArr3 = jArr2;
                iArr4 = iArr3;
                iArr5 = iArrCopyOf;
                i18 = iZza;
                j10 = j7;
                jArr4 = jArrCopyOf;
            } else if (iZzH == 0 && iZzH3 == 0) {
                int i27 = zzaiaVar.zza;
                long[] jArr7 = new long[i27];
                int[] iArr9 = new int[i27];
                while (zzaiaVar.zza()) {
                    int i28 = zzaiaVar.zzb;
                    jArr7[i28] = zzaiaVar.zzd;
                    iArr9[i28] = zzaiaVar.zzc;
                }
                long j17 = iZzH9;
                int i29 = 8192 / iZzb;
                int i30 = 0;
                for (int i31 = 0; i31 < i27; i31++) {
                    int i32 = iArr9[i31];
                    String str3 = zzep.zza;
                    i30 += ((i32 + i29) - 1) / i29;
                }
                long[] jArr8 = new long[i30];
                int[] iArr10 = new int[i30];
                long[] jArr9 = new long[i30];
                int[] iArr11 = new int[i30];
                int i33 = i30;
                int i34 = 0;
                int i35 = 0;
                int i36 = 0;
                int i37 = 0;
                int i38 = 0;
                while (i36 < i27) {
                    int i39 = iArr9[i36];
                    long j18 = jArr7[i36];
                    int i40 = i38;
                    int i41 = i27;
                    int iMax = i37;
                    int i42 = i40;
                    long[] jArr10 = jArr7;
                    int i43 = i39;
                    while (i43 > 0) {
                        int iMin = Math.min(i29, i43);
                        jArr8[i42] = j18;
                        int[] iArr12 = iArr9;
                        int i44 = iZzb * iMin;
                        iArr10[i42] = i44;
                        i34 += i44;
                        iMax = Math.max(iMax, i44);
                        jArr9[i42] = ((long) i35) * j17;
                        iArr11[i42] = 1;
                        j18 += (long) iArr10[i42];
                        i35 += iMin;
                        i43 -= iMin;
                        i42++;
                        i29 = i29;
                        jArr8 = jArr8;
                        iArr9 = iArr12;
                    }
                    i36++;
                    i29 = i29;
                    jArr7 = jArr10;
                    iArr9 = iArr9;
                    int i45 = i42;
                    i37 = iMax;
                    i27 = i41;
                    i38 = i45;
                }
                long[] jArr11 = jArr8;
                j10 = i34;
                i18 = i33;
                zzajfVarZzb = zzajfVarZzb2;
                jArr3 = jArr11;
                j9 = j17 * ((long) i35);
                iArr4 = iArr10;
                iArr5 = iArr11;
                jArr4 = jArr9;
                i8 = i37;
            } else {
                iZzH7 = 0;
                jArr = new long[iZza];
                iArr = new int[iZza];
                jArrCopyOf = new long[iZza];
                iArr2 = new int[iZza];
                zzajfVarZzb = zzajfVarZzb2;
                i = iZzH7;
                i6 = iZzH;
                iZzH4 = iZzH2;
                i7 = 0;
                i8 = 0;
                iZzH5 = 0;
                j4 = 0;
                j6 = 0;
                j7 = 0;
                i9 = iZzH3;
                iZzH6 = iZzH8;
                i10 = 0;
                iZzB = 0;
                while (true) {
                    if (i10 >= iZza) {
                        long[] jArr12 = jArr;
                        i11 = i7;
                        iArr3 = iArr;
                        i12 = iZzB;
                        jArr2 = jArr12;
                        iArrCopyOf = iArr2;
                        break;
                    }
                    j11 = j4;
                    zZza = true;
                    i11 = i7;
                    while (true) {
                        if (i11 != 0) {
                            i19 = i11;
                            break;
                        }
                        zZza = zzaiaVar.zza();
                        if (!zZza) {
                            i19 = 0;
                            break;
                        }
                        int i210 = iZzB;
                        long j19 = zzaiaVar.zzd;
                        i11 = zzaiaVar.zzc;
                        j11 = j19;
                        zzegVar2 = zzegVar2;
                        iZza = iZza;
                        iZzB = i210;
                    }
                    if (!zZza) {
                        zzdt.zzc("BoxParsers", "Unexpected end of chunk data");
                        long[] jArrCopyOf3 = Arrays.copyOf(jArr, i10);
                        int[] iArrCopyOf3 = Arrays.copyOf(iArr, i10);
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i10);
                        jArr2 = jArrCopyOf3;
                        iArr3 = iArrCopyOf3;
                        iArrCopyOf = Arrays.copyOf(iArr2, i10);
                        iZza = i10;
                        i12 = iZzB;
                        break;
                    }
                    if (zzegVar4 != null) {
                        while (iZzH5 == 0) {
                            if (i6 <= 0) {
                                iZzH5 = 0;
                                break;
                            }
                            i6--;
                            iZzH5 = zzegVar4.zzH();
                            iZzB = zzegVar4.zzB();
                        }
                        iZzH5--;
                    }
                    iZzB = iZzB;
                    iZzc = zzaiiVar.zzc();
                    zzaie zzaieVar2 = zzaiiVar;
                    zzaia zzaiaVar3 = zzaiaVar;
                    long j110 = iZzc;
                    j7 += j110;
                    if (iZzc > i8) {
                        i8 = iZzc;
                    }
                    jArr[i10] = j11;
                    iArr[i10] = iZzc;
                    long[] jArr13 = jArr;
                    jArrCopyOf[i10] = j6 + ((long) iZzB);
                    if (zzegVar3 == null) {
                        i20 = 1;
                    } else {
                        i20 = 0;
                    }
                    iArr2[i10] = i20;
                    if (i10 == iZzH4) {
                        iArr2[i10] = 1;
                    }
                    if (zzegVar3 == null && i10 == iZzH4) {
                        i21 = -1;
                        i9--;
                        if (i9 > 0) {
                            iZzH4 = zzegVar3.zzH() - 1;
                        }
                    } else {
                        i21 = -1;
                    }
                    int[] iArr13 = iArr;
                    j6 += (long) iZzH9;
                    i22 = iZzH6 - 1;
                    if (i22 != 0) {
                        iZzH6 = i22;
                    } else if (i > 0) {
                        i--;
                        iZzH6 = zzegVar2.zzH();
                        iZzH9 = zzegVar2.zzB();
                    } else {
                        iZzH6 = 0;
                    }
                    long j111 = j11 + j110;
                    i10++;
                    i7 = i19 + i21;
                    zzaiiVar = zzaieVar2;
                    zzaiaVar = zzaiaVar3;
                    zzegVar2 = zzegVar2;
                    iZza = iZza;
                    iArr = iArr13;
                    jArr = jArr13;
                    j4 = j111;
                }
                j8 = j6 + ((long) i12);
                if (zzegVar4 == null) {
                    z6 = true;
                    break;
                }
                while (true) {
                    if (i6 <= 0) {
                        z6 = true;
                        break;
                    }
                    if (zzegVar4.zzH() != 0) {
                        z6 = false;
                        break;
                    }
                    zzegVar4.zzB();
                    i6--;
                }
                if (i9 != 0) {
                    z7 = z6;
                    i13 = i9;
                    i14 = iZzH6;
                    i15 = i;
                    i16 = iZzH5;
                    i17 = i11;
                } else if (iZzH6 != 0) {
                    z7 = z6;
                    i14 = iZzH6;
                    i15 = i;
                    i16 = iZzH5;
                    i17 = i11;
                    i13 = 0;
                } else if (i11 != 0) {
                    z7 = z6;
                    i15 = i;
                    i16 = iZzH5;
                    i17 = i11;
                    i13 = 0;
                    i14 = 0;
                } else if (i != 0) {
                    z7 = z6;
                    i15 = i;
                    i16 = iZzH5;
                    i13 = 0;
                    i14 = 0;
                    i17 = 0;
                } else if (iZzH5 == 0) {
                    if (z6) {
                        i13 = 0;
                        i14 = 0;
                        i17 = 0;
                        i15 = 0;
                        i16 = 0;
                        z7 = false;
                    } else {
                        j8 = j8;
                        zzajfVarZzb = zzajfVarZzb;
                    }
                    j9 = j8;
                    jArr3 = jArr2;
                    iArr4 = iArr3;
                    iArr5 = iArrCopyOf;
                    i18 = iZza;
                    j10 = j7;
                    jArr4 = jArrCopyOf;
                } else {
                    z7 = z6;
                    i16 = iZzH5;
                    i13 = 0;
                    i14 = 0;
                    i17 = 0;
                    i15 = 0;
                }
                int i211 = zzajfVarZzb.zza;
                int length4 = String.valueOf(i15).length() + String.valueOf(i17).length() + String.valueOf(i14).length() + String.valueOf(i13).length() + String.valueOf(i211).length() + 66 + 35 + 26 + 33 + 36;
                int length5 = String.valueOf(i16).length();
                if (true != z7) {
                    str = ", ctts invalid";
                } else {
                    str = "";
                }
                StringBuilder sb2 = new StringBuilder(str.length() + length4 + length5);
                androidx.compose.animation.a.u(i211, i13, "Inconsistent stbl box for track ", ": remainingSynchronizationSamples ", sb2);
                androidx.compose.animation.a.u(i14, i17, ", remainingSamplesAtTimestampDelta ", ", remainingSamplesInChunk ", sb2);
                androidx.compose.animation.a.u(i15, i16, ", remainingTimestampDeltaChanges ", ", remainingSamplesAtTimestampOffset ", sb2);
                sb2.append(str);
                zzdt.zzc("BoxParsers", sb2.toString());
                j9 = j8;
                jArr3 = jArr2;
                iArr4 = iArr3;
                iArr5 = iArrCopyOf;
                i18 = iZza;
                j10 = j7;
                jArr4 = jArrCopyOf;
            }
        } else {
            jArr = new long[iZza];
            iArr = new int[iZza];
            jArrCopyOf = new long[iZza];
            iArr2 = new int[iZza];
            zzajfVarZzb = zzajfVarZzb2;
            i = iZzH7;
            i6 = iZzH;
            iZzH4 = iZzH2;
            i7 = 0;
            i8 = 0;
            iZzH5 = 0;
            j4 = 0;
            j6 = 0;
            j7 = 0;
            i9 = iZzH3;
            iZzH6 = iZzH8;
            i10 = 0;
            iZzB = 0;
            while (true) {
                if (i10 >= iZza) {
                    long[] jArr14 = jArr;
                    i11 = i7;
                    iArr3 = iArr;
                    i12 = iZzB;
                    jArr2 = jArr14;
                    iArrCopyOf = iArr2;
                    break;
                }
                j11 = j4;
                zZza = true;
                i11 = i7;
                while (true) {
                    if (i11 != 0) {
                        i19 = i11;
                        break;
                    }
                    zZza = zzaiaVar.zza();
                    if (!zZza) {
                        i19 = 0;
                        break;
                    }
                    int i212 = iZzB;
                    long j112 = zzaiaVar.zzd;
                    i11 = zzaiaVar.zzc;
                    j11 = j112;
                    zzegVar2 = zzegVar2;
                    iZza = iZza;
                    iZzB = i212;
                }
                if (!zZza) {
                    zzdt.zzc("BoxParsers", "Unexpected end of chunk data");
                    long[] jArrCopyOf4 = Arrays.copyOf(jArr, i10);
                    int[] iArrCopyOf4 = Arrays.copyOf(iArr, i10);
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i10);
                    jArr2 = jArrCopyOf4;
                    iArr3 = iArrCopyOf4;
                    iArrCopyOf = Arrays.copyOf(iArr2, i10);
                    iZza = i10;
                    i12 = iZzB;
                    break;
                }
                if (zzegVar4 != null) {
                    while (iZzH5 == 0) {
                        if (i6 <= 0) {
                            iZzH5 = 0;
                            break;
                        }
                        i6--;
                        iZzH5 = zzegVar4.zzH();
                        iZzB = zzegVar4.zzB();
                    }
                    iZzH5--;
                }
                iZzB = iZzB;
                iZzc = zzaiiVar.zzc();
                zzaie zzaieVar3 = zzaiiVar;
                zzaia zzaiaVar4 = zzaiaVar;
                long j113 = iZzc;
                j7 += j113;
                if (iZzc > i8) {
                    i8 = iZzc;
                }
                jArr[i10] = j11;
                iArr[i10] = iZzc;
                long[] jArr15 = jArr;
                jArrCopyOf[i10] = j6 + ((long) iZzB);
                if (zzegVar3 == null) {
                    i20 = 1;
                } else {
                    i20 = 0;
                }
                iArr2[i10] = i20;
                if (i10 == iZzH4) {
                    iArr2[i10] = 1;
                }
                if (zzegVar3 == null) {
                    i21 = -1;
                } else {
                    i21 = -1;
                }
                int[] iArr14 = iArr;
                j6 += (long) iZzH9;
                i22 = iZzH6 - 1;
                if (i22 != 0) {
                    iZzH6 = i22;
                } else if (i > 0) {
                    i--;
                    iZzH6 = zzegVar2.zzH();
                    iZzH9 = zzegVar2.zzB();
                } else {
                    iZzH6 = 0;
                }
                long j114 = j11 + j113;
                i10++;
                i7 = i19 + i21;
                zzaiiVar = zzaieVar3;
                zzaiaVar = zzaiaVar4;
                zzegVar2 = zzegVar2;
                iZza = iZza;
                iArr = iArr14;
                jArr = jArr15;
                j4 = j114;
            }
            j8 = j6 + ((long) i12);
            if (zzegVar4 == null) {
                z6 = true;
                break;
            }
            while (true) {
                if (i6 <= 0) {
                    z6 = true;
                    break;
                }
                if (zzegVar4.zzH() != 0) {
                    z6 = false;
                    break;
                }
                zzegVar4.zzB();
                i6--;
            }
            if (i9 != 0) {
                z7 = z6;
                i13 = i9;
                i14 = iZzH6;
                i15 = i;
                i16 = iZzH5;
                i17 = i11;
            } else if (iZzH6 != 0) {
                z7 = z6;
                i14 = iZzH6;
                i15 = i;
                i16 = iZzH5;
                i17 = i11;
                i13 = 0;
            } else if (i11 != 0) {
                z7 = z6;
                i15 = i;
                i16 = iZzH5;
                i17 = i11;
                i13 = 0;
                i14 = 0;
            } else if (i != 0) {
                z7 = z6;
                i15 = i;
                i16 = iZzH5;
                i13 = 0;
                i14 = 0;
                i17 = 0;
            } else if (iZzH5 == 0) {
                if (z6) {
                    i13 = 0;
                    i14 = 0;
                    i17 = 0;
                    i15 = 0;
                    i16 = 0;
                    z7 = false;
                } else {
                    j8 = j8;
                    zzajfVarZzb = zzajfVarZzb;
                }
                j9 = j8;
                jArr3 = jArr2;
                iArr4 = iArr3;
                iArr5 = iArrCopyOf;
                i18 = iZza;
                j10 = j7;
                jArr4 = jArrCopyOf;
            } else {
                z7 = z6;
                i16 = iZzH5;
                i13 = 0;
                i14 = 0;
                i17 = 0;
                i15 = 0;
            }
            int i213 = zzajfVarZzb.zza;
            int length6 = String.valueOf(i15).length() + String.valueOf(i17).length() + String.valueOf(i14).length() + String.valueOf(i13).length() + String.valueOf(i213).length() + 66 + 35 + 26 + 33 + 36;
            int length7 = String.valueOf(i16).length();
            if (true != z7) {
                str = ", ctts invalid";
            } else {
                str = "";
            }
            StringBuilder sb3 = new StringBuilder(str.length() + length6 + length7);
            androidx.compose.animation.a.u(i213, i13, "Inconsistent stbl box for track ", ": remainingSynchronizationSamples ", sb3);
            androidx.compose.animation.a.u(i14, i17, ", remainingSamplesAtTimestampDelta ", ", remainingSamplesInChunk ", sb3);
            androidx.compose.animation.a.u(i15, i16, ", remainingTimestampDeltaChanges ", ", remainingSamplesAtTimestampOffset ", sb3);
            sb3.append(str);
            zzdt.zzc("BoxParsers", sb3.toString());
            j9 = j8;
            jArr3 = jArr2;
            iArr4 = iArr3;
            iArr5 = iArrCopyOf;
            i18 = iZza;
            j10 = j7;
            jArr4 = jArrCopyOf;
        }
        long j20 = zzajfVarZzb.zzf;
        if (j20 > 0) {
            long jZzt = zzep.zzt(j10 * 8, AnimationKt.MillisToNanos, j20, RoundingMode.HALF_DOWN);
            if (jZzt > 0 && jZzt < 2147483647L) {
                zzt zztVarZza2 = zzvVar.zza();
                zztVarZza2.zzh((int) jZzt);
                zzajfVarZzb = zzajfVarZzb.zzb(zztVarZza2.zzM());
            }
        }
        long j21 = zzajfVarZzb.zzc;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i46 = i18;
        int[] iArr15 = iArr5;
        long jZzt2 = zzep.zzt(j9, AnimationKt.MillisToNanos, j21, roundingMode);
        long[] jArr16 = zzajfVarZzb.zzi;
        if (jArr16 == null) {
            zzep.zzu(jArr4, AnimationKt.MillisToNanos, j21);
            return new zzaji(zzajfVarZzb, jArr3, iArr4, i8, jArr4, iArr15, jZzt2, i46);
        }
        int length8 = jArr16.length;
        if (length8 == 1) {
            if (zzajfVarZzb.zzb == 1 && (length = jArr4.length) >= 2) {
                long[] jArr17 = zzajfVarZzb.zzj;
                jArr17.getClass();
                long j22 = jArr17[0];
                long j23 = jArr16[0];
                long j24 = zzajfVarZzb.zzd;
                long jZzt3 = j22 + zzep.zzt(j23, j21, j24, roundingMode);
                int i47 = length - 1;
                int iMax2 = Math.max(0, Math.min(4, i47));
                int iMax3 = Math.max(0, Math.min(length - 4, i47));
                if (jArr4[0] <= j22 && j22 < jArr4[iMax2] && jArr4[iMax3] < jZzt3 && jZzt3 <= 2 + j9) {
                    long jMax = Math.max(0L, j9 - jZzt3);
                    long j25 = j22 - jArr4[0];
                    long j26 = zzajfVarZzb.zzg.zzH;
                    long jZzt4 = zzep.zzt(j25, j26, j21, roundingMode);
                    long jZzt5 = zzep.zzt(jMax, j26, j21, roundingMode);
                    if (jZzt4 != 0) {
                        j12 = jZzt4;
                    } else if (jZzt5 != 0) {
                        j12 = 0;
                    }
                    if (j12 <= 2147483647L && jZzt5 <= 2147483647L) {
                        zzadsVar.zza = (int) j12;
                        zzadsVar.zzb = (int) jZzt5;
                        zzep.zzu(jArr4, AnimationKt.MillisToNanos, j21);
                        return new zzaji(zzajfVarZzb, jArr3, iArr4, i8, jArr4, iArr15, zzep.zzt(jArr16[0], AnimationKt.MillisToNanos, j24, roundingMode), i46);
                    }
                }
            }
            i23 = 1;
            length8 = 1;
        } else {
            i23 = 1;
        }
        if (length8 == i23 && jArr16[0] == 0) {
            long[] jArr18 = zzajfVarZzb.zzj;
            jArr18.getClass();
            long j27 = jArr18[0];
            for (int i48 = 0; i48 < jArr4.length; i48++) {
                jArr4[i48] = zzep.zzt(jArr4[i48] - j27, AnimationKt.MillisToNanos, j21, RoundingMode.DOWN);
            }
            return new zzaji(zzajfVarZzb, jArr3, iArr4, i8, jArr4, iArr15, zzep.zzt(j9 - j27, AnimationKt.MillisToNanos, j21, RoundingMode.DOWN), i46);
        }
        int i49 = zzajfVarZzb.zzb;
        boolean z8 = i49 == 1;
        long[] jArr19 = zzajfVarZzb.zzj;
        int[] iArr16 = new int[length8];
        int[] iArr17 = new int[length8];
        jArr19.getClass();
        int[] iArr18 = iArr4;
        int i50 = i8;
        int i51 = 0;
        int i52 = 0;
        boolean z9 = false;
        int i53 = 0;
        while (i52 < jArr16.length) {
            long[] jArr20 = jArr3;
            long j28 = jArr19[i52];
            if (j28 != -1) {
                long jZzt6 = zzep.zzt(jArr16[i52], j21, zzajfVarZzb.zzd, RoundingMode.DOWN);
                iArr16[i52] = zzep.zzm(jArr4, j28, true, true);
                long j29 = j28 + jZzt6;
                iArr17[i52] = zzep.zzo(jArr4, j29, z8, false);
                int i54 = iArr16[i52];
                while (true) {
                    i24 = iArr16[i52];
                    iArr7 = iArr15;
                    if (i24 < 0 || (iArr7[i24] & 1) != 0) {
                        break;
                    }
                    iArr16[i52] = i24 - 1;
                    iArr15 = iArr7;
                }
                if (i24 < 0) {
                    iArr16[i52] = i54;
                    while (true) {
                        i24 = iArr16[i52];
                        if (i24 >= iArr17[i52] || (iArr7[i24] & 1) != 0) {
                            break;
                        }
                        iArr16[i52] = i24 + 1;
                    }
                }
                if (i49 == 2 && i24 != iArr17[i52]) {
                    while (true) {
                        int i55 = iArr17[i52];
                        if (i55 >= jArr4.length - 1) {
                            break;
                        }
                        int i56 = i55 + 1;
                        if (jArr4[i56] > j29) {
                            break;
                        }
                        iArr17[i52] = i56;
                    }
                }
                int i57 = iArr17[i52];
                int i58 = iArr16[i52];
                int i59 = (i57 - i58) + i51;
                boolean z10 = i53 != i58;
                i53 = i57;
                z9 = z10 | z9;
                i51 = i59;
            } else {
                iArr7 = iArr15;
            }
            i52++;
            iArr15 = iArr7;
            jArr3 = jArr20;
            jArr16 = jArr16;
            jArr19 = jArr19;
            j21 = j21;
        }
        long j30 = j21;
        long[] jArr21 = jArr16;
        long[] jArr22 = jArr19;
        long[] jArr23 = jArr3;
        int[] iArr19 = iArr15;
        boolean z11 = (i51 != i46) | z9;
        long[] jArr24 = z11 ? new long[i51] : jArr23;
        int[] iArr20 = z11 ? new int[i51] : iArr18;
        int i60 = true == z11 ? 0 : i50;
        int[] iArr21 = z11 ? new int[i51] : iArr19;
        long[] jArr25 = new long[i51];
        int i61 = i60;
        boolean z12 = false;
        int i62 = 0;
        long j31 = 0;
        int i63 = 0;
        while (i62 < jArr21.length) {
            long j32 = jArr22[i62];
            int i64 = iArr16[i62];
            int[] iArr22 = iArr16;
            int i65 = iArr17[i62];
            if (z11) {
                int i66 = i65 - i64;
                System.arraycopy(jArr23, i64, jArr24, i63, i66);
                iArr6 = iArr18;
                System.arraycopy(iArr6, i64, iArr20, i63, i66);
                System.arraycopy(iArr19, i64, iArr21, i63, i66);
            } else {
                iArr6 = iArr18;
            }
            boolean z13 = z12;
            int[] iArr23 = iArr19;
            int i67 = i61;
            while (i64 < i65) {
                int[] iArr24 = iArr6;
                int i68 = i65;
                long j33 = zzajfVarZzb.zzd;
                RoundingMode roundingMode2 = RoundingMode.DOWN;
                long jZzt7 = zzep.zzt(j31, AnimationKt.MillisToNanos, j33, roundingMode2);
                long jZzt8 = zzep.zzt(jArr4[i64] - j32, AnimationKt.MillisToNanos, j30, roundingMode2);
                z13 = (!(jZzt8 >= 0)) | z13;
                jArr25[i63] = jZzt7 + jZzt8;
                if (z11 && iArr20[i63] > i67) {
                    i67 = iArr24[i64];
                }
                i63++;
                i64++;
                i65 = i68;
                iArr6 = iArr24;
            }
            iArr18 = iArr6;
            j31 += jArr21[i62];
            i61 = i67;
            i62++;
            z12 = z13;
            iArr16 = iArr22;
            iArr17 = iArr17;
            iArr19 = iArr23;
        }
        long jZzt9 = zzep.zzt(j31, AnimationKt.MillisToNanos, zzajfVarZzb.zzd, RoundingMode.DOWN);
        if (z12) {
            zzt zztVarZza3 = zzajfVarZzb.zzg.zza();
            zztVarZza3.zzs(true);
            zzajfVarZzb = zzajfVarZzb.zzb(zztVarZza3.zzM());
        }
        return new zzaji(zzajfVarZzb, jArr24, iArr20, i61, jArr25, iArr21, jZzt9, jArr24.length);
    }

    @Nullable
    private static zzap zzh(zzeg zzegVar) {
        short sZzv = zzegVar.zzv();
        zzegVar.zzk(2);
        String strZzK = zzegVar.zzK(sZzv, StandardCharsets.UTF_8);
        int iMax = Math.max(strZzK.lastIndexOf(43), strZzK.lastIndexOf(45));
        try {
            return new zzap(-9223372036854775807L, new zzex(Float.parseFloat(strZzK.substring(0, iMax)), Float.parseFloat(strZzK.substring(iMax, strZzK.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    private static int zzi(zzeg zzegVar) {
        zzegVar.zzh(16);
        return zzegVar.zzB();
    }

    private static String zzj(byte[] bArr, int i, int i6) {
        zzgmd.zzh(bArr.length == 64);
        ArrayList arrayList = new ArrayList(16);
        for (int i7 = 0; i7 < bArr.length - 3; i7 += 4) {
            int iZze = zzgst.zze(bArr[i7], bArr[i7 + 1], bArr[i7 + 2], bArr[i7 + 3]);
            String str = zzep.zza;
            int i8 = ((iZze >> 8) & 255) - 128;
            int i9 = (iZze >> 16) & 255;
            int i10 = (iZze & 255) - 128;
            arrayList.add(String.format("%06x", Integer.valueOf(Math.max(0, Math.min(((i10 * 17790) / 10000) + i9, 255)) | (Math.max(0, Math.min(((i8 * 14075) / 10000) + i9, 255)) << 16) | (Math.max(0, Math.min((i9 - ((i10 * 3455) / 10000)) - ((i8 * 7169) / 10000), 255)) << 8))));
        }
        String strZzd = zzglx.zzd(arrayList, ", ");
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.e(com.facebook.react.views.image.a.e(String.valueOf(i).length() + 7, 10, String.valueOf(i6)), 1, strZzd));
        sb.append("size: ");
        sb.append(i);
        sb.append("x");
        sb.append(i6);
        return C0316y.i(sb, "\npalette: ", strZzd, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0047 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x0049  */
    /* JADX WARN: Code duplicated, block: B:75:0x015e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0178 A[PHI: r3
      0x0178: PHI (r3v5 int) = (r3v4 int), (r3v4 int), (r3v8 int) binds: [B:76:0x016a, B:77:0x016c, B:82:0x0177] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0187  */
    private static zzi zzk(zzeg zzegVar) {
        int i;
        int iZzj;
        int iZzj2;
        zzh zzhVar = new zzh();
        byte[] bArrZzi = zzegVar.zzi();
        zzef zzefVar = new zzef(bArrZzi, bArrZzi.length);
        zzefVar.zzf(zzegVar.zzg() * 8);
        zzefVar.zzo(1);
        int iZzj3 = zzefVar.zzj(3);
        zzefVar.zzh(6);
        boolean zZzi = zzefVar.zzi();
        boolean zZzi2 = zzefVar.zzi();
        boolean z2 = false;
        if (iZzj3 != 2) {
            if (iZzj3 <= 2) {
                i = true != zZzi ? 8 : 10;
                zzhVar.zze(i);
                zzhVar.zzf(i);
            }
        } else if (zZzi) {
            i = true == zZzi2 ? 12 : 10;
            zzhVar.zze(i);
            zzhVar.zzf(i);
        } else {
            zZzi = false;
            iZzj3 = 2;
            if (iZzj3 <= 2) {
                if (true != zZzi) {
                }
                zzhVar.zze(i);
                zzhVar.zzf(i);
            }
        }
        int i6 = 13;
        zzefVar.zzh(13);
        zzefVar.zzg();
        int iZzj4 = zzefVar.zzj(4);
        if (iZzj4 != 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(iZzj4).length() + 22);
            sb.append("Unsupported obu_type: ");
            sb.append(iZzj4);
            zzdt.zzb("BoxParsers", sb.toString());
            return zzhVar.zzg();
        }
        if (zzefVar.zzi()) {
            zzdt.zzb("BoxParsers", "Unsupported obu_extension_flag");
            return zzhVar.zzg();
        }
        boolean zZzi3 = zzefVar.zzi();
        zzefVar.zzg();
        if (zZzi3 && zzefVar.zzj(8) > 127) {
            zzdt.zzb("BoxParsers", "Excessive obu_size");
            return zzhVar.zzg();
        }
        int iZzj5 = zzefVar.zzj(3);
        zzefVar.zzg();
        if (zzefVar.zzi()) {
            zzdt.zzb("BoxParsers", "Unsupported reduced_still_picture_header");
            return zzhVar.zzg();
        }
        if (zzefVar.zzi()) {
            zzdt.zzb("BoxParsers", "Unsupported timing_info_present_flag");
            return zzhVar.zzg();
        }
        if (zzefVar.zzi()) {
            zzdt.zzb("BoxParsers", "Unsupported initial_display_delay_present_flag");
            return zzhVar.zzg();
        }
        int iZzj6 = zzefVar.zzj(5);
        for (int i7 = 0; i7 <= iZzj6; i7++) {
            zzefVar.zzh(12);
            if (zzefVar.zzj(5) > 7) {
                zzefVar.zzg();
            }
        }
        int iZzj7 = zzefVar.zzj(4);
        int iZzj8 = zzefVar.zzj(4);
        zzefVar.zzh(iZzj7 + 1);
        zzefVar.zzh(iZzj8 + 1);
        if (zzefVar.zzi()) {
            zzefVar.zzh(7);
        }
        zzefVar.zzh(7);
        boolean zZzi4 = zzefVar.zzi();
        if (zZzi4) {
            zzefVar.zzh(2);
        }
        if ((zzefVar.zzi() || zzefVar.zzj(1) > 0) && !zzefVar.zzi()) {
            zzefVar.zzh(1);
        }
        if (zZzi4) {
            zzefVar.zzh(3);
        }
        zzefVar.zzh(3);
        boolean zZzi5 = zzefVar.zzi();
        if (iZzj5 != 2) {
            if (iZzj5 != 1) {
            }
            if (zzefVar.zzi()) {
                int iZzj9 = zzefVar.zzj(8);
                iZzj = zzefVar.zzj(8);
                int iZzj10 = zzefVar.zzj(8);
                if (!z2 || iZzj9 != 1) {
                    i6 = iZzj;
                    iZzj2 = zzefVar.zzj(1);
                } else if (iZzj != 13) {
                    iZzj9 = 1;
                    i6 = iZzj;
                    iZzj2 = zzefVar.zzj(1);
                } else if (iZzj10 == 0) {
                    iZzj2 = 1;
                    iZzj9 = 1;
                } else {
                    iZzj9 = 1;
                    iZzj2 = zzefVar.zzj(1);
                }
                zzhVar.zza(zzi.zzb(iZzj9));
                zzhVar.zzb(iZzj2 != 1 ? 2 : 1);
                zzhVar.zzc(zzi.zzc(i6));
            }
            return zzhVar.zzg();
        }
        if (zZzi5) {
            zzefVar.zzg();
        }
        if (zzefVar.zzi()) {
            z2 = true;
        }
        if (zzefVar.zzi()) {
            int iZzj11 = zzefVar.zzj(8);
            iZzj = zzefVar.zzj(8);
            int iZzj12 = zzefVar.zzj(8);
            if (!z2) {
                i6 = iZzj;
                iZzj2 = zzefVar.zzj(1);
            } else {
                i6 = iZzj;
                iZzj2 = zzefVar.zzj(1);
            }
            zzhVar.zza(zzi.zzb(iZzj11));
            zzhVar.zzb(iZzj2 != 1 ? 2 : 1);
            zzhVar.zzc(zzi.zzc(i6));
        }
        return zzhVar.zzg();
    }

    private static zzi zzl(zzeg zzegVar) {
        zzh zzhVar = new zzh();
        byte[] bArrZzi = zzegVar.zzi();
        zzef zzefVar = new zzef(bArrZzi, bArrZzi.length);
        zzefVar.zzf(zzegVar.zzg() * 8);
        zzefVar.zzo(1);
        int iZzj = zzefVar.zzj(8);
        for (int i = 0; i < iZzj; i++) {
            zzefVar.zzo(1);
            int iZzj2 = zzefVar.zzj(8);
            for (int i6 = 0; i6 < iZzj2; i6++) {
                zzefVar.zzh(6);
                boolean zZzi = zzefVar.zzi();
                zzefVar.zzg();
                zzefVar.zzo(11);
                zzefVar.zzh(4);
                int iZzj3 = zzefVar.zzj(4) + 8;
                zzhVar.zze(iZzj3);
                zzhVar.zzf(iZzj3);
                zzefVar.zzo(1);
                if (zZzi) {
                    int iZzj4 = zzefVar.zzj(8);
                    int iZzj5 = zzefVar.zzj(8);
                    zzefVar.zzo(1);
                    boolean zZzi2 = zzefVar.zzi();
                    zzhVar.zza(zzi.zzb(iZzj4));
                    zzhVar.zzb(true != zZzi2 ? 2 : 1);
                    zzhVar.zzc(zzi.zzc(iZzj5));
                }
            }
        }
        return zzhVar.zzg();
    }

    private static ByteBuffer zzm() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    @Nullable
    private static Pair zzn(zzeu zzeuVar) {
        zzev zzevVarZzc = zzeuVar.zzc(1701606260);
        if (zzevVarZzc == null) {
            return null;
        }
        zzeg zzegVar = zzevVarZzc.zza;
        zzegVar.zzh(8);
        int iZza = zza(zzegVar.zzB());
        int iZzH = zzegVar.zzH();
        long[] jArr = new long[iZzH];
        long[] jArr2 = new long[iZzH];
        for (int i = 0; i < iZzH; i++) {
            jArr[i] = iZza == 1 ? zzegVar.zzJ() : zzegVar.zzz();
            jArr2[i] = iZza == 1 ? zzegVar.zzD() : zzegVar.zzB();
            if (zzegVar.zzv() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            zzegVar.zzk(2);
        }
        return Pair.create(jArr, jArr2);
    }

    /* JADX WARN: Code duplicated, block: B:139:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:141:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:142:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:145:0x0206  */
    /* JADX WARN: Code duplicated, block: B:147:0x021e  */
    /* JADX WARN: Code duplicated, block: B:148:0x022d  */
    /* JADX WARN: Code duplicated, block: B:151:0x024b  */
    /* JADX WARN: Code duplicated, block: B:154:0x025f  */
    /* JADX WARN: Code duplicated, block: B:155:0x026a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0272  */
    /* JADX WARN: Code duplicated, block: B:159:0x027f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0286  */
    /* JADX WARN: Code duplicated, block: B:162:0x028b  */
    /* JADX WARN: Code duplicated, block: B:164:0x029e  */
    /* JADX WARN: Code duplicated, block: B:166:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:189:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:191:0x0305  */
    /* JADX WARN: Code duplicated, block: B:193:0x030a  */
    /* JADX WARN: Code duplicated, block: B:194:0x031c  */
    /* JADX WARN: Code duplicated, block: B:196:0x0323  */
    /* JADX WARN: Code duplicated, block: B:197:0x0333  */
    /* JADX WARN: Code duplicated, block: B:199:0x0338  */
    /* JADX WARN: Code duplicated, block: B:200:0x0348  */
    /* JADX WARN: Code duplicated, block: B:202:0x034d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:203:0x034f  */
    /* JADX WARN: Code duplicated, block: B:206:0x037e  */
    /* JADX WARN: Code duplicated, block: B:210:0x0389  */
    /* JADX WARN: Code duplicated, block: B:256:0x056d A[PHI: r3 r8 r9 r10 r17 r20 r26 r31 r34
      0x056d: PHI (r3v7 com.google.android.gms.internal.ads.zzaig) = 
      (r3v8 com.google.android.gms.internal.ads.zzaig)
      (r3v14 com.google.android.gms.internal.ads.zzaig)
      (r3v20 com.google.android.gms.internal.ads.zzaig)
      (r3v26 com.google.android.gms.internal.ads.zzaig)
      (r3v27 com.google.android.gms.internal.ads.zzaig)
      (r3v31 com.google.android.gms.internal.ads.zzaig)
     binds: [B:282:0x0605, B:280:0x05d1, B:279:0x05cc, B:278:0x05c5, B:277:0x05bc, B:255:0x0563] A[DONT_GENERATE, DONT_INLINE]
      0x056d: PHI (r8v5 java.util.List) = 
      (r8v4 java.util.List)
      (r8v4 java.util.List)
      (r8v4 java.util.List)
      (r8v4 java.util.List)
      (r8v4 java.util.List)
      (r8v19 java.util.List)
     binds: [B:282:0x0605, B:280:0x05d1, B:279:0x05cc, B:278:0x05c5, B:277:0x05bc, B:255:0x0563] A[DONT_GENERATE, DONT_INLINE]
      0x056d: PHI (r9v53 java.lang.String) = 
      (r9v52 java.lang.String)
      (r9v52 java.lang.String)
      (r9v52 java.lang.String)
      (r9v52 java.lang.String)
      (r9v57 java.lang.String)
      (r9v52 java.lang.String)
     binds: [B:282:0x0605, B:280:0x05d1, B:279:0x05cc, B:278:0x05c5, B:277:0x05bc, B:255:0x0563] A[DONT_GENERATE, DONT_INLINE]
      0x056d: PHI (r10v12 int) = (r47v2 int), (r10v16 int), (r10v17 int), (r10v18 int), (r10v19 int), (r10v21 int) binds: [B:282:0x0605, B:280:0x05d1, B:279:0x05cc, B:278:0x05c5, B:277:0x05bc, B:255:0x0563] A[DONT_GENERATE, DONT_INLINE]
      0x056d: PHI (r17v1 int) = (r17v2 int), (r17v3 int), (r17v4 int), (r17v4 int), (r17v4 int), (r17v6 int) binds: [B:282:0x0605, B:280:0x05d1, B:279:0x05cc, B:278:0x05c5, B:277:0x05bc, B:255:0x0563] A[DONT_GENERATE, DONT_INLINE]
      0x056d: PHI (r20v9 int) = (r20v8 int), (r20v8 int), (r20v8 int), (r20v10 int), (r20v11 int), (r20v8 int) binds: [B:282:0x0605, B:280:0x05d1, B:279:0x05cc, B:278:0x05c5, B:277:0x05bc, B:255:0x0563] A[DONT_GENERATE, DONT_INLINE]
      0x056d: PHI (r26v2 java.lang.String) = 
      (r26v1 java.lang.String)
      (r26v1 java.lang.String)
      (r26v1 java.lang.String)
      (r26v1 java.lang.String)
      (r26v1 java.lang.String)
      (r26v4 java.lang.String)
     binds: [B:282:0x0605, B:280:0x05d1, B:279:0x05cc, B:278:0x05c5, B:277:0x05bc, B:255:0x0563] A[DONT_GENERATE, DONT_INLINE]
      0x056d: PHI (r31v1 java.lang.String) = 
      (r31v2 java.lang.String)
      (r31v3 java.lang.String)
      (r31v3 java.lang.String)
      (r31v3 java.lang.String)
      (r31v3 java.lang.String)
      (r31v3 java.lang.String)
     binds: [B:282:0x0605, B:280:0x05d1, B:279:0x05cc, B:278:0x05c5, B:277:0x05bc, B:255:0x0563] A[DONT_GENERATE, DONT_INLINE]
      0x056d: PHI (r34v1 int) = (r34v2 int), (r34v3 int), (r34v4 int), (r34v4 int), (r34v4 int), (r34v5 int) binds: [B:282:0x0605, B:280:0x05d1, B:279:0x05cc, B:278:0x05c5, B:277:0x05bc, B:255:0x0563] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:281:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:283:0x0607  */
    /* JADX WARN: Code duplicated, block: B:285:0x0615  */
    /* JADX WARN: Code duplicated, block: B:287:0x061d  */
    /* JADX WARN: Code duplicated, block: B:290:0x062d  */
    /* JADX WARN: Code duplicated, block: B:292:0x0635 A[LOOP:2: B:288:0x0627->B:292:0x0635, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:302:0x0679  */
    /* JADX WARN: Code duplicated, block: B:304:0x0682  */
    /* JADX WARN: Code duplicated, block: B:305:0x068d  */
    /* JADX WARN: Code duplicated, block: B:307:0x0698  */
    /* JADX WARN: Code duplicated, block: B:320:0x035d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x063e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    /* JADX WARN: Code duplicated, block: B:330:0x0640 A[EDGE_INSN: B:330:0x0640->B:294:0x0640 BREAK  A[LOOP:2: B:288:0x0627->B:292:0x0635], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0159  */
    private static void zzo(zzeg zzegVar, int i, int i6, int i7, int i8, @Nullable String str, boolean z2, @Nullable zzq zzqVar, zzaig zzaigVar, int i9) throws zzat {
        int i10;
        int iZzF;
        int iZzB;
        int iZzH;
        int i11;
        String str2;
        int i12;
        List listZzk;
        String str3;
        zzaib zzaibVarZzp;
        zzahz zzahzVarZzq;
        zzaig zzaigVar2;
        int iZzB2;
        boolean z5;
        int iZzB3;
        String str4;
        boolean z6;
        String str5;
        int iZzg;
        int i13;
        String strZza;
        byte[] bArrZzb;
        String str6;
        zzeg zzegVar2;
        int i14;
        int i15;
        int i16;
        int i17;
        int iZzz;
        int i18;
        int iZzs;
        byte[] bArr;
        int iZzs2;
        String str7;
        byte[] bArr2;
        int i19;
        int i20 = i;
        int i21 = i6;
        int i22 = i7;
        zzq zzqVarZzb = zzqVar;
        zzaig zzaigVar3 = zzaigVar;
        String str8 = "childAtomSize must be positive";
        zzegVar.zzh(i21 + 16);
        if (z2) {
            int iZzt = zzegVar.zzt();
            zzegVar.zzk(6);
            i10 = iZzt;
        } else {
            zzegVar.zzk(8);
            i10 = 0;
        }
        int iZzz2 = 268435456;
        if (i10 == 0 || i10 == 1) {
            int iZzt2 = zzegVar.zzt();
            zzegVar.zzk(6);
            iZzF = zzegVar.zzF();
            zzegVar.zzh(zzegVar.zzg() - 4);
            iZzB = zzegVar.zzB();
            if (i10 == 1) {
                zzegVar.zzk(16);
            }
            iZzH = iZzt2;
            i11 = -1;
        } else {
            if (i10 != 2) {
                return;
            }
            zzegVar.zzk(16);
            iZzF = (int) Math.round(Double.longBitsToDouble(zzegVar.zzD()));
            iZzH = zzegVar.zzH();
            zzegVar.zzk(4);
            int iZzH2 = zzegVar.zzH();
            int iZzH3 = zzegVar.zzH();
            int i23 = iZzH3 & 1;
            int i24 = iZzH3 & 2;
            if (i23 != 0) {
                if (iZzH2 == 32) {
                    i11 = 4;
                } else {
                    i11 = -1;
                }
                i19 = 8;
            } else if (iZzH2 == 8) {
                i19 = 8;
                i11 = 3;
            } else {
                if (iZzH2 == 16) {
                    i11 = i24 != 0 ? 268435456 : 2;
                } else if (iZzH2 == 24) {
                    i11 = i24 != 0 ? 1342177280 : 21;
                } else if (iZzH2 == 32) {
                    i11 = i24 != 0 ? 1610612736 : 22;
                } else {
                    i11 = -1;
                }
                i19 = 8;
            }
            zzegVar.zzk(i19);
            iZzB = 0;
        }
        if (i20 == 1767992678) {
            iZzF = -1;
            iZzH = -1;
        } else {
            if (i20 == 1935764850) {
                iZzF = 8000;
            } else if (i20 == 1935767394) {
                iZzF = 16000;
                i20 = 1935767394;
            }
            iZzH = 1;
        }
        int iZzg2 = zzegVar.zzg();
        int iIntValue = 1701733217;
        if (i20 == 1701733217) {
            Pair pairZzr = zzr(zzegVar, i21, i22);
            if (pairZzr != null) {
                iIntValue = ((Integer) pairZzr.first).intValue();
                zzqVarZzb = zzqVarZzb == null ? null : zzqVarZzb.zzb(((zzajg) pairZzr.second).zzb);
                zzaigVar3.zza[i9] = (zzajg) pairZzr.second;
            }
            i20 = iIntValue;
            zzegVar.zzh(iZzg2);
        }
        String str9 = "audio/mhm1";
        if (i20 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i20 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i20 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i20 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i20 == 1685353320 || i20 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i20 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i20 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i20 == 1935764850) {
            str2 = "audio/3gpp";
        } else {
            if (i20 != 1935767394) {
                if (i20 == 1936684916) {
                    str2 = "audio/raw";
                    iZzz2 = 2;
                } else if (i20 == 1953984371) {
                    str2 = "audio/raw";
                } else if (i20 == 1819304813) {
                    if (i11 == -1) {
                        str2 = "audio/raw";
                        iZzz2 = 2;
                    } else {
                        iZzz2 = i11;
                        str2 = "audio/raw";
                    }
                } else if (i20 == 778924082 || i20 == 778924083) {
                    str2 = "audio/mpeg";
                } else if (i20 == 1835557169) {
                    str2 = "audio/mha1";
                } else if (i20 == 1835560241) {
                    iZzz2 = i11;
                    str2 = "audio/mhm1";
                } else if (i20 == 1634492771) {
                    str2 = "audio/alac";
                } else if (i20 == 1634492791) {
                    str2 = "audio/g711-alaw";
                } else if (i20 == 1970037111) {
                    str2 = "audio/g711-mlaw";
                } else if (i20 == 1332770163) {
                    str2 = "audio/opus";
                } else if (i20 == 1716281667) {
                    str2 = "audio/flac";
                } else if (i20 == 1835823201) {
                    str2 = "audio/true-hd";
                } else if (i20 == 1767992678) {
                    iZzz2 = i11;
                    str2 = "audio/iamf";
                    i20 = 1767992678;
                } else {
                    iZzz2 = i11;
                    str2 = null;
                }
                i12 = iZzF;
                listZzk = null;
                str3 = null;
                zzaibVarZzp = null;
                zzahzVarZzq = null;
                while (iZzg2 - i21 < i22) {
                    zzegVar.zzh(iZzg2);
                    iZzB2 = zzegVar.zzB();
                    if (iZzB2 > 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zzade.zza(z5, str8);
                    iZzB3 = zzegVar.zzB();
                    if (iZzB3 == 1835557187) {
                        zzegVar.zzh(iZzg2 + 8);
                        zzegVar.zzk(1);
                        iZzs2 = zzegVar.zzs();
                        zzegVar.zzk(1);
                        if (Objects.equals(str2, str9)) {
                            str7 = String.format("mhm1.%02X", Integer.valueOf(iZzs2));
                        } else {
                            str7 = String.format("mha1.%02X", Integer.valueOf(iZzs2));
                        }
                        int iZzt3 = zzegVar.zzt();
                        str3 = str7;
                        bArr2 = new byte[iZzt3];
                        str4 = str9;
                        z6 = false;
                        zzegVar.zzm(bArr2, 0, iZzt3);
                        if (listZzk == null) {
                            listZzk = zzgpe.zzj(bArr2);
                        } else {
                            listZzk = zzgpe.zzk(bArr2, (byte[]) listZzk.get(0));
                        }
                    } else {
                        str4 = str9;
                        z6 = false;
                        if (iZzB3 == 1835557200) {
                            zzegVar.zzh(iZzg2 + 8);
                            iZzs = zzegVar.zzs();
                            if (iZzs > 0) {
                                bArr = new byte[iZzs];
                                zzegVar.zzm(bArr, 0, iZzs);
                                if (listZzk == null) {
                                    listZzk = zzgpe.zzj(bArr);
                                } else {
                                    listZzk = zzgpe.zzk((byte[]) listZzk.get(0), bArr);
                                    str5 = str8;
                                }
                            }
                        } else {
                            if (iZzB3 != 1702061171) {
                                if (z2 || iZzB3 != 2002876005) {
                                    str5 = str8;
                                    if (iZzB3 == 1651798644) {
                                        zzahzVarZzq = zzq(zzegVar, iZzg2);
                                    } else if (iZzB3 == 1684103987) {
                                        zzegVar.zzh(iZzg2 + 8);
                                        zzaigVar3.zzb = zzacb.zza(zzegVar, Integer.toString(i8), str, zzqVarZzb);
                                    } else if (iZzB3 == 1684366131) {
                                        zzegVar.zzh(iZzg2 + 8);
                                        zzaigVar3.zzb = zzacb.zzb(zzegVar, Integer.toString(i8), str, zzqVarZzb);
                                    } else if (iZzB3 == 1684103988) {
                                        zzegVar.zzh(iZzg2 + 8);
                                        zzaigVar3.zzb = zzace.zza(zzegVar, Integer.toString(i8), str, zzqVarZzb);
                                    } else if (iZzB3 == 1684892784) {
                                        if (iZzB > 0) {
                                            StringBuilder sb = new StringBuilder(String.valueOf(iZzB).length() + 49);
                                            sb.append("Invalid sample rate for Dolby TrueHD MLP stream: ");
                                            sb.append(iZzB);
                                            throw zzat.zzb(sb.toString(), null);
                                        }
                                        zzaigVar3 = zzaigVar3;
                                        iZzB2 = iZzB2;
                                        i12 = iZzB;
                                        iZzB = i12;
                                        iZzH = 2;
                                    } else if (iZzB3 != 1684305011 || iZzB3 == 1969517683) {
                                        iZzB2 = iZzB2;
                                        iZzB = iZzB;
                                        zzt zztVar = new zzt();
                                        zztVar.zzb(i8);
                                        zztVar.zzm(str2);
                                        zztVar.zzE(iZzH);
                                        i12 = i12;
                                        zztVar.zzF(i12);
                                        zztVar.zzq(zzqVarZzb);
                                        zztVar.zze(str);
                                        zzaigVar3 = zzaigVar;
                                        zzaigVar3.zzb = zztVar.zzM();
                                    } else if (iZzB3 == 1682927731) {
                                        int i25 = iZzB2 - 8;
                                        byte[] bArr3 = zzb;
                                        int length = bArr3.length;
                                        byte[] bArrCopyOf = Arrays.copyOf(bArr3, length + i25);
                                        zzegVar.zzh(iZzg2 + 8);
                                        zzegVar.zzm(bArrCopyOf, length, i25);
                                        listZzk = zzadz.zza(bArrCopyOf);
                                    } else if (iZzB3 == 1684425825) {
                                        byte[] bArr4 = new byte[iZzB2 - 8];
                                        bArr4[0] = 102;
                                        bArr4[1] = 76;
                                        bArr4[2] = 97;
                                        bArr4[3] = 67;
                                        zzegVar.zzh(iZzg2 + 12);
                                        zzegVar.zzm(bArr4, 4, iZzB2 - 12);
                                        listZzk = zzgpe.zzj(bArr4);
                                    } else if (iZzB3 == 1634492771) {
                                        int i26 = iZzB2 - 12;
                                        byte[] bArr5 = new byte[i26];
                                        zzegVar.zzh(iZzg2 + 12);
                                        zzegVar.zzm(bArr5, 0, i26);
                                        int i27 = zzdd.zza;
                                        zzeg zzegVar3 = new zzeg(bArr5);
                                        zzegVar3.zzh(5);
                                        int iZzs3 = zzegVar3.zzs();
                                        zzegVar3.zzh(9);
                                        int iZzs4 = zzegVar3.zzs();
                                        zzegVar3.zzh(20);
                                        int[] iArr = {zzegVar3.zzH(), iZzs4, iZzs3};
                                        int i28 = iArr[0];
                                        int i29 = iArr[1];
                                        zzaigVar3 = zzaigVar3;
                                        iZzz2 = zzep.zzz(iZzs3, ByteOrder.LITTLE_ENDIAN);
                                        iZzB2 = iZzB2;
                                        listZzk = zzgpe.zzj(bArr5);
                                        i12 = i28;
                                        iZzB = iZzB;
                                        iZzH = i29;
                                    } else if (iZzB3 == 1767990114) {
                                        zzegVar.zzh(iZzg2 + 9);
                                        int iZza = zzgst.zza(zzegVar.zzP());
                                        byte[] bArr6 = new byte[iZza];
                                        zzegVar.zzm(bArr6, 0, iZza);
                                        int i30 = zzdd.zza;
                                        zzeg zzegVar4 = new zzeg(bArr6);
                                        String strZzK = null;
                                        String str10 = null;
                                        while (zzegVar4.zzd() > 0 && (str10 == null || strZzK == null)) {
                                            int iZzs5 = zzegVar4.zzs();
                                            int i31 = iZzs5 >> 3;
                                            int i32 = iZzs5 & 2;
                                            int i33 = iZzs5 & 1;
                                            int iZza2 = zzgst.zza(zzegVar4.zzP());
                                            int i34 = iZzB;
                                            if (i31 > 4 && i31 < 24 && i32 != 0) {
                                                zzegVar4.zzQ();
                                                zzegVar4.zzQ();
                                            }
                                            if (i33 != 0) {
                                                zzegVar4.zzk(zzgst.zza(zzegVar4.zzP()));
                                            }
                                            int iZzg3 = zzegVar4.zzg() + iZza2;
                                            int i35 = iZzB2;
                                            if (i31 == 31) {
                                                zzegVar4.zzk(4);
                                                Object[] objArr = {Integer.valueOf(zzegVar4.zzs()), Integer.valueOf(zzegVar4.zzs())};
                                                String str11 = zzep.zza;
                                                str10 = String.format(Locale.US, "iamf.%03X.%03X", objArr);
                                            } else {
                                                if (i31 == 0) {
                                                    zzegVar4.zzQ();
                                                    strZzK = zzegVar4.zzK(4, StandardCharsets.UTF_8);
                                                    if (strZzK.equals(AudioSampleEntry.TYPE3)) {
                                                        zzegVar4.zzQ();
                                                        zzegVar4.zzk(2);
                                                        zzef zzefVar = new zzef();
                                                        zzefVar.zza(zzegVar4);
                                                        int iZzj = zzefVar.zzj(5);
                                                        if (iZzj == 31) {
                                                            iZzj = zzefVar.zzj(6) + 32;
                                                        }
                                                        StringBuilder sb2 = new StringBuilder(strZzK.length() + 4 + String.valueOf(iZzj).length());
                                                        sb2.append(strZzK);
                                                        sb2.append(".40.");
                                                        sb2.append(iZzj);
                                                        strZzK = sb2.toString();
                                                    }
                                                }
                                                zzegVar4.zzh(iZzg3);
                                                iZzB2 = i35;
                                                iZzB = i34;
                                            }
                                            zzegVar4.zzh(iZzg3);
                                            iZzB2 = i35;
                                            iZzB = i34;
                                        }
                                        iZzB2 = iZzB2;
                                        iZzB = iZzB;
                                        String strI = (str10 == null || strZzK == null) ? null : C0316y.i(new StringBuilder(str10.length() + 1 + strZzK.length()), str10, ".", strZzK);
                                        listZzk = zzgpe.zzj(bArr6);
                                        zzaigVar3 = zzaigVar;
                                        i12 = i12;
                                        str3 = strI;
                                    } else {
                                        iZzB2 = iZzB2;
                                        iZzB = iZzB;
                                        if (iZzB3 == 1885564227) {
                                            zzegVar.zzh(iZzg2 + 12);
                                            ByteOrder byteOrder = (zzegVar.zzs() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                            int iZzs6 = zzegVar.zzs();
                                            if (i20 == 1768973165) {
                                                iZzz = zzep.zzz(iZzs6, byteOrder);
                                                i18 = -1;
                                            } else {
                                                iZzz = (i20 == 1718641517 && iZzs6 == 32 && byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) ? 4 : iZzz2;
                                                i18 = -1;
                                            }
                                            if (iZzz != i18) {
                                                zzaigVar3 = zzaigVar;
                                                i12 = i12;
                                                iZzz2 = iZzz;
                                                str2 = "audio/raw";
                                            } else {
                                                zzaigVar3 = zzaigVar;
                                                i12 = i12;
                                                iZzz2 = iZzz;
                                            }
                                        } else {
                                            zzaigVar3 = zzaigVar;
                                            i12 = i12;
                                        }
                                    }
                                } else {
                                    iZzg = zzegVar.zzg();
                                    zzade.zza(iZzg >= iZzg2, null);
                                    while (true) {
                                        if (iZzg - iZzg2 >= iZzB2) {
                                            str5 = str8;
                                            iZzg = -1;
                                            break;
                                        }
                                        zzegVar.zzh(iZzg);
                                        int iZzB4 = zzegVar.zzB();
                                        zzade.zza(iZzB4 > 0, str8);
                                        str5 = str8;
                                        if (zzegVar.zzB() == 1702061171) {
                                            break;
                                        }
                                        iZzg += iZzB4;
                                        str8 = str5;
                                    }
                                    i13 = -1;
                                }
                                iZzg2 += iZzB2;
                                i21 = i6;
                                zzaigVar3 = zzaigVar3;
                                i12 = i12;
                                str9 = str4;
                                str8 = str5;
                                iZzB = iZzB;
                                i22 = i7;
                            } else {
                                zzaigVar3 = zzaigVar3;
                                iZzB2 = iZzB2;
                                str5 = str8;
                                iZzB = iZzB;
                                iZzg = iZzg2;
                                i13 = -1;
                            }
                            if (iZzg != i13) {
                                zzaibVarZzp = zzp(zzegVar, iZzg);
                                strZza = zzaibVarZzp.zza();
                                bArrZzb = zzaibVarZzp.zzb();
                                if (bArrZzb == null) {
                                    if ("audio/vorbis".equals(strZza)) {
                                        zzegVar2 = new zzeg(bArrZzb);
                                        i14 = 1;
                                        zzegVar2.zzk(1);
                                        i15 = 0;
                                        while (true) {
                                            if (zzegVar2.zzd() > 0) {
                                                i16 = 255;
                                                break;
                                            }
                                            i16 = 255;
                                            if (zzegVar2.zzn() == 255) {
                                                break;
                                            }
                                            zzegVar2.zzk(i14);
                                            i15 += 255;
                                            i14 = 1;
                                        }
                                        int iZzs7 = zzegVar2.zzs() + i15;
                                        i17 = 0;
                                        while (zzegVar2.zzd() > 0 && zzegVar2.zzn() == i16) {
                                            zzegVar2.zzk(1);
                                            i17 += i16;
                                        }
                                        int iZzs8 = zzegVar2.zzs() + i17;
                                        byte[] bArr7 = new byte[iZzs7];
                                        int iZzg4 = zzegVar2.zzg();
                                        System.arraycopy(bArrZzb, iZzg4, bArr7, 0, iZzs7);
                                        int i36 = iZzg4 + iZzs7 + iZzs8;
                                        int length2 = bArrZzb.length - i36;
                                        byte[] bArr8 = new byte[length2];
                                        System.arraycopy(bArrZzb, i36, bArr8, 0, length2);
                                        listZzk = zzgpe.zzk(bArr7, bArr8);
                                    } else {
                                        if ("audio/mp4a-latm".equals(strZza)) {
                                            zzaby zzabyVarZza = zzabz.zza(bArrZzb);
                                            i12 = zzabyVarZza.zza;
                                            iZzH = zzabyVarZza.zzb;
                                            str6 = zzabyVarZza.zzc;
                                        } else {
                                            str6 = str3;
                                        }
                                        zzgpe zzgpeVarZzj = zzgpe.zzj(bArrZzb);
                                        str2 = strZza;
                                        str3 = str6;
                                        listZzk = zzgpeVarZzj;
                                    }
                                }
                                str2 = strZza;
                            }
                            iZzg2 += iZzB2;
                            i21 = i6;
                            zzaigVar3 = zzaigVar3;
                            i12 = i12;
                            str9 = str4;
                            str8 = str5;
                            iZzB = iZzB;
                            i22 = i7;
                        }
                        i12 = i12;
                        iZzg2 += iZzB2;
                        i21 = i6;
                        zzaigVar3 = zzaigVar3;
                        i12 = i12;
                        str9 = str4;
                        str8 = str5;
                        iZzB = iZzB;
                        i22 = i7;
                    }
                    zzaigVar3 = zzaigVar3;
                    iZzB2 = iZzB2;
                    str5 = str8;
                    i12 = i12;
                    iZzg2 += iZzB2;
                    i21 = i6;
                    zzaigVar3 = zzaigVar3;
                    i12 = i12;
                    str9 = str4;
                    str8 = str5;
                    iZzB = iZzB;
                    i22 = i7;
                }
                int i37 = i12;
                zzaigVar2 = zzaigVar3;
                if (zzaigVar2.zzb == null || str2 == null) {
                }
                zzt zztVar2 = new zzt();
                zztVar2.zzb(i8);
                zztVar2.zzm(str2);
                zztVar2.zzj(str3);
                zztVar2.zzE(iZzH);
                zztVar2.zzF(i37);
                zztVar2.zzG(iZzz2);
                zztVar2.zzp(listZzk);
                zztVar2.zzq(zzqVarZzb);
                zztVar2.zze(str);
                if (zzaibVarZzp != null) {
                    zztVar2.zzh(zzgst.zzb(zzaibVarZzp.zzc()));
                    zztVar2.zzi(zzgst.zzb(zzaibVarZzp.zzd()));
                } else if (zzahzVarZzq != null) {
                    zztVar2.zzh(zzgst.zzb(zzahzVarZzq.zza()));
                    zztVar2.zzi(zzgst.zzb(zzahzVarZzq.zzb()));
                }
                zzaigVar2.zzb = zztVar2.zzM();
                return;
            }
            str2 = "audio/amr-wb";
        }
        iZzz2 = i11;
        i12 = iZzF;
        listZzk = null;
        str3 = null;
        zzaibVarZzp = null;
        zzahzVarZzq = null;
        while (iZzg2 - i21 < i22) {
            zzegVar.zzh(iZzg2);
            iZzB2 = zzegVar.zzB();
            if (iZzB2 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            zzade.zza(z5, str8);
            iZzB3 = zzegVar.zzB();
            if (iZzB3 == 1835557187) {
                zzegVar.zzh(iZzg2 + 8);
                zzegVar.zzk(1);
                iZzs2 = zzegVar.zzs();
                zzegVar.zzk(1);
                if (Objects.equals(str2, str9)) {
                    str7 = String.format("mhm1.%02X", Integer.valueOf(iZzs2));
                } else {
                    str7 = String.format("mha1.%02X", Integer.valueOf(iZzs2));
                }
                int iZzt4 = zzegVar.zzt();
                str3 = str7;
                bArr2 = new byte[iZzt4];
                str4 = str9;
                z6 = false;
                zzegVar.zzm(bArr2, 0, iZzt4);
                if (listZzk == null) {
                    listZzk = zzgpe.zzj(bArr2);
                } else {
                    listZzk = zzgpe.zzk(bArr2, (byte[]) listZzk.get(0));
                }
            } else {
                str4 = str9;
                z6 = false;
                if (iZzB3 == 1835557200) {
                    zzegVar.zzh(iZzg2 + 8);
                    iZzs = zzegVar.zzs();
                    if (iZzs > 0) {
                        bArr = new byte[iZzs];
                        zzegVar.zzm(bArr, 0, iZzs);
                        if (listZzk == null) {
                            listZzk = zzgpe.zzj(bArr);
                        } else {
                            listZzk = zzgpe.zzk((byte[]) listZzk.get(0), bArr);
                            str5 = str8;
                        }
                    }
                } else {
                    if (iZzB3 != 1702061171) {
                        if (z2) {
                        }
                        str5 = str8;
                        if (iZzB3 == 1651798644) {
                            zzahzVarZzq = zzq(zzegVar, iZzg2);
                        } else if (iZzB3 == 1684103987) {
                            zzegVar.zzh(iZzg2 + 8);
                            zzaigVar3.zzb = zzacb.zza(zzegVar, Integer.toString(i8), str, zzqVarZzb);
                        } else if (iZzB3 == 1684366131) {
                            zzegVar.zzh(iZzg2 + 8);
                            zzaigVar3.zzb = zzacb.zzb(zzegVar, Integer.toString(i8), str, zzqVarZzb);
                        } else if (iZzB3 == 1684103988) {
                            zzegVar.zzh(iZzg2 + 8);
                            zzaigVar3.zzb = zzace.zza(zzegVar, Integer.toString(i8), str, zzqVarZzb);
                        } else {
                            if (iZzB3 == 1684892784) {
                                if (iZzB > 0) {
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(iZzB).length() + 49);
                                    sb3.append("Invalid sample rate for Dolby TrueHD MLP stream: ");
                                    sb3.append(iZzB);
                                    throw zzat.zzb(sb3.toString(), null);
                                }
                                zzaigVar3 = zzaigVar3;
                                iZzB2 = iZzB2;
                                i12 = iZzB;
                                iZzB = i12;
                                iZzH = 2;
                            } else if (iZzB3 != 1684305011) {
                                iZzB2 = iZzB2;
                                iZzB = iZzB;
                                zzt zztVar3 = new zzt();
                                zztVar3.zzb(i8);
                                zztVar3.zzm(str2);
                                zztVar3.zzE(iZzH);
                                i12 = i12;
                                zztVar3.zzF(i12);
                                zztVar3.zzq(zzqVarZzb);
                                zztVar3.zze(str);
                                zzaigVar3 = zzaigVar;
                                zzaigVar3.zzb = zztVar3.zzM();
                            } else {
                                iZzB2 = iZzB2;
                                iZzB = iZzB;
                                zzt zztVar4 = new zzt();
                                zztVar4.zzb(i8);
                                zztVar4.zzm(str2);
                                zztVar4.zzE(iZzH);
                                i12 = i12;
                                zztVar4.zzF(i12);
                                zztVar4.zzq(zzqVarZzb);
                                zztVar4.zze(str);
                                zzaigVar3 = zzaigVar;
                                zzaigVar3.zzb = zztVar4.zzM();
                            }
                            iZzg2 += iZzB2;
                            i21 = i6;
                            zzaigVar3 = zzaigVar3;
                            i12 = i12;
                            str9 = str4;
                            str8 = str5;
                            iZzB = iZzB;
                            i22 = i7;
                        }
                    } else {
                        zzaigVar3 = zzaigVar3;
                        iZzB2 = iZzB2;
                        str5 = str8;
                        iZzB = iZzB;
                        iZzg = iZzg2;
                        i13 = -1;
                    }
                    if (iZzg != i13) {
                        zzaibVarZzp = zzp(zzegVar, iZzg);
                        strZza = zzaibVarZzp.zza();
                        bArrZzb = zzaibVarZzp.zzb();
                        if (bArrZzb == null) {
                            if ("audio/vorbis".equals(strZza)) {
                                zzegVar2 = new zzeg(bArrZzb);
                                i14 = 1;
                                zzegVar2.zzk(1);
                                i15 = 0;
                                while (true) {
                                    if (zzegVar2.zzd() > 0) {
                                        i16 = 255;
                                        break;
                                    }
                                    i16 = 255;
                                    if (zzegVar2.zzn() == 255) {
                                        break;
                                        break;
                                    } else {
                                        zzegVar2.zzk(i14);
                                        i15 += 255;
                                        i14 = 1;
                                    }
                                }
                                int iZzs9 = zzegVar2.zzs() + i15;
                                i17 = 0;
                                while (zzegVar2.zzd() > 0) {
                                    zzegVar2.zzk(1);
                                    i17 += i16;
                                }
                                int iZzs10 = zzegVar2.zzs() + i17;
                                byte[] bArr9 = new byte[iZzs9];
                                int iZzg5 = zzegVar2.zzg();
                                System.arraycopy(bArrZzb, iZzg5, bArr9, 0, iZzs9);
                                int i38 = iZzg5 + iZzs9 + iZzs10;
                                int length3 = bArrZzb.length - i38;
                                byte[] bArr10 = new byte[length3];
                                System.arraycopy(bArrZzb, i38, bArr10, 0, length3);
                                listZzk = zzgpe.zzk(bArr9, bArr10);
                            } else {
                                if ("audio/mp4a-latm".equals(strZza)) {
                                    zzaby zzabyVarZza2 = zzabz.zza(bArrZzb);
                                    i12 = zzabyVarZza2.zza;
                                    iZzH = zzabyVarZza2.zzb;
                                    str6 = zzabyVarZza2.zzc;
                                } else {
                                    str6 = str3;
                                }
                                zzgpe zzgpeVarZzj2 = zzgpe.zzj(bArrZzb);
                                str2 = strZza;
                                str3 = str6;
                                listZzk = zzgpeVarZzj2;
                            }
                        }
                        str2 = strZza;
                    }
                    iZzg2 += iZzB2;
                    i21 = i6;
                    zzaigVar3 = zzaigVar3;
                    i12 = i12;
                    str9 = str4;
                    str8 = str5;
                    iZzB = iZzB;
                    i22 = i7;
                }
                i12 = i12;
                iZzg2 += iZzB2;
                i21 = i6;
                zzaigVar3 = zzaigVar3;
                i12 = i12;
                str9 = str4;
                str8 = str5;
                iZzB = iZzB;
                i22 = i7;
            }
            zzaigVar3 = zzaigVar3;
            iZzB2 = iZzB2;
            str5 = str8;
            i12 = i12;
            iZzg2 += iZzB2;
            i21 = i6;
            zzaigVar3 = zzaigVar3;
            i12 = i12;
            str9 = str4;
            str8 = str5;
            iZzB = iZzB;
            i22 = i7;
        }
        int i39 = i12;
        zzaigVar2 = zzaigVar3;
        if (zzaigVar2.zzb == null) {
        }
    }

    private static zzaib zzp(zzeg zzegVar, int i) {
        zzegVar.zzh(i + 12);
        zzegVar.zzk(1);
        zzs(zzegVar);
        zzegVar.zzk(2);
        int iZzs = zzegVar.zzs();
        if ((iZzs & 128) != 0) {
            zzegVar.zzk(2);
        }
        if ((iZzs & 64) != 0) {
            zzegVar.zzk(zzegVar.zzs());
        }
        if ((iZzs & 32) != 0) {
            zzegVar.zzk(2);
        }
        zzegVar.zzk(1);
        zzs(zzegVar);
        String strZzf = zzas.zzf(zzegVar.zzs());
        if ("audio/mpeg".equals(strZzf) || "audio/vnd.dts".equals(strZzf) || "audio/vnd.dts.hd".equals(strZzf)) {
            return new zzaib(strZzf, null, -1L, -1L);
        }
        zzegVar.zzk(4);
        long jZzz = zzegVar.zzz();
        long jZzz2 = zzegVar.zzz();
        zzegVar.zzk(1);
        int iZzs2 = zzs(zzegVar);
        byte[] bArr = new byte[iZzs2];
        zzegVar.zzm(bArr, 0, iZzs2);
        return new zzaib(strZzf, bArr, jZzz2 <= 0 ? -1L : jZzz2, jZzz > 0 ? jZzz : -1L);
    }

    private static zzahz zzq(zzeg zzegVar, int i) {
        zzegVar.zzh(i + 8);
        zzegVar.zzk(4);
        return new zzahz(zzegVar.zzz(), zzegVar.zzz());
    }

    @Nullable
    private static Pair zzr(zzeg zzegVar, int i, int i6) throws zzat {
        zzajg zzajgVar;
        Pair pairCreate;
        int i7;
        int i8;
        byte[] bArr;
        int iZzg = zzegVar.zzg();
        while (iZzg - i < i6) {
            zzegVar.zzh(iZzg);
            int iZzB = zzegVar.zzB();
            zzade.zza(iZzB > 0, "childAtomSize must be positive");
            if (zzegVar.zzB() == 1936289382) {
                int i9 = iZzg + 8;
                int i10 = 0;
                int i11 = -1;
                String strZzK = null;
                Integer numValueOf = null;
                while (i9 - iZzg < iZzB) {
                    zzegVar.zzh(i9);
                    int iZzB2 = zzegVar.zzB();
                    int iZzB3 = zzegVar.zzB();
                    if (iZzB3 == 1718775137) {
                        numValueOf = Integer.valueOf(zzegVar.zzB());
                    } else if (iZzB3 == 1935894637) {
                        zzegVar.zzk(4);
                        strZzK = zzegVar.zzK(4, StandardCharsets.UTF_8);
                    } else if (iZzB3 == 1935894633) {
                        i11 = i9;
                        i10 = iZzB2;
                    }
                    i9 += iZzB2;
                }
                if ("cenc".equals(strZzK) || "cbc1".equals(strZzK) || "cens".equals(strZzK) || "cbcs".equals(strZzK)) {
                    zzade.zza(numValueOf != null, "frma atom is mandatory");
                    zzade.zza(i11 != -1, "schi atom is mandatory");
                    int i12 = i11 + 8;
                    while (true) {
                        if (i12 - i11 >= i10) {
                            zzajgVar = null;
                            break;
                        }
                        zzegVar.zzh(i12);
                        int iZzB4 = zzegVar.zzB();
                        if (zzegVar.zzB() == 1952804451) {
                            int iZza = zza(zzegVar.zzB());
                            zzegVar.zzk(1);
                            if (iZza == 0) {
                                zzegVar.zzk(1);
                                i7 = 0;
                                i8 = 0;
                            } else {
                                int iZzs = zzegVar.zzs();
                                int i13 = (iZzs & 240) >> 4;
                                i7 = iZzs & 15;
                                i8 = i13;
                            }
                            boolean z2 = zzegVar.zzs() == 1;
                            int iZzs2 = zzegVar.zzs();
                            byte[] bArr2 = new byte[16];
                            zzegVar.zzm(bArr2, 0, 16);
                            if (z2 && iZzs2 == 0) {
                                int iZzs3 = zzegVar.zzs();
                                byte[] bArr3 = new byte[iZzs3];
                                zzegVar.zzm(bArr3, 0, iZzs3);
                                bArr = bArr3;
                            } else {
                                bArr = null;
                            }
                            zzajgVar = new zzajg(z2, strZzK, iZzs2, bArr2, i8, i7, bArr);
                            break;
                        }
                        i12 += iZzB4;
                    }
                    zzade.zza(zzajgVar != null, "tenc atom is mandatory");
                    String str = zzep.zza;
                    pairCreate = Pair.create(numValueOf, zzajgVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            iZzg += iZzB;
        }
        return null;
    }

    private static int zzs(zzeg zzegVar) {
        int iZzs = zzegVar.zzs();
        int i = iZzs & 127;
        while ((iZzs & 128) == 128) {
            iZzs = zzegVar.zzs();
            i = (i << 7) | (iZzs & 127);
        }
        return i;
    }
}
