package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzasd implements zzasu {
    public static final /* synthetic */ zzasd zza;
    public static final /* synthetic */ zzasd zzb;
    public static final /* synthetic */ zzasd zzc;
    public static final /* synthetic */ zzasd zzd;
    public static final /* synthetic */ zzasd zze;
    public static final /* synthetic */ zzasd zzf;
    public static final /* synthetic */ zzasd zzg;
    public static final /* synthetic */ zzasd zzh;
    public static final /* synthetic */ zzasd zzi;
    public static final /* synthetic */ zzasd zzj;
    public static final /* synthetic */ zzasd zzk;
    public static final /* synthetic */ zzasd zzl;
    public static final /* synthetic */ zzasd zzm;
    public static final /* synthetic */ zzasd zzn;
    public static final /* synthetic */ zzasd zzo;
    public static final /* synthetic */ zzasd zzp;
    private final /* synthetic */ int zzq;

    static {
        int i = (((((~358984857) & 11257432) | 369424399) + ((358984857 & 615188052) | 873771151)) - 1245366369) ^ (1985433483 % 395279207);
        int i6 = (((((~1402492972) & 1009329808) | 1643537068) + ((1402492972 & 503911450) | 580170602)) - (-2136216298)) ^ (1489001354 % 953691761);
        int i7 = (((((~1389079342) & 405954790) | 5768193) + ((1389079342 & 967468022) | 1640566552)) - 1618010502) ^ (1588695568 % 1155465115);
        int i8 = (((((~1666231349) & 289538432) | 621649449) + ((1666231349 & 406985104) | 264059443)) - 1093855303) ^ (1698487330 % 272312086);
        int i9 = (((((~1953161956) & 2021553924) | 1308628610) + ((1953161956 & 813590916) | 134225131)) - 2074905685) ^ (1172063133 % 990526343);
        int i10 = (((((~1889804310) & 69748745) | 707083896) + ((1889804310 & 604795185) | 951435262)) - 1284100923) ^ (1663080928 % 610506582);
        int i11 = (((((~279121308) & 136482862) | 293951273) + ((279121308 & 1302561302) | 1440046744)) - 1857458389) ^ (1404515797 % 695748720);
        int i12 = (((((~1460082195) & 849562858) | 543970048) + ((1460082195 & 381881578) | 1279262981)) - 1872584419) ^ (1122336503 % 861109485);
        int i13 = (((((~70788355) & 1377181904) | 713084892) + ((70788355 & 1410740224) | 99160279)) - 1955016785) ^ (1156541312 % 318561886);
        int i14 = (((((~12895151) & 1277237303) | 185162640) + ((12895151 & 1411547303) | 306429832)) - 1475739783) ^ (1498617647 % 669908538);
        int i15 = (((((~1566288819) & 1018167620) | 793479703) + ((1566288819 & 284165456) | 1648575546)) - (-1895196318)) ^ (846942590 % 524688209);
        int i16 = (((((~1540846267) & 571107379) | 1484708373) + ((1540846267 & 709108258) | 1568035525)) - (-834164565)) ^ (2037335344 % 1874960596);
        zzp = new zzasd((((((~1245644428) & 268473430) | 2019232319) + ((1245644428 & 2266696) | 1693582250)) - (-827594116)) ^ (1308581515 % 354367395));
        zzo = new zzasd((((((~464837581) & 1181588952) | 603091067) + ((464837581 & 1544523140) | 967967255)) - (-2124025763)) ^ (1295815494 % 753959819));
        zzn = new zzasd(i16);
        zzm = new zzasd(i7);
        zzl = new zzasd(i8);
        zzk = new zzasd(i9);
        zzj = new zzasd(i6);
        zzi = new zzasd(i10);
        zzh = new zzasd(i11);
        zzg = new zzasd(i12);
        zzf = new zzasd(i);
        zze = new zzasd(i13);
        zzd = new zzasd(i14);
        zzc = new zzasd(i15);
        zzb = new zzasd(1);
        zza = new zzasd(0);
    }

    private /* synthetic */ zzasd(int i) {
        this.zzq = i;
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        zzarm zzarmVar;
        zzast zzastVar;
        zzatc zzatcVarZzd;
        zzast zzastVar2;
        zzatc zzatcVarZzb;
        zzast zzastVar3;
        zzatc zzatcVarZzd2;
        zzatc zzatcVarZzc;
        int i = ((((~603123090) & 1079339320) | 204100681) + ((603123090 & 1131784560) | 52466888)) - 1316176740;
        int i6 = 1216803069 % 33252481;
        try {
            try {
                try {
                    try {
                        try {
                            switch (this.zzq) {
                                case 0:
                                    return ((zzasx) obj).zza();
                                case 1:
                                    try {
                                        zzast zzastVar4 = ((zzasx) obj).zzb;
                                        long jZzm = zzastVar4.zzc().zzm();
                                        zzatc zzatcVarZzc2 = zzastVar4.zzc();
                                        List listZzo = zzatcVarZzc2.zzo();
                                        if (jZzm < 0) {
                                            jZzm += (long) listZzo.size();
                                        }
                                        if (jZzm < 0 || jZzm >= listZzo.size()) {
                                            throw new zzata();
                                        }
                                        listZzo.remove((int) jZzm);
                                        zzastVar4.zzb(zzatcVarZzc2);
                                        return Optional.empty();
                                    } catch (zzata unused) {
                                        zzarmVar = zzarm.zzI;
                                        return Optional.of(zzarmVar);
                                    }
                                case 2:
                                    zzasx zzasxVar = (zzasx) obj;
                                    zzast zzastVar5 = zzasxVar.zzb;
                                    zzatc zzatcVarZzc3 = zzastVar5.zzc();
                                    zzasg zzasgVarZzn = zzastVar5.zzc().zzn();
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    zzatcVarZzc3.zzk(byteArrayOutputStream);
                                    zzasg zzasgVarZzd = zzasgVarZzn.zzd(zzasg.zze(byteArrayOutputStream.toByteArray()));
                                    zzastVar = zzasxVar.zzb;
                                    zzatcVarZzd = zzatc.zzd(zzasgVarZzd);
                                    zzastVar.zzb(zzatcVarZzd);
                                    return Optional.empty();
                                case 3:
                                    zzasx zzasxVar2 = (zzasx) obj;
                                    zzast zzastVar6 = zzasxVar2.zzb;
                                    zzatc zzatcVarZzc4 = zzastVar6.zzc();
                                    zzasg zzasgVarZzn2 = zzastVar6.zzc().zzn();
                                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                    zzasc.zzb(zzatcVarZzc4.zzm(), new zzatb(byteArrayOutputStream2, i ^ i6), false);
                                    zzasg zzasgVarZzd2 = zzasgVarZzn2.zzd(zzasg.zze(byteArrayOutputStream2.toByteArray()));
                                    zzastVar = zzasxVar2.zzb;
                                    zzatcVarZzd = zzatc.zzd(zzasgVarZzd2);
                                    zzastVar.zzb(zzatcVarZzd);
                                    return Optional.empty();
                                case 4:
                                    zzasx zzasxVar3 = (zzasx) obj;
                                    zzasxVar3.zzb.zze(-(zzasxVar3.zzc.zzb().zzb + zzasxVar3.zzd.zze()), zzasxVar3.zzb.zzc());
                                    return Optional.empty();
                                case 5:
                                    zzastVar2 = ((zzasx) obj).zzb;
                                    zzatcVarZzb = zzatc.zzb(zzastVar2.zzc().zzm() << ((int) zzastVar2.zzc().zzm()));
                                    zzastVar2.zzb(zzatcVarZzb);
                                    return Optional.empty();
                                case 6:
                                    zzastVar2 = ((zzasx) obj).zzb;
                                    zzatcVarZzb = zzatc.zzb(zzastVar2.zzc().zzm() >>> ((int) zzastVar2.zzc().zzm()));
                                    zzastVar2.zzb(zzatcVarZzb);
                                    return Optional.empty();
                                case 7:
                                    zzastVar2 = ((zzasx) obj).zzb;
                                    zzatcVarZzb = zzatc.zzc(zzastVar2.zzc().zzq() - zzastVar2.zzc().zzq());
                                    zzastVar2.zzb(zzatcVarZzb);
                                    return Optional.empty();
                                case 8:
                                    zzastVar2 = ((zzasx) obj).zzb;
                                    zzatcVarZzb = zzatc.zzb(zzastVar2.zzc().zzm() - zzastVar2.zzc().zzm());
                                    zzastVar2.zzb(zzatcVarZzb);
                                    return Optional.empty();
                                case 9:
                                    zzasx zzasxVar4 = (zzasx) obj;
                                    zzast zzastVar7 = zzasxVar4.zzb;
                                    long jZzm2 = zzastVar7.zzc().zzm();
                                    zzatc zzatcVarZzc5 = zzastVar7.zzc();
                                    zzastVar3 = zzasxVar4.zzb;
                                    zzatcVarZzd2 = zzastVar3.zzd(jZzm2);
                                    zzastVar3.zze(jZzm2, zzatcVarZzc5);
                                    zzastVar3.zzb(zzatcVarZzd2);
                                    return Optional.empty();
                                case 10:
                                    zzasx zzasxVar5 = (zzasx) obj;
                                    zzast zzastVar8 = zzasxVar5.zzb;
                                    long jZzm3 = zzasxVar5.zzc.zzb().zzb + zzastVar8.zzc().zzm();
                                    zzatc zzatcVarZzc6 = zzastVar8.zzc();
                                    zzastVar3 = zzasxVar5.zzb;
                                    long j4 = -jZzm3;
                                    zzatcVarZzd2 = zzastVar3.zzd(j4);
                                    zzastVar3.zze(j4, zzatcVarZzc6);
                                    zzastVar3.zzb(zzatcVarZzd2);
                                    return Optional.empty();
                                case 11:
                                    zzasx zzasxVar6 = (zzasx) obj;
                                    long jZze = zzasxVar6.zzc.zzb().zzb + zzasxVar6.zzd.zze();
                                    zzatc zzatcVarZzc7 = zzasxVar6.zzb.zzc();
                                    zzastVar3 = zzasxVar6.zzb;
                                    long j6 = -jZze;
                                    zzatcVarZzd2 = zzastVar3.zzd(j6);
                                    zzastVar3.zze(j6, zzatcVarZzc7);
                                    zzastVar3.zzb(zzatcVarZzd2);
                                    return Optional.empty();
                                case 12:
                                    zzasx zzasxVar7 = (zzasx) obj;
                                    long jZzm4 = zzasxVar7.zzb.zzc().zzm();
                                    try {
                                        zzast zzastVar9 = zzasxVar7.zzb;
                                        int i7 = ((((~1349029729) & 1683806466) | 298308136) + ((1349029729 & (-199751405)) | (-1830723495))) - 438321650;
                                        int i8 = 1478326644 % 593443203;
                                        if (jZzm4 == 0) {
                                            zzatcVarZzc = zzastVar9.zzc();
                                        } else {
                                            int iZza = zzastVar9.zza(jZzm4);
                                            zzastVar9.zzb += i7 ^ i8;
                                            zzatcVarZzc = (zzatc) zzastVar9.zza.remove(iZza);
                                        }
                                        zzastVar9.zzb(zzatcVarZzc);
                                        return Optional.empty();
                                    } catch (zzasr unused2) {
                                        zzarmVar = zzarm.zzg;
                                        return Optional.of(zzarmVar);
                                    }
                                case 13:
                                    zzasx zzasxVar8 = (zzasx) obj;
                                    try {
                                        zzast zzastVar10 = zzasxVar8.zzb;
                                        long jZzm5 = zzastVar10.zzc().zzm();
                                        long jZzm6 = zzastVar10.zzc().zzm();
                                        zzasq zzasqVar = zzasxVar8.zzc;
                                        zzasl zzaslVar = zzasxVar8.zzd;
                                        zzasqVar.zza(zzaslVar.zzb(), jZzm6, zzasqVar.zzb().zzb);
                                        zzaslVar.zza(jZzm5);
                                        return Optional.empty();
                                    } catch (zzasj | zzask unused3) {
                                        zzarmVar = zzarm.zzr;
                                        return Optional.of(zzarmVar);
                                    } catch (zzaso unused4) {
                                        zzarmVar = zzarm.zzB;
                                        return Optional.of(zzarmVar);
                                    } catch (zzasp unused5) {
                                        zzarmVar = zzarm.zzw;
                                        return Optional.of(zzarmVar);
                                    }
                                case 14:
                                    zzasx zzasxVar9 = (zzasx) obj;
                                    try {
                                        zzasxVar9.zzb.zzb(zzatc.zzg(zzasxVar9.zzb.zzc().zzl()));
                                        return Optional.empty();
                                    } catch (zzasz unused6) {
                                        zzarmVar = zzarm.zzp;
                                        return Optional.of(zzarmVar);
                                    }
                                default:
                                    try {
                                        zzast zzastVar11 = ((zzasx) obj).zzb;
                                        Iterator it2 = zzastVar11.zzc().zzo().iterator();
                                        while (it2.hasNext()) {
                                            zzastVar11.zzb((zzatc) it2.next());
                                        }
                                        return Optional.empty();
                                    } catch (zzass unused7) {
                                        zzarmVar = zzarm.zza;
                                        return Optional.of(zzarmVar);
                                    }
                            }
                        } catch (zzasi | zzask | zzasz unused8) {
                            zzarmVar = zzarm.zzy;
                        }
                    } catch (zzass e6) {
                        e = e6;
                        throw new AssertionError(zzase.zza("CEiv6BFfPnitUE+D"), e);
                    }
                } catch (zzasp | zzasr unused9) {
                    zzarmVar = zzarm.zzx;
                }
            } catch (zzasr unused10) {
                zzarmVar = zzarm.zzh;
            }
        } catch (zzasz unused11) {
            zzarmVar = zzarm.zzk;
        } catch (IOException e7) {
            e = e7;
            throw new AssertionError(zzase.zza("CEiv6BFfPnitUE+D"), e);
        }
    }
}
