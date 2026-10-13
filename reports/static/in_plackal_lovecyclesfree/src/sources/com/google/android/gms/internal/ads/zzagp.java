package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzagp {
    public static final zzagm zza = zzagn.zza;

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
    /* JADX WARN: Code duplicated, block: B:58:0x0122 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0112 A[SYNTHETIC] */
    public static final zzap zza(byte[] bArr, int i10, zzagm zzagmVar, zzaga zzagaVar) {
        boolean z10;
        zzago zzagoVar;
        int i11;
        boolean zZzb;
        int iZzc;
        zzagq zzagqVarZzc;
        ArrayList arrayList = new ArrayList();
        zzeg zzegVar = new zzeg(bArr, i10);
        boolean z11 = false;
        if (zzegVar.zzd() < 10) {
            zzdt.zzc("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iZzx = zzegVar.zzx();
            if (iZzx == 4801587) {
                int iZzs = zzegVar.zzs();
                zzegVar.zzk(1);
                int iZzs2 = zzegVar.zzs();
                int iZzG = zzegVar.zzG();
                if (iZzs != 2) {
                    if (iZzs == 3) {
                        if ((iZzs2 & 64) != 0) {
                            int iZzB = zzegVar.zzB();
                            zzegVar.zzk(iZzB);
                            iZzG -= iZzB + 4;
                        }
                    } else if (iZzs == 4) {
                        if ((iZzs2 & 64) != 0) {
                            int iZzG2 = zzegVar.zzG();
                            zzegVar.zzk(iZzG2 - 4);
                            iZzG -= iZzG2;
                        }
                        if ((iZzs2 & 16) != 0) {
                            iZzG -= 10;
                        }
                    } else {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iZzs).length() + 46);
                        sb2.append("Skipped ID3 tag with unsupported majorVersion=");
                        sb2.append(iZzs);
                        zzdt.zzc("Id3Decoder", sb2.toString());
                    }
                    if (iZzs < 4) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    zzagoVar = new zzago(iZzs, z10, iZzG);
                } else if ((iZzs2 & 64) != 0) {
                    zzdt.zzc("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iZzs < 4 || (iZzs2 & 128) == 0) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    zzagoVar = new zzago(iZzs, z10, iZzG);
                }
                if (zzagoVar == null) {
                    return null;
                }
                int iZzg = zzegVar.zzg();
                i11 = zzagoVar.zza() == 2 ? 6 : 10;
                zZzb = zzagoVar.zzb();
                iZzc = zzagoVar.zzc();
                if (zZzb) {
                    iZzc = zze(zzegVar, zzagoVar.zzc());
                }
                zzegVar.zzf(iZzg + iZzc);
                if (!zzb(zzegVar, zzagoVar.zza(), i11, false)) {
                    if (zzagoVar.zza() == 4 || !zzb(zzegVar, 4, i11, true)) {
                        int iZza = zzagoVar.zza();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(iZza).length() + 45);
                        sb3.append("Failed to validate ID3 tag with majorVersion=");
                        sb3.append(iZza);
                        zzdt.zzc("Id3Decoder", sb3.toString());
                        return null;
                    }
                    z11 = true;
                }
                while (zzegVar.zzd() >= i11) {
                    zzagqVarZzc = zzc(zzagoVar.zza(), zzegVar, z11, i11, zzagmVar);
                    if (zzagqVarZzc != null) {
                        arrayList.add(zzagqVarZzc);
                    }
                }
                return new zzap(arrayList);
            }
            zzdt.zzc("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iZzx))));
        }
        zzagoVar = null;
        if (zzagoVar == null) {
            return null;
        }
        int iZzg2 = zzegVar.zzg();
        if (zzagoVar.zza() == 2) {
        }
        zZzb = zzagoVar.zzb();
        iZzc = zzagoVar.zzc();
        if (zZzb) {
            iZzc = zze(zzegVar, zzagoVar.zzc());
        }
        zzegVar.zzf(iZzg2 + iZzc);
        if (!zzb(zzegVar, zzagoVar.zza(), i11, false)) {
            if (zzagoVar.zza() == 4) {
            }
            int iZza2 = zzagoVar.zza();
            StringBuilder sb4 = new StringBuilder(String.valueOf(iZza2).length() + 45);
            sb4.append("Failed to validate ID3 tag with majorVersion=");
            sb4.append(iZza2);
            zzdt.zzc("Id3Decoder", sb4.toString());
            return null;
        }
        while (zzegVar.zzd() >= i11) {
            zzagqVarZzc = zzc(zzagoVar.zza(), zzegVar, z11, i11, zzagmVar);
            if (zzagqVarZzc != null) {
                arrayList.add(zzagqVarZzc);
            }
        }
        return new zzap(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006d A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0008, B:7:0x0015, B:20:0x0040, B:23:0x004b, B:25:0x006d, B:29:0x0073, B:41:0x008f, B:42:0x0091, B:45:0x0097, B:48:0x00a1, B:31:0x007d, B:35:0x0084, B:10:0x0025), top: B:54:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x007d A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0008, B:7:0x0015, B:20:0x0040, B:23:0x004b, B:25:0x006d, B:29:0x0073, B:41:0x008f, B:42:0x0091, B:45:0x0097, B:48:0x00a1, B:31:0x007d, B:35:0x0084, B:10:0x0025), top: B:54:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    /* JADX WARN: Code duplicated, block: B:41:0x008f A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0008, B:7:0x0015, B:20:0x0040, B:23:0x004b, B:25:0x006d, B:29:0x0073, B:41:0x008f, B:42:0x0091, B:45:0x0097, B:48:0x00a1, B:31:0x007d, B:35:0x0084, B:10:0x0025), top: B:54:0x0008 }] */
    private static boolean zzb(zzeg zzegVar, int i10, int i11, boolean z10) {
        boolean z11;
        int iZzx;
        long jZzx;
        int iZzt;
        int i12;
        int iZzg = zzegVar.zzg();
        while (true) {
            try {
                z11 = true;
                z11 = true;
                int i13 = 1;
                int i14 = 1;
                if (zzegVar.zzd() >= i11) {
                    if (i10 >= 3) {
                        iZzx = zzegVar.zzB();
                        jZzx = zzegVar.zzz();
                        iZzt = zzegVar.zzt();
                    } else {
                        iZzx = zzegVar.zzx();
                        jZzx = zzegVar.zzx();
                        iZzt = 0;
                    }
                    if (iZzx != 0 || jZzx != 0 || iZzt != 0) {
                        if (i10 != 4 || z10) {
                            if (i10 == 4) {
                                if ((iZzt & 64) != 0) {
                                    i13 = 0;
                                }
                                int i15 = i13;
                                i14 = iZzt & 1;
                                i12 = i15;
                            } else if (i10 == 3) {
                                if ((iZzt & 32) != 0) {
                                    i12 = 1;
                                } else {
                                    i12 = 0;
                                }
                                if ((iZzt & 128) != 0) {
                                    i14 = 0;
                                }
                            } else {
                                i12 = 0;
                                i14 = 0;
                            }
                            if (i14 != 0) {
                                i12 += 4;
                            }
                            if (jZzx >= i12 && zzegVar.zzd() >= jZzx) {
                                zzegVar.zzk((int) jZzx);
                            }
                        } else if ((8421504 & jZzx) == 0) {
                            long j10 = ((jZzx >> 16) & 255) << 14;
                            jZzx = ((jZzx >> 24) << 21) | j10 | (jZzx & 255) | (((jZzx >> 8) & 255) << 7);
                            if (i10 == 4) {
                                if ((iZzt & 64) != 0) {
                                    i13 = 0;
                                }
                                int i16 = i13;
                                i14 = iZzt & 1;
                                i12 = i16;
                            } else if (i10 == 3) {
                                if ((iZzt & 32) != 0) {
                                    i12 = 1;
                                } else {
                                    i12 = 0;
                                }
                                if ((iZzt & 128) != 0) {
                                    i14 = 0;
                                }
                            } else {
                                i12 = 0;
                                i14 = 0;
                            }
                            if (i14 != 0) {
                                i12 += 4;
                            }
                            if (jZzx >= i12) {
                                zzegVar.zzk((int) jZzx);
                            }
                        }
                        z11 = false;
                        break;
                    }
                    break;
                }
                break;
            } catch (Throwable th) {
                zzegVar.zzh(iZzg);
                throw th;
            }
        }
        zzegVar.zzh(iZzg);
        return z11;
    }

    /* JADX WARN: Code duplicated, block: B:146:0x0278  */
    /* JADX WARN: Code duplicated, block: B:148:0x027c  */
    /* JADX WARN: Code duplicated, block: B:152:0x0283  */
    /* JADX WARN: Code duplicated, block: B:153:0x0287  */
    /* JADX WARN: Code duplicated, block: B:155:0x028d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x02a7 A[Catch: all -> 0x013e, Exception -> 0x0262, OutOfMemoryError -> 0x0267, TRY_LEAVE, TryCatch #7 {all -> 0x013e, blocks: (B:82:0x0110, B:92:0x014c, B:95:0x0153, B:107:0x0185, B:110:0x01b7, B:118:0x01e3, B:132:0x0218, B:134:0x022f, B:158:0x0293, B:160:0x02a7, B:162:0x02ae, B:174:0x02ef, B:170:0x02cf, B:172:0x02e9, B:187:0x032b, B:194:0x036e, B:197:0x03a3, B:200:0x03b4, B:201:0x03bc, B:203:0x03c2, B:205:0x03c9, B:206:0x03cd, B:214:0x03ee, B:218:0x0419, B:220:0x0424, B:221:0x045a, B:222:0x0467, B:224:0x046d, B:226:0x0474, B:227:0x0478, B:231:0x048e, B:239:0x04a1, B:241:0x04cb, B:242:0x04da, B:243:0x04e5), top: B:256:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:164:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:170:0x02cf A[Catch: all -> 0x013e, Exception -> 0x02c9, OutOfMemoryError -> 0x02cc, TryCatch #7 {all -> 0x013e, blocks: (B:82:0x0110, B:92:0x014c, B:95:0x0153, B:107:0x0185, B:110:0x01b7, B:118:0x01e3, B:132:0x0218, B:134:0x022f, B:158:0x0293, B:160:0x02a7, B:162:0x02ae, B:174:0x02ef, B:170:0x02cf, B:172:0x02e9, B:187:0x032b, B:194:0x036e, B:197:0x03a3, B:200:0x03b4, B:201:0x03bc, B:203:0x03c2, B:205:0x03c9, B:206:0x03cd, B:214:0x03ee, B:218:0x0419, B:220:0x0424, B:221:0x045a, B:222:0x0467, B:224:0x046d, B:226:0x0474, B:227:0x0478, B:231:0x048e, B:239:0x04a1, B:241:0x04cb, B:242:0x04da, B:243:0x04e5), top: B:256:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:172:0x02e9 A[Catch: all -> 0x013e, Exception -> 0x02c9, OutOfMemoryError -> 0x02cc, TryCatch #7 {all -> 0x013e, blocks: (B:82:0x0110, B:92:0x014c, B:95:0x0153, B:107:0x0185, B:110:0x01b7, B:118:0x01e3, B:132:0x0218, B:134:0x022f, B:158:0x0293, B:160:0x02a7, B:162:0x02ae, B:174:0x02ef, B:170:0x02cf, B:172:0x02e9, B:187:0x032b, B:194:0x036e, B:197:0x03a3, B:200:0x03b4, B:201:0x03bc, B:203:0x03c2, B:205:0x03c9, B:206:0x03cd, B:214:0x03ee, B:218:0x0419, B:220:0x0424, B:221:0x045a, B:222:0x0467, B:224:0x046d, B:226:0x0474, B:227:0x0478, B:231:0x048e, B:239:0x04a1, B:241:0x04cb, B:242:0x04da, B:243:0x04e5), top: B:256:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:173:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:178:0x031b  */
    /* JADX WARN: Code duplicated, block: B:188:0x0362 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x0364  */
    /* JADX WARN: Code duplicated, block: B:208:0x03e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:232:0x0493 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:233:0x0495  */
    /* JADX WARN: Code duplicated, block: B:250:0x0506  */
    private static zzagq zzc(int i10, zzeg zzegVar, boolean z10, int i11, zzagm zzagmVar) {
        int iZzH;
        int i12;
        int i13;
        boolean z11;
        boolean z12;
        zzagq zzagqVar;
        int i14;
        zzagq zzaghVar;
        zzagq zzagtVar;
        zzagq zzagkVar;
        byte[] bArr;
        int iZzi;
        String strZza;
        String strConcat;
        int iZzs = zzegVar.zzs();
        int iZzs2 = zzegVar.zzs();
        int iZzs3 = zzegVar.zzs();
        int iZzs4 = i10 >= 3 ? zzegVar.zzs() : 0;
        if (i10 == 4) {
            iZzH = zzegVar.zzH();
            if (!z10) {
                iZzH = ((iZzH >> 24) << 21) | (iZzH & 255) | (((iZzH >> 8) & 255) << 7) | (((iZzH >> 16) & 255) << 14);
            }
        } else {
            iZzH = i10 == 3 ? zzegVar.zzH() : zzegVar.zzx();
        }
        int iZzt = i10 >= 3 ? zzegVar.zzt() : 0;
        if (iZzs == 0 && iZzs2 == 0 && iZzs3 == 0 && iZzs4 == 0 && iZzH == 0 && iZzt == 0) {
            zzegVar.zzh(zzegVar.zze());
            return null;
        }
        int iZzg = zzegVar.zzg() + iZzH;
        String str = "Id3Decoder";
        if (iZzg > zzegVar.zze()) {
            zzdt.zzc("Id3Decoder", "Frame size exceeds remaining tag data");
            zzegVar.zzh(zzegVar.zze());
            return null;
        }
        if (zzagmVar != null) {
            zzegVar.zzh(iZzg);
            return null;
        }
        if (i10 == 3) {
            int i15 = iZzt & 64;
            i12 = (iZzt & 128) != 0 ? 1 : 0;
            iZzs = 0;
            z12 = i15 != 0;
            z11 = (iZzt & 32) != 0;
            i13 = i12;
        } else if (i10 == 4) {
            boolean z13 = (iZzt & 64) != 0;
            int i16 = (iZzt & 8) != 0 ? 1 : 0;
            z12 = (iZzt & 4) != 0;
            iZzs = (iZzt & 2) != 0 ? 1 : 0;
            i13 = iZzt & 1;
            int i17 = i16;
            z11 = z13;
            i12 = i17;
        } else {
            i12 = 0;
            i13 = 0;
            z11 = false;
            z12 = false;
            iZzs = 0;
        }
        if (i12 != 0 || z12) {
            zzdt.zzc("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            zzegVar.zzh(iZzg);
            return null;
        }
        if (z11) {
            zzegVar.zzk(1);
            iZzH--;
        }
        if (i13 != 0) {
            zzegVar.zzk(4);
            iZzH -= 4;
        }
        if (iZzs != 0) {
            iZzH = zze(zzegVar, iZzH);
        }
        try {
            try {
                if (iZzs == 84 && iZzs2 == 88 && iZzs3 == 88 && (i10 == 2 || iZzs4 == 88)) {
                    if (iZzH <= 0) {
                        iZzs = iZzs;
                        str = "Id3Decoder";
                        zzagkVar = null;
                    } else {
                        int iZzs5 = zzegVar.zzs();
                        int i18 = iZzH - 1;
                        byte[] bArr2 = new byte[i18];
                        zzegVar.zzm(bArr2, 0, i18);
                        int iZzh = zzh(bArr2, 0, iZzs5);
                        zzagkVar = new zzagv("TXXX", new String(bArr2, 0, iZzh, zzf(iZzs5)), zzd(bArr2, iZzs5, iZzh + zzj(iZzs5)));
                        str = "Id3Decoder";
                    }
                } else if (iZzs == 84) {
                    String strZzg = zzg(i10, 84, iZzs2, iZzs3, iZzs4);
                    if (iZzH <= 0) {
                        iZzs = iZzs;
                        str = "Id3Decoder";
                        zzagkVar = null;
                    } else {
                        int iZzs6 = zzegVar.zzs();
                        int i19 = iZzH - 1;
                        byte[] bArr3 = new byte[i19];
                        zzegVar.zzm(bArr3, 0, i19);
                        zzagkVar = new zzagv(strZzg, null, zzd(bArr3, iZzs6, 0));
                        str = "Id3Decoder";
                    }
                } else {
                    if (iZzs == 87) {
                        if (iZzs2 != 88 || iZzs3 != 88 || (i10 != 2 && iZzs4 != 88)) {
                            i14 = 87;
                        }
                        if (iZzH <= 0) {
                            iZzs = iZzs;
                            str = "Id3Decoder";
                            zzagkVar = null;
                        } else {
                            int iZzs7 = zzegVar.zzs();
                            int i20 = iZzH - 1;
                            byte[] bArr4 = new byte[i20];
                            zzegVar.zzm(bArr4, 0, i20);
                            int iZzh2 = zzh(bArr4, 0, iZzs7);
                            String str2 = new String(bArr4, 0, iZzh2, zzf(iZzs7));
                            int iZzj = iZzh2 + zzj(iZzs7);
                            zzagkVar = new zzagw("WXXX", str2, zzl(bArr4, iZzj, zzi(bArr4, iZzj), StandardCharsets.ISO_8859_1));
                            str = "Id3Decoder";
                        }
                    } else {
                        i14 = iZzs;
                    }
                    if (i14 == 87) {
                        String strZzg2 = zzg(i10, 87, iZzs2, iZzs3, iZzs4);
                        byte[] bArr5 = new byte[iZzH];
                        zzegVar.zzm(bArr5, 0, iZzH);
                        zzagkVar = new zzagw(strZzg2, null, new String(bArr5, 0, zzi(bArr5, 0), StandardCharsets.ISO_8859_1));
                    } else {
                        if (i14 == 80) {
                            if (iZzs2 == 82 && iZzs3 == 73 && iZzs4 == 86) {
                                byte[] bArr6 = new byte[iZzH];
                                zzegVar.zzm(bArr6, 0, iZzH);
                                int iZzi2 = zzi(bArr6, 0);
                                zzagkVar = new zzagu(new String(bArr6, 0, iZzi2, StandardCharsets.ISO_8859_1), zzk(bArr6, iZzi2 + 1, iZzH));
                            } else {
                                i14 = 80;
                            }
                        }
                        try {
                            if (i14 != 71) {
                                try {
                                    if (i10 != 2) {
                                        if (i14 != 65 && iZzs2 == 80 && iZzs3 == 73 && iZzs4 == 67) {
                                            int iZzs8 = zzegVar.zzs();
                                            Charset charsetZzf = zzf(iZzs8);
                                            int i21 = iZzH - 1;
                                            bArr = new byte[i21];
                                            zzegVar.zzm(bArr, 0, i21);
                                            if (i10 == 2) {
                                                iZzs = iZzs;
                                                strConcat = "image/".concat(String.valueOf(zzglm.zza(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1))));
                                                if ("image/jpg".equals(strConcat)) {
                                                    strConcat = "image/jpeg";
                                                }
                                                iZzi = 2;
                                            } else {
                                                iZzs = iZzs;
                                                iZzi = zzi(bArr, 0);
                                                strZza = zzglm.zza(new String(bArr, 0, iZzi, StandardCharsets.ISO_8859_1));
                                                if (strZza.indexOf(47) == -1) {
                                                    strConcat = "image/".concat(strZza);
                                                } else {
                                                    strConcat = strZza;
                                                }
                                            }
                                            int i22 = bArr[iZzi + 1] & 255;
                                            int i23 = iZzi + 2;
                                            int iZzh3 = zzh(bArr, i23, iZzs8);
                                            zzaghVar = new zzagg(strConcat, new String(bArr, i23, iZzh3 - i23, charsetZzf), i22, zzk(bArr, iZzh3 + zzj(iZzs8), i21));
                                        } else {
                                            iZzs = iZzs;
                                            if (i14 == 67) {
                                                if (i14 != 67) {
                                                    if (i14 != 67) {
                                                        if (i14 != 77) {
                                                        }
                                                        String strZzg3 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                        byte[] bArr7 = new byte[iZzH];
                                                        zzegVar.zzm(bArr7, 0, iZzH);
                                                        zzaghVar = new zzagh(strZzg3, bArr7);
                                                    } else {
                                                        if (i14 != 77) {
                                                        }
                                                        String strZzg4 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                        byte[] bArr8 = new byte[iZzH];
                                                        zzegVar.zzm(bArr8, 0, iZzH);
                                                        zzaghVar = new zzagh(strZzg4, bArr8);
                                                    }
                                                } else if (i14 != 67) {
                                                    if (i14 != 77) {
                                                    }
                                                    String strZzg5 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                    byte[] bArr9 = new byte[iZzH];
                                                    zzegVar.zzm(bArr9, 0, iZzH);
                                                    zzaghVar = new zzagh(strZzg5, bArr9);
                                                } else {
                                                    if (i14 != 77) {
                                                    }
                                                    String strZzg6 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                    byte[] bArr10 = new byte[iZzH];
                                                    zzegVar.zzm(bArr10, 0, iZzH);
                                                    zzaghVar = new zzagh(strZzg6, bArr10);
                                                }
                                                zzagkVar = zzagtVar;
                                            } else {
                                                if (i14 != 67) {
                                                    if (i14 != 67) {
                                                        if (i14 != 77) {
                                                        }
                                                        String strZzg7 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                        byte[] bArr11 = new byte[iZzH];
                                                        zzegVar.zzm(bArr11, 0, iZzH);
                                                        zzaghVar = new zzagh(strZzg7, bArr11);
                                                    } else {
                                                        if (i14 != 77) {
                                                        }
                                                        String strZzg8 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                        byte[] bArr12 = new byte[iZzH];
                                                        zzegVar.zzm(bArr12, 0, iZzH);
                                                        zzaghVar = new zzagh(strZzg8, bArr12);
                                                    }
                                                } else if (i14 != 67) {
                                                    if (i14 != 77) {
                                                    }
                                                    String strZzg9 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                    byte[] bArr13 = new byte[iZzH];
                                                    zzegVar.zzm(bArr13, 0, iZzH);
                                                    zzaghVar = new zzagh(strZzg9, bArr13);
                                                } else {
                                                    if (i14 != 77) {
                                                    }
                                                    String strZzg10 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                    byte[] bArr14 = new byte[iZzH];
                                                    zzegVar.zzm(bArr14, 0, iZzH);
                                                    zzaghVar = new zzagh(strZzg10, bArr14);
                                                }
                                                zzagkVar = zzagtVar;
                                            }
                                        }
                                        zzagkVar = zzaghVar;
                                    } else if (i14 != 80 && iZzs2 == 73 && iZzs3 == 67) {
                                        int iZzs9 = zzegVar.zzs();
                                        Charset charsetZzf2 = zzf(iZzs9);
                                        int i24 = iZzH - 1;
                                        bArr = new byte[i24];
                                        zzegVar.zzm(bArr, 0, i24);
                                        if (i10 == 2) {
                                            iZzs = iZzs;
                                            strConcat = "image/".concat(String.valueOf(zzglm.zza(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1))));
                                            if ("image/jpg".equals(strConcat)) {
                                                strConcat = "image/jpeg";
                                            }
                                            iZzi = 2;
                                        } else {
                                            iZzs = iZzs;
                                            iZzi = zzi(bArr, 0);
                                            strZza = zzglm.zza(new String(bArr, 0, iZzi, StandardCharsets.ISO_8859_1));
                                            if (strZza.indexOf(47) == -1) {
                                                strConcat = "image/".concat(strZza);
                                            } else {
                                                strConcat = strZza;
                                            }
                                        }
                                        int i25 = bArr[iZzi + 1] & 255;
                                        int i26 = iZzi + 2;
                                        int iZzh4 = zzh(bArr, i26, iZzs9);
                                        zzaghVar = new zzagg(strConcat, new String(bArr, i26, iZzh4 - i26, charsetZzf2), i25, zzk(bArr, iZzh4 + zzj(iZzs9), i24));
                                        zzagkVar = zzaghVar;
                                    } else {
                                        iZzs = iZzs;
                                        if (i14 == 67 || iZzs2 != 79 || iZzs3 != 77 || (iZzs4 != 77 && i10 != 2)) {
                                            if (i14 != 67 && iZzs2 == 72 && iZzs3 == 65 && iZzs4 == 80) {
                                                int iZzg2 = zzegVar.zzg();
                                                int iZzi3 = zzi(zzegVar.zzi(), iZzg2);
                                                String str3 = new String(zzegVar.zzi(), iZzg2, iZzi3 - iZzg2, StandardCharsets.ISO_8859_1);
                                                zzegVar.zzh(iZzi3 + 1);
                                                int iZzB = zzegVar.zzB();
                                                int iZzB2 = zzegVar.zzB();
                                                long jZzz = zzegVar.zzz();
                                                if (jZzz == 4294967295L) {
                                                    jZzz = -1;
                                                }
                                                long j10 = jZzz;
                                                long jZzz2 = zzegVar.zzz();
                                                if (jZzz2 == 4294967295L) {
                                                    jZzz2 = -1;
                                                }
                                                long j11 = jZzz2;
                                                ArrayList arrayList = new ArrayList();
                                                int i27 = iZzg2 + iZzH;
                                                while (zzegVar.zzg() < i27) {
                                                    zzagq zzagqVarZzc = zzc(i10, zzegVar, z10, i11, null);
                                                    if (zzagqVarZzc != null) {
                                                        arrayList.add(zzagqVarZzc);
                                                    }
                                                }
                                                zzagtVar = new zzagi(str3, iZzB, iZzB2, j10, j11, (zzagq[]) arrayList.toArray(new zzagq[0]));
                                            } else if (i14 != 67 && iZzs2 == 84 && iZzs3 == 79 && iZzs4 == 67) {
                                                int iZzg3 = zzegVar.zzg();
                                                int iZzi4 = zzi(zzegVar.zzi(), iZzg3);
                                                String str4 = new String(zzegVar.zzi(), iZzg3, iZzi4 - iZzg3, StandardCharsets.ISO_8859_1);
                                                zzegVar.zzh(iZzi4 + 1);
                                                int iZzs10 = zzegVar.zzs();
                                                boolean z14 = (iZzs10 & 2) != 0;
                                                int i28 = iZzs10 & 1;
                                                int iZzs11 = zzegVar.zzs();
                                                String[] strArr = new String[iZzs11];
                                                int i29 = 0;
                                                while (i29 < iZzs11) {
                                                    int iZzg4 = zzegVar.zzg();
                                                    int i30 = iZzg3;
                                                    int iZzi5 = zzi(zzegVar.zzi(), iZzg4);
                                                    String[] strArr2 = strArr;
                                                    strArr2[i29] = new String(zzegVar.zzi(), iZzg4, iZzi5 - iZzg4, StandardCharsets.ISO_8859_1);
                                                    zzegVar.zzh(iZzi5 + 1);
                                                    i29++;
                                                    iZzg3 = i30;
                                                    iZzs11 = iZzs11;
                                                    str4 = str4;
                                                    strArr = strArr2;
                                                }
                                                int i31 = iZzg3;
                                                String str5 = str4;
                                                String[] strArr3 = strArr;
                                                ArrayList arrayList2 = new ArrayList();
                                                int i32 = i31 + iZzH;
                                                while (zzegVar.zzg() < i32) {
                                                    zzagq zzagqVarZzc2 = zzc(i10, zzegVar, z10, i11, null);
                                                    if (zzagqVarZzc2 != null) {
                                                        arrayList2.add(zzagqVarZzc2);
                                                    }
                                                }
                                                zzagtVar = new zzagj(str5, z14, 1 == i28, strArr3, (zzagq[]) arrayList2.toArray(new zzagq[0]));
                                            } else if (i14 != 77 && iZzs2 == 76 && iZzs3 == 76 && iZzs4 == 84) {
                                                int iZzt2 = zzegVar.zzt();
                                                int iZzx = zzegVar.zzx();
                                                int iZzx2 = zzegVar.zzx();
                                                int iZzs12 = zzegVar.zzs();
                                                int iZzs13 = zzegVar.zzs();
                                                zzef zzefVar = new zzef();
                                                zzefVar.zza(zzegVar);
                                                int i33 = ((iZzH - 10) * 8) / (iZzs12 + iZzs13);
                                                int[] iArr = new int[i33];
                                                int[] iArr2 = new int[i33];
                                                for (int i34 = 0; i34 < i33; i34++) {
                                                    int iZzj2 = zzefVar.zzj(iZzs12);
                                                    int iZzj3 = zzefVar.zzj(iZzs13);
                                                    iArr[i34] = iZzj2;
                                                    iArr2[i34] = iZzj3;
                                                }
                                                zzagtVar = new zzagt(iZzt2, iZzx, iZzx2, iArr, iArr2);
                                            } else {
                                                String strZzg11 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr15 = new byte[iZzH];
                                                zzegVar.zzm(bArr15, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg11, bArr15);
                                                zzagkVar = zzaghVar;
                                            }
                                            zzagkVar = zzagtVar;
                                        } else if (iZzH < 4) {
                                            zzagkVar = null;
                                        } else {
                                            int iZzs14 = zzegVar.zzs();
                                            Charset charsetZzf3 = zzf(iZzs14);
                                            byte[] bArr16 = new byte[3];
                                            zzegVar.zzm(bArr16, 0, 3);
                                            String str6 = new String(bArr16, 0, 3);
                                            int i35 = iZzH - 4;
                                            byte[] bArr17 = new byte[i35];
                                            zzegVar.zzm(bArr17, 0, i35);
                                            int iZzh5 = zzh(bArr17, 0, iZzs14);
                                            String str7 = new String(bArr17, 0, iZzh5, charsetZzf3);
                                            int iZzj4 = iZzh5 + zzj(iZzs14);
                                            zzagkVar = new zzagk(str6, str7, zzl(bArr17, iZzj4, zzh(bArr17, iZzj4, iZzs14), charsetZzf3));
                                        }
                                    }
                                } catch (Exception e10) {
                                    e = e10;
                                    zzegVar.zzh(iZzg);
                                    zzagqVar = null;
                                } catch (OutOfMemoryError e11) {
                                    e = e11;
                                    zzegVar.zzh(iZzg);
                                    zzagqVar = null;
                                }
                                if (zzagqVar == null) {
                                    String strZzg12 = zzg(i10, iZzs, iZzs2, iZzs3, iZzs4);
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(strZzg12).length() + 39 + String.valueOf(iZzH).length());
                                    sb2.append("Failed to decode frame: id=");
                                    sb2.append(strZzg12);
                                    sb2.append(", frameSize=");
                                    sb2.append(iZzH);
                                    zzdt.zzd(str, sb2.toString(), e);
                                }
                                return zzagqVar;
                            }
                            if (iZzs2 != 69 || iZzs3 != 79) {
                                i14 = 71;
                                if (i10 != 2) {
                                    if (i14 != 80) {
                                    }
                                    iZzs = iZzs;
                                    if (i14 == 67) {
                                        if (i14 != 67) {
                                            if (i14 != 67) {
                                                if (i14 != 77) {
                                                }
                                                String strZzg13 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr18 = new byte[iZzH];
                                                zzegVar.zzm(bArr18, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg13, bArr18);
                                                zzagkVar = zzaghVar;
                                            } else {
                                                if (i14 != 77) {
                                                }
                                                String strZzg14 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr19 = new byte[iZzH];
                                                zzegVar.zzm(bArr19, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg14, bArr19);
                                                zzagkVar = zzaghVar;
                                            }
                                        } else if (i14 != 67) {
                                            if (i14 != 77) {
                                            }
                                            String strZzg15 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr110 = new byte[iZzH];
                                            zzegVar.zzm(bArr110, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg15, bArr110);
                                            zzagkVar = zzaghVar;
                                        } else {
                                            if (i14 != 77) {
                                            }
                                            String strZzg16 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr111 = new byte[iZzH];
                                            zzegVar.zzm(bArr111, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg16, bArr111);
                                            zzagkVar = zzaghVar;
                                        }
                                        zzagkVar = zzagtVar;
                                    } else {
                                        if (i14 != 67) {
                                            if (i14 != 67) {
                                                if (i14 != 77) {
                                                }
                                                String strZzg17 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr112 = new byte[iZzH];
                                                zzegVar.zzm(bArr112, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg17, bArr112);
                                                zzagkVar = zzaghVar;
                                            } else {
                                                if (i14 != 77) {
                                                }
                                                String strZzg18 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr113 = new byte[iZzH];
                                                zzegVar.zzm(bArr113, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg18, bArr113);
                                                zzagkVar = zzaghVar;
                                            }
                                        } else if (i14 != 67) {
                                            if (i14 != 77) {
                                            }
                                            String strZzg19 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr114 = new byte[iZzH];
                                            zzegVar.zzm(bArr114, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg19, bArr114);
                                            zzagkVar = zzaghVar;
                                        } else {
                                            if (i14 != 77) {
                                            }
                                            String strZzg110 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr115 = new byte[iZzH];
                                            zzegVar.zzm(bArr115, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg110, bArr115);
                                            zzagkVar = zzaghVar;
                                        }
                                        zzagkVar = zzagtVar;
                                    }
                                } else {
                                    if (i14 != 65) {
                                    }
                                    iZzs = iZzs;
                                    if (i14 == 67) {
                                        if (i14 != 67) {
                                            if (i14 != 67) {
                                                if (i14 != 77) {
                                                }
                                                String strZzg111 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr116 = new byte[iZzH];
                                                zzegVar.zzm(bArr116, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg111, bArr116);
                                                zzagkVar = zzaghVar;
                                            } else {
                                                if (i14 != 77) {
                                                }
                                                String strZzg112 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr117 = new byte[iZzH];
                                                zzegVar.zzm(bArr117, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg112, bArr117);
                                                zzagkVar = zzaghVar;
                                            }
                                        } else if (i14 != 67) {
                                            if (i14 != 77) {
                                            }
                                            String strZzg113 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr118 = new byte[iZzH];
                                            zzegVar.zzm(bArr118, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg113, bArr118);
                                            zzagkVar = zzaghVar;
                                        } else {
                                            if (i14 != 77) {
                                            }
                                            String strZzg114 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr119 = new byte[iZzH];
                                            zzegVar.zzm(bArr119, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg114, bArr119);
                                            zzagkVar = zzaghVar;
                                        }
                                        zzagkVar = zzagtVar;
                                    } else {
                                        if (i14 != 67) {
                                            if (i14 != 67) {
                                                if (i14 != 77) {
                                                }
                                                String strZzg115 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr1110 = new byte[iZzH];
                                                zzegVar.zzm(bArr1110, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg115, bArr1110);
                                                zzagkVar = zzaghVar;
                                            } else {
                                                if (i14 != 77) {
                                                }
                                                String strZzg116 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr1111 = new byte[iZzH];
                                                zzegVar.zzm(bArr1111, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg116, bArr1111);
                                                zzagkVar = zzaghVar;
                                            }
                                        } else if (i14 != 67) {
                                            if (i14 != 77) {
                                            }
                                            String strZzg117 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr1112 = new byte[iZzH];
                                            zzegVar.zzm(bArr1112, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg117, bArr1112);
                                            zzagkVar = zzaghVar;
                                        } else {
                                            if (i14 != 77) {
                                            }
                                            String strZzg118 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr1113 = new byte[iZzH];
                                            zzegVar.zzm(bArr1113, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg118, bArr1113);
                                            zzagkVar = zzaghVar;
                                        }
                                        zzagkVar = zzagtVar;
                                    }
                                }
                                if (zzagqVar == null) {
                                    String strZzg119 = zzg(i10, iZzs, iZzs2, iZzs3, iZzs4);
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(strZzg119).length() + 39 + String.valueOf(iZzH).length());
                                    sb3.append("Failed to decode frame: id=");
                                    sb3.append(strZzg119);
                                    sb3.append(", frameSize=");
                                    sb3.append(iZzH);
                                    zzdt.zzd(str, sb3.toString(), e);
                                }
                                return zzagqVar;
                            }
                            if (iZzs4 != 66 && i10 != 2) {
                                i14 = 71;
                                if (i10 != 2) {
                                    if (i14 != 80) {
                                    }
                                    iZzs = iZzs;
                                    if (i14 == 67) {
                                        if (i14 != 67) {
                                            if (i14 != 67) {
                                                if (i14 != 77) {
                                                }
                                                String strZzg1110 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr1114 = new byte[iZzH];
                                                zzegVar.zzm(bArr1114, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg1110, bArr1114);
                                                zzagkVar = zzaghVar;
                                            } else {
                                                if (i14 != 77) {
                                                }
                                                String strZzg1111 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr1115 = new byte[iZzH];
                                                zzegVar.zzm(bArr1115, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg1111, bArr1115);
                                                zzagkVar = zzaghVar;
                                            }
                                        } else if (i14 != 67) {
                                            if (i14 != 77) {
                                            }
                                            String strZzg1112 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr1116 = new byte[iZzH];
                                            zzegVar.zzm(bArr1116, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg1112, bArr1116);
                                            zzagkVar = zzaghVar;
                                        } else {
                                            if (i14 != 77) {
                                            }
                                            String strZzg1113 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr1117 = new byte[iZzH];
                                            zzegVar.zzm(bArr1117, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg1113, bArr1117);
                                            zzagkVar = zzaghVar;
                                        }
                                        zzagkVar = zzagtVar;
                                    } else {
                                        if (i14 != 67) {
                                            if (i14 != 67) {
                                                if (i14 != 77) {
                                                }
                                                String strZzg1114 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr1118 = new byte[iZzH];
                                                zzegVar.zzm(bArr1118, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg1114, bArr1118);
                                                zzagkVar = zzaghVar;
                                            } else {
                                                if (i14 != 77) {
                                                }
                                                String strZzg1115 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr1119 = new byte[iZzH];
                                                zzegVar.zzm(bArr1119, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg1115, bArr1119);
                                                zzagkVar = zzaghVar;
                                            }
                                        } else if (i14 != 67) {
                                            if (i14 != 77) {
                                            }
                                            String strZzg1116 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr11110 = new byte[iZzH];
                                            zzegVar.zzm(bArr11110, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg1116, bArr11110);
                                            zzagkVar = zzaghVar;
                                        } else {
                                            if (i14 != 77) {
                                            }
                                            String strZzg1117 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr11111 = new byte[iZzH];
                                            zzegVar.zzm(bArr11111, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg1117, bArr11111);
                                            zzagkVar = zzaghVar;
                                        }
                                        zzagkVar = zzagtVar;
                                    }
                                } else {
                                    if (i14 != 65) {
                                    }
                                    iZzs = iZzs;
                                    if (i14 == 67) {
                                        if (i14 != 67) {
                                            if (i14 != 67) {
                                                if (i14 != 77) {
                                                }
                                                String strZzg1118 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr11112 = new byte[iZzH];
                                                zzegVar.zzm(bArr11112, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg1118, bArr11112);
                                                zzagkVar = zzaghVar;
                                            } else {
                                                if (i14 != 77) {
                                                }
                                                String strZzg1119 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr11113 = new byte[iZzH];
                                                zzegVar.zzm(bArr11113, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg1119, bArr11113);
                                                zzagkVar = zzaghVar;
                                            }
                                        } else if (i14 != 67) {
                                            if (i14 != 77) {
                                            }
                                            String strZzg11110 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr11114 = new byte[iZzH];
                                            zzegVar.zzm(bArr11114, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg11110, bArr11114);
                                            zzagkVar = zzaghVar;
                                        } else {
                                            if (i14 != 77) {
                                            }
                                            String strZzg11111 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr11115 = new byte[iZzH];
                                            zzegVar.zzm(bArr11115, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg11111, bArr11115);
                                            zzagkVar = zzaghVar;
                                        }
                                        zzagkVar = zzagtVar;
                                    } else {
                                        if (i14 != 67) {
                                            if (i14 != 67) {
                                                if (i14 != 77) {
                                                }
                                                String strZzg11112 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr11116 = new byte[iZzH];
                                                zzegVar.zzm(bArr11116, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg11112, bArr11116);
                                                zzagkVar = zzaghVar;
                                            } else {
                                                if (i14 != 77) {
                                                }
                                                String strZzg11113 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                                byte[] bArr11117 = new byte[iZzH];
                                                zzegVar.zzm(bArr11117, 0, iZzH);
                                                zzaghVar = new zzagh(strZzg11113, bArr11117);
                                                zzagkVar = zzaghVar;
                                            }
                                        } else if (i14 != 67) {
                                            if (i14 != 77) {
                                            }
                                            String strZzg11114 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr11118 = new byte[iZzH];
                                            zzegVar.zzm(bArr11118, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg11114, bArr11118);
                                            zzagkVar = zzaghVar;
                                        } else {
                                            if (i14 != 77) {
                                            }
                                            String strZzg11115 = zzg(i10, i14, iZzs2, iZzs3, iZzs4);
                                            byte[] bArr11119 = new byte[iZzH];
                                            zzegVar.zzm(bArr11119, 0, iZzH);
                                            zzaghVar = new zzagh(strZzg11115, bArr11119);
                                            zzagkVar = zzaghVar;
                                        }
                                        zzagkVar = zzagtVar;
                                    }
                                }
                                if (zzagqVar == null) {
                                    String strZzg1120 = zzg(i10, iZzs, iZzs2, iZzs3, iZzs4);
                                    StringBuilder sb4 = new StringBuilder(String.valueOf(strZzg1120).length() + 39 + String.valueOf(iZzH).length());
                                    sb4.append("Failed to decode frame: id=");
                                    sb4.append(strZzg1120);
                                    sb4.append(", frameSize=");
                                    sb4.append(iZzH);
                                    zzdt.zzd(str, sb4.toString(), e);
                                }
                                return zzagqVar;
                            }
                            try {
                                int iZzs15 = zzegVar.zzs();
                                Charset charsetZzf4 = zzf(iZzs15);
                                int i36 = iZzH - 1;
                                byte[] bArr20 = new byte[i36];
                                zzegVar.zzm(bArr20, 0, i36);
                                int iZzi6 = zzi(bArr20, 0);
                                str = "Id3Decoder";
                                String strZzi = zzas.zzi(new String(bArr20, 0, iZzi6, StandardCharsets.ISO_8859_1));
                                int i37 = iZzi6 + 1;
                                int iZzh6 = zzh(bArr20, i37, iZzs15);
                                String strZzl = zzl(bArr20, i37, iZzh6, charsetZzf4);
                                int iZzj5 = iZzh6 + zzj(iZzs15);
                                int iZzh7 = zzh(bArr20, iZzj5, iZzs15);
                                iZzs = iZzs;
                                zzagkVar = new zzagl(strZzi, strZzl, zzl(bArr20, iZzj5, iZzh7, charsetZzf4), zzk(bArr20, iZzh7 + zzj(iZzs15), i36));
                            } catch (Exception e12) {
                                e = e12;
                                str = "Id3Decoder";
                                iZzs = iZzs;
                                zzegVar.zzh(iZzg);
                                zzagqVar = null;
                            } catch (OutOfMemoryError e13) {
                                e = e13;
                                str = "Id3Decoder";
                                iZzs = iZzs;
                                zzegVar.zzh(iZzg);
                                zzagqVar = null;
                            }
                        } catch (Exception e14) {
                            e = e14;
                        } catch (OutOfMemoryError e15) {
                            e = e15;
                        }
                    }
                    str = "Id3Decoder";
                }
                zzegVar.zzh(iZzg);
                zzagqVar = zzagkVar;
                e = null;
            } catch (Throwable th) {
                zzegVar.zzh(iZzg);
                throw th;
            }
        } catch (Exception e16) {
            e = e16;
            iZzs = iZzs;
            str = "Id3Decoder";
            zzegVar.zzh(iZzg);
            zzagqVar = null;
            if (zzagqVar == null) {
                String strZzg1121 = zzg(i10, iZzs, iZzs2, iZzs3, iZzs4);
                StringBuilder sb5 = new StringBuilder(String.valueOf(strZzg1121).length() + 39 + String.valueOf(iZzH).length());
                sb5.append("Failed to decode frame: id=");
                sb5.append(strZzg1121);
                sb5.append(", frameSize=");
                sb5.append(iZzH);
                zzdt.zzd(str, sb5.toString(), e);
            }
            return zzagqVar;
        } catch (OutOfMemoryError e17) {
            e = e17;
            iZzs = iZzs;
            str = "Id3Decoder";
            zzegVar.zzh(iZzg);
            zzagqVar = null;
            if (zzagqVar == null) {
                String strZzg1122 = zzg(i10, iZzs, iZzs2, iZzs3, iZzs4);
                StringBuilder sb6 = new StringBuilder(String.valueOf(strZzg1122).length() + 39 + String.valueOf(iZzH).length());
                sb6.append("Failed to decode frame: id=");
                sb6.append(strZzg1122);
                sb6.append(", frameSize=");
                sb6.append(iZzH);
                zzdt.zzd(str, sb6.toString(), e);
            }
            return zzagqVar;
        }
        if (zzagqVar == null) {
            String strZzg1123 = zzg(i10, iZzs, iZzs2, iZzs3, iZzs4);
            StringBuilder sb7 = new StringBuilder(String.valueOf(strZzg1123).length() + 39 + String.valueOf(iZzH).length());
            sb7.append("Failed to decode frame: id=");
            sb7.append(strZzg1123);
            sb7.append(", frameSize=");
            sb7.append(iZzH);
            zzdt.zzd(str, sb7.toString(), e);
        }
        return zzagqVar;
    }

    private static zzgpe zzd(byte[] bArr, int i10, int i11) {
        if (i11 >= bArr.length) {
            return zzgpe.zzj("");
        }
        int i12 = zzgpe.zzd;
        zzgpb zzgpbVar = new zzgpb();
        int iZzh = zzh(bArr, i11, i10);
        while (i11 < iZzh) {
            zzgpbVar.zzf(new String(bArr, i11, iZzh - i11, zzf(i10)));
            i11 = zzj(i10) + iZzh;
            iZzh = zzh(bArr, i11, i10);
        }
        zzgpe zzgpeVarZzi = zzgpbVar.zzi();
        return zzgpeVarZzi.isEmpty() ? zzgpe.zzj("") : zzgpeVarZzi;
    }

    private static int zze(zzeg zzegVar, int i10) {
        byte[] bArrZzi = zzegVar.zzi();
        int iZzg = zzegVar.zzg();
        int i11 = iZzg;
        while (true) {
            int i12 = i11 + 1;
            if (i12 >= iZzg + i10) {
                return i10;
            }
            if ((bArrZzi[i11] & 255) == 255 && bArrZzi[i12] == 0) {
                System.arraycopy(bArrZzi, i11 + 2, bArrZzi, i12, (i10 - (i11 - iZzg)) - 2);
                i10--;
            }
            i11 = i12;
        }
    }

    private static Charset zzf(int i10) {
        if (i10 == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i10 != 2) {
            return i10 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    private static String zzg(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    private static int zzh(byte[] bArr, int i10, int i11) {
        int iZzi = zzi(bArr, i10);
        if (i11 == 0 || i11 == 3) {
            return iZzi;
        }
        while (true) {
            int length = bArr.length;
            if (iZzi >= length - 1) {
                return length;
            }
            int i12 = iZzi + 1;
            if ((iZzi - i10) % 2 == 0 && bArr[i12] == 0) {
                return iZzi;
            }
            iZzi = zzi(bArr, i12);
        }
    }

    private static int zzi(byte[] bArr, int i10) {
        while (true) {
            int length = bArr.length;
            if (i10 >= length) {
                return length;
            }
            if (bArr[i10] == 0) {
                return i10;
            }
            i10++;
        }
    }

    private static int zzj(int i10) {
        return (i10 == 0 || i10 == 3) ? 1 : 2;
    }

    private static byte[] zzk(byte[] bArr, int i10, int i11) {
        return i11 <= i10 ? zzep.zzb : Arrays.copyOfRange(bArr, i10, i11);
    }

    private static String zzl(byte[] bArr, int i10, int i11, Charset charset) {
        return (i11 <= i10 || i11 > bArr.length) ? "" : new String(bArr, i10, i11 - i10, charset);
    }
}
