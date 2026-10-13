package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzasa implements zzasu {
    public static final /* synthetic */ zzasa zza;
    public static final /* synthetic */ zzasa zzb;
    public static final /* synthetic */ zzasa zzc;
    public static final /* synthetic */ zzasa zzd;
    public static final /* synthetic */ zzasa zze;
    public static final /* synthetic */ zzasa zzf;
    public static final /* synthetic */ zzasa zzg;
    public static final /* synthetic */ zzasa zzh;
    public static final /* synthetic */ zzasa zzi;
    public static final /* synthetic */ zzasa zzj;
    public static final /* synthetic */ zzasa zzk;
    public static final /* synthetic */ zzasa zzl;
    public static final /* synthetic */ zzasa zzm;
    public static final /* synthetic */ zzasa zzn;
    public static final /* synthetic */ zzasa zzo;
    public static final /* synthetic */ zzasa zzp;
    public static final /* synthetic */ zzasa zzq;
    public static final /* synthetic */ zzasa zzr;
    public static final /* synthetic */ zzasa zzs;
    public static final /* synthetic */ zzasa zzt;
    public static final /* synthetic */ zzasa zzu;
    private final /* synthetic */ int zzv;

    static {
        int i = (((((~574682290) & 203332142) | 828655825) + ((574682290 & 488280686) | 1367367889)) - 2039730118) ^ (1891066487 % 382926234);
        int i6 = (((((~138700754) & 1311190796) | 1098494210) + ((138700754 & 235277837) | 2126145)) - 1303500118) ^ (631340353 % 54449299);
        int i7 = (((((~429857344) & 761470753) | 244716435) + ((429857344 & 862030880) | 1585885407)) - (-1912977126)) ^ (1209597698 % 1200977805);
        int i8 = (((((~353056618) & 587352576) | 1209239528) + ((353056618 & 1728108930) | 1420269559)) - (-1847305937)) ^ (1896236448 % 1127167744);
        int i9 = (((((~899633766) & 123837830) | 368257288) + ((899633766 & 167810182) | 1023429240)) - 1335244442) ^ (2104001379 % 2013966848);
        int i10 = (((((~1451163042) & 1144033732) | 979119168) + ((1451163042 & 1142985108) | 17523737)) - 1635219142) ^ (1178835412 % 674426555);
        int i11 = (((((~2129768394) & 1627076842) | 1930240353) + ((2129768394 & 384997514) | 369722160)) - (-1995771891)) ^ (1450967523 % 42186306);
        zzu = new zzasa((((((~880944650) & 1717883648) | 10231720) + ((880944650 & 1718140932) | 277359766)) - 1470954277) ^ (2122533302 % 1588279465));
        zzt = new zzasa((((((~2105342203) & 63587109) | 1700430907) + ((2105342203 & 42025732) | 358031402)) - 2053339984) ^ (1059789835 % 1012707329));
        zzs = new zzasa((((((~217704412) & 144255288) | 1174857666) + ((217704412 & 1788447288) | 1667270208)) - (-1441824169)) ^ (1234644696 % 220282619));
        zzr = new zzasa(i11);
        zzq = new zzasa(i8);
        zzp = new zzasa(i9);
        zzasa zzasaVar = new zzasa(i10);
        int i12 = (((((~363159161) & 562794784) | 672605403) + ((363159161 & 25727904) | 2081572569)) - (-1616076716)) ^ (912078408 % 135177290);
        int i13 = (((((~1362243428) & 18451060) | 1179867339) + ((1362243428 & 558662325) | 550966467)) - 1623872455) ^ (1106211926 % 327305250);
        int i14 = (((((~1725362297) & 1360741300) | 1109702041) + ((1725362297 & 354116135) | 1147188355)) - (-1834394863)) ^ (1760481135 % 279527351);
        int i15 = (((((~167368542) & 67146177) | 1656237739) + ((167368542 & 1145098568) | 1113671327)) - (-1733089599)) ^ (1999038585 % 574620392);
        int i16 = (((((~1855103807) & 659964675) | 1290440236) + ((1855103807 & 588562691) | 482511980)) - 1987315200) ^ (988506952 % 614340012);
        int i17 = (((((~309667127) & 3230344) | 101519449) + ((309667127 & 607439488) | 793023522)) - 846909944) ^ (1953534826 % 1902736997);
        int i18 = (((((~682736626) & 1985796848) | 208315317) + ((682736626 & 1922324801) | 8464129)) - 2089727599) ^ (649022765 % 608034986);
        int i19 = (((((~2068224547) & 575179716) | 1587938398) + ((2068224547 & 1013484418) | 1605526586)) - (-1152499266)) ^ (1603386966 % 1010764797);
        int i20 = (((((~1281944976) & 1463473736) | 847256033) + ((1281944976 & 1698424328) | 948255187)) - (-1974214194)) ^ (1727952741 % 1091714937);
        zzo = zzasaVar;
        zzn = new zzasa(i7);
        zzm = new zzasa(i12);
        zzl = new zzasa(i13);
        zzk = new zzasa(i14);
        zzj = new zzasa(i6);
        zzi = new zzasa(i15);
        zzh = new zzasa(i16);
        zzg = new zzasa(i17);
        zzf = new zzasa(i);
        zze = new zzasa(i18);
        zzd = new zzasa(i19);
        zzc = new zzasa(i20);
        zzb = new zzasa(1);
        zza = new zzasa(0);
    }

    private /* synthetic */ zzasa(int i) {
        this.zzv = i;
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        zzarm zzarmVar;
        long jZzm;
        zzasl zzaslVar;
        zzast zzastVar;
        zzatc zzatcVarZzb;
        zzast zzastVar2;
        zzatc zzatcVarZzc;
        long j4 = 1;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        switch (this.zzv) {
                                            case 0:
                                                zzasx zzasxVar = (zzasx) obj;
                                                zzast zzastVar3 = zzasxVar.zzb;
                                                jZzm = zzastVar3.zzc().zzm();
                                                if (zzastVar3.zzc().zzm() != 0) {
                                                    zzaslVar = zzasxVar.zzd;
                                                    zzaslVar.zza(jZzm);
                                                    break;
                                                }
                                                return Optional.empty();
                                            case 1:
                                                try {
                                                    zzast zzastVar4 = ((zzasx) obj).zzb;
                                                    long jZzm2 = zzastVar4.zzc().zzm();
                                                    zzatc zzatcVarZzc2 = zzastVar4.zzc();
                                                    zzatc zzatcVarZzc3 = zzastVar4.zzc();
                                                    List listZzo = zzatcVarZzc3.zzo();
                                                    if (jZzm2 < 0) {
                                                        jZzm2 += (long) (listZzo.size() + 1);
                                                    }
                                                    if (jZzm2 < 0 || jZzm2 >= listZzo.size() + 1) {
                                                        throw new zzata();
                                                    }
                                                    listZzo.add((int) jZzm2, zzatcVarZzc2);
                                                    zzastVar4.zzb(zzatcVarZzc3);
                                                    return Optional.empty();
                                                } catch (zzata unused) {
                                                    zzarmVar = zzarm.zzI;
                                                    return Optional.of(zzarmVar);
                                                }
                                            case 2:
                                                zzasx zzasxVar2 = (zzasx) obj;
                                                zzast zzastVar5 = zzasxVar2.zzb;
                                                jZzm = zzastVar5.zzc().zzm();
                                                if (zzastVar5.zzc().zzm() == 0) {
                                                    zzaslVar = zzasxVar2.zzd;
                                                    zzaslVar.zza(jZzm);
                                                    break;
                                                }
                                                return Optional.empty();
                                            case 3:
                                                zzastVar = ((zzasx) obj).zzb;
                                                zzatcVarZzb = zzatc.zzb(zzastVar.zzc().zzo().size());
                                                zzastVar.zzb(zzatcVarZzb);
                                                return Optional.empty();
                                            case 4:
                                                zzastVar = ((zzasx) obj).zzb;
                                                zzatcVarZzb = zzatc.zzb(zzastVar.zzc().zzn().zza.length);
                                                zzastVar.zzb(zzatcVarZzb);
                                                return Optional.empty();
                                            case 5:
                                                zzastVar2 = ((zzasx) obj).zzb;
                                                zzatcVarZzc = zzatc.zzc(Math.log(zzastVar2.zzc().zzq()));
                                                zzastVar2.zzb(zzatcVarZzc);
                                                return Optional.empty();
                                            case 6:
                                                zzastVar2 = ((zzasx) obj).zzb;
                                                long jZzm3 = zzastVar2.zzc().zzm();
                                                long jZzm4 = zzastVar2.zzc().zzm();
                                                if (jZzm3 == 0 || jZzm4 == 0) {
                                                    j4 = 0;
                                                }
                                                zzatcVarZzc = zzatc.zzb(j4);
                                                zzastVar2.zzb(zzatcVarZzc);
                                                return Optional.empty();
                                            case 7:
                                                zzastVar2 = ((zzasx) obj).zzb;
                                                if (zzastVar2.zzc().zzm() != 0) {
                                                    j4 = 0;
                                                }
                                                zzatcVarZzc = zzatc.zzb(j4);
                                                zzastVar2.zzb(zzatcVarZzc);
                                                return Optional.empty();
                                            case 8:
                                                zzastVar2 = ((zzasx) obj).zzb;
                                                long jZzm5 = zzastVar2.zzc().zzm();
                                                long jZzm6 = zzastVar2.zzc().zzm();
                                                if (jZzm5 == 0 && jZzm6 == 0) {
                                                    j4 = 0;
                                                }
                                                zzatcVarZzc = zzatc.zzb(j4);
                                                zzastVar2.zzb(zzatcVarZzc);
                                                return Optional.empty();
                                            case 9:
                                                zzasx zzasxVar3 = (zzasx) obj;
                                                zzast zzastVar6 = zzasxVar3.zzb;
                                                try {
                                                    int iCompare = new zzasy(false).compare(zzastVar6.zzc(), zzastVar6.zzc());
                                                    zzast zzastVar7 = zzasxVar3.zzb;
                                                    if (iCompare >= 0) {
                                                        j4 = 0;
                                                    }
                                                    zzastVar7.zzb(zzatc.zzb(j4));
                                                    return Optional.empty();
                                                } catch (IllegalArgumentException unused2) {
                                                    return Optional.of(zzarm.zzd);
                                                }
                                            case 10:
                                                int[] iArr = {1944216249, 348137722, 926438168, 13122018, 1882968836, -1273372307, 246144337, 1723705710, 1677157265};
                                                int i = iArr[0];
                                                int i6 = iArr[1];
                                                int i7 = iArr[2];
                                                int i8 = iArr[3];
                                                int i9 = iArr[4];
                                                int i10 = iArr[5];
                                                int i11 = iArr[6];
                                                int i12 = iArr[7];
                                                int iD = androidx.compose.animation.a.d((i6 & (~i)) | i7, (i & i8) | i9, i10, i11);
                                                int i13 = i12 % 1677157265;
                                                zzasx zzasxVar4 = (zzasx) obj;
                                                try {
                                                    zzast zzastVar8 = zzasxVar4.zzb;
                                                    long jZzm7 = zzastVar8.zzc().zzm();
                                                    zzars zzarsVar = zzasxVar4.zza;
                                                    zzast zzastVar9 = new zzast(i13 ^ iD);
                                                    for (int i14 = 0; i14 < zzastVar8.zzb; i14++) {
                                                        try {
                                                            zzastVar9.zzb(zzatc.zzj((zzatc) zzastVar8.zza.get(i14)));
                                                        } catch (zzass e6) {
                                                            throw new AssertionError(zzase.zza("CEiv6BFfPnitUE+D"), e6);
                                                        }
                                                    }
                                                    zzasl zzaslVar2 = zzasxVar4.zzd;
                                                    new zzasx(zzarsVar, zzastVar9, new zzasl(zzaslVar2.zzb, zzaslVar2.zza, zzaslVar2.zzc.zzc(), zzaslVar2.zzd)).zzd.zza(jZzm7);
                                                    zzastVar8.zzb(zzatc.zza(new zzasc()));
                                                    return Optional.empty();
                                                } catch (zzasj | zzask unused3) {
                                                    zzarmVar = zzarm.zzt;
                                                    return Optional.of(zzarmVar);
                                                }
                                            case 11:
                                                try {
                                                    zzast zzastVar10 = ((zzasx) obj).zzb;
                                                    zzastVar10.zzb(zzatc.zza(zzastVar10.zzc().zzi((Class) zzastVar10.zzc().zzl())));
                                                    return Optional.empty();
                                                } catch (zzasz unused4) {
                                                    zzarmVar = zzarm.zzp;
                                                    return Optional.of(zzarmVar);
                                                }
                                            case 12:
                                                zzastVar2 = ((zzasx) obj).zzb;
                                                long jZzm8 = zzastVar2.zzc().zzm();
                                                long jZzm9 = zzastVar2.zzc().zzm();
                                                if (jZzm8 == 0) {
                                                    return Optional.of(zzarm.zzF);
                                                }
                                                zzatcVarZzc = zzatc.zzb(jZzm9 % jZzm8);
                                                zzastVar2.zzb(zzatcVarZzc);
                                                return Optional.empty();
                                            case 13:
                                                zzastVar2 = ((zzasx) obj).zzb;
                                                zzatcVarZzc = zzatc.zzc(zzastVar2.zzc().zzq() * zzastVar2.zzc().zzq());
                                                zzastVar2.zzb(zzatcVarZzc);
                                                return Optional.empty();
                                            case 14:
                                                zzastVar2 = ((zzasx) obj).zzb;
                                                zzatcVarZzc = zzatc.zzb(zzastVar2.zzc().zzm() * zzastVar2.zzc().zzm());
                                                zzastVar2.zzb(zzatcVarZzc);
                                                return Optional.empty();
                                            case 15:
                                                zzastVar = ((zzasx) obj).zzb;
                                                long jZzm10 = zzastVar.zzc().zzm();
                                                ArrayList arrayList = new ArrayList();
                                                for (long j6 = 0; j6 < jZzm10; j6++) {
                                                    arrayList.add(zzastVar.zzc());
                                                }
                                                Collections.reverse(arrayList);
                                                zzatcVarZzb = zzatc.zze(arrayList);
                                                zzastVar.zzb(zzatcVarZzb);
                                                return Optional.empty();
                                            case 16:
                                                zzastVar2 = ((zzasx) obj).zzb;
                                                zzatcVarZzc = zzatc.zzc(Math.pow(zzastVar2.zzc().zzq(), zzastVar2.zzc().zzq()));
                                                zzastVar2.zzb(zzatcVarZzc);
                                                return Optional.empty();
                                            case 17:
                                                ((zzasx) obj).zzb.zzb(zzatc.zza(null));
                                                return Optional.empty();
                                            case 18:
                                                zzasx zzasxVar5 = (zzasx) obj;
                                                ByteBuffer byteBufferWrap = ByteBuffer.wrap(zzasxVar5.zzd.zzf((((((~1201162069L) & 403189074) | 1043752718) + ((1201162069 & 95979632) | 900760100)) - 1766798336) ^ (507611410 % 329370448)).zza());
                                                byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                                                zzasxVar5.zzb.zzb(zzatc.zzc(Double.longBitsToDouble(byteBufferWrap.getLong())));
                                                return Optional.empty();
                                            case 19:
                                                zzasx zzasxVar6 = (zzasx) obj;
                                                zzasxVar6.zzb.zzb(zzatc.zzb(zzasxVar6.zzd.zze()));
                                                return Optional.empty();
                                            default:
                                                long j7 = ((((~346030096L) & 203234088) | 575197286) + ((346030096 & 2352425736L) | 2745332883L)) - 1505840317;
                                                long j8 = 1246101662 % 372004513;
                                                long j9 = ((((~1810821955L) & 1747262537) | 563863662) + ((1810821955 & 1295301633) | 94020008)) - 1690999106;
                                                long j10 = 1675644664 % 749217043;
                                                zzasx zzasxVar7 = (zzasx) obj;
                                                zzasl zzaslVar3 = zzasxVar7.zzd;
                                                long jZze = zzaslVar3.zze();
                                                if (jZze >= 0 && jZze <= (j7 ^ j8)) {
                                                    if (((j9 ^ j10) & jZze) != 0) {
                                                        return Optional.of(zzarm.zze);
                                                    }
                                                    zzasxVar7.zzb.zzb(zzatc.zzd(zzaslVar3.zzf(jZze)));
                                                    return Optional.empty();
                                                }
                                                return Optional.of(zzarm.zzz);
                                        }
                                    } catch (zzasj | zzask unused5) {
                                        zzarmVar = zzarm.zzi;
                                    }
                                } catch (zzasi unused6) {
                                    zzarmVar = zzarm.zzD;
                                }
                            } catch (zzasz unused7) {
                                zzarmVar = zzarm.zzy;
                            }
                        } catch (zzass e7) {
                            e = e7;
                            throw new AssertionError(zzase.zza("CEiv6BFfPnitUE+D"), e);
                        }
                    } catch (zzass unused8) {
                        zzarmVar = zzarm.zza;
                    }
                } catch (zzask unused9) {
                    zzarmVar = zzarm.zzz;
                }
            } catch (zzasr unused10) {
                zzarmVar = zzarm.zzx;
            }
        } catch (zzasj e8) {
            e = e8;
            throw new AssertionError(zzase.zza("CEiv6BFfPnitUE+D"), e);
        }
    }
}
