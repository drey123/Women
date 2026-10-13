package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.work.WorkInfo;
import androidx.work.WorkRequest;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzahy {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb;

    static {
        String str = zzeo.zza;
        zzb = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static int zza(int i) {
        return (i >> 24) & 255;
    }

    /* JADX WARN: Code duplicated, block: B:282:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:356:0x072c  */
    /* JADX WARN: Code duplicated, block: B:357:0x072e  */
    /* JADX WARN: Code duplicated, block: B:360:0x0739 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:361:0x073b  */
    /* JADX WARN: Code duplicated, block: B:362:0x073d  */
    /* JADX WARN: Code duplicated, block: B:366:0x0748 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:367:0x074a  */
    /* JADX WARN: Code duplicated, block: B:368:0x074c  */
    /* JADX WARN: Code duplicated, block: B:372:0x0757 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:373:0x0759  */
    /* JADX WARN: Code duplicated, block: B:374:0x075b  */
    /* JADX WARN: Code duplicated, block: B:378:0x0765  */
    /* JADX WARN: Code duplicated, block: B:379:0x0767  */
    /* JADX WARN: Code duplicated, block: B:382:0x0771  */
    /* JADX WARN: Code duplicated, block: B:383:0x0773  */
    /* JADX WARN: Code duplicated, block: B:386:0x077b  */
    /* JADX WARN: Code duplicated, block: B:387:0x078f  */
    /* JADX WARN: Code duplicated, block: B:598:0x0da3  */
    /* JADX WARN: Code duplicated, block: B:599:0x0da7  */
    /* JADX WARN: Code duplicated, block: B:601:0x0dab  */
    /* JADX WARN: Code duplicated, block: B:603:0x0db8  */
    /* JADX WARN: Code duplicated, block: B:604:0x0dc4  */
    /* JADX WARN: Code duplicated, block: B:609:0x0e0e  */
    /* JADX WARN: Code duplicated, block: B:610:0x0e42  */
    /* JADX WARN: Code duplicated, block: B:72:0x014e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0150 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0152  */
    /* JADX WARN: Code duplicated, block: B:75:0x0154 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0156  */
    /* JADX WARN: Code duplicated, block: B:77:0x0159  */
    /* JADX WARN: Code duplicated, block: B:80:0x015f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0161  */
    /* JADX WARN: Code duplicated, block: B:82:0x0164  */
    /* JADX WARN: Code duplicated, block: B:84:0x0167  */
    /* JADX WARN: Code duplicated, block: B:86:0x016f  */
    /* JADX WARN: Multi-variable type inference failed */
    public static List zzb(zzet zzetVar, zzadk zzadkVar, long j, zzp zzpVar, boolean z, boolean z2, zzggr zzggrVar, boolean z3) throws zzas {
        int i;
        int i2;
        long jZzz;
        int i3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        long j2;
        long jZzt;
        long jZzt2;
        String str;
        ArrayList arrayList;
        zzet zzetVar2;
        long[] jArr;
        long[] jArr2;
        zzu zzuVarZzM;
        zzais zzaisVar;
        zzes zzesVar;
        zzao zzaoVar;
        zzao zzaoVar2;
        Pair pairZzn;
        ArrayList arrayList2;
        String str2;
        zzp zzpVar2;
        int i6;
        String str3;
        long j3;
        int i7;
        String str4;
        byte[] bArrArray;
        int i8;
        zzahu zzahuVar;
        String str5;
        int i9;
        int i10;
        int i11;
        int i12;
        zzgjz zzgjzVarZzi;
        boolean z6;
        int i13;
        char c;
        int i14;
        int i15;
        zzfi zzfiVar;
        boolean z7;
        zzadl zzadlVarZzb;
        boolean z8;
        int i16;
        int i17;
        int i18;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        zzp zzpVarZzb;
        zzgjz zzgjzVarZzj;
        String str6;
        zzgjz zzgjzVarZzj2;
        String str7;
        long j4;
        boolean z16;
        zzais zzaisVar2;
        ArrayList arrayList3;
        ArrayList arrayList4 = new ArrayList();
        int i19 = 0;
        while (true) {
            List list = zzetVar.zzc;
            if (i19 >= list.size()) {
                return arrayList4;
            }
            zzet zzetVar3 = (zzet) list.get(i19);
            if (zzetVar3.zzd != 1953653099) {
                arrayList3 = arrayList4;
                i2 = i19;
            } else {
                zzeu zzeuVarZzc = zzetVar.zzc(1836476516);
                zzeuVarZzc.getClass();
                zzet zzetVarZzd = zzetVar3.zzd(1835297121);
                zzetVarZzd.getClass();
                zzeu zzeuVarZzc2 = zzetVarZzd.zzc(1751411826);
                zzeuVarZzc2.getClass();
                int iZzi = zzi(zzeuVarZzc2.zza);
                int i20 = 1;
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
                    arrayList = arrayList4;
                    i2 = i19;
                    zzetVar2 = zzetVar3;
                } else {
                    zzeu zzeuVarZzc3 = zzetVar3.zzc(1953196132);
                    zzeuVarZzc3.getClass();
                    zzef zzefVar = zzeuVarZzc3.zza;
                    int i21 = 8;
                    zzefVar.zzh(8);
                    int iZza = zza(zzefVar.zzB());
                    zzefVar.zzk(iZza == 0 ? 8 : 16);
                    int iZzB = zzefVar.zzB();
                    char c2 = 0;
                    int i22 = 4;
                    zzefVar.zzk(4);
                    int iZzg = zzefVar.zzg();
                    int i23 = 0;
                    while (true) {
                        if (iZza == 0) {
                            i21 = i22;
                        }
                        i2 = i19;
                        if (i23 >= i21) {
                            zzefVar.zzk(i21);
                        } else {
                            if (zzefVar.zzi()[iZzg + i23] != -1) {
                                jZzz = iZza == 0 ? zzefVar.zzz() : zzefVar.zzJ();
                                if (jZzz != 0) {
                                    break;
                                }
                                break;
                            }
                            i23++;
                            i19 = i2;
                            i21 = 8;
                            i22 = 4;
                        }
                        jZzz = -9223372036854775807L;
                        break;
                    }
                    zzefVar.zzk(10);
                    int iZzt = zzefVar.zzt();
                    zzefVar.zzk(4);
                    int iZzB2 = zzefVar.zzB();
                    int iZzB3 = zzefVar.zzB();
                    zzefVar.zzk(4);
                    int iZzB4 = zzefVar.zzB();
                    int iZzB5 = zzefVar.zzB();
                    if (iZzB2 != 0) {
                        if (iZzB2 == 0) {
                            if (iZzB3 == -65536) {
                                if (iZzB4 != 65536) {
                                    if (iZzB4 == -65536) {
                                        if (iZzB5 == 0) {
                                            z5 = false;
                                        } else {
                                            z5 = true;
                                        }
                                        z4 = z5;
                                        iZzB4 = -65536;
                                    }
                                    iZzB3 = -65536;
                                } else if (iZzB5 == 0) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                if (true != z4) {
                                    i5 = 270;
                                    i4 = i5;
                                    i20 = 1;
                                }
                                iZzB3 = -65536;
                            }
                            i3 = 0;
                        } else {
                            i3 = iZzB2;
                        }
                        i4 = ((i3 != -65536 || i3 == 65536) && iZzB3 == 0 && iZzB4 == 0 && iZzB5 == -65536) ? 180 : 0;
                    } else {
                        if (iZzB3 == 65536) {
                            if (iZzB4 != -65536) {
                                if (iZzB4 == 65536) {
                                    z16 = iZzB5 != 0;
                                    iZzB4 = 65536;
                                }
                                iZzB3 = 65536;
                            } else {
                                z16 = iZzB5 != 0;
                            }
                            if (true != z16) {
                                i5 = 90;
                            } else {
                                iZzB3 = 65536;
                            }
                            i4 = i5;
                            i20 = 1;
                        }
                        iZzB2 = 0;
                        if (iZzB2 == 0) {
                            if (iZzB3 == -65536) {
                                if (iZzB4 != 65536) {
                                    if (iZzB4 == -65536) {
                                        if (iZzB5 == 0) {
                                            z5 = false;
                                        } else {
                                            z5 = true;
                                        }
                                        z4 = z5;
                                        iZzB4 = -65536;
                                    }
                                    iZzB3 = -65536;
                                } else if (iZzB5 == 0) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                if (true != z4) {
                                    i5 = 270;
                                    i4 = i5;
                                    i20 = 1;
                                }
                                iZzB3 = -65536;
                            }
                            i3 = 0;
                        } else {
                            i3 = iZzB2;
                        }
                        if (i3 != -65536) {
                        }
                    }
                    zzefVar.zzk(16);
                    short sZzv = zzefVar.zzv();
                    zzefVar.zzk(2);
                    short sZzv2 = zzefVar.zzv();
                    long j5 = j == -9223372036854775807L ? jZzz : j;
                    long j6 = zzd(zzeuVarZzc.zza).zzc;
                    if (j5 == -9223372036854775807L) {
                        j2 = j6;
                        jZzt = -9223372036854775807L;
                    } else {
                        j2 = j6;
                        jZzt = zzeo.zzt(j5, 1000000L, j2, RoundingMode.DOWN);
                    }
                    zzet zzetVarZzd2 = zzetVarZzd.zzd(1835626086);
                    zzetVarZzd2.getClass();
                    zzet zzetVarZzd3 = zzetVarZzd2.zzd(1937007212);
                    zzetVarZzd3.getClass();
                    zzeu zzeuVarZzc4 = zzetVarZzd.zzc(1835296868);
                    zzeuVarZzc4.getClass();
                    zzef zzefVar2 = zzeuVarZzc4.zza;
                    int i24 = 8;
                    zzefVar2.zzh(8);
                    int iZza2 = zza(zzefVar2.zzB());
                    zzefVar2.zzk(iZza2 == 0 ? 8 : 16);
                    long jZzz2 = zzefVar2.zzz();
                    int iZzg2 = zzefVar2.zzg();
                    int i25 = 0;
                    while (true) {
                        if (iZza2 == 0) {
                            i24 = 4;
                        }
                        if (i25 >= i24) {
                            zzetVar3 = zzetVar3;
                            zzefVar2.zzk(i24);
                            jZzt2 = -9223372036854775807L;
                            break;
                        }
                        if (zzefVar2.zzi()[iZzg2 + i25] != -1) {
                            long jZzz3 = iZza2 == 0 ? zzefVar2.zzz() : zzefVar2.zzJ();
                            jZzt2 = jZzz3 == 0 ? -9223372036854775807L : zzeo.zzt(jZzz3, 1000000L, jZzz2, RoundingMode.DOWN);
                            break;
                        }
                        i25++;
                        zzetVar3 = zzetVar3;
                        i24 = 8;
                    }
                    int iZzt2 = zzefVar2.zzt();
                    char c3 = (char) (((iZzt2 >> 10) & 31) + 96);
                    char c4 = (char) (((iZzt2 >> 5) & 31) + 96);
                    char c5 = (char) ((iZzt2 & 31) + 96);
                    int i26 = 3;
                    char[] cArr = new char[3];
                    cArr[0] = c3;
                    cArr[i20] = c4;
                    char c6 = 2;
                    cArr[2] = c5;
                    int i27 = 0;
                    while (true) {
                        if (i27 >= i26) {
                            str = new String(cArr);
                            break;
                        }
                        char c7 = cArr[i27];
                        if (c7 < 'a' || c7 > 'z') {
                            str = null;
                            break;
                        }
                        i27++;
                        i26 = 3;
                    }
                    zzeu zzeuVarZzc5 = zzetVarZzd3.zzc(1937011556);
                    if (zzeuVarZzc5 == null) {
                        throw zzas.zzb("Malformed sample table (stbl) missing sample description (stsd)", null);
                    }
                    long j7 = jZzt2;
                    String strZzc = zzahr.zzc(jZzz2, j7, str);
                    zzef zzefVar3 = zzeuVarZzc5.zza;
                    zzefVar3.zzh(12);
                    int iZzB6 = zzefVar3.zzB();
                    zzahu zzahuVar2 = new zzahu(iZzB6);
                    int i28 = iZzt;
                    int i29 = 0;
                    while (i29 < iZzB6) {
                        int i30 = i;
                        int iZzg3 = zzefVar3.zzg();
                        int iZzB7 = zzefVar3.zzB();
                        long j8 = j7;
                        String str8 = "childAtomSize must be positive";
                        zzacy.zza(iZzB7 > 0 ? i20 : c2, "childAtomSize must be positive");
                        int iZzB8 = zzefVar3.zzB();
                        int i31 = iZzB6;
                        if (iZzB8 == 1635148593 || iZzB8 == 1635148595 || iZzB8 == 1701733238 || iZzB8 == 1831958048 || iZzB8 == 1836070006 || iZzB8 == 1752589105 || iZzB8 == 1751479857 || iZzB8 == 1932670515 || iZzB8 == 1211250227 || iZzB8 == 1748121139 || iZzB8 == 1987063864 || iZzB8 == 1987063865 || iZzB8 == 1635135537 || iZzB8 == 1685479798 || iZzB8 == 1685479729 || iZzB8 == 1685481573 || iZzB8 == 1685481521 || iZzB8 == 1634760241) {
                            sZzv2 = sZzv2;
                            sZzv = sZzv;
                            i28 = i28;
                            i30 = i30;
                            j8 = j8;
                            int i32 = iZzB8;
                            int i33 = iZzB;
                            int i34 = iZzB7;
                            zzefVar3.zzh(iZzg3 + 16);
                            zzefVar3.zzk(16);
                            int iZzt3 = zzefVar3.zzt();
                            i29 = i29;
                            int iZzt4 = zzefVar3.zzt();
                            arrayList2 = arrayList4;
                            zzefVar3.zzk(50);
                            int iZzg4 = zzefVar3.zzg();
                            str2 = str;
                            int i35 = 1701733238;
                            if (i32 == 1701733238) {
                                Pair pairZzr = zzr(zzefVar3, iZzg3, i34);
                                if (pairZzr != null) {
                                    int iIntValue = ((Integer) pairZzr.first).intValue();
                                    zzpVarZzb = zzpVar == null ? null : zzpVar.zzb(((zzait) pairZzr.second).zzb);
                                    zzahuVar2.zza[i29] = (zzait) pairZzr.second;
                                    i35 = iIntValue;
                                } else {
                                    zzpVarZzb = zzpVar;
                                }
                                zzefVar3.zzh(iZzg4);
                                i32 = i35;
                                zzpVar2 = zzpVarZzb;
                            } else {
                                zzpVar2 = zzpVar;
                            }
                            iZzg3 = iZzg3;
                            if (i32 == 1831958048) {
                                int i36 = i32;
                                str3 = "video/mpeg";
                                i6 = i36;
                            } else {
                                i6 = 1211250227;
                                if (i32 == 1211250227) {
                                    str3 = "video/3gpp";
                                } else {
                                    i6 = i32;
                                    str3 = null;
                                }
                            }
                            zzp zzpVar3 = zzpVar2;
                            String str9 = strZzc;
                            int i37 = iZzg4;
                            int i38 = i4;
                            j3 = jZzz2;
                            float fZzH = 1.0f;
                            int i39 = 8;
                            int iZzc = -1;
                            int i40 = -1;
                            int i41 = 8;
                            List listZzj = null;
                            int i42 = -1;
                            zzfi zzfiVar2 = null;
                            int i43 = -1;
                            ByteBuffer byteBufferZzm = null;
                            zzahn zzahnVarZzq = null;
                            zzahp zzahpVar = null;
                            int i44 = -1;
                            int i45 = -1;
                            byte[] bArrCopyOfRange = null;
                            int i46 = -1;
                            boolean z17 = false;
                            int i47 = -1;
                            String str10 = null;
                            while (i37 - iZzg3 < i34) {
                                zzefVar3.zzh(i37);
                                int iZzg5 = zzefVar3.zzg();
                                int iZzB9 = zzefVar3.zzB();
                                if (iZzB9 != 0) {
                                    i8 = iZzB9;
                                } else {
                                    if (zzefVar3.zzg() - iZzg3 == i34) {
                                        break;
                                    }
                                    i8 = 0;
                                }
                                zzacy.zza(i8 > 0, str8);
                                int iZzB10 = zzefVar3.zzB();
                                if (iZzB10 == 1635148611) {
                                    int i48 = iZzg5 + 8;
                                    zzacy.zza(str3 == null, null);
                                    zzefVar3.zzh(i48);
                                    zzabz zzabzVarZza = zzabz.zza(zzefVar3);
                                    List list2 = zzabzVarZza.zza;
                                    zzahuVar2.zzc = zzabzVarZza.zzb;
                                    if (z17) {
                                        z15 = true;
                                    } else {
                                        fZzH = zzabzVarZza.zzk;
                                        z15 = false;
                                    }
                                    String str11 = zzabzVarZza.zzl;
                                    int i49 = zzabzVarZza.zzj;
                                    int i50 = zzabzVarZza.zzg;
                                    int i51 = zzabzVarZza.zzh;
                                    int i52 = zzabzVarZza.zzi;
                                    int i53 = zzabzVarZza.zze;
                                    i9 = zzabzVarZza.zzf;
                                    zzahuVar = zzahuVar2;
                                    i6 = i6;
                                    str10 = str11;
                                    str5 = str8;
                                    z17 = z15;
                                    i40 = i50;
                                    i39 = i53;
                                    zzfiVar2 = zzfiVar2;
                                    str3 = "video/avc";
                                    i45 = i49;
                                    iZzc = i52;
                                    i42 = i51;
                                    listZzj = list2;
                                } else if (iZzB10 == 1752589123) {
                                    int i54 = iZzg5 + 8;
                                    zzacy.zza(str3 == null, null);
                                    zzefVar3.zzh(i54);
                                    zzadl zzadlVarZza = zzadl.zza(zzefVar3);
                                    List list3 = zzadlVarZza.zza;
                                    zzahuVar2.zzc = zzadlVarZza.zzb;
                                    if (z17) {
                                        z14 = true;
                                    } else {
                                        fZzH = zzadlVarZza.zzl;
                                        z14 = false;
                                    }
                                    int i55 = zzadlVarZza.zzm;
                                    int i56 = zzadlVarZza.zzc;
                                    String str12 = zzadlVarZza.zzn;
                                    int i57 = zzadlVarZza.zzk;
                                    if (i57 == -1) {
                                        i57 = i43;
                                    }
                                    int i58 = zzadlVarZza.zzd;
                                    int i59 = zzadlVarZza.zze;
                                    int i60 = zzadlVarZza.zzh;
                                    i42 = zzadlVarZza.zzi;
                                    int i61 = zzadlVarZza.zzj;
                                    int i62 = zzadlVarZza.zzf;
                                    int i63 = zzadlVarZza.zzg;
                                    zzfiVar2 = zzadlVarZza.zzo;
                                    zzahuVar = zzahuVar2;
                                    i6 = i6;
                                    i9 = i63;
                                    str5 = str8;
                                    str10 = str12;
                                    i47 = i58;
                                    i39 = i62;
                                    str3 = "video/hevc";
                                    z17 = z14;
                                    i46 = i59;
                                    i40 = i60;
                                    i43 = i57;
                                    listZzj = list3;
                                    i44 = i56;
                                    iZzc = i61;
                                    i45 = i55;
                                } else if (iZzB10 == 1818785347) {
                                    int i64 = iZzg5 + 8;
                                    zzacy.zza("video/hevc".equals(str3), "lhvC must follow hvcC atom");
                                    if (zzfiVar2 != null) {
                                        if (zzfiVar2.zza.size() >= 2) {
                                            zzfiVar = zzfiVar2;
                                            z7 = true;
                                        } else {
                                            zzfiVar = zzfiVar2;
                                        }
                                        zzacy.zza(z7, "must have at least two layers");
                                        zzefVar3.zzh(i64);
                                        zzfiVar.getClass();
                                        zzadlVarZzb = zzadl.zzb(zzefVar3, zzfiVar);
                                        if (zzahuVar2.zzc == zzadlVarZzb.zzb) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        zzacy.zza(z8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                        i16 = zzadlVarZzb.zzh;
                                        if (i16 != -1) {
                                            if (i40 == i16) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            zzacy.zza(z13, "colorSpace must be the same for both views");
                                        }
                                        i17 = zzadlVarZzb.zzi;
                                        if (i17 != -1) {
                                            if (i42 == i17) {
                                                z12 = true;
                                            } else {
                                                z12 = false;
                                            }
                                            zzacy.zza(z12, "colorRange must be the same for both views");
                                        }
                                        i18 = zzadlVarZzb.zzj;
                                        if (i18 != -1) {
                                            if (iZzc == i18) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            zzacy.zza(z11, "colorTransfer must be the same for both views");
                                        }
                                        if (i39 == zzadlVarZzb.zzf) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        zzacy.zza(z9, "bitdepthLuma must be the same for both views");
                                        if (i41 == zzadlVarZzb.zzg) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        zzacy.zza(z10, "bitdepthChroma must be the same for both views");
                                        if (listZzj != null) {
                                            int i65 = zzgjz.zzd;
                                            zzgjw zzgjwVar = new zzgjw();
                                            zzgjwVar.zzh(listZzj);
                                            zzgjwVar.zzh(zzadlVarZzb.zza);
                                            listZzj = zzgjwVar.zzi();
                                        } else {
                                            zzacy.zza(false, "initializationData must be already set from hvcC atom");
                                            listZzj = null;
                                        }
                                        str3 = "video/mv-hevc";
                                        zzahuVar = zzahuVar2;
                                        i6 = i6;
                                        zzfiVar2 = zzfiVar;
                                        str10 = zzadlVarZzb.zzn;
                                        str5 = str8;
                                        i9 = i41;
                                    } else {
                                        zzfiVar = null;
                                    }
                                    z7 = false;
                                    zzacy.zza(z7, "must have at least two layers");
                                    zzefVar3.zzh(i64);
                                    zzfiVar.getClass();
                                    zzadlVarZzb = zzadl.zzb(zzefVar3, zzfiVar);
                                    if (zzahuVar2.zzc == zzadlVarZzb.zzb) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    zzacy.zza(z8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                    i16 = zzadlVarZzb.zzh;
                                    if (i16 != -1) {
                                        if (i40 == i16) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        zzacy.zza(z13, "colorSpace must be the same for both views");
                                    }
                                    i17 = zzadlVarZzb.zzi;
                                    if (i17 != -1) {
                                        if (i42 == i17) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        zzacy.zza(z12, "colorRange must be the same for both views");
                                    }
                                    i18 = zzadlVarZzb.zzj;
                                    if (i18 != -1) {
                                        if (iZzc == i18) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        zzacy.zza(z11, "colorTransfer must be the same for both views");
                                    }
                                    if (i39 == zzadlVarZzb.zzf) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    zzacy.zza(z9, "bitdepthLuma must be the same for both views");
                                    if (i41 == zzadlVarZzb.zzg) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    zzacy.zza(z10, "bitdepthChroma must be the same for both views");
                                    if (listZzj != null) {
                                        int i66 = zzgjz.zzd;
                                        zzgjw zzgjwVar2 = new zzgjw();
                                        zzgjwVar2.zzh(listZzj);
                                        zzgjwVar2.zzh(zzadlVarZzb.zza);
                                        listZzj = zzgjwVar2.zzi();
                                    } else {
                                        zzacy.zza(false, "initializationData must be already set from hvcC atom");
                                        listZzj = null;
                                    }
                                    str3 = "video/mv-hevc";
                                    zzahuVar = zzahuVar2;
                                    i6 = i6;
                                    zzfiVar2 = zzfiVar;
                                    str10 = zzadlVarZzb.zzn;
                                    str5 = str8;
                                    i9 = i41;
                                } else if (iZzB10 == 1986361461) {
                                    zzefVar3.zzh(iZzg5 + 8);
                                    int iZzg6 = zzefVar3.zzg();
                                    zzahuVar = zzahuVar2;
                                    zzahq zzahqVar = null;
                                    while (iZzg6 - iZzg5 < i8) {
                                        zzefVar3.zzh(iZzg6);
                                        int iZzB11 = zzefVar3.zzB();
                                        zzacy.zza(iZzB11 > 0, str8);
                                        int i67 = i41;
                                        if (zzefVar3.zzB() == 1702454643) {
                                            zzefVar3.zzh(iZzg6 + 8);
                                            int iZzg7 = zzefVar3.zzg();
                                            while (true) {
                                                if (iZzg7 - iZzg6 >= iZzB11) {
                                                    i15 = iZzB11;
                                                    zzahqVar = null;
                                                    break;
                                                }
                                                zzefVar3.zzh(iZzg7);
                                                int iZzB12 = zzefVar3.zzB();
                                                zzacy.zza(iZzB12 > 0, str8);
                                                i15 = iZzB11;
                                                if (zzefVar3.zzB() == 1937011305) {
                                                    zzefVar3.zzk(4);
                                                    int iZzs = zzefVar3.zzs();
                                                    zzahqVar = new zzahq(new zzaht(1 == (iZzs & 1), (iZzs & 2) == 2, (iZzs & 8) == 8));
                                                    break;
                                                }
                                                iZzg7 += iZzB12;
                                                iZzB11 = i15;
                                            }
                                        } else {
                                            i15 = iZzB11;
                                        }
                                        iZzg6 += i15;
                                        i41 = i67;
                                        str8 = str8;
                                    }
                                    str5 = str8;
                                    i9 = i41;
                                    zzahx zzahxVar = zzahqVar == null ? null : new zzahx(zzahqVar);
                                    if (zzahxVar != null) {
                                        if (zzfiVar2 == null) {
                                            zzfiVar2 = null;
                                        } else if (zzfiVar2.zza.size() >= 2) {
                                            zzacy.zza(zzahxVar.zza(), "both eye views must be marked as available");
                                            zzacy.zza(!zzahxVar.zzb().zza().zzc(), "for MV-HEVC, eye_views_reversed must be set to false");
                                        }
                                        if (i43 == -1) {
                                            i43 = true != zzahxVar.zzb().zza().zzc() ? 4 : 5;
                                        } else {
                                            i6 = i6;
                                            zzfiVar2 = zzfiVar2;
                                        }
                                    }
                                    i10 = i39;
                                    i6 = i6;
                                    i11 = i42;
                                    zzfiVar2 = zzfiVar2;
                                    i12 = i43;
                                    i39 = i10;
                                    i42 = i11;
                                    i43 = i12;
                                } else {
                                    zzahuVar = zzahuVar2;
                                    str5 = str8;
                                    i9 = i41;
                                    if (iZzB10 == 1685480259 || iZzB10 == 1685485123 || iZzB10 == 1685485379) {
                                        i10 = i39;
                                        i6 = i6;
                                        i11 = i42;
                                        zzfiVar2 = zzfiVar2;
                                        i12 = i43;
                                        int i68 = i8 - 8;
                                        int i69 = iZzg5 + 8;
                                        byte[] bArr = new byte[i68];
                                        zzefVar3.zzm(bArr, 0, i68);
                                        if (listZzj != null) {
                                            int i70 = zzgjz.zzd;
                                            zzgjw zzgjwVar3 = new zzgjw();
                                            zzgjwVar3.zzh(listZzj);
                                            zzgjwVar3.zzf(bArr);
                                            zzgjzVarZzi = zzgjwVar3.zzi();
                                        } else {
                                            zzacy.zza(false, "initializationData must already be set from hvcC or avcC atom");
                                            zzgjzVarZzi = null;
                                        }
                                        zzefVar3.zzh(i69);
                                        zzeq zzeqVarZza = zzeq.zza(zzefVar3);
                                        if (zzeqVarZza != null) {
                                            str10 = zzeqVarZza.zza;
                                            str3 = "video/dolby-vision";
                                        }
                                        listZzj = zzgjzVarZzi;
                                    } else if (iZzB10 == 1987076931) {
                                        int i71 = iZzg5 + 12;
                                        zzacy.zza(str3 == null, null);
                                        zzefVar3.zzh(i71);
                                        byte bZzs = (byte) zzefVar3.zzs();
                                        byte bZzs2 = (byte) zzefVar3.zzs();
                                        int iZzs2 = zzefVar3.zzs();
                                        int i72 = iZzs2 >> 4;
                                        int i73 = iZzs2 >> 1;
                                        String str13 = i6 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                        if (str13.equals("video/x-vnd.on2.vp9")) {
                                            int i74 = zzdc.zza;
                                            i14 = 1;
                                            c = 3;
                                            listZzj = zzgjz.zzj(new byte[]{1, 1, bZzs, 2, 1, bZzs2, 3, 1, (byte) i72, 4, 1, (byte) (i73 & 7)});
                                        } else {
                                            c = 3;
                                            i14 = 1;
                                        }
                                        int i75 = iZzs2 & 1;
                                        int iZzs3 = zzefVar3.zzs();
                                        int iZzs4 = zzefVar3.zzs();
                                        int iZzb = zzh.zzb(iZzs3);
                                        int i76 = i14 != i75 ? 2 : 1;
                                        iZzc = zzh.zzc(iZzs4);
                                        i42 = i76;
                                        i6 = i6;
                                        i40 = iZzb;
                                        i9 = i72;
                                        str3 = str13;
                                        zzfiVar2 = zzfiVar2;
                                        i39 = i9;
                                    } else {
                                        if (iZzB10 == 1635135811) {
                                            int i77 = i8 - 8;
                                            byte[] bArr2 = new byte[i77];
                                            zzefVar3.zzm(bArr2, 0, i77);
                                            zzgjz zzgjzVarZzj3 = zzgjz.zzj(bArr2);
                                            zzefVar3.zzh(iZzg5 + 8);
                                            zzh zzhVarZzk = zzk(zzefVar3);
                                            int i78 = zzhVarZzk.zzf;
                                            int i79 = zzhVarZzk.zzg;
                                            i13 = zzhVarZzk.zzb;
                                            i6 = i6;
                                            i9 = i79;
                                            i42 = zzhVarZzk.zzc;
                                            str3 = "video/av01";
                                            zzfiVar2 = zzfiVar2;
                                            listZzj = zzgjzVarZzj3;
                                            iZzc = zzhVarZzk.zzd;
                                            i39 = i78;
                                        } else if (iZzB10 == 1668050025) {
                                            if (byteBufferZzm == null) {
                                                byteBufferZzm = zzm();
                                            }
                                            ByteBuffer byteBuffer = byteBufferZzm;
                                            byteBuffer.position(21);
                                            byteBuffer.putShort(zzefVar3.zzv());
                                            byteBuffer.putShort(zzefVar3.zzv());
                                            i6 = i6;
                                            byteBufferZzm = byteBuffer;
                                            zzfiVar2 = zzfiVar2;
                                        } else {
                                            if (iZzB10 == 1835295606) {
                                                if (byteBufferZzm == null) {
                                                    byteBufferZzm = zzm();
                                                }
                                                ByteBuffer byteBuffer2 = byteBufferZzm;
                                                short sZzv3 = zzefVar3.zzv();
                                                short sZzv4 = zzefVar3.zzv();
                                                short sZzv5 = zzefVar3.zzv();
                                                short sZzv6 = zzefVar3.zzv();
                                                i6 = i6;
                                                short sZzv7 = zzefVar3.zzv();
                                                zzfiVar2 = zzfiVar2;
                                                short sZzv8 = zzefVar3.zzv();
                                                i10 = i39;
                                                short sZzv9 = zzefVar3.zzv();
                                                i11 = i42;
                                                short sZzv10 = zzefVar3.zzv();
                                                long jZzz4 = zzefVar3.zzz();
                                                long jZzz5 = zzefVar3.zzz();
                                                i12 = i43;
                                                byteBuffer2.position(1);
                                                byteBuffer2.putShort(sZzv7);
                                                byteBuffer2.putShort(sZzv8);
                                                byteBuffer2.putShort(sZzv3);
                                                byteBuffer2.putShort(sZzv4);
                                                byteBuffer2.putShort(sZzv5);
                                                byteBuffer2.putShort(sZzv6);
                                                byteBuffer2.putShort(sZzv9);
                                                byteBuffer2.putShort(sZzv10);
                                                byteBuffer2.putShort((short) (jZzz4 / WorkRequest.MIN_BACKOFF_MILLIS));
                                                byteBuffer2.putShort((short) (jZzz5 / WorkRequest.MIN_BACKOFF_MILLIS));
                                                byteBufferZzm = byteBuffer2;
                                            } else {
                                                i10 = i39;
                                                i6 = i6;
                                                i11 = i42;
                                                zzfiVar2 = zzfiVar2;
                                                i12 = i43;
                                                if (iZzB10 == 1681012275) {
                                                    zzacy.zza(str3 == null, null);
                                                    str3 = "video/3gpp";
                                                } else if (iZzB10 == 1702061171) {
                                                    zzacy.zza(str3 == null, null);
                                                    zzahp zzahpVarZzp = zzp(zzefVar3, iZzg5);
                                                    String strZza = zzahpVarZzp.zza();
                                                    byte[] bArrZzb = zzahpVarZzp.zzb();
                                                    if (bArrZzb != null) {
                                                        zzahpVar = zzahpVarZzp;
                                                        str3 = strZza;
                                                        listZzj = zzgjz.zzj(bArrZzb);
                                                    } else {
                                                        zzahpVar = zzahpVarZzp;
                                                        str3 = strZza;
                                                    }
                                                } else if (iZzB10 == 1651798644) {
                                                    zzahnVarZzq = zzq(zzefVar3, iZzg5);
                                                } else if (iZzB10 == 1885434736) {
                                                    zzefVar3.zzh(iZzg5 + 8);
                                                    fZzH = zzefVar3.zzH() / zzefVar3.zzH();
                                                    i39 = i10;
                                                    i42 = i11;
                                                    i43 = i12;
                                                    z17 = true;
                                                } else if (iZzB10 == 1937126244) {
                                                    int i80 = iZzg5 + 8;
                                                    while (true) {
                                                        if (i80 - iZzg5 < i8) {
                                                            zzefVar3.zzh(i80);
                                                            int iZzB13 = zzefVar3.zzB() + i80;
                                                            if (zzefVar3.zzB() == 1886547818) {
                                                                bArrCopyOfRange = Arrays.copyOfRange(zzefVar3.zzi(), i80, iZzB13);
                                                            } else {
                                                                i80 = iZzB13;
                                                            }
                                                        } else {
                                                            i39 = i10;
                                                            i42 = i11;
                                                            i43 = i12;
                                                            bArrCopyOfRange = null;
                                                        }
                                                    }
                                                } else if (iZzB10 == 1936995172) {
                                                    int iZzs5 = zzefVar3.zzs();
                                                    zzefVar3.zzk(3);
                                                    if (iZzs5 == 0) {
                                                        int iZzs6 = zzefVar3.zzs();
                                                        if (iZzs6 == 0) {
                                                            i39 = i10;
                                                            i42 = i11;
                                                            i43 = 0;
                                                        } else if (iZzs6 == 1) {
                                                            i39 = i10;
                                                            i42 = i11;
                                                            i43 = 1;
                                                        } else if (iZzs6 == 2) {
                                                            i39 = i10;
                                                            i42 = i11;
                                                            i43 = 2;
                                                        } else if (iZzs6 == 3) {
                                                            i43 = 3;
                                                            i39 = i10;
                                                            i42 = i11;
                                                        }
                                                    }
                                                } else if (iZzB10 == 1634760259) {
                                                    int i81 = i8 - 12;
                                                    byte[] bArr3 = new byte[i81];
                                                    zzefVar3.zzh(iZzg5 + 12);
                                                    zzefVar3.zzm(bArr3, 0, i81);
                                                    String strZzd = zzdc.zzd(bArr3);
                                                    zzgjz zzgjzVarZzj4 = zzgjz.zzj(bArr3);
                                                    zzh zzhVarZzl = zzl(new zzef(bArr3));
                                                    int i82 = zzhVarZzl.zzf;
                                                    int i83 = zzhVarZzl.zzg;
                                                    i13 = zzhVarZzl.zzb;
                                                    str10 = strZzd;
                                                    listZzj = zzgjzVarZzj4;
                                                    i39 = i82;
                                                    i9 = i83;
                                                    i42 = zzhVarZzl.zzc;
                                                    str3 = "video/apv";
                                                    i43 = i12;
                                                    iZzc = zzhVarZzl.zzd;
                                                } else if (iZzB10 == 1668246642 && i40 == -1) {
                                                    if (iZzc == -1) {
                                                        int iZzB14 = zzefVar3.zzB();
                                                        if (iZzB14 == 1852009592 || iZzB14 == 1852009571) {
                                                            int iZzt5 = zzefVar3.zzt();
                                                            int iZzt6 = zzefVar3.zzt();
                                                            zzefVar3.zzk(2);
                                                            if (i8 != 19) {
                                                                z6 = false;
                                                            } else if ((zzefVar3.zzs() & 128) != 0) {
                                                                i8 = 19;
                                                                z6 = true;
                                                            } else {
                                                                i8 = 19;
                                                                z6 = false;
                                                            }
                                                            int iZzb2 = zzh.zzb(iZzt5);
                                                            int i84 = true != z6 ? 2 : 1;
                                                            i40 = iZzb2;
                                                            i42 = i84;
                                                            i39 = i10;
                                                            i43 = i12;
                                                            iZzc = zzh.zzc(iZzt6);
                                                        } else {
                                                            zzds.zzc("BoxParsers", "Unsupported color type: ".concat(zzev.zze(iZzB14)));
                                                            iZzc = -1;
                                                            i40 = -1;
                                                            i39 = i10;
                                                            i42 = i11;
                                                            i43 = i12;
                                                        }
                                                    } else {
                                                        i40 = -1;
                                                    }
                                                }
                                            }
                                            i39 = i10;
                                            i42 = i11;
                                            i43 = i12;
                                        }
                                        i40 = i13;
                                    }
                                    i39 = i10;
                                    i42 = i11;
                                    i43 = i12;
                                }
                                i37 += i8;
                                i34 = i34;
                                zzahuVar2 = zzahuVar;
                                i6 = i6;
                                i41 = i9;
                                zzfiVar2 = zzfiVar2;
                                str8 = str5;
                            }
                            int i85 = i39;
                            zzahu zzahuVar3 = zzahuVar2;
                            iZzB7 = i34;
                            int i86 = i41;
                            int i87 = i42;
                            int i88 = i43;
                            c6 = 2;
                            if (str3 == null) {
                                str4 = str9;
                                i4 = i38;
                                i7 = i33;
                                zzahuVar2 = zzahuVar3;
                            } else {
                                zzs zzsVar = new zzs();
                                zzsVar.zzb(i7);
                                zzsVar.zzm(str3);
                                zzsVar.zzj(str10);
                                zzsVar.zzt(iZzt3);
                                zzsVar.zzu(iZzt4);
                                zzsVar.zzv(i47);
                                zzsVar.zzw(i46);
                                zzsVar.zzz(fZzH);
                                i4 = i38;
                                zzsVar.zzy(i4);
                                zzsVar.zzA(bArrCopyOfRange);
                                zzsVar.zzB(i88);
                                zzsVar.zzp(listZzj);
                                zzsVar.zzo(i45);
                                zzsVar.zzD(i44);
                                zzsVar.zzq(zzpVar3);
                                str4 = str9;
                                zzsVar.zze(str4);
                                zzg zzgVar = new zzg();
                                zzgVar.zza(i40);
                                zzgVar.zzb(i87);
                                zzgVar.zzc(iZzc);
                                if (byteBufferZzm != null) {
                                    i7 = i33;
                                    bArrArray = byteBufferZzm.array();
                                } else {
                                    i7 = i33;
                                    bArrArray = null;
                                }
                                zzgVar.zzd(bArrArray);
                                zzgVar.zze(i85);
                                zzgVar.zzf(i86);
                                zzsVar.zzC(zzgVar.zzg());
                                if (zzahnVarZzq != null) {
                                    zzsVar.zzh(zzgne.zzb(zzahnVarZzq.zza()));
                                    zzsVar.zzi(zzgne.zzb(zzahnVarZzq.zzb()));
                                } else if (zzahpVar != null) {
                                    zzsVar.zzh(zzgne.zzb(zzahpVar.zzc()));
                                    zzsVar.zzi(zzgne.zzb(zzahpVar.zzd()));
                                }
                                zzahuVar2 = zzahuVar3;
                                zzahuVar2.zzb = zzsVar.zzM();
                            }
                        } else if (iZzB8 == 1836069985 || iZzB8 == 1701733217 || iZzB8 == 1633889587 || iZzB8 == 1700998451 || iZzB8 == 1633889588 || iZzB8 == 1835823201 || iZzB8 == 1685353315 || iZzB8 == 1685353317 || iZzB8 == 1685353320 || iZzB8 == 1685353324 || iZzB8 == 1685353336 || iZzB8 == 1935764850 || iZzB8 == 1935767394 || iZzB8 == 1819304813 || iZzB8 == 1936684916 || iZzB8 == 1953984371 || iZzB8 == 778924082 || iZzB8 == 778924083 || iZzB8 == 1835557169 || iZzB8 == 1835560241 || iZzB8 == 1634492771 || iZzB8 == 1634492791 || iZzB8 == 1970037111 || iZzB8 == 1332770163 || iZzB8 == 1716281667 || iZzB8 == 1767992678 || iZzB8 == 1768973165 || iZzB8 == 1718641517) {
                            zzahuVar2 = zzahuVar2;
                            sZzv2 = sZzv2;
                            sZzv = sZzv;
                            i28 = i28;
                            i30 = i30;
                            j8 = j8;
                            i7 = iZzB;
                            zzo(zzefVar3, iZzB8, iZzg3, iZzB7, i7, strZzc, z2, zzpVar, zzahuVar2, i29);
                            str2 = str;
                            iZzg3 = iZzg3;
                            iZzB7 = iZzB7;
                            str4 = strZzc;
                            i29 = i29;
                            arrayList2 = arrayList4;
                            i4 = i4;
                            j3 = jZzz2;
                            c6 = 2;
                        } else {
                            if (iZzB8 == 1414810956 || iZzB8 == 1954034535 || iZzB8 == 2004251764 || iZzB8 == 1937010800 || iZzB8 == 1664495672 || iZzB8 == 1836070003) {
                                zzefVar3.zzh(iZzg3 + 16);
                                if (iZzB8 == 1414810956) {
                                    str7 = "application/ttml+xml";
                                } else {
                                    if (iZzB8 == 1954034535) {
                                        int i89 = iZzB7 - 16;
                                        byte[] bArr4 = new byte[i89];
                                        zzefVar3.zzm(bArr4, 0, i89);
                                        zzgjzVarZzj2 = zzgjz.zzj(bArr4);
                                        str7 = "application/x-quicktime-tx3g";
                                    } else if (iZzB8 == 2004251764) {
                                        str7 = "application/x-mp4-vtt";
                                    } else if (iZzB8 == 1937010800) {
                                        str7 = "application/ttml+xml";
                                        j4 = 0;
                                        zzgjzVarZzj2 = null;
                                        if (str7 != null) {
                                            zzef zzefVar4 = zzefVar3;
                                            zzs zzsVar2 = new zzs();
                                            zzsVar2.zzb(iZzB);
                                            zzsVar2.zzm(str7);
                                            zzsVar2.zze(strZzc);
                                            zzsVar2.zzr(j4);
                                            zzsVar2.zzp(zzgjzVarZzj2);
                                            zzahuVar2.zzb = zzsVar2.zzM();
                                            zzefVar3 = zzefVar4;
                                        }
                                        str2 = str;
                                        i7 = iZzB;
                                        str4 = strZzc;
                                        arrayList2 = arrayList4;
                                        j3 = jZzz2;
                                    } else if (iZzB8 == 1664495672) {
                                        zzahuVar2.zzd = i20;
                                        str7 = "application/x-mp4-cea-608";
                                    } else {
                                        int iZzg8 = zzefVar3.zzg();
                                        zzefVar3.zzk(4);
                                        if (zzefVar3.zzB() == 1702061171) {
                                            zzahp zzahpVarZzp2 = zzp(zzefVar3, iZzg8);
                                            if (zzahpVarZzp2.zzb() != null && zzahpVarZzp2.zzb().length == 64) {
                                                String strZzj = zzj(zzahpVarZzp2.zzb(), sZzv, sZzv2);
                                                String str14 = zzeo.zza;
                                                zzgjzVarZzj = zzgjz.zzj(strZzj.getBytes(StandardCharsets.UTF_8));
                                                str6 = "application/vobsub";
                                            }
                                            str2 = str;
                                            i7 = iZzB;
                                            str4 = strZzc;
                                            arrayList2 = arrayList4;
                                            j3 = jZzz2;
                                        } else {
                                            zzgjzVarZzj = null;
                                            str6 = null;
                                        }
                                        zzgjzVarZzj2 = zzgjzVarZzj;
                                        str7 = str6;
                                    }
                                    j4 = Long.MAX_VALUE;
                                    if (str7 != null) {
                                        zzef zzefVar5 = zzefVar3;
                                        zzs zzsVar3 = new zzs();
                                        zzsVar3.zzb(iZzB);
                                        zzsVar3.zzm(str7);
                                        zzsVar3.zze(strZzc);
                                        zzsVar3.zzr(j4);
                                        zzsVar3.zzp(zzgjzVarZzj2);
                                        zzahuVar2.zzb = zzsVar3.zzM();
                                        zzefVar3 = zzefVar5;
                                    }
                                    str2 = str;
                                    i7 = iZzB;
                                    str4 = strZzc;
                                    arrayList2 = arrayList4;
                                    j3 = jZzz2;
                                }
                                j4 = Long.MAX_VALUE;
                                zzgjzVarZzj2 = null;
                                if (str7 != null) {
                                    zzef zzefVar6 = zzefVar3;
                                    zzs zzsVar4 = new zzs();
                                    zzsVar4.zzb(iZzB);
                                    zzsVar4.zzm(str7);
                                    zzsVar4.zze(strZzc);
                                    zzsVar4.zzr(j4);
                                    zzsVar4.zzp(zzgjzVarZzj2);
                                    zzahuVar2.zzb = zzsVar4.zzM();
                                    zzefVar3 = zzefVar6;
                                }
                                str2 = str;
                                i7 = iZzB;
                                str4 = strZzc;
                                arrayList2 = arrayList4;
                                j3 = jZzz2;
                            } else if (iZzB8 == 1835365492) {
                                zzefVar3.zzh(iZzg3 + 16);
                                char c8 = c2;
                                zzefVar3.zzM(c8);
                                String strZzM = zzefVar3.zzM(c8);
                                if (strZzM != null) {
                                    zzs zzsVar5 = new zzs();
                                    zzsVar5.zzb(iZzB);
                                    zzsVar5.zzm(strZzM);
                                    zzahuVar2.zzb = zzsVar5.zzM();
                                }
                            } else if (iZzB8 == 1667329389) {
                                zzs zzsVar6 = new zzs();
                                zzsVar6.zzb(iZzB);
                                zzsVar6.zzm("application/x-camera-motion");
                                zzahuVar2.zzb = zzsVar6.zzM();
                            }
                            str2 = str;
                            i7 = iZzB;
                            str4 = strZzc;
                            arrayList2 = arrayList4;
                            j3 = jZzz2;
                        }
                        zzefVar3.zzh(iZzg3 + iZzB7);
                        char c9 = c6;
                        i29++;
                        str = str2;
                        c6 = c9;
                        i4 = i4;
                        strZzc = str4;
                        iZzB = i7;
                        zzahuVar2 = zzahuVar2;
                        sZzv2 = sZzv2;
                        i = i30;
                        arrayList4 = arrayList2;
                        jZzz2 = j3;
                        iZzB6 = i31;
                        sZzv = sZzv;
                        i28 = i28;
                        j7 = j8;
                        i20 = 1;
                        c2 = 0;
                    }
                    String str15 = str;
                    zzahu zzahuVar4 = zzahuVar2;
                    int i90 = i;
                    int i91 = iZzB;
                    long j9 = j7;
                    arrayList = arrayList4;
                    long j10 = jZzz2;
                    int i92 = i28;
                    if (z) {
                        zzetVar2 = zzetVar3;
                    } else {
                        zzetVar2 = zzetVar3;
                        zzet zzetVarZzd4 = zzetVar2.zzd(1701082227);
                        if (zzetVarZzd4 != null && (pairZzn = zzn(zzetVarZzd4)) != null) {
                            long[] jArr3 = (long[]) pairZzn.first;
                            jArr2 = (long[]) pairZzn.second;
                            jArr = jArr3;
                        }
                        zzuVarZzM = zzahuVar4.zzb;
                        if (zzuVarZzM == null) {
                            if (i92 != 0) {
                                zzesVar = new zzes(i92);
                                zzs zzsVarZza = zzuVarZzM.zza();
                                zzaoVar = zzuVarZzM.zzl;
                                if (zzaoVar != null) {
                                    zzaoVar2 = zzaoVar.zzd(zzesVar);
                                } else {
                                    zzaoVar2 = new zzao(-9223372036854775807L, zzesVar);
                                }
                                zzsVarZza.zzk(zzaoVar2);
                                zzuVarZzM = zzsVarZza.zzM();
                            }
                            zzais zzaisVar3 = new zzais(i91, i90, zzahr.zza(j10, j9, str15), j2, jZzt, zzahr.zzb(j10, j9, str15), zzuVarZzM, zzahuVar4.zzd, zzahuVar4.zza, zzahuVar4.zzc, jArr, jArr2);
                            zzggrVar = zzggrVar;
                            zzaisVar = zzaisVar3;
                        }
                        zzaisVar2 = (zzais) zzggrVar.apply(zzaisVar);
                        if (zzaisVar2 != null) {
                            zzet zzetVarZzd5 = zzetVar2.zzd(1835297121);
                            zzetVarZzd5.getClass();
                            zzet zzetVarZzd6 = zzetVarZzd5.zzd(1835626086);
                            zzetVarZzd6.getClass();
                            zzet zzetVarZzd7 = zzetVarZzd6.zzd(1937007212);
                            zzetVarZzd7.getClass();
                            zzaiv zzaivVarZzg = zzg(zzaisVar2, zzetVarZzd7, zzadkVar, false);
                            arrayList3 = arrayList;
                            arrayList3.add(zzaivVarZzg);
                        } else {
                            arrayList3 = arrayList;
                        }
                        i19 = i2 + 1;
                        arrayList4 = arrayList3;
                    }
                    jArr = null;
                    jArr2 = null;
                    zzuVarZzM = zzahuVar4.zzb;
                    if (zzuVarZzM == null) {
                        if (i92 != 0) {
                            zzesVar = new zzes(i92);
                            zzs zzsVarZza2 = zzuVarZzM.zza();
                            zzaoVar = zzuVarZzM.zzl;
                            if (zzaoVar != null) {
                                zzaoVar2 = zzaoVar.zzd(zzesVar);
                            } else {
                                zzaoVar2 = new zzao(-9223372036854775807L, zzesVar);
                            }
                            zzsVarZza2.zzk(zzaoVar2);
                            zzuVarZzM = zzsVarZza2.zzM();
                        }
                        zzais zzaisVar4 = new zzais(i91, i90, zzahr.zza(j10, j9, str15), j2, jZzt, zzahr.zzb(j10, j9, str15), zzuVarZzM, zzahuVar4.zzd, zzahuVar4.zza, zzahuVar4.zzc, jArr, jArr2);
                        zzggrVar = zzggrVar;
                        zzaisVar = zzaisVar4;
                    }
                    zzaisVar2 = (zzais) zzggrVar.apply(zzaisVar);
                    if (zzaisVar2 != null) {
                        zzet zzetVarZzd8 = zzetVar2.zzd(1835297121);
                        zzetVarZzd8.getClass();
                        zzet zzetVarZzd9 = zzetVarZzd8.zzd(1835626086);
                        zzetVarZzd9.getClass();
                        zzet zzetVarZzd10 = zzetVarZzd9.zzd(1937007212);
                        zzetVarZzd10.getClass();
                        zzaiv zzaivVarZzg2 = zzg(zzaisVar2, zzetVarZzd10, zzadkVar, false);
                        arrayList3 = arrayList;
                        arrayList3.add(zzaivVarZzg2);
                    } else {
                        arrayList3 = arrayList;
                    }
                    i19 = i2 + 1;
                    arrayList4 = arrayList3;
                }
                zzaisVar = null;
                zzaisVar2 = (zzais) zzggrVar.apply(zzaisVar);
                if (zzaisVar2 != null) {
                    zzet zzetVarZzd11 = zzetVar2.zzd(1835297121);
                    zzetVarZzd11.getClass();
                    zzet zzetVarZzd12 = zzetVarZzd11.zzd(1835626086);
                    zzetVarZzd12.getClass();
                    zzet zzetVarZzd13 = zzetVarZzd12.zzd(1937007212);
                    zzetVarZzd13.getClass();
                    zzaiv zzaivVarZzg3 = zzg(zzaisVar2, zzetVarZzd13, zzadkVar, false);
                    arrayList3 = arrayList;
                    arrayList3.add(zzaivVarZzg3);
                } else {
                    arrayList3 = arrayList;
                }
                i19 = i2 + 1;
                arrayList4 = arrayList3;
            }
            i19 = i2 + 1;
            arrayList4 = arrayList3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    public static zzao zzc(zzeu zzeuVar) {
        int iZzF;
        zzef zzefVar = zzeuVar.zza;
        zzefVar.zzh(8);
        zzao zzaoVar = new zzao(-9223372036854775807L, new zzan[0]);
        while (zzefVar.zzd() >= 8) {
            int iZzg = zzefVar.zzg();
            int iZzB = zzefVar.zzB() + iZzg;
            int iZzB2 = zzefVar.zzB();
            zzao zzaoVar2 = null;
            if (iZzB2 == 1835365473) {
                zzefVar.zzh(iZzg);
                zzefVar.zzk(8);
                zzf(zzefVar);
                while (zzefVar.zzg() < iZzB) {
                    int iZzg2 = zzefVar.zzg();
                    int iZzB3 = zzefVar.zzB() + iZzg2;
                    if (zzefVar.zzB() == 1768715124) {
                        zzefVar.zzh(iZzg2);
                        zzefVar.zzk(8);
                        ArrayList arrayList = new ArrayList();
                        while (zzefVar.zzg() < iZzB3) {
                            zzan zzanVarZzc = zzaih.zzc(zzefVar);
                            if (zzanVarZzc != null) {
                                arrayList.add(zzanVarZzc);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            zzaoVar2 = new zzao(arrayList);
                            break;
                        }
                        break;
                    }
                    zzefVar.zzh(iZzB3);
                }
                zzaoVar = zzaoVar.zzc(zzaoVar2);
            } else if (iZzB2 == 1936553057) {
                zzefVar.zzh(iZzg);
                zzefVar.zzk(12);
                while (zzefVar.zzg() < iZzB) {
                    int iZzg3 = zzefVar.zzg();
                    int iZzB4 = zzefVar.zzB();
                    if (zzefVar.zzB() == 1935766900) {
                        if (iZzB4 < 16) {
                            break;
                        }
                        zzefVar.zzk(4);
                        int i = -1;
                        int i2 = 0;
                        for (int i3 = 0; i3 < 2; i3++) {
                            int iZzs = zzefVar.zzs();
                            int iZzs2 = zzefVar.zzs();
                            if (iZzs == 0) {
                                i = iZzs2;
                            } else if (iZzs == 1) {
                                i2 = iZzs2;
                            }
                        }
                        if (i == 12) {
                            iZzF = 240;
                        } else if (i == 13) {
                            iZzF = 120;
                        } else if (i == 21 && zzefVar.zzd() >= 8 && zzefVar.zzg() + 8 <= iZzB) {
                            int iZzB5 = zzefVar.zzB();
                            int iZzB6 = zzefVar.zzB();
                            if (iZzB5 < 12 || iZzB6 != 1936877170) {
                                iZzF = -2147483647;
                            } else {
                                iZzF = zzefVar.zzF();
                            }
                        } else {
                            iZzF = -2147483647;
                        }
                        if (iZzF == -2147483647) {
                            break;
                        }
                        zzaoVar2 = new zzao(-9223372036854775807L, new zzagr(iZzF, i2));
                        break;
                    }
                    zzefVar.zzh(iZzg3 + iZzB4);
                }
                zzaoVar = zzaoVar.zzc(zzaoVar2);
            } else if (iZzB2 == -1451722374) {
                zzaoVar = zzaoVar.zzc(zzh(zzefVar));
            }
            zzefVar.zzh(iZzB);
        }
        return zzaoVar;
    }

    public static zzex zzd(zzef zzefVar) {
        long jZzD;
        long jZzD2;
        zzefVar.zzh(8);
        if (zza(zzefVar.zzB()) == 0) {
            jZzD = zzefVar.zzz();
            jZzD2 = zzefVar.zzz();
        } else {
            jZzD = zzefVar.zzD();
            jZzD2 = zzefVar.zzD();
        }
        return new zzex(jZzD, jZzD2, zzefVar.zzz());
    }

    public static zzao zze(zzet zzetVar) {
        zzer zzerVar;
        zzeu zzeuVarZzc = zzetVar.zzc(1751411826);
        zzeu zzeuVarZzc2 = zzetVar.zzc(1801812339);
        zzeu zzeuVarZzc3 = zzetVar.zzc(1768715124);
        if (zzeuVarZzc != null && zzeuVarZzc2 != null && zzeuVarZzc3 != null && zzi(zzeuVarZzc.zza) == 1835299937) {
            zzef zzefVar = zzeuVarZzc2.zza;
            zzefVar.zzh(12);
            int iZzB = zzefVar.zzB();
            String[] strArr = new String[iZzB];
            for (int i = 0; i < iZzB; i++) {
                int iZzB2 = zzefVar.zzB();
                zzefVar.zzk(4);
                strArr[i] = zzefVar.zzK(iZzB2 - 8, StandardCharsets.UTF_8);
            }
            zzef zzefVar2 = zzeuVarZzc3.zza;
            zzefVar2.zzh(8);
            ArrayList arrayList = new ArrayList();
            while (zzefVar2.zzd() > 8) {
                int iZzg = zzefVar2.zzg() + zzefVar2.zzB();
                int iZzB3 = zzefVar2.zzB() - 1;
                if (iZzB3 < 0 || iZzB3 >= iZzB) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iZzB3).length() + 41);
                    sb.append("Skipped metadata with unknown key index: ");
                    sb.append(iZzB3);
                    zzds.zzc("BoxParsers", sb.toString());
                } else {
                    String str = strArr[iZzB3];
                    while (true) {
                        int iZzg2 = zzefVar2.zzg();
                        if (iZzg2 >= iZzg) {
                            zzerVar = null;
                            break;
                        }
                        int iZzB4 = zzefVar2.zzB();
                        if (zzefVar2.zzB() == 1684108385) {
                            int iZzB5 = zzefVar2.zzB();
                            int iZzB6 = zzefVar2.zzB();
                            int i2 = iZzB4 - 16;
                            byte[] bArr = new byte[i2];
                            zzefVar2.zzm(bArr, 0, i2);
                            zzerVar = new zzer(str, bArr, iZzB6, iZzB5);
                            break;
                        }
                        zzefVar2.zzh(iZzg2 + iZzB4);
                    }
                    if (zzerVar != null) {
                        arrayList.add(zzerVar);
                    }
                }
                zzefVar2.zzh(iZzg);
            }
            if (!arrayList.isEmpty()) {
                return new zzao(arrayList);
            }
        }
        return null;
    }

    public static void zzf(zzef zzefVar) {
        int iZzg = zzefVar.zzg();
        zzefVar.zzk(4);
        if (zzefVar.zzB() != 1751411826) {
            iZzg += 4;
        }
        zzefVar.zzh(iZzg);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0298 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x029a  */
    /* JADX WARN: Code duplicated, block: B:108:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:140:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:142:0x040c  */
    /* JADX WARN: Code duplicated, block: B:147:0x0432  */
    /* JADX WARN: Code duplicated, block: B:149:0x043f  */
    /* JADX WARN: Code duplicated, block: B:151:0x0443  */
    /* JADX WARN: Code duplicated, block: B:153:0x0447  */
    /* JADX WARN: Code duplicated, block: B:176:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:178:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:180:0x0501  */
    /* JADX WARN: Code duplicated, block: B:190:0x0554  */
    /* JADX WARN: Code duplicated, block: B:191:0x0556  */
    /* JADX WARN: Code duplicated, block: B:195:0x056e  */
    /* JADX WARN: Code duplicated, block: B:197:0x0578  */
    /* JADX WARN: Code duplicated, block: B:200:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:204:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:207:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:210:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:213:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:217:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:219:0x05e0 A[LOOP:8: B:215:0x05d1->B:219:0x05e0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:222:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:223:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:225:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:229:0x0603  */
    /* JADX WARN: Code duplicated, block: B:230:0x0605  */
    /* JADX WARN: Code duplicated, block: B:233:0x0609  */
    /* JADX WARN: Code duplicated, block: B:234:0x060c  */
    /* JADX WARN: Code duplicated, block: B:236:0x060f  */
    /* JADX WARN: Code duplicated, block: B:237:0x0612  */
    /* JADX WARN: Code duplicated, block: B:240:0x0616  */
    /* JADX WARN: Code duplicated, block: B:242:0x061a  */
    /* JADX WARN: Code duplicated, block: B:243:0x061d  */
    /* JADX WARN: Code duplicated, block: B:247:0x062a  */
    /* JADX WARN: Code duplicated, block: B:249:0x0634  */
    /* JADX WARN: Code duplicated, block: B:252:0x0643  */
    /* JADX WARN: Code duplicated, block: B:254:0x0667  */
    /* JADX WARN: Code duplicated, block: B:255:0x066a  */
    /* JADX WARN: Code duplicated, block: B:258:0x0678  */
    /* JADX WARN: Code duplicated, block: B:265:0x06af  */
    /* JADX WARN: Code duplicated, block: B:273:0x02aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x05b0 A[ADDED_TO_REGION, EDGE_INSN: B:285:0x05b0->B:203:0x05b0 BREAK  A[LOOP:6: B:198:0x05a0->B:202:0x05aa], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x05ca A[ADDED_TO_REGION, EDGE_INSN: B:288:0x05ca->B:211:0x05ca BREAK  A[LOOP:7: B:205:0x05b4->B:209:0x05c2], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x05e3 A[EDGE_INSN: B:289:0x05e3->B:220:0x05e3 BREAK  A[LOOP:8: B:215:0x05d1->B:219:0x05e0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x05e3 A[EDGE_INSN: B:290:0x05e3->B:220:0x05e3 BREAK  A[LOOP:8: B:215:0x05d1->B:219:0x05e0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x067e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v26 */
    /* JADX WARN: Type inference failed for: r23v27 */
    /* JADX WARN: Type inference failed for: r23v28 */
    /* JADX WARN: Type inference failed for: r23v36 */
    /* JADX WARN: Type inference failed for: r23v37 */
    /* JADX WARN: Type inference failed for: r23v38 */
    public static zzaiv zzg(zzais zzaisVar, zzet zzetVar, zzadk zzadkVar, boolean z) throws zzas {
        zzahs zzahwVar;
        boolean z2;
        int iZzH;
        int iZzH2;
        int i;
        int iZzH3;
        int i2;
        int i3;
        int i4;
        long[] jArr;
        int[] iArr;
        int[] iArr2;
        long[] jArr2;
        long j;
        long j2;
        long[] jArr3;
        int[] iArr3;
        int[] iArr4;
        int i5;
        long j3;
        long j4;
        long jZzt;
        long[] jArr4;
        int length;
        long j5;
        int i6;
        long j6;
        int i7;
        int i8;
        boolean z3;
        long[] jArr5;
        int[] iArr5;
        int[] iArr6;
        long[] jArr6;
        int i9;
        int i10;
        int i11;
        boolean z4;
        int[] iArr7;
        boolean z5;
        boolean z6;
        long[] jArr7;
        int[] iArr8;
        int[] iArr9;
        long[] jArr8;
        int i12;
        int i13;
        boolean z7;
        int i14;
        long j7;
        long j8;
        int i15;
        int i16;
        long jZzt2;
        boolean z8;
        int[] iArr10;
        long j9;
        int i17;
        long j10;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z9;
        int i22;
        int i23;
        int length2;
        long jZzt3;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        ?? r23;
        int i32;
        zzais zzaisVarZzb = zzaisVar;
        zzeu zzeuVarZzc = zzetVar.zzc(1937011578);
        if (zzeuVarZzc != null) {
            zzahwVar = new zzahv(zzeuVarZzc, zzaisVarZzb.zzg);
        } else {
            zzeu zzeuVarZzc2 = zzetVar.zzc(1937013298);
            if (zzeuVarZzc2 == null) {
                throw zzas.zzb("Track has no sample table size information", null);
            }
            zzahwVar = new zzahw(zzeuVarZzc2);
        }
        int iZza = zzahwVar.zza();
        if (iZza == 0) {
            return new zzaiv(zzaisVarZzb, new long[0], new int[0], 0, new long[0], new int[0], 0L, 0);
        }
        if (zzaisVarZzb.zzb == 2) {
            long j11 = zzaisVarZzb.zzf;
            if (j11 > 0) {
                zzs zzsVarZza = zzaisVarZzb.zzg.zza();
                zzsVarZza.zzx(iZza / (j11 / 1000000.0f));
                zzaisVarZzb = zzaisVarZzb.zzb(zzsVarZza.zzM());
            }
        }
        zzeu zzeuVarZzc3 = zzetVar.zzc(1937007471);
        if (zzeuVarZzc3 == null) {
            zzeuVarZzc3 = zzetVar.zzc(1668232756);
            zzeuVarZzc3.getClass();
            z2 = true;
        } else {
            z2 = false;
        }
        zzeu zzeuVarZzc4 = zzetVar.zzc(1937011555);
        zzeuVarZzc4.getClass();
        zzef zzefVar = zzeuVarZzc4.zza;
        zzeu zzeuVarZzc5 = zzetVar.zzc(1937011827);
        zzeuVarZzc5.getClass();
        zzef zzefVar2 = zzeuVarZzc5.zza;
        zzeu zzeuVarZzc6 = zzetVar.zzc(1937011571);
        zzef zzefVar3 = zzeuVarZzc6 != null ? zzeuVarZzc6.zza : null;
        zzeu zzeuVarZzc7 = zzetVar.zzc(1668576371);
        zzef zzefVar4 = zzeuVarZzc7 != null ? zzeuVarZzc7.zza : null;
        zzaho zzahoVar = new zzaho(zzefVar, zzeuVarZzc3.zza, z2);
        zzefVar2.zzh(12);
        int iZzH4 = zzefVar2.zzH() - 1;
        int iZzH5 = zzefVar2.zzH();
        int iZzH6 = zzefVar2.zzH();
        if (zzefVar4 != null) {
            zzefVar4.zzh(12);
            iZzH = zzefVar4.zzH();
        } else {
            iZzH = 0;
        }
        if (zzefVar3 != null) {
            zzefVar3.zzh(12);
            iZzH2 = zzefVar3.zzH();
            if (iZzH2 > 0) {
                iZzH3 = zzefVar3.zzH() - 1;
                i = 0;
            } else {
                i = 0;
                iZzH3 = -1;
                zzefVar3 = null;
            }
        } else {
            iZzH2 = 0;
            i = 0;
            iZzH3 = -1;
        }
        int iZzb = zzahwVar.zzb();
        zzu zzuVar = zzaisVarZzb.zzg;
        if (iZzb != -1) {
            String str = zzuVar.zzo;
            i2 = 1;
            if (("audio/raw".equals(str) || "audio/g711-mlaw".equals(str) || "audio/g711-alaw".equals(str)) && iZzH4 == 0) {
                if (iZzH == 0 && iZzH2 == 0) {
                    int i33 = zzahoVar.zza;
                    long[] jArr9 = new long[i33];
                    int[] iArr11 = new int[i33];
                    while (zzahoVar.zza()) {
                        int i34 = zzahoVar.zzb;
                        jArr9[i34] = zzahoVar.zzd;
                        iArr11[i34] = zzahoVar.zzc;
                    }
                    long j12 = iZzH6;
                    int i35 = 8192 / iZzb;
                    int i36 = i;
                    int i37 = i36;
                    while (i36 < i33) {
                        int i38 = iArr11[i36];
                        String str2 = zzeo.zza;
                        i37 += ((i38 + i35) - 1) / i35;
                        i36++;
                    }
                    jArr2 = new long[i37];
                    iArr = new int[i37];
                    jArr = new long[i37];
                    iArr2 = new int[i37];
                    int i39 = i;
                    int i40 = i39;
                    int i41 = i40;
                    i4 = i41;
                    int i42 = i4;
                    while (i41 < i33) {
                        int i43 = iArr11[i41];
                        long j13 = jArr9[i41];
                        int i44 = i42;
                        int i45 = i33;
                        int iMax = i4;
                        int i46 = i44;
                        int i47 = i40;
                        int i48 = i43;
                        while (i48 > 0) {
                            int iMin = Math.min(i35, i48);
                            jArr2[i46] = j13;
                            int i49 = i48;
                            int i50 = iZzb * iMin;
                            iArr[i46] = i50;
                            int i51 = i47 + i50;
                            iMax = Math.max(iMax, i50);
                            jArr[i46] = ((long) i39) * j12;
                            iArr2[i46] = 1;
                            j13 += (long) iArr[i46];
                            i39 += iMin;
                            i48 = i49 - iMin;
                            i46++;
                            i47 = i51;
                            iArr11 = iArr11;
                        }
                        i41++;
                        int i52 = i46;
                        i4 = iMax;
                        i33 = i45;
                        i42 = i52;
                        i40 = i47;
                    }
                    long j14 = j12 * ((long) i39);
                    j2 = i40;
                    i3 = iZza;
                    j = j14;
                } else {
                    iZzH4 = i;
                }
            }
            jArr3 = jArr2;
            iArr3 = iArr2;
            iArr4 = iArr;
            i5 = i4;
            j3 = zzaisVarZzb.zzf;
            if (j3 > 0) {
                jZzt3 = zzeo.zzt(j2 * 8, 1000000L, j3, RoundingMode.HALF_DOWN);
                if (jZzt3 > 0 && jZzt3 < 2147483647L) {
                    zzs zzsVarZza2 = zzuVar.zza();
                    zzsVarZza2.zzh((int) jZzt3);
                    zzaisVarZzb = zzaisVarZzb.zzb(zzsVarZza2.zzM());
                }
            }
            j4 = zzaisVarZzb.zzc;
            jZzt = zzeo.zzt(j, 1000000L, j4, RoundingMode.DOWN);
            jArr4 = zzaisVarZzb.zzi;
            if (jArr4 == null) {
                zzeo.zzu(jArr, 1000000L, j4);
                return new zzaiv(zzaisVarZzb, jArr3, iArr4, i5, jArr, iArr3, jZzt, i3);
            }
            length = jArr4.length;
            if (length == 1) {
                if (zzaisVarZzb.zzb == 1 || (length2 = jArr.length) < 2) {
                    j5 = j4;
                } else {
                    long[] jArr10 = zzaisVarZzb.zzj;
                    jArr10.getClass();
                    long j15 = jArr10[i];
                    long j16 = jArr4[i];
                    long j17 = zzaisVarZzb.zzd;
                    long jZzt4 = zzeo.zzt(j16, j4, j17, RoundingMode.DOWN) + j15;
                    int i53 = length2 - 1;
                    int i54 = i;
                    int iMax2 = Math.max(i54, Math.min(4, i53));
                    int iMax3 = Math.max(i54, Math.min(length2 - 4, i53));
                    if (jArr[i54] > j15 || j15 >= jArr[iMax2] || jArr[iMax3] >= jZzt4 || jZzt4 > 2 + j) {
                        j5 = j4;
                    } else {
                        long jMax = Math.max(0L, j - jZzt4);
                        long j18 = j15 - jArr[0];
                        long j19 = zzaisVarZzb.zzg.zzH;
                        long jZzt5 = zzeo.zzt(j18, j19, j4, RoundingMode.DOWN);
                        long jZzt6 = zzeo.zzt(jMax, j19, j4, RoundingMode.DOWN);
                        j5 = j4;
                        if (jZzt5 != 0) {
                            if (jZzt5 <= 2147483647L && jZzt6 <= 2147483647L) {
                                zzadkVar.zza = (int) jZzt5;
                                zzadkVar.zzb = (int) jZzt6;
                                zzeo.zzu(jArr, 1000000L, j5);
                                return new zzaiv(zzaisVarZzb, jArr3, iArr4, i5, jArr, iArr3, zzeo.zzt(jArr4[0], 1000000L, j17, RoundingMode.DOWN), i3);
                            }
                        } else if (jZzt6 != 0) {
                            jZzt5 = 0;
                            if (jZzt5 <= 2147483647L) {
                                zzadkVar.zza = (int) jZzt5;
                                zzadkVar.zzb = (int) jZzt6;
                                zzeo.zzu(jArr, 1000000L, j5);
                                return new zzaiv(zzaisVarZzb, jArr3, iArr4, i5, jArr, iArr3, zzeo.zzt(jArr4[0], 1000000L, j17, RoundingMode.DOWN), i3);
                            }
                        }
                    }
                }
                i6 = 1;
                length = 1;
            } else {
                j5 = j4;
                i6 = 1;
            }
            if (length != i6 && jArr4[0] == 0) {
                long[] jArr11 = zzaisVarZzb.zzj;
                jArr11.getClass();
                long j20 = jArr11[0];
                int i55 = 0;
                while (i55 < jArr.length) {
                    long j21 = j5;
                    jArr[i55] = zzeo.zzt(jArr[i55] - j20, 1000000L, j21, RoundingMode.DOWN);
                    i55++;
                    j5 = j21;
                }
                return new zzaiv(zzaisVarZzb, jArr3, iArr4, i5, jArr, iArr3, zzeo.zzt(j - j20, 1000000L, j5, RoundingMode.DOWN), i3);
            }
            j6 = j5;
            i7 = i3;
            i8 = zzaisVarZzb.zzb;
            if (i8 == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            jArr5 = zzaisVarZzb.zzj;
            iArr5 = new int[length];
            iArr6 = new int[length];
            jArr5.getClass();
            jArr6 = jArr5;
            i9 = 0;
            i10 = 0;
            i11 = 0;
            z4 = false;
            while (i10 < jArr4.length) {
                iArr10 = iArr5;
                j9 = jArr6[i10];
                if (j9 != -1) {
                    i17 = i10;
                    long j22 = j6;
                    long jZzt7 = zzeo.zzt(jArr4[i10], j22, zzaisVarZzb.zzd, RoundingMode.DOWN);
                    j6 = j22;
                    iArr10[i17] = zzeo.zzm(jArr, j9, true, true);
                    j10 = j9 + jZzt7;
                    iArr6[i17] = zzeo.zzo(jArr, j10, z3, false);
                    i18 = iArr10[i17];
                    while (true) {
                        i19 = iArr10[i17];
                        if (i19 >= 0 || (iArr3[i19] & 1) != 0) {
                            break;
                        }
                        iArr10[i17] = i19 - 1;
                    }
                    if (i19 < 0) {
                        iArr10[i17] = i18;
                        while (true) {
                            i20 = iArr10[i17];
                            if (i20 < iArr6[i17] || (iArr3[i20] & 1) != 0) {
                                break;
                            }
                            iArr10[i17] = i20 + 1;
                        }
                    } else {
                        i20 = i19;
                    }
                    if (i8 == 2 && i20 != iArr6[i17]) {
                        while (true) {
                            i22 = iArr6[i17];
                            if (i22 >= jArr.length - 1) {
                                break;
                            }
                            i23 = i22 + 1;
                            if (jArr[i23] > j10) {
                                break;
                            }
                            iArr6[i17] = i23;
                        }
                    }
                    int i56 = iArr6[i17];
                    i21 = iArr10[i17];
                    i11 += i56 - i21;
                    if (i9 != i21) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z4 = z9 | z4;
                    i9 = i56;
                } else {
                    i17 = i10;
                }
                i10 = i17 + 1;
                jArr6 = jArr6;
                iArr5 = iArr10;
            }
            iArr7 = iArr5;
            if (i11 != i7) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z5 | z4;
            if (z6) {
                jArr7 = new long[i11];
            } else {
                jArr7 = jArr3;
            }
            if (z6) {
                iArr8 = new int[i11];
            } else {
                iArr8 = iArr4;
            }
            if (true == z6) {
                i5 = 0;
            }
            if (z6) {
                iArr9 = new int[i11];
            } else {
                iArr9 = iArr3;
            }
            jArr8 = new long[i11];
            i12 = i5;
            i13 = 0;
            z7 = false;
            i14 = 0;
            j7 = 0;
            while (i13 < jArr4.length) {
                j8 = jArr5[i13];
                i15 = iArr7[i13];
                i16 = iArr6[i13];
                long[] jArr12 = jArr4;
                if (z6) {
                    int i57 = i16 - i15;
                    System.arraycopy(jArr3, i15, jArr7, i14, i57);
                    System.arraycopy(iArr4, i15, iArr8, i14, i57);
                    System.arraycopy(iArr3, i15, iArr9, i14, i57);
                }
                int i58 = i12;
                while (i15 < i16) {
                    int[] iArr12 = iArr8;
                    int[] iArr13 = iArr9;
                    long jZzt8 = zzeo.zzt(j7, 1000000L, zzaisVarZzb.zzd, RoundingMode.DOWN);
                    jZzt2 = zzeo.zzt(jArr[i15] - j8, 1000000L, j6, RoundingMode.DOWN);
                    if (jZzt2 < 0) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    z7 = (!z8) | z7;
                    jArr8[i14] = jZzt8 + jZzt2;
                    if (!z6 && iArr12[i14] > i58) {
                        i58 = iArr4[i15];
                    }
                    i14++;
                    i15++;
                    iArr8 = iArr12;
                    iArr9 = iArr13;
                }
                j7 += jArr12[i13];
                i13++;
                i12 = i58;
                jArr4 = jArr12;
                iArr8 = iArr8;
                iArr9 = iArr9;
            }
            int[] iArr14 = iArr8;
            int[] iArr15 = iArr9;
            long jZzt9 = zzeo.zzt(j7, 1000000L, zzaisVarZzb.zzd, RoundingMode.DOWN);
            if (z7) {
                zzs zzsVarZza3 = zzaisVarZzb.zzg.zza();
                zzsVarZza3.zzs(true);
                zzaisVarZzb = zzaisVarZzb.zzb(zzsVarZza3.zzM());
            }
            return new zzaiv(zzaisVarZzb, jArr7, iArr14, i12, jArr8, iArr15, jZzt9, jArr7.length);
        }
        i2 = 1;
        long[] jArr13 = new long[iZza];
        int[] iArr16 = new int[iZza];
        long[] jArr14 = new long[iZza];
        zzef zzefVar5 = zzefVar4;
        int[] iArrCopyOf = new int[iZza];
        int i59 = iZzH2;
        zzahs zzahsVar = zzahwVar;
        int i60 = iZzH;
        int i61 = iZzH4;
        long j23 = 0;
        long j24 = 0;
        long j25 = 0;
        int iZzH7 = iZzH3;
        int i62 = i;
        int iZzB = i62;
        i4 = iZzB;
        int i63 = i4;
        int iZzH8 = i63;
        while (true) {
            if (i62 >= iZza) {
                jArr = jArr14;
                iArr = iArr16;
                jArr2 = jArr13;
                break;
            }
            long j26 = j23;
            ?? r24 = i2;
            while (true) {
                if (i63 == 0) {
                    boolean zZza = zzahoVar.zza();
                    if (!zZza) {
                        i31 = i;
                        r23 = zZza;
                        break;
                    }
                    zzef zzefVar6 = zzefVar2;
                    long j27 = zzahoVar.zzd;
                    i63 = zzahoVar.zzc;
                    j26 = j27;
                    zzefVar2 = zzefVar6;
                    zzefVar3 = zzefVar3;
                    iZza = iZza;
                    r24 = zZza;
                } else {
                    i31 = i63;
                    r23 = r24;
                    break;
                }
            }
            zzef zzefVar7 = zzefVar2;
            zzef zzefVar8 = zzefVar3;
            if (r23 == 0) {
                zzds.zzc("BoxParsers", "Unexpected end of chunk data");
                long[] jArrCopyOf = Arrays.copyOf(jArr13, i62);
                int[] iArrCopyOf2 = Arrays.copyOf(iArr16, i62);
                long[] jArrCopyOf2 = Arrays.copyOf(jArr14, i62);
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i62);
                jArr2 = jArrCopyOf;
                iZza = i62;
                iArr = iArrCopyOf2;
                jArr = jArrCopyOf2;
                break;
            }
            if (zzefVar5 != null) {
                int i64 = i60;
                while (iZzH8 == 0) {
                    if (i64 <= 0) {
                        iZzH8 = i;
                        break;
                    }
                    i64--;
                    iZzH8 = zzefVar5.zzH();
                    iZzB = zzefVar5.zzB();
                }
                iZzH8--;
                i60 = i64;
            }
            int iZzc = zzahsVar.zzc();
            long j28 = iZzc;
            j25 += j28;
            if (iZzc > i4) {
                i4 = iZzc;
            }
            jArr13[i62] = j26;
            iArr16[i62] = iZzc;
            zzaho zzahoVar2 = zzahoVar;
            int i65 = i4;
            jArr14[i62] = j24 + ((long) iZzB);
            iArrCopyOf[i62] = zzefVar8 == null ? i2 : i;
            if (i62 == iZzH7) {
                iArrCopyOf[i62] = i2;
            }
            if (zzefVar8 == null || i62 != iZzH7) {
                i32 = i59;
            } else {
                i32 = i59 - 1;
                if (i32 > 0) {
                    iZzH7 = zzefVar8.zzH() - 1;
                }
                j24 += (long) iZzH6;
                iZzH5--;
                if (iZzH5 != 0) {
                    if (i61 > 0) {
                        i61--;
                        iZzH5 = zzefVar7.zzH();
                        iZzH6 = zzefVar7.zzB();
                    } else {
                        iZzH5 = i;
                    }
                }
                long j29 = j26 + j28;
                i63 = i31 - 1;
                i59 = i32;
                zzahoVar = zzahoVar2;
                zzefVar2 = zzefVar7;
                zzefVar3 = zzefVar8;
                j23 = j29;
                i62++;
                i4 = i65;
                iZza = iZza;
            }
            j24 += (long) iZzH6;
            iZzH5--;
            if (iZzH5 != 0) {
                if (i61 > 0) {
                    i61--;
                    iZzH5 = zzefVar7.zzH();
                    iZzH6 = zzefVar7.zzB();
                } else {
                    iZzH5 = i;
                }
            }
            long j210 = j26 + j28;
            i63 = i31 - 1;
            i59 = i32;
            zzahoVar = zzahoVar2;
            zzefVar2 = zzefVar7;
            zzefVar3 = zzefVar8;
            j23 = j210;
            i62++;
            i4 = i65;
            iZza = iZza;
        }
        iArr2 = iArrCopyOf;
        long j30 = j24 + ((long) iZzB);
        if (zzefVar5 == null) {
            i24 = i2;
            break;
        }
        while (true) {
            if (i60 <= 0) {
                i24 = i2;
                break;
            }
            if (zzefVar5.zzH() != 0) {
                i24 = i;
                break;
            }
            zzefVar5.zzB();
            i60--;
        }
        if (i59 != 0) {
            i25 = iZzH5;
            i26 = i63;
            i27 = i61;
            i28 = iZzH8;
            i29 = i24;
            i30 = i59;
        } else if (iZzH5 != 0) {
            i25 = iZzH5;
            i26 = i63;
            i27 = i61;
            i28 = iZzH8;
            i29 = i24;
            i30 = i;
        } else if (i63 != 0) {
            i26 = i63;
            i25 = i;
            i27 = i61;
            i28 = iZzH8;
            i29 = i24;
            i30 = i25;
        } else if (i61 != 0) {
            i25 = i;
            i26 = i25;
            i27 = i61;
            i28 = iZzH8;
            i29 = i24;
            i30 = i26;
        } else {
            if (iZzH8 == 0) {
                if (i24 == 0) {
                    i30 = i;
                    i29 = i30;
                    i25 = i29;
                    i26 = i25;
                    i27 = i26;
                    i28 = i27;
                } else {
                    iZza = iZza;
                    j30 = j30;
                }
                i3 = iZza;
                j = j30;
                j2 = j25;
                jArr3 = jArr2;
                iArr3 = iArr2;
                iArr4 = iArr;
                i5 = i4;
                j3 = zzaisVarZzb.zzf;
                if (j3 > 0) {
                    jZzt3 = zzeo.zzt(j2 * 8, 1000000L, j3, RoundingMode.HALF_DOWN);
                    if (jZzt3 > 0) {
                        zzs zzsVarZza4 = zzuVar.zza();
                        zzsVarZza4.zzh((int) jZzt3);
                        zzaisVarZzb = zzaisVarZzb.zzb(zzsVarZza4.zzM());
                    }
                }
                j4 = zzaisVarZzb.zzc;
                jZzt = zzeo.zzt(j, 1000000L, j4, RoundingMode.DOWN);
                jArr4 = zzaisVarZzb.zzi;
                if (jArr4 == null) {
                    zzeo.zzu(jArr, 1000000L, j4);
                    return new zzaiv(zzaisVarZzb, jArr3, iArr4, i5, jArr, iArr3, jZzt, i3);
                }
                length = jArr4.length;
                if (length == 1) {
                    if (zzaisVarZzb.zzb == 1) {
                        j5 = j4;
                    } else {
                        j5 = j4;
                    }
                    i6 = 1;
                    length = 1;
                } else {
                    j5 = j4;
                    i6 = 1;
                }
                if (length != i6) {
                }
                j6 = j5;
                i7 = i3;
                i8 = zzaisVarZzb.zzb;
                if (i8 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                jArr5 = zzaisVarZzb.zzj;
                iArr5 = new int[length];
                iArr6 = new int[length];
                jArr5.getClass();
                jArr6 = jArr5;
                i9 = 0;
                i10 = 0;
                i11 = 0;
                z4 = false;
                while (i10 < jArr4.length) {
                    iArr10 = iArr5;
                    j9 = jArr6[i10];
                    if (j9 != -1) {
                        i17 = i10;
                        long j211 = j6;
                        long jZzt10 = zzeo.zzt(jArr4[i10], j211, zzaisVarZzb.zzd, RoundingMode.DOWN);
                        j6 = j211;
                        iArr10[i17] = zzeo.zzm(jArr, j9, true, true);
                        j10 = j9 + jZzt10;
                        iArr6[i17] = zzeo.zzo(jArr, j10, z3, false);
                        i18 = iArr10[i17];
                        while (true) {
                            i19 = iArr10[i17];
                            if (i19 >= 0) {
                                break;
                            }
                            break;
                            break;
                            iArr10[i17] = i19 - 1;
                        }
                        if (i19 < 0) {
                            iArr10[i17] = i18;
                            while (true) {
                                i20 = iArr10[i17];
                                if (i20 < iArr6[i17]) {
                                    break;
                                }
                                break;
                                break;
                                iArr10[i17] = i20 + 1;
                            }
                        } else {
                            i20 = i19;
                        }
                        if (i8 == 2) {
                            while (true) {
                                i22 = iArr6[i17];
                                if (i22 >= jArr.length - 1) {
                                    break;
                                    break;
                                }
                                i23 = i22 + 1;
                                if (jArr[i23] > j10) {
                                    break;
                                    break;
                                }
                                iArr6[i17] = i23;
                            }
                        }
                        int i510 = iArr6[i17];
                        i21 = iArr10[i17];
                        i11 += i510 - i21;
                        if (i9 != i21) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z4 = z9 | z4;
                        i9 = i510;
                    } else {
                        i17 = i10;
                    }
                    i10 = i17 + 1;
                    jArr6 = jArr6;
                    iArr5 = iArr10;
                }
                iArr7 = iArr5;
                if (i11 != i7) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z5 | z4;
                if (z6) {
                    jArr7 = new long[i11];
                } else {
                    jArr7 = jArr3;
                }
                if (z6) {
                    iArr8 = new int[i11];
                } else {
                    iArr8 = iArr4;
                }
                if (true == z6) {
                    i5 = 0;
                }
                if (z6) {
                    iArr9 = new int[i11];
                } else {
                    iArr9 = iArr3;
                }
                jArr8 = new long[i11];
                i12 = i5;
                i13 = 0;
                z7 = false;
                i14 = 0;
                j7 = 0;
                while (i13 < jArr4.length) {
                    j8 = jArr5[i13];
                    i15 = iArr7[i13];
                    i16 = iArr6[i13];
                    long[] jArr15 = jArr4;
                    if (z6) {
                        int i511 = i16 - i15;
                        System.arraycopy(jArr3, i15, jArr7, i14, i511);
                        System.arraycopy(iArr4, i15, iArr8, i14, i511);
                        System.arraycopy(iArr3, i15, iArr9, i14, i511);
                    }
                    int i512 = i12;
                    while (i15 < i16) {
                        int[] iArr17 = iArr8;
                        int[] iArr18 = iArr9;
                        long jZzt11 = zzeo.zzt(j7, 1000000L, zzaisVarZzb.zzd, RoundingMode.DOWN);
                        jZzt2 = zzeo.zzt(jArr[i15] - j8, 1000000L, j6, RoundingMode.DOWN);
                        if (jZzt2 < 0) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                        z7 = (!z8) | z7;
                        jArr8[i14] = jZzt11 + jZzt2;
                        if (!z6) {
                        }
                        i14++;
                        i15++;
                        iArr8 = iArr17;
                        iArr9 = iArr18;
                    }
                    j7 += jArr15[i13];
                    i13++;
                    i12 = i512;
                    jArr4 = jArr15;
                    iArr8 = iArr8;
                    iArr9 = iArr9;
                }
                int[] iArr19 = iArr8;
                int[] iArr110 = iArr9;
                long jZzt12 = zzeo.zzt(j7, 1000000L, zzaisVarZzb.zzd, RoundingMode.DOWN);
                if (z7) {
                    zzs zzsVarZza5 = zzaisVarZzb.zzg.zza();
                    zzsVarZza5.zzs(true);
                    zzaisVarZzb = zzaisVarZzb.zzb(zzsVarZza5.zzM());
                }
                return new zzaiv(zzaisVarZzb, jArr7, iArr19, i12, jArr8, iArr110, jZzt12, jArr7.length);
            }
            i25 = i;
            i26 = i25;
            i27 = i26;
            i28 = iZzH8;
            i29 = i24;
            i30 = i27;
        }
        int i66 = zzaisVarZzb.zza;
        int length3 = String.valueOf(i66).length() + 66 + String.valueOf(i30).length() + 35 + String.valueOf(i25).length() + 26 + String.valueOf(i26).length() + 33 + String.valueOf(i27).length() + 36;
        int length4 = String.valueOf(i28).length();
        String str3 = i2 != i29 ? ", ctts invalid" : "";
        StringBuilder sb = new StringBuilder(length3 + length4 + str3.length());
        sb.append("Inconsistent stbl box for track ");
        sb.append(i66);
        sb.append(": remainingSynchronizationSamples ");
        sb.append(i30);
        sb.append(", remainingSamplesAtTimestampDelta ");
        sb.append(i25);
        sb.append(", remainingSamplesInChunk ");
        sb.append(i26);
        sb.append(", remainingTimestampDeltaChanges ");
        sb.append(i27);
        sb.append(", remainingSamplesAtTimestampOffset ");
        sb.append(i28);
        sb.append(str3);
        zzds.zzc("BoxParsers", sb.toString());
        i3 = iZza;
        j = j30;
        j2 = j25;
        jArr3 = jArr2;
        iArr3 = iArr2;
        iArr4 = iArr;
        i5 = i4;
        j3 = zzaisVarZzb.zzf;
        if (j3 > 0) {
            jZzt3 = zzeo.zzt(j2 * 8, 1000000L, j3, RoundingMode.HALF_DOWN);
            if (jZzt3 > 0) {
                zzs zzsVarZza6 = zzuVar.zza();
                zzsVarZza6.zzh((int) jZzt3);
                zzaisVarZzb = zzaisVarZzb.zzb(zzsVarZza6.zzM());
            }
        }
        j4 = zzaisVarZzb.zzc;
        jZzt = zzeo.zzt(j, 1000000L, j4, RoundingMode.DOWN);
        jArr4 = zzaisVarZzb.zzi;
        if (jArr4 == null) {
            zzeo.zzu(jArr, 1000000L, j4);
            return new zzaiv(zzaisVarZzb, jArr3, iArr4, i5, jArr, iArr3, jZzt, i3);
        }
        length = jArr4.length;
        if (length == 1) {
            if (zzaisVarZzb.zzb == 1) {
                j5 = j4;
            } else {
                j5 = j4;
            }
            i6 = 1;
            length = 1;
        } else {
            j5 = j4;
            i6 = 1;
        }
        if (length != i6) {
        }
        j6 = j5;
        i7 = i3;
        i8 = zzaisVarZzb.zzb;
        if (i8 == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        jArr5 = zzaisVarZzb.zzj;
        iArr5 = new int[length];
        iArr6 = new int[length];
        jArr5.getClass();
        jArr6 = jArr5;
        i9 = 0;
        i10 = 0;
        i11 = 0;
        z4 = false;
        while (i10 < jArr4.length) {
            iArr10 = iArr5;
            j9 = jArr6[i10];
            if (j9 != -1) {
                i17 = i10;
                long j212 = j6;
                long jZzt13 = zzeo.zzt(jArr4[i10], j212, zzaisVarZzb.zzd, RoundingMode.DOWN);
                j6 = j212;
                iArr10[i17] = zzeo.zzm(jArr, j9, true, true);
                j10 = j9 + jZzt13;
                iArr6[i17] = zzeo.zzo(jArr, j10, z3, false);
                i18 = iArr10[i17];
                while (true) {
                    i19 = iArr10[i17];
                    if (i19 >= 0) {
                        break;
                        break;
                    }
                    break;
                    break;
                    iArr10[i17] = i19 - 1;
                }
                if (i19 < 0) {
                    iArr10[i17] = i18;
                    while (true) {
                        i20 = iArr10[i17];
                        if (i20 < iArr6[i17]) {
                            break;
                            break;
                        }
                        break;
                        break;
                        iArr10[i17] = i20 + 1;
                    }
                } else {
                    i20 = i19;
                }
                if (i8 == 2) {
                    while (true) {
                        i22 = iArr6[i17];
                        if (i22 >= jArr.length - 1) {
                            break;
                            break;
                        }
                        i23 = i22 + 1;
                        if (jArr[i23] > j10) {
                            break;
                            break;
                        }
                        iArr6[i17] = i23;
                    }
                }
                int i513 = iArr6[i17];
                i21 = iArr10[i17];
                i11 += i513 - i21;
                if (i9 != i21) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z4 = z9 | z4;
                i9 = i513;
            } else {
                i17 = i10;
            }
            i10 = i17 + 1;
            jArr6 = jArr6;
            iArr5 = iArr10;
        }
        iArr7 = iArr5;
        if (i11 != i7) {
            z5 = true;
        } else {
            z5 = false;
        }
        z6 = z5 | z4;
        if (z6) {
            jArr7 = new long[i11];
        } else {
            jArr7 = jArr3;
        }
        if (z6) {
            iArr8 = new int[i11];
        } else {
            iArr8 = iArr4;
        }
        if (true == z6) {
            i5 = 0;
        }
        if (z6) {
            iArr9 = new int[i11];
        } else {
            iArr9 = iArr3;
        }
        jArr8 = new long[i11];
        i12 = i5;
        i13 = 0;
        z7 = false;
        i14 = 0;
        j7 = 0;
        while (i13 < jArr4.length) {
            j8 = jArr5[i13];
            i15 = iArr7[i13];
            i16 = iArr6[i13];
            long[] jArr16 = jArr4;
            if (z6) {
                int i514 = i16 - i15;
                System.arraycopy(jArr3, i15, jArr7, i14, i514);
                System.arraycopy(iArr4, i15, iArr8, i14, i514);
                System.arraycopy(iArr3, i15, iArr9, i14, i514);
            }
            int i515 = i12;
            while (i15 < i16) {
                int[] iArr111 = iArr8;
                int[] iArr112 = iArr9;
                long jZzt14 = zzeo.zzt(j7, 1000000L, zzaisVarZzb.zzd, RoundingMode.DOWN);
                jZzt2 = zzeo.zzt(jArr[i15] - j8, 1000000L, j6, RoundingMode.DOWN);
                if (jZzt2 < 0) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                z7 = (!z8) | z7;
                jArr8[i14] = jZzt14 + jZzt2;
                if (!z6) {
                }
                i14++;
                i15++;
                iArr8 = iArr111;
                iArr9 = iArr112;
            }
            j7 += jArr16[i13];
            i13++;
            i12 = i515;
            jArr4 = jArr16;
            iArr8 = iArr8;
            iArr9 = iArr9;
        }
        int[] iArr113 = iArr8;
        int[] iArr114 = iArr9;
        long jZzt15 = zzeo.zzt(j7, 1000000L, zzaisVarZzb.zzd, RoundingMode.DOWN);
        if (z7) {
            zzs zzsVarZza7 = zzaisVarZzb.zzg.zza();
            zzsVarZza7.zzs(true);
            zzaisVarZzb = zzaisVarZzb.zzb(zzsVarZza7.zzM());
        }
        return new zzaiv(zzaisVarZzb, jArr7, iArr113, i12, jArr8, iArr114, jZzt15, jArr7.length);
    }

    private static zzao zzh(zzef zzefVar) {
        short sZzv = zzefVar.zzv();
        zzefVar.zzk(2);
        String strZzK = zzefVar.zzK(sZzv, StandardCharsets.UTF_8);
        int iMax = Math.max(strZzK.lastIndexOf(43), strZzK.lastIndexOf(45));
        try {
            return new zzao(-9223372036854775807L, new zzew(Float.parseFloat(strZzK.substring(0, iMax)), Float.parseFloat(strZzK.substring(iMax, strZzK.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    private static int zzi(zzef zzefVar) {
        zzefVar.zzh(16);
        return zzefVar.zzB();
    }

    private static String zzj(byte[] bArr, int i, int i2) {
        zzghc.zzh(bArr.length == 64);
        ArrayList arrayList = new ArrayList(16);
        for (int i3 = 0; i3 < bArr.length - 3; i3 += 4) {
            int iZze = zzgne.zze(bArr[i3], bArr[i3 + 1], bArr[i3 + 2], bArr[i3 + 3]);
            String str = zzeo.zza;
            int i4 = ((iZze >> 8) & 255) + WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT;
            int i5 = (iZze >> 16) & 255;
            int iMax = Math.max(0, Math.min(((i4 * 14075) / 10000) + i5, 255)) << 16;
            int i6 = (iZze & 255) + WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT;
            arrayList.add(String.format("%06x", Integer.valueOf(Math.max(0, Math.min(i5 + ((i6 * 17790) / 10000), 255)) | iMax | (Math.max(0, Math.min((i5 - ((i6 * 3455) / 10000)) - ((i4 * 7169) / 10000), 255)) << 8))));
        }
        String strZzd = zzggw.zzd(arrayList, ", ");
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 7 + String.valueOf(i2).length() + 10 + strZzd.length() + 1);
        sb.append("size: ");
        sb.append(i);
        sb.append("x");
        sb.append(i2);
        sb.append("\npalette: ");
        sb.append(strZzd);
        sb.append(StringUtils.LF);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0047 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x0049  */
    /* JADX WARN: Code duplicated, block: B:75:0x015e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0178 A[PHI: r3
      0x0178: PHI (r3v5 int) = (r3v4 int), (r3v4 int), (r3v8 int) binds: [B:76:0x016a, B:77:0x016c, B:82:0x0177] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0187  */
    private static zzh zzk(zzef zzefVar) {
        int i;
        int iZzj;
        int iZzj2;
        zzg zzgVar = new zzg();
        byte[] bArrZzi = zzefVar.zzi();
        zzee zzeeVar = new zzee(bArrZzi, bArrZzi.length);
        zzeeVar.zzf(zzefVar.zzg() * 8);
        zzeeVar.zzo(1);
        int iZzj3 = zzeeVar.zzj(3);
        zzeeVar.zzh(6);
        boolean zZzi = zzeeVar.zzi();
        boolean zZzi2 = zzeeVar.zzi();
        boolean z = false;
        if (iZzj3 != 2) {
            if (iZzj3 <= 2) {
                i = true != zZzi ? 8 : 10;
                zzgVar.zze(i);
                zzgVar.zzf(i);
            }
        } else if (zZzi) {
            i = true == zZzi2 ? 12 : 10;
            zzgVar.zze(i);
            zzgVar.zzf(i);
        } else {
            zZzi = false;
            iZzj3 = 2;
            if (iZzj3 <= 2) {
                if (true != zZzi) {
                }
                zzgVar.zze(i);
                zzgVar.zzf(i);
            }
        }
        int i2 = 13;
        zzeeVar.zzh(13);
        zzeeVar.zzg();
        int iZzj4 = zzeeVar.zzj(4);
        if (iZzj4 != 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(iZzj4).length() + 22);
            sb.append("Unsupported obu_type: ");
            sb.append(iZzj4);
            zzds.zzb("BoxParsers", sb.toString());
            return zzgVar.zzg();
        }
        if (zzeeVar.zzi()) {
            zzds.zzb("BoxParsers", "Unsupported obu_extension_flag");
            return zzgVar.zzg();
        }
        boolean zZzi3 = zzeeVar.zzi();
        zzeeVar.zzg();
        if (zZzi3 && zzeeVar.zzj(8) > 127) {
            zzds.zzb("BoxParsers", "Excessive obu_size");
            return zzgVar.zzg();
        }
        int iZzj5 = zzeeVar.zzj(3);
        zzeeVar.zzg();
        if (zzeeVar.zzi()) {
            zzds.zzb("BoxParsers", "Unsupported reduced_still_picture_header");
            return zzgVar.zzg();
        }
        if (zzeeVar.zzi()) {
            zzds.zzb("BoxParsers", "Unsupported timing_info_present_flag");
            return zzgVar.zzg();
        }
        if (zzeeVar.zzi()) {
            zzds.zzb("BoxParsers", "Unsupported initial_display_delay_present_flag");
            return zzgVar.zzg();
        }
        int iZzj6 = zzeeVar.zzj(5);
        for (int i3 = 0; i3 <= iZzj6; i3++) {
            zzeeVar.zzh(12);
            if (zzeeVar.zzj(5) > 7) {
                zzeeVar.zzg();
            }
        }
        int iZzj7 = zzeeVar.zzj(4);
        int iZzj8 = zzeeVar.zzj(4);
        zzeeVar.zzh(iZzj7 + 1);
        zzeeVar.zzh(iZzj8 + 1);
        if (zzeeVar.zzi()) {
            zzeeVar.zzh(7);
        }
        zzeeVar.zzh(7);
        boolean zZzi4 = zzeeVar.zzi();
        if (zZzi4) {
            zzeeVar.zzh(2);
        }
        if ((zzeeVar.zzi() || zzeeVar.zzj(1) > 0) && !zzeeVar.zzi()) {
            zzeeVar.zzh(1);
        }
        if (zZzi4) {
            zzeeVar.zzh(3);
        }
        zzeeVar.zzh(3);
        boolean zZzi5 = zzeeVar.zzi();
        if (iZzj5 != 2) {
            if (iZzj5 != 1) {
            }
            if (zzeeVar.zzi()) {
                int iZzj9 = zzeeVar.zzj(8);
                iZzj = zzeeVar.zzj(8);
                int iZzj10 = zzeeVar.zzj(8);
                if (!z || iZzj9 != 1) {
                    i2 = iZzj;
                    iZzj2 = zzeeVar.zzj(1);
                } else if (iZzj != 13) {
                    iZzj9 = 1;
                    i2 = iZzj;
                    iZzj2 = zzeeVar.zzj(1);
                } else if (iZzj10 == 0) {
                    iZzj2 = 1;
                    iZzj9 = 1;
                } else {
                    iZzj9 = 1;
                    iZzj2 = zzeeVar.zzj(1);
                }
                zzgVar.zza(zzh.zzb(iZzj9));
                zzgVar.zzb(iZzj2 != 1 ? 2 : 1);
                zzgVar.zzc(zzh.zzc(i2));
            }
            return zzgVar.zzg();
        }
        if (zZzi5) {
            zzeeVar.zzg();
        }
        if (zzeeVar.zzi()) {
            z = true;
        }
        if (zzeeVar.zzi()) {
            int iZzj11 = zzeeVar.zzj(8);
            iZzj = zzeeVar.zzj(8);
            int iZzj12 = zzeeVar.zzj(8);
            if (!z) {
                i2 = iZzj;
                iZzj2 = zzeeVar.zzj(1);
            } else {
                i2 = iZzj;
                iZzj2 = zzeeVar.zzj(1);
            }
            zzgVar.zza(zzh.zzb(iZzj11));
            zzgVar.zzb(iZzj2 != 1 ? 2 : 1);
            zzgVar.zzc(zzh.zzc(i2));
        }
        return zzgVar.zzg();
    }

    private static zzh zzl(zzef zzefVar) {
        zzg zzgVar = new zzg();
        byte[] bArrZzi = zzefVar.zzi();
        zzee zzeeVar = new zzee(bArrZzi, bArrZzi.length);
        zzeeVar.zzf(zzefVar.zzg() * 8);
        zzeeVar.zzo(1);
        int iZzj = zzeeVar.zzj(8);
        for (int i = 0; i < iZzj; i++) {
            zzeeVar.zzo(1);
            int iZzj2 = zzeeVar.zzj(8);
            for (int i2 = 0; i2 < iZzj2; i2++) {
                zzeeVar.zzh(6);
                boolean zZzi = zzeeVar.zzi();
                zzeeVar.zzg();
                zzeeVar.zzo(11);
                zzeeVar.zzh(4);
                int iZzj3 = zzeeVar.zzj(4) + 8;
                zzgVar.zze(iZzj3);
                zzgVar.zzf(iZzj3);
                zzeeVar.zzo(1);
                if (zZzi) {
                    int iZzj4 = zzeeVar.zzj(8);
                    int iZzj5 = zzeeVar.zzj(8);
                    zzeeVar.zzo(1);
                    boolean zZzi2 = zzeeVar.zzi();
                    zzgVar.zza(zzh.zzb(iZzj4));
                    zzgVar.zzb(true != zZzi2 ? 2 : 1);
                    zzgVar.zzc(zzh.zzc(iZzj5));
                }
            }
        }
        return zzgVar.zzg();
    }

    private static ByteBuffer zzm() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    private static Pair zzn(zzet zzetVar) {
        zzeu zzeuVarZzc = zzetVar.zzc(1701606260);
        if (zzeuVarZzc == null) {
            return null;
        }
        zzef zzefVar = zzeuVarZzc.zza;
        zzefVar.zzh(8);
        int iZza = zza(zzefVar.zzB());
        int iZzH = zzefVar.zzH();
        long[] jArr = new long[iZzH];
        long[] jArr2 = new long[iZzH];
        for (int i = 0; i < iZzH; i++) {
            jArr[i] = iZza == 1 ? zzefVar.zzJ() : zzefVar.zzz();
            jArr2[i] = iZza == 1 ? zzefVar.zzD() : zzefVar.zzB();
            if (zzefVar.zzv() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            zzefVar.zzk(2);
        }
        return Pair.create(jArr, jArr2);
    }

    /* JADX WARN: Failed to calculate best type for var: r0v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v3 ??, new type: com.google.android.gms.internal.ads.zzs
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v9 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v16 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v18 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v20 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v2 ??, new type: byte
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    private static void zzo(com.google.android.gms.internal.ads.zzef r29, int r30, int r31, int r32, int r33, java.lang.String r34, boolean r35, com.google.android.gms.internal.ads.zzp r36, com.google.android.gms.internal.ads.zzahu r37, int r38) throws com.google.android.gms.internal.ads.zzas {
        /*
            Method dump skipped, instruction units count: 1496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahy.zzo(com.google.android.gms.internal.ads.zzef, int, int, int, int, java.lang.String, boolean, com.google.android.gms.internal.ads.zzp, com.google.android.gms.internal.ads.zzahu, int):void");
    }

    private static zzahp zzp(zzef zzefVar, int i) {
        zzefVar.zzh(i + 12);
        zzefVar.zzk(1);
        zzs(zzefVar);
        zzefVar.zzk(2);
        int iZzs = zzefVar.zzs();
        if ((iZzs & 128) != 0) {
            zzefVar.zzk(2);
        }
        if ((iZzs & 64) != 0) {
            zzefVar.zzk(zzefVar.zzs());
        }
        if ((iZzs & 32) != 0) {
            zzefVar.zzk(2);
        }
        zzefVar.zzk(1);
        zzs(zzefVar);
        String strZzf = zzar.zzf(zzefVar.zzs());
        if ("audio/mpeg".equals(strZzf) || "audio/vnd.dts".equals(strZzf) || "audio/vnd.dts.hd".equals(strZzf)) {
            return new zzahp(strZzf, null, -1L, -1L);
        }
        zzefVar.zzk(4);
        long jZzz = zzefVar.zzz();
        long jZzz2 = zzefVar.zzz();
        zzefVar.zzk(1);
        int iZzs2 = zzs(zzefVar);
        long j = jZzz2;
        byte[] bArr = new byte[iZzs2];
        zzefVar.zzm(bArr, 0, iZzs2);
        if (j <= 0) {
            j = -1;
        }
        return new zzahp(strZzf, bArr, j, jZzz > 0 ? jZzz : -1L);
    }

    private static zzahn zzq(zzef zzefVar, int i) {
        zzefVar.zzh(i + 8);
        zzefVar.zzk(4);
        return new zzahn(zzefVar.zzz(), zzefVar.zzz());
    }

    private static Pair zzr(zzef zzefVar, int i, int i2) throws zzas {
        zzait zzaitVar;
        Pair pairCreate;
        int i3;
        int i4;
        int iZzg = zzefVar.zzg();
        while (iZzg - i < i2) {
            zzefVar.zzh(iZzg);
            int iZzB = zzefVar.zzB();
            zzacy.zza(iZzB > 0, "childAtomSize must be positive");
            if (zzefVar.zzB() == 1936289382) {
                int i5 = iZzg + 8;
                int i6 = 0;
                int i7 = -1;
                Integer numValueOf = null;
                String strZzK = null;
                while (i5 - iZzg < iZzB) {
                    zzefVar.zzh(i5);
                    int iZzB2 = zzefVar.zzB();
                    int iZzB3 = zzefVar.zzB();
                    if (iZzB3 == 1718775137) {
                        numValueOf = Integer.valueOf(zzefVar.zzB());
                    } else if (iZzB3 == 1935894637) {
                        zzefVar.zzk(4);
                        strZzK = zzefVar.zzK(4, StandardCharsets.UTF_8);
                    } else if (iZzB3 == 1935894633) {
                        i7 = i5;
                        i6 = iZzB2;
                    }
                    i5 += iZzB2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strZzK) || "cbc1".equals(strZzK) || "cens".equals(strZzK) || "cbcs".equals(strZzK)) {
                    zzacy.zza(numValueOf != null, "frma atom is mandatory");
                    zzacy.zza(i7 != -1, "schi atom is mandatory");
                    int i8 = i7 + 8;
                    while (true) {
                        if (i8 - i7 >= i6) {
                            zzaitVar = null;
                            break;
                        }
                        zzefVar.zzh(i8);
                        int iZzB4 = zzefVar.zzB();
                        if (zzefVar.zzB() == 1952804451) {
                            int iZza = zza(zzefVar.zzB());
                            zzefVar.zzk(1);
                            if (iZza == 0) {
                                zzefVar.zzk(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iZzs = zzefVar.zzs();
                                i3 = iZzs & 15;
                                i4 = (iZzs & 240) >> 4;
                            }
                            boolean z = zzefVar.zzs() == 1;
                            int iZzs2 = zzefVar.zzs();
                            byte[] bArr2 = new byte[16];
                            zzefVar.zzm(bArr2, 0, 16);
                            if (z && iZzs2 == 0) {
                                int iZzs3 = zzefVar.zzs();
                                byte[] bArr3 = new byte[iZzs3];
                                zzefVar.zzm(bArr3, 0, iZzs3);
                                bArr = bArr3;
                            }
                            zzaitVar = new zzait(z, strZzK, iZzs2, bArr2, i4, i3, bArr);
                            break;
                        }
                        i8 += iZzB4;
                    }
                    zzacy.zza(zzaitVar != null, "tenc atom is mandatory");
                    String str = zzeo.zza;
                    pairCreate = Pair.create(numValueOf, zzaitVar);
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

    private static int zzs(zzef zzefVar) {
        int iZzs = zzefVar.zzs();
        int i = iZzs & WorkQueueKt.MASK;
        while ((iZzs & 128) == 128) {
            iZzs = zzefVar.zzs();
            i = (i << 7) | (iZzs & WorkQueueKt.MASK);
        }
        return i;
    }
}
