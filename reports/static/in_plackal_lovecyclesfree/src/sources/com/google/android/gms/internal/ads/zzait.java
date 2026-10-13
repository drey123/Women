package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzait {
    public static void zza(int i10, zzap zzapVar, zzt zztVar, zzap zzapVar2, zzap... zzapVarArr) {
        if (zzapVar2 == null) {
            zzapVar2 = new zzap(-9223372036854775807L, new zzao[0]);
        }
        if (zzapVar != null) {
            zzgpe zzgpeVarZzd = zzapVar.zzd(zzes.class);
            int size = zzgpeVarZzd.size();
            for (int i11 = 0; i11 < size; i11++) {
                zzes zzesVar = (zzes) zzgpeVarZzd.get(i11);
                if (!zzesVar.zza.equals("com.android.capture.fps") || i10 == 2) {
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

    public static void zzb(int i10, zzads zzadsVar, zzt zztVar) {
        if (i10 == 1 && zzadsVar.zzb()) {
            zztVar.zzH(zzadsVar.zza);
            zztVar.zzI(zzadsVar.zzb);
        }
    }

    /* JADX WARN: Code duplicated, block: B:137:0x0281 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:9:0x0030, B:11:0x003b, B:15:0x004a, B:18:0x0056, B:21:0x0063, B:24:0x0070, B:27:0x007d, B:30:0x008b, B:32:0x0097, B:40:0x00b2, B:41:0x00d0, B:42:0x00e2, B:45:0x00ee, B:48:0x00fb, B:51:0x0108, B:54:0x0115, B:57:0x0122, B:60:0x012f, B:63:0x013c, B:66:0x0149, B:69:0x0156, B:72:0x0163, B:76:0x0174, B:78:0x017a, B:80:0x018e, B:81:0x0195, B:83:0x019c, B:88:0x01a7, B:93:0x01b3, B:137:0x0281, B:94:0x01c8, B:96:0x01cf, B:98:0x01db, B:99:0x01ef, B:112:0x0219, B:115:0x0226, B:118:0x0233, B:121:0x0240, B:124:0x024c, B:127:0x0258, B:130:0x0262, B:133:0x026e, B:136:0x027a, B:138:0x029e, B:139:0x02a5), top: B:144:0x0022 }] */
    public static zzao zzc(zzeg zzegVar) {
        String str;
        zzao zzaggVar;
        int iZzg = zzegVar.zzg() + zzegVar.zzB();
        int iZzB = zzegVar.zzB();
        int i10 = (iZzB >> 24) & 255;
        zzao zzaoVarZzd = null;
        try {
            if (i10 == 169 || i10 == 253) {
                int i11 = iZzB & 16777215;
                if (i11 == 6516084) {
                    int iZzB2 = zzegVar.zzB();
                    if (zzegVar.zzB() == 1684108385) {
                        zzegVar.zzk(8);
                        String strZzL = zzegVar.zzL(iZzB2 - 16);
                        zzaoVarZzd = new zzagk("und", strZzL, strZzL);
                    } else {
                        zzdt.zzc("MetadataUtil", "Failed to parse comment attribute: ".concat(zzew.zze(iZzB)));
                    }
                } else if (i11 == 7233901 || i11 == 7631467) {
                    zzaoVarZzd = zzd(iZzB, "TIT2", zzegVar);
                } else if (i11 == 6516589 || i11 == 7828084) {
                    zzaoVarZzd = zzd(iZzB, "TCOM", zzegVar);
                } else if (i11 == 6578553) {
                    zzaoVarZzd = zzd(iZzB, "TDRC", zzegVar);
                } else if (i11 == 4280916) {
                    zzaoVarZzd = zzd(iZzB, "TPE1", zzegVar);
                } else if (i11 == 7630703) {
                    zzaoVarZzd = zzd(iZzB, "TSSE", zzegVar);
                } else if (i11 == 6384738) {
                    zzaoVarZzd = zzd(iZzB, "TALB", zzegVar);
                } else if (i11 == 7108978) {
                    zzaoVarZzd = zzd(iZzB, "USLT", zzegVar);
                } else if (i11 == 6776174) {
                    zzaoVarZzd = zzd(iZzB, "TCON", zzegVar);
                } else if (i11 == 6779504) {
                    zzaoVarZzd = zzd(iZzB, "TIT1", zzegVar);
                } else if (i11 == 7173742) {
                    zzaoVarZzd = zzd(iZzB, "MVNM", zzegVar);
                } else if (i11 == 7173737) {
                    zzaoVarZzd = zze(iZzB, "MVIN", zzegVar, true, false);
                } else {
                    String strZze = zzew.zze(iZzB);
                    StringBuilder sb2 = new StringBuilder(strZze.length() + 32);
                    sb2.append("Skipped unknown metadata entry: ");
                    sb2.append(strZze);
                    zzdt.zza("MetadataUtil", sb2.toString());
                }
            } else if (iZzB == 1735291493) {
                String strZza = zzagr.zza(zzf(zzegVar) - 1);
                if (strZza != null) {
                    zzaggVar = new zzagv("TCON", null, zzgpe.zzj(strZza));
                    zzaoVarZzd = zzaggVar;
                } else {
                    zzdt.zzc("MetadataUtil", "Failed to parse standard genre code");
                }
            } else if (iZzB == 1684632427) {
                zzaoVarZzd = zzg(1684632427, "TPOS", zzegVar);
            } else if (iZzB == 1953655662) {
                zzaoVarZzd = zzg(1953655662, "TRCK", zzegVar);
            } else if (iZzB == 1953329263) {
                zzaoVarZzd = zze(1953329263, "TBPM", zzegVar, true, false);
            } else if (iZzB == 1668311404) {
                zzaoVarZzd = zze(1668311404, "TCMP", zzegVar, true, true);
            } else if (iZzB == 1668249202) {
                int iZzB3 = zzegVar.zzB();
                if (zzegVar.zzB() == 1684108385) {
                    int iZzB4 = zzegVar.zzB();
                    int i12 = zzaik.zza;
                    int i13 = iZzB4 & 16777215;
                    if (i13 == 13) {
                        str = "image/jpeg";
                    } else if (i13 == 14) {
                        str = "image/png";
                        i13 = 14;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        StringBuilder sb3 = new StringBuilder(String.valueOf(i13).length() + 30);
                        sb3.append("Unrecognized cover art flags: ");
                        sb3.append(i13);
                        zzdt.zzc("MetadataUtil", sb3.toString());
                    } else {
                        zzegVar.zzk(4);
                        int i14 = iZzB3 - 16;
                        byte[] bArr = new byte[i14];
                        zzegVar.zzm(bArr, 0, i14);
                        zzaggVar = new zzagg(str, null, 3, bArr);
                        zzaoVarZzd = zzaggVar;
                    }
                } else {
                    zzdt.zzc("MetadataUtil", "Failed to parse cover art attribute");
                }
            } else if (iZzB == 1631670868) {
                zzaoVarZzd = zzd(1631670868, "TPE2", zzegVar);
            } else if (iZzB == 1936682605) {
                zzaoVarZzd = zzd(1936682605, "TSOT", zzegVar);
            } else if (iZzB == 1936679276) {
                zzaoVarZzd = zzd(1936679276, "TSOA", zzegVar);
            } else if (iZzB == 1936679282) {
                zzaoVarZzd = zzd(1936679282, "TSOP", zzegVar);
            } else if (iZzB == 1936679265) {
                zzaoVarZzd = zzd(1936679265, "TSO2", zzegVar);
            } else if (iZzB == 1936679791) {
                zzaoVarZzd = zzd(1936679791, "TSOC", zzegVar);
            } else if (iZzB == 1920233063) {
                zzaoVarZzd = zze(1920233063, "ITUNESADVISORY", zzegVar, false, false);
            } else if (iZzB == 1885823344) {
                zzaoVarZzd = zze(1885823344, "ITUNESGAPLESS", zzegVar, false, true);
            } else if (iZzB == 1936683886) {
                zzaoVarZzd = zzd(1936683886, "TVSHOWSORT", zzegVar);
            } else if (iZzB == 1953919848) {
                zzaoVarZzd = zzd(1953919848, "TVSHOW", zzegVar);
            } else if (iZzB == 757935405) {
                int i15 = -1;
                int i16 = -1;
                String strZzL2 = null;
                String strZzL3 = null;
                while (zzegVar.zzg() < iZzg) {
                    int iZzg2 = zzegVar.zzg();
                    int iZzB5 = zzegVar.zzB();
                    int iZzB6 = zzegVar.zzB();
                    zzegVar.zzk(4);
                    if (iZzB6 == 1835360622) {
                        strZzL2 = zzegVar.zzL(iZzB5 - 12);
                    } else {
                        int i17 = iZzB5 - 12;
                        if (iZzB6 == 1851878757) {
                            strZzL3 = zzegVar.zzL(i17);
                        } else {
                            if (iZzB6 == 1684108385) {
                                i16 = iZzB5;
                            }
                            if (iZzB6 == 1684108385) {
                                i15 = iZzg2;
                            }
                            zzegVar.zzk(i17);
                        }
                    }
                }
                if (strZzL2 != null && strZzL3 != null && i15 != -1) {
                    zzegVar.zzh(i15);
                    zzegVar.zzk(16);
                    zzaoVarZzd = new zzags(strZzL2, strZzL3, zzegVar.zzL(i16 - 16));
                }
            } else {
                String strZze2 = zzew.zze(iZzB);
                StringBuilder sb4 = new StringBuilder(strZze2.length() + 32);
                sb4.append("Skipped unknown metadata entry: ");
                sb4.append(strZze2);
                zzdt.zza("MetadataUtil", sb4.toString());
            }
            zzegVar.zzh(iZzg);
            return zzaoVarZzd;
        } catch (Throwable th) {
            zzegVar.zzh(iZzg);
            throw th;
        }
    }

    private static zzagv zzd(int i10, String str, zzeg zzegVar) {
        int iZzB = zzegVar.zzB();
        if (zzegVar.zzB() == 1684108385) {
            zzegVar.zzk(8);
            return new zzagv(str, null, zzgpe.zzj(zzegVar.zzL(iZzB - 16)));
        }
        zzdt.zzc("MetadataUtil", "Failed to parse text attribute: ".concat(zzew.zze(i10)));
        return null;
    }

    private static zzagq zze(int i10, String str, zzeg zzegVar, boolean z10, boolean z11) {
        int iZzf = zzf(zzegVar);
        if (z11) {
            iZzf = Math.min(1, iZzf);
        }
        if (iZzf >= 0) {
            return z10 ? new zzagv(str, null, zzgpe.zzj(Integer.toString(iZzf))) : new zzagk("und", str, Integer.toString(iZzf));
        }
        zzdt.zzc("MetadataUtil", "Failed to parse uint8 attribute: ".concat(zzew.zze(i10)));
        return null;
    }

    private static int zzf(zzeg zzegVar) {
        int iZzB = zzegVar.zzB();
        if (zzegVar.zzB() == 1684108385) {
            zzegVar.zzk(8);
            int i10 = iZzB - 16;
            if (i10 == 1) {
                return zzegVar.zzs();
            }
            if (i10 == 2) {
                return zzegVar.zzt();
            }
            if (i10 == 3) {
                return zzegVar.zzx();
            }
            if (i10 == 4 && (zzegVar.zzn() & 128) == 0) {
                return zzegVar.zzH();
            }
        }
        zzdt.zzc("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    private static zzagv zzg(int i10, String str, zzeg zzegVar) {
        int iZzB = zzegVar.zzB();
        if (zzegVar.zzB() == 1684108385 && iZzB >= 22) {
            zzegVar.zzk(10);
            int iZzt = zzegVar.zzt();
            if (iZzt > 0) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(iZzt).length());
                sb2.append(iZzt);
                String string = sb2.toString();
                int iZzt2 = zzegVar.zzt();
                if (iZzt2 > 0) {
                    StringBuilder sb3 = new StringBuilder(string.length() + 1 + String.valueOf(iZzt2).length());
                    sb3.append(string);
                    sb3.append("/");
                    sb3.append(iZzt2);
                    string = sb3.toString();
                }
                return new zzagv(str, null, zzgpe.zzj(string));
            }
        }
        zzdt.zzc("MetadataUtil", "Failed to parse index/count attribute: ".concat(zzew.zze(i10)));
        return null;
    }
}
