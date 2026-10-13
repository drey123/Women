package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.Renderer;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;
import defpackage.pe1;
import defpackage.w18;
import defpackage.xv0;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzalj {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb;

    static {
        String str = zzfl.zza;
        zzb = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static int zza(int i) {
        return (i >> 24) & 255;
    }

    /* JADX WARN: Code duplicated, block: B:616:0x0dd9  */
    /* JADX WARN: Code duplicated, block: B:617:0x0ddd  */
    /* JADX WARN: Code duplicated, block: B:619:0x0de1  */
    /* JADX WARN: Code duplicated, block: B:621:0x0dee  */
    /* JADX WARN: Code duplicated, block: B:622:0x0dfa  */
    /* JADX WARN: Code duplicated, block: B:627:0x0e44  */
    /* JADX WARN: Code duplicated, block: B:628:0x0e6f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0140  */
    /* JADX WARN: Code duplicated, block: B:73:0x0142 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0144  */
    /* JADX WARN: Code duplicated, block: B:75:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0148  */
    /* JADX WARN: Code duplicated, block: B:77:0x014b  */
    /* JADX WARN: Code duplicated, block: B:79:0x014e A[PHI: r13
      0x014e: PHI (r13v7 int) = (r13v8 int), (r13v4 int) binds: [B:84:0x0158, B:74:0x0144] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x0152 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x0154  */
    /* JADX WARN: Code duplicated, block: B:83:0x0157  */
    /* JADX WARN: Code duplicated, block: B:85:0x015a  */
    /* JADX WARN: Code duplicated, block: B:86:0x015d A[DONT_INVERT, PHI: r9 r12 r13
      0x015d: PHI (r9v4 int) = (r9v3 int), (r9v5 int) binds: [B:71:0x013e, B:80:0x014f] A[DONT_GENERATE, DONT_INLINE]
      0x015d: PHI (r12v2 int) = (r12v1 int), (r12v4 int) binds: [B:71:0x013e, B:80:0x014f] A[DONT_GENERATE, DONT_INLINE]
      0x015d: PHI (r13v5 int) = (r13v4 int), (r13v6 int) binds: [B:71:0x013e, B:80:0x014f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x015f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x0165 A[ADDED_TO_REGION] */
    /* JADX WARN: Multi-variable type inference failed */
    public static List zzb(zzfx zzfxVar, zzagr zzagrVar, long j, zzq zzqVar, boolean z, boolean z2, zzgta zzgtaVar, boolean z3) {
        int i;
        int i2;
        long jZzz;
        int i3;
        int i4;
        boolean z4;
        long j2;
        long jZzv;
        int i5;
        long jZzv2;
        String str;
        zzfx zzfxVar2;
        long[] jArr;
        long[] jArr2;
        zzv zzvVarZzO;
        zzami zzamiVar;
        zzfw zzfwVar;
        zzap zzapVar;
        zzap zzapVar2;
        Pair pairZzn;
        zzet zzetVar;
        short s;
        String str2;
        zzq zzqVar2;
        String str3;
        int i6;
        String str4;
        String str5;
        int i7;
        int i8;
        int i9;
        String str6;
        String str7;
        zzalf zzalfVar;
        zzgm zzgmVar;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int iIntValue;
        zzq zzqVarZzb;
        zzgwm zzgwmVarZzj;
        long j3;
        boolean z9;
        zzami zzamiVar2;
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        int i10 = 0;
        while (true) {
            List list = zzfxVar.zzc;
            if (i10 >= list.size()) {
                return arrayList2;
            }
            zzfx zzfxVar3 = (zzfx) list.get(i10);
            if (zzfxVar3.zzd != 1953653099) {
                arrayList = arrayList2;
                i2 = i10;
            } else {
                zzfy zzfyVarZzc = zzfxVar.zzc(1836476516);
                zzfyVarZzc.getClass();
                zzfx zzfxVarZzd = zzfxVar3.zzd(1835297121);
                zzfxVarZzd.getClass();
                zzfy zzfyVarZzc2 = zzfxVarZzd.zzc(1751411826);
                zzfyVarZzc2.getClass();
                int iZzj = zzj(zzfyVarZzc2.zza);
                int i11 = 1;
                if (iZzj == 1936684398) {
                    i = 1;
                } else if (iZzj == 1986618469) {
                    i = 2;
                } else if (iZzj == 1952807028 || iZzj == 1935832172 || iZzj == 1937072756 || iZzj == 1668047728 || iZzj == 1937072752) {
                    i = 3;
                } else {
                    i = iZzj == 1835365473 ? 5 : -1;
                }
                if (i == -1) {
                    arrayList2 = arrayList2;
                    i2 = i10;
                } else {
                    zzfy zzfyVarZzc3 = zzfxVar3.zzc(1953196132);
                    zzfyVarZzc3.getClass();
                    zzet zzetVar2 = zzfyVarZzc3.zza;
                    zzetVar2.zzh(8);
                    int iZza = zza(zzetVar2.zzB());
                    char c = 0;
                    zzetVar2.zzk(iZza == 0 ? 8 : 16);
                    int iZzB = zzetVar2.zzB();
                    zzetVar2.zzk(4);
                    int iZzg = zzetVar2.zzg();
                    int i12 = 0;
                    while (true) {
                        int i13 = iZza == 0 ? 4 : 8;
                        i2 = i10;
                        if (i12 >= i13) {
                            zzetVar2.zzk(i13);
                        } else {
                            if (zzetVar2.zzi()[iZzg + i12] != -1) {
                                jZzz = iZza == 0 ? zzetVar2.zzz() : zzetVar2.zzJ();
                                if (jZzz != 0) {
                                    break;
                                }
                                break;
                            }
                            i12++;
                            i10 = i2;
                        }
                        jZzz = -9223372036854775807L;
                        break;
                    }
                    zzetVar2.zzk(10);
                    int iZzt = zzetVar2.zzt();
                    zzetVar2.zzk(4);
                    int iZzB2 = zzetVar2.zzB();
                    int iZzB3 = zzetVar2.zzB();
                    zzetVar2.zzk(4);
                    int iZzB4 = zzetVar2.zzB();
                    int iZzB5 = zzetVar2.zzB();
                    if (iZzB2 == 0) {
                        if (iZzB3 == 65536) {
                            if (iZzB4 != -65536) {
                                if (iZzB4 == 65536) {
                                    z9 = iZzB5 != 0;
                                    iZzB4 = 65536;
                                }
                                iZzB3 = 65536;
                            } else {
                                z9 = iZzB5 != 0;
                            }
                            if (true != z9) {
                                i3 = 90;
                            } else {
                                iZzB3 = 65536;
                            }
                            i4 = i3;
                        }
                        iZzB2 = 0;
                        if (iZzB2 == 0) {
                            if (iZzB2 != -65536) {
                                i3 = 180;
                                i4 = i3;
                            } else {
                                i3 = 180;
                                i4 = i3;
                            }
                            i4 = 0;
                        } else {
                            if (iZzB3 == -65536) {
                                if (iZzB4 != 65536) {
                                    if (iZzB4 == -65536) {
                                        if (iZzB5 == 0) {
                                            z4 = false;
                                        } else {
                                            z4 = true;
                                        }
                                        iZzB4 = -65536;
                                    }
                                    iZzB3 = -65536;
                                } else if (iZzB5 == 0) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                if (true != z4) {
                                    i3 = 270;
                                } else {
                                    iZzB3 = -65536;
                                }
                                i4 = i3;
                            }
                            iZzB2 = 0;
                            if (iZzB2 != -65536) {
                                i3 = 180;
                                i4 = i3;
                            } else {
                                i3 = 180;
                                i4 = i3;
                            }
                            i4 = 0;
                        }
                    } else if (iZzB2 == 0) {
                        if (iZzB3 == -65536) {
                            if (iZzB4 != 65536) {
                                if (iZzB4 == -65536) {
                                    if (iZzB5 == 0) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    iZzB4 = -65536;
                                }
                                iZzB3 = -65536;
                            } else if (iZzB5 == 0) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            if (true != z4) {
                                i3 = 270;
                            } else {
                                iZzB3 = -65536;
                            }
                            i4 = i3;
                        }
                        iZzB2 = 0;
                        if (iZzB2 != -65536) {
                            i3 = 180;
                            i4 = i3;
                        } else {
                            i3 = 180;
                            i4 = i3;
                        }
                        i4 = 0;
                    } else if ((iZzB2 != -65536 || iZzB2 == 65536) && iZzB3 == 0 && iZzB4 == 0 && iZzB5 == -65536) {
                        i3 = 180;
                        i4 = i3;
                    } else {
                        i4 = 0;
                    }
                    zzetVar2.zzk(16);
                    short sZzv = zzetVar2.zzv();
                    zzetVar2.zzk(2);
                    short sZzv2 = zzetVar2.zzv();
                    long j4 = j == -9223372036854775807L ? jZzz : j;
                    long j5 = zzd(zzfyVarZzc.zza).zzc;
                    if (j4 == -9223372036854775807L) {
                        j2 = j5;
                        jZzv = -9223372036854775807L;
                    } else {
                        j2 = j5;
                        jZzv = zzfl.zzv(j4, 1000000L, j2, RoundingMode.DOWN);
                    }
                    zzfx zzfxVarZzd2 = zzfxVarZzd.zzd(1835626086);
                    zzfxVarZzd2.getClass();
                    zzfx zzfxVarZzd3 = zzfxVarZzd2.zzd(1937007212);
                    zzfxVarZzd3.getClass();
                    zzfy zzfyVarZzc4 = zzfxVarZzd.zzc(1835296868);
                    zzfyVarZzc4.getClass();
                    zzet zzetVar3 = zzfyVarZzc4.zza;
                    zzetVar3.zzh(8);
                    int iZza2 = zza(zzetVar3.zzB());
                    zzetVar3.zzk(iZza2 == 0 ? 8 : 16);
                    long jZzz2 = zzetVar3.zzz();
                    int iZzg2 = zzetVar3.zzg();
                    int i14 = 0;
                    while (true) {
                        int i15 = iZza2 == 0 ? 4 : 8;
                        if (i14 >= i15) {
                            i5 = i11;
                            arrayList2 = arrayList2;
                            i4 = i4;
                            zzetVar3.zzk(i15);
                            jZzv2 = -9223372036854775807L;
                            break;
                        }
                        i5 = i11;
                        if (zzetVar3.zzi()[iZzg2 + i14] != -1) {
                            long jZzz3 = iZza2 == 0 ? zzetVar3.zzz() : zzetVar3.zzJ();
                            jZzv2 = jZzz3 == 0 ? -9223372036854775807L : zzfl.zzv(jZzz3, 1000000L, jZzz2, RoundingMode.DOWN);
                            break;
                        }
                        i14++;
                        i4 = i4;
                        i11 = i5;
                        arrayList2 = arrayList2;
                    }
                    int iZzt2 = zzetVar3.zzt();
                    char[] cArr = new char[3];
                    cArr[0] = (char) (((iZzt2 >> 10) & 31) + 96);
                    cArr[i5] = (char) (((iZzt2 >> 5) & 31) + 96);
                    char c2 = 2;
                    cArr[2] = (char) ((iZzt2 & 31) + 96);
                    int i16 = 0;
                    while (true) {
                        if (i16 >= 3) {
                            str = new String(cArr);
                            break;
                        }
                        char c3 = cArr[i16];
                        if (c3 < 'a' || c3 > 'z') {
                            str = null;
                            break;
                        }
                        i16++;
                    }
                    zzfy zzfyVarZzc5 = zzfxVarZzd3.zzc(1937011556);
                    String str8 = "BoxParsers";
                    if (zzfyVarZzc5 == null) {
                        zzeg.zzc("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                    } else {
                        String strZzc = zzalc.zzc(jZzz2, jZzv2, str);
                        zzet zzetVar4 = zzfyVarZzc5.zza;
                        zzetVar4.zzh(12);
                        int iZzB6 = zzetVar4.zzB();
                        long j6 = jZzv2;
                        zzalf zzalfVar2 = new zzalf(iZzB6);
                        int i17 = 0;
                        while (i17 < iZzB6) {
                            int i18 = i;
                            int iZzg3 = zzetVar4.zzg();
                            int i19 = iZzt;
                            int iZzB7 = zzetVar4.zzB();
                            String str9 = str8;
                            zzagc.zza(iZzB7 > 0 ? i5 : c, "childAtomSize must be positive");
                            String str10 = "childAtomSize must be positive";
                            int iZzB8 = zzetVar4.zzB();
                            int i20 = iZzg3;
                            if (iZzB8 == 1635148593 || iZzB8 == 1635148595 || iZzB8 == 1701733238 || iZzB8 == 1831958048 || iZzB8 == 1836070006 || iZzB8 == 1752589105 || iZzB8 == 1751479857 || iZzB8 == 1987470129 || iZzB8 == 1987471665 || iZzB8 == 1932670515 || iZzB8 == 1211250227 || iZzB8 == 1748121139 || iZzB8 == 1987063864 || iZzB8 == 1987063865 || iZzB8 == 1635135537 || iZzB8 == 1685479798 || iZzB8 == 1685479729 || iZzB8 == 1685481573 || iZzB8 == 1685481521 || iZzB8 == 1634760241 || iZzB8 == 1684108849) {
                                iZzB6 = iZzB6;
                                sZzv = sZzv;
                                i18 = i18;
                                i19 = i19;
                                j6 = j6;
                                String str11 = str9;
                                int i21 = 8;
                                int i22 = iZzB8;
                                zzetVar = zzetVar4;
                                zzetVar.zzh(i20 + 16);
                                zzetVar.zzk(16);
                                int iZzt3 = zzetVar.zzt();
                                i17 = i17;
                                int iZzt4 = zzetVar.zzt();
                                s = sZzv2;
                                zzetVar.zzk(50);
                                int iZzg4 = zzetVar.zzg();
                                str2 = str;
                                if (i22 == 1701733238) {
                                    Pair pairZzr = zzr(zzetVar, i20, iZzB7);
                                    if (pairZzr != null) {
                                        iIntValue = ((Integer) pairZzr.first).intValue();
                                        zzqVarZzb = zzqVar == null ? null : zzqVar.zzb(((zzamj) pairZzr.second).zzb);
                                        zzalfVar2.zza[i17] = (zzamj) pairZzr.second;
                                    } else {
                                        iIntValue = 1701733238;
                                        zzqVarZzb = zzqVar;
                                    }
                                    zzetVar.zzh(iZzg4);
                                    i22 = iIntValue;
                                    zzqVar2 = zzqVarZzb;
                                } else {
                                    zzqVar2 = zzqVar;
                                }
                                if (i22 == 1831958048) {
                                    str3 = "video/mpeg";
                                } else if (i22 == 1211250227) {
                                    i22 = 1211250227;
                                    str3 = "video/3gpp";
                                } else {
                                    str3 = null;
                                }
                                zzq zzqVar3 = zzqVar2;
                                i20 = i20;
                                int i23 = iZzB;
                                String str12 = strZzc;
                                jZzz2 = jZzz2;
                                int i24 = iZzg4;
                                int i25 = 8;
                                float fZzH = 1.0f;
                                int i26 = -1;
                                int i27 = -1;
                                int iZzc = -1;
                                List listZzj = null;
                                zzgm zzgmVar2 = null;
                                int i28 = -1;
                                int i29 = -1;
                                boolean z10 = false;
                                int i30 = -1;
                                int i31 = -1;
                                int i32 = -1;
                                String str13 = null;
                                byte[] bArrCopyOfRange = null;
                                ByteBuffer byteBufferZzm = null;
                                zzaky zzakyVarZzq = null;
                                zzala zzalaVar = null;
                                zzfu zzfuVarZza = null;
                                zzfxVar3 = zzfxVar3;
                                int i33 = 8;
                                while (i24 - i20 < iZzB7) {
                                    zzetVar.zzh(i24);
                                    int iZzg5 = zzetVar.zzg();
                                    int iZzB9 = zzetVar.zzB();
                                    if (iZzB9 != 0) {
                                        i8 = iZzB9;
                                    } else {
                                        if (zzetVar.zzg() - i20 == iZzB7) {
                                            break;
                                        }
                                        i8 = 0;
                                    }
                                    zzagc.zza(i8 > 0, str10);
                                    int iZzB10 = zzetVar.zzB();
                                    if (iZzB10 == 1635148611) {
                                        int i34 = iZzg5 + 8;
                                        zzagc.zza(str3 == null, null);
                                        zzetVar.zzh(i34);
                                        zzafd zzafdVarZza = zzafd.zza(zzetVar);
                                        List list2 = zzafdVarZza.zza;
                                        zzalfVar2.zzc = zzafdVarZza.zzb;
                                        if (z10) {
                                            z8 = true;
                                        } else {
                                            fZzH = zzafdVarZza.zzk;
                                            z8 = false;
                                        }
                                        String str14 = zzafdVarZza.zzl;
                                        int i35 = zzafdVarZza.zzj;
                                        int i36 = zzafdVarZza.zzg;
                                        int i37 = zzafdVarZza.zzh;
                                        int i38 = zzafdVarZza.zzi;
                                        str13 = str14;
                                        i30 = i35;
                                        i9 = i22;
                                        str7 = str10;
                                        zzalfVar = zzalfVar2;
                                        i27 = i36;
                                        zzgmVar = zzgmVar2;
                                        i25 = zzafdVarZza.zze;
                                        str6 = "video/avc";
                                        i33 = zzafdVarZza.zzf;
                                        z10 = z8;
                                        i26 = i37;
                                        iZzc = i38;
                                        listZzj = list2;
                                    } else {
                                        i9 = i22;
                                        if (iZzB10 == 1752589123) {
                                            int i39 = iZzg5 + 8;
                                            zzagc.zza(str3 == null, null);
                                            zzetVar.zzh(i39);
                                            zzags zzagsVarZza = zzags.zza(zzetVar);
                                            List list3 = zzagsVarZza.zza;
                                            zzalfVar2.zzc = zzagsVarZza.zzb;
                                            if (z10) {
                                                z7 = true;
                                            } else {
                                                fZzH = zzagsVarZza.zzl;
                                                z7 = false;
                                            }
                                            int i40 = zzagsVarZza.zzm;
                                            int i41 = zzagsVarZza.zzc;
                                            String str15 = zzagsVarZza.zzn;
                                            int i42 = zzagsVarZza.zzk;
                                            if (i42 == -1) {
                                                i42 = i28;
                                            }
                                            int i43 = zzagsVarZza.zzd;
                                            int i44 = zzagsVarZza.zze;
                                            int i45 = zzagsVarZza.zzh;
                                            int i46 = zzagsVarZza.zzi;
                                            int i47 = zzagsVarZza.zzj;
                                            int i48 = zzagsVarZza.zzf;
                                            int i49 = zzagsVarZza.zzg;
                                            zzgmVar = zzagsVarZza.zzo;
                                            str6 = "video/hevc";
                                            str7 = str10;
                                            zzalfVar = zzalfVar2;
                                            str13 = str15;
                                            i32 = i43;
                                            i31 = i44;
                                            i26 = i46;
                                            listZzj = list3;
                                            i25 = i48;
                                            i30 = i40;
                                            i29 = i41;
                                            i28 = i42;
                                            i27 = i45;
                                            iZzc = i47;
                                            i33 = i49;
                                            z10 = z7;
                                            str11 = str11;
                                        } else {
                                            if (iZzB10 == 1818785347) {
                                                int i50 = iZzg5 + 8;
                                                zzagc.zza("video/hevc".equals(str3), "lhvC must follow hvcC atom");
                                                if (zzgmVar2 != null) {
                                                    z6 = zzgmVar2.zza.size() >= 2;
                                                } else {
                                                    z6 = false;
                                                    zzgmVar2 = null;
                                                }
                                                zzagc.zza(z6, "must have at least two layers");
                                                zzetVar.zzh(i50);
                                                zzgmVar2.getClass();
                                                zzags zzagsVarZzb = zzags.zzb(zzetVar, zzgmVar2);
                                                zzagc.zza(zzalfVar2.zzc == zzagsVarZzb.zzb, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                                int i51 = zzagsVarZzb.zzh;
                                                if (i51 != -1) {
                                                    zzagc.zza(i27 == i51, "colorSpace must be the same for both views");
                                                }
                                                int i52 = zzagsVarZzb.zzi;
                                                if (i52 != -1) {
                                                    zzagc.zza(i26 == i52, "colorRange must be the same for both views");
                                                }
                                                int i53 = zzagsVarZzb.zzj;
                                                if (i53 != -1) {
                                                    zzagc.zza(iZzc == i53, "colorTransfer must be the same for both views");
                                                }
                                                zzagc.zza(i25 == zzagsVarZzb.zzf, "bitdepthLuma must be the same for both views");
                                                zzagc.zza(i33 == zzagsVarZzb.zzg, "bitdepthChroma must be the same for both views");
                                                if (listZzj != null) {
                                                    int i54 = zzgwm.zzd;
                                                    zzgwj zzgwjVar = new zzgwj();
                                                    zzgwjVar.zzh(listZzj);
                                                    zzgwjVar.zzh(zzagsVarZzb.zza);
                                                    listZzj = zzgwjVar.zzi();
                                                } else {
                                                    zzagc.zza(false, "initializationData must be already set from hvcC atom");
                                                }
                                                str13 = zzagsVarZzb.zzn;
                                                str6 = "video/mv-hevc";
                                                str7 = str10;
                                            } else if (iZzB10 == 1987470147) {
                                                int i55 = iZzg5 + 8;
                                                zzagc.zza(str3 == null, null);
                                                zzetVar.zzh(i55);
                                                zzahn zzahnVarZza = zzahn.zza(zzetVar);
                                                List list4 = zzahnVarZza.zza;
                                                zzalfVar2.zzc = zzahnVarZza.zzb;
                                                String str16 = zzahnVarZza.zzc;
                                                i33 = zzahnVarZza.zzd;
                                                i25 = i33;
                                                listZzj = list4;
                                                str13 = str16;
                                                str6 = "video/vvc";
                                                str7 = str10;
                                                zzalfVar = zzalfVar2;
                                                zzgmVar = zzgmVar2;
                                                str11 = str11;
                                                i30 = 16;
                                            } else if (iZzB10 == 1986361461) {
                                                zzetVar.zzh(iZzg5 + 8);
                                                int iZzg6 = zzetVar.zzg();
                                                zzalb zzalbVar = null;
                                                while (iZzg6 - iZzg5 < i8) {
                                                    zzetVar.zzh(iZzg6);
                                                    int iZzB11 = zzetVar.zzB();
                                                    zzagc.zza(iZzB11 > 0, str10);
                                                    int i56 = iZzg6;
                                                    if (zzetVar.zzB() == 1702454643) {
                                                        zzetVar.zzh(i56 + 8);
                                                        int iZzg7 = zzetVar.zzg();
                                                        while (true) {
                                                            if (iZzg7 - i56 >= iZzB11) {
                                                                zzalbVar = null;
                                                                break;
                                                            }
                                                            zzetVar.zzh(iZzg7);
                                                            int iZzB12 = zzetVar.zzB();
                                                            zzagc.zza(iZzB12 > 0, str10);
                                                            int i57 = iZzg7;
                                                            if (zzetVar.zzB() == 1937011305) {
                                                                zzetVar.zzk(4);
                                                                int iZzs = zzetVar.zzs();
                                                                zzalbVar = new zzalb(new zzale(1 == (iZzs & 1), (iZzs & 2) == 2, (iZzs & 8) == i21));
                                                                break;
                                                            }
                                                            iZzg7 = i57 + iZzB12;
                                                            i21 = 8;
                                                        }
                                                    }
                                                    iZzg6 = i56 + iZzB11;
                                                    str3 = str3;
                                                    str10 = str10;
                                                    i21 = 8;
                                                }
                                                str6 = str3;
                                                str7 = str10;
                                                zzali zzaliVar = zzalbVar == null ? null : new zzali(zzalbVar);
                                                if (zzaliVar != null) {
                                                    if (zzgmVar2 == null) {
                                                        zzgmVar2 = null;
                                                    } else if (zzgmVar2.zza.size() >= 2) {
                                                        zzagc.zza(zzaliVar.zza(), "both eye views must be marked as available");
                                                        zzagc.zza(!zzaliVar.zzb().zza().zzc(), "for MV-HEVC, eye_views_reversed must be set to false");
                                                    }
                                                    if (i28 == -1) {
                                                        i25 = i25;
                                                        zzalfVar = zzalfVar2;
                                                        zzgmVar = zzgmVar2;
                                                        if (true != zzaliVar.zzb().zza().zzc()) {
                                                            str11 = str11;
                                                            i28 = 4;
                                                        } else {
                                                            i28 = 5;
                                                        }
                                                    } else {
                                                        i25 = i25;
                                                        zzalfVar = zzalfVar2;
                                                        zzgmVar = zzgmVar2;
                                                        str11 = str11;
                                                    }
                                                }
                                                i26 = i26;
                                                i25 = i25;
                                                zzalfVar = zzalfVar2;
                                                zzgmVar = zzgmVar2;
                                                i33 = i33;
                                                str11 = str11;
                                                i33 = i33;
                                                i26 = i26;
                                            } else {
                                                str6 = str3;
                                                str7 = str10;
                                                if (iZzB10 == 1685480259 || iZzB10 == 1685485123 || iZzB10 == 1685485379) {
                                                    i26 = i26;
                                                    i25 = i25;
                                                    zzalfVar = zzalfVar2;
                                                    zzgmVar = zzgmVar2;
                                                    i33 = i33;
                                                    str11 = str11;
                                                    zzfuVarZza = zzfu.zza(zzetVar);
                                                } else if (iZzB10 == 1987076931) {
                                                    int i58 = iZzg5 + 12;
                                                    zzagc.zza(str6 == null, null);
                                                    zzetVar.zzh(i58);
                                                    byte bZzs = (byte) zzetVar.zzs();
                                                    byte bZzs2 = (byte) zzetVar.zzs();
                                                    int iZzs2 = zzetVar.zzs();
                                                    int i59 = iZzs2 >> 4;
                                                    int i60 = iZzs2 >> 1;
                                                    String str17 = i9 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                    if (str17.equals("video/x-vnd.on2.vp9")) {
                                                        listZzj = zzdq.zza(bZzs, bZzs2, (byte) i59, (byte) (i60 & 7));
                                                    }
                                                    int i61 = iZzs2 & 1;
                                                    int iZzs3 = zzetVar.zzs();
                                                    int iZzs4 = zzetVar.zzs();
                                                    int iZzb = zzi.zzb(iZzs3);
                                                    int i62 = 1 != i61 ? 2 : 1;
                                                    i33 = i59;
                                                    i25 = i33;
                                                    i9 = i9;
                                                    zzalfVar = zzalfVar2;
                                                    str6 = str17;
                                                    zzgmVar = zzgmVar2;
                                                    iZzc = zzi.zzc(iZzs4);
                                                    i26 = i62;
                                                    i27 = iZzb;
                                                } else if (iZzB10 == 1635135811) {
                                                    int i63 = i8 - 8;
                                                    byte[] bArr = new byte[i63];
                                                    zzetVar.zzm(bArr, 0, i63);
                                                    zzafc zzafcVarZza = zzafc.zza(bArr);
                                                    List list5 = zzafcVarZza.zza;
                                                    int i64 = zzafcVarZza.zzb;
                                                    int i65 = zzafcVarZza.zzc;
                                                    int i66 = zzafcVarZza.zzd;
                                                    iZzc = zzafcVarZza.zze;
                                                    listZzj = list5;
                                                    i33 = i64;
                                                    i25 = i33;
                                                    i26 = i66;
                                                    str6 = "video/av01";
                                                    i9 = i9;
                                                    zzalfVar = zzalfVar2;
                                                    zzgmVar = zzgmVar2;
                                                    str11 = str11;
                                                    i27 = i65;
                                                } else if (iZzB10 == 1668050025) {
                                                    if (byteBufferZzm == null) {
                                                        byteBufferZzm = zzm();
                                                    }
                                                    ByteBuffer byteBuffer = byteBufferZzm;
                                                    byteBuffer.position(21);
                                                    byteBuffer.putShort(zzetVar.zzv());
                                                    byteBuffer.putShort(zzetVar.zzv());
                                                    byteBufferZzm = byteBuffer;
                                                    i9 = i9;
                                                } else if (iZzB10 == 1835295606) {
                                                    if (byteBufferZzm == null) {
                                                        byteBufferZzm = zzm();
                                                    }
                                                    ByteBuffer byteBuffer2 = byteBufferZzm;
                                                    short sZzv3 = zzetVar.zzv();
                                                    short sZzv4 = zzetVar.zzv();
                                                    short sZzv5 = zzetVar.zzv();
                                                    i9 = i9;
                                                    short sZzv6 = zzetVar.zzv();
                                                    zzgmVar = zzgmVar2;
                                                    short sZzv7 = zzetVar.zzv();
                                                    zzalfVar = zzalfVar2;
                                                    short sZzv8 = zzetVar.zzv();
                                                    int i67 = i33;
                                                    short sZzv9 = zzetVar.zzv();
                                                    i25 = i25;
                                                    short sZzv10 = zzetVar.zzv();
                                                    long jZzz4 = zzetVar.zzz();
                                                    long jZzz5 = zzetVar.zzz();
                                                    byteBuffer2.position(1);
                                                    byteBuffer2.putShort(sZzv7);
                                                    byteBuffer2.putShort(sZzv8);
                                                    byteBuffer2.putShort(sZzv3);
                                                    byteBuffer2.putShort(sZzv4);
                                                    byteBuffer2.putShort(sZzv5);
                                                    byteBuffer2.putShort(sZzv6);
                                                    byteBuffer2.putShort(sZzv9);
                                                    byteBuffer2.putShort(sZzv10);
                                                    byteBuffer2.putShort((short) (jZzz4 / Renderer.DEFAULT_DURATION_TO_PROGRESS_US));
                                                    byteBuffer2.putShort((short) (jZzz5 / Renderer.DEFAULT_DURATION_TO_PROGRESS_US));
                                                    byteBufferZzm = byteBuffer2;
                                                    i33 = i67;
                                                    i26 = i26;
                                                } else {
                                                    i26 = i26;
                                                    i25 = i25;
                                                    zzalfVar = zzalfVar2;
                                                    zzgmVar = zzgmVar2;
                                                    i33 = i33;
                                                    if (iZzB10 == 1681012275) {
                                                        zzagc.zza(str6 == null, null);
                                                        str6 = "video/3gpp";
                                                    } else if (iZzB10 == 1702061171) {
                                                        zzagc.zza(str6 == null, null);
                                                        zzala zzalaVarZzp = zzp(zzetVar, iZzg5);
                                                        String strZza = zzalaVarZzp.zza();
                                                        byte[] bArrZzb = zzalaVarZzp.zzb();
                                                        if (bArrZzb != null) {
                                                            zzalaVar = zzalaVarZzp;
                                                            str6 = strZza;
                                                            listZzj = zzgwm.zzj(bArrZzb);
                                                        } else {
                                                            zzalaVar = zzalaVarZzp;
                                                            str6 = strZza;
                                                        }
                                                    } else if (iZzB10 == 1651798644) {
                                                        i9 = i9;
                                                        zzakyVarZzq = zzq(zzetVar, iZzg5);
                                                    } else if (iZzB10 == 1885434736) {
                                                        i9 = i9;
                                                        zzetVar.zzh(iZzg5 + 8);
                                                        fZzH = zzetVar.zzH() / zzetVar.zzH();
                                                        str11 = str11;
                                                        i33 = i33;
                                                        i26 = i26;
                                                        z10 = true;
                                                    } else if (iZzB10 == 1937126244) {
                                                        i9 = i9;
                                                        int i68 = iZzg5 + 8;
                                                        while (true) {
                                                            if (i68 - iZzg5 >= i8) {
                                                                bArrCopyOfRange = null;
                                                                break;
                                                            }
                                                            zzetVar.zzh(i68);
                                                            int iZzB13 = zzetVar.zzB() + i68;
                                                            if (zzetVar.zzB() == 1886547818) {
                                                                bArrCopyOfRange = Arrays.copyOfRange(zzetVar.zzi(), i68, iZzB13);
                                                                break;
                                                            }
                                                            i68 = iZzB13;
                                                        }
                                                    } else if (iZzB10 == 1936995172) {
                                                        int iZzs5 = zzetVar.zzs();
                                                        zzetVar.zzk(3);
                                                        if (iZzs5 == 0) {
                                                            int iZzs6 = zzetVar.zzs();
                                                            if (iZzs6 == 0) {
                                                                i9 = i9;
                                                                str11 = str11;
                                                                i33 = i33;
                                                                i26 = i26;
                                                                i28 = 0;
                                                            } else if (iZzs6 == 1) {
                                                                i9 = i9;
                                                                str11 = str11;
                                                                i33 = i33;
                                                                i26 = i26;
                                                                i28 = 1;
                                                            } else if (iZzs6 == 2) {
                                                                i9 = i9;
                                                                str11 = str11;
                                                                i33 = i33;
                                                                i26 = i26;
                                                                i28 = 2;
                                                            } else if (iZzs6 == 3) {
                                                                i28 = 3;
                                                                str11 = str11;
                                                                i33 = i33;
                                                                i26 = i26;
                                                            }
                                                        }
                                                        i9 = i9;
                                                        i9 = i9;
                                                    } else if (iZzB10 == 1634760259) {
                                                        i9 = i9;
                                                        int i69 = i8 - 12;
                                                        byte[] bArr2 = new byte[i69];
                                                        zzetVar.zzh(iZzg5 + 12);
                                                        zzetVar.zzm(bArr2, 0, i69);
                                                        String strZzd = zzdq.zzd(bArr2);
                                                        zzgwm zzgwmVarZzj2 = zzgwm.zzj(bArr2);
                                                        zzi zziVarZzl = zzl(new zzet(bArr2));
                                                        str13 = strZzd;
                                                        listZzj = zzgwmVarZzj2;
                                                        i25 = zziVarZzl.zzf;
                                                        i33 = zziVarZzl.zzg;
                                                        i27 = zziVarZzl.zzb;
                                                        i26 = zziVarZzl.zzc;
                                                        str6 = "video/apv";
                                                        iZzc = zziVarZzl.zzd;
                                                    } else if (iZzB10 != 1668246642) {
                                                        i9 = i9;
                                                        i9 = i9;
                                                    } else if (i27 != -1) {
                                                        i9 = i9;
                                                    } else if (iZzc == -1) {
                                                        int iZzB14 = zzetVar.zzB();
                                                        if (iZzB14 == 1852009592 || iZzB14 == 1852009571) {
                                                            str11 = str11;
                                                            int iZzt5 = zzetVar.zzt();
                                                            int iZzt6 = zzetVar.zzt();
                                                            zzetVar.zzk(2);
                                                            if (i8 != 19) {
                                                                z5 = false;
                                                            } else if ((zzetVar.zzs() & 128) != 0) {
                                                                i8 = 19;
                                                                z5 = true;
                                                            } else {
                                                                i8 = 19;
                                                                z5 = false;
                                                            }
                                                            int iZzb2 = zzi.zzb(iZzt5);
                                                            int i70 = true != z5 ? 2 : 1;
                                                            i27 = iZzb2;
                                                            i26 = i70;
                                                            iZzc = zzi.zzc(iZzt6);
                                                            i33 = i33;
                                                        } else {
                                                            str11 = str11;
                                                            zzeg.zzc(str11, "Unsupported color type: ".concat(zzfz.zze(iZzB14)));
                                                            i27 = -1;
                                                            iZzc = -1;
                                                            i33 = i33;
                                                            i26 = i26;
                                                        }
                                                    } else {
                                                        str11 = str11;
                                                        i27 = -1;
                                                    }
                                                }
                                                i33 = i33;
                                                i26 = i26;
                                            }
                                            zzalfVar = zzalfVar2;
                                            zzgmVar = zzgmVar2;
                                        }
                                        i24 += i8;
                                        str11 = str11;
                                        iZzB7 = iZzB7;
                                        i22 = i9;
                                        str3 = str6;
                                        zzgmVar2 = zzgmVar;
                                        zzalfVar2 = zzalfVar;
                                        str10 = str7;
                                        i25 = i25;
                                        i21 = 8;
                                    }
                                    str11 = str11;
                                    i24 += i8;
                                    str11 = str11;
                                    iZzB7 = iZzB7;
                                    i22 = i9;
                                    str3 = str6;
                                    zzgmVar2 = zzgmVar;
                                    zzalfVar2 = zzalfVar;
                                    str10 = str7;
                                    i25 = i25;
                                    i21 = 8;
                                }
                                int i71 = i26;
                                String str18 = str3;
                                int i72 = i25;
                                i6 = iZzB7;
                                zzalf zzalfVar3 = zzalfVar2;
                                int i73 = i33;
                                str9 = str11;
                                c2 = 2;
                                if (zzfuVarZza != null) {
                                    str4 = zzfuVarZza.zza;
                                    str5 = "video/dolby-vision";
                                } else {
                                    str4 = str13;
                                    str5 = str18;
                                }
                                if (str5 == null) {
                                    i7 = i4;
                                    strZzc = str12;
                                    iZzB = i23;
                                    zzalfVar2 = zzalfVar3;
                                } else {
                                    zzt zztVar = new zzt();
                                    iZzB = i23;
                                    zztVar.zzb(iZzB);
                                    zztVar.zzo(str5);
                                    zztVar.zzk(str4);
                                    zztVar.zzv(iZzt3);
                                    zztVar.zzw(iZzt4);
                                    zztVar.zzx(i32);
                                    zztVar.zzy(i31);
                                    zztVar.zzB(fZzH);
                                    i7 = i4;
                                    zztVar.zzA(i7);
                                    zztVar.zzC(bArrCopyOfRange);
                                    zztVar.zzD(i28);
                                    zztVar.zzr(listZzj);
                                    zztVar.zzq(i30);
                                    zztVar.zzF(i29);
                                    zztVar.zzs(zzqVar3);
                                    strZzc = str12;
                                    zztVar.zze(strZzc);
                                    zzh zzhVar = new zzh();
                                    zzhVar.zza(i27);
                                    zzhVar.zzb(i71);
                                    zzhVar.zzc(iZzc);
                                    zzhVar.zzd(byteBufferZzm != null ? byteBufferZzm.array() : null);
                                    zzhVar.zze(i72);
                                    zzhVar.zzf(i73);
                                    zztVar.zzE(zzhVar.zzg());
                                    if (zzakyVarZzq != null) {
                                        zztVar.zzi(zzhah.zzb(zzakyVarZzq.zza()));
                                        zztVar.zzj(zzhah.zzb(zzakyVarZzq.zzb()));
                                    } else if (zzalaVar != null) {
                                        zztVar.zzi(zzhah.zzb(zzalaVar.zzc()));
                                        zztVar.zzj(zzhah.zzb(zzalaVar.zzd()));
                                    }
                                    zzalfVar2 = zzalfVar3;
                                    zzalfVar2.zzb = zztVar.zzO();
                                }
                            } else if (iZzB8 == 1836069985 || iZzB8 == 1701733217 || iZzB8 == 1633889587 || iZzB8 == 1700998451 || iZzB8 == 1633889588 || iZzB8 == 1835823201 || iZzB8 == 1685353315 || iZzB8 == 1685353317 || iZzB8 == 1685353320 || iZzB8 == 1685353324 || iZzB8 == 1685353336 || iZzB8 == 1935764850 || iZzB8 == 1935767394 || iZzB8 == 1819304813 || iZzB8 == 1936684916 || iZzB8 == 1953984371 || iZzB8 == 778924082 || iZzB8 == 778924083 || iZzB8 == 1835557169 || iZzB8 == 1835560241 || iZzB8 == 1634492771 || iZzB8 == 1634492791 || iZzB8 == 1970037111 || iZzB8 == 1332770163 || iZzB8 == 1716281667 || iZzB8 == 1767992678 || iZzB8 == 1768973165 || iZzB8 == 1718641517) {
                                iZzB6 = iZzB6;
                                sZzv = sZzv;
                                i18 = i18;
                                i19 = i19;
                                j6 = j6;
                                zzo(zzetVar4, iZzB8, i20, iZzB7, iZzB, strZzc, z2, zzqVar, zzalfVar2, i17);
                                zzetVar = zzetVar4;
                                str2 = str;
                                i20 = i20;
                                i6 = iZzB7;
                                strZzc = strZzc;
                                zzalfVar2 = zzalfVar2;
                                i17 = i17;
                                jZzz2 = jZzz2;
                                zzfxVar3 = zzfxVar3;
                                s = sZzv2;
                                i7 = i4;
                                str9 = str9;
                                c2 = 2;
                            } else {
                                if (iZzB8 == 1414810956 || iZzB8 == 1954034535 || iZzB8 == 2004251764 || iZzB8 == 1937010800 || iZzB8 == 1664495672 || iZzB8 == 1836070003) {
                                    zzetVar4.zzh(i20 + 16);
                                    String str19 = "application/ttml+xml";
                                    if (iZzB8 != 1414810956) {
                                        if (iZzB8 == 1954034535) {
                                            int i74 = iZzB7 - 16;
                                            byte[] bArr3 = new byte[i74];
                                            zzetVar4.zzm(bArr3, 0, i74);
                                            zzgwmVarZzj = zzgwm.zzj(bArr3);
                                            str19 = "application/x-quicktime-tx3g";
                                        } else {
                                            if (iZzB8 == 2004251764) {
                                                str19 = "application/x-mp4-vtt";
                                            } else {
                                                if (iZzB8 == 1937010800) {
                                                    j3 = 0;
                                                } else {
                                                    int i75 = i5;
                                                    if (iZzB8 == 1664495672) {
                                                        zzalfVar2.zzd = i75;
                                                        str19 = "application/x-mp4-cea-608";
                                                    } else {
                                                        int iZzg8 = zzetVar4.zzg();
                                                        zzetVar4.zzk(4);
                                                        if (zzetVar4.zzB() == 1702061171) {
                                                            zzala zzalaVarZzp2 = zzp(zzetVar4, iZzg8);
                                                            if (zzalaVarZzp2.zzb() != null && zzalaVarZzp2.zzb().length == 64) {
                                                                String strZzk = zzk(zzalaVarZzp2.zzb(), sZzv, sZzv2);
                                                                String str20 = zzfl.zza;
                                                                zzgwmVarZzj = zzgwm.zzj(strZzk.getBytes(StandardCharsets.UTF_8));
                                                                str19 = "application/vobsub";
                                                            }
                                                            str2 = str;
                                                            s = sZzv2;
                                                            i7 = i4;
                                                        } else {
                                                            zzgwmVarZzj = null;
                                                            str19 = null;
                                                        }
                                                    }
                                                }
                                                zzgwmVarZzj = null;
                                            }
                                            j3 = Long.MAX_VALUE;
                                            zzgwmVarZzj = null;
                                        }
                                        iZzB7 = iZzB7;
                                        j3 = Long.MAX_VALUE;
                                    } else {
                                        j3 = Long.MAX_VALUE;
                                        zzgwmVarZzj = null;
                                    }
                                    if (str19 != null) {
                                        zzet zzetVar5 = zzetVar4;
                                        zzt zztVar2 = new zzt();
                                        zztVar2.zzb(iZzB);
                                        zztVar2.zzo(str19);
                                        zztVar2.zze(strZzc);
                                        zztVar2.zzt(j3);
                                        zztVar2.zzr(zzgwmVarZzj);
                                        zzalfVar2.zzb = zztVar2.zzO();
                                        i6 = iZzB7;
                                        zzetVar = zzetVar5;
                                    } else {
                                        zzetVar = zzetVar4;
                                        i6 = iZzB7;
                                    }
                                    str2 = str;
                                    s = sZzv2;
                                    i7 = i4;
                                } else if (iZzB8 == 1835365492) {
                                    zzetVar4.zzh(i20 + 16);
                                    char c4 = c;
                                    zzetVar4.zzM(c4);
                                    String strZzM = zzetVar4.zzM(c4);
                                    if (strZzM != null) {
                                        zzt zztVar3 = new zzt();
                                        zztVar3.zzb(iZzB);
                                        zztVar3.zzo(strZzM);
                                        zzalfVar2.zzb = zztVar3.zzO();
                                    }
                                } else if (iZzB8 == 1667329389) {
                                    zzt zztVar4 = new zzt();
                                    zztVar4.zzb(iZzB);
                                    zztVar4.zzo("application/x-camera-motion");
                                    zzalfVar2.zzb = zztVar4.zzO();
                                }
                                zzetVar = zzetVar4;
                                i6 = iZzB7;
                                str2 = str;
                                s = sZzv2;
                                i7 = i4;
                            }
                            zzetVar.zzh(i20 + i6);
                            i17++;
                            zzet zzetVar6 = zzetVar;
                            str8 = str9;
                            zzetVar4 = zzetVar6;
                            i4 = i7;
                            c2 = c2;
                            iZzB6 = iZzB6;
                            sZzv2 = s;
                            str = str2;
                            zzfxVar3 = zzfxVar3;
                            jZzz2 = jZzz2;
                            sZzv = sZzv;
                            iZzt = i19;
                            j6 = j6;
                            i5 = 1;
                            c = 0;
                            zzalfVar2 = zzalfVar2;
                            strZzc = strZzc;
                            i = i18;
                        }
                        int i76 = i;
                        int i77 = iZzt;
                        zzalf zzalfVar4 = zzalfVar2;
                        long j7 = jZzz2;
                        zzfx zzfxVar4 = zzfxVar3;
                        long j8 = j6;
                        String str21 = str;
                        if (z) {
                            zzfxVar2 = zzfxVar4;
                        } else {
                            zzfxVar2 = zzfxVar4;
                            zzfx zzfxVarZzd4 = zzfxVar2.zzd(1701082227);
                            if (zzfxVarZzd4 != null && (pairZzn = zzn(zzfxVarZzd4)) != null) {
                                long[] jArr3 = (long[]) pairZzn.first;
                                jArr2 = (long[]) pairZzn.second;
                                jArr = jArr3;
                            }
                            zzvVarZzO = zzalfVar4.zzb;
                            if (zzvVarZzO == null) {
                                zzgtaVar = zzgtaVar;
                                zzamiVar = null;
                            } else {
                                if (i77 != 0) {
                                    zzfwVar = new zzfw(i77);
                                    zzt zztVarZza = zzvVarZzO.zza();
                                    zzapVar = zzvVarZzO.zzl;
                                    if (zzapVar != null) {
                                        zzapVar2 = zzapVar.zzg(zzfwVar);
                                    } else {
                                        zzapVar2 = new zzap(-9223372036854775807L, zzfwVar);
                                    }
                                    zztVarZza.zzl(zzapVar2);
                                    zzvVarZzO = zztVarZza.zzO();
                                }
                                zzami zzamiVar3 = new zzami(iZzB, i76, zzalc.zza(j7, j8, str21), j2, jZzv, zzalc.zzb(j7, j8, str21), zzvVarZzO, zzalfVar4.zzd, zzalfVar4.zza, zzalfVar4.zzc, jArr, jArr2);
                                zzgtaVar = zzgtaVar;
                                zzamiVar = zzamiVar3;
                            }
                        }
                        jArr = null;
                        jArr2 = null;
                        zzvVarZzO = zzalfVar4.zzb;
                        if (zzvVarZzO == null) {
                            zzgtaVar = zzgtaVar;
                            zzamiVar = null;
                        } else {
                            if (i77 != 0) {
                                zzfwVar = new zzfw(i77);
                                zzt zztVarZza2 = zzvVarZzO.zza();
                                zzapVar = zzvVarZzO.zzl;
                                if (zzapVar != null) {
                                    zzapVar2 = zzapVar.zzg(zzfwVar);
                                } else {
                                    zzapVar2 = new zzap(-9223372036854775807L, zzfwVar);
                                }
                                zztVarZza2.zzl(zzapVar2);
                                zzvVarZzO = zztVarZza2.zzO();
                            }
                            zzami zzamiVar4 = new zzami(iZzB, i76, zzalc.zza(j7, j8, str21), j2, jZzv, zzalc.zzb(j7, j8, str21), zzvVarZzO, zzalfVar4.zzd, zzalfVar4.zza, zzalfVar4.zzc, jArr, jArr2);
                            zzgtaVar = zzgtaVar;
                            zzamiVar = zzamiVar4;
                        }
                    }
                    zzamiVar2 = (zzami) zzgtaVar.apply(zzamiVar);
                    if (zzamiVar2 != null) {
                        zzfx zzfxVarZzd5 = zzfxVar2.zzd(1835297121);
                        zzfxVarZzd5.getClass();
                        zzfx zzfxVarZzd6 = zzfxVarZzd5.zzd(1835626086);
                        zzfxVarZzd6.getClass();
                        zzfx zzfxVarZzd7 = zzfxVarZzd6.zzd(1937007212);
                        zzfxVarZzd7.getClass();
                        zzaml zzamlVarZzg = zzg(zzamiVar2, zzfxVarZzd7, zzagrVar, false);
                        arrayList = arrayList2;
                        arrayList.add(zzamlVarZzg);
                    } else {
                        arrayList = arrayList2;
                    }
                    i10 = i2 + 1;
                    arrayList2 = arrayList;
                }
                zzfxVar2 = zzfxVar3;
                zzamiVar = null;
                zzamiVar2 = (zzami) zzgtaVar.apply(zzamiVar);
                if (zzamiVar2 != null) {
                    zzfx zzfxVarZzd8 = zzfxVar2.zzd(1835297121);
                    zzfxVarZzd8.getClass();
                    zzfx zzfxVarZzd9 = zzfxVarZzd8.zzd(1835626086);
                    zzfxVarZzd9.getClass();
                    zzfx zzfxVarZzd10 = zzfxVarZzd9.zzd(1937007212);
                    zzfxVarZzd10.getClass();
                    zzaml zzamlVarZzg2 = zzg(zzamiVar2, zzfxVarZzd10, zzagrVar, false);
                    arrayList = arrayList2;
                    arrayList.add(zzamlVarZzg2);
                } else {
                    arrayList = arrayList2;
                }
                i10 = i2 + 1;
                arrayList2 = arrayList;
            }
            i10 = i2 + 1;
            arrayList2 = arrayList;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    public static zzap zzc(zzfy zzfyVar) {
        int iZzF;
        zzet zzetVar = zzfyVar.zza;
        zzetVar.zzh(8);
        zzap zzapVar = new zzap(-9223372036854775807L, new zzao[0]);
        while (zzetVar.zzd() >= 8) {
            int iZzg = zzetVar.zzg();
            int iZzB = zzetVar.zzB() + iZzg;
            int iZzB2 = zzetVar.zzB();
            zzap zzapVar2 = null;
            if (iZzB2 == 1835365473) {
                zzetVar.zzh(iZzg);
                zzetVar.zzk(8);
                zzf(zzetVar);
                while (zzetVar.zzg() < iZzB) {
                    int iZzg2 = zzetVar.zzg();
                    int iZzB3 = zzetVar.zzB() + iZzg2;
                    if (zzetVar.zzB() == 1768715124) {
                        zzetVar.zzh(iZzg2);
                        zzetVar.zzk(8);
                        ArrayList arrayList = new ArrayList();
                        while (zzetVar.zzg() < iZzB3) {
                            zzao zzaoVarZzc = zzalt.zzc(zzetVar);
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
                    zzetVar.zzh(iZzB3);
                }
                zzapVar = zzapVar.zzf(zzapVar2);
            } else if (iZzB2 == 1936553057) {
                zzetVar.zzh(iZzg);
                zzetVar.zzk(12);
                while (zzetVar.zzg() < iZzB) {
                    int iZzg3 = zzetVar.zzg();
                    int iZzB4 = zzetVar.zzB();
                    if (zzetVar.zzB() == 1935766900) {
                        if (iZzB4 < 16) {
                            break;
                        }
                        zzetVar.zzk(4);
                        int i = -1;
                        int i2 = 0;
                        for (int i3 = 0; i3 < 2; i3++) {
                            int iZzs = zzetVar.zzs();
                            int iZzs2 = zzetVar.zzs();
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
                        } else if (i == 21 && zzetVar.zzd() >= 8 && zzetVar.zzg() + 8 <= iZzB) {
                            int iZzB5 = zzetVar.zzB();
                            int iZzB6 = zzetVar.zzB();
                            if (iZzB5 < 12 || iZzB6 != 1936877170) {
                                iZzF = -2147483647;
                            } else {
                                iZzF = zzetVar.zzF();
                            }
                        } else {
                            iZzF = -2147483647;
                        }
                        if (iZzF == -2147483647) {
                            break;
                        }
                        zzapVar2 = new zzap(-9223372036854775807L, new zzajx(iZzF, i2));
                        break;
                    }
                    zzetVar.zzh(iZzg3 + iZzB4);
                }
                zzapVar = zzapVar.zzf(zzapVar2);
            } else if (iZzB2 == -1451722374) {
                zzapVar = zzapVar.zzf(zzi(zzetVar));
            } else if (iZzB2 == 1667788908) {
                zzapVar = zzapVar.zzf(zzh(zzetVar));
            }
            zzetVar.zzh(iZzB);
        }
        return zzapVar;
    }

    public static zzgb zzd(zzet zzetVar) {
        long jZzD;
        long jZzD2;
        zzetVar.zzh(8);
        if (zza(zzetVar.zzB()) == 0) {
            jZzD = zzetVar.zzz();
            jZzD2 = zzetVar.zzz();
        } else {
            jZzD = zzetVar.zzD();
            jZzD2 = zzetVar.zzD();
        }
        return new zzgb(jZzD, jZzD2, zzetVar.zzz());
    }

    public static zzap zze(zzfx zzfxVar) {
        zzfv zzfvVar;
        zzfy zzfyVarZzc = zzfxVar.zzc(1751411826);
        zzfy zzfyVarZzc2 = zzfxVar.zzc(1801812339);
        zzfy zzfyVarZzc3 = zzfxVar.zzc(1768715124);
        if (zzfyVarZzc != null && zzfyVarZzc2 != null && zzfyVarZzc3 != null && zzj(zzfyVarZzc.zza) == 1835299937) {
            zzet zzetVar = zzfyVarZzc2.zza;
            zzetVar.zzh(12);
            int iZzB = zzetVar.zzB();
            String[] strArr = new String[iZzB];
            for (int i = 0; i < iZzB; i++) {
                int iZzB2 = zzetVar.zzB();
                zzetVar.zzk(4);
                strArr[i] = zzetVar.zzK(iZzB2 - 8, StandardCharsets.UTF_8);
            }
            zzet zzetVar2 = zzfyVarZzc3.zza;
            zzetVar2.zzh(8);
            ArrayList arrayList = new ArrayList();
            while (zzetVar2.zzd() > 8) {
                int iZzB3 = zzetVar2.zzB() + zzetVar2.zzg();
                int iZzB4 = zzetVar2.zzB() - 1;
                if (iZzB4 < 0 || iZzB4 >= iZzB) {
                    a.t(new StringBuilder(String.valueOf(iZzB4).length() + 41), "Skipped metadata with unknown key index: ", iZzB4, "BoxParsers");
                } else {
                    String str = strArr[iZzB4];
                    while (true) {
                        int iZzg = zzetVar2.zzg();
                        if (iZzg < iZzB3) {
                            int iZzB5 = zzetVar2.zzB();
                            if (zzetVar2.zzB() == 1684108385) {
                                int iZzB6 = zzetVar2.zzB();
                                int iZzB7 = zzetVar2.zzB();
                                int i2 = iZzB5 - 16;
                                byte[] bArr = new byte[i2];
                                zzetVar2.zzm(bArr, 0, i2);
                                try {
                                    zzfvVar = new zzfv(str, bArr, iZzB7, iZzB6);
                                    break;
                                } catch (Exception unused) {
                                    a.y(str, "Failed to parse metadata entry with key: ", "MetadataUtil");
                                    zzfvVar = null;
                                    break;
                                }
                            }
                            zzetVar2.zzh(iZzg + iZzB5);
                        }
                        zzfvVar = null;
                        break;
                    }
                    if (zzfvVar != null) {
                        arrayList.add(zzfvVar);
                    }
                }
                zzetVar2.zzh(iZzB3);
            }
            if (!arrayList.isEmpty()) {
                return new zzap(arrayList);
            }
        }
        return null;
    }

    public static void zzf(zzet zzetVar) {
        int iZzg = zzetVar.zzg();
        zzetVar.zzk(4);
        if (zzetVar.zzB() != 1751411826) {
            iZzg += 4;
        }
        zzetVar.zzh(iZzg);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0295  */
    /* JADX WARN: Code duplicated, block: B:105:0x029f  */
    /* JADX WARN: Code duplicated, block: B:108:0x02a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:110:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:115:0x02db A[DONT_INVERT, LOOP:14: B:115:0x02db->B:119:0x02e6, LOOP_START, PHI: r33
      0x02db: PHI (r33v2 int) = (r33v1 int), (r33v3 int) binds: [B:114:0x02d9, B:119:0x02e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:119:0x02e6 A[LOOP:14: B:115:0x02db->B:119:0x02e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x02ec A[EDGE_INSN: B:120:0x02ec->B:121:0x02ee BREAK  A[LOOP:14: B:115:0x02db->B:119:0x02e6]] */
    /* JADX WARN: Code duplicated, block: B:122:0x02f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x02f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x02f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x02f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:128:0x0307  */
    /* JADX WARN: Code duplicated, block: B:129:0x0311  */
    /* JADX WARN: Code duplicated, block: B:131:0x031e  */
    /* JADX WARN: Code duplicated, block: B:133:0x032a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0335  */
    /* JADX WARN: Code duplicated, block: B:136:0x033f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0398  */
    /* JADX WARN: Code duplicated, block: B:140:0x039b  */
    /* JADX WARN: Code duplicated, block: B:145:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:152:0x0421  */
    /* JADX WARN: Code duplicated, block: B:154:0x0430  */
    /* JADX WARN: Code duplicated, block: B:156:0x0436  */
    /* JADX WARN: Code duplicated, block: B:182:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:183:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:195:0x053d  */
    /* JADX WARN: Code duplicated, block: B:196:0x053f  */
    /* JADX WARN: Code duplicated, block: B:200:0x0552  */
    /* JADX WARN: Code duplicated, block: B:202:0x055c  */
    /* JADX WARN: Code duplicated, block: B:205:0x0589  */
    /* JADX WARN: Code duplicated, block: B:207:0x058f  */
    /* JADX WARN: Code duplicated, block: B:208:0x0591  */
    /* JADX WARN: Code duplicated, block: B:220:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:222:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:228:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:231:0x05de  */
    /* JADX WARN: Code duplicated, block: B:232:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:234:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:238:0x0606  */
    /* JADX WARN: Code duplicated, block: B:239:0x0608  */
    /* JADX WARN: Code duplicated, block: B:242:0x060e  */
    /* JADX WARN: Code duplicated, block: B:243:0x0611  */
    /* JADX WARN: Code duplicated, block: B:245:0x0614  */
    /* JADX WARN: Code duplicated, block: B:247:0x0618  */
    /* JADX WARN: Code duplicated, block: B:249:0x061c  */
    /* JADX WARN: Code duplicated, block: B:251:0x0620  */
    /* JADX WARN: Code duplicated, block: B:252:0x0623  */
    /* JADX WARN: Code duplicated, block: B:254:0x0626  */
    /* JADX WARN: Code duplicated, block: B:258:0x063a  */
    /* JADX WARN: Code duplicated, block: B:260:0x0646  */
    /* JADX WARN: Code duplicated, block: B:262:0x0653  */
    /* JADX WARN: Code duplicated, block: B:264:0x0676  */
    /* JADX WARN: Code duplicated, block: B:266:0x067b  */
    /* JADX WARN: Code duplicated, block: B:281:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:294:0x059d A[EDGE_INSN: B:294:0x059d->B:212:0x059d BREAK  A[LOOP:6: B:203:0x0586->B:211:0x059a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:297:0x059a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x0236 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x02ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:0x022c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x0231 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x0263 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:318:0x02ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x02e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0138  */
    /* JADX WARN: Code duplicated, block: B:58:0x013b  */
    /* JADX WARN: Code duplicated, block: B:60:0x013f  */
    /* JADX WARN: Code duplicated, block: B:63:0x014b A[LOOP:0: B:61:0x0145->B:63:0x014b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x015f A[LOOP:1: B:65:0x015d->B:66:0x015f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x0183  */
    /* JADX WARN: Code duplicated, block: B:71:0x0197 A[LOOP:3: B:70:0x0195->B:71:0x0197, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:77:0x0213  */
    /* JADX WARN: Code duplicated, block: B:79:0x0219  */
    /* JADX WARN: Code duplicated, block: B:81:0x021f A[LOOP:12: B:78:0x0217->B:81:0x021f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x0251 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0254 A[ADDED_TO_REGION, LOOP:13: B:89:0x0254->B:91:0x0258, LOOP_START, PHI: r9 r33 r34
      0x0254: PHI (r9v9 int) = (r9v3 int), (r9v10 int) binds: [B:87:0x0251, B:91:0x0258] A[DONT_GENERATE, DONT_INLINE]
      0x0254: PHI (r33v5 int) = (r33v1 int), (r33v6 int) binds: [B:87:0x0251, B:91:0x0258] A[DONT_GENERATE, DONT_INLINE]
      0x0254: PHI (r34v4 int) = (r34v1 int), (r34v8 int) binds: [B:87:0x0251, B:91:0x0258] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0256 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0258 A[LOOP:13: B:89:0x0254->B:91:0x0258, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x0274  */
    /* JADX WARN: Code duplicated, block: B:99:0x0284  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r23v31 */
    /* JADX WARN: Type inference failed for: r23v32 */
    /* JADX WARN: Type inference failed for: r23v33 */
    /* JADX WARN: Type inference failed for: r23v7 */
    /* JADX WARN: Type inference failed for: r23v8 */
    /* JADX WARN: Type inference failed for: r23v9 */
    /* JADX WARN: Type inference failed for: r29v2, types: [int[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r29v6, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1 */
    /* JADX WARN: Type inference failed for: r45v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r45v15 */
    /* JADX WARN: Type inference failed for: r45v16 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int[]] */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    public static zzaml zzg(zzami zzamiVar, zzfx zzfxVar, zzagr zzagrVar, boolean z) throws zzat {
        zzald zzalhVar;
        boolean z2;
        int iZzH;
        int iZzH2;
        int i;
        int iZzH3;
        int i2;
        int i3;
        ArrayList arrayList;
        ?? r31;
        long[] jArr;
        int[] iArr;
        zzet zzetVar;
        long[] jArrCopyOf;
        int i4;
        zzald zzaldVar;
        int iZzH4;
        int i5;
        int i6;
        long j;
        long j2;
        long j3;
        int i7;
        int i8;
        int i9;
        int iZzH5;
        int iZzB;
        int iZzB2;
        ?? r4;
        long[] jArr2;
        ?? CopyOf;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        long[] jArr3;
        int i16;
        long[] jArr4;
        int[] iArr2;
        long j4;
        long j5;
        int i17;
        String str;
        long j6;
        ?? r23;
        int i18;
        ?? r24;
        int i19;
        int iZzc;
        ?? r38;
        int i20;
        boolean zZza;
        ?? r15;
        long j7;
        long j8;
        long jZzv;
        int[] iArrZzf;
        long[] jArr5;
        ?? r29;
        int length;
        long j9;
        int i21;
        long j10;
        long[] jArr6;
        int[] iArr3;
        int i22;
        boolean z3;
        long[] jArr7;
        int[] iArr4;
        int[] iArr5;
        int i23;
        int i24;
        boolean z4;
        int i25;
        int[] iArr6;
        int[] iArr7;
        boolean z5;
        boolean z6;
        long[] jArr8;
        int[] iArr8;
        ?? r5;
        long[] jArr9;
        int i26;
        boolean z7;
        int i27;
        int i28;
        long j11;
        ?? r6;
        long j12;
        int i29;
        int i30;
        long[] jArr10;
        long jZzv2;
        boolean z8;
        int[] iArr9;
        int[] iArr10;
        long j13;
        int[] iArr11;
        int i31;
        long jZzv3;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        boolean z9;
        boolean z10;
        int length2;
        long jZzv4;
        int i37;
        long[] jArr11;
        int[] iArr12;
        long j14;
        int i38;
        int i39;
        int i40;
        long[] jArr12;
        int[] iArr13;
        int[] iArr14;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        long j15;
        int iMax;
        int i46;
        int i47;
        zzami zzamiVarZzb = zzamiVar;
        zzfy zzfyVarZzc = zzfxVar.zzc(1937011578);
        if (zzfyVarZzc != null) {
            zzalhVar = new zzalg(zzfyVarZzc, zzamiVarZzb.zzg);
        } else {
            zzfy zzfyVarZzc2 = zzfxVar.zzc(1937013298);
            if (zzfyVarZzc2 == null) {
                throw zzat.zzb("Track has no sample table size information", null);
            }
            zzalhVar = new zzalh(zzfyVarZzc2);
        }
        int iZza = zzalhVar.zza();
        if (iZza == 0) {
            return new zzaml(zzamiVarZzb, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0);
        }
        if (zzamiVarZzb.zzb == 2) {
            long j16 = zzamiVarZzb.zzf;
            if (j16 > 0) {
                zzt zztVarZza = zzamiVarZzb.zzg.zza();
                zztVarZza.zzz(iZza / (j16 / 1000000.0f));
                zzamiVarZzb = zzamiVarZzb.zzb(zztVarZza.zzO());
            }
        }
        zzfy zzfyVarZzc3 = zzfxVar.zzc(1937007471);
        if (zzfyVarZzc3 == null) {
            zzfyVarZzc3 = zzfxVar.zzc(1668232756);
            zzfyVarZzc3.getClass();
            z2 = true;
        } else {
            z2 = false;
        }
        zzfy zzfyVarZzc4 = zzfxVar.zzc(1937011555);
        zzfyVarZzc4.getClass();
        zzet zzetVar2 = zzfyVarZzc4.zza;
        zzfy zzfyVarZzc5 = zzfxVar.zzc(1937011827);
        zzfyVarZzc5.getClass();
        zzet zzetVar3 = zzfyVarZzc5.zza;
        zzfy zzfyVarZzc6 = zzfxVar.zzc(1937011571);
        zzet zzetVar4 = zzfyVarZzc6 != null ? zzfyVarZzc6.zza : null;
        zzfy zzfyVarZzc7 = zzfxVar.zzc(1668576371);
        zzet zzetVar5 = zzfyVarZzc7 != null ? zzfyVarZzc7.zza : null;
        zzakz zzakzVar = new zzakz(zzetVar2, zzfyVarZzc3.zza, z2);
        zzetVar3.zzh(12);
        int iZzH6 = zzetVar3.zzH() - 1;
        int iZzH7 = zzetVar3.zzH();
        int iZzH8 = zzetVar3.zzH();
        if (zzetVar5 != null) {
            zzetVar5.zzh(12);
            iZzH = zzetVar5.zzH();
        } else {
            iZzH = 0;
        }
        if (zzetVar4 != null) {
            zzetVar4.zzh(12);
            iZzH2 = zzetVar4.zzH();
            if (iZzH2 > 0) {
                iZzH3 = zzetVar4.zzH() - 1;
                i = 0;
            } else {
                i = 0;
                iZzH3 = -1;
                zzetVar4 = null;
            }
        } else {
            iZzH2 = 0;
            i = 0;
            iZzH3 = -1;
        }
        int iZzb = zzalhVar.zzb();
        zzv zzvVar = zzamiVarZzb.zzg;
        if (iZzb != -1) {
            String str2 = zzvVar.zzp;
            i2 = 1;
            if (("audio/raw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/g711-alaw".equals(str2)) && iZzH6 == 0) {
                if (iZzH == 0 && iZzH2 == 0) {
                    iZzH6 = i;
                    i3 = 1;
                } else {
                    i3 = i;
                    iZzH6 = i3;
                }
            }
            arrayList = new ArrayList();
            if (zzetVar4 == null) {
                r31 = i2;
            } else {
                r31 = i;
            }
            if (i3 != 0) {
                i37 = zzakzVar.zza;
                jArr11 = new long[i37];
                iArr12 = new int[i37];
                while (zzakzVar.zza()) {
                    int i48 = zzakzVar.zzb;
                    jArr11[i48] = zzakzVar.zzd;
                    iArr12[i48] = zzakzVar.zzc;
                }
                j14 = iZzH8;
                i38 = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED / iZzb;
                i39 = i;
                i40 = i39;
                while (i39 < i37) {
                    int i49 = iArr12[i39];
                    String str3 = zzfl.zza;
                    i40 += ((i49 + i38) - 1) / i38;
                    i39++;
                }
                jArr12 = new long[i40];
                iArr13 = new int[i40];
                jArr3 = new long[i40];
                iArr14 = new int[i40];
                i41 = i;
                i42 = i41;
                i43 = i42;
                i44 = i43;
                i45 = i44;
                while (i41 < i37) {
                    int i50 = iArr12[i41];
                    j15 = jArr11[i41];
                    int i51 = i45;
                    int i52 = i37;
                    iMax = i44;
                    i46 = i51;
                    int i53 = i41;
                    i47 = i50;
                    while (i47 > 0) {
                        int iMin = Math.min(i38, i47);
                        jArr12[i46] = j15;
                        int i54 = i47;
                        int i55 = iZzb * iMin;
                        iArr13[i46] = i55;
                        int i56 = i43 + i55;
                        iMax = Math.max(iMax, i55);
                        long j17 = j14;
                        jArr3[i46] = j17 * ((long) i42);
                        iArr14[i46] = i2;
                        j15 += (long) iArr13[i46];
                        i42 += iMin;
                        i47 = i54 - iMin;
                        i46++;
                        i43 = i56;
                        j14 = j17;
                    }
                    long j18 = j14;
                    i41 = i53 + 1;
                    int i57 = i46;
                    i44 = iMax;
                    i37 = i52;
                    i45 = i57;
                    j14 = j18;
                }
                j5 = i43;
                j4 = j14 * ((long) i42);
                jArr4 = jArr12;
                i16 = i40;
                iArr2 = iArr13;
                i17 = i44;
                r15 = iArr14;
            } else {
                jArr = new long[iZza];
                iArr = new int[iZza];
                zzetVar = zzetVar5;
                jArrCopyOf = new long[iZza];
                i4 = iZzH2;
                int i58 = iZzH3;
                zzaldVar = zzalhVar;
                iZzH4 = i58;
                i5 = iZzH;
                i6 = iZzH6;
                j = 0;
                j2 = 0;
                j3 = 0;
                i7 = i;
                i8 = i7;
                i9 = i8;
                iZzH5 = i9;
                iZzB = iZzH8;
                iZzB2 = iZzH5;
                r4 = new int[iZza];
                while (true) {
                    if (i7 < iZza) {
                        jArr2 = jArr;
                        CopyOf = r4;
                        break;
                    }
                    j6 = j;
                    r23 = i2;
                    while (true) {
                        if (i9 != 0) {
                            i18 = i9;
                            r24 = r23;
                            break;
                        }
                        zZza = zzakzVar.zza();
                        if (zZza) {
                            i18 = i;
                            r24 = zZza;
                            break;
                        }
                        j6 = zzakzVar.zzd;
                        i9 = zzakzVar.zzc;
                        iZza = iZza;
                        r23 = zZza;
                    }
                    i19 = iZza;
                    if (r24 == 0) {
                        zzeg.zzc("BoxParsers", "Unexpected end of chunk data");
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr, i7);
                        int[] iArrCopyOf = Arrays.copyOf(iArr, i7);
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i7);
                        jArr2 = jArrCopyOf2;
                        iArr = iArrCopyOf;
                        CopyOf = Arrays.copyOf((int[]) r4, i7);
                        iZza = i7;
                        break;
                    }
                    if (zzetVar != null) {
                        while (iZzH5 == 0) {
                            if (i5 > 0) {
                                iZzH5 = i;
                                break;
                            }
                            i5--;
                            iZzH5 = zzetVar.zzH();
                            iZzB2 = zzetVar.zzB();
                        }
                        iZzH5--;
                    }
                    iZzc = zzaldVar.zzc();
                    r38 = r4;
                    long[] jArr13 = jArr;
                    long j19 = iZzc;
                    j3 += j19;
                    if (iZzc > i8) {
                        i8 = iZzc;
                    }
                    jArr13[i7] = j6;
                    iArr[i7] = iZzc;
                    int i59 = i18;
                    jArrCopyOf[i7] = j2 + ((long) iZzB2);
                    r38[i7] = r31;
                    if (i7 == iZzH4) {
                        r38[i7] = i2;
                        arrayList.add(Integer.valueOf(i7));
                    }
                    if (zzetVar4 != null && i7 == iZzH4) {
                        i20 = i4 - 1;
                        if (i20 > 0) {
                            i4 = i20;
                            iZzH4 = zzetVar4.zzH() - 1;
                        } else {
                            i4 = i20;
                        }
                    }
                    j2 += (long) iZzB;
                    iZzH7--;
                    if (iZzH7 != 0) {
                        if (i6 > 0) {
                            i6--;
                            iZzH7 = zzetVar3.zzH();
                            iZzB = zzetVar3.zzB();
                        } else {
                            iZzH7 = i;
                        }
                    }
                    long j20 = j6 + j19;
                    i9 = i59 - 1;
                    i7++;
                    jArr = jArr13;
                    r4 = r38;
                    iZza = i19;
                    j = j20;
                }
                long j21 = j2 + ((long) iZzB2);
                if (zzetVar != null) {
                    i10 = i2;
                    break;
                }
                while (true) {
                    if (i5 > 0) {
                        i10 = i2;
                        break;
                    }
                    if (zzetVar.zzH() != 0) {
                        i10 = i;
                        break;
                    }
                    zzetVar.zzB();
                    i5--;
                }
                if (i4 == 0) {
                    if (iZzH7 == 0) {
                        if (i9 == 0) {
                            i15 = i;
                            i11 = i15;
                        } else if (i6 == 0) {
                            jArrCopyOf = jArrCopyOf;
                            i10 = i10;
                            iZza = iZza;
                            i15 = i;
                            i11 = i15;
                            i12 = i11;
                            i13 = i6;
                            i14 = iZzH5;
                        } else if (iZzH5 == 0) {
                            jArrCopyOf = jArrCopyOf;
                            i10 = i10;
                            iZza = iZza;
                            i15 = i;
                            i11 = i15;
                            i12 = i11;
                            i13 = i12;
                            i14 = iZzH5;
                        } else if (i10 == 0) {
                            jArrCopyOf = jArrCopyOf;
                            iZza = iZza;
                            i10 = i;
                            i15 = i10;
                            i11 = i15;
                            i12 = i11;
                            i13 = i12;
                            i14 = i13;
                        } else {
                            jArrCopyOf = jArrCopyOf;
                            iZza = iZza;
                        }
                        jArr3 = jArrCopyOf;
                        i16 = iZza;
                        jArr4 = jArr2;
                        iArr2 = iArr;
                        j4 = j21;
                        j5 = j3;
                        i17 = i8;
                        r15 = CopyOf;
                    } else {
                        i11 = iZzH7;
                        i15 = i;
                    }
                    i12 = i9;
                    i13 = i6;
                    i14 = iZzH5;
                } else {
                    jArrCopyOf = jArrCopyOf;
                    i10 = i10;
                    iZza = iZza;
                    i11 = iZzH7;
                    i12 = i9;
                    i13 = i6;
                    i14 = iZzH5;
                    i15 = i4;
                }
                int i60 = zzamiVarZzb.zza;
                int length3 = String.valueOf(i13).length() + String.valueOf(i12).length() + String.valueOf(i11).length() + String.valueOf(i15).length() + String.valueOf(i60).length() + 66 + 35 + 26 + 33 + 36;
                int length4 = String.valueOf(i14).length();
                if (i2 != i10) {
                    str = ", ctts invalid";
                } else {
                    str = "";
                }
                StringBuilder sb = new StringBuilder(str.length() + length3 + length4);
                pe1.w(sb, "Inconsistent stbl box for track ", i60, ": remainingSynchronizationSamples ", i15);
                pe1.w(sb, ", remainingSamplesAtTimestampDelta ", i11, ", remainingSamplesInChunk ", i12);
                pe1.w(sb, ", remainingTimestampDeltaChanges ", i13, ", remainingSamplesAtTimestampOffset ", i14);
                sb.append(str);
                zzeg.zzc("BoxParsers", sb.toString());
                jArr3 = jArrCopyOf;
                i16 = iZza;
                jArr4 = jArr2;
                iArr2 = iArr;
                j4 = j21;
                j5 = j3;
                i17 = i8;
                r15 = CopyOf;
            }
            j7 = zzamiVarZzb.zzf;
            if (j7 > 0) {
                jZzv4 = zzfl.zzv(j5 * 8, 1000000L, j7, RoundingMode.HALF_DOWN);
                if (jZzv4 > 0 && jZzv4 < 2147483647L) {
                    zzt zztVarZza2 = zzvVar.zza();
                    zztVarZza2.zzi((int) jZzv4);
                    zzamiVarZzb = zzamiVarZzb.zzb(zztVarZza2.zzO());
                }
            }
            j8 = zzamiVarZzb.zzc;
            RoundingMode roundingMode = RoundingMode.DOWN;
            jZzv = zzfl.zzv(j4, 1000000L, j8, roundingMode);
            iArrZzf = zzhah.zzf(arrayList);
            jArr5 = zzamiVarZzb.zzi;
            if (jArr5 == null) {
                zzfl.zzw(jArr3, 1000000L, j8);
                return new zzaml(zzamiVarZzb, jArr4, iArr2, i17, jArr3, r15, iArrZzf, r31, jZzv, i16);
            }
            r29 = r15;
            length = jArr5.length;
            if (length == 1) {
                if (zzamiVarZzb.zzb == 1 || (length2 = jArr3.length) < 2) {
                    j9 = j8;
                } else {
                    long[] jArr14 = zzamiVarZzb.zzj;
                    jArr14.getClass();
                    long j22 = jArr14[i];
                    long j23 = jArr5[i];
                    long j24 = zzamiVarZzb.zzd;
                    long jZzv5 = zzfl.zzv(j23, j8, j24, roundingMode) + j22;
                    int i61 = length2 - 1;
                    int i62 = i;
                    int iMax2 = Math.max(i62, Math.min(4, i61));
                    int iMax3 = Math.max(i62, Math.min(length2 - 4, i61));
                    if (jArr3[i62] > j22 || j22 >= jArr3[iMax2] || jArr3[iMax3] >= jZzv5 || jZzv5 > 2 + j4) {
                        j9 = j8;
                    } else {
                        long jMax = Math.max(0L, j4 - jZzv5);
                        long j25 = j22 - jArr3[0];
                        long j26 = zzamiVarZzb.zzg.zzI;
                        long jZzv6 = zzfl.zzv(j25, j26, j8, roundingMode);
                        long jZzv7 = zzfl.zzv(jMax, j26, j8, roundingMode);
                        j9 = j8;
                        if (jZzv6 != 0) {
                            if (jZzv6 <= 2147483647L && jZzv7 <= 2147483647L) {
                                zzagrVar.zza = (int) jZzv6;
                                zzagrVar.zzb = (int) jZzv7;
                                zzfl.zzw(jArr3, 1000000L, j9);
                                return new zzaml(zzamiVarZzb, jArr4, iArr2, i17, jArr3, r29, iArrZzf, r31, zzfl.zzv(jArr5[0], 1000000L, j24, roundingMode), i16);
                            }
                        } else if (jZzv7 != 0) {
                            jZzv6 = 0;
                            if (jZzv6 <= 2147483647L) {
                                zzagrVar.zza = (int) jZzv6;
                                zzagrVar.zzb = (int) jZzv7;
                                zzfl.zzw(jArr3, 1000000L, j9);
                                return new zzaml(zzamiVarZzb, jArr4, iArr2, i17, jArr3, r29, iArrZzf, r31, zzfl.zzv(jArr5[0], 1000000L, j24, roundingMode), i16);
                            }
                        }
                    }
                }
                i21 = 1;
                length = 1;
            } else {
                j9 = j8;
                i21 = 1;
            }
            if (length != i21 && jArr5[0] == 0) {
                long[] jArr15 = zzamiVarZzb.zzj;
                jArr15.getClass();
                long j27 = jArr15[0];
                int i63 = 0;
                while (i63 < jArr3.length) {
                    long j28 = j9;
                    jArr3[i63] = zzfl.zzv(jArr3[i63] - j27, 1000000L, j28, RoundingMode.DOWN);
                    i63++;
                    j9 = j28;
                }
                return new zzaml(zzamiVarZzb, jArr4, iArr2, i17, jArr3, r29, iArrZzf, r31, zzfl.zzv(j4 - j27, 1000000L, j9, RoundingMode.DOWN), i16);
            }
            j10 = j9;
            jArr6 = jArr4;
            iArr3 = iArr2;
            i22 = i16;
            if (zzamiVarZzb.zzb == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            jArr7 = zzamiVarZzb.zzj;
            iArr4 = new int[length];
            iArr5 = new int[length];
            jArr7.getClass();
            i23 = 0;
            i24 = 0;
            z4 = false;
            i25 = 0;
            while (i23 < jArr5.length) {
                iArr10 = iArr5;
                j13 = jArr7[i23];
                if (j13 != -1) {
                    iArr11 = iArr4;
                    i31 = i23;
                    long j29 = j10;
                    j10 = j29;
                    jZzv3 = zzfl.zzv(jArr5[i23], j29, zzamiVarZzb.zzd, RoundingMode.DOWN) + j13;
                    boolean z11 = z4;
                    iArr11[i31] = zzfl.zzo(jArr3, j13, true, true);
                    int iZzq = zzfl.zzq(jArr3, jZzv3, z3, false);
                    i33 = iZzq - 1;
                    i34 = 0;
                    for (i32 = iZzq; i32 < jArr3.length; i32++) {
                        if (jArr3[i32] < jZzv3) {
                            i34++;
                            if (i34 > zzamiVarZzb.zzg.zzr) {
                                break;
                            }
                        } else {
                            i33 = i32;
                        }
                    }
                    iArr10[i31] = i33 + 1;
                    i35 = iArr11[i31];
                    while (true) {
                        i36 = iArr11[i31];
                        if (i36 > 0 || (r29[i36] & 1) != 0) {
                            break;
                            break;
                        }
                        iArr11[i31] = i36 - 1;
                    }
                    if (i36 == 0) {
                        z9 = false;
                        if ((r29[0] & 1) == 0) {
                            iArr11[i31] = i35;
                            while (true) {
                                i36 = iArr11[i31];
                                if (i36 >= iArr10[i31] || (r29[i36] & 1) != 0) {
                                    break;
                                }
                                iArr11[i31] = i36 + 1;
                            }
                        }
                    } else {
                        z9 = false;
                    }
                    int i64 = iArr10[i31];
                    int i65 = (i64 - i36) + i24;
                    if (i25 != i36) {
                        z10 = true;
                    } else {
                        z10 = z9;
                    }
                    i25 = i64;
                    z4 = z11 | z10;
                    i24 = i65;
                } else {
                    iArr11 = iArr4;
                    i31 = i23;
                }
                i23 = i31 + 1;
                iArr5 = iArr10;
                iArr4 = iArr11;
                z3 = z3;
            }
            iArr6 = iArr5;
            iArr7 = iArr4;
            boolean z12 = z4;
            if (i24 != i22) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z12 | z5;
            if (z6) {
                jArr8 = new long[i24];
            } else {
                jArr8 = jArr6;
            }
            if (z6) {
                iArr8 = new int[i24];
            } else {
                iArr8 = iArr3;
            }
            if (true == z6) {
                i17 = 0;
            }
            if (z6) {
                iArr9 = new int[i24];
            } else {
                r5 = r29;
            }
            if (z6) {
                r5 = iArr9;
                arrayList = new ArrayList();
            }
            r5 = iArr9;
            jArr9 = new long[i24];
            i26 = 0;
            z7 = false;
            i27 = 0;
            i28 = i17;
            j11 = 0;
            r6 = r5;
            while (i26 < jArr5.length) {
                j12 = jArr7[i26];
                i29 = iArr7[i26];
                long[] jArr16 = jArr5;
                i30 = iArr6[i26];
                jArr10 = jArr9;
                if (z6) {
                    int i66 = i30 - i29;
                    System.arraycopy(jArr6, i29, jArr8, i27, i66);
                    System.arraycopy(iArr3, i29, iArr8, i27, i66);
                    System.arraycopy(r29, i29, r6, i27, i66);
                }
                while (i29 < i30) {
                    int[] iArr15 = iArr8;
                    ?? r45 = r6;
                    long j30 = zzamiVarZzb.zzd;
                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                    long jZzv8 = zzfl.zzv(j11, 1000000L, j30, roundingMode2);
                    jZzv2 = zzfl.zzv(jArr3[i29] - j12, 1000000L, j10, roundingMode2);
                    if (jZzv2 < 0) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    z7 = (!z8) | z7;
                    jArr10[i27] = jZzv8 + jZzv2;
                    if (z6 && iArr15[i27] > i28) {
                        i28 = iArr3[i29];
                    }
                    if (!z6 && r31 == 0 && (r45[i27] & 1) != 0) {
                        arrayList.add(Integer.valueOf(i27));
                    }
                    i27++;
                    i29++;
                    r6 = r45;
                    iArr8 = iArr15;
                }
                j11 += jArr16[i26];
                i26++;
                r6 = r6;
                iArr8 = iArr8;
                jArr5 = jArr16;
                jArr9 = jArr10;
            }
            ?? r46 = r6;
            long[] jArr17 = jArr9;
            int[] iArr16 = iArr8;
            long jZzv9 = zzfl.zzv(j11, 1000000L, zzamiVarZzb.zzd, RoundingMode.DOWN);
            if (z7) {
                zzt zztVarZza3 = zzamiVarZzb.zzg.zza();
                zztVarZza3.zzu(true);
                zzamiVarZzb = zzamiVarZzb.zzb(zztVarZza3.zzO());
            }
            return new zzaml(zzamiVarZzb, jArr8, iArr16, i28, jArr17, r46, zzhah.zzf(arrayList), r31, jZzv9, jArr8.length);
        }
        i2 = 1;
        i3 = i;
        arrayList = new ArrayList();
        if (zzetVar4 == null) {
            r31 = i2;
        } else {
            r31 = i;
        }
        if (i3 != 0) {
            i37 = zzakzVar.zza;
            jArr11 = new long[i37];
            iArr12 = new int[i37];
            while (zzakzVar.zza()) {
                int i410 = zzakzVar.zzb;
                jArr11[i410] = zzakzVar.zzd;
                iArr12[i410] = zzakzVar.zzc;
            }
            j14 = iZzH8;
            i38 = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED / iZzb;
            i39 = i;
            i40 = i39;
            while (i39 < i37) {
                int i411 = iArr12[i39];
                String str4 = zzfl.zza;
                i40 += ((i411 + i38) - 1) / i38;
                i39++;
            }
            jArr12 = new long[i40];
            iArr13 = new int[i40];
            jArr3 = new long[i40];
            iArr14 = new int[i40];
            i41 = i;
            i42 = i41;
            i43 = i42;
            i44 = i43;
            i45 = i44;
            while (i41 < i37) {
                int i510 = iArr12[i41];
                j15 = jArr11[i41];
                int i511 = i45;
                int i512 = i37;
                iMax = i44;
                i46 = i511;
                int i513 = i41;
                i47 = i510;
                while (i47 > 0) {
                    int iMin2 = Math.min(i38, i47);
                    jArr12[i46] = j15;
                    int i514 = i47;
                    int i515 = iZzb * iMin2;
                    iArr13[i46] = i515;
                    int i516 = i43 + i515;
                    iMax = Math.max(iMax, i515);
                    long j110 = j14;
                    jArr3[i46] = j110 * ((long) i42);
                    iArr14[i46] = i2;
                    j15 += (long) iArr13[i46];
                    i42 += iMin2;
                    i47 = i514 - iMin2;
                    i46++;
                    i43 = i516;
                    j14 = j110;
                }
                long j111 = j14;
                i41 = i513 + 1;
                int i517 = i46;
                i44 = iMax;
                i37 = i512;
                i45 = i517;
                j14 = j111;
            }
            j5 = i43;
            j4 = j14 * ((long) i42);
            jArr4 = jArr12;
            i16 = i40;
            iArr2 = iArr13;
            i17 = i44;
            r15 = iArr14;
        } else {
            jArr = new long[iZza];
            iArr = new int[iZza];
            zzetVar = zzetVar5;
            jArrCopyOf = new long[iZza];
            i4 = iZzH2;
            int i518 = iZzH3;
            zzaldVar = zzalhVar;
            iZzH4 = i518;
            i5 = iZzH;
            i6 = iZzH6;
            j = 0;
            j2 = 0;
            j3 = 0;
            i7 = i;
            i8 = i7;
            i9 = i8;
            iZzH5 = i9;
            iZzB = iZzH8;
            iZzB2 = iZzH5;
            r4 = new int[iZza];
            while (true) {
                if (i7 < iZza) {
                    jArr2 = jArr;
                    CopyOf = r4;
                    break;
                }
                j6 = j;
                r23 = i2;
                while (true) {
                    if (i9 != 0) {
                        i18 = i9;
                        r24 = r23;
                        break;
                    }
                    zZza = zzakzVar.zza();
                    if (zZza) {
                        i18 = i;
                        r24 = zZza;
                        break;
                    }
                    j6 = zzakzVar.zzd;
                    i9 = zzakzVar.zzc;
                    iZza = iZza;
                    r23 = zZza;
                }
                i19 = iZza;
                if (r24 == 0) {
                    zzeg.zzc("BoxParsers", "Unexpected end of chunk data");
                    long[] jArrCopyOf3 = Arrays.copyOf(jArr, i7);
                    int[] iArrCopyOf2 = Arrays.copyOf(iArr, i7);
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i7);
                    jArr2 = jArrCopyOf3;
                    iArr = iArrCopyOf2;
                    CopyOf = Arrays.copyOf((int[]) r4, i7);
                    iZza = i7;
                    break;
                }
                if (zzetVar != null) {
                    while (iZzH5 == 0) {
                        if (i5 > 0) {
                            iZzH5 = i;
                            break;
                        }
                        i5--;
                        iZzH5 = zzetVar.zzH();
                        iZzB2 = zzetVar.zzB();
                    }
                    iZzH5--;
                }
                iZzc = zzaldVar.zzc();
                r38 = r4;
                long[] jArr18 = jArr;
                long j112 = iZzc;
                j3 += j112;
                if (iZzc > i8) {
                    i8 = iZzc;
                }
                jArr18[i7] = j6;
                iArr[i7] = iZzc;
                int i519 = i18;
                jArrCopyOf[i7] = j2 + ((long) iZzB2);
                r38[i7] = r31;
                if (i7 == iZzH4) {
                    r38[i7] = i2;
                    arrayList.add(Integer.valueOf(i7));
                }
                if (zzetVar4 != null) {
                    i20 = i4 - 1;
                    if (i20 > 0) {
                        i4 = i20;
                        iZzH4 = zzetVar4.zzH() - 1;
                    } else {
                        i4 = i20;
                    }
                }
                j2 += (long) iZzB;
                iZzH7--;
                if (iZzH7 != 0) {
                    if (i6 > 0) {
                        i6--;
                        iZzH7 = zzetVar3.zzH();
                        iZzB = zzetVar3.zzB();
                    } else {
                        iZzH7 = i;
                    }
                }
                long j210 = j6 + j112;
                i9 = i519 - 1;
                i7++;
                jArr = jArr18;
                r4 = r38;
                iZza = i19;
                j = j210;
            }
            long j211 = j2 + ((long) iZzB2);
            if (zzetVar != null) {
                i10 = i2;
                break;
            }
            while (true) {
                if (i5 > 0) {
                    i10 = i2;
                    break;
                }
                if (zzetVar.zzH() != 0) {
                    i10 = i;
                    break;
                }
                zzetVar.zzB();
                i5--;
            }
            if (i4 == 0) {
                if (iZzH7 == 0) {
                    if (i9 == 0) {
                        i15 = i;
                        i11 = i15;
                    } else if (i6 == 0) {
                        jArrCopyOf = jArrCopyOf;
                        i10 = i10;
                        iZza = iZza;
                        i15 = i;
                        i11 = i15;
                        i12 = i11;
                        i13 = i6;
                        i14 = iZzH5;
                    } else if (iZzH5 == 0) {
                        jArrCopyOf = jArrCopyOf;
                        i10 = i10;
                        iZza = iZza;
                        i15 = i;
                        i11 = i15;
                        i12 = i11;
                        i13 = i12;
                        i14 = iZzH5;
                    } else if (i10 == 0) {
                        jArrCopyOf = jArrCopyOf;
                        iZza = iZza;
                        i10 = i;
                        i15 = i10;
                        i11 = i15;
                        i12 = i11;
                        i13 = i12;
                        i14 = i13;
                    } else {
                        jArrCopyOf = jArrCopyOf;
                        iZza = iZza;
                    }
                    jArr3 = jArrCopyOf;
                    i16 = iZza;
                    jArr4 = jArr2;
                    iArr2 = iArr;
                    j4 = j211;
                    j5 = j3;
                    i17 = i8;
                    r15 = CopyOf;
                } else {
                    i11 = iZzH7;
                    i15 = i;
                }
                i12 = i9;
                i13 = i6;
                i14 = iZzH5;
            } else {
                jArrCopyOf = jArrCopyOf;
                i10 = i10;
                iZza = iZza;
                i11 = iZzH7;
                i12 = i9;
                i13 = i6;
                i14 = iZzH5;
                i15 = i4;
            }
            int i67 = zzamiVarZzb.zza;
            int length5 = String.valueOf(i13).length() + String.valueOf(i12).length() + String.valueOf(i11).length() + String.valueOf(i15).length() + String.valueOf(i67).length() + 66 + 35 + 26 + 33 + 36;
            int length6 = String.valueOf(i14).length();
            if (i2 != i10) {
                str = ", ctts invalid";
            } else {
                str = "";
            }
            StringBuilder sb2 = new StringBuilder(str.length() + length5 + length6);
            pe1.w(sb2, "Inconsistent stbl box for track ", i67, ": remainingSynchronizationSamples ", i15);
            pe1.w(sb2, ", remainingSamplesAtTimestampDelta ", i11, ", remainingSamplesInChunk ", i12);
            pe1.w(sb2, ", remainingTimestampDeltaChanges ", i13, ", remainingSamplesAtTimestampOffset ", i14);
            sb2.append(str);
            zzeg.zzc("BoxParsers", sb2.toString());
            jArr3 = jArrCopyOf;
            i16 = iZza;
            jArr4 = jArr2;
            iArr2 = iArr;
            j4 = j211;
            j5 = j3;
            i17 = i8;
            r15 = CopyOf;
        }
        j7 = zzamiVarZzb.zzf;
        if (j7 > 0) {
            jZzv4 = zzfl.zzv(j5 * 8, 1000000L, j7, RoundingMode.HALF_DOWN);
            if (jZzv4 > 0) {
                zzt zztVarZza4 = zzvVar.zza();
                zztVarZza4.zzi((int) jZzv4);
                zzamiVarZzb = zzamiVarZzb.zzb(zztVarZza4.zzO());
            }
        }
        j8 = zzamiVarZzb.zzc;
        RoundingMode roundingMode3 = RoundingMode.DOWN;
        jZzv = zzfl.zzv(j4, 1000000L, j8, roundingMode3);
        iArrZzf = zzhah.zzf(arrayList);
        jArr5 = zzamiVarZzb.zzi;
        if (jArr5 == null) {
            zzfl.zzw(jArr3, 1000000L, j8);
            return new zzaml(zzamiVarZzb, jArr4, iArr2, i17, jArr3, r15, iArrZzf, r31, jZzv, i16);
        }
        r29 = r15;
        length = jArr5.length;
        if (length == 1) {
            if (zzamiVarZzb.zzb == 1) {
                j9 = j8;
            } else {
                j9 = j8;
            }
            i21 = 1;
            length = 1;
        } else {
            j9 = j8;
            i21 = 1;
        }
        if (length != i21) {
        }
        j10 = j9;
        jArr6 = jArr4;
        iArr3 = iArr2;
        i22 = i16;
        if (zzamiVarZzb.zzb == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        jArr7 = zzamiVarZzb.zzj;
        iArr4 = new int[length];
        iArr5 = new int[length];
        jArr7.getClass();
        i23 = 0;
        i24 = 0;
        z4 = false;
        i25 = 0;
        while (i23 < jArr5.length) {
            iArr10 = iArr5;
            j13 = jArr7[i23];
            if (j13 != -1) {
                iArr11 = iArr4;
                i31 = i23;
                long j212 = j10;
                j10 = j212;
                jZzv3 = zzfl.zzv(jArr5[i23], j212, zzamiVarZzb.zzd, RoundingMode.DOWN) + j13;
                boolean z13 = z4;
                iArr11[i31] = zzfl.zzo(jArr3, j13, true, true);
                int iZzq2 = zzfl.zzq(jArr3, jZzv3, z3, false);
                i33 = iZzq2 - 1;
                i34 = 0;
                while (i32 < jArr3.length) {
                    if (jArr3[i32] < jZzv3) {
                        i34++;
                        if (i34 > zzamiVarZzb.zzg.zzr) {
                            break;
                            break;
                        }
                    } else {
                        i33 = i32;
                    }
                }
                iArr10[i31] = i33 + 1;
                i35 = iArr11[i31];
                while (true) {
                    i36 = iArr11[i31];
                    if (i36 > 0) {
                        break;
                    }
                    iArr11[i31] = i36 - 1;
                }
                if (i36 == 0) {
                    z9 = false;
                    if ((r29[0] & 1) == 0) {
                        iArr11[i31] = i35;
                        while (true) {
                            i36 = iArr11[i31];
                            if (i36 >= iArr10[i31]) {
                                break;
                            }
                            break;
                            break;
                            iArr11[i31] = i36 + 1;
                        }
                    }
                } else {
                    z9 = false;
                }
                int i68 = iArr10[i31];
                int i69 = (i68 - i36) + i24;
                if (i25 != i36) {
                    z10 = true;
                } else {
                    z10 = z9;
                }
                i25 = i68;
                z4 = z13 | z10;
                i24 = i69;
            } else {
                iArr11 = iArr4;
                i31 = i23;
            }
            i23 = i31 + 1;
            iArr5 = iArr10;
            iArr4 = iArr11;
            z3 = z3;
        }
        iArr6 = iArr5;
        iArr7 = iArr4;
        boolean z14 = z4;
        if (i24 != i22) {
            z5 = true;
        } else {
            z5 = false;
        }
        z6 = z14 | z5;
        if (z6) {
            jArr8 = new long[i24];
        } else {
            jArr8 = jArr6;
        }
        if (z6) {
            iArr8 = new int[i24];
        } else {
            iArr8 = iArr3;
        }
        if (true == z6) {
            i17 = 0;
        }
        if (z6) {
            iArr9 = new int[i24];
        } else {
            r5 = r29;
        }
        if (z6) {
            r5 = iArr9;
            arrayList = new ArrayList();
        }
        r5 = iArr9;
        jArr9 = new long[i24];
        i26 = 0;
        z7 = false;
        i27 = 0;
        i28 = i17;
        j11 = 0;
        r6 = r5;
        while (i26 < jArr5.length) {
            j12 = jArr7[i26];
            i29 = iArr7[i26];
            long[] jArr19 = jArr5;
            i30 = iArr6[i26];
            jArr10 = jArr9;
            if (z6) {
                int i610 = i30 - i29;
                System.arraycopy(jArr6, i29, jArr8, i27, i610);
                System.arraycopy(iArr3, i29, iArr8, i27, i610);
                System.arraycopy(r29, i29, r6, i27, i610);
            }
            while (i29 < i30) {
                int[] iArr17 = iArr8;
                ?? r47 = r6;
                long j31 = zzamiVarZzb.zzd;
                RoundingMode roundingMode4 = RoundingMode.DOWN;
                long jZzv10 = zzfl.zzv(j11, 1000000L, j31, roundingMode4);
                jZzv2 = zzfl.zzv(jArr3[i29] - j12, 1000000L, j10, roundingMode4);
                if (jZzv2 < 0) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                z7 = (!z8) | z7;
                jArr10[i27] = jZzv10 + jZzv2;
                if (z6) {
                    i28 = iArr3[i29];
                }
                if (!z6) {
                }
                i27++;
                i29++;
                r6 = r47;
                iArr8 = iArr17;
            }
            j11 += jArr19[i26];
            i26++;
            r6 = r6;
            iArr8 = iArr8;
            jArr5 = jArr19;
            jArr9 = jArr10;
        }
        ?? r48 = r6;
        long[] jArr110 = jArr9;
        int[] iArr18 = iArr8;
        long jZzv11 = zzfl.zzv(j11, 1000000L, zzamiVarZzb.zzd, RoundingMode.DOWN);
        if (z7) {
            zzt zztVarZza5 = zzamiVarZzb.zzg.zza();
            zztVarZza5.zzu(true);
            zzamiVarZzb = zzamiVarZzb.zzb(zztVarZza5.zzO());
        }
        return new zzaml(zzamiVarZzb, jArr8, iArr18, i28, jArr110, r48, zzhah.zzf(arrayList), r31, jZzv11, jArr8.length);
    }

    public static zzap zzh(zzet zzetVar) {
        try {
            zzetVar.zzk(5);
            int iZzB = zzetVar.zzB();
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < iZzB; i++) {
                long jZzD = zzetVar.zzD() / Renderer.DEFAULT_DURATION_TO_PROGRESS_US;
                if (jZzD < 0) {
                    jZzD = -9223372036854775807L;
                }
                arrayList.add(zzaiv.zzb(jZzD, -9223372036854775807L, zzetVar.zzK(zzetVar.zzs(), StandardCharsets.UTF_8)));
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new zzap(arrayList);
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    private static zzap zzi(zzet zzetVar) {
        short sZzv = zzetVar.zzv();
        zzetVar.zzk(2);
        String strZzK = zzetVar.zzK(sZzv, StandardCharsets.UTF_8);
        int iMax = Math.max(strZzK.lastIndexOf(43), strZzK.lastIndexOf(45));
        try {
            return new zzap(-9223372036854775807L, new zzga(Float.parseFloat(strZzK.substring(0, iMax)), Float.parseFloat(strZzK.substring(iMax, strZzK.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    private static int zzj(zzet zzetVar) {
        zzetVar.zzh(16);
        return zzetVar.zzB();
    }

    private static String zzk(byte[] bArr, int i, int i2) {
        zzgtj.zzi(bArr.length == 64);
        ArrayList arrayList = new ArrayList(16);
        for (int i3 = 0; i3 < bArr.length - 3; i3 += 4) {
            int iZze = zzhah.zze(bArr[i3], bArr[i3 + 1], bArr[i3 + 2], bArr[i3 + 3]);
            String str = zzfl.zza;
            int i4 = ((iZze >> 8) & 255) - 128;
            int i5 = (iZze >> 16) & 255;
            int i6 = (iZze & 255) - 128;
            arrayList.add(String.format("%06x", Integer.valueOf(Math.max(0, Math.min(((i6 * 17790) / 10000) + i5, 255)) | (Math.max(0, Math.min(((i4 * 14075) / 10000) + i5, 255)) << 16) | (Math.max(0, Math.min((i5 - ((i6 * 3455) / 10000)) - ((i4 * 7169) / 10000), 255)) << 8))));
        }
        String strZzd = zzgtd.zzd(arrayList, ", ");
        StringBuilder sb = new StringBuilder(w18.c(w18.c(String.valueOf(i).length() + 7, 10, String.valueOf(i2)), 1, strZzd));
        sb.append("size: ");
        sb.append(i);
        sb.append("x");
        sb.append(i2);
        return fu3.r("\npalette: ", strZzd, StringUtils.LF, sb);
    }

    private static zzi zzl(zzet zzetVar) {
        zzh zzhVar = new zzh();
        byte[] bArrZzi = zzetVar.zzi();
        zzes zzesVar = new zzes(bArrZzi, bArrZzi.length);
        zzesVar.zzf(zzetVar.zzg() * 8);
        zzesVar.zzo(1);
        int iZzj = zzesVar.zzj(8);
        for (int i = 0; i < iZzj; i++) {
            zzesVar.zzo(1);
            int iZzj2 = zzesVar.zzj(8);
            for (int i2 = 0; i2 < iZzj2; i2++) {
                zzesVar.zzh(6);
                boolean zZzi = zzesVar.zzi();
                zzesVar.zzg();
                zzesVar.zzo(11);
                zzesVar.zzh(4);
                int iZzj3 = zzesVar.zzj(4) + 8;
                zzhVar.zze(iZzj3);
                zzhVar.zzf(iZzj3);
                zzesVar.zzo(1);
                if (zZzi) {
                    int iZzj4 = zzesVar.zzj(8);
                    int iZzj5 = zzesVar.zzj(8);
                    zzesVar.zzo(1);
                    boolean zZzi2 = zzesVar.zzi();
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

    private static Pair zzn(zzfx zzfxVar) {
        zzfy zzfyVarZzc = zzfxVar.zzc(1701606260);
        if (zzfyVarZzc == null) {
            return null;
        }
        zzet zzetVar = zzfyVarZzc.zza;
        zzetVar.zzh(8);
        int iZza = zza(zzetVar.zzB());
        int iZzH = zzetVar.zzH();
        long[] jArr = new long[iZzH];
        long[] jArr2 = new long[iZzH];
        for (int i = 0; i < iZzH; i++) {
            jArr[i] = iZza == 1 ? zzetVar.zzJ() : zzetVar.zzz();
            jArr2[i] = iZza == 1 ? zzetVar.zzD() : zzetVar.zzB();
            if (zzetVar.zzv() != 1) {
                xv0.q("Unsupported media rate.");
                return null;
            }
            zzetVar.zzk(2);
        }
        return Pair.create(jArr, jArr2);
    }

    /* JADX WARN: Code duplicated, block: B:76:0x013f  */
    private static void zzo(zzet zzetVar, int i, int i2, int i3, int i4, String str, boolean z, zzq zzqVar, zzalf zzalfVar, int i5) throws zzat {
        int iZzt;
        int iZzB;
        int iZzH;
        int iRound;
        int iZzC;
        String strZza;
        int i6;
        int i7;
        int i8 = i;
        int i9 = i3;
        zzq zzqVarZzb = zzqVar;
        zzetVar.zzh(i2 + 16);
        if (z) {
            iZzt = zzetVar.zzt();
            zzetVar.zzk(6);
        } else {
            zzetVar.zzk(8);
            iZzt = 0;
        }
        int i10 = 2;
        if (iZzt == 0 || iZzt == 1) {
            int iZzt2 = zzetVar.zzt();
            zzetVar.zzk(6);
            int iZzF = zzetVar.zzF();
            zzetVar.zzh(zzetVar.zzg() - 4);
            iZzB = zzetVar.zzB();
            if (iZzt == 1) {
                zzetVar.zzk(16);
            }
            iZzH = iZzt2;
            iRound = iZzF;
            iZzC = -1;
        } else {
            if (iZzt != 2) {
                return;
            }
            zzetVar.zzk(16);
            iRound = (int) Math.round(Double.longBitsToDouble(zzetVar.zzD()));
            iZzH = zzetVar.zzH();
            zzetVar.zzk(4);
            int iZzH2 = zzetVar.zzH();
            int iZzH3 = zzetVar.zzH();
            int i11 = iZzH3 & 1;
            int i12 = iZzH3 & 2;
            if (i11 == 0) {
                iZzC = zzfl.zzB(iZzH2, i12 != 0 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
            } else {
                iZzC = i12 == 0 ? zzfl.zzC(iZzH2) : -1;
            }
            if (iZzC == 0) {
                iZzC = -1;
            }
            zzetVar.zzk(8);
            iZzB = 0;
        }
        if (i8 == 1767992678) {
            iRound = -1;
            iZzH = -1;
        } else {
            if (i8 == 1935764850) {
                iRound = 8000;
            } else if (i8 == 1935767394) {
                iRound = 16000;
                i8 = 1935767394;
            }
            iZzH = 1;
        }
        int iZzg = zzetVar.zzg();
        int iIntValue = 1701733217;
        if (i8 == 1701733217) {
            Pair pairZzr = zzr(zzetVar, i2, i9);
            if (pairZzr != null) {
                iIntValue = ((Integer) pairZzr.first).intValue();
                zzqVarZzb = zzqVarZzb == null ? null : zzqVarZzb.zzb(((zzamj) pairZzr.second).zzb);
                zzalfVar.zza[i5] = (zzamj) pairZzr.second;
            }
            i8 = iIntValue;
            zzetVar.zzh(iZzg);
        }
        String str2 = "audio/mhm1";
        if (i8 == 1633889587) {
            strZza = "audio/ac3";
        } else if (i8 == 1700998451) {
            strZza = "audio/eac3";
        } else if (i8 == 1633889588) {
            strZza = "audio/ac4";
        } else if (i8 == 1685353315) {
            strZza = "audio/vnd.dts";
        } else if (i8 == 1685353320 || i8 == 1685353324) {
            strZza = "audio/vnd.dts.hd";
        } else if (i8 == 1685353317) {
            strZza = "audio/vnd.dts.hd;profile=lbr";
        } else if (i8 == 1685353336) {
            strZza = "audio/vnd.dts.uhd;profile=p2";
        } else if (i8 == 1935764850) {
            strZza = "audio/3gpp";
        } else if (i8 == 1935767394) {
            strZza = "audio/amr-wb";
        } else if (i8 != 1936684916) {
            if (i8 == 1953984371) {
                iZzC = 268435456;
            } else if (i8 == 1819304813) {
                if (iZzC == -1) {
                    iZzC = i10;
                }
            } else if (i8 == 778924082 || i8 == 778924083) {
                strZza = "audio/mpeg";
            } else if (i8 == 1835557169) {
                strZza = "audio/mha1";
            } else if (i8 == 1835560241) {
                strZza = "audio/mhm1";
            } else if (i8 == 1634492771) {
                strZza = "audio/alac";
            } else if (i8 == 1634492791) {
                strZza = "audio/g711-alaw";
            } else if (i8 == 1970037111) {
                strZza = "audio/g711-mlaw";
            } else if (i8 == 1332770163) {
                strZza = "audio/opus";
            } else if (i8 == 1716281667) {
                strZza = "audio/flac";
            } else if (i8 == 1835823201) {
                strZza = "audio/true-hd";
            } else if (i8 == 1767992678) {
                strZza = "audio/iamf";
                i8 = 1767992678;
            } else {
                strZza = null;
            }
            strZza = "audio/raw";
        } else {
            iZzC = i10;
            strZza = "audio/raw";
        }
        int iZzC2 = iZzC;
        List listZzj = null;
        String strR = null;
        zzala zzalaVarZzp = null;
        zzaky zzakyVarZzq = null;
        while (iZzg - i2 < i9) {
            zzetVar.zzh(iZzg);
            int iZzB2 = zzetVar.zzB();
            String str3 = strR;
            String str4 = "childAtomSize must be positive";
            zzagc.zza(iZzB2 > 0, "childAtomSize must be positive");
            int iZzB3 = zzetVar.zzB();
            iRound = iRound;
            if (iZzB3 == 1835557187) {
                zzetVar.zzh(iZzg + 8);
                zzetVar.zzk(1);
                int iZzs = zzetVar.zzs();
                zzetVar.zzk(1);
                String str5 = Objects.equals(strZza, str2) ? String.format("mhm1.%02X", Integer.valueOf(iZzs)) : String.format("mha1.%02X", Integer.valueOf(iZzs));
                int iZzt3 = zzetVar.zzt();
                byte[] bArr = new byte[iZzt3];
                str3 = str5;
                zzetVar.zzm(bArr, 0, iZzt3);
                if (listZzj == null) {
                    listZzj = zzgwm.zzj(bArr);
                    iZzC2 = iZzC2;
                    iZzB2 = iZzB2;
                    iZzB = iZzB;
                    str2 = str2;
                    iRound = iRound;
                    strR = str3;
                } else {
                    listZzj = zzgwm.zzk(bArr, (byte[]) listZzj.get(0));
                    iZzB2 = iZzB2;
                    iZzB = iZzB;
                    strR = str3;
                    iRound = iRound;
                }
            } else if (iZzB3 == 1835557200) {
                zzetVar.zzh(iZzg + 8);
                int iZzs2 = zzetVar.zzs();
                if (iZzs2 > 0) {
                    byte[] bArr2 = new byte[iZzs2];
                    zzetVar.zzm(bArr2, 0, iZzs2);
                    if (listZzj == null) {
                        listZzj = zzgwm.zzj(bArr2);
                        iZzC2 = iZzC2;
                        iZzB2 = iZzB2;
                        iZzB = iZzB;
                        str2 = str2;
                        strR = str3;
                        iRound = iRound;
                    } else {
                        listZzj = zzgwm.zzk((byte[]) listZzj.get(0), bArr2);
                        iZzB2 = iZzB2;
                        iZzB = iZzB;
                        strR = str3;
                        iRound = iRound;
                    }
                } else {
                    iZzB2 = iZzB2;
                    iZzB = iZzB;
                    str2 = str2;
                    iRound = iRound;
                    iZzC2 = iZzC2;
                    strR = str3;
                }
            } else {
                if (iZzB3 == 1702061171) {
                    i6 = iZzg;
                    i7 = -1;
                } else if (z && iZzB3 == 2002876005) {
                    int iZzg2 = zzetVar.zzg();
                    zzagc.zza(iZzg2 >= iZzg, null);
                    int i13 = iZzg2;
                    while (true) {
                        if (i13 - iZzg >= iZzB2) {
                            i6 = -1;
                            i7 = -1;
                            break;
                        }
                        zzetVar.zzh(i13);
                        int iZzB4 = zzetVar.zzB();
                        zzagc.zza(iZzB4 > 0, str4);
                        String str6 = str4;
                        if (zzetVar.zzB() == 1702061171) {
                            i6 = i13;
                            i7 = -1;
                            break;
                        } else {
                            i13 += iZzB4;
                            str4 = str6;
                        }
                    }
                } else if (iZzB3 == 1651798644) {
                    zzakyVarZzq = zzq(zzetVar, iZzg);
                    iZzB2 = iZzB2;
                    iZzB = iZzB;
                    strR = str3;
                    iRound = iRound;
                } else {
                    if (iZzB3 == 1684103987) {
                        zzetVar.zzh(iZzg + 8);
                        zzalfVar.zzb = zzaey.zza(zzetVar, Integer.toString(i4), str, zzqVarZzb);
                    } else if (iZzB3 == 1684366131) {
                        zzetVar.zzh(iZzg + 8);
                        zzalfVar.zzb = zzaey.zzb(zzetVar, Integer.toString(i4), str, zzqVarZzb);
                    } else if (iZzB3 == 1684103988) {
                        zzetVar.zzh(iZzg + 8);
                        zzalfVar.zzb = zzafb.zza(zzetVar, Integer.toString(i4), str, zzqVarZzb);
                    } else if (iZzB3 != 1684892784) {
                        if (iZzB3 == 1684305011 || iZzB3 == 1969517683) {
                            iZzB2 = iZzB2;
                            iZzB = iZzB;
                            str2 = str2;
                            zzt zztVar = new zzt();
                            zztVar.zzb(i4);
                            zztVar.zzo(strZza);
                            zztVar.zzG(iZzH);
                            iRound = iRound;
                            zztVar.zzH(iRound);
                            zztVar.zzs(zzqVarZzb);
                            zztVar.zze(str);
                            zzalfVar.zzb = zztVar.zzO();
                        } else {
                            if (iZzB3 == 1682927731) {
                                int i14 = iZzB2 - 8;
                                byte[] bArr3 = zzb;
                                int length = bArr3.length;
                                iZzB2 = iZzB2;
                                byte[] bArrCopyOf = Arrays.copyOf(bArr3, length + i14);
                                zzetVar.zzh(iZzg + 8);
                                zzetVar.zzm(bArrCopyOf, length, i14);
                                listZzj = zzgv.zza(bArrCopyOf);
                            } else {
                                iZzB2 = iZzB2;
                                if (iZzB3 == 1684425825) {
                                    byte[] bArr4 = new byte[iZzB2 - 8];
                                    bArr4[0] = 102;
                                    bArr4[1] = 76;
                                    bArr4[i10] = 97;
                                    bArr4[3] = 67;
                                    zzetVar.zzh(iZzg + 12);
                                    zzetVar.zzm(bArr4, 4, iZzB2 - 12);
                                    listZzj = zzgwm.zzj(bArr4);
                                } else if (iZzB3 == 1634492771) {
                                    int i15 = iZzB2 - 12;
                                    byte[] bArr5 = new byte[i15];
                                    zzetVar.zzh(iZzg + 12);
                                    zzetVar.zzm(bArr5, 0, i15);
                                    int i16 = zzdq.zza;
                                    zzet zzetVar2 = new zzet(bArr5);
                                    zzetVar2.zzh(5);
                                    int iZzs3 = zzetVar2.zzs();
                                    zzetVar2.zzh(9);
                                    int iZzs4 = zzetVar2.zzs();
                                    zzetVar2.zzh(20);
                                    int[] iArr = {zzetVar2.zzH(), iZzs4, iZzs3};
                                    int i17 = iArr[0];
                                    int i18 = iArr[1];
                                    int iZzB5 = zzfl.zzB(iZzs3, ByteOrder.LITTLE_ENDIAN);
                                    if (iZzB5 == 0) {
                                        iZzB5 = -1;
                                    }
                                    iRound = i17;
                                    iZzB = iZzB;
                                    str2 = str2;
                                    iZzH = i18;
                                    listZzj = zzgwm.zzj(bArr5);
                                    iZzC2 = iZzB5;
                                    strR = str3;
                                } else {
                                    if (iZzB3 == 1767990114) {
                                        zzetVar.zzh(iZzg + 9);
                                        int iZza = zzhah.zza(zzetVar.zzP());
                                        byte[] bArr6 = new byte[iZza];
                                        zzetVar.zzm(bArr6, 0, iZza);
                                        int i19 = zzdq.zza;
                                        zzet zzetVar3 = new zzet(bArr6);
                                        String str7 = null;
                                        String str8 = null;
                                        while (zzetVar3.zzd() > 0 && (str8 == null || str7 == null)) {
                                            int iZzs5 = zzetVar3.zzs();
                                            int i20 = iZzs5 >> 3;
                                            int i21 = iZzs5 & 2;
                                            int i22 = iZzs5 & 1;
                                            int iZza2 = zzhah.zza(zzetVar3.zzP());
                                            byte[] bArr7 = bArr6;
                                            if (i20 > 4 && i20 < 24 && i21 != 0) {
                                                zzetVar3.zzQ();
                                                zzetVar3.zzQ();
                                            }
                                            if (i22 != 0) {
                                                zzetVar3.zzk(zzhah.zza(zzetVar3.zzP()));
                                            }
                                            int iZzg3 = zzetVar3.zzg() + iZza2;
                                            int i23 = iZzB;
                                            if (i20 == 31) {
                                                zzetVar3.zzk(4);
                                                Object[] objArr = {Integer.valueOf(zzetVar3.zzs()), Integer.valueOf(zzetVar3.zzs())};
                                                String str9 = zzfl.zza;
                                                str8 = String.format(Locale.US, "iamf.%03X.%03X", objArr);
                                            } else {
                                                if (i20 == 0) {
                                                    zzetVar3.zzQ();
                                                    String strZzK = zzetVar3.zzK(4, StandardCharsets.UTF_8);
                                                    if (strZzK.equals("mp4a")) {
                                                        zzetVar3.zzQ();
                                                        zzetVar3.zzk(i10);
                                                        zzes zzesVar = new zzes();
                                                        zzesVar.zza(zzetVar3);
                                                        int iZzj = zzesVar.zzj(5);
                                                        if (iZzj == 31) {
                                                            iZzj = zzesVar.zzj(6) + 32;
                                                        }
                                                        StringBuilder sb = new StringBuilder(strZzK.length() + 4 + String.valueOf(iZzj).length());
                                                        sb.append(strZzK);
                                                        sb.append(".40.");
                                                        sb.append(iZzj);
                                                        strZzK = sb.toString();
                                                    }
                                                    str7 = strZzK;
                                                }
                                                zzetVar3.zzh(iZzg3);
                                                str2 = str2;
                                                iZzB = i23;
                                                bArr6 = bArr7;
                                                i10 = 2;
                                            }
                                            str2 = str2;
                                            zzetVar3.zzh(iZzg3);
                                            str2 = str2;
                                            iZzB = i23;
                                            bArr6 = bArr7;
                                            i10 = 2;
                                        }
                                        byte[] bArr8 = bArr6;
                                        iZzB = iZzB;
                                        str2 = str2;
                                        strR = (str8 == null || str7 == null) ? null : fu3.r(str8, ".", str7, new StringBuilder(str8.length() + 1 + str7.length()));
                                        listZzj = zzgwm.zzj(bArr8);
                                        iZzC2 = iZzC2;
                                    } else {
                                        iZzB = iZzB;
                                        str2 = str2;
                                        if (iZzB3 == 1885564227) {
                                            zzetVar.zzh(iZzg + 12);
                                            ByteOrder byteOrder = (zzetVar.zzs() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                            int iZzs6 = zzetVar.zzs();
                                            if (i8 == 1768973165) {
                                                iZzC2 = zzfl.zzB(iZzs6, byteOrder);
                                            } else {
                                                iZzC2 = (i8 == 1718641517 && byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) ? zzfl.zzC(iZzs6) : iZzC2;
                                            }
                                            if (iZzC2 == 0) {
                                                iZzC2 = -1;
                                            }
                                            if (iZzC2 != -1) {
                                                strZza = "audio/raw";
                                            }
                                            strR = str3;
                                        } else {
                                            iRound = iRound;
                                        }
                                    }
                                    iRound = iRound;
                                }
                            }
                            iZzB = iZzB;
                            strR = str3;
                            iRound = iRound;
                        }
                        iZzC2 = iZzC2;
                        strR = str3;
                    } else {
                        if (iZzB <= 0) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(iZzB).length() + 49);
                            sb2.append("Invalid sample rate for Dolby TrueHD MLP stream: ");
                            sb2.append(iZzB);
                            throw zzat.zzb(sb2.toString(), null);
                        }
                        iZzC2 = iZzC2;
                        iZzB2 = iZzB2;
                        iRound = iZzB;
                        iZzB = iRound;
                        iZzH = i10;
                        strR = str3;
                    }
                    iZzB2 = iZzB2;
                    iZzB = iZzB;
                    str2 = str2;
                    iRound = iRound;
                    iZzC2 = iZzC2;
                    strR = str3;
                }
                if (i6 != i7) {
                    zzalaVarZzp = zzp(zzetVar, i6);
                    strZza = zzalaVarZzp.zza();
                    byte[] bArrZzb = zzalaVarZzp.zzb();
                    if (bArrZzb != null) {
                        if ("audio/vorbis".equals(strZza)) {
                            int i24 = zzahm.zza;
                            zzet zzetVar4 = new zzet(bArrZzb);
                            int i25 = 1;
                            zzetVar4.zzk(1);
                            int i26 = 0;
                            while (zzetVar4.zzd() > 0 && zzetVar4.zzn() == 255) {
                                zzetVar4.zzk(i25);
                                i26 += 255;
                                i25 = 1;
                            }
                            int iZzs7 = zzetVar4.zzs() + i26;
                            int i27 = 0;
                            while (zzetVar4.zzd() > 0 && zzetVar4.zzn() == 255) {
                                zzetVar4.zzk(1);
                                i27 += 255;
                            }
                            int iZzs8 = zzetVar4.zzs() + i27;
                            byte[] bArr9 = new byte[iZzs7];
                            int iZzg4 = zzetVar4.zzg();
                            System.arraycopy(bArrZzb, iZzg4, bArr9, 0, iZzs7);
                            int i28 = iZzg4 + iZzs7 + iZzs8;
                            int length2 = bArrZzb.length - i28;
                            byte[] bArr10 = new byte[length2];
                            System.arraycopy(bArrZzb, i28, bArr10, 0, length2);
                            listZzj = zzgwm.zzk(bArr9, bArr10);
                        } else {
                            if ("audio/mp4a-latm".equals(strZza)) {
                                zzaev zzaevVarZza = zzaew.zza(bArrZzb);
                                iRound = zzaevVarZza.zza;
                                iZzH = zzaevVarZza.zzb;
                                strR = zzaevVarZza.zzc;
                            } else {
                                strR = str3;
                            }
                            listZzj = zzgwm.zzj(bArrZzb);
                        }
                        iZzC2 = iZzC2;
                    }
                    strR = str3;
                    iZzC2 = iZzC2;
                } else {
                    iZzC2 = iZzC2;
                    strR = str3;
                }
            }
            iZzg += iZzB2;
            iZzC2 = iZzC2;
            str2 = str2;
            iZzB = iZzB;
            i10 = 2;
            i9 = i3;
        }
        String str10 = strR;
        if (zzalfVar.zzb != null || strZza == null) {
            return;
        }
        zzt zztVar2 = new zzt();
        zztVar2.zzb(i4);
        zztVar2.zzo(strZza);
        zztVar2.zzk(str10);
        zztVar2.zzG(iZzH);
        zztVar2.zzH(iRound);
        zztVar2.zzI(iZzC2);
        zztVar2.zzr(listZzj);
        zztVar2.zzs(zzqVarZzb);
        zztVar2.zze(str);
        if (zzalaVarZzp != null) {
            zztVar2.zzi(zzhah.zzb(zzalaVarZzp.zzc()));
            zztVar2.zzj(zzhah.zzb(zzalaVarZzp.zzd()));
        } else if (zzakyVarZzq != null) {
            zztVar2.zzi(zzhah.zzb(zzakyVarZzq.zza()));
            zztVar2.zzj(zzhah.zzb(zzakyVarZzq.zzb()));
        }
        zzalfVar.zzb = zztVar2.zzO();
    }

    private static zzala zzp(zzet zzetVar, int i) {
        zzetVar.zzh(i + 12);
        zzetVar.zzk(1);
        zzs(zzetVar);
        zzetVar.zzk(2);
        int iZzs = zzetVar.zzs();
        if ((iZzs & 128) != 0) {
            zzetVar.zzk(2);
        }
        if ((iZzs & 64) != 0) {
            zzetVar.zzk(zzetVar.zzs());
        }
        if ((iZzs & 32) != 0) {
            zzetVar.zzk(2);
        }
        zzetVar.zzk(1);
        zzs(zzetVar);
        String strZze = zzas.zze(zzetVar.zzs());
        if ("audio/mpeg".equals(strZze) || "audio/vnd.dts".equals(strZze) || "audio/vnd.dts.hd".equals(strZze)) {
            return new zzala(strZze, null, -1L, -1L);
        }
        zzetVar.zzk(4);
        long jZzz = zzetVar.zzz();
        long jZzz2 = zzetVar.zzz();
        zzetVar.zzk(1);
        int iZzs2 = zzs(zzetVar);
        long j = jZzz2;
        byte[] bArr = new byte[iZzs2];
        zzetVar.zzm(bArr, 0, iZzs2);
        if (j <= 0) {
            j = -1;
        }
        return new zzala(strZze, bArr, j, jZzz > 0 ? jZzz : -1L);
    }

    private static zzaky zzq(zzet zzetVar, int i) {
        zzetVar.zzh(i + 8);
        zzetVar.zzk(4);
        return new zzaky(zzetVar.zzz(), zzetVar.zzz());
    }

    private static Pair zzr(zzet zzetVar, int i, int i2) throws zzat {
        zzamj zzamjVar;
        Pair pairCreate;
        int i3;
        int i4;
        int iZzg = zzetVar.zzg();
        while (iZzg - i < i2) {
            zzetVar.zzh(iZzg);
            int iZzB = zzetVar.zzB();
            zzagc.zza(iZzB > 0, "childAtomSize must be positive");
            if (zzetVar.zzB() == 1936289382) {
                int i5 = iZzg + 8;
                int i6 = 0;
                int i7 = -1;
                Integer numValueOf = null;
                String strZzK = null;
                while (i5 - iZzg < iZzB) {
                    zzetVar.zzh(i5);
                    int iZzB2 = zzetVar.zzB();
                    int iZzB3 = zzetVar.zzB();
                    if (iZzB3 == 1718775137) {
                        numValueOf = Integer.valueOf(zzetVar.zzB());
                    } else if (iZzB3 == 1935894637) {
                        zzetVar.zzk(4);
                        strZzK = zzetVar.zzK(4, StandardCharsets.UTF_8);
                    } else if (iZzB3 == 1935894633) {
                        i7 = i5;
                        i6 = iZzB2;
                    }
                    i5 += iZzB2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strZzK) || "cbc1".equals(strZzK) || "cens".equals(strZzK) || "cbcs".equals(strZzK)) {
                    zzagc.zza(numValueOf != null, "frma atom is mandatory");
                    zzagc.zza(i7 != -1, "schi atom is mandatory");
                    int i8 = i7 + 8;
                    while (true) {
                        if (i8 - i7 >= i6) {
                            zzamjVar = null;
                            break;
                        }
                        zzetVar.zzh(i8);
                        int iZzB4 = zzetVar.zzB();
                        if (zzetVar.zzB() == 1952804451) {
                            int iZza = zza(zzetVar.zzB());
                            zzetVar.zzk(1);
                            if (iZza == 0) {
                                zzetVar.zzk(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iZzs = zzetVar.zzs();
                                i3 = iZzs & 15;
                                i4 = (iZzs & 240) >> 4;
                            }
                            boolean z = zzetVar.zzs() == 1;
                            int iZzs2 = zzetVar.zzs();
                            byte[] bArr2 = new byte[16];
                            zzetVar.zzm(bArr2, 0, 16);
                            if (z && iZzs2 == 0) {
                                int iZzs3 = zzetVar.zzs();
                                byte[] bArr3 = new byte[iZzs3];
                                zzetVar.zzm(bArr3, 0, iZzs3);
                                bArr = bArr3;
                            }
                            zzamjVar = new zzamj(z, strZzK, iZzs2, bArr2, i4, i3, bArr);
                            break;
                        }
                        i8 += iZzB4;
                    }
                    zzagc.zza(zzamjVar != null, "tenc atom is mandatory");
                    String str = zzfl.zza;
                    pairCreate = Pair.create(numValueOf, zzamjVar);
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

    private static int zzs(zzet zzetVar) {
        int iZzs = zzetVar.zzs();
        int i = iZzs & 127;
        while ((iZzs & 128) == 128) {
            iZzs = zzetVar.zzs();
            i = (i << 7) | (iZzs & 127);
        }
        return i;
    }
}
