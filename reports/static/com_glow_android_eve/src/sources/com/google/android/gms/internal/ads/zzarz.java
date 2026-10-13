package com.google.android.gms.internal.ads;

import androidx.camera.video.AudioStats;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzarz implements zzasu {
    public static final /* synthetic */ zzarz zza;
    public static final /* synthetic */ zzarz zzb;
    public static final /* synthetic */ zzarz zzc;
    public static final /* synthetic */ zzarz zzd;
    public static final /* synthetic */ zzarz zze;
    public static final /* synthetic */ zzarz zzf;
    public static final /* synthetic */ zzarz zzg;
    public static final /* synthetic */ zzarz zzh;
    public static final /* synthetic */ zzarz zzi;
    public static final /* synthetic */ zzarz zzj;
    public static final /* synthetic */ zzarz zzk;
    public static final /* synthetic */ zzarz zzl;
    public static final /* synthetic */ zzarz zzm;
    public static final /* synthetic */ zzarz zzn;
    public static final /* synthetic */ zzarz zzo;
    public static final /* synthetic */ zzarz zzp;
    public static final /* synthetic */ zzarz zzq;
    public static final /* synthetic */ zzarz zzr;
    public static final /* synthetic */ zzarz zzs;
    public static final /* synthetic */ zzarz zzt;
    public static final /* synthetic */ zzarz zzu;
    private final /* synthetic */ int zzv;

    static {
        int i = (((((~1272469786) & 1097507524) | 723881402) + ((1272469786 & 1078604356) | 746642480)) - (-1830851820)) ^ (1544617505 % 243268139);
        int i6 = (((((~1722060049) & 1087578905) | 70644109) + ((1722060049 & 1625428690) | 673239279)) - 1747544094) ^ (860516127 % 777720504);
        int i7 = (((((~168057522) & 567809569) | 2007585082) + ((168057522 & 1112917761) | 1200484666)) - (-1753249985)) ^ (1761250573 % 1089653714);
        int i8 = (((((~386839851) & 502322088) | 1879579687) + ((386839851 & 1341449096) | 1376723987)) - (-1804183292)) ^ (2118801173 % 1119399015);
        int i9 = (((((~627992393) & 399075139) | 1263590114) + ((627992393 & 1418280193) | 1644468862)) - (-1502362592)) ^ (1449228398 % 989241888);
        int i10 = (((((~1687776787) & 1627592001) | 771768986) + ((1687776787 & 1226806633) | 136094264)) - 1910482017) ^ (992028067 % 180785147);
        int i11 = (((((~1111088131) & 1881672142) | 1222111317) + ((1111088131 & 807995786) | 38123124)) - 1508183881) ^ (1348361729 % 788380902);
        zzu = new zzarz((((((~636453333) & 363983206) | 1075208291) + ((636453333 & 2146013964) | 1783382730)) - (-1139191409)) ^ (1564003050 % 99885196));
        zzt = new zzarz((((((~338346092) & 646267944) | 2030210865) + ((338346092 & 109431182) | 1768591350)) - (-956795148)) ^ (1912163036 % 671068506));
        zzs = new zzarz((((((~1374600938) & 269492393) | 962980710) + ((1374600938 & (-2079309685)) | (-1096234186))) - (-724963331)) ^ (1587992726 % 995234140));
        zzr = new zzarz(i11);
        zzq = new zzarz(i8);
        zzp = new zzarz(i9);
        zzarz zzarzVar = new zzarz(i10);
        int i12 = (((((~406011017) & 1269108768) | 73167649) + ((406011017 & 2074166272) | 872470299)) - 1878158194) ^ (1615935710 % 639806732);
        int i13 = (((((~257675105) & 286888065) | 1680106172) + ((257675105 & 353998857) | 216033710)) - (-2120570644)) ^ (2033505236 % 29777560);
        int i14 = (((((~2137100237) & 243279585) | 1476690352) + ((2137100237 & 1182836297) | 1215531406)) - (-1785612177)) ^ (1251300606 % 959372260);
        int i15 = (((((~1280321648) & 1509448282) | 1074834725) + ((1280321648 & 434689663) | 67544101)) - 1396684682) ^ (1309383303 % 1129033333);
        int i16 = (((((~1635905385) & 436500164) | 1627617040) + ((1635905385 & 1527677388) | 1092341018)) - (-1251599253)) ^ (1253207672 % 570073850);
        int i17 = (((((~2058657199) & 1077280871) | 426331554) + ((2058657199 & 1242960213) | 260153146)) - 1453981149) ^ (711845894 % 404158660);
        int i18 = (((((~2077486715) & 1348527492) | 196553360) + ((2077486715 & 1547749134) | 218380923)) - 1621461405) ^ (1713258270 % 1573363368);
        int i19 = (((((~1194953865) & 541827704) | 1410336387) + ((1194953865 & 676044922) | 221517442)) - 2090845028) ^ (485560280 % 402724286);
        int i20 = (((((~1424268980) & 433259076) | 136627722) + ((1424268980 & 299303110) | 33824130)) - 448747429) ^ (1129566413 % 184803526);
        zzo = zzarzVar;
        zzn = new zzarz(i7);
        zzm = new zzarz(i12);
        zzl = new zzarz(i13);
        zzk = new zzarz(i14);
        zzj = new zzarz(i6);
        zzi = new zzarz(i15);
        zzh = new zzarz(i16);
        zzg = new zzarz(i17);
        zzf = new zzarz(i);
        zze = new zzarz(i18);
        zzd = new zzarz(i19);
        zzc = new zzarz(i20);
        zzb = new zzarz(1);
        zza = new zzarz(0);
    }

    private /* synthetic */ zzarz(int i) {
        this.zzv = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:96:0x01e2 A[Catch: zzass -> 0x005f, zzasp | zzasr -> 0x00f1, ClassNotFoundException -> 0x01ef, zzasz -> 0x01f3, TryCatch #9 {zzasp | zzasr -> 0x00f1, blocks: (B:5:0x0034, B:9:0x0050, B:11:0x0058, B:16:0x0066, B:18:0x006f, B:32:0x00e1, B:19:0x0078, B:20:0x007d, B:21:0x007e, B:24:0x00a6, B:25:0x00ab, B:29:0x00b4, B:31:0x00bc, B:34:0x00ea, B:35:0x00ef, B:36:0x00f0, B:41:0x0100, B:42:0x0110, B:44:0x0116, B:46:0x0124, B:47:0x0126, B:48:0x012c, B:49:0x0132, B:51:0x014a, B:52:0x014d, B:58:0x0168, B:63:0x0187, B:97:0x01e6, B:67:0x0192, B:71:0x019d, B:75:0x01a8, B:79:0x01b3, B:83:0x01be, B:87:0x01c9, B:91:0x01d4, B:95:0x01df, B:96:0x01e2, B:102:0x01fb, B:106:0x0212, B:115:0x024e, B:115:0x024e, B:120:0x0271, B:128:0x029b, B:130:0x02b1, B:131:0x02b3, B:132:0x02b9, B:133:0x02be, B:136:0x02c7, B:138:0x02df, B:139:0x02e2, B:142:0x032c, B:160:0x040d, B:162:0x0437, B:163:0x043f, B:166:0x0449, B:168:0x044f, B:172:0x046b, B:174:0x0471, B:175:0x0483, B:177:0x0488, B:193:0x04d7, B:198:0x0502, B:201:0x051f, B:204:0x0568, B:207:0x0582, B:218:0x05c4, B:219:0x05de, B:222:0x05e6, B:225:0x0602), top: B:231:0x000d }] */
    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) throws zzask, zzasi {
        zzarm zzarmVar;
        zzast zzastVar;
        zzatc zzatcVarZzb;
        zzast zzastVar2;
        zzatc zzatcVarZzb2;
        zzast zzastVar3;
        zzatc zzatcVarZza;
        zzarm zzarmVar2;
        zzast zzastVar4;
        zzatc zzatcVarZzj;
        Class<?> cls;
        zzarm zzarmVar3;
        long j4 = 1;
        int i = 0;
        try {
            try {
                try {
                    try {
                        switch (this.zzv) {
                            case 0:
                                zzastVar = ((zzasx) obj).zzb;
                                zzatcVarZzb = zzatc.zzb(zzastVar.zzc().zzm() + zzastVar.zzc().zzm());
                                zzastVar.zzb(zzatcVarZzb);
                                return Optional.empty();
                            case 1:
                                zzastVar = ((zzasx) obj).zzb;
                                zzatcVarZzb = zzatc.zzc(zzastVar.zzc().zzq() + zzastVar.zzc().zzq());
                                zzastVar.zzb(zzatcVarZzb);
                                return Optional.empty();
                            case 2:
                                zzastVar = ((zzasx) obj).zzb;
                                zzatcVarZzb = zzatc.zzd(zzastVar.zzc().zzn().zzd(zzastVar.zzc().zzn()));
                                zzastVar.zzb(zzatcVarZzb);
                                return Optional.empty();
                            case 3:
                                zzasx zzasxVar = (zzasx) obj;
                                try {
                                    long jZze = zzasxVar.zzd.zze();
                                    for (long j6 = 0; j6 < jZze; j6++) {
                                        zzasxVar.zzb.zzb(zzatc.zza(null));
                                    }
                                    return Optional.empty();
                                } catch (zzass unused) {
                                    zzarmVar = zzarm.zza;
                                    return Optional.of(zzarmVar);
                                }
                            case 4:
                                zzastVar2 = ((zzasx) obj).zzb;
                                zzatcVarZzb2 = zzatc.zzb(zzastVar2.zzc().zzm() & zzastVar2.zzc().zzm());
                                zzastVar2.zzb(zzatcVarZzb2);
                                return Optional.empty();
                            case 5:
                                long[] jArr = {916768482, 1259538933, 805446160, -15648283, -1266372608, 883303887, 6538657, 384868448, 102194872};
                                long j7 = jArr[0];
                                long j8 = jArr[1];
                                long j9 = jArr[2];
                                long j10 = jArr[3];
                                long j11 = jArr[4];
                                long j12 = jArr[5];
                                long j13 = jArr[6];
                                long j14 = jArr[7];
                                long j15 = (((((~j7) & j8) | j9) + ((j7 & j10) | j11)) - j12) + j13;
                                long j16 = j14 % 102194872;
                                zzast zzastVar5 = ((zzasx) obj).zzb;
                                zzastVar5.zzb(zzatc.zzb((j15 ^ j16) ^ zzastVar5.zzc().zzm()));
                                return Optional.empty();
                            case 6:
                                zzastVar2 = ((zzasx) obj).zzb;
                                zzatcVarZzb2 = zzatc.zzb(zzastVar2.zzc().zzm() | zzastVar2.zzc().zzm());
                                zzastVar2.zzb(zzatcVarZzb2);
                                return Optional.empty();
                            case 7:
                                zzastVar2 = ((zzasx) obj).zzb;
                                zzatcVarZzb2 = zzatc.zzb(zzastVar2.zzc().zzm() ^ zzastVar2.zzc().zzm());
                                zzastVar2.zzb(zzatcVarZzb2);
                                return Optional.empty();
                            case 8:
                                zzasx zzasxVar2 = (zzasx) obj;
                                try {
                                    zzast zzastVar6 = zzasxVar2.zzb;
                                    long jZzm = zzastVar6.zzc().zzm();
                                    zzasq zzasqVar = zzasxVar2.zzc;
                                    zzasl zzaslVar = zzasxVar2.zzd;
                                    zzasqVar.zza(zzaslVar.zzb(), 0L, zzastVar6.zzb);
                                    zzaslVar.zza(jZzm);
                                    return Optional.empty();
                                } catch (zzasj | zzask unused2) {
                                    zzarmVar = zzarm.zzr;
                                    return Optional.of(zzarmVar);
                                } catch (zzaso unused3) {
                                    zzarmVar = zzarm.zzB;
                                    return Optional.of(zzarmVar);
                                }
                            case 9:
                                zzasx zzasxVar3 = (zzasx) obj;
                                try {
                                    zzast zzastVar7 = zzasxVar3.zzb;
                                    long jZzm2 = zzastVar7.zzc().zzm();
                                    List listZzo = zzastVar7.zzc().zzo();
                                    int size = listZzo.size();
                                    Object objZzh = zzastVar7.zzc().zzh();
                                    Object objZzl = zzastVar7.zzc().zzl();
                                    if (objZzl instanceof Method) {
                                        Method method = (Method) objZzl;
                                        Class<?>[] parameterTypes = method.getParameterTypes();
                                        if (parameterTypes.length == size) {
                                            Object[] objArr = new Object[size];
                                            if (objZzh instanceof Constructor) {
                                                Class<?>[] parameterTypes2 = ((Constructor) objZzh).getParameterTypes();
                                                int length = parameterTypes2.length;
                                                Object[] objArr2 = new Object[length];
                                                List listZzo2 = ((zzatc) listZzo.get(0)).zzo();
                                                if (listZzo2.size() == length) {
                                                    for (int i6 = 0; i6 < listZzo2.size(); i6++) {
                                                        objArr2[i6] = ((zzatc) listZzo2.get(i6)).zzi(parameterTypes2[i6]);
                                                    }
                                                    objArr[0] = objArr2;
                                                }
                                            } else {
                                                while (i < size) {
                                                    objArr[i] = ((zzatc) listZzo.get(i)).zzi(parameterTypes[i]);
                                                    i++;
                                                }
                                            }
                                            try {
                                                Object objInvoke = method.invoke(objZzh, objArr);
                                                if (method.getReturnType() == Void.class || method.getReturnType() == Void.TYPE) {
                                                    zzastVar3 = zzasxVar3.zzb;
                                                    zzatcVarZza = zzatc.zza(null);
                                                } else if (jZzm2 != 0) {
                                                    zzastVar3 = zzasxVar3.zzb;
                                                    zzatcVarZza = zzatc.zzg(objInvoke);
                                                } else {
                                                    zzastVar3 = zzasxVar3.zzb;
                                                    zzatcVarZza = zzatc.zza(objInvoke);
                                                }
                                                zzastVar3.zzb(zzatcVarZza);
                                                return Optional.empty();
                                            } catch (Throwable unused4) {
                                                zzarmVar = zzarm.zzq;
                                                return Optional.of(zzarmVar);
                                            }
                                        }
                                    }
                                    return Optional.of(zzarm.zzp);
                                } catch (zzasz unused5) {
                                    zzarmVar = zzarm.zzp;
                                }
                                break;
                            case 10:
                                int i7 = ((((~2084546560) & 73475461) | 438076064) + ((2084546560 & 611428101) | 2023412224)) - (-1830321789);
                                int i8 = 1073781763 % 1003463633;
                                int i9 = ((((~461273879) & 107429921) | 378966045) + ((461273879 & 283197472) | 1937909388)) - 2133058944;
                                int i10 = 1917305981 % 575705360;
                                zzasx zzasxVar4 = (zzasx) obj;
                                zzast zzastVar8 = zzasxVar4.zzb;
                                int intExact = Math.toIntExact(zzastVar8.zzc().zzm());
                                zzasg zzasgVarZzn = zzastVar8.zzc().zzn();
                                zzasg zzasgVarZzn2 = zzastVar8.zzc().zzn();
                                if (zzasgVarZzn.zza.length != (i7 ^ i8)) {
                                    return Optional.of(zzarm.zzH);
                                }
                                int[] iArr = new int[i9 ^ i10];
                                ByteBuffer.wrap(zzasgVarZzn.zza()).asIntBuffer().get(iArr);
                                zzary zzaryVar = new zzary(intExact, iArr);
                                int i11 = ((((~1183912267) & 781500673) | 1683555012) + ((1183912267 & 180666625) | 541077750)) - (-1949988574);
                                int i12 = 1527793660 % 245277883;
                                int i13 = ((((~95266356) & 568641509) | 183483904) + ((95266356 & 553669093) | 504469010)) - 874379764;
                                int i14 = 2026478004 % 1659239833;
                                byte[] bArrZza = zzasgVarZzn2.zza();
                                int i15 = (((((~1787189168) & 1360184381) | 611517270) + ((1787189168 & 1426637867) | 612056018)) - 1771476931) ^ (1821115873 % 1010014811);
                                byte[] bArr = new byte[i15];
                                int i16 = 0;
                                while (i16 < bArrZza.length) {
                                    if (i16 % i15 == 0) {
                                        zzaryVar.zza(i16 >>> (i11 ^ i12), bArr);
                                    } else if (i16 == 0) {
                                        i16 = 0;
                                        zzaryVar.zza(i16 >>> (i11 ^ i12), bArr);
                                    }
                                    int i17 = i13 ^ i14;
                                    bArrZza[i16] = (byte) (((bArrZza[i16] ^ bArr[i16 % i15]) << i17) >> i17);
                                    i16++;
                                }
                                zzasg zzasgVarZze = zzasg.zze(bArrZza);
                                zzastVar3 = zzasxVar4.zzb;
                                zzatcVarZza = zzatc.zzd(zzasgVarZze);
                                zzastVar3.zzb(zzatcVarZza);
                                return Optional.empty();
                            case 11:
                                zzastVar2 = ((zzasx) obj).zzb;
                                double dZzq = zzastVar2.zzc().zzq();
                                double dZzq2 = zzastVar2.zzc().zzq();
                                if (dZzq == AudioStats.AUDIO_AMPLITUDE_NONE) {
                                    zzarmVar2 = zzarm.zzF;
                                    return Optional.of(zzarmVar2);
                                }
                                zzatcVarZzb2 = zzatc.zzc(dZzq2 / dZzq);
                                zzastVar2.zzb(zzatcVarZzb2);
                                return Optional.empty();
                            case 12:
                                zzastVar2 = ((zzasx) obj).zzb;
                                long jZzm3 = zzastVar2.zzc().zzm();
                                long jZzm4 = zzastVar2.zzc().zzm();
                                if (jZzm3 == 0) {
                                    zzarmVar2 = zzarm.zzF;
                                    return Optional.of(zzarmVar2);
                                }
                                zzatcVarZzb2 = zzatc.zzb(jZzm4 / jZzm3);
                                zzastVar2.zzb(zzatcVarZzb2);
                                return Optional.empty();
                            case 13:
                                try {
                                    ((zzasx) obj).zzb.zzc();
                                    return Optional.empty();
                                } catch (zzasr unused6) {
                                    zzarmVar = zzarm.zzA;
                                    return Optional.of(zzarmVar);
                                }
                            case 14:
                                zzasx zzasxVar5 = (zzasx) obj;
                                long jZzm5 = zzasxVar5.zzb.zzc().zzm();
                                zzast zzastVar9 = zzasxVar5.zzb;
                                zzastVar9.zzb(zzatc.zzj(zzastVar9.zzd(jZzm5)));
                                return Optional.empty();
                            case 15:
                                zzasx zzasxVar6 = (zzasx) obj;
                                long jZzm6 = zzasxVar6.zzc.zzb().zzb + zzasxVar6.zzb.zzc().zzm();
                                zzastVar4 = zzasxVar6.zzb;
                                zzatcVarZzj = zzatc.zzj(zzastVar4.zzd(-jZzm6));
                                zzastVar4.zzb(zzatcVarZzj);
                                return Optional.empty();
                            case 16:
                                zzasx zzasxVar7 = (zzasx) obj;
                                long jZze2 = zzasxVar7.zzc.zzb().zzb + zzasxVar7.zzd.zze();
                                zzastVar4 = zzasxVar7.zzb;
                                zzatcVarZzj = zzatc.zzj(zzastVar4.zzd(-jZze2));
                                zzastVar4.zzb(zzatcVarZzj);
                                return Optional.empty();
                            case 17:
                                try {
                                    zzast zzastVar10 = ((zzasx) obj).zzb;
                                    if (new zzasy(true).compare(zzastVar10.zzc(), zzastVar10.zzc()) != 0) {
                                        j4 = 0;
                                    }
                                    zzastVar10.zzb(zzatc.zzb(j4));
                                    return Optional.empty();
                                } catch (IllegalArgumentException unused7) {
                                    zzarmVar = zzarm.zzd;
                                    return Optional.of(zzarmVar);
                                }
                            case 18:
                                try {
                                    zzast zzastVar11 = ((zzasx) obj).zzb;
                                    String strZzc = zzastVar11.zzc().zzn().zzc();
                                    switch (strZzc) {
                                        case "double":
                                            cls = Double.TYPE;
                                            break;
                                        case "int":
                                            cls = Integer.TYPE;
                                            break;
                                        case "byte":
                                            cls = Byte.TYPE;
                                            break;
                                        case "char":
                                            cls = Character.TYPE;
                                            break;
                                        case "long":
                                            cls = Long.TYPE;
                                            break;
                                        case "void":
                                            cls = Void.TYPE;
                                            break;
                                        case "boolean":
                                            cls = Boolean.TYPE;
                                            break;
                                        case "float":
                                            cls = Float.TYPE;
                                            break;
                                        case "short":
                                            cls = Short.TYPE;
                                            break;
                                        default:
                                            cls = Class.forName(strZzc);
                                            break;
                                    }
                                    zzastVar11.zzb(zzatc.zza(cls));
                                    return Optional.empty();
                                } catch (zzasz unused8) {
                                    zzarmVar = zzarm.zzl;
                                    return Optional.of(zzarmVar);
                                } catch (ClassNotFoundException unused9) {
                                    zzarmVar = zzarm.zzm;
                                    return Optional.of(zzarmVar);
                                }
                            case 19:
                                try {
                                    zzast zzastVar12 = ((zzasx) obj).zzb;
                                    List listZzo3 = zzastVar12.zzc().zzo();
                                    Class<?>[] clsArr = new Class[listZzo3.size()];
                                    while (i < listZzo3.size()) {
                                        Object objZzl2 = ((zzatc) listZzo3.get(i)).zzl();
                                        if (!(objZzl2 instanceof Class)) {
                                            zzarmVar3 = zzarm.zzn;
                                            return Optional.of(zzarmVar3);
                                        }
                                        clsArr[i] = (Class) objZzl2;
                                        i++;
                                    }
                                    String strZzc2 = zzastVar12.zzc().zzn().zzc();
                                    Object objZzl3 = zzastVar12.zzc().zzl();
                                    if (objZzl3 instanceof Class) {
                                        zzastVar12.zzb(zzatc.zza(((Class) objZzl3).getMethod(strZzc2, clsArr)));
                                        return Optional.empty();
                                    }
                                    zzarmVar3 = zzarm.zzn;
                                    return Optional.of(zzarmVar3);
                                } catch (zzasz unused10) {
                                    zzarmVar = zzarm.zzn;
                                    return Optional.of(zzarmVar);
                                } catch (NoSuchMethodException unused11) {
                                    zzarmVar = zzarm.zzo;
                                    return Optional.of(zzarmVar);
                                } catch (SecurityException unused12) {
                                    zzarmVar = zzarm.zzC;
                                    return Optional.of(zzarmVar);
                                }
                            default:
                                int i18 = ((((~306851320) & 2040670728) | 1372152390) + ((306851320 & (-1473639347)) | (-2036492681))) - 244167092;
                                int i19 = 1764892438 % 764851988;
                                zzast zzastVar13 = ((zzasx) obj).zzb;
                                long jZzm7 = zzastVar13.zzc().zzm();
                                zzatc zzatcVarZzc = zzastVar13.zzc();
                                zzatc zzatcVarZzc2 = zzastVar13.zzc();
                                int i20 = zzatcVarZzc2.zza;
                                int i21 = (i18 ^ i19) + i20;
                                if (i20 == 0) {
                                    throw null;
                                }
                                if (i21 == 3) {
                                    zzasg zzasgVarZzn3 = zzatcVarZzc2.zzn();
                                    int i22 = ((((~284327308) & 44384696) | 1708231444) + ((284327308 & 1647591593) | 1951966997)) - (-1088446899);
                                    int i23 = 2085308422 % 531900034;
                                    if (jZzm7 < 0) {
                                        jZzm7 += (long) zzasgVarZzn3.zza.length;
                                    }
                                    if (zzatcVarZzc.zza != (i22 ^ i23)) {
                                        throw new zzasz();
                                    }
                                    if (jZzm7 >= 0 && jZzm7 < zzasgVarZzn3.zza.length) {
                                        char cCharAt = zzasgVarZzn3.zzc().charAt((int) jZzm7);
                                        StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length());
                                        sb.append(cCharAt);
                                        zzatcVarZzc = zzatc.zzd(zzasg.zzf(sb.toString()));
                                    }
                                } else {
                                    if (i21 != 4) {
                                        throw new zzasz();
                                    }
                                    List listZzo4 = zzatcVarZzc2.zzo();
                                    if (jZzm7 < 0) {
                                        jZzm7 += (long) listZzo4.size();
                                    }
                                    if (jZzm7 >= 0 && jZzm7 < listZzo4.size()) {
                                        zzatcVarZzc = (zzatc) listZzo4.get((int) jZzm7);
                                    }
                                }
                                zzastVar13.zzb(zzatcVarZzc);
                                return Optional.empty();
                        }
                    } catch (zzasi | zzask | zzasz unused13) {
                        zzarmVar = zzarm.zzy;
                    }
                } catch (zzasp | zzasr unused14) {
                    zzarmVar = zzarm.zzx;
                }
            } catch (zzass e6) {
                throw new AssertionError(zzase.zza("CEiv6BFfPnitUE+D"), e6);
            }
        } catch (zzasr unused15) {
            zzarmVar = zzarm.zzf;
        }
    }
}
