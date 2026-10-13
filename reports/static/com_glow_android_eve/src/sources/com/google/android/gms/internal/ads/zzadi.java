package com.google.android.gms.internal.ads;

import com.facebook.imageutils.JfifUtil;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadi {
    /* JADX WARN: Code duplicated, block: B:60:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00eb  */
    public static boolean zza(zzeg zzegVar, zzadn zzadnVar, int i, zzadh zzadhVar) {
        int iZzn;
        int i6;
        int iZzg = zzegVar.zzg();
        long jZzz = zzegVar.zzz();
        long j4 = jZzz >>> 16;
        if (j4 != i) {
            return false;
        }
        boolean z2 = (j4 & 1) == 1;
        long j6 = jZzz >> 12;
        long j7 = jZzz >> 8;
        long j8 = jZzz >> 4;
        long j9 = jZzz >> 1;
        long j10 = jZzz & 1;
        int i7 = (int) (j8 & 15);
        if (i7 > 7 ? !(i7 > 10 || zzadnVar.zzg != 2) : i7 == zzadnVar.zzg - 1) {
            int i8 = (int) (j9 & 7);
            if ((i8 == 0 || i8 == zzadnVar.zzi) && j10 != 1 && zzd(zzegVar, zzadnVar, z2, zzadhVar)) {
                long j11 = zzadhVar.zza;
                int iZzc = zzc(zzegVar, (int) (j6 & 15));
                long j12 = zzadnVar.zzj;
                boolean z5 = j12 == 0 || j11 + ((long) iZzc) >= j12;
                if (iZzc != -1 && ((z5 || iZzc >= zzadnVar.zza) && iZzc <= zzadnVar.zzb)) {
                    int i9 = zzadnVar.zze;
                    int i10 = (int) (j7 & 15);
                    if (i10 == 0) {
                        if (zzegVar.zzs() == zzep.zzJ(zzegVar.zzi(), iZzg, zzegVar.zzg() - 1, 0)) {
                            if (zzegVar.zzd() != 0) {
                                iZzn = zzegVar.zzn();
                                if ((iZzn & 128) == 0) {
                                    i6 = (iZzn & 126) >> 1;
                                    if (i6 < 2) {
                                        StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 57);
                                        sb.append("Ignoring frame where first subframe has a reserved type: ");
                                        sb.append(i6);
                                        zzdt.zzb("FlacFrameReader", sb.toString());
                                    } else {
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 57);
                                        sb2.append("Ignoring frame where first subframe has a reserved type: ");
                                        sb2.append(i6);
                                        zzdt.zzb("FlacFrameReader", sb2.toString());
                                    }
                                }
                            }
                            return true;
                        }
                    } else if (i10 <= 11) {
                        if (i10 == zzadnVar.zzf) {
                            if (zzegVar.zzs() == zzep.zzJ(zzegVar.zzi(), iZzg, zzegVar.zzg() - 1, 0)) {
                                if (zzegVar.zzd() != 0) {
                                    iZzn = zzegVar.zzn();
                                    if ((iZzn & 128) == 0) {
                                        i6 = (iZzn & 126) >> 1;
                                        if ((i6 < 2 && i6 <= 7) || (i6 >= 13 && i6 <= 31)) {
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(i6).length() + 57);
                                            sb3.append("Ignoring frame where first subframe has a reserved type: ");
                                            sb3.append(i6);
                                            zzdt.zzb("FlacFrameReader", sb3.toString());
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    } else if (i10 == 12) {
                        if (zzegVar.zzs() * 1000 == i9) {
                            if (zzegVar.zzs() == zzep.zzJ(zzegVar.zzi(), iZzg, zzegVar.zzg() - 1, 0)) {
                                if (zzegVar.zzd() != 0) {
                                    iZzn = zzegVar.zzn();
                                    if ((iZzn & 128) == 0) {
                                        i6 = (iZzn & 126) >> 1;
                                        if (i6 < 2) {
                                            StringBuilder sb4 = new StringBuilder(String.valueOf(i6).length() + 57);
                                            sb4.append("Ignoring frame where first subframe has a reserved type: ");
                                            sb4.append(i6);
                                            zzdt.zzb("FlacFrameReader", sb4.toString());
                                        } else {
                                            StringBuilder sb5 = new StringBuilder(String.valueOf(i6).length() + 57);
                                            sb5.append("Ignoring frame where first subframe has a reserved type: ");
                                            sb5.append(i6);
                                            zzdt.zzb("FlacFrameReader", sb5.toString());
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    } else if (i10 <= 14) {
                        int iZzt = zzegVar.zzt();
                        if (i10 == 14) {
                            iZzt *= 10;
                        }
                        if (iZzt == i9) {
                            if (zzegVar.zzs() == zzep.zzJ(zzegVar.zzi(), iZzg, zzegVar.zzg() - 1, 0)) {
                                if (zzegVar.zzd() != 0) {
                                    iZzn = zzegVar.zzn();
                                    if ((iZzn & 128) == 0) {
                                        i6 = (iZzn & 126) >> 1;
                                        if (i6 < 2) {
                                            StringBuilder sb6 = new StringBuilder(String.valueOf(i6).length() + 57);
                                            sb6.append("Ignoring frame where first subframe has a reserved type: ");
                                            sb6.append(i6);
                                            zzdt.zzb("FlacFrameReader", sb6.toString());
                                        } else {
                                            StringBuilder sb7 = new StringBuilder(String.valueOf(i6).length() + 57);
                                            sb7.append("Ignoring frame where first subframe has a reserved type: ");
                                            sb7.append(i6);
                                            zzdt.zzb("FlacFrameReader", sb7.toString());
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static long zzb(zzadb zzadbVar, zzadn zzadnVar) throws IOException {
        zzadbVar.zzl();
        zzadbVar.zzk(1);
        byte[] bArr = new byte[1];
        zzadbVar.zzi(bArr, 0, 1);
        int i = bArr[0] & 1;
        boolean z2 = 1 == i;
        zzadbVar.zzk(2);
        int i6 = 1 != i ? 6 : 7;
        zzeg zzegVar = new zzeg(i6);
        zzegVar.zzf(zzade.zzb(zzadbVar, zzegVar.zzi(), 0, i6));
        zzadbVar.zzl();
        zzadh zzadhVar = new zzadh();
        if (zzd(zzegVar, zzadnVar, z2, zzadhVar)) {
            return zzadhVar.zza;
        }
        throw zzat.zzb(null, null);
    }

    public static int zzc(zzeg zzegVar, int i) {
        switch (i) {
            case 1:
                return JfifUtil.MARKER_SOFn;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return zzegVar.zzs() + 1;
            case 7:
                return zzegVar.zzt() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    private static boolean zzd(zzeg zzegVar, zzadn zzadnVar, boolean z2, zzadh zzadhVar) {
        try {
            long jZzO = zzegVar.zzO();
            if (!z2) {
                jZzO *= (long) zzadnVar.zzb;
            }
            long j4 = zzadnVar.zzj;
            if (j4 != 0 && jZzO > j4) {
                return false;
            }
            zzadhVar.zza = jZzO;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
