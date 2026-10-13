package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.chat.data.Message;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzait {
    public static void zza(int i, @Nullable zzap zzapVar, zzt zztVar, @Nullable zzap zzapVar2, zzap... zzapVarArr) {
        if (zzapVar2 == null) {
            zzapVar2 = new zzap(-9223372036854775807L, new zzao[0]);
        }
        if (zzapVar != null) {
            zzgpe zzgpeVarZzd = zzapVar.zzd(zzes.class);
            int size = zzgpeVarZzd.size();
            for (int i6 = 0; i6 < size; i6++) {
                zzes zzesVar = (zzes) zzgpeVarZzd.get(i6);
                if (!zzesVar.zza.equals("com.android.capture.fps") || i == 2) {
                    zzapVar2 = zzapVar2.zzg(zzesVar);
                }
            }
        }
        for (zzap zzapVar3 : zzapVarArr) {
            zzapVar2 = zzapVar2.zzf(zzapVar3);
        }
        if (zzapVar2.zza() > 0) {
            zztVar.zzk(zzapVar2);
        }
    }

    public static void zzb(int i, zzads zzadsVar, zzt zztVar) {
        if (i == 1 && zzadsVar.zzb()) {
            zztVar.zzH(zzadsVar.zza);
            zztVar.zzI(zzadsVar.zzb);
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0285 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:9:0x003b, B:11:0x0046, B:15:0x0055, B:18:0x0061, B:21:0x006e, B:24:0x007b, B:27:0x0088, B:30:0x0096, B:32:0x00a2, B:40:0x00bf, B:41:0x00dd, B:42:0x00ef, B:45:0x00fb, B:48:0x0108, B:51:0x0115, B:54:0x0122, B:57:0x012f, B:60:0x013c, B:63:0x0149, B:65:0x0153, B:67:0x015d, B:69:0x0167, B:73:0x0178, B:75:0x017e, B:77:0x0192, B:78:0x0199, B:80:0x01a0, B:85:0x01ab, B:90:0x01b7, B:134:0x0285, B:91:0x01cc, B:93:0x01d3, B:95:0x01df, B:96:0x01f3, B:109:0x021d, B:112:0x022a, B:115:0x0237, B:118:0x0244, B:121:0x0250, B:124:0x025c, B:127:0x0266, B:130:0x0272, B:133:0x027e, B:135:0x02a2, B:136:0x02a9), top: B:141:0x002d }] */
    @Nullable
    public static zzao zzc(zzeg zzegVar) {
        String str;
        zzao zzaggVar;
        int iZzB = zzegVar.zzB() + zzegVar.zzg();
        int iZzB2 = zzegVar.zzB();
        int i = (iZzB2 >> 24) & 255;
        zzao zzaoVarZzd = null;
        try {
            if (i == 169 || i == 253) {
                int i6 = iZzB2 & ViewCompat.MEASURED_SIZE_MASK;
                if (i6 == 6516084) {
                    int iZzB3 = zzegVar.zzB();
                    if (zzegVar.zzB() == 1684108385) {
                        zzegVar.zzk(8);
                        String strZzL = zzegVar.zzL(iZzB3 - 16);
                        zzaoVarZzd = new zzagk("und", strZzL, strZzL);
                    } else {
                        zzdt.zzc("MetadataUtil", "Failed to parse comment attribute: ".concat(zzew.zze(iZzB2)));
                    }
                } else if (i6 == 7233901 || i6 == 7631467) {
                    zzaoVarZzd = zzd(iZzB2, "TIT2", zzegVar);
                } else if (i6 == 6516589 || i6 == 7828084) {
                    zzaoVarZzd = zzd(iZzB2, "TCOM", zzegVar);
                } else if (i6 == 6578553) {
                    zzaoVarZzd = zzd(iZzB2, "TDRC", zzegVar);
                } else if (i6 == 4280916) {
                    zzaoVarZzd = zzd(iZzB2, "TPE1", zzegVar);
                } else if (i6 == 7630703) {
                    zzaoVarZzd = zzd(iZzB2, "TSSE", zzegVar);
                } else if (i6 == 6384738) {
                    zzaoVarZzd = zzd(iZzB2, "TALB", zzegVar);
                } else if (i6 == 7108978) {
                    zzaoVarZzd = zzd(iZzB2, "USLT", zzegVar);
                } else if (i6 == 6776174) {
                    zzaoVarZzd = zzd(iZzB2, "TCON", zzegVar);
                } else if (i6 == 6779504) {
                    zzaoVarZzd = zzd(iZzB2, "TIT1", zzegVar);
                } else if (i6 == 7173742) {
                    zzaoVarZzd = zzd(iZzB2, "MVNM", zzegVar);
                } else if (i6 == 7173737) {
                    zzaoVarZzd = zze(iZzB2, "MVIN", zzegVar, true, false);
                } else {
                    String strZze = zzew.zze(iZzB2);
                    StringBuilder sb = new StringBuilder(strZze.length() + 32);
                    sb.append("Skipped unknown metadata entry: ");
                    sb.append(strZze);
                    zzdt.zza("MetadataUtil", sb.toString());
                }
            } else if (iZzB2 == 1735291493) {
                String strZza = zzagr.zza(zzf(zzegVar) - 1);
                if (strZza != null) {
                    zzaggVar = new zzagv("TCON", null, zzgpe.zzj(strZza));
                    zzaoVarZzd = zzaggVar;
                } else {
                    zzdt.zzc("MetadataUtil", "Failed to parse standard genre code");
                }
            } else if (iZzB2 == 1684632427) {
                zzaoVarZzd = zzg(1684632427, "TPOS", zzegVar);
            } else if (iZzB2 == 1953655662) {
                zzaoVarZzd = zzg(1953655662, "TRCK", zzegVar);
            } else if (iZzB2 == 1953329263) {
                zzaoVarZzd = zze(1953329263, "TBPM", zzegVar, true, false);
            } else if (iZzB2 == 1668311404) {
                zzaoVarZzd = zze(1668311404, "TCMP", zzegVar, true, true);
            } else if (iZzB2 == 1668249202) {
                int iZzB4 = zzegVar.zzB();
                if (zzegVar.zzB() == 1684108385) {
                    int iZzB5 = zzegVar.zzB();
                    int i7 = zzaik.zza;
                    int i8 = iZzB5 & ViewCompat.MEASURED_SIZE_MASK;
                    if (i8 == 13) {
                        str = Message.TYPE_IMAGE;
                    } else if (i8 == 14) {
                        str = "image/png";
                        i8 = 14;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i8).length() + 30);
                        sb2.append("Unrecognized cover art flags: ");
                        sb2.append(i8);
                        zzdt.zzc("MetadataUtil", sb2.toString());
                    } else {
                        zzegVar.zzk(4);
                        int i9 = iZzB4 - 16;
                        byte[] bArr = new byte[i9];
                        zzegVar.zzm(bArr, 0, i9);
                        zzaggVar = new zzagg(str, null, 3, bArr);
                        zzaoVarZzd = zzaggVar;
                    }
                } else {
                    zzdt.zzc("MetadataUtil", "Failed to parse cover art attribute");
                }
            } else if (iZzB2 == 1631670868) {
                zzaoVarZzd = zzd(1631670868, "TPE2", zzegVar);
            } else if (iZzB2 == 1936682605) {
                zzaoVarZzd = zzd(1936682605, "TSOT", zzegVar);
            } else if (iZzB2 == 1936679276) {
                zzaoVarZzd = zzd(1936679276, "TSOA", zzegVar);
            } else if (iZzB2 == 1936679282) {
                zzaoVarZzd = zzd(1936679282, "TSOP", zzegVar);
            } else if (iZzB2 == 1936679265) {
                zzaoVarZzd = zzd(1936679265, "TSO2", zzegVar);
            } else if (iZzB2 == 1936679791) {
                zzaoVarZzd = zzd(1936679791, "TSOC", zzegVar);
            } else if (iZzB2 == 1920233063) {
                zzaoVarZzd = zze(1920233063, "ITUNESADVISORY", zzegVar, false, false);
            } else if (iZzB2 == 1885823344) {
                zzaoVarZzd = zze(1885823344, "ITUNESGAPLESS", zzegVar, false, true);
            } else if (iZzB2 == 1936683886) {
                zzaoVarZzd = zzd(1936683886, "TVSHOWSORT", zzegVar);
            } else if (iZzB2 == 1953919848) {
                zzaoVarZzd = zzd(1953919848, "TVSHOW", zzegVar);
            } else if (iZzB2 == 757935405) {
                int i10 = -1;
                int i11 = -1;
                String strZzL2 = null;
                String strZzL3 = null;
                while (zzegVar.zzg() < iZzB) {
                    int iZzg = zzegVar.zzg();
                    int iZzB6 = zzegVar.zzB();
                    int iZzB7 = zzegVar.zzB();
                    zzegVar.zzk(4);
                    if (iZzB7 == 1835360622) {
                        strZzL2 = zzegVar.zzL(iZzB6 - 12);
                    } else {
                        int i12 = iZzB6 - 12;
                        if (iZzB7 == 1851878757) {
                            strZzL3 = zzegVar.zzL(i12);
                        } else {
                            if (iZzB7 == 1684108385) {
                                i11 = iZzB6;
                            }
                            if (iZzB7 == 1684108385) {
                                i10 = iZzg;
                            }
                            zzegVar.zzk(i12);
                        }
                    }
                }
                if (strZzL2 != null && strZzL3 != null && i10 != -1) {
                    zzegVar.zzh(i10);
                    zzegVar.zzk(16);
                    zzaoVarZzd = new zzags(strZzL2, strZzL3, zzegVar.zzL(i11 - 16));
                }
            } else {
                String strZze2 = zzew.zze(iZzB2);
                StringBuilder sb3 = new StringBuilder(strZze2.length() + 32);
                sb3.append("Skipped unknown metadata entry: ");
                sb3.append(strZze2);
                zzdt.zza("MetadataUtil", sb3.toString());
            }
            zzegVar.zzh(iZzB);
            return zzaoVarZzd;
        } catch (Throwable th) {
            zzegVar.zzh(iZzB);
            throw th;
        }
    }

    @Nullable
    private static zzagv zzd(int i, String str, zzeg zzegVar) {
        int iZzB = zzegVar.zzB();
        if (zzegVar.zzB() == 1684108385) {
            zzegVar.zzk(8);
            return new zzagv(str, null, zzgpe.zzj(zzegVar.zzL(iZzB - 16)));
        }
        zzdt.zzc("MetadataUtil", "Failed to parse text attribute: ".concat(zzew.zze(i)));
        return null;
    }

    @Nullable
    private static zzagq zze(int i, String str, zzeg zzegVar, boolean z2, boolean z5) {
        int iZzf = zzf(zzegVar);
        if (z5) {
            iZzf = Math.min(1, iZzf);
        }
        if (iZzf >= 0) {
            return z2 ? new zzagv(str, null, zzgpe.zzj(Integer.toString(iZzf))) : new zzagk("und", str, Integer.toString(iZzf));
        }
        zzdt.zzc("MetadataUtil", "Failed to parse uint8 attribute: ".concat(zzew.zze(i)));
        return null;
    }

    private static int zzf(zzeg zzegVar) {
        int iZzB = zzegVar.zzB();
        if (zzegVar.zzB() == 1684108385) {
            zzegVar.zzk(8);
            int i = iZzB - 16;
            if (i == 1) {
                return zzegVar.zzs();
            }
            if (i == 2) {
                return zzegVar.zzt();
            }
            if (i == 3) {
                return zzegVar.zzx();
            }
            if (i == 4 && (zzegVar.zzn() & 128) == 0) {
                return zzegVar.zzH();
            }
        }
        zzdt.zzc("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    @Nullable
    private static zzagv zzg(int i, String str, zzeg zzegVar) {
        int iZzB = zzegVar.zzB();
        if (zzegVar.zzB() == 1684108385 && iZzB >= 22) {
            zzegVar.zzk(10);
            int iZzt = zzegVar.zzt();
            if (iZzt > 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(iZzt).length());
                sb.append(iZzt);
                String string = sb.toString();
                int iZzt2 = zzegVar.zzt();
                if (iZzt2 > 0) {
                    StringBuilder sb2 = new StringBuilder(string.length() + 1 + String.valueOf(iZzt2).length());
                    sb2.append(string);
                    sb2.append(DomExceptionUtils.SEPARATOR);
                    sb2.append(iZzt2);
                    string = sb2.toString();
                }
                return new zzagv(str, null, zzgpe.zzj(string));
            }
        }
        zzdt.zzc("MetadataUtil", "Failed to parse index/count attribute: ".concat(zzew.zze(i)));
        return null;
    }
}
