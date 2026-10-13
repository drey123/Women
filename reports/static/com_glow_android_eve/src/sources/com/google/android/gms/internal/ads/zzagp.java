package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagp {
    public static final zzagm zza = zzagn.zza;

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:52:0x0104  */
    /* JADX WARN: Code duplicated, block: B:58:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fe A[SYNTHETIC] */
    @Nullable
    public static final zzap zza(byte[] bArr, int i, zzagm zzagmVar, zzaga zzagaVar) {
        boolean z2;
        zzago zzagoVar;
        int i6;
        boolean zZzb;
        int iZzc;
        zzagq zzagqVarZzc;
        ArrayList arrayList = new ArrayList();
        zzeg zzegVar = new zzeg(bArr, i);
        boolean z5 = false;
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
                        com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(iZzs).length() + 46), "Skipped ID3 tag with unsupported majorVersion=", iZzs, "Id3Decoder");
                    }
                    if (iZzs < 4) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    zzagoVar = new zzago(iZzs, z2, iZzG);
                } else if ((iZzs2 & 64) != 0) {
                    zzdt.zzc("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iZzs < 4 || (iZzs2 & 128) == 0) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    zzagoVar = new zzago(iZzs, z2, iZzG);
                }
                if (zzagoVar == null) {
                    return null;
                }
                int iZzg = zzegVar.zzg();
                i6 = zzagoVar.zza() == 2 ? 6 : 10;
                zZzb = zzagoVar.zzb();
                iZzc = zzagoVar.zzc();
                if (zZzb) {
                    iZzc = zze(zzegVar, zzagoVar.zzc());
                }
                zzegVar.zzf(iZzg + iZzc);
                if (!zzb(zzegVar, zzagoVar.zza(), i6, false)) {
                    if (zzagoVar.zza() == 4 || !zzb(zzegVar, 4, i6, true)) {
                        int iZza = zzagoVar.zza();
                        com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(iZza).length() + 45), "Failed to validate ID3 tag with majorVersion=", iZza, "Id3Decoder");
                        return null;
                    }
                    z5 = true;
                }
                while (zzegVar.zzd() >= i6) {
                    zzagqVarZzc = zzc(zzagoVar.zza(), zzegVar, z5, i6, zzagmVar);
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
        if (!zzb(zzegVar, zzagoVar.zza(), i6, false)) {
            if (zzagoVar.zza() == 4) {
            }
            int iZza2 = zzagoVar.zza();
            com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(iZza2).length() + 45), "Failed to validate ID3 tag with majorVersion=", iZza2, "Id3Decoder");
            return null;
        }
        while (zzegVar.zzd() >= i6) {
            zzagqVarZzc = zzc(zzagoVar.zza(), zzegVar, z5, i6, zzagmVar);
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
    private static boolean zzb(zzeg zzegVar, int i, int i6, boolean z2) {
        boolean z5;
        int iZzx;
        long jZzx;
        int iZzt;
        int i7;
        int iZzg = zzegVar.zzg();
        while (true) {
            try {
                z5 = true;
                z5 = true;
                int i8 = 1;
                int i9 = 1;
                if (zzegVar.zzd() >= i6) {
                    if (i >= 3) {
                        iZzx = zzegVar.zzB();
                        jZzx = zzegVar.zzz();
                        iZzt = zzegVar.zzt();
                    } else {
                        iZzx = zzegVar.zzx();
                        jZzx = zzegVar.zzx();
                        iZzt = 0;
                    }
                    if (iZzx != 0 || jZzx != 0 || iZzt != 0) {
                        if (i != 4 || z2) {
                            if (i == 4) {
                                if ((iZzt & 64) != 0) {
                                    i8 = 0;
                                }
                                int i10 = i8;
                                i9 = iZzt & 1;
                                i7 = i10;
                            } else if (i == 3) {
                                if ((iZzt & 32) != 0) {
                                    i7 = 1;
                                } else {
                                    i7 = 0;
                                }
                                if ((iZzt & 128) != 0) {
                                    i9 = 0;
                                }
                            } else {
                                i7 = 0;
                                i9 = 0;
                            }
                            if (i9 != 0) {
                                i7 += 4;
                            }
                            if (jZzx >= i7 && zzegVar.zzd() >= jZzx) {
                                zzegVar.zzk((int) jZzx);
                            }
                        } else if ((8421504 & jZzx) == 0) {
                            long j4 = ((jZzx >> 16) & 255) << 14;
                            jZzx = ((jZzx >> 24) << 21) | j4 | (jZzx & 255) | (((jZzx >> 8) & 255) << 7);
                            if (i == 4) {
                                if ((iZzt & 64) != 0) {
                                    i8 = 0;
                                }
                                int i11 = i8;
                                i9 = iZzt & 1;
                                i7 = i11;
                            } else if (i == 3) {
                                if ((iZzt & 32) != 0) {
                                    i7 = 1;
                                } else {
                                    i7 = 0;
                                }
                                if ((iZzt & 128) != 0) {
                                    i9 = 0;
                                }
                            } else {
                                i7 = 0;
                                i9 = 0;
                            }
                            if (i9 != 0) {
                                i7 += 4;
                            }
                            if (jZzx >= i7) {
                                zzegVar.zzk((int) jZzx);
                            }
                        }
                        z5 = false;
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
        return z5;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 15811. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @androidx.annotation.Nullable
    private static com.google.android.gms.internal.ads.zzagq zzc(int r35, com.google.android.gms.internal.ads.zzeg r36, boolean r37, int r38, @androidx.annotation.Nullable com.google.android.gms.internal.ads.zzagm r39) {
        /*
            Method dump skipped, instruction units count: 1581
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagp.zzc(int, com.google.android.gms.internal.ads.zzeg, boolean, int, com.google.android.gms.internal.ads.zzagm):com.google.android.gms.internal.ads.zzagq");
    }

    private static zzgpe zzd(byte[] bArr, int i, int i6) {
        if (i6 >= bArr.length) {
            return zzgpe.zzj("");
        }
        int i7 = zzgpe.zzd;
        zzgpb zzgpbVar = new zzgpb();
        int iZzh = zzh(bArr, i6, i);
        while (i6 < iZzh) {
            zzgpbVar.zzf(new String(bArr, i6, iZzh - i6, zzf(i)));
            i6 = zzj(i) + iZzh;
            iZzh = zzh(bArr, i6, i);
        }
        zzgpe zzgpeVarZzi = zzgpbVar.zzi();
        return zzgpeVarZzi.isEmpty() ? zzgpe.zzj("") : zzgpeVarZzi;
    }

    private static int zze(zzeg zzegVar, int i) {
        byte[] bArrZzi = zzegVar.zzi();
        int iZzg = zzegVar.zzg();
        int i6 = iZzg;
        while (true) {
            int i7 = i6 + 1;
            if (i7 >= iZzg + i) {
                return i;
            }
            if ((bArrZzi[i6] & 255) == 255 && bArrZzi[i7] == 0) {
                System.arraycopy(bArrZzi, i6 + 2, bArrZzi, i7, (i - (i6 - iZzg)) - 2);
                i--;
            }
            i6 = i7;
        }
    }

    private static Charset zzf(int i) {
        if (i == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i != 2) {
            return i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    private static String zzg(int i, int i6, int i7, int i8, int i9) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9));
    }

    private static int zzh(byte[] bArr, int i, int i6) {
        int iZzi = zzi(bArr, i);
        if (i6 == 0 || i6 == 3) {
            return iZzi;
        }
        while (true) {
            int length = bArr.length;
            if (iZzi >= length - 1) {
                return length;
            }
            int i7 = iZzi + 1;
            if ((iZzi - i) % 2 == 0 && bArr[i7] == 0) {
                return iZzi;
            }
            iZzi = zzi(bArr, i7);
        }
    }

    private static int zzi(byte[] bArr, int i) {
        while (true) {
            int length = bArr.length;
            if (i >= length) {
                return length;
            }
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
    }

    private static int zzj(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    private static byte[] zzk(byte[] bArr, int i, int i6) {
        return i6 <= i ? zzep.zzb : Arrays.copyOfRange(bArr, i, i6);
    }

    private static String zzl(byte[] bArr, int i, int i6, Charset charset) {
        return (i6 <= i || i6 > bArr.length) ? "" : new String(bArr, i, i6 - i, charset);
    }
}
