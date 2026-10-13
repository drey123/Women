package com.google.android.gms.internal.ads;

import com.facebook.imageutils.JfifUtil;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahd {
    private final byte[] zza = new byte[8];
    private final ArrayDeque zzb = new ArrayDeque();
    private final zzahm zzc = new zzahm();
    private zzahe zzd;
    private int zze;
    private int zzf;
    private long zzg;

    private final long zzd(zzadb zzadbVar, int i) throws IOException {
        byte[] bArr = this.zza;
        zzadbVar.zzc(bArr, 0, i);
        long j4 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            j4 = (j4 << 8) | ((long) (bArr[i6] & 255));
        }
        return j4;
    }

    public final void zza(zzahe zzaheVar) {
        this.zzd = zzaheVar;
    }

    public final void zzb() {
        this.zze = 0;
        this.zzb.clear();
        this.zzc.zza();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a9 A[LOOP:0: B:3:0x0005->B:37:0x00a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:59:0x012e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0131  */
    /* JADX WARN: Code duplicated, block: B:62:0x0138  */
    /* JADX WARN: Code duplicated, block: B:64:0x013e A[LOOP:2: B:61:0x0136->B:64:0x013e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x014b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0171  */
    /* JADX WARN: Code duplicated, block: B:74:0x017c  */
    /* JADX WARN: Code duplicated, block: B:78:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0122 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x016b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0140 A[SYNTHETIC] */
    public final boolean zzc(zzadb zzadbVar) throws IOException {
        int i;
        zzahk zzahkVar;
        long j4;
        long j6;
        int i6;
        byte[] bArr;
        String str;
        int i7;
        long j7;
        int i8;
        long jZzd;
        double dLongBitsToDouble;
        int iZzd;
        int iZze;
        this.zzd.getClass();
        while (true) {
            ArrayDeque arrayDeque = this.zzb;
            zzahc zzahcVar = (zzahc) arrayDeque.peek();
            if (zzahcVar != null && zzadbVar.zzn() >= zzahcVar.zzb()) {
                ((zzahf) this.zzd).zza.zzh(((zzahc) arrayDeque.pop()).zza());
                return true;
            }
            int i9 = this.zze;
            if (i9 != 0) {
                if (i9 == 1) {
                }
                zzahe zzaheVar = this.zzd;
                i = this.zzf;
                zzahkVar = ((zzahf) zzaheVar).zza;
                switch (i) {
                    case 131:
                    case 136:
                    case 155:
                    case 159:
                    case 176:
                    case 179:
                    case 186:
                    case JfifUtil.MARKER_RST7 /* 215 */:
                    case 231:
                    case 238:
                    case 241:
                    case 247:
                    case 251:
                    case 16871:
                    case 16980:
                    case 17029:
                    case 17143:
                    case 18401:
                    case 18408:
                    case 20529:
                    case 20530:
                    case 21420:
                    case 21432:
                    case 21680:
                    case 21682:
                    case 21690:
                    case 21930:
                    case 21938:
                    case 21945:
                    case 21946:
                    case 21947:
                    case 21948:
                    case 21949:
                    case 21998:
                    case 22186:
                    case 22203:
                    case 25188:
                    case 30114:
                    case 30321:
                    case 2352003:
                    case 2807729:
                        j4 = this.zzg;
                        if (j4 <= 8) {
                            zzahkVar.zzi(i, zzd(zzadbVar, (int) j4));
                            this.zze = 0;
                            return true;
                        }
                        StringBuilder sb = new StringBuilder(String.valueOf(j4).length() + 22);
                        sb.append("Invalid integer size: ");
                        sb.append(j4);
                        throw zzat.zzb(sb.toString(), null);
                    case 134:
                    case 17026:
                    case 21358:
                    case 2274716:
                        j6 = this.zzg;
                        if (j6 <= 2147483647L) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(j6).length() + 21);
                            sb2.append("String element size: ");
                            sb2.append(j6);
                            throw zzat.zzb(sb2.toString(), null);
                        }
                        i6 = (int) j6;
                        if (i6 == 0) {
                            str = "";
                        } else {
                            bArr = new byte[i6];
                            zzadbVar.zzc(bArr, 0, i6);
                            while (i6 > 0) {
                                i7 = i6 - 1;
                                if (bArr[i7] == 0) {
                                    i6 = i7;
                                } else {
                                    str = new String(bArr, 0, i6);
                                }
                            }
                            str = new String(bArr, 0, i6);
                        }
                        zzahkVar.zzk(i, str);
                        this.zze = 0;
                        return true;
                    case 160:
                    case 166:
                    case 174:
                    case 183:
                    case 187:
                    case 224:
                    case JfifUtil.MARKER_APP1 /* 225 */:
                    case 16868:
                    case 18407:
                    case 19899:
                    case 20532:
                    case 20533:
                    case 21936:
                    case 21968:
                    case 25152:
                    case 28032:
                    case 30113:
                    case 30320:
                    case 290298740:
                    case 357149030:
                    case 374648427:
                    case 408125543:
                    case 440786851:
                    case 475249515:
                    case 524531317:
                        long jZzn = zzadbVar.zzn();
                        arrayDeque.push(new zzahc(i, this.zzg + jZzn, null));
                        ((zzahf) this.zzd).zza.zzg(this.zzf, jZzn, this.zzg);
                        this.zze = 0;
                        return true;
                    case 161:
                    case 163:
                    case 165:
                    case 16877:
                    case 16981:
                    case 18402:
                    case 21419:
                    case 25506:
                    case 30322:
                        zzahkVar.zzl(i, (int) this.zzg, zzadbVar);
                        this.zze = 0;
                        return true;
                    case 181:
                    case 17545:
                    case 21969:
                    case 21970:
                    case 21971:
                    case 21972:
                    case 21973:
                    case 21974:
                    case 21975:
                    case 21976:
                    case 21977:
                    case 21978:
                    case 30323:
                    case 30324:
                    case 30325:
                        j7 = this.zzg;
                        if (j7 == 4 && j7 != 8) {
                            StringBuilder sb3 = new StringBuilder(String.valueOf(j7).length() + 20);
                            sb3.append("Invalid float size: ");
                            sb3.append(j7);
                            throw zzat.zzb(sb3.toString(), null);
                        }
                        i8 = (int) j7;
                        jZzd = zzd(zzadbVar, i8);
                        if (i8 == 4) {
                            dLongBitsToDouble = Float.intBitsToFloat((int) jZzd);
                        } else {
                            dLongBitsToDouble = Double.longBitsToDouble(jZzd);
                        }
                        zzahkVar.zzj(i, dLongBitsToDouble);
                        this.zze = 0;
                        return true;
                    default:
                        zzadbVar.zzf((int) this.zzg);
                        this.zze = 0;
                        break;
                }
            } else {
                long jZzb = this.zzc.zzb(zzadbVar, true, false, 4);
                if (jZzb == -2) {
                    zzadbVar.zzl();
                    while (true) {
                        byte[] bArr2 = this.zza;
                        zzadbVar.zzi(bArr2, 0, 4);
                        iZzd = zzahm.zzd(bArr2[0]);
                        if (iZzd != -1 && iZzd <= 4) {
                            iZze = (int) zzahm.zze(bArr2, iZzd, false);
                            zzahk zzahkVar2 = ((zzahf) this.zzd).zza;
                            if (iZze != 357149030 && iZze != 524531317 && iZze != 475249515) {
                                if (iZze == 374648427) {
                                    iZze = 374648427;
                                }
                            }
                        }
                        zzadbVar.zzf(1);
                    }
                    zzadbVar.zzf(iZzd);
                    jZzb = iZze;
                }
                if (jZzb == -1) {
                    return false;
                }
                this.zzf = (int) jZzb;
                this.zze = 1;
            }
            this.zzg = this.zzc.zzb(zzadbVar, false, true, 8);
            this.zze = 2;
            zzahe zzaheVar2 = this.zzd;
            i = this.zzf;
            zzahkVar = ((zzahf) zzaheVar2).zza;
            switch (i) {
                case 131:
                case 136:
                case 155:
                case 159:
                case 176:
                case 179:
                case 186:
                case JfifUtil.MARKER_RST7 /* 215 */:
                case 231:
                case 238:
                case 241:
                case 247:
                case 251:
                case 16871:
                case 16980:
                case 17029:
                case 17143:
                case 18401:
                case 18408:
                case 20529:
                case 20530:
                case 21420:
                case 21432:
                case 21680:
                case 21682:
                case 21690:
                case 21930:
                case 21938:
                case 21945:
                case 21946:
                case 21947:
                case 21948:
                case 21949:
                case 21998:
                case 22186:
                case 22203:
                case 25188:
                case 30114:
                case 30321:
                case 2352003:
                case 2807729:
                    j4 = this.zzg;
                    if (j4 <= 8) {
                        zzahkVar.zzi(i, zzd(zzadbVar, (int) j4));
                        this.zze = 0;
                        return true;
                    }
                    StringBuilder sb4 = new StringBuilder(String.valueOf(j4).length() + 22);
                    sb4.append("Invalid integer size: ");
                    sb4.append(j4);
                    throw zzat.zzb(sb4.toString(), null);
                case 134:
                case 17026:
                case 21358:
                case 2274716:
                    j6 = this.zzg;
                    if (j6 <= 2147483647L) {
                        StringBuilder sb5 = new StringBuilder(String.valueOf(j6).length() + 21);
                        sb5.append("String element size: ");
                        sb5.append(j6);
                        throw zzat.zzb(sb5.toString(), null);
                    }
                    i6 = (int) j6;
                    if (i6 == 0) {
                        str = "";
                    } else {
                        bArr = new byte[i6];
                        zzadbVar.zzc(bArr, 0, i6);
                        while (i6 > 0) {
                            i7 = i6 - 1;
                            if (bArr[i7] == 0) {
                                i6 = i7;
                            } else {
                                str = new String(bArr, 0, i6);
                            }
                        }
                        str = new String(bArr, 0, i6);
                    }
                    zzahkVar.zzk(i, str);
                    this.zze = 0;
                    return true;
                case 160:
                case 166:
                case 174:
                case 183:
                case 187:
                case 224:
                case JfifUtil.MARKER_APP1 /* 225 */:
                case 16868:
                case 18407:
                case 19899:
                case 20532:
                case 20533:
                case 21936:
                case 21968:
                case 25152:
                case 28032:
                case 30113:
                case 30320:
                case 290298740:
                case 357149030:
                case 374648427:
                case 408125543:
                case 440786851:
                case 475249515:
                case 524531317:
                    long jZzn2 = zzadbVar.zzn();
                    arrayDeque.push(new zzahc(i, this.zzg + jZzn2, null));
                    ((zzahf) this.zzd).zza.zzg(this.zzf, jZzn2, this.zzg);
                    this.zze = 0;
                    return true;
                case 161:
                case 163:
                case 165:
                case 16877:
                case 16981:
                case 18402:
                case 21419:
                case 25506:
                case 30322:
                    zzahkVar.zzl(i, (int) this.zzg, zzadbVar);
                    this.zze = 0;
                    return true;
                case 181:
                case 17545:
                case 21969:
                case 21970:
                case 21971:
                case 21972:
                case 21973:
                case 21974:
                case 21975:
                case 21976:
                case 21977:
                case 21978:
                case 30323:
                case 30324:
                case 30325:
                    j7 = this.zzg;
                    if (j7 == 4) {
                        break;
                    }
                    i8 = (int) j7;
                    jZzd = zzd(zzadbVar, i8);
                    if (i8 == 4) {
                        dLongBitsToDouble = Float.intBitsToFloat((int) jZzd);
                    } else {
                        dLongBitsToDouble = Double.longBitsToDouble(jZzd);
                    }
                    zzahkVar.zzj(i, dLongBitsToDouble);
                    this.zze = 0;
                    return true;
                default:
                    zzadbVar.zzf((int) this.zzg);
                    this.zze = 0;
                    break;
            }
        }
    }
}
