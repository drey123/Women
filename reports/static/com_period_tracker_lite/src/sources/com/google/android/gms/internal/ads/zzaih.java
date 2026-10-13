package com.google.android.gms.internal.ads;

import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaih {
    public static void zza(int i, zzao zzaoVar, zzs zzsVar, zzao zzaoVar2, zzao... zzaoVarArr) {
        if (zzaoVar2 == null) {
            zzaoVar2 = new zzao(-9223372036854775807L, new zzan[0]);
        }
        if (zzaoVar != null) {
            for (int i2 = 0; i2 < zzaoVar.zza(); i2++) {
                zzan zzanVarZzb = zzaoVar.zzb(i2);
                if (zzanVarZzb instanceof zzer) {
                    zzer zzerVar = (zzer) zzanVarZzb;
                    if (!zzerVar.zza.equals("com.android.capture.fps")) {
                        zzaoVar2 = zzaoVar2.zzd(zzerVar);
                    } else if (i == 2) {
                        zzaoVar2 = zzaoVar2.zzd(zzerVar);
                    }
                }
            }
        }
        for (zzao zzaoVar3 : zzaoVarArr) {
            zzaoVar2 = zzaoVar2.zzc(zzaoVar3);
        }
        if (zzaoVar2.zza() > 0) {
            zzsVar.zzk(zzaoVar2);
        }
    }

    public static void zzb(int i, zzadk zzadkVar, zzs zzsVar) {
        if (i == 1 && zzadkVar.zzb()) {
            zzsVar.zzH(zzadkVar.zza);
            zzsVar.zzI(zzadkVar.zzb);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x026e A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:9:0x002e, B:11:0x0039, B:13:0x0045, B:16:0x0051, B:19:0x005e, B:22:0x006d, B:25:0x007a, B:28:0x0087, B:30:0x0093, B:38:0x00ae, B:39:0x00cc, B:40:0x00df, B:43:0x00eb, B:46:0x00f8, B:49:0x0105, B:52:0x0112, B:55:0x011f, B:58:0x012c, B:61:0x0139, B:64:0x0146, B:67:0x0153, B:70:0x0163, B:74:0x0177, B:76:0x017d, B:78:0x0192, B:79:0x0199, B:81:0x01a0, B:86:0x01ab, B:91:0x01b7, B:131:0x026e, B:92:0x01cc, B:94:0x01d3, B:96:0x01df, B:97:0x01f3, B:112:0x0220, B:115:0x022d, B:118:0x0239, B:121:0x0245, B:124:0x0251, B:127:0x025d, B:130:0x0267, B:132:0x028b, B:133:0x0292), top: B:138:0x0020 }] */
    public static zzan zzc(zzef zzefVar) {
        String str;
        zzan zzafxVar;
        int iZzg = zzefVar.zzg() + zzefVar.zzB();
        int iZzB = zzefVar.zzB();
        int i = (iZzB >> 24) & 255;
        zzan zzanVarZzd = null;
        try {
            if (i == 169 || i == 253) {
                int i2 = iZzB & ViewCompat.MEASURED_SIZE_MASK;
                if (i2 == 6516084) {
                    int iZzB2 = zzefVar.zzB();
                    if (zzefVar.zzB() == 1684108385) {
                        zzefVar.zzk(8);
                        String strZzL = zzefVar.zzL(iZzB2 - 16);
                        zzanVarZzd = new zzagb("und", strZzL, strZzL);
                    } else {
                        zzds.zzc("MetadataUtil", "Failed to parse comment attribute: ".concat(zzev.zze(iZzB)));
                    }
                } else if (i2 == 7233901 || i2 == 7631467) {
                    zzanVarZzd = zzd(iZzB, "TIT2", zzefVar);
                } else if (i2 == 6516589 || i2 == 7828084) {
                    zzanVarZzd = zzd(iZzB, "TCOM", zzefVar);
                } else if (i2 == 6578553) {
                    zzanVarZzd = zzd(iZzB, "TDRC", zzefVar);
                } else if (i2 == 4280916) {
                    zzanVarZzd = zzd(iZzB, "TPE1", zzefVar);
                } else if (i2 == 7630703) {
                    zzanVarZzd = zzd(iZzB, "TSSE", zzefVar);
                } else if (i2 == 6384738) {
                    zzanVarZzd = zzd(iZzB, "TALB", zzefVar);
                } else if (i2 == 7108978) {
                    zzanVarZzd = zzd(iZzB, "USLT", zzefVar);
                } else if (i2 == 6776174) {
                    zzanVarZzd = zzd(iZzB, "TCON", zzefVar);
                } else if (i2 == 6779504) {
                    zzanVarZzd = zzd(iZzB, "TIT1", zzefVar);
                } else {
                    String strZze = zzev.zze(iZzB);
                    StringBuilder sb = new StringBuilder(strZze.length() + 32);
                    sb.append("Skipped unknown metadata entry: ");
                    sb.append(strZze);
                    zzds.zza("MetadataUtil", sb.toString());
                }
            } else if (iZzB == 1735291493) {
                String strZza = zzagi.zza(zzf(zzefVar) - 1);
                if (strZza != null) {
                    zzafxVar = new zzagm("TCON", null, zzgjz.zzj(strZza));
                    zzanVarZzd = zzafxVar;
                } else {
                    zzds.zzc("MetadataUtil", "Failed to parse standard genre code");
                }
            } else if (iZzB == 1684632427) {
                zzanVarZzd = zzg(1684632427, "TPOS", zzefVar);
            } else if (iZzB == 1953655662) {
                zzanVarZzd = zzg(1953655662, "TRCK", zzefVar);
            } else if (iZzB == 1953329263) {
                zzanVarZzd = zze(1953329263, "TBPM", zzefVar, true, false);
            } else if (iZzB == 1668311404) {
                zzanVarZzd = zze(1668311404, "TCMP", zzefVar, true, true);
            } else if (iZzB == 1668249202) {
                int iZzB3 = zzefVar.zzB();
                if (zzefVar.zzB() == 1684108385) {
                    int iZzB4 = zzefVar.zzB();
                    int i3 = zzahy.zza;
                    int i4 = iZzB4 & ViewCompat.MEASURED_SIZE_MASK;
                    if (i4 == 13) {
                        str = "image/jpeg";
                    } else if (i4 == 14) {
                        str = "image/png";
                        i4 = 14;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i4).length() + 30);
                        sb2.append("Unrecognized cover art flags: ");
                        sb2.append(i4);
                        zzds.zzc("MetadataUtil", sb2.toString());
                    } else {
                        zzefVar.zzk(4);
                        int i5 = iZzB3 - 16;
                        byte[] bArr = new byte[i5];
                        zzefVar.zzm(bArr, 0, i5);
                        zzafxVar = new zzafx(str, null, 3, bArr);
                        zzanVarZzd = zzafxVar;
                    }
                } else {
                    zzds.zzc("MetadataUtil", "Failed to parse cover art attribute");
                }
            } else if (iZzB == 1631670868) {
                zzanVarZzd = zzd(1631670868, "TPE2", zzefVar);
            } else if (iZzB == 1936682605) {
                zzanVarZzd = zzd(1936682605, "TSOT", zzefVar);
            } else if (iZzB == 1936679276) {
                zzanVarZzd = zzd(1936679276, "TSOA", zzefVar);
            } else if (iZzB == 1936679282) {
                zzanVarZzd = zzd(1936679282, "TSOP", zzefVar);
            } else if (iZzB == 1936679265) {
                zzanVarZzd = zzd(1936679265, "TSO2", zzefVar);
            } else if (iZzB == 1936679791) {
                zzanVarZzd = zzd(1936679791, "TSOC", zzefVar);
            } else if (iZzB == 1920233063) {
                zzanVarZzd = zze(1920233063, "ITUNESADVISORY", zzefVar, false, false);
            } else if (iZzB == 1885823344) {
                zzanVarZzd = zze(1885823344, "ITUNESGAPLESS", zzefVar, false, true);
            } else if (iZzB == 1936683886) {
                zzanVarZzd = zzd(1936683886, "TVSHOWSORT", zzefVar);
            } else if (iZzB == 1953919848) {
                zzanVarZzd = zzd(1953919848, "TVSHOW", zzefVar);
            } else if (iZzB == 757935405) {
                int i6 = -1;
                int i7 = -1;
                String strZzL2 = null;
                String strZzL3 = null;
                while (zzefVar.zzg() < iZzg) {
                    int iZzg2 = zzefVar.zzg();
                    int iZzB5 = zzefVar.zzB();
                    int iZzB6 = zzefVar.zzB();
                    zzefVar.zzk(4);
                    if (iZzB6 == 1835360622) {
                        strZzL2 = zzefVar.zzL(iZzB5 - 12);
                    } else {
                        int i8 = iZzB5 - 12;
                        if (iZzB6 == 1851878757) {
                            strZzL3 = zzefVar.zzL(i8);
                        } else {
                            if (iZzB6 == 1684108385) {
                                i7 = iZzB5;
                            }
                            if (iZzB6 == 1684108385) {
                                i6 = iZzg2;
                            }
                            zzefVar.zzk(i8);
                        }
                    }
                }
                if (strZzL2 != null && strZzL3 != null && i6 != -1) {
                    zzefVar.zzh(i6);
                    zzefVar.zzk(16);
                    zzanVarZzd = new zzagj(strZzL2, strZzL3, zzefVar.zzL(i7 - 16));
                }
            } else {
                String strZze2 = zzev.zze(iZzB);
                StringBuilder sb3 = new StringBuilder(strZze2.length() + 32);
                sb3.append("Skipped unknown metadata entry: ");
                sb3.append(strZze2);
                zzds.zza("MetadataUtil", sb3.toString());
            }
            zzefVar.zzh(iZzg);
            return zzanVarZzd;
        } catch (Throwable th) {
            zzefVar.zzh(iZzg);
            throw th;
        }
    }

    private static zzagm zzd(int i, String str, zzef zzefVar) {
        int iZzB = zzefVar.zzB();
        if (zzefVar.zzB() == 1684108385) {
            zzefVar.zzk(8);
            return new zzagm(str, null, zzgjz.zzj(zzefVar.zzL(iZzB - 16)));
        }
        zzds.zzc("MetadataUtil", "Failed to parse text attribute: ".concat(zzev.zze(i)));
        return null;
    }

    private static zzagh zze(int i, String str, zzef zzefVar, boolean z, boolean z2) {
        int iZzf = zzf(zzefVar);
        if (z2) {
            iZzf = Math.min(1, iZzf);
        }
        if (iZzf >= 0) {
            return z ? new zzagm(str, null, zzgjz.zzj(Integer.toString(iZzf))) : new zzagb("und", str, Integer.toString(iZzf));
        }
        zzds.zzc("MetadataUtil", "Failed to parse uint8 attribute: ".concat(zzev.zze(i)));
        return null;
    }

    private static int zzf(zzef zzefVar) {
        int iZzB = zzefVar.zzB();
        if (zzefVar.zzB() == 1684108385) {
            zzefVar.zzk(8);
            int i = iZzB - 16;
            if (i == 1) {
                return zzefVar.zzs();
            }
            if (i == 2) {
                return zzefVar.zzt();
            }
            if (i == 3) {
                return zzefVar.zzx();
            }
            if (i == 4 && (zzefVar.zzn() & 128) == 0) {
                return zzefVar.zzH();
            }
        }
        zzds.zzc("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    private static zzagm zzg(int i, String str, zzef zzefVar) {
        int iZzB = zzefVar.zzB();
        if (zzefVar.zzB() == 1684108385 && iZzB >= 22) {
            zzefVar.zzk(10);
            int iZzt = zzefVar.zzt();
            if (iZzt > 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(iZzt).length());
                sb.append(iZzt);
                String string = sb.toString();
                int iZzt2 = zzefVar.zzt();
                if (iZzt2 > 0) {
                    StringBuilder sb2 = new StringBuilder(string.length() + 1 + String.valueOf(iZzt2).length());
                    sb2.append(string);
                    sb2.append("/");
                    sb2.append(iZzt2);
                    string = sb2.toString();
                }
                return new zzagm(str, null, zzgjz.zzj(string));
            }
        }
        zzds.zzc("MetadataUtil", "Failed to parse index/count attribute: ".concat(zzev.zze(i)));
        return null;
    }
}
