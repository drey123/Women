package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.location.DeviceOrientationRequest;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaik {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb;

    static {
        String str = zzep.zza;
        zzb = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static int zza(int i10) {
        return (i10 >> 24) & 255;
    }

    /* JADX WARN: Code duplicated, block: B:611:0x0e66  */
    /* JADX WARN: Code duplicated, block: B:612:0x0e6a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:613:0x0e6c  */
    /* JADX WARN: Code duplicated, block: B:615:0x0e7b  */
    /* JADX WARN: Code duplicated, block: B:616:0x0e87  */
    /* JADX WARN: Code duplicated, block: B:621:0x0ed3  */
    /* JADX WARN: Code duplicated, block: B:622:0x0efe  */
    /* JADX WARN: Code duplicated, block: B:72:0x0143  */
    /* JADX WARN: Code duplicated, block: B:73:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0147  */
    /* JADX WARN: Code duplicated, block: B:75:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x014b  */
    /* JADX WARN: Code duplicated, block: B:77:0x014e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x0159  */
    /* JADX WARN: Code duplicated, block: B:83:0x015c  */
    /* JADX WARN: Code duplicated, block: B:85:0x015f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0162  */
    /* JADX WARN: Multi-variable type inference failed */
    public static List zzb(zzeu zzeuVar, zzads zzadsVar, long j10, zzq zzqVar, boolean z10, boolean z11, zzglu zzgluVar, boolean z12) {
        int i10;
        int i11;
        long jZzz;
        int i12;
        int i13;
        boolean z13;
        int i14;
        long j11;
        long jZzt;
        long jZzt2;
        String str;
        zzeu zzeuVar2;
        long[] jArr;
        long[] jArr2;
        zzv zzvVarZzM;
        zzajf zzajfVar;
        zzet zzetVar;
        zzap zzapVar;
        zzap zzapVar2;
        Pair pairZzn;
        long j12;
        int i15;
        int i16;
        zzq zzqVar2;
        String str2;
        byte b10;
        int i17;
        String str3;
        zzaig zzaigVar;
        int i18;
        zzfj zzfjVar;
        int i19;
        boolean z14;
        int i20;
        String str4;
        boolean z15;
        zzgpe zzgpeVarZzi;
        boolean z16;
        boolean z17;
        zzq zzqVarZzb;
        zzgpe zzgpeVarZzj;
        long j13;
        boolean z18;
        zzajf zzajfVar2;
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        int i21 = 0;
        while (true) {
            List list = zzeuVar.zzc;
            if (i21 >= list.size()) {
                return arrayList2;
            }
            zzeu zzeuVar3 = (zzeu) list.get(i21);
            if (zzeuVar3.zzd != 1953653099) {
                arrayList = arrayList2;
                i11 = i21;
            } else {
                zzev zzevVarZzc = zzeuVar.zzc(1836476516);
                zzevVarZzc.getClass();
                zzeu zzeuVarZzd = zzeuVar3.zzd(1835297121);
                zzeuVarZzd.getClass();
                zzev zzevVarZzc2 = zzeuVarZzd.zzc(1751411826);
                zzevVarZzc2.getClass();
                int iZzi = zzi(zzevVarZzc2.zza);
                char c10 = 2;
                int i22 = 1;
                if (iZzi == 1936684398) {
                    i10 = 1;
                } else if (iZzi == 1986618469) {
                    i10 = 2;
                } else if (iZzi == 1952807028 || iZzi == 1935832172 || iZzi == 1937072756 || iZzi == 1668047728 || iZzi == 1937072752) {
                    i10 = 3;
                } else {
                    i10 = iZzi == 1835365473 ? 5 : -1;
                }
                if (i10 == -1) {
                    arrayList2 = arrayList2;
                    i11 = i21;
                } else {
                    zzev zzevVarZzc3 = zzeuVar3.zzc(1953196132);
                    zzevVarZzc3.getClass();
                    zzeg zzegVar = zzevVarZzc3.zza;
                    zzegVar.zzh(8);
                    int iZza = zza(zzegVar.zzB());
                    char c11 = 0;
                    zzegVar.zzk(iZza == 0 ? 8 : 16);
                    int iZzB = zzegVar.zzB();
                    zzegVar.zzk(4);
                    int iZzg = zzegVar.zzg();
                    int i23 = 0;
                    while (true) {
                        int i24 = iZza == 0 ? 4 : 8;
                        i11 = i21;
                        if (i23 >= i24) {
                            zzegVar.zzk(i24);
                        } else {
                            if (zzegVar.zzi()[iZzg + i23] != -1) {
                                jZzz = iZza == 0 ? zzegVar.zzz() : zzegVar.zzJ();
                                if (jZzz != 0) {
                                    break;
                                }
                                break;
                            }
                            i23++;
                            i21 = i11;
                        }
                        jZzz = -9223372036854775807L;
                        break;
                    }
                    zzegVar.zzk(10);
                    int iZzt = zzegVar.zzt();
                    zzegVar.zzk(4);
                    int iZzB2 = zzegVar.zzB();
                    int iZzB3 = zzegVar.zzB();
                    zzegVar.zzk(4);
                    int iZzB4 = zzegVar.zzB();
                    int iZzB5 = zzegVar.zzB();
                    if (iZzB2 != 0) {
                        if (iZzB2 == 0) {
                            if (iZzB3 == -65536) {
                                if (iZzB4 != 65536) {
                                    if (iZzB4 == -65536) {
                                        if (iZzB5 == 0) {
                                            z13 = false;
                                        } else {
                                            z13 = true;
                                        }
                                        iZzB4 = -65536;
                                    }
                                    iZzB3 = -65536;
                                } else if (iZzB5 == 0) {
                                    z13 = false;
                                } else {
                                    z13 = true;
                                }
                                if (true != z13) {
                                    i14 = 270;
                                    i13 = i14;
                                    i22 = 1;
                                }
                                iZzB3 = -65536;
                            }
                            i12 = 0;
                        } else {
                            i12 = iZzB2;
                        }
                        i13 = ((i12 != -65536 || i12 == 65536) && iZzB3 == 0 && iZzB4 == 0 && iZzB5 == -65536) ? 180 : 0;
                    } else {
                        if (iZzB3 == 65536) {
                            if (iZzB4 != -65536) {
                                if (iZzB4 == 65536) {
                                    z18 = iZzB5 != 0;
                                    iZzB4 = 65536;
                                }
                                iZzB3 = 65536;
                            } else {
                                z18 = iZzB5 != 0;
                            }
                            if (true != z18) {
                                i14 = 90;
                            } else {
                                iZzB3 = 65536;
                            }
                            i13 = i14;
                            i22 = 1;
                        }
                        iZzB2 = 0;
                        if (iZzB2 == 0) {
                            if (iZzB3 == -65536) {
                                if (iZzB4 != 65536) {
                                    if (iZzB4 == -65536) {
                                        if (iZzB5 == 0) {
                                            z13 = false;
                                        } else {
                                            z13 = true;
                                        }
                                        iZzB4 = -65536;
                                    }
                                    iZzB3 = -65536;
                                } else if (iZzB5 == 0) {
                                    z13 = false;
                                } else {
                                    z13 = true;
                                }
                                if (true != z13) {
                                    i14 = 270;
                                    i13 = i14;
                                    i22 = 1;
                                }
                                iZzB3 = -65536;
                            }
                            i12 = 0;
                        } else {
                            i12 = iZzB2;
                        }
                        if (i12 != -65536) {
                        }
                    }
                    zzegVar.zzk(16);
                    short sZzv = zzegVar.zzv();
                    zzegVar.zzk(2);
                    short sZzv2 = zzegVar.zzv();
                    long j14 = j10 == -9223372036854775807L ? jZzz : j10;
                    long j15 = zzd(zzevVarZzc.zza).zzc;
                    if (j14 == -9223372036854775807L) {
                        j11 = j15;
                        jZzt = -9223372036854775807L;
                    } else {
                        j11 = j15;
                        jZzt = zzep.zzt(j14, 1000000L, j11, RoundingMode.DOWN);
                    }
                    zzeu zzeuVarZzd2 = zzeuVarZzd.zzd(1835626086);
                    zzeuVarZzd2.getClass();
                    zzeu zzeuVarZzd3 = zzeuVarZzd2.zzd(1937007212);
                    zzeuVarZzd3.getClass();
                    zzev zzevVarZzc4 = zzeuVarZzd.zzc(1835296868);
                    zzevVarZzc4.getClass();
                    zzeg zzegVar2 = zzevVarZzc4.zza;
                    zzegVar2.zzh(8);
                    int iZza2 = zza(zzegVar2.zzB());
                    zzegVar2.zzk(iZza2 == 0 ? 8 : 16);
                    long jZzz2 = zzegVar2.zzz();
                    int iZzg2 = zzegVar2.zzg();
                    int i25 = 0;
                    while (true) {
                        int i26 = iZza2 == 0 ? 4 : 8;
                        if (i25 >= i26) {
                            zzegVar2.zzk(i26);
                            jZzt2 = -9223372036854775807L;
                            break;
                        }
                        if (zzegVar2.zzi()[iZzg2 + i25] != -1) {
                            long jZzz3 = iZza2 == 0 ? zzegVar2.zzz() : zzegVar2.zzJ();
                            if (jZzz3 != 0) {
                                jZzt2 = zzep.zzt(jZzz3, 1000000L, jZzz2, RoundingMode.DOWN);
                                break;
                            }
                            jZzt2 = -9223372036854775807L;
                            break;
                        }
                        i25++;
                        c10 = c10;
                        i13 = i13;
                        arrayList2 = arrayList2;
                    }
                    int iZzt2 = zzegVar2.zzt();
                    char[] cArr = new char[3];
                    cArr[0] = (char) (((iZzt2 >> 10) & 31) + 96);
                    cArr[i22] = (char) (((iZzt2 >> 5) & 31) + 96);
                    cArr[c10] = (char) ((iZzt2 & 31) + 96);
                    int i27 = 0;
                    while (true) {
                        if (i27 >= 3) {
                            str = new String(cArr);
                            break;
                        }
                        char c12 = cArr[i27];
                        if (c12 < 'a' || c12 > 'z') {
                            str = null;
                            break;
                        }
                        i27++;
                    }
                    zzev zzevVarZzc5 = zzeuVarZzd3.zzc(1937011556);
                    if (zzevVarZzc5 == null) {
                        zzdt.zzc("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                    } else {
                        String str5 = "BoxParsers";
                        String strZzc = zzaid.zzc(jZzz2, jZzt2, str);
                        zzeg zzegVar3 = zzevVarZzc5.zza;
                        zzegVar3.zzh(12);
                        long j16 = jZzt2;
                        int iZzB6 = zzegVar3.zzB();
                        int i28 = iZzt;
                        zzaig zzaigVar2 = new zzaig(iZzB6);
                        byte b11 = 3;
                        int i29 = 0;
                        while (i29 < iZzB6) {
                            int i30 = i10;
                            int iZzg3 = zzegVar3.zzg();
                            int iZzB7 = zzegVar3.zzB();
                            int i31 = iZzB6;
                            String str6 = "childAtomSize must be positive";
                            zzade.zza(iZzB7 > 0 ? i22 : c11, "childAtomSize must be positive");
                            String str7 = str;
                            int iZzB8 = zzegVar3.zzB();
                            int i32 = i28;
                            if (iZzB8 == 1635148593 || iZzB8 == 1635148595 || iZzB8 == 1701733238 || iZzB8 == 1831958048 || iZzB8 == 1836070006 || iZzB8 == 1752589105 || iZzB8 == 1751479857 || iZzB8 == 1932670515 || iZzB8 == 1211250227 || iZzB8 == 1748121139 || iZzB8 == 1987063864 || iZzB8 == 1987063865 || iZzB8 == 1635135537 || iZzB8 == 1685479798 || iZzB8 == 1685479729 || iZzB8 == 1685481573 || iZzB8 == 1685481521 || iZzB8 == 1634760241) {
                                zzegVar3 = zzegVar3;
                                sZzv = sZzv;
                                sZzv2 = sZzv2;
                                byte b12 = b11;
                                j16 = j16;
                                int i33 = iZzB7;
                                j12 = jZzz2;
                                String str8 = str5;
                                zzegVar3.zzh(iZzg3 + 16);
                                zzegVar3.zzk(16);
                                int iZzt3 = zzegVar3.zzt();
                                int iZzt4 = zzegVar3.zzt();
                                i15 = i29;
                                zzegVar3.zzk(50);
                                int iZzg4 = zzegVar3.zzg();
                                str7 = str7;
                                int iIntValue = 1701733238;
                                if (iZzB8 == 1701733238) {
                                    Pair pairZzr = zzr(zzegVar3, iZzg3, i33);
                                    if (pairZzr != null) {
                                        iIntValue = ((Integer) pairZzr.first).intValue();
                                        zzqVarZzb = zzqVar == null ? null : zzqVar.zzb(((zzajg) pairZzr.second).zzb);
                                        zzaigVar2.zza[i15] = (zzajg) pairZzr.second;
                                    } else {
                                        iZzg3 = iZzg3;
                                        zzqVarZzb = zzqVar;
                                    }
                                    int i34 = iIntValue;
                                    zzegVar3.zzh(iZzg4);
                                    i16 = i34;
                                    zzqVar2 = zzqVarZzb;
                                } else {
                                    iZzg3 = iZzg3;
                                    i16 = iZzB8;
                                    zzqVar2 = zzqVar;
                                }
                                if (i16 == 1831958048) {
                                    str2 = "video/mpeg";
                                } else if (i16 == 1211250227) {
                                    str2 = "video/3gpp";
                                    i16 = 1211250227;
                                } else {
                                    str2 = null;
                                }
                                zzq zzqVar3 = zzqVar2;
                                int i35 = iZzB;
                                String str9 = strZzc;
                                String str10 = str8;
                                zzeuVar3 = zzeuVar3;
                                String str11 = str2;
                                float fZzH = 1.0f;
                                int i36 = -1;
                                int i37 = -1;
                                List listZzi = null;
                                int iZzc = -1;
                                zzfj zzfjVar2 = null;
                                int i38 = 8;
                                int i39 = 8;
                                int i40 = -1;
                                int i41 = -1;
                                int i42 = -1;
                                boolean z19 = false;
                                int i43 = -1;
                                byte[] bArrCopyOfRange = null;
                                ByteBuffer byteBufferZzm = null;
                                zzahz zzahzVarZzq = null;
                                zzaib zzaibVar = null;
                                String str12 = null;
                                i32 = i32;
                                int i44 = iZzg4;
                                int i45 = -1;
                                while (i44 - iZzg3 < i33) {
                                    zzegVar3.zzh(i44);
                                    int iZzg5 = zzegVar3.zzg();
                                    int iZzB9 = zzegVar3.zzB();
                                    if (iZzB9 != 0) {
                                        i17 = iZzB9;
                                    } else {
                                        if (zzegVar3.zzg() - iZzg3 == i33) {
                                            break;
                                        }
                                        i17 = 0;
                                    }
                                    zzade.zza(i17 > 0, str6);
                                    int iZzB10 = zzegVar3.zzB();
                                    if (iZzB10 == 1635148611) {
                                        int i46 = iZzg5 + 8;
                                        zzade.zza(str11 == null, null);
                                        zzegVar3.zzh(i46);
                                        zzacf zzacfVarZza = zzacf.zza(zzegVar3);
                                        List list2 = zzacfVarZza.zza;
                                        zzaigVar2.zzc = zzacfVarZza.zzb;
                                        if (z19) {
                                            z17 = true;
                                        } else {
                                            fZzH = zzacfVarZza.zzk;
                                            z17 = false;
                                        }
                                        String str13 = zzacfVarZza.zzl;
                                        int i47 = zzacfVarZza.zzj;
                                        int i48 = zzacfVarZza.zzg;
                                        int i49 = zzacfVarZza.zzh;
                                        int i50 = zzacfVarZza.zzi;
                                        i39 = zzacfVarZza.zze;
                                        str3 = str6;
                                        i18 = zzacfVarZza.zzf;
                                        i16 = i16;
                                        str12 = str13;
                                        z19 = z17;
                                        zzaigVar = zzaigVar2;
                                        i45 = i45;
                                        i36 = i49;
                                        iZzc = i50;
                                        str11 = "video/avc";
                                        i41 = i47;
                                        i37 = i48;
                                        listZzi = list2;
                                    } else {
                                        if (iZzB10 == 1752589123) {
                                            int i51 = iZzg5 + 8;
                                            zzade.zza(str11 == null, null);
                                            zzegVar3.zzh(i51);
                                            zzadt zzadtVarZza = zzadt.zza(zzegVar3);
                                            List list3 = zzadtVarZza.zza;
                                            zzaigVar2.zzc = zzadtVarZza.zzb;
                                            if (z19) {
                                                z16 = true;
                                            } else {
                                                fZzH = zzadtVarZza.zzl;
                                                z16 = false;
                                            }
                                            int i52 = zzadtVarZza.zzm;
                                            int i53 = zzadtVarZza.zzc;
                                            String str14 = zzadtVarZza.zzn;
                                            int i54 = zzadtVarZza.zzk;
                                            if (i54 != -1) {
                                                i45 = i54;
                                            }
                                            int i55 = zzadtVarZza.zzd;
                                            int i56 = zzadtVarZza.zze;
                                            int i57 = zzadtVarZza.zzh;
                                            int i58 = zzadtVarZza.zzi;
                                            int i59 = zzadtVarZza.zzj;
                                            int i60 = zzadtVarZza.zzf;
                                            i41 = i52;
                                            str11 = "video/hevc";
                                            z19 = z16;
                                            iZzc = i59;
                                            str3 = str6;
                                            i16 = i16;
                                            i18 = zzadtVarZza.zzg;
                                            str12 = str14;
                                            zzaigVar = zzaigVar2;
                                            i45 = i45;
                                            i43 = i55;
                                            i36 = i58;
                                            b12 = b12;
                                            listZzi = list3;
                                            i39 = i60;
                                            str10 = str10;
                                            i40 = i53;
                                            i42 = i56;
                                            i37 = i57;
                                            zzfjVar2 = zzadtVarZza.zzo;
                                        } else {
                                            if (iZzB10 == 1818785347) {
                                                int i61 = iZzg5 + 8;
                                                zzade.zza("video/hevc".equals(str11), "lhvC must follow hvcC atom");
                                                if (zzfjVar2 != null) {
                                                    z15 = zzfjVar2.zza.size() >= 2;
                                                } else {
                                                    z15 = false;
                                                    zzfjVar2 = null;
                                                }
                                                zzade.zza(z15, "must have at least two layers");
                                                zzegVar3.zzh(i61);
                                                zzfjVar2.getClass();
                                                zzadt zzadtVarZzb = zzadt.zzb(zzegVar3, zzfjVar2);
                                                zzade.zza(zzaigVar2.zzc == zzadtVarZzb.zzb, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                                int i62 = zzadtVarZzb.zzh;
                                                if (i62 != -1) {
                                                    zzade.zza(i37 == i62, "colorSpace must be the same for both views");
                                                }
                                                int i63 = zzadtVarZzb.zzi;
                                                if (i63 != -1) {
                                                    zzade.zza(i36 == i63, "colorRange must be the same for both views");
                                                }
                                                int i64 = zzadtVarZzb.zzj;
                                                if (i64 != -1) {
                                                    zzade.zza(iZzc == i64, "colorTransfer must be the same for both views");
                                                }
                                                zzade.zza(i39 == zzadtVarZzb.zzf, "bitdepthLuma must be the same for both views");
                                                zzade.zza(i38 == zzadtVarZzb.zzg, "bitdepthChroma must be the same for both views");
                                                if (listZzi != null) {
                                                    int i65 = zzgpe.zzd;
                                                    zzgpb zzgpbVar = new zzgpb();
                                                    zzgpbVar.zzh(listZzi);
                                                    zzgpbVar.zzh(zzadtVarZzb.zza);
                                                    zzgpeVarZzi = zzgpbVar.zzi();
                                                } else {
                                                    zzade.zza(false, "initializationData must be already set from hvcC atom");
                                                    zzgpeVarZzi = null;
                                                }
                                                listZzi = zzgpeVarZzi;
                                                str11 = "video/mv-hevc";
                                                str3 = str6;
                                                i36 = i36;
                                                i16 = i16;
                                                str12 = zzadtVarZzb.zzn;
                                                zzaigVar = zzaigVar2;
                                                i45 = i45;
                                                i18 = i38;
                                            } else {
                                                if (iZzB10 == 1986361461) {
                                                    zzegVar3.zzh(iZzg5 + 8);
                                                    int iZzg6 = zzegVar3.zzg();
                                                    zzaigVar = zzaigVar2;
                                                    zzaic zzaicVar = null;
                                                    while (iZzg6 - iZzg5 < i17) {
                                                        zzegVar3.zzh(iZzg6);
                                                        int iZzB11 = zzegVar3.zzB();
                                                        zzade.zza(iZzB11 > 0, str6);
                                                        int i66 = i38;
                                                        if (zzegVar3.zzB() == 1702454643) {
                                                            zzegVar3.zzh(iZzg6 + 8);
                                                            int iZzg7 = zzegVar3.zzg();
                                                            while (true) {
                                                                if (iZzg7 - iZzg6 >= iZzB11) {
                                                                    str4 = str6;
                                                                    zzaicVar = null;
                                                                    break;
                                                                }
                                                                zzegVar3.zzh(iZzg7);
                                                                int iZzB12 = zzegVar3.zzB();
                                                                zzade.zza(iZzB12 > 0, str6);
                                                                str4 = str6;
                                                                if (zzegVar3.zzB() == 1937011305) {
                                                                    zzegVar3.zzk(4);
                                                                    int iZzs = zzegVar3.zzs();
                                                                    zzaicVar = new zzaic(new zzaif(1 == (iZzs & 1), (iZzs & 2) == 2, (iZzs & 8) == 8));
                                                                    break;
                                                                }
                                                                iZzg7 += iZzB12;
                                                                str6 = str4;
                                                            }
                                                        } else {
                                                            str4 = str6;
                                                        }
                                                        iZzg6 += iZzB11;
                                                        i38 = i66;
                                                        str6 = str4;
                                                    }
                                                    str3 = str6;
                                                    i18 = i38;
                                                    zzaij zzaijVar = zzaicVar == null ? null : new zzaij(zzaicVar);
                                                    if (zzaijVar != null) {
                                                        if (zzfjVar2 == null) {
                                                            zzfjVar2 = null;
                                                        } else if (zzfjVar2.zza.size() >= 2) {
                                                            zzade.zza(zzaijVar.zza(), "both eye views must be marked as available");
                                                            zzade.zza(!zzaijVar.zzb().zza().zzc(), "for MV-HEVC, eye_views_reversed must be set to false");
                                                        }
                                                        if (i45 == -1) {
                                                            i36 = i36;
                                                            i16 = i16;
                                                            if (true != zzaijVar.zzb().zza().zzc()) {
                                                                b12 = b12;
                                                                str10 = str10;
                                                                i45 = 4;
                                                            } else {
                                                                i45 = 5;
                                                            }
                                                        } else {
                                                            i36 = i36;
                                                            i16 = i16;
                                                            i45 = i45;
                                                        }
                                                    }
                                                    i36 = i36;
                                                    i16 = i16;
                                                    i45 = i45;
                                                    zzfjVar = zzfjVar2;
                                                    i19 = i39;
                                                    b12 = b12;
                                                    str10 = str10;
                                                    zzfjVar2 = zzfjVar;
                                                    i39 = i19;
                                                } else {
                                                    str3 = str6;
                                                    zzaigVar = zzaigVar2;
                                                    i18 = i38;
                                                    if (iZzB10 == 1685480259 || iZzB10 == 1685485123 || iZzB10 == 1685485379) {
                                                        i36 = i36;
                                                        i16 = i16;
                                                        i45 = i45;
                                                        zzfjVar = zzfjVar2;
                                                        i19 = i39;
                                                        b12 = b12;
                                                        str10 = str10;
                                                        int i67 = i17 - 8;
                                                        int i68 = iZzg5 + 8;
                                                        byte[] bArr = new byte[i67];
                                                        zzegVar3.zzm(bArr, 0, i67);
                                                        if (listZzi != null) {
                                                            int i69 = zzgpe.zzd;
                                                            zzgpb zzgpbVar2 = new zzgpb();
                                                            zzgpbVar2.zzh(listZzi);
                                                            zzgpbVar2.zzf(bArr);
                                                            listZzi = zzgpbVar2.zzi();
                                                        } else {
                                                            zzade.zza(false, "initializationData must already be set from hvcC or avcC atom");
                                                            listZzi = null;
                                                        }
                                                        zzegVar3.zzh(i68);
                                                        zzer zzerVarZza = zzer.zza(zzegVar3);
                                                        if (zzerVarZza != null) {
                                                            str11 = "video/dolby-vision";
                                                            str12 = zzerVarZza.zza;
                                                        }
                                                    } else if (iZzB10 == 1987076931) {
                                                        int i70 = iZzg5 + 12;
                                                        zzade.zza(str11 == null, null);
                                                        zzegVar3.zzh(i70);
                                                        byte bZzs = (byte) zzegVar3.zzs();
                                                        byte bZzs2 = (byte) zzegVar3.zzs();
                                                        int iZzs2 = zzegVar3.zzs();
                                                        int i71 = iZzs2 >> 4;
                                                        int i72 = iZzs2 >> 1;
                                                        String str15 = i16 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                        if (str15.equals("video/x-vnd.on2.vp9")) {
                                                            int i73 = zzdd.zza;
                                                            byte[] bArr2 = new byte[12];
                                                            i20 = 1;
                                                            bArr2[0] = 1;
                                                            bArr2[1] = 1;
                                                            bArr2[2] = bZzs;
                                                            bArr2[b12] = 2;
                                                            bArr2[4] = 1;
                                                            bArr2[5] = bZzs2;
                                                            bArr2[6] = b12;
                                                            bArr2[7] = 1;
                                                            bArr2[8] = (byte) i71;
                                                            bArr2[9] = 4;
                                                            bArr2[10] = 1;
                                                            bArr2[11] = (byte) (i72 & 7);
                                                            listZzi = zzgpe.zzj(bArr2);
                                                        } else {
                                                            i20 = 1;
                                                        }
                                                        int i74 = iZzs2 & 1;
                                                        int iZzs3 = zzegVar3.zzs();
                                                        int iZzs4 = zzegVar3.zzs();
                                                        int iZzb = zzi.zzb(iZzs3);
                                                        int i75 = i20 != i74 ? 2 : 1;
                                                        i39 = i71;
                                                        i18 = i39;
                                                        i36 = i75;
                                                        str11 = str15;
                                                        iZzc = zzi.zzc(iZzs4);
                                                        i37 = iZzb;
                                                    } else if (iZzB10 == 1635135811) {
                                                        int i76 = i17 - 8;
                                                        byte[] bArr3 = new byte[i76];
                                                        zzegVar3.zzm(bArr3, 0, i76);
                                                        zzgpe zzgpeVarZzj2 = zzgpe.zzj(bArr3);
                                                        zzegVar3.zzh(iZzg5 + 8);
                                                        zzi zziVarZzk = zzk(zzegVar3);
                                                        int i77 = zziVarZzk.zzf;
                                                        int i78 = zziVarZzk.zzg;
                                                        i37 = zziVarZzk.zzb;
                                                        i39 = i77;
                                                        i18 = i78;
                                                        i36 = zziVarZzk.zzc;
                                                        str11 = "video/av01";
                                                        listZzi = zzgpeVarZzj2;
                                                        iZzc = zziVarZzk.zzd;
                                                    } else if (iZzB10 == 1668050025) {
                                                        if (byteBufferZzm == null) {
                                                            byteBufferZzm = zzm();
                                                        }
                                                        ByteBuffer byteBuffer = byteBufferZzm;
                                                        byteBuffer.position(21);
                                                        byteBuffer.putShort(zzegVar3.zzv());
                                                        byteBuffer.putShort(zzegVar3.zzv());
                                                        byteBufferZzm = byteBuffer;
                                                    } else if (iZzB10 == 1835295606) {
                                                        if (byteBufferZzm == null) {
                                                            byteBufferZzm = zzm();
                                                        }
                                                        ByteBuffer byteBuffer2 = byteBufferZzm;
                                                        short sZzv3 = zzegVar3.zzv();
                                                        short sZzv4 = zzegVar3.zzv();
                                                        short sZzv5 = zzegVar3.zzv();
                                                        short sZzv6 = zzegVar3.zzv();
                                                        short sZzv7 = zzegVar3.zzv();
                                                        zzfj zzfjVar3 = zzfjVar2;
                                                        short sZzv8 = zzegVar3.zzv();
                                                        int i79 = i39;
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
                                                        byteBuffer2.putShort((short) (jZzz4 / DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM));
                                                        byteBuffer2.putShort((short) (jZzz5 / DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM));
                                                        byteBufferZzm = byteBuffer2;
                                                        zzfjVar2 = zzfjVar3;
                                                        i39 = i79;
                                                    } else {
                                                        i36 = i36;
                                                        i16 = i16;
                                                        i45 = i45;
                                                        zzfjVar = zzfjVar2;
                                                        i19 = i39;
                                                        if (iZzB10 == 1681012275) {
                                                            zzade.zza(str11 == null, null);
                                                            str11 = "video/3gpp";
                                                            b12 = b12;
                                                            str10 = str10;
                                                            zzfjVar2 = zzfjVar;
                                                            i39 = i19;
                                                        } else {
                                                            if (iZzB10 == 1702061171) {
                                                                zzade.zza(str11 == null, null);
                                                                zzaib zzaibVarZzp = zzp(zzegVar3, iZzg5);
                                                                String strZza = zzaibVarZzp.zza();
                                                                byte[] bArrZzb = zzaibVarZzp.zzb();
                                                                if (bArrZzb != null) {
                                                                    zzaibVar = zzaibVarZzp;
                                                                    listZzi = zzgpe.zzj(bArrZzb);
                                                                    zzfjVar2 = zzfjVar;
                                                                    i39 = i19;
                                                                    str11 = strZza;
                                                                } else {
                                                                    zzaibVar = zzaibVarZzp;
                                                                    str11 = strZza;
                                                                }
                                                            } else if (iZzB10 == 1651798644) {
                                                                zzahzVarZzq = zzq(zzegVar3, iZzg5);
                                                            } else if (iZzB10 == 1885434736) {
                                                                zzegVar3.zzh(iZzg5 + 8);
                                                                fZzH = zzegVar3.zzH() / zzegVar3.zzH();
                                                                b12 = b12;
                                                                str10 = str10;
                                                                zzfjVar2 = zzfjVar;
                                                                i39 = i19;
                                                                z19 = true;
                                                            } else if (iZzB10 == 1937126244) {
                                                                int i80 = iZzg5 + 8;
                                                                while (true) {
                                                                    if (i80 - iZzg5 >= i17) {
                                                                        bArrCopyOfRange = null;
                                                                        break;
                                                                    }
                                                                    zzegVar3.zzh(i80);
                                                                    int iZzB13 = zzegVar3.zzB() + i80;
                                                                    if (zzegVar3.zzB() == 1886547818) {
                                                                        bArrCopyOfRange = Arrays.copyOfRange(zzegVar3.zzi(), i80, iZzB13);
                                                                        break;
                                                                    }
                                                                    i80 = iZzB13;
                                                                }
                                                            } else if (iZzB10 == 1936995172) {
                                                                int iZzs5 = zzegVar3.zzs();
                                                                b12 = b12;
                                                                zzegVar3.zzk(b12);
                                                                if (iZzs5 == 0) {
                                                                    int iZzs6 = zzegVar3.zzs();
                                                                    if (iZzs6 == 0) {
                                                                        str10 = str10;
                                                                        zzfjVar2 = zzfjVar;
                                                                        i39 = i19;
                                                                        i45 = 0;
                                                                    } else if (iZzs6 == 1) {
                                                                        str10 = str10;
                                                                        zzfjVar2 = zzfjVar;
                                                                        i39 = i19;
                                                                        i45 = 1;
                                                                    } else if (iZzs6 == 2) {
                                                                        str10 = str10;
                                                                        zzfjVar2 = zzfjVar;
                                                                        i39 = i19;
                                                                        i45 = 2;
                                                                    } else if (iZzs6 == b12) {
                                                                        i45 = b12;
                                                                        str10 = str10;
                                                                        zzfjVar2 = zzfjVar;
                                                                        i39 = i19;
                                                                    }
                                                                }
                                                            } else {
                                                                b12 = b12;
                                                                if (iZzB10 == 1634760259) {
                                                                    int i81 = i17 - 12;
                                                                    byte[] bArr4 = new byte[i81];
                                                                    zzegVar3.zzh(iZzg5 + 12);
                                                                    zzegVar3.zzm(bArr4, 0, i81);
                                                                    String strZzc2 = zzdd.zzc(bArr4);
                                                                    zzgpe zzgpeVarZzj3 = zzgpe.zzj(bArr4);
                                                                    zzi zziVarZzl = zzl(new zzeg(bArr4));
                                                                    str12 = strZzc2;
                                                                    i39 = zziVarZzl.zzf;
                                                                    i18 = zziVarZzl.zzg;
                                                                    i37 = zziVarZzl.zzb;
                                                                    i36 = zziVarZzl.zzc;
                                                                    zzfjVar2 = zzfjVar;
                                                                    iZzc = zziVarZzl.zzd;
                                                                    listZzi = zzgpeVarZzj3;
                                                                    str11 = "video/apv";
                                                                    str10 = str10;
                                                                } else if (iZzB10 == 1668246642 && i37 == -1) {
                                                                    if (iZzc == -1) {
                                                                        int iZzB14 = zzegVar3.zzB();
                                                                        if (iZzB14 == 1852009592 || iZzB14 == 1852009571) {
                                                                            str10 = str10;
                                                                            int iZzt5 = zzegVar3.zzt();
                                                                            int iZzt6 = zzegVar3.zzt();
                                                                            zzegVar3.zzk(2);
                                                                            if (i17 != 19) {
                                                                                z14 = false;
                                                                            } else if ((zzegVar3.zzs() & 128) != 0) {
                                                                                i17 = 19;
                                                                                z14 = true;
                                                                            } else {
                                                                                i17 = 19;
                                                                                z14 = false;
                                                                            }
                                                                            int iZzb2 = zzi.zzb(iZzt5);
                                                                            i36 = true != z14 ? 2 : 1;
                                                                            zzfjVar2 = zzfjVar;
                                                                            i39 = i19;
                                                                            iZzc = zzi.zzc(iZzt6);
                                                                            i37 = iZzb2;
                                                                        } else {
                                                                            str10 = str10;
                                                                            zzdt.zzc(str10, "Unsupported color type: ".concat(zzew.zze(iZzB14)));
                                                                            i37 = -1;
                                                                            iZzc = -1;
                                                                            zzfjVar2 = zzfjVar;
                                                                            i39 = i19;
                                                                        }
                                                                    } else {
                                                                        str10 = str10;
                                                                        i37 = -1;
                                                                    }
                                                                }
                                                            }
                                                            b12 = b12;
                                                            str10 = str10;
                                                            zzfjVar2 = zzfjVar;
                                                            i39 = i19;
                                                        }
                                                    }
                                                    zzfjVar2 = zzfjVar;
                                                    i39 = i19;
                                                }
                                                i44 += i17;
                                                str10 = str10;
                                                b12 = b12;
                                                i33 = i33;
                                                zzaigVar2 = zzaigVar;
                                                i16 = i16;
                                                i38 = i18;
                                                str6 = str3;
                                                i36 = i36;
                                                i45 = i45;
                                            }
                                            i44 += i17;
                                            str10 = str10;
                                            b12 = b12;
                                            i33 = i33;
                                            zzaigVar2 = zzaigVar;
                                            i16 = i16;
                                            i38 = i18;
                                            str6 = str3;
                                            i36 = i36;
                                            i45 = i45;
                                        }
                                        i44 += i17;
                                        str10 = str10;
                                        b12 = b12;
                                        i33 = i33;
                                        zzaigVar2 = zzaigVar;
                                        i16 = i16;
                                        i38 = i18;
                                        str6 = str3;
                                        i36 = i36;
                                        i45 = i45;
                                    }
                                    str10 = str10;
                                    i44 += i17;
                                    str10 = str10;
                                    b12 = b12;
                                    i33 = i33;
                                    zzaigVar2 = zzaigVar;
                                    i16 = i16;
                                    i38 = i18;
                                    str6 = str3;
                                    i36 = i36;
                                    i45 = i45;
                                }
                                int i82 = i36;
                                iZzB7 = i33;
                                zzaig zzaigVar3 = zzaigVar2;
                                int i83 = i45;
                                int i84 = i38;
                                int i85 = i39;
                                b10 = b12;
                                str5 = str10;
                                c10 = 2;
                                if (str11 == null) {
                                    i13 = i13;
                                    strZzc = str9;
                                    iZzB = i35;
                                    zzaigVar2 = zzaigVar3;
                                } else {
                                    zzt zztVar = new zzt();
                                    iZzB = i35;
                                    zztVar.zzb(iZzB);
                                    zztVar.zzm(str11);
                                    zztVar.zzj(str12);
                                    zztVar.zzt(iZzt3);
                                    zztVar.zzu(iZzt4);
                                    zztVar.zzv(i43);
                                    zztVar.zzw(i42);
                                    zztVar.zzz(fZzH);
                                    i13 = i13;
                                    zztVar.zzy(i13);
                                    zztVar.zzA(bArrCopyOfRange);
                                    zztVar.zzB(i83);
                                    zztVar.zzp(listZzi);
                                    zztVar.zzo(i41);
                                    zztVar.zzD(i40);
                                    zztVar.zzq(zzqVar3);
                                    strZzc = str9;
                                    zztVar.zze(strZzc);
                                    zzh zzhVar = new zzh();
                                    zzhVar.zza(i37);
                                    zzhVar.zzb(i82);
                                    zzhVar.zzc(iZzc);
                                    zzhVar.zzd(byteBufferZzm != null ? byteBufferZzm.array() : null);
                                    zzhVar.zze(i85);
                                    zzhVar.zzf(i84);
                                    zztVar.zzC(zzhVar.zzg());
                                    if (zzahzVarZzq != null) {
                                        zztVar.zzh(zzgst.zzb(zzahzVarZzq.zza()));
                                        zztVar.zzi(zzgst.zzb(zzahzVarZzq.zzb()));
                                    } else if (zzaibVar != null) {
                                        zztVar.zzh(zzgst.zzb(zzaibVar.zzc()));
                                        zztVar.zzi(zzgst.zzb(zzaibVar.zzd()));
                                    }
                                    zzaigVar2 = zzaigVar3;
                                    zzaigVar2.zzb = zztVar.zzM();
                                }
                            } else if (iZzB8 == 1836069985 || iZzB8 == 1701733217 || iZzB8 == 1633889587 || iZzB8 == 1700998451 || iZzB8 == 1633889588 || iZzB8 == 1835823201 || iZzB8 == 1685353315 || iZzB8 == 1685353317 || iZzB8 == 1685353320 || iZzB8 == 1685353324 || iZzB8 == 1685353336 || iZzB8 == 1935764850 || iZzB8 == 1935767394 || iZzB8 == 1819304813 || iZzB8 == 1936684916 || iZzB8 == 1953984371 || iZzB8 == 778924082 || iZzB8 == 778924083 || iZzB8 == 1835557169 || iZzB8 == 1835560241 || iZzB8 == 1634492771 || iZzB8 == 1634492791 || iZzB8 == 1970037111 || iZzB8 == 1332770163 || iZzB8 == 1716281667 || iZzB8 == 1767992678 || iZzB8 == 1768973165 || iZzB8 == 1718641517) {
                                Object obj = null;
                                j12 = jZzz2;
                                String str16 = str5;
                                zzo(zzegVar3, iZzB8, iZzg3, iZzB7, iZzB, strZzc, z11, zzqVar, zzaigVar2, i29);
                                iZzg3 = iZzg3;
                                iZzB7 = iZzB7;
                                iZzB = iZzB;
                                strZzc = strZzc;
                                i15 = i29;
                                str5 = str16;
                                i32 = i32;
                                zzeuVar3 = zzeuVar3;
                                str7 = str7;
                                c10 = c10;
                                i13 = i13;
                                b10 = b11;
                            } else {
                                if (iZzB8 == 1414810956 || iZzB8 == 1954034535 || iZzB8 == 2004251764 || iZzB8 == 1937010800 || iZzB8 == 1664495672 || iZzB8 == 1836070003) {
                                    zzegVar3.zzh(iZzg3 + 16);
                                    String str17 = "application/ttml+xml";
                                    if (iZzB8 != 1414810956) {
                                        if (iZzB8 == 1954034535) {
                                            int i86 = iZzB7 - 16;
                                            byte[] bArr5 = new byte[i86];
                                            zzegVar3.zzm(bArr5, 0, i86);
                                            zzgpeVarZzj = zzgpe.zzj(bArr5);
                                            str17 = "application/x-quicktime-tx3g";
                                        } else {
                                            if (iZzB8 == 2004251764) {
                                                str17 = "application/x-mp4-vtt";
                                            } else {
                                                if (iZzB8 == 1937010800) {
                                                    j13 = 0;
                                                } else {
                                                    int i87 = i22;
                                                    if (iZzB8 == 1664495672) {
                                                        zzaigVar2.zzd = i87;
                                                        str17 = "application/x-mp4-cea-608";
                                                    } else {
                                                        int iZzg8 = zzegVar3.zzg();
                                                        zzegVar3.zzk(4);
                                                        if (zzegVar3.zzB() == 1702061171) {
                                                            zzaib zzaibVarZzp2 = zzp(zzegVar3, iZzg8);
                                                            if (zzaibVarZzp2.zzb() != null && zzaibVarZzp2.zzb().length == 64) {
                                                                String strZzj = zzj(zzaibVarZzp2.zzb(), sZzv, sZzv2);
                                                                String str18 = zzep.zza;
                                                                zzgpeVarZzj = zzgpe.zzj(strZzj.getBytes(StandardCharsets.UTF_8));
                                                                str17 = "application/vobsub";
                                                            }
                                                            i15 = i29;
                                                            j12 = jZzz2;
                                                            b10 = b11;
                                                        } else {
                                                            zzgpeVarZzj = null;
                                                            str17 = null;
                                                        }
                                                    }
                                                }
                                                zzgpeVarZzj = null;
                                            }
                                            j13 = Long.MAX_VALUE;
                                            zzgpeVarZzj = null;
                                        }
                                        iZzg3 = iZzg3;
                                        j13 = Long.MAX_VALUE;
                                    } else {
                                        j13 = Long.MAX_VALUE;
                                        zzgpeVarZzj = null;
                                    }
                                    if (str17 != null) {
                                        zzeg zzegVar4 = zzegVar3;
                                        zzt zztVar2 = new zzt();
                                        zztVar2.zzb(iZzB);
                                        zztVar2.zzm(str17);
                                        zztVar2.zze(strZzc);
                                        zztVar2.zzr(j13);
                                        zztVar2.zzp(zzgpeVarZzj);
                                        zzaigVar2.zzb = zztVar2.zzM();
                                        zzegVar3 = zzegVar4;
                                    } else {
                                        zzegVar3 = zzegVar3;
                                    }
                                    i15 = i29;
                                    j12 = jZzz2;
                                    b10 = b11;
                                } else if (iZzB8 == 1835365492) {
                                    zzegVar3.zzh(iZzg3 + 16);
                                    char c13 = c11;
                                    zzegVar3.zzM(c13);
                                    String strZzM = zzegVar3.zzM(c13);
                                    if (strZzM != null) {
                                        zzt zztVar3 = new zzt();
                                        zztVar3.zzb(iZzB);
                                        zztVar3.zzm(strZzM);
                                        zzaigVar2.zzb = zztVar3.zzM();
                                    }
                                } else if (iZzB8 == 1667329389) {
                                    zzt zztVar4 = new zzt();
                                    zztVar4.zzb(iZzB);
                                    zztVar4.zzm("application/x-camera-motion");
                                    zzaigVar2.zzb = zztVar4.zzM();
                                }
                                iZzg3 = iZzg3;
                                zzegVar3 = zzegVar3;
                                iZzB = iZzB;
                                str5 = str5;
                                sZzv = sZzv;
                                zzeuVar3 = zzeuVar3;
                                sZzv2 = sZzv2;
                                c10 = c10;
                                i13 = i13;
                                j16 = j16;
                                iZzB7 = iZzB7;
                                i32 = i32;
                                i15 = i29;
                                j12 = jZzz2;
                                b10 = b11;
                            }
                            zzegVar3.zzh(iZzg3 + iZzB7);
                            sZzv = sZzv;
                            i13 = i13;
                            strZzc = strZzc;
                            b11 = b10;
                            c10 = c10;
                            sZzv2 = sZzv2;
                            jZzz2 = j12;
                            str = str7;
                            zzeuVar3 = zzeuVar3;
                            j16 = j16;
                            i22 = 1;
                            c11 = 0;
                            i29 = i15 + 1;
                            iZzB = iZzB;
                            str5 = str5;
                            i10 = i30;
                            iZzB6 = i31;
                            zzegVar3 = zzegVar3;
                            i28 = i32;
                        }
                        int i88 = i28;
                        String str19 = str;
                        int i89 = i10;
                        int i90 = iZzB;
                        zzeu zzeuVar4 = zzeuVar3;
                        long j17 = j16;
                        long j18 = jZzz2;
                        if (z10) {
                            zzeuVar2 = zzeuVar4;
                        } else {
                            zzeuVar2 = zzeuVar4;
                            zzeu zzeuVarZzd4 = zzeuVar2.zzd(1701082227);
                            if (zzeuVarZzd4 != null && (pairZzn = zzn(zzeuVarZzd4)) != null) {
                                long[] jArr3 = (long[]) pairZzn.first;
                                jArr2 = (long[]) pairZzn.second;
                                jArr = jArr3;
                            }
                            zzvVarZzM = zzaigVar2.zzb;
                            if (zzvVarZzM == null) {
                                zzgluVar = zzgluVar;
                                zzajfVar = null;
                            } else {
                                if (i88 != 0) {
                                    zzetVar = new zzet(i88);
                                    zzt zztVarZza = zzvVarZzM.zza();
                                    zzapVar = zzvVarZzM.zzl;
                                    if (zzapVar != null) {
                                        zzapVar2 = zzapVar.zzg(zzetVar);
                                    } else {
                                        zzapVar2 = new zzap(-9223372036854775807L, zzetVar);
                                    }
                                    zztVarZza.zzk(zzapVar2);
                                    zzvVarZzM = zztVarZza.zzM();
                                }
                                zzajf zzajfVar3 = new zzajf(i90, i89, zzaid.zza(j18, j17, str19), j11, jZzt, zzaid.zzb(j18, j17, str19), zzvVarZzM, zzaigVar2.zzd, zzaigVar2.zza, zzaigVar2.zzc, jArr, jArr2);
                                zzgluVar = zzgluVar;
                                zzajfVar = zzajfVar3;
                            }
                        }
                        jArr = null;
                        jArr2 = null;
                        zzvVarZzM = zzaigVar2.zzb;
                        if (zzvVarZzM == null) {
                            zzgluVar = zzgluVar;
                            zzajfVar = null;
                        } else {
                            if (i88 != 0) {
                                zzetVar = new zzet(i88);
                                zzt zztVarZza2 = zzvVarZzM.zza();
                                zzapVar = zzvVarZzM.zzl;
                                if (zzapVar != null) {
                                    zzapVar2 = zzapVar.zzg(zzetVar);
                                } else {
                                    zzapVar2 = new zzap(-9223372036854775807L, zzetVar);
                                }
                                zztVarZza2.zzk(zzapVar2);
                                zzvVarZzM = zztVarZza2.zzM();
                            }
                            zzajf zzajfVar4 = new zzajf(i90, i89, zzaid.zza(j18, j17, str19), j11, jZzt, zzaid.zzb(j18, j17, str19), zzvVarZzM, zzaigVar2.zzd, zzaigVar2.zza, zzaigVar2.zzc, jArr, jArr2);
                            zzgluVar = zzgluVar;
                            zzajfVar = zzajfVar4;
                        }
                    }
                    zzajfVar2 = (zzajf) zzgluVar.apply(zzajfVar);
                    if (zzajfVar2 != null) {
                        zzeu zzeuVarZzd5 = zzeuVar2.zzd(1835297121);
                        zzeuVarZzd5.getClass();
                        zzeu zzeuVarZzd6 = zzeuVarZzd5.zzd(1835626086);
                        zzeuVarZzd6.getClass();
                        zzeu zzeuVarZzd7 = zzeuVarZzd6.zzd(1937007212);
                        zzeuVarZzd7.getClass();
                        zzaji zzajiVarZzg = zzg(zzajfVar2, zzeuVarZzd7, zzadsVar, false);
                        arrayList = arrayList2;
                        arrayList.add(zzajiVarZzg);
                    } else {
                        arrayList = arrayList2;
                    }
                    i21 = i11 + 1;
                    arrayList2 = arrayList;
                }
                zzeuVar2 = zzeuVar3;
                zzajfVar = null;
                zzajfVar2 = (zzajf) zzgluVar.apply(zzajfVar);
                if (zzajfVar2 != null) {
                    zzeu zzeuVarZzd8 = zzeuVar2.zzd(1835297121);
                    zzeuVarZzd8.getClass();
                    zzeu zzeuVarZzd9 = zzeuVarZzd8.zzd(1835626086);
                    zzeuVarZzd9.getClass();
                    zzeu zzeuVarZzd10 = zzeuVarZzd9.zzd(1937007212);
                    zzeuVarZzd10.getClass();
                    zzaji zzajiVarZzg2 = zzg(zzajfVar2, zzeuVarZzd10, zzadsVar, false);
                    arrayList = arrayList2;
                    arrayList.add(zzajiVarZzg2);
                } else {
                    arrayList = arrayList2;
                }
                i21 = i11 + 1;
                arrayList2 = arrayList;
            }
            i21 = i11 + 1;
            arrayList2 = arrayList;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
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
                        int i10 = -1;
                        int i11 = 0;
                        for (int i12 = 0; i12 < 2; i12++) {
                            int iZzs = zzegVar.zzs();
                            int iZzs2 = zzegVar.zzs();
                            if (iZzs == 0) {
                                i10 = iZzs2;
                            } else if (iZzs == 1) {
                                i11 = iZzs2;
                            }
                        }
                        if (i10 == 12) {
                            iZzF = 240;
                        } else if (i10 == 13) {
                            iZzF = 120;
                        } else if (i10 == 21 && zzegVar.zzd() >= 8 && zzegVar.zzg() + 8 <= iZzB) {
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
                        zzapVar2 = new zzap(-9223372036854775807L, new zzaha(iZzF, i11));
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
            for (int i10 = 0; i10 < iZzB; i10++) {
                int iZzB2 = zzegVar.zzB();
                zzegVar.zzk(4);
                strArr[i10] = zzegVar.zzK(iZzB2 - 8, StandardCharsets.UTF_8);
            }
            zzeg zzegVar2 = zzevVarZzc3.zza;
            zzegVar2.zzh(8);
            ArrayList arrayList = new ArrayList();
            while (zzegVar2.zzd() > 8) {
                int iZzg = zzegVar2.zzg() + zzegVar2.zzB();
                int iZzB3 = zzegVar2.zzB() - 1;
                if (iZzB3 < 0 || iZzB3 >= iZzB) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZzB3).length() + 41);
                    sb2.append("Skipped metadata with unknown key index: ");
                    sb2.append(iZzB3);
                    zzdt.zzc("BoxParsers", sb2.toString());
                } else {
                    String str = strArr[iZzB3];
                    while (true) {
                        int iZzg2 = zzegVar2.zzg();
                        if (iZzg2 >= iZzg) {
                            zzesVar = null;
                            break;
                        }
                        int iZzB4 = zzegVar2.zzB();
                        if (zzegVar2.zzB() == 1684108385) {
                            int iZzB5 = zzegVar2.zzB();
                            int iZzB6 = zzegVar2.zzB();
                            int i11 = iZzB4 - 16;
                            byte[] bArr = new byte[i11];
                            zzegVar2.zzm(bArr, 0, i11);
                            zzesVar = new zzes(str, bArr, iZzB6, iZzB5);
                            break;
                        }
                        zzegVar2.zzh(iZzg2 + iZzB4);
                    }
                    if (zzesVar != null) {
                        arrayList.add(zzesVar);
                    }
                }
                zzegVar2.zzh(iZzg);
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

    /* JADX WARN: Code duplicated, block: B:107:0x0293 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0295  */
    /* JADX WARN: Code duplicated, block: B:109:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:141:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:143:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:148:0x0429  */
    /* JADX WARN: Code duplicated, block: B:150:0x043a  */
    /* JADX WARN: Code duplicated, block: B:152:0x0447  */
    /* JADX WARN: Code duplicated, block: B:154:0x044b  */
    /* JADX WARN: Code duplicated, block: B:178:0x04f2 A[PHI: r28
      0x04f2: PHI (r28v8 long) = (r28v0 long), (r28v0 long), (r28v10 long), (r28v10 long), (r28v10 long), (r28v10 long) binds: [B:153:0x0449, B:155:0x044d, B:157:0x0484, B:159:0x048a, B:161:0x0490, B:163:0x0497] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:179:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:181:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:191:0x0542  */
    /* JADX WARN: Code duplicated, block: B:192:0x0544  */
    /* JADX WARN: Code duplicated, block: B:196:0x0559  */
    /* JADX WARN: Code duplicated, block: B:198:0x0563  */
    /* JADX WARN: Code duplicated, block: B:201:0x058e  */
    /* JADX WARN: Code duplicated, block: B:205:0x059c  */
    /* JADX WARN: Code duplicated, block: B:208:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:212:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:214:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:218:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:220:0x05cb A[LOOP:8: B:216:0x05bc->B:220:0x05cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:223:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:224:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:226:0x05de  */
    /* JADX WARN: Code duplicated, block: B:230:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:231:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:234:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:235:0x0600  */
    /* JADX WARN: Code duplicated, block: B:237:0x0603  */
    /* JADX WARN: Code duplicated, block: B:239:0x0607  */
    /* JADX WARN: Code duplicated, block: B:241:0x060c  */
    /* JADX WARN: Code duplicated, block: B:242:0x060e  */
    /* JADX WARN: Code duplicated, block: B:244:0x0612  */
    /* JADX WARN: Code duplicated, block: B:245:0x0615  */
    /* JADX WARN: Code duplicated, block: B:249:0x0621  */
    /* JADX WARN: Code duplicated, block: B:251:0x062f  */
    /* JADX WARN: Code duplicated, block: B:252:0x063f  */
    /* JADX WARN: Code duplicated, block: B:255:0x0647  */
    /* JADX WARN: Code duplicated, block: B:257:0x066b  */
    /* JADX WARN: Code duplicated, block: B:259:0x0670  */
    /* JADX WARN: Code duplicated, block: B:262:0x067d  */
    /* JADX WARN: Code duplicated, block: B:269:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:270:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:278:0x02a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x059a A[ADDED_TO_REGION, EDGE_INSN: B:290:0x059a->B:204:0x059a BREAK  A[LOOP:6: B:199:0x058a->B:203:0x0594], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x05b1 A[ADDED_TO_REGION, EDGE_INSN: B:293:0x05b1->B:211:0x05b1 BREAK  A[LOOP:7: B:206:0x059e->B:210:0x05ac], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x05ce A[EDGE_INSN: B:294:0x05ce->B:221:0x05ce BREAK  A[LOOP:8: B:216:0x05bc->B:220:0x05cb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x05ce A[EDGE_INSN: B:295:0x05ce->B:221:0x05ce BREAK  A[LOOP:8: B:216:0x05bc->B:220:0x05cb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x0683 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v10 */
    /* JADX WARN: Type inference failed for: r23v11 */
    /* JADX WARN: Type inference failed for: r23v12 */
    /* JADX WARN: Type inference failed for: r23v22 */
    /* JADX WARN: Type inference failed for: r23v23 */
    /* JADX WARN: Type inference failed for: r23v24 */
    public static zzaji zzg(zzajf zzajfVar, zzeu zzeuVar, zzads zzadsVar, boolean z10) throws zzat {
        zzaie zzaiiVar;
        boolean z11;
        int iZzH;
        int iZzH2;
        int i10;
        int iZzH3;
        int i11;
        int i12;
        int i13;
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long j10;
        long j11;
        long[] jArr2;
        long j12;
        long j13;
        long jZzt;
        long[] jArr3;
        long[] jArr4;
        zzajf zzajfVar2;
        long j14;
        int[] iArr3;
        long[] jArr5;
        int[] iArr4;
        int i14;
        int length;
        int i15;
        long j15;
        long j16;
        int i16;
        int i17;
        boolean z12;
        long[] jArr6;
        int[] iArr5;
        int[] iArr6;
        int i18;
        int i19;
        int i20;
        boolean z13;
        int[] iArr7;
        int[] iArr8;
        int i21;
        boolean z14;
        boolean z15;
        long[] jArr7;
        int[] iArr9;
        int i22;
        int[] iArr10;
        long[] jArr8;
        int i23;
        boolean z16;
        int i24;
        long j17;
        boolean z17;
        zzajf zzajfVarZzb;
        long j18;
        boolean z18;
        int i25;
        int i26;
        long[] jArr9;
        int[] iArr11;
        boolean z19;
        long jZzt2;
        boolean z20;
        int[] iArr12;
        long j19;
        int i27;
        long j20;
        int i28;
        int i29;
        int i30;
        int i31;
        boolean z21;
        int i32;
        int i33;
        int length2;
        long jZzt3;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        ?? r23;
        int i42;
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
            return new zzaji(zzajfVarZzb2, new long[0], new int[0], 0, new long[0], new int[0], 0L, 0);
        }
        if (zzajfVarZzb2.zzb == 2) {
            long j21 = zzajfVarZzb2.zzf;
            if (j21 > 0) {
                zzt zztVarZza = zzajfVarZzb2.zzg.zza();
                zztVarZza.zzx(iZza / (j21 / 1000000.0f));
                zzajfVarZzb2 = zzajfVarZzb2.zzb(zztVarZza.zzM());
            }
        }
        zzev zzevVarZzc3 = zzeuVar.zzc(1937007471);
        if (zzevVarZzc3 == null) {
            zzevVarZzc3 = zzeuVar.zzc(1668232756);
            zzevVarZzc3.getClass();
            z11 = true;
        } else {
            z11 = false;
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
        zzaia zzaiaVar = new zzaia(zzegVar, zzevVarZzc3.zza, z11);
        zzegVar2.zzh(12);
        int iZzH4 = zzegVar2.zzH() - 1;
        int iZzH5 = zzegVar2.zzH();
        int iZzH6 = zzegVar2.zzH();
        if (zzegVar4 != null) {
            zzegVar4.zzh(12);
            iZzH = zzegVar4.zzH();
        } else {
            iZzH = 0;
        }
        if (zzegVar3 != null) {
            zzegVar3.zzh(12);
            iZzH2 = zzegVar3.zzH();
            if (iZzH2 > 0) {
                iZzH3 = zzegVar3.zzH() - 1;
                i10 = 0;
            } else {
                i10 = 0;
                iZzH3 = -1;
                zzegVar3 = null;
            }
        } else {
            iZzH2 = 0;
            i10 = 0;
            iZzH3 = -1;
        }
        int iZzb = zzaiiVar.zzb();
        zzv zzvVar = zzajfVarZzb2.zzg;
        if (iZzb != -1) {
            String str = zzvVar.zzo;
            i11 = 1;
            if (("audio/raw".equals(str) || "audio/g711-mlaw".equals(str) || "audio/g711-alaw".equals(str)) && iZzH4 == 0) {
                if (iZzH == 0 && iZzH2 == 0) {
                    int i43 = zzaiaVar.zza;
                    long[] jArr10 = new long[i43];
                    int[] iArr13 = new int[i43];
                    while (zzaiaVar.zza()) {
                        int i44 = zzaiaVar.zzb;
                        jArr10[i44] = zzaiaVar.zzd;
                        iArr13[i44] = zzaiaVar.zzc;
                    }
                    long j22 = iZzH6;
                    int i45 = 8192 / iZzb;
                    int i46 = i10;
                    int i47 = i46;
                    while (i46 < i43) {
                        int i48 = iArr13[i46];
                        String str2 = zzep.zza;
                        i47 += ((i48 + i45) - 1) / i45;
                        i46++;
                    }
                    long[] jArr11 = new long[i47];
                    iArr2 = new int[i47];
                    jArr = new long[i47];
                    iArr = new int[i47];
                    int i49 = i10;
                    int i50 = i49;
                    int i51 = i50;
                    i12 = i51;
                    int i52 = i12;
                    while (i51 < i43) {
                        int i53 = iArr13[i51];
                        long j23 = jArr10[i51];
                        int i54 = i52;
                        int i55 = i43;
                        int iMax = i12;
                        int i56 = i54;
                        int i57 = i50;
                        int i58 = i53;
                        while (i58 > 0) {
                            int iMin = Math.min(i45, i58);
                            jArr11[i56] = j23;
                            int i59 = i58;
                            int i60 = iZzb * iMin;
                            iArr2[i56] = i60;
                            int i61 = i57 + i60;
                            iMax = Math.max(iMax, i60);
                            jArr[i56] = ((long) i49) * j22;
                            iArr[i56] = 1;
                            j23 += (long) iArr2[i56];
                            i49 += iMin;
                            i58 = i59 - iMin;
                            i56++;
                            i57 = i61;
                            iZzb = iZzb;
                        }
                        i51++;
                        int i62 = i56;
                        i12 = iMax;
                        i43 = i55;
                        i52 = i62;
                        i50 = i57;
                    }
                    long j24 = j22 * ((long) i49);
                    j11 = i50;
                    j10 = j24;
                    jArr2 = jArr11;
                    i13 = i47;
                } else {
                    iZzH4 = i10;
                }
            }
            j12 = zzajfVarZzb2.zzf;
            if (j12 > 0) {
                jZzt3 = zzep.zzt(j11 * 8, 1000000L, j12, RoundingMode.HALF_DOWN);
                if (jZzt3 > 0 && jZzt3 < 2147483647L) {
                    zzt zztVarZza2 = zzvVar.zza();
                    zztVarZza2.zzh((int) jZzt3);
                    zzajfVarZzb2 = zzajfVarZzb2.zzb(zztVarZza2.zzM());
                }
            }
            j13 = zzajfVarZzb2.zzc;
            RoundingMode roundingMode = RoundingMode.DOWN;
            jZzt = zzep.zzt(j10, 1000000L, j13, roundingMode);
            jArr3 = zzajfVarZzb2.zzi;
            jArr4 = jArr2;
            zzajfVar2 = zzajfVarZzb2;
            if (jArr3 == null) {
                zzep.zzu(jArr, 1000000L, j13);
                return new zzaji(zzajfVar2, jArr4, iArr2, i12, jArr, iArr, jZzt, i13);
            }
            j14 = j13;
            iArr3 = iArr2;
            jArr5 = jArr;
            iArr4 = iArr;
            i14 = i12;
            length = jArr3.length;
            if (length == 1) {
                if (zzajfVar2.zzb == 1 || (length2 = jArr5.length) < 2) {
                    j14 = j14;
                    j14 = j14;
                    j14 = j14;
                    j14 = j14;
                    j15 = j14;
                } else {
                    long[] jArr12 = zzajfVar2.zzj;
                    jArr12.getClass();
                    long j25 = jArr12[i10];
                    long j26 = jArr3[i10];
                    long j27 = zzajfVar2.zzd;
                    long jZzt4 = zzep.zzt(j26, j14, j27, roundingMode) + j25;
                    int i63 = length2 - 1;
                    int i64 = i10;
                    int iMax2 = Math.max(i64, Math.min(4, i63));
                    int iMax3 = Math.max(i64, Math.min(length2 - 4, i63));
                    if (jArr5[i64] > j25 || j25 >= jArr5[iMax2] || jArr5[iMax3] >= jZzt4 || jZzt4 > 2 + j10) {
                        j14 = j14;
                        j14 = j14;
                        j14 = j14;
                        j14 = j14;
                        j15 = j14;
                    } else {
                        long jMax = Math.max(0L, j10 - jZzt4);
                        long j28 = j25 - jArr5[0];
                        long j29 = zzajfVar2.zzg.zzH;
                        long jZzt5 = zzep.zzt(j28, j29, j14, roundingMode);
                        long jZzt6 = zzep.zzt(jMax, j29, j14, roundingMode);
                        j15 = j14;
                        if (jZzt5 != 0) {
                            j14 = j14;
                            if (jZzt5 <= 2147483647L && jZzt6 <= 2147483647L) {
                                zzadsVar.zza = (int) jZzt5;
                                zzadsVar.zzb = (int) jZzt6;
                                zzep.zzu(jArr5, 1000000L, j15);
                                return new zzaji(zzajfVar2, jArr4, iArr3, i14, jArr5, iArr4, zzep.zzt(jArr3[0], 1000000L, j27, roundingMode), i13);
                            }
                        } else if (jZzt6 != 0) {
                            j14 = j14;
                            jZzt5 = 0;
                            j14 = j14;
                            if (jZzt5 <= 2147483647L) {
                                zzadsVar.zza = (int) jZzt5;
                                zzadsVar.zzb = (int) jZzt6;
                                zzep.zzu(jArr5, 1000000L, j15);
                                return new zzaji(zzajfVar2, jArr4, iArr3, i14, jArr5, iArr4, zzep.zzt(jArr3[0], 1000000L, j27, roundingMode), i13);
                            }
                        }
                    }
                }
                j14 = j14;
                i15 = 1;
            } else {
                i15 = length;
                j15 = j14;
            }
            if (i15 != 1 && jArr3[0] == 0) {
                long[] jArr13 = zzajfVar2.zzj;
                jArr13.getClass();
                long j30 = jArr13[0];
                int i65 = 0;
                while (i65 < jArr5.length) {
                    long j31 = j15;
                    jArr5[i65] = zzep.zzt(jArr5[i65] - j30, 1000000L, j31, RoundingMode.DOWN);
                    i65++;
                    j15 = j31;
                }
                return new zzaji(zzajfVar2, jArr4, iArr3, i14, jArr5, iArr4, zzep.zzt(j10 - j30, 1000000L, j15, RoundingMode.DOWN), i13);
            }
            j16 = j15;
            i16 = i13;
            i17 = zzajfVar2.zzb;
            if (i17 == 1) {
                z12 = true;
            } else {
                z12 = false;
            }
            jArr6 = zzajfVar2.zzj;
            iArr5 = new int[i15];
            iArr6 = new int[i15];
            jArr6.getClass();
            i18 = 0;
            i19 = 0;
            i20 = 0;
            z13 = false;
            while (i19 < jArr3.length) {
                iArr12 = iArr5;
                j19 = jArr6[i19];
                if (j19 != -1) {
                    long j32 = j16;
                    long jZzt7 = zzep.zzt(jArr3[i19], j32, zzajfVar2.zzd, RoundingMode.DOWN);
                    i27 = i19;
                    j16 = j32;
                    iArr12[i27] = zzep.zzm(jArr5, j19, true, true);
                    j20 = j19 + jZzt7;
                    iArr6[i27] = zzep.zzo(jArr5, j20, z12, false);
                    i28 = iArr12[i27];
                    while (true) {
                        i29 = iArr12[i27];
                        if (i29 >= 0 || (iArr4[i29] & 1) != 0) {
                            break;
                        }
                        iArr12[i27] = i29 - 1;
                    }
                    if (i29 < 0) {
                        iArr12[i27] = i28;
                        while (true) {
                            i30 = iArr12[i27];
                            if (i30 < iArr6[i27] || (iArr4[i30] & 1) != 0) {
                                break;
                            }
                            iArr12[i27] = i30 + 1;
                        }
                    } else {
                        i30 = i29;
                    }
                    if (i17 == 2 && i30 != iArr6[i27]) {
                        while (true) {
                            i32 = iArr6[i27];
                            if (i32 >= jArr5.length - 1) {
                                break;
                            }
                            i33 = i32 + 1;
                            if (jArr5[i33] > j20) {
                                break;
                            }
                            iArr6[i27] = i33;
                        }
                    }
                    int i66 = iArr6[i27];
                    i31 = iArr12[i27];
                    i20 += i66 - i31;
                    if (i18 != i31) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    z13 = z21 | z13;
                    i18 = i66;
                } else {
                    i27 = i19;
                }
                i19 = i27 + 1;
                i14 = i14;
                iArr5 = iArr12;
                iArr3 = iArr3;
            }
            iArr7 = iArr5;
            iArr8 = iArr3;
            i21 = i14;
            if (i20 != i16) {
                z14 = true;
            } else {
                z14 = false;
            }
            z15 = z14 | z13;
            if (z15) {
                jArr7 = new long[i20];
            } else {
                jArr7 = jArr4;
            }
            if (z15) {
                iArr9 = new int[i20];
            } else {
                iArr9 = iArr8;
            }
            if (true == z15) {
                i22 = 0;
            } else {
                i22 = i21;
            }
            if (z15) {
                iArr10 = new int[i20];
            } else {
                iArr10 = iArr4;
            }
            jArr8 = new long[i20];
            int i67 = i22;
            i23 = 0;
            z16 = false;
            i24 = 0;
            j17 = 0;
            while (i23 < jArr3.length) {
                j18 = jArr6[i23];
                z18 = z15;
                i25 = iArr7[i23];
                int i68 = i23;
                i26 = iArr6[i68];
                jArr9 = jArr8;
                if (z18) {
                    int i69 = i26 - i25;
                    System.arraycopy(jArr4, i25, jArr7, i24, i69);
                    iArr11 = iArr8;
                    System.arraycopy(iArr11, i25, iArr9, i24, i69);
                    System.arraycopy(iArr4, i25, iArr10, i24, i69);
                } else {
                    iArr11 = iArr8;
                }
                z19 = z16;
                while (i25 < i26) {
                    int[] iArr14 = iArr9;
                    int i70 = i26;
                    long j33 = zzajfVar2.zzd;
                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                    long jZzt8 = zzep.zzt(j17, 1000000L, j33, roundingMode2);
                    jZzt2 = zzep.zzt(jArr5[i25] - j18, 1000000L, j16, roundingMode2);
                    if (jZzt2 < 0) {
                        z20 = false;
                    } else {
                        z20 = true;
                    }
                    z19 = (!z20) | z19;
                    jArr9[i24] = jZzt8 + jZzt2;
                    if (!z18 && iArr14[i24] > i67) {
                        i67 = iArr11[i25];
                    }
                    i24++;
                    i25++;
                    i26 = i70;
                    iArr9 = iArr14;
                }
                j17 += jArr3[i68];
                i23 = i68 + 1;
                z15 = z18;
                iArr9 = iArr9;
                iArr8 = iArr11;
                z16 = z19;
                jArr8 = jArr9;
            }
            int[] iArr15 = iArr9;
            long[] jArr14 = jArr8;
            z17 = z16;
            long jZzt9 = zzep.zzt(j17, 1000000L, zzajfVar2.zzd, RoundingMode.DOWN);
            if (z17) {
                zzt zztVarZza3 = zzajfVar2.zzg.zza();
                zztVarZza3.zzs(true);
                zzajfVarZzb = zzajfVar2.zzb(zztVarZza3.zzM());
            } else {
                zzajfVarZzb = zzajfVar2;
            }
            return new zzaji(zzajfVarZzb, jArr7, iArr15, i67, jArr14, iArr10, jZzt9, jArr7.length);
        }
        i11 = 1;
        long[] jArr15 = new long[iZza];
        int[] iArr16 = new int[iZza];
        jArr = new long[iZza];
        zzeg zzegVar5 = zzegVar4;
        int[] iArrCopyOf = new int[iZza];
        int i71 = iZzH2;
        zzaie zzaieVar = zzaiiVar;
        int i72 = iZzH;
        int i73 = iZzH4;
        long j34 = 0;
        long j35 = 0;
        long j36 = 0;
        int iZzH7 = iZzH3;
        int i74 = i10;
        int iZzB = i74;
        int i75 = iZzB;
        int i76 = i75;
        int iZzH8 = i76;
        while (true) {
            if (i74 >= iZza) {
                iArr2 = iArr16;
                break;
            }
            long j37 = j34;
            ?? r24 = i11;
            while (true) {
                if (i76 == 0) {
                    boolean zZza = zzaiaVar.zza();
                    if (!zZza) {
                        i41 = i10;
                        r23 = zZza;
                        break;
                    }
                    zzeg zzegVar6 = zzegVar2;
                    long j38 = zzaiaVar.zzd;
                    i76 = zzaiaVar.zzc;
                    j37 = j38;
                    zzegVar2 = zzegVar6;
                    zzegVar3 = zzegVar3;
                    iZza = iZza;
                    r24 = zZza;
                } else {
                    i41 = i76;
                    r23 = r24;
                    break;
                }
            }
            zzeg zzegVar7 = zzegVar2;
            zzeg zzegVar8 = zzegVar3;
            if (r23 == 0) {
                zzdt.zzc("BoxParsers", "Unexpected end of chunk data");
                long[] jArrCopyOf = Arrays.copyOf(jArr15, i74);
                int[] iArrCopyOf2 = Arrays.copyOf(iArr16, i74);
                long[] jArrCopyOf2 = Arrays.copyOf(jArr, i74);
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i74);
                iArr2 = iArrCopyOf2;
                jArr = jArrCopyOf2;
                jArr15 = jArrCopyOf;
                iZza = i74;
                break;
            }
            if (zzegVar5 != null) {
                int i77 = i72;
                while (iZzH8 == 0) {
                    if (i77 <= 0) {
                        iZzH8 = i10;
                        break;
                    }
                    i77--;
                    iZzH8 = zzegVar5.zzH();
                    iZzB = zzegVar5.zzB();
                }
                iZzH8--;
                i72 = i77;
            }
            int iZzc = zzaieVar.zzc();
            long j39 = iZzc;
            j36 += j39;
            if (iZzc > i75) {
                i75 = iZzc;
            }
            jArr15[i74] = j37;
            iArr16[i74] = iZzc;
            zzaia zzaiaVar2 = zzaiaVar;
            int i78 = i75;
            jArr[i74] = j35 + ((long) iZzB);
            iArrCopyOf[i74] = zzegVar8 == null ? i11 : i10;
            if (i74 == iZzH7) {
                iArrCopyOf[i74] = i11;
            }
            if (zzegVar8 == null || i74 != iZzH7) {
                i42 = i71;
            } else {
                i42 = i71 - 1;
                if (i42 > 0) {
                    iZzH7 = zzegVar8.zzH() - 1;
                }
                j35 += (long) iZzH6;
                iZzH5--;
                if (iZzH5 != 0) {
                    if (i73 > 0) {
                        i73--;
                        iZzH5 = zzegVar7.zzH();
                        iZzH6 = zzegVar7.zzB();
                    } else {
                        iZzH5 = i10;
                    }
                }
                long j40 = j37 + j39;
                i76 = i41 - 1;
                i71 = i42;
                zzaiaVar = zzaiaVar2;
                zzegVar2 = zzegVar7;
                zzegVar3 = zzegVar8;
                j34 = j40;
                i74++;
                i75 = i78;
                iZza = iZza;
            }
            j35 += (long) iZzH6;
            iZzH5--;
            if (iZzH5 != 0) {
                if (i73 > 0) {
                    i73--;
                    iZzH5 = zzegVar7.zzH();
                    iZzH6 = zzegVar7.zzB();
                } else {
                    iZzH5 = i10;
                }
            }
            long j41 = j37 + j39;
            i76 = i41 - 1;
            i71 = i42;
            zzaiaVar = zzaiaVar2;
            zzegVar2 = zzegVar7;
            zzegVar3 = zzegVar8;
            j34 = j41;
            i74++;
            i75 = i78;
            iZza = iZza;
        }
        iArr = iArrCopyOf;
        long j42 = j35 + ((long) iZzB);
        if (zzegVar5 == null) {
            i34 = i11;
            break;
        }
        while (true) {
            if (i72 <= 0) {
                i34 = i11;
                break;
            }
            if (zzegVar5.zzH() != 0) {
                i34 = i10;
                break;
            }
            zzegVar5.zzB();
            i72--;
        }
        if (i71 != 0) {
            i35 = iZzH5;
            i36 = i76;
            i37 = i73;
            i38 = iZzH8;
            i39 = i34;
            i40 = i71;
        } else if (iZzH5 != 0) {
            i35 = iZzH5;
            i36 = i76;
            i37 = i73;
            i38 = iZzH8;
            i39 = i34;
            i40 = i10;
        } else if (i76 != 0) {
            i36 = i76;
            i35 = i10;
            i37 = i73;
            i38 = iZzH8;
            i39 = i34;
            i40 = i35;
        } else if (i73 != 0) {
            i35 = i10;
            i36 = i35;
            i37 = i73;
            i38 = iZzH8;
            i39 = i34;
            i40 = i36;
        } else {
            if (iZzH8 == 0) {
                if (i34 == 0) {
                    i40 = i10;
                    i39 = i40;
                    i35 = i39;
                    i36 = i35;
                    i37 = i36;
                    i38 = i37;
                } else {
                    iZza = iZza;
                    jArr15 = jArr15;
                }
                i13 = iZza;
                jArr2 = jArr15;
                j10 = j42;
                j11 = j36;
                i12 = i75;
                j12 = zzajfVarZzb2.zzf;
                if (j12 > 0) {
                    jZzt3 = zzep.zzt(j11 * 8, 1000000L, j12, RoundingMode.HALF_DOWN);
                    if (jZzt3 > 0) {
                        zzt zztVarZza4 = zzvVar.zza();
                        zztVarZza4.zzh((int) jZzt3);
                        zzajfVarZzb2 = zzajfVarZzb2.zzb(zztVarZza4.zzM());
                    }
                }
                j13 = zzajfVarZzb2.zzc;
                RoundingMode roundingMode3 = RoundingMode.DOWN;
                jZzt = zzep.zzt(j10, 1000000L, j13, roundingMode3);
                jArr3 = zzajfVarZzb2.zzi;
                jArr4 = jArr2;
                zzajfVar2 = zzajfVarZzb2;
                if (jArr3 == null) {
                    zzep.zzu(jArr, 1000000L, j13);
                    return new zzaji(zzajfVar2, jArr4, iArr2, i12, jArr, iArr, jZzt, i13);
                }
                j14 = j13;
                iArr3 = iArr2;
                jArr5 = jArr;
                iArr4 = iArr;
                i14 = i12;
                length = jArr3.length;
                if (length == 1) {
                    if (zzajfVar2.zzb == 1) {
                        j14 = j14;
                        j14 = j14;
                        j14 = j14;
                        j14 = j14;
                        j15 = j14;
                    } else {
                        j14 = j14;
                        j14 = j14;
                        j14 = j14;
                        j14 = j14;
                        j15 = j14;
                    }
                    j14 = j14;
                    i15 = 1;
                } else {
                    i15 = length;
                    j15 = j14;
                }
                if (i15 != 1) {
                }
                j16 = j15;
                i16 = i13;
                i17 = zzajfVar2.zzb;
                if (i17 == 1) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                jArr6 = zzajfVar2.zzj;
                iArr5 = new int[i15];
                iArr6 = new int[i15];
                jArr6.getClass();
                i18 = 0;
                i19 = 0;
                i20 = 0;
                z13 = false;
                while (i19 < jArr3.length) {
                    iArr12 = iArr5;
                    j19 = jArr6[i19];
                    if (j19 != -1) {
                        long j310 = j16;
                        long jZzt10 = zzep.zzt(jArr3[i19], j310, zzajfVar2.zzd, RoundingMode.DOWN);
                        i27 = i19;
                        j16 = j310;
                        iArr12[i27] = zzep.zzm(jArr5, j19, true, true);
                        j20 = j19 + jZzt10;
                        iArr6[i27] = zzep.zzo(jArr5, j20, z12, false);
                        i28 = iArr12[i27];
                        while (true) {
                            i29 = iArr12[i27];
                            if (i29 >= 0) {
                                break;
                            }
                            break;
                            break;
                            iArr12[i27] = i29 - 1;
                        }
                        if (i29 < 0) {
                            iArr12[i27] = i28;
                            while (true) {
                                i30 = iArr12[i27];
                                if (i30 < iArr6[i27]) {
                                    break;
                                }
                                break;
                                break;
                                iArr12[i27] = i30 + 1;
                            }
                        } else {
                            i30 = i29;
                        }
                        if (i17 == 2) {
                            while (true) {
                                i32 = iArr6[i27];
                                if (i32 >= jArr5.length - 1) {
                                    break;
                                    break;
                                }
                                i33 = i32 + 1;
                                if (jArr5[i33] > j20) {
                                    break;
                                    break;
                                }
                                iArr6[i27] = i33;
                            }
                        }
                        int i610 = iArr6[i27];
                        i31 = iArr12[i27];
                        i20 += i610 - i31;
                        if (i18 != i31) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        z13 = z21 | z13;
                        i18 = i610;
                    } else {
                        i27 = i19;
                    }
                    i19 = i27 + 1;
                    i14 = i14;
                    iArr5 = iArr12;
                    iArr3 = iArr3;
                }
                iArr7 = iArr5;
                iArr8 = iArr3;
                i21 = i14;
                if (i20 != i16) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                z15 = z14 | z13;
                if (z15) {
                    jArr7 = new long[i20];
                } else {
                    jArr7 = jArr4;
                }
                if (z15) {
                    iArr9 = new int[i20];
                } else {
                    iArr9 = iArr8;
                }
                if (true == z15) {
                    i22 = 0;
                } else {
                    i22 = i21;
                }
                if (z15) {
                    iArr10 = new int[i20];
                } else {
                    iArr10 = iArr4;
                }
                jArr8 = new long[i20];
                int i611 = i22;
                i23 = 0;
                z16 = false;
                i24 = 0;
                j17 = 0;
                while (i23 < jArr3.length) {
                    j18 = jArr6[i23];
                    z18 = z15;
                    i25 = iArr7[i23];
                    int i612 = i23;
                    i26 = iArr6[i612];
                    jArr9 = jArr8;
                    if (z18) {
                        int i613 = i26 - i25;
                        System.arraycopy(jArr4, i25, jArr7, i24, i613);
                        iArr11 = iArr8;
                        System.arraycopy(iArr11, i25, iArr9, i24, i613);
                        System.arraycopy(iArr4, i25, iArr10, i24, i613);
                    } else {
                        iArr11 = iArr8;
                    }
                    z19 = z16;
                    while (i25 < i26) {
                        int[] iArr17 = iArr9;
                        int i79 = i26;
                        long j311 = zzajfVar2.zzd;
                        RoundingMode roundingMode4 = RoundingMode.DOWN;
                        long jZzt11 = zzep.zzt(j17, 1000000L, j311, roundingMode4);
                        jZzt2 = zzep.zzt(jArr5[i25] - j18, 1000000L, j16, roundingMode4);
                        if (jZzt2 < 0) {
                            z20 = false;
                        } else {
                            z20 = true;
                        }
                        z19 = (!z20) | z19;
                        jArr9[i24] = jZzt11 + jZzt2;
                        if (!z18) {
                        }
                        i24++;
                        i25++;
                        i26 = i79;
                        iArr9 = iArr17;
                    }
                    j17 += jArr3[i612];
                    i23 = i612 + 1;
                    z15 = z18;
                    iArr9 = iArr9;
                    iArr8 = iArr11;
                    z16 = z19;
                    jArr8 = jArr9;
                }
                int[] iArr18 = iArr9;
                long[] jArr16 = jArr8;
                z17 = z16;
                long jZzt12 = zzep.zzt(j17, 1000000L, zzajfVar2.zzd, RoundingMode.DOWN);
                if (z17) {
                    zzt zztVarZza5 = zzajfVar2.zzg.zza();
                    zztVarZza5.zzs(true);
                    zzajfVarZzb = zzajfVar2.zzb(zztVarZza5.zzM());
                } else {
                    zzajfVarZzb = zzajfVar2;
                }
                return new zzaji(zzajfVarZzb, jArr7, iArr18, i611, jArr16, iArr10, jZzt12, jArr7.length);
            }
            i35 = i10;
            i36 = i35;
            i37 = i36;
            i38 = iZzH8;
            i39 = i34;
            i40 = i37;
        }
        int i80 = zzajfVarZzb2.zza;
        int length3 = String.valueOf(i80).length() + 66 + String.valueOf(i40).length() + 35 + String.valueOf(i35).length() + 26 + String.valueOf(i36).length() + 33 + String.valueOf(i37).length() + 36;
        int length4 = String.valueOf(i38).length();
        String str3 = i11 != i39 ? ", ctts invalid" : "";
        StringBuilder sb2 = new StringBuilder(length3 + length4 + str3.length());
        sb2.append("Inconsistent stbl box for track ");
        sb2.append(i80);
        sb2.append(": remainingSynchronizationSamples ");
        sb2.append(i40);
        sb2.append(", remainingSamplesAtTimestampDelta ");
        sb2.append(i35);
        sb2.append(", remainingSamplesInChunk ");
        sb2.append(i36);
        sb2.append(", remainingTimestampDeltaChanges ");
        sb2.append(i37);
        sb2.append(", remainingSamplesAtTimestampOffset ");
        sb2.append(i38);
        sb2.append(str3);
        zzdt.zzc("BoxParsers", sb2.toString());
        i13 = iZza;
        jArr2 = jArr15;
        j10 = j42;
        j11 = j36;
        i12 = i75;
        j12 = zzajfVarZzb2.zzf;
        if (j12 > 0) {
            jZzt3 = zzep.zzt(j11 * 8, 1000000L, j12, RoundingMode.HALF_DOWN);
            if (jZzt3 > 0) {
                zzt zztVarZza6 = zzvVar.zza();
                zztVarZza6.zzh((int) jZzt3);
                zzajfVarZzb2 = zzajfVarZzb2.zzb(zztVarZza6.zzM());
            }
        }
        j13 = zzajfVarZzb2.zzc;
        RoundingMode roundingMode5 = RoundingMode.DOWN;
        jZzt = zzep.zzt(j10, 1000000L, j13, roundingMode5);
        jArr3 = zzajfVarZzb2.zzi;
        jArr4 = jArr2;
        zzajfVar2 = zzajfVarZzb2;
        if (jArr3 == null) {
            zzep.zzu(jArr, 1000000L, j13);
            return new zzaji(zzajfVar2, jArr4, iArr2, i12, jArr, iArr, jZzt, i13);
        }
        j14 = j13;
        iArr3 = iArr2;
        jArr5 = jArr;
        iArr4 = iArr;
        i14 = i12;
        length = jArr3.length;
        if (length == 1) {
            if (zzajfVar2.zzb == 1) {
                j14 = j14;
                j14 = j14;
                j14 = j14;
                j14 = j14;
                j15 = j14;
            } else {
                j14 = j14;
                j14 = j14;
                j14 = j14;
                j14 = j14;
                j15 = j14;
            }
            j14 = j14;
            i15 = 1;
        } else {
            i15 = length;
            j15 = j14;
        }
        if (i15 != 1) {
        }
        j16 = j15;
        i16 = i13;
        i17 = zzajfVar2.zzb;
        if (i17 == 1) {
            z12 = true;
        } else {
            z12 = false;
        }
        jArr6 = zzajfVar2.zzj;
        iArr5 = new int[i15];
        iArr6 = new int[i15];
        jArr6.getClass();
        i18 = 0;
        i19 = 0;
        i20 = 0;
        z13 = false;
        while (i19 < jArr3.length) {
            iArr12 = iArr5;
            j19 = jArr6[i19];
            if (j19 != -1) {
                long j312 = j16;
                long jZzt13 = zzep.zzt(jArr3[i19], j312, zzajfVar2.zzd, RoundingMode.DOWN);
                i27 = i19;
                j16 = j312;
                iArr12[i27] = zzep.zzm(jArr5, j19, true, true);
                j20 = j19 + jZzt13;
                iArr6[i27] = zzep.zzo(jArr5, j20, z12, false);
                i28 = iArr12[i27];
                while (true) {
                    i29 = iArr12[i27];
                    if (i29 >= 0) {
                        break;
                        break;
                    }
                    break;
                    break;
                    iArr12[i27] = i29 - 1;
                }
                if (i29 < 0) {
                    iArr12[i27] = i28;
                    while (true) {
                        i30 = iArr12[i27];
                        if (i30 < iArr6[i27]) {
                            break;
                            break;
                        }
                        break;
                        break;
                        iArr12[i27] = i30 + 1;
                    }
                } else {
                    i30 = i29;
                }
                if (i17 == 2) {
                    while (true) {
                        i32 = iArr6[i27];
                        if (i32 >= jArr5.length - 1) {
                            break;
                            break;
                        }
                        i33 = i32 + 1;
                        if (jArr5[i33] > j20) {
                            break;
                            break;
                        }
                        iArr6[i27] = i33;
                    }
                }
                int i614 = iArr6[i27];
                i31 = iArr12[i27];
                i20 += i614 - i31;
                if (i18 != i31) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                z13 = z21 | z13;
                i18 = i614;
            } else {
                i27 = i19;
            }
            i19 = i27 + 1;
            i14 = i14;
            iArr5 = iArr12;
            iArr3 = iArr3;
        }
        iArr7 = iArr5;
        iArr8 = iArr3;
        i21 = i14;
        if (i20 != i16) {
            z14 = true;
        } else {
            z14 = false;
        }
        z15 = z14 | z13;
        if (z15) {
            jArr7 = new long[i20];
        } else {
            jArr7 = jArr4;
        }
        if (z15) {
            iArr9 = new int[i20];
        } else {
            iArr9 = iArr8;
        }
        if (true == z15) {
            i22 = 0;
        } else {
            i22 = i21;
        }
        if (z15) {
            iArr10 = new int[i20];
        } else {
            iArr10 = iArr4;
        }
        jArr8 = new long[i20];
        int i615 = i22;
        i23 = 0;
        z16 = false;
        i24 = 0;
        j17 = 0;
        while (i23 < jArr3.length) {
            j18 = jArr6[i23];
            z18 = z15;
            i25 = iArr7[i23];
            int i616 = i23;
            i26 = iArr6[i616];
            jArr9 = jArr8;
            if (z18) {
                int i617 = i26 - i25;
                System.arraycopy(jArr4, i25, jArr7, i24, i617);
                iArr11 = iArr8;
                System.arraycopy(iArr11, i25, iArr9, i24, i617);
                System.arraycopy(iArr4, i25, iArr10, i24, i617);
            } else {
                iArr11 = iArr8;
            }
            z19 = z16;
            while (i25 < i26) {
                int[] iArr19 = iArr9;
                int i710 = i26;
                long j313 = zzajfVar2.zzd;
                RoundingMode roundingMode6 = RoundingMode.DOWN;
                long jZzt14 = zzep.zzt(j17, 1000000L, j313, roundingMode6);
                jZzt2 = zzep.zzt(jArr5[i25] - j18, 1000000L, j16, roundingMode6);
                if (jZzt2 < 0) {
                    z20 = false;
                } else {
                    z20 = true;
                }
                z19 = (!z20) | z19;
                jArr9[i24] = jZzt14 + jZzt2;
                if (!z18) {
                }
                i24++;
                i25++;
                i26 = i710;
                iArr9 = iArr19;
            }
            j17 += jArr3[i616];
            i23 = i616 + 1;
            z15 = z18;
            iArr9 = iArr9;
            iArr8 = iArr11;
            z16 = z19;
            jArr8 = jArr9;
        }
        int[] iArr110 = iArr9;
        long[] jArr17 = jArr8;
        z17 = z16;
        long jZzt15 = zzep.zzt(j17, 1000000L, zzajfVar2.zzd, RoundingMode.DOWN);
        if (z17) {
            zzt zztVarZza7 = zzajfVar2.zzg.zza();
            zztVarZza7.zzs(true);
            zzajfVarZzb = zzajfVar2.zzb(zztVarZza7.zzM());
        } else {
            zzajfVarZzb = zzajfVar2;
        }
        return new zzaji(zzajfVarZzb, jArr7, iArr110, i615, jArr17, iArr10, jZzt15, jArr7.length);
    }

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

    private static String zzj(byte[] bArr, int i10, int i11) {
        zzgmd.zzh(bArr.length == 64);
        ArrayList arrayList = new ArrayList(16);
        for (int i12 = 0; i12 < bArr.length - 3; i12 += 4) {
            int iZze = zzgst.zze(bArr[i12], bArr[i12 + 1], bArr[i12 + 2], bArr[i12 + 3]);
            String str = zzep.zza;
            int i13 = ((iZze >> 8) & 255) - 128;
            int i14 = (iZze >> 16) & 255;
            int i15 = (iZze & 255) - 128;
            arrayList.add(String.format("%06x", Integer.valueOf(Math.max(0, Math.min(i14 + ((i15 * 17790) / 10000), 255)) | (Math.max(0, Math.min(((i13 * 14075) / 10000) + i14, 255)) << 16) | (Math.max(0, Math.min((i14 - ((i15 * 3455) / 10000)) - ((i13 * 7169) / 10000), 255)) << 8))));
        }
        String strZzd = zzglx.zzd(arrayList, ", ");
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 7 + String.valueOf(i11).length() + 10 + strZzd.length() + 1);
        sb2.append("size: ");
        sb2.append(i10);
        sb2.append("x");
        sb2.append(i11);
        sb2.append("\npalette: ");
        sb2.append(strZzd);
        sb2.append("\n");
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0047 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x0049  */
    /* JADX WARN: Code duplicated, block: B:75:0x015e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0178 A[PHI: r3
      0x0178: PHI (r3v5 int) = (r3v4 int), (r3v4 int), (r3v8 int) binds: [B:76:0x016a, B:77:0x016c, B:82:0x0177] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0187  */
    private static zzi zzk(zzeg zzegVar) {
        int i10;
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
        boolean z10 = false;
        if (iZzj3 != 2) {
            if (iZzj3 <= 2) {
                i10 = true != zZzi ? 8 : 10;
                zzhVar.zze(i10);
                zzhVar.zzf(i10);
            }
        } else if (zZzi) {
            i10 = true == zZzi2 ? 12 : 10;
            zzhVar.zze(i10);
            zzhVar.zzf(i10);
        } else {
            zZzi = false;
            iZzj3 = 2;
            if (iZzj3 <= 2) {
                if (true != zZzi) {
                }
                zzhVar.zze(i10);
                zzhVar.zzf(i10);
            }
        }
        int i11 = 13;
        zzefVar.zzh(13);
        zzefVar.zzg();
        int iZzj4 = zzefVar.zzj(4);
        if (iZzj4 != 1) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(iZzj4).length() + 22);
            sb2.append("Unsupported obu_type: ");
            sb2.append(iZzj4);
            zzdt.zzb("BoxParsers", sb2.toString());
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
        for (int i12 = 0; i12 <= iZzj6; i12++) {
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
                if (!z10 || iZzj9 != 1) {
                    i11 = iZzj;
                    iZzj2 = zzefVar.zzj(1);
                } else if (iZzj != 13) {
                    iZzj9 = 1;
                    i11 = iZzj;
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
                zzhVar.zzc(zzi.zzc(i11));
            }
            return zzhVar.zzg();
        }
        if (zZzi5) {
            zzefVar.zzg();
        }
        if (zzefVar.zzi()) {
            z10 = true;
        }
        if (zzefVar.zzi()) {
            int iZzj11 = zzefVar.zzj(8);
            iZzj = zzefVar.zzj(8);
            int iZzj12 = zzefVar.zzj(8);
            if (!z10) {
                i11 = iZzj;
                iZzj2 = zzefVar.zzj(1);
            } else {
                i11 = iZzj;
                iZzj2 = zzefVar.zzj(1);
            }
            zzhVar.zza(zzi.zzb(iZzj11));
            zzhVar.zzb(iZzj2 != 1 ? 2 : 1);
            zzhVar.zzc(zzi.zzc(i11));
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
        for (int i10 = 0; i10 < iZzj; i10++) {
            zzefVar.zzo(1);
            int iZzj2 = zzefVar.zzj(8);
            for (int i11 = 0; i11 < iZzj2; i11++) {
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
        for (int i10 = 0; i10 < iZzH; i10++) {
            jArr[i10] = iZza == 1 ? zzegVar.zzJ() : zzegVar.zzz();
            jArr2[i10] = iZza == 1 ? zzegVar.zzD() : zzegVar.zzB();
            if (zzegVar.zzv() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            zzegVar.zzk(2);
        }
        return Pair.create(jArr, jArr2);
    }

    /* JADX WARN: Code duplicated, block: B:133:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:135:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:137:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:140:0x0208  */
    /* JADX WARN: Code duplicated, block: B:142:0x021e  */
    /* JADX WARN: Code duplicated, block: B:143:0x022e  */
    /* JADX WARN: Code duplicated, block: B:146:0x024b  */
    /* JADX WARN: Code duplicated, block: B:148:0x0260  */
    /* JADX WARN: Code duplicated, block: B:152:0x027b  */
    /* JADX WARN: Code duplicated, block: B:154:0x0280  */
    /* JADX WARN: Code duplicated, block: B:156:0x028b  */
    /* JADX WARN: Code duplicated, block: B:158:0x0293  */
    /* JADX WARN: Code duplicated, block: B:159:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:160:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:161:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:163:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:185:0x032c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0332  */
    /* JADX WARN: Code duplicated, block: B:188:0x0337  */
    /* JADX WARN: Code duplicated, block: B:189:0x0348  */
    /* JADX WARN: Code duplicated, block: B:191:0x034d  */
    /* JADX WARN: Code duplicated, block: B:192:0x035e  */
    /* JADX WARN: Code duplicated, block: B:194:0x0363  */
    /* JADX WARN: Code duplicated, block: B:195:0x0374  */
    /* JADX WARN: Code duplicated, block: B:197:0x0379 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:198:0x037b  */
    /* JADX WARN: Code duplicated, block: B:201:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:205:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:278:0x060e A[PHI: r10 r11 r27 r30 r31 r32
      0x060e: PHI (r10v13 int) = (r29v0 int), (r10v18 int), (r10v22 int), (r10v23 int) binds: [B:282:0x0645, B:280:0x0614, B:279:0x0611, B:277:0x060c] A[DONT_GENERATE, DONT_INLINE]
      0x060e: PHI (r11v42 java.lang.String) = (r11v41 java.lang.String), (r11v41 java.lang.String), (r11v41 java.lang.String), (r11v46 java.lang.String) binds: [B:282:0x0645, B:280:0x0614, B:279:0x0611, B:277:0x060c] A[DONT_GENERATE, DONT_INLINE]
      0x060e: PHI (r27v2 int) = (r27v1 int), (r27v1 int), (r27v1 int), (r27v3 int) binds: [B:282:0x0645, B:280:0x0614, B:279:0x0611, B:277:0x060c] A[DONT_GENERATE, DONT_INLINE]
      0x060e: PHI (r30v1 int) = (r8v11 int), (r30v3 int), (r30v4 int), (r30v4 int) binds: [B:282:0x0645, B:280:0x0614, B:279:0x0611, B:277:0x060c] A[DONT_GENERATE, DONT_INLINE]
      0x060e: PHI (r31v1 int) = (r31v2 int), (r31v3 int), (r31v4 int), (r31v4 int) binds: [B:282:0x0645, B:280:0x0614, B:279:0x0611, B:277:0x060c] A[DONT_GENERATE, DONT_INLINE]
      0x060e: PHI (r32v1 int) = (r14v5 int), (r32v3 int), (r32v4 int), (r32v4 int) binds: [B:282:0x0645, B:280:0x0614, B:279:0x0611, B:277:0x060c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:281:0x0634  */
    /* JADX WARN: Code duplicated, block: B:283:0x0647  */
    /* JADX WARN: Code duplicated, block: B:285:0x0655  */
    /* JADX WARN: Code duplicated, block: B:287:0x065d  */
    /* JADX WARN: Code duplicated, block: B:301:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:303:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:304:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:306:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:319:0x0388 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0158  */
    /* JADX WARN: Multi-variable type inference failed */
    private static void zzo(zzeg zzegVar, int i10, int i11, int i12, int i13, String str, boolean z10, zzq zzqVar, zzaig zzaigVar, int i14) throws zzat {
        int iZzt;
        int i15;
        int iZzt2;
        int iZzF;
        int iZzB;
        int i16;
        String str2;
        String string;
        List listZzk;
        zzaib zzaibVarZzp;
        zzahz zzahzVarZzq;
        int iZzB2;
        boolean z11;
        String str3;
        int iZzB3;
        int i17;
        int i18;
        int i19;
        String strZza;
        byte[] bArrZzb;
        String str4;
        zzeg zzegVar2;
        int i20;
        int i21;
        int i22;
        int iZzz;
        int iZzs;
        byte[] bArr;
        int iZzs2;
        String str5;
        byte[] bArr2;
        int i23;
        int i24 = i10;
        int i25 = i12;
        zzq zzqVarZzb = zzqVar;
        zzegVar.zzh(i11 + 16);
        if (z10) {
            iZzt = zzegVar.zzt();
            zzegVar.zzk(6);
        } else {
            zzegVar.zzk(8);
            iZzt = 0;
        }
        int i26 = 32;
        int i27 = 0;
        if (iZzt == 0 || iZzt == 1) {
            i15 = 2;
            iZzt2 = zzegVar.zzt();
            zzegVar.zzk(6);
            iZzF = zzegVar.zzF();
            zzegVar.zzh(zzegVar.zzg() - 4);
            iZzB = zzegVar.zzB();
            if (iZzt == 1) {
                zzegVar.zzk(16);
            }
            i16 = -1;
        } else {
            if (iZzt != 2) {
                return;
            }
            zzegVar.zzk(16);
            iZzF = (int) Math.round(Double.longBitsToDouble(zzegVar.zzD()));
            int iZzH = zzegVar.zzH();
            zzegVar.zzk(4);
            i15 = 2;
            int iZzH2 = zzegVar.zzH();
            int iZzH3 = zzegVar.zzH();
            int i28 = iZzH3 & 1;
            int i29 = iZzH3 & 2;
            if (i28 == 0) {
                if (iZzH2 == 8) {
                    i16 = 3;
                } else if (iZzH2 == 16) {
                    i16 = i29 != 0 ? 268435456 : 2;
                } else if (iZzH2 == 24) {
                    i16 = i29 != 0 ? 1342177280 : 21;
                } else if (iZzH2 == 32) {
                    i16 = i29 != 0 ? 1610612736 : 22;
                } else {
                    i16 = -1;
                }
            } else if (iZzH2 == 32) {
                i16 = 4;
            } else {
                i16 = -1;
            }
            zzegVar.zzk(8);
            iZzt2 = iZzH;
            iZzB = 0;
        }
        if (i24 == 1767992678) {
            iZzt2 = -1;
            iZzF = -1;
        } else {
            if (i24 == 1935764850) {
                iZzF = 8000;
            } else if (i24 == 1935767394) {
                iZzF = 16000;
                i24 = 1935767394;
            }
            iZzt2 = 1;
        }
        int iZzg = zzegVar.zzg();
        int iIntValue = 1701733217;
        if (i24 == 1701733217) {
            Pair pairZzr = zzr(zzegVar, i11, i25);
            if (pairZzr != null) {
                iIntValue = ((Integer) pairZzr.first).intValue();
                zzqVarZzb = zzqVarZzb == null ? null : zzqVarZzb.zzb(((zzajg) pairZzr.second).zzb);
                zzaigVar.zza[i14] = (zzajg) pairZzr.second;
            }
            i24 = iIntValue;
            zzegVar.zzh(iZzg);
        }
        if (i24 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i24 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i24 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i24 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i24 == 1685353320 || i24 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i24 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i24 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i24 == 1935764850) {
            str2 = "audio/3gpp";
        } else {
            if (i24 != 1935767394) {
                if (i24 == 1936684916) {
                    i16 = i15;
                    str2 = "audio/raw";
                } else if (i24 == 1953984371) {
                    i24 = i24;
                    str2 = "audio/raw";
                    i16 = 268435456;
                } else if (i24 == 1819304813) {
                    if (i16 == -1) {
                        i16 = i15;
                    }
                    str2 = "audio/raw";
                } else if (i24 == 778924082 || i24 == 778924083) {
                    str2 = "audio/mpeg";
                } else if (i24 == 1835557169) {
                    str2 = "audio/mha1";
                } else if (i24 == 1835560241) {
                    i24 = i24;
                    str2 = "audio/mhm1";
                } else if (i24 == 1634492771) {
                    str2 = "audio/alac";
                } else if (i24 == 1634492791) {
                    str2 = "audio/g711-alaw";
                } else if (i24 == 1970037111) {
                    str2 = "audio/g711-mlaw";
                } else if (i24 == 1332770163) {
                    str2 = "audio/opus";
                } else if (i24 == 1716281667) {
                    str2 = "audio/flac";
                } else if (i24 == 1835823201) {
                    str2 = "audio/true-hd";
                } else if (i24 == 1767992678) {
                    i24 = 1767992678;
                    str2 = "audio/iamf";
                } else {
                    i24 = i24;
                    str2 = null;
                }
                int i30 = i16;
                string = null;
                listZzk = null;
                zzaibVarZzp = null;
                zzahzVarZzq = null;
                while (iZzg - i11 < i25) {
                    zzegVar.zzh(iZzg);
                    iZzB2 = zzegVar.zzB();
                    if (iZzB2 > 0) {
                        z11 = 1;
                    } else {
                        z11 = i27;
                    }
                    str3 = string;
                    String str6 = "childAtomSize must be positive";
                    zzade.zza(z11, "childAtomSize must be positive");
                    iZzB3 = zzegVar.zzB();
                    iZzF = iZzF;
                    if (iZzB3 == 1835557187) {
                        zzegVar.zzh(iZzg + 8);
                        zzegVar.zzk(1);
                        iZzs2 = zzegVar.zzs();
                        zzegVar.zzk(1);
                        if (Objects.equals(str2, "audio/mhm1")) {
                            Object[] objArr = new Object[1];
                            objArr[i27] = Integer.valueOf(iZzs2);
                            str5 = String.format("mhm1.%02X", objArr);
                        } else {
                            Object[] objArr2 = new Object[1];
                            objArr2[i27] = Integer.valueOf(iZzs2);
                            str5 = String.format("mha1.%02X", objArr2);
                        }
                        int iZzt3 = zzegVar.zzt();
                        bArr2 = new byte[iZzt3];
                        str3 = str5;
                        i23 = i27;
                        zzegVar.zzm(bArr2, i23, iZzt3);
                        if (listZzk == null) {
                            listZzk = zzgpe.zzj(bArr2);
                            iZzB2 = iZzB2;
                            iZzg = iZzg;
                            iZzB = iZzB;
                            iZzF = iZzF;
                            i19 = i23;
                            string = str3;
                        } else {
                            listZzk = zzgpe.zzk(bArr2, (byte[]) listZzk.get(i23));
                            string = str3;
                            iZzB2 = iZzB2;
                            iZzB = iZzB;
                            iZzF = iZzF;
                            i19 = 0;
                        }
                    } else if (iZzB3 == 1835557200) {
                        zzegVar.zzh(iZzg + 8);
                        iZzs = zzegVar.zzs();
                        if (iZzs > 0) {
                            bArr = new byte[iZzs];
                            zzegVar.zzm(bArr, 0, iZzs);
                            if (listZzk == null) {
                                listZzk = zzgpe.zzj(bArr);
                                string = str3;
                                iZzB2 = iZzB2;
                                iZzg = iZzg;
                                iZzB = iZzB;
                                i19 = 0;
                                iZzF = iZzF;
                            } else {
                                listZzk = zzgpe.zzk((byte[]) listZzk.get(0), bArr);
                                string = str3;
                                iZzB2 = iZzB2;
                                iZzB = iZzB;
                                iZzF = iZzF;
                                i19 = 0;
                            }
                        } else {
                            iZzB2 = iZzB2;
                            iZzF = iZzF;
                            i19 = 0;
                            string = str3;
                        }
                    } else {
                        if (iZzB3 == 1702061171) {
                            iZzg = iZzg;
                            i17 = iZzg;
                            i18 = -1;
                        } else if (!z10 && iZzB3 == 2002876005) {
                            int iZzg2 = zzegVar.zzg();
                            zzade.zza(iZzg2 >= iZzg, null);
                            int i31 = iZzg2;
                            while (true) {
                                if (i31 - iZzg >= iZzB2) {
                                    iZzg = iZzg;
                                    i17 = -1;
                                    i18 = -1;
                                    break;
                                }
                                zzegVar.zzh(i31);
                                int iZzB4 = zzegVar.zzB();
                                zzade.zza(iZzB4 > 0, str6);
                                String str7 = str6;
                                if (zzegVar.zzB() == 1702061171) {
                                    i17 = i31;
                                    i18 = -1;
                                    iZzg = iZzg;
                                    break;
                                }
                                i31 += iZzB4;
                                str6 = str7;
                            }
                        } else if (iZzB3 == 1651798644) {
                            zzahzVarZzq = zzq(zzegVar, iZzg);
                            string = str3;
                            iZzB2 = iZzB2;
                            iZzB = iZzB;
                            iZzF = iZzF;
                            i19 = 0;
                        } else {
                            if (iZzB3 == 1684103987) {
                                zzegVar.zzh(iZzg + 8);
                                zzaigVar.zzb = zzacb.zza(zzegVar, Integer.toString(i13), str, zzqVarZzb);
                            } else if (iZzB3 == 1684366131) {
                                zzegVar.zzh(iZzg + 8);
                                zzaigVar.zzb = zzacb.zzb(zzegVar, Integer.toString(i13), str, zzqVarZzb);
                            } else if (iZzB3 == 1684103988) {
                                zzegVar.zzh(iZzg + 8);
                                zzaigVar.zzb = zzace.zza(zzegVar, Integer.toString(i13), str, zzqVarZzb);
                            } else if (iZzB3 != 1684892784) {
                                if (iZzB3 != 1684305011 || iZzB3 == 1969517683) {
                                    iZzB2 = iZzB2;
                                    iZzg = iZzg;
                                    iZzB = iZzB;
                                    zzt zztVar = new zzt();
                                    zztVar.zzb(i13);
                                    zztVar.zzm(str2);
                                    zztVar.zzE(iZzt2);
                                    iZzF = iZzF;
                                    zztVar.zzF(iZzF);
                                    zztVar.zzq(zzqVarZzb);
                                    zztVar.zze(str);
                                    zzaigVar.zzb = zztVar.zzM();
                                } else {
                                    if (iZzB3 == 1682927731) {
                                        int i32 = iZzB2 - 8;
                                        byte[] bArr3 = zzb;
                                        int length = bArr3.length;
                                        iZzB2 = iZzB2;
                                        byte[] bArrCopyOf = Arrays.copyOf(bArr3, length + i32);
                                        zzegVar.zzh(iZzg + 8);
                                        zzegVar.zzm(bArrCopyOf, length, i32);
                                        listZzk = zzadz.zza(bArrCopyOf);
                                    } else {
                                        iZzB2 = iZzB2;
                                        if (iZzB3 == 1684425825) {
                                            byte[] bArr4 = new byte[iZzB2 - 8];
                                            bArr4[0] = 102;
                                            bArr4[1] = 76;
                                            bArr4[i15] = 97;
                                            bArr4[3] = 67;
                                            zzegVar.zzh(iZzg + 12);
                                            zzegVar.zzm(bArr4, 4, iZzB2 - 12);
                                            listZzk = zzgpe.zzj(bArr4);
                                        } else if (iZzB3 == 1634492771) {
                                            int i33 = iZzB2 - 12;
                                            byte[] bArr5 = new byte[i33];
                                            zzegVar.zzh(iZzg + 12);
                                            zzegVar.zzm(bArr5, 0, i33);
                                            int i34 = zzdd.zza;
                                            zzeg zzegVar3 = new zzeg(bArr5);
                                            zzegVar3.zzh(5);
                                            int iZzs3 = zzegVar3.zzs();
                                            zzegVar3.zzh(9);
                                            int iZzs4 = zzegVar3.zzs();
                                            zzegVar3.zzh(20);
                                            int[] iArr = {zzegVar3.zzH(), iZzs4, iZzs3};
                                            int i35 = iArr[0];
                                            int i36 = iArr[1];
                                            int iZzz2 = zzep.zzz(iZzs3, ByteOrder.LITTLE_ENDIAN);
                                            zzgpe zzgpeVarZzj = zzgpe.zzj(bArr5);
                                            iZzt2 = i36;
                                            listZzk = zzgpeVarZzj;
                                            i30 = iZzz2;
                                            iZzF = i35;
                                            i19 = 0;
                                            string = str3;
                                        } else if (iZzB3 == 1767990114) {
                                            zzegVar.zzh(iZzg + 9);
                                            int iZza = zzgst.zza(zzegVar.zzP());
                                            byte[] bArr6 = new byte[iZza];
                                            zzegVar.zzm(bArr6, 0, iZza);
                                            int i37 = zzdd.zza;
                                            zzeg zzegVar4 = new zzeg(bArr6);
                                            String str8 = null;
                                            String str9 = null;
                                            while (zzegVar4.zzd() > 0 && (str9 == null || str8 == null)) {
                                                int iZzs5 = zzegVar4.zzs();
                                                int i38 = iZzs5 >> 3;
                                                int i39 = iZzs5 & 2;
                                                int i40 = iZzs5 & 1;
                                                int iZza2 = zzgst.zza(zzegVar4.zzP());
                                                byte[] bArr7 = bArr6;
                                                if (i38 > 4 && i38 < 24 && i39 != 0) {
                                                    zzegVar4.zzQ();
                                                    zzegVar4.zzQ();
                                                }
                                                if (i40 != 0) {
                                                    zzegVar4.zzk(zzgst.zza(zzegVar4.zzP()));
                                                }
                                                int iZzg3 = zzegVar4.zzg() + iZza2;
                                                int i41 = iZzg;
                                                if (i38 == 31) {
                                                    zzegVar4.zzk(4);
                                                    int iZzs6 = zzegVar4.zzs();
                                                    int iZzs7 = zzegVar4.zzs();
                                                    Integer numValueOf = Integer.valueOf(iZzs6);
                                                    Integer numValueOf2 = Integer.valueOf(iZzs7);
                                                    Object[] objArr3 = new Object[i15];
                                                    objArr3[0] = numValueOf;
                                                    objArr3[1] = numValueOf2;
                                                    String str10 = zzep.zza;
                                                    str9 = String.format(Locale.US, "iamf.%03X.%03X", objArr3);
                                                } else {
                                                    if (i38 == 0) {
                                                        zzegVar4.zzQ();
                                                        String strZzK = zzegVar4.zzK(4, StandardCharsets.UTF_8);
                                                        if (strZzK.equals("mp4a")) {
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
                                                        str8 = strZzK;
                                                    }
                                                    zzegVar4.zzh(iZzg3);
                                                    iZzg = i41;
                                                    iZzB = iZzB;
                                                    bArr6 = bArr7;
                                                    i15 = 2;
                                                }
                                                iZzB = iZzB;
                                                zzegVar4.zzh(iZzg3);
                                                iZzg = i41;
                                                iZzB = iZzB;
                                                bArr6 = bArr7;
                                                i15 = 2;
                                            }
                                            byte[] bArr8 = bArr6;
                                            iZzg = iZzg;
                                            iZzB = iZzB;
                                            if (str9 == null || str8 == null) {
                                                string = null;
                                            } else {
                                                StringBuilder sb3 = new StringBuilder(str9.length() + 1 + str8.length());
                                                sb3.append(str9);
                                                sb3.append(InstructionFileId.DOT);
                                                sb3.append(str8);
                                                string = sb3.toString();
                                            }
                                            listZzk = zzgpe.zzj(bArr8);
                                            iZzF = iZzF;
                                            i19 = 0;
                                        } else {
                                            iZzg = iZzg;
                                            iZzB = iZzB;
                                            if (iZzB3 == 1885564227) {
                                                zzegVar.zzh(iZzg + 12);
                                                ByteOrder byteOrder = (zzegVar.zzs() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                                int iZzs8 = zzegVar.zzs();
                                                if (i24 == 1768973165) {
                                                    iZzz = zzep.zzz(iZzs8, byteOrder);
                                                } else {
                                                    iZzz = (i24 == 1718641517 && iZzs8 == i26 && byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) ? 4 : i30;
                                                }
                                                i30 = iZzz;
                                                if (iZzz != -1) {
                                                    str2 = "audio/raw";
                                                }
                                                iZzF = iZzF;
                                            } else {
                                                iZzF = iZzF;
                                            }
                                        }
                                    }
                                    string = str3;
                                    iZzB = iZzB;
                                    iZzF = iZzF;
                                    i19 = 0;
                                }
                                i19 = 0;
                                string = str3;
                            } else {
                                if (iZzB > 0) {
                                    StringBuilder sb4 = new StringBuilder(String.valueOf(iZzB).length() + 49);
                                    sb4.append("Invalid sample rate for Dolby TrueHD MLP stream: ");
                                    sb4.append(iZzB);
                                    throw zzat.zzb(sb4.toString(), null);
                                }
                                string = str3;
                                iZzB2 = iZzB2;
                                iZzF = iZzB;
                                iZzB = iZzF;
                                iZzt2 = i15;
                                i19 = 0;
                            }
                            iZzB2 = iZzB2;
                            iZzF = iZzF;
                            i19 = 0;
                            string = str3;
                        }
                        if (i17 != i18) {
                            zzaibVarZzp = zzp(zzegVar, i17);
                            strZza = zzaibVarZzp.zza();
                            bArrZzb = zzaibVarZzp.zzb();
                            if (bArrZzb != null) {
                                i19 = 0;
                            } else if ("audio/vorbis".equals(strZza)) {
                                zzegVar2 = new zzeg(bArrZzb);
                                i20 = 1;
                                zzegVar2.zzk(1);
                                i21 = 0;
                                while (zzegVar2.zzd() > 0 && zzegVar2.zzn() == 255) {
                                    zzegVar2.zzk(i20);
                                    i21 += 255;
                                    i20 = 1;
                                }
                                int iZzs9 = i21 + zzegVar2.zzs();
                                i22 = 0;
                                while (zzegVar2.zzd() > 0 && zzegVar2.zzn() == 255) {
                                    zzegVar2.zzk(1);
                                    i22 += 255;
                                }
                                int iZzs10 = i22 + zzegVar2.zzs();
                                byte[] bArr9 = new byte[iZzs9];
                                int iZzg4 = zzegVar2.zzg();
                                i19 = 0;
                                System.arraycopy(bArrZzb, iZzg4, bArr9, 0, iZzs9);
                                int i42 = iZzg4 + iZzs9 + iZzs10;
                                int length2 = bArrZzb.length - i42;
                                byte[] bArr10 = new byte[length2];
                                System.arraycopy(bArrZzb, i42, bArr10, 0, length2);
                                listZzk = zzgpe.zzk(bArr9, bArr10);
                            } else {
                                i19 = 0;
                                if ("audio/mp4a-latm".equals(strZza)) {
                                    zzaby zzabyVarZza = zzabz.zza(bArrZzb);
                                    iZzF = zzabyVarZza.zza;
                                    iZzt2 = zzabyVarZza.zzb;
                                    str4 = zzabyVarZza.zzc;
                                } else {
                                    str4 = str3;
                                }
                                zzgpe zzgpeVarZzj2 = zzgpe.zzj(bArrZzb);
                                str2 = strZza;
                                string = str4;
                                listZzk = zzgpeVarZzj2;
                            }
                            str2 = strZza;
                        } else {
                            i19 = 0;
                        }
                        string = str3;
                    }
                    i27 = i19;
                    iZzB = iZzB;
                    i15 = 2;
                    i26 = 32;
                    iZzg += iZzB2;
                    i25 = i12;
                }
                String str11 = string;
                if (zzaigVar.zzb == null || str2 == null) {
                }
                zzt zztVar2 = new zzt();
                zztVar2.zzb(i13);
                zztVar2.zzm(str2);
                zztVar2.zzj(str11);
                zztVar2.zzE(iZzt2);
                zztVar2.zzF(iZzF);
                zztVar2.zzG(i30);
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
                zzaigVar.zzb = zztVar2.zzM();
                return;
            }
            str2 = "audio/amr-wb";
        }
        i24 = i24;
        int i310 = i16;
        string = null;
        listZzk = null;
        zzaibVarZzp = null;
        zzahzVarZzq = null;
        while (iZzg - i11 < i25) {
            zzegVar.zzh(iZzg);
            iZzB2 = zzegVar.zzB();
            if (iZzB2 > 0) {
                z11 = 1;
            } else {
                z11 = i27;
            }
            str3 = string;
            String str12 = "childAtomSize must be positive";
            zzade.zza(z11, "childAtomSize must be positive");
            iZzB3 = zzegVar.zzB();
            iZzF = iZzF;
            if (iZzB3 == 1835557187) {
                zzegVar.zzh(iZzg + 8);
                zzegVar.zzk(1);
                iZzs2 = zzegVar.zzs();
                zzegVar.zzk(1);
                if (Objects.equals(str2, "audio/mhm1")) {
                    Object[] objArr4 = new Object[1];
                    objArr4[i27] = Integer.valueOf(iZzs2);
                    str5 = String.format("mhm1.%02X", objArr4);
                } else {
                    Object[] objArr5 = new Object[1];
                    objArr5[i27] = Integer.valueOf(iZzs2);
                    str5 = String.format("mha1.%02X", objArr5);
                }
                int iZzt4 = zzegVar.zzt();
                bArr2 = new byte[iZzt4];
                str3 = str5;
                i23 = i27;
                zzegVar.zzm(bArr2, i23, iZzt4);
                if (listZzk == null) {
                    listZzk = zzgpe.zzj(bArr2);
                    iZzB2 = iZzB2;
                    iZzg = iZzg;
                    iZzB = iZzB;
                    iZzF = iZzF;
                    i19 = i23;
                    string = str3;
                } else {
                    listZzk = zzgpe.zzk(bArr2, (byte[]) listZzk.get(i23));
                    string = str3;
                    iZzB2 = iZzB2;
                    iZzB = iZzB;
                    iZzF = iZzF;
                    i19 = 0;
                }
            } else if (iZzB3 == 1835557200) {
                zzegVar.zzh(iZzg + 8);
                iZzs = zzegVar.zzs();
                if (iZzs > 0) {
                    bArr = new byte[iZzs];
                    zzegVar.zzm(bArr, 0, iZzs);
                    if (listZzk == null) {
                        listZzk = zzgpe.zzj(bArr);
                        string = str3;
                        iZzB2 = iZzB2;
                        iZzg = iZzg;
                        iZzB = iZzB;
                        i19 = 0;
                        iZzF = iZzF;
                    } else {
                        listZzk = zzgpe.zzk((byte[]) listZzk.get(0), bArr);
                        string = str3;
                        iZzB2 = iZzB2;
                        iZzB = iZzB;
                        iZzF = iZzF;
                        i19 = 0;
                    }
                } else {
                    iZzB2 = iZzB2;
                    iZzF = iZzF;
                    i19 = 0;
                    string = str3;
                }
            } else {
                if (iZzB3 == 1702061171) {
                    if (!z10) {
                    }
                    if (iZzB3 == 1651798644) {
                        zzahzVarZzq = zzq(zzegVar, iZzg);
                        string = str3;
                        iZzB2 = iZzB2;
                        iZzB = iZzB;
                        iZzF = iZzF;
                        i19 = 0;
                    } else {
                        if (iZzB3 == 1684103987) {
                            zzegVar.zzh(iZzg + 8);
                            zzaigVar.zzb = zzacb.zza(zzegVar, Integer.toString(i13), str, zzqVarZzb);
                        } else if (iZzB3 == 1684366131) {
                            zzegVar.zzh(iZzg + 8);
                            zzaigVar.zzb = zzacb.zzb(zzegVar, Integer.toString(i13), str, zzqVarZzb);
                        } else if (iZzB3 == 1684103988) {
                            zzegVar.zzh(iZzg + 8);
                            zzaigVar.zzb = zzace.zza(zzegVar, Integer.toString(i13), str, zzqVarZzb);
                        } else if (iZzB3 != 1684892784) {
                            if (iZzB > 0) {
                                StringBuilder sb5 = new StringBuilder(String.valueOf(iZzB).length() + 49);
                                sb5.append("Invalid sample rate for Dolby TrueHD MLP stream: ");
                                sb5.append(iZzB);
                                throw zzat.zzb(sb5.toString(), null);
                            }
                            string = str3;
                            iZzB2 = iZzB2;
                            iZzF = iZzB;
                            iZzB = iZzF;
                            iZzt2 = i15;
                            i19 = 0;
                        } else if (iZzB3 != 1684305011) {
                            iZzB2 = iZzB2;
                            iZzg = iZzg;
                            iZzB = iZzB;
                            zzt zztVar3 = new zzt();
                            zztVar3.zzb(i13);
                            zztVar3.zzm(str2);
                            zztVar3.zzE(iZzt2);
                            iZzF = iZzF;
                            zztVar3.zzF(iZzF);
                            zztVar3.zzq(zzqVarZzb);
                            zztVar3.zze(str);
                            zzaigVar.zzb = zztVar3.zzM();
                            i19 = 0;
                            string = str3;
                        } else {
                            iZzB2 = iZzB2;
                            iZzg = iZzg;
                            iZzB = iZzB;
                            zzt zztVar4 = new zzt();
                            zztVar4.zzb(i13);
                            zztVar4.zzm(str2);
                            zztVar4.zzE(iZzt2);
                            iZzF = iZzF;
                            zztVar4.zzF(iZzF);
                            zztVar4.zzq(zzqVarZzb);
                            zztVar4.zze(str);
                            zzaigVar.zzb = zztVar4.zzM();
                            i19 = 0;
                            string = str3;
                        }
                        iZzB2 = iZzB2;
                        iZzF = iZzF;
                        i19 = 0;
                        string = str3;
                    }
                } else {
                    iZzg = iZzg;
                    i17 = iZzg;
                    i18 = -1;
                }
                if (i17 != i18) {
                    zzaibVarZzp = zzp(zzegVar, i17);
                    strZza = zzaibVarZzp.zza();
                    bArrZzb = zzaibVarZzp.zzb();
                    if (bArrZzb != null) {
                        i19 = 0;
                    } else if ("audio/vorbis".equals(strZza)) {
                        zzegVar2 = new zzeg(bArrZzb);
                        i20 = 1;
                        zzegVar2.zzk(1);
                        i21 = 0;
                        while (zzegVar2.zzd() > 0) {
                            zzegVar2.zzk(i20);
                            i21 += 255;
                            i20 = 1;
                        }
                        int iZzs11 = i21 + zzegVar2.zzs();
                        i22 = 0;
                        while (zzegVar2.zzd() > 0) {
                            zzegVar2.zzk(1);
                            i22 += 255;
                        }
                        int iZzs12 = i22 + zzegVar2.zzs();
                        byte[] bArr11 = new byte[iZzs11];
                        int iZzg5 = zzegVar2.zzg();
                        i19 = 0;
                        System.arraycopy(bArrZzb, iZzg5, bArr11, 0, iZzs11);
                        int i43 = iZzg5 + iZzs11 + iZzs12;
                        int length3 = bArrZzb.length - i43;
                        byte[] bArr12 = new byte[length3];
                        System.arraycopy(bArrZzb, i43, bArr12, 0, length3);
                        listZzk = zzgpe.zzk(bArr11, bArr12);
                    } else {
                        i19 = 0;
                        if ("audio/mp4a-latm".equals(strZza)) {
                            zzaby zzabyVarZza2 = zzabz.zza(bArrZzb);
                            iZzF = zzabyVarZza2.zza;
                            iZzt2 = zzabyVarZza2.zzb;
                            str4 = zzabyVarZza2.zzc;
                        } else {
                            str4 = str3;
                        }
                        zzgpe zzgpeVarZzj3 = zzgpe.zzj(bArrZzb);
                        str2 = strZza;
                        string = str4;
                        listZzk = zzgpeVarZzj3;
                    }
                    str2 = strZza;
                } else {
                    i19 = 0;
                }
                string = str3;
            }
            i27 = i19;
            iZzB = iZzB;
            i15 = 2;
            i26 = 32;
            iZzg += iZzB2;
            i25 = i12;
        }
        String str13 = string;
        if (zzaigVar.zzb == null) {
        }
    }

    private static zzaib zzp(zzeg zzegVar, int i10) {
        zzegVar.zzh(i10 + 12);
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
        long j10 = jZzz2;
        byte[] bArr = new byte[iZzs2];
        zzegVar.zzm(bArr, 0, iZzs2);
        if (j10 <= 0) {
            j10 = -1;
        }
        return new zzaib(strZzf, bArr, j10, jZzz > 0 ? jZzz : -1L);
    }

    private static zzahz zzq(zzeg zzegVar, int i10) {
        zzegVar.zzh(i10 + 8);
        zzegVar.zzk(4);
        return new zzahz(zzegVar.zzz(), zzegVar.zzz());
    }

    private static Pair zzr(zzeg zzegVar, int i10, int i11) throws zzat {
        zzajg zzajgVar;
        Pair pairCreate;
        int i12;
        int i13;
        int iZzg = zzegVar.zzg();
        while (iZzg - i10 < i11) {
            zzegVar.zzh(iZzg);
            int iZzB = zzegVar.zzB();
            zzade.zza(iZzB > 0, "childAtomSize must be positive");
            if (zzegVar.zzB() == 1936289382) {
                int i14 = iZzg + 8;
                int i15 = 0;
                int i16 = -1;
                Integer numValueOf = null;
                String strZzK = null;
                while (i14 - iZzg < iZzB) {
                    zzegVar.zzh(i14);
                    int iZzB2 = zzegVar.zzB();
                    int iZzB3 = zzegVar.zzB();
                    if (iZzB3 == 1718775137) {
                        numValueOf = Integer.valueOf(zzegVar.zzB());
                    } else if (iZzB3 == 1935894637) {
                        zzegVar.zzk(4);
                        strZzK = zzegVar.zzK(4, StandardCharsets.UTF_8);
                    } else if (iZzB3 == 1935894633) {
                        i16 = i14;
                        i15 = iZzB2;
                    }
                    i14 += iZzB2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strZzK) || "cbc1".equals(strZzK) || "cens".equals(strZzK) || "cbcs".equals(strZzK)) {
                    zzade.zza(numValueOf != null, "frma atom is mandatory");
                    zzade.zza(i16 != -1, "schi atom is mandatory");
                    int i17 = i16 + 8;
                    while (true) {
                        if (i17 - i16 >= i15) {
                            zzajgVar = null;
                            break;
                        }
                        zzegVar.zzh(i17);
                        int iZzB4 = zzegVar.zzB();
                        if (zzegVar.zzB() == 1952804451) {
                            int iZza = zza(zzegVar.zzB());
                            zzegVar.zzk(1);
                            if (iZza == 0) {
                                zzegVar.zzk(1);
                                i13 = 0;
                                i12 = 0;
                            } else {
                                int iZzs = zzegVar.zzs();
                                i12 = iZzs & 15;
                                i13 = (iZzs & 240) >> 4;
                            }
                            boolean z10 = zzegVar.zzs() == 1;
                            int iZzs2 = zzegVar.zzs();
                            byte[] bArr2 = new byte[16];
                            zzegVar.zzm(bArr2, 0, 16);
                            if (z10 && iZzs2 == 0) {
                                int iZzs3 = zzegVar.zzs();
                                byte[] bArr3 = new byte[iZzs3];
                                zzegVar.zzm(bArr3, 0, iZzs3);
                                bArr = bArr3;
                            }
                            zzajgVar = new zzajg(z10, strZzK, iZzs2, bArr2, i13, i12, bArr);
                            break;
                        }
                        i17 += iZzB4;
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
        int i10 = iZzs & 127;
        while ((iZzs & 128) == 128) {
            iZzs = zzegVar.zzs();
            i10 = (i10 << 7) | (iZzs & 127);
        }
        return i10;
    }
}
