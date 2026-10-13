package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"InlinedApi"})
public final class zztq {
    public static final /* synthetic */ int zza = 0;
    private static final HashMap zzb = new HashMap();

    public static zzsy zza() {
        List listZzb = zzb("audio/raw", false, false);
        if (listZzb.isEmpty()) {
            return null;
        }
        return (zzsy) listZzb.get(0);
    }

    public static synchronized List zzb(String str, boolean z10, boolean z11) {
        try {
            zzth zzthVar = new zzth(str, z10, z11);
            HashMap map = zzb;
            List list = (List) map.get(zzthVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListZzh = zzh(zzthVar, new zztl(z10, z11, str.equals("video/mv-hevc")));
            if (z10 && arrayListZzh.isEmpty() && Build.VERSION.SDK_INT == 23) {
                arrayListZzh = zzh(zzthVar, new zztk(null));
                if (!arrayListZzh.isEmpty()) {
                    String str2 = ((zzsy) arrayListZzh.get(0)).zza;
                    StringBuilder sb2 = new StringBuilder(str.length() + 63 + str2.length());
                    sb2.append("MediaCodecList API didn't list secure decoder for: ");
                    sb2.append(str);
                    sb2.append(". Assuming: ");
                    sb2.append(str2);
                    zzdt.zzc("MediaCodecUtil", sb2.toString());
                }
            }
            if ("audio/raw".equals(str)) {
                if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayListZzh.size() == 1 && ((zzsy) arrayListZzh.get(0)).zza.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    arrayListZzh.add(zzsy.zza("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
                }
                zzj(arrayListZzh, zztm.zza);
            }
            if (Build.VERSION.SDK_INT < 32 && arrayListZzh.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((zzsy) arrayListZzh.get(0)).zza)) {
                arrayListZzh.add((zzsy) arrayListZzh.remove(0));
            }
            zzgpe zzgpeVarZzq = zzgpe.zzq(arrayListZzh);
            map.put(zzthVar, zzgpeVarZzq);
            return zzgpeVarZzq;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static List zzc(zztg zztgVar, zzv zzvVar, boolean z10, boolean z11) {
        List listZza = zztgVar.zza(zzvVar.zzo, z10, z11);
        List listZzd = zzd(zztgVar, zzvVar, z10, z11);
        int i10 = zzgpe.zzd;
        zzgpb zzgpbVar = new zzgpb();
        zzgpbVar.zzh(listZza);
        zzgpbVar.zzh(listZzd);
        return zzgpbVar.zzi();
    }

    public static List zzd(zztg zztgVar, zzv zzvVar, boolean z10, boolean z11) {
        String strZzg = zzg(zzvVar);
        return strZzg == null ? zzgpe.zzi() : zztgVar.zza(strZzg, z10, z11);
    }

    public static List zze(List list, final zzv zzvVar) {
        ArrayList arrayList = new ArrayList(list);
        zzj(arrayList, new zztp() { // from class: com.google.android.gms.internal.ads.zzto
            @Override // com.google.android.gms.internal.ads.zztp
            public final /* synthetic */ int zza(Object obj) {
                int i10 = zztq.zza;
                return ((zzsy) obj).zzd(zzvVar) ? 1 : 0;
            }
        });
        return arrayList;
    }

    public static MediaCodecInfo.CodecProfileLevel zzf(int i10, int i11) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i10;
        codecProfileLevel.level = i11;
        return codecProfileLevel;
    }

    public static String zzg(zzv zzvVar) {
        Pair pairZzd;
        String str = zzvVar.zzo;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str) && (pairZzd = zzdd.zzd(zzvVar)) != null) {
            int iIntValue = ((Integer) pairZzd.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str)) {
            return "video/hevc";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:111:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ca A[Catch: Exception -> 0x01c2, TryCatch #3 {Exception -> 0x01c2, blocks: (B:116:0x01bb, B:124:0x01d6, B:126:0x01e0, B:127:0x01e5, B:129:0x01f5, B:131:0x01fd, B:120:0x01ca), top: B:175:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:126:0x01e0 A[Catch: Exception -> 0x01c2, TryCatch #3 {Exception -> 0x01c2, blocks: (B:116:0x01bb, B:124:0x01d6, B:126:0x01e0, B:127:0x01e5, B:129:0x01f5, B:131:0x01fd, B:120:0x01ca), top: B:175:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:127:0x01e5 A[Catch: Exception -> 0x01c2, TryCatch #3 {Exception -> 0x01c2, blocks: (B:116:0x01bb, B:124:0x01d6, B:126:0x01e0, B:127:0x01e5, B:129:0x01f5, B:131:0x01fd, B:120:0x01ca), top: B:175:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:129:0x01f5 A[Catch: Exception -> 0x01c2, TryCatch #3 {Exception -> 0x01c2, blocks: (B:116:0x01bb, B:124:0x01d6, B:126:0x01e0, B:127:0x01e5, B:129:0x01f5, B:131:0x01fd, B:120:0x01ca), top: B:175:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0208  */
    /* JADX WARN: Code duplicated, block: B:136:0x020c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x020e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0210 A[DONT_INVERT, PHI: r7
      0x0210: PHI (r7v44 boolean) = (r7v43 boolean), (r7v46 boolean) binds: [B:135:0x020a, B:137:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:139:0x0212 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x0214  */
    /* JADX WARN: Code duplicated, block: B:150:0x023a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x0279 A[Catch: Exception -> 0x0041, TRY_ENTER, TryCatch #5 {Exception -> 0x0041, blocks: (B:3:0x0012, B:5:0x0027, B:7:0x0031, B:13:0x0044, B:17:0x0052, B:23:0x0067, B:25:0x0071, B:53:0x00dd, B:55:0x00e5, B:57:0x00ed, B:59:0x00f6, B:157:0x0271, B:160:0x0279, B:162:0x027f, B:163:0x02a0, B:164:0x02ce, B:62:0x0103, B:63:0x0106, B:65:0x010e, B:68:0x0119, B:70:0x0121, B:75:0x012f, B:77:0x0137, B:79:0x013f, B:82:0x014a, B:84:0x0152, B:87:0x015d, B:89:0x0165, B:92:0x0170, B:94:0x0178, B:29:0x007d, B:31:0x0089, B:33:0x0093, B:35:0x009b, B:37:0x00a3, B:39:0x00ab, B:41:0x00b3, B:43:0x00bb, B:45:0x00c3), top: B:179:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x01bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x02a0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cc A[PHI: r18
      0x00cc: PHI (r18v0 int) = 
      (r18v1 int)
      (r18v1 int)
      (r18v1 int)
      (r18v1 int)
      (r18v1 int)
      (r18v1 int)
      (r18v5 int)
      (r18v5 int)
      (r18v5 int)
      (r18v5 int)
      (r18v5 int)
      (r18v5 int)
      (r18v5 int)
      (r18v5 int)
     binds: [B:98:0x0184, B:106:0x019d, B:111:0x01af, B:109:0x01ab, B:103:0x0198, B:56:0x00eb, B:32:0x0091, B:34:0x0099, B:36:0x00a1, B:38:0x00a9, B:40:0x00b1, B:42:0x00b9, B:44:0x00c1, B:46:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x012a A[EDGE_INSN: B:73:0x012a->B:98:0x0184 BREAK  A[LOOP:1: B:58:0x00f4->B:62:0x0103]] */
    private static ArrayList zzh(zzth zzthVar, zztj zztjVar) throws zzti {
        String str;
        String str2;
        int i10;
        int i11;
        int i12;
        String str3;
        String str4;
        String str5;
        boolean zZzd;
        boolean z10;
        int i13;
        boolean zIsHardwareAccelerated;
        boolean zZzi;
        String strZza;
        boolean zIsVendor;
        boolean z11;
        boolean z12;
        zzth zzthVar2 = zzthVar;
        zztj zztjVar2 = zztjVar;
        String str6 = "secure-playback";
        String str7 = ")";
        try {
            ArrayList arrayList = new ArrayList();
            String str8 = zzthVar2.zza;
            int iZza = zztjVar2.zza();
            boolean zZzc = zztjVar2.zzc();
            int i14 = 0;
            while (i14 < iZza) {
                MediaCodecInfo mediaCodecInfoZzb = zztjVar2.zzb(i14);
                int i15 = Build.VERSION.SDK_INT;
                if (i15 < 29 || !mediaCodecInfoZzb.isAlias()) {
                    int i16 = iZza;
                    String name = mediaCodecInfoZzb.getName();
                    if (mediaCodecInfoZzb.isEncoder() || (!zZzc && name.endsWith(".secure"))) {
                        str = str6;
                        str2 = str7;
                        i10 = i14;
                        i11 = i16;
                    } else {
                        String str9 = str7;
                        if (i15 >= 24 || !("OMX.SEC.aac.dec".equals(name) || "OMX.Exynos.AAC.Decoder".equals(name))) {
                            i12 = i14;
                        } else {
                            i12 = i14;
                            if ("samsung".equals(Build.MANUFACTURER)) {
                                String str10 = Build.DEVICE;
                                if (str10.startsWith("zeroflte") || str10.startsWith("zerolte") || str10.startsWith("zenlte") || "SC-05G".equals(str10) || "marinelteatt".equals(str10) || "404SC".equals(str10) || "SC-04G".equals(str10) || "SCV31".equals(str10)) {
                                    str = str6;
                                    i11 = i16;
                                    i10 = i12;
                                }
                            }
                            str2 = str9;
                        }
                        if (i15 == 23 && "audio/eac3-joc".equals(str8) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(name)) {
                            str = str6;
                            i11 = i16;
                            i10 = i12;
                        } else {
                            String[] supportedTypes = mediaCodecInfoZzb.getSupportedTypes();
                            int length = supportedTypes.length;
                            int i17 = 0;
                            while (true) {
                                if (i17 < length) {
                                    int i18 = i17;
                                    str3 = supportedTypes[i18];
                                    if (!str3.equalsIgnoreCase(str8)) {
                                        i17 = i18 + 1;
                                    }
                                } else if (str8.equals("video/dolby-vision")) {
                                    if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        if (!"OMX.RTK.video.decoder".equals(name) && !"OMX.realtek.video.decoder.tunneled".equals(name)) {
                                            str4 = null;
                                            break;
                                        }
                                        str3 = "video/dv_hevc";
                                    } else {
                                        str3 = "video/hevcdv";
                                    }
                                } else if (str8.equals("video/mv-hevc")) {
                                    if (!"c2.qti.mvhevc.decoder".equals(name) && !"c2.qti.mvhevc.decoder.secure".equals(name)) {
                                        str4 = null;
                                        break;
                                    }
                                    str3 = "video/x-mvhevc";
                                } else if (str8.equals("audio/alac") && "OMX.lge.alac.decoder".equals(name)) {
                                    str3 = "audio/x-lg-alac";
                                } else if (str8.equals("audio/flac") && "OMX.lge.flac.decoder".equals(name)) {
                                    str3 = "audio/x-lg-flac";
                                } else {
                                    if (!str8.equals("audio/ac3") || !"OMX.lge.ac3.decoder".equals(name)) {
                                        str4 = null;
                                        break;
                                    }
                                    str3 = "audio/lg-ac3";
                                }
                                str4 = str3;
                                break;
                            }
                            if (str4 != null) {
                                try {
                                    MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoZzb.getCapabilitiesForType(str4);
                                    boolean zZzd2 = zztjVar2.zzd("tunneled-playback", str4, capabilitiesForType);
                                    boolean zZze = zztjVar2.zze("tunneled-playback", str4, capabilitiesForType);
                                    try {
                                        if (zzthVar2.zzc) {
                                            if (zZzd2) {
                                                zZzd = zztjVar2.zzd(str6, str4, capabilitiesForType);
                                                boolean zZze2 = zztjVar2.zze(str6, str4, capabilitiesForType);
                                                z10 = zzthVar2.zzb;
                                                if (z10) {
                                                    if (z10) {
                                                        if (zZzd) {
                                                            zZzd = true;
                                                        }
                                                    }
                                                    i13 = Build.VERSION.SDK_INT;
                                                    str = str6;
                                                    if (i13 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                                    } else if (zzi(mediaCodecInfoZzb, str8)) {
                                                        zIsHardwareAccelerated = false;
                                                    } else {
                                                        zIsHardwareAccelerated = true;
                                                    }
                                                    zZzi = zzi(mediaCodecInfoZzb, str8);
                                                    if (i13 >= 29) {
                                                        zIsVendor = mediaCodecInfoZzb.isVendor();
                                                    } else {
                                                        strZza = zzglm.zza(mediaCodecInfoZzb.getName());
                                                        if (strZza.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (!zZzc) {
                                                        if (zZzc) {
                                                        }
                                                        i11 = i16;
                                                        i10 = i12;
                                                        z11 = zIsVendor;
                                                        z12 = zIsHardwareAccelerated;
                                                        str5 = name;
                                                        if (!zZzc) {
                                                            StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 7);
                                                            sb2.append(str5);
                                                            sb2.append(".secure");
                                                            arrayList.add(zzsy.zza(sb2.toString(), str8, str4, capabilitiesForType, z12, zZzi, z11, false, true));
                                                            break;
                                                            break;
                                                        }
                                                    } else if (z10 != zZzd) {
                                                        zZzd = true;
                                                        if (zZzc) {
                                                        }
                                                        i11 = i16;
                                                        i10 = i12;
                                                        z11 = zIsVendor;
                                                        z12 = zIsHardwareAccelerated;
                                                        str5 = name;
                                                        if (!zZzc) {
                                                            StringBuilder sb3 = new StringBuilder(String.valueOf(str5).length() + 7);
                                                            sb3.append(str5);
                                                            sb3.append(".secure");
                                                            arrayList.add(zzsy.zza(sb3.toString(), str8, str4, capabilitiesForType, z12, zZzi, z11, false, true));
                                                            break;
                                                            break;
                                                        }
                                                    } else {
                                                        i11 = i16;
                                                        i10 = i12;
                                                        zzsy zzsyVarZza = zzsy.zza(name, str8, str4, capabilitiesForType, zIsHardwareAccelerated, zZzi, zIsVendor, false, false);
                                                        str5 = name;
                                                        arrayList.add(zzsyVarZza);
                                                    }
                                                } else {
                                                    if (z10) {
                                                        if (zZzd) {
                                                            zZzd = true;
                                                        }
                                                    }
                                                    i13 = Build.VERSION.SDK_INT;
                                                    str = str6;
                                                    if (i13 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                                    } else if (zzi(mediaCodecInfoZzb, str8)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    zZzi = zzi(mediaCodecInfoZzb, str8);
                                                    if (i13 >= 29) {
                                                        zIsVendor = mediaCodecInfoZzb.isVendor();
                                                    } else {
                                                        strZza = zzglm.zza(mediaCodecInfoZzb.getName());
                                                        if (strZza.startsWith("omx.google.")) {
                                                            zIsVendor = false;
                                                        } else {
                                                            zIsVendor = false;
                                                        }
                                                    }
                                                    if (!zZzc) {
                                                        if (zZzc) {
                                                        }
                                                        i11 = i16;
                                                        i10 = i12;
                                                        z11 = zIsVendor;
                                                        z12 = zIsHardwareAccelerated;
                                                        str5 = name;
                                                        if (!zZzc) {
                                                            StringBuilder sb4 = new StringBuilder(String.valueOf(str5).length() + 7);
                                                            sb4.append(str5);
                                                            sb4.append(".secure");
                                                            arrayList.add(zzsy.zza(sb4.toString(), str8, str4, capabilitiesForType, z12, zZzi, z11, false, true));
                                                            break;
                                                            break;
                                                        }
                                                    } else if (z10 != zZzd) {
                                                        zZzd = true;
                                                        if (zZzc) {
                                                        }
                                                        i11 = i16;
                                                        i10 = i12;
                                                        z11 = zIsVendor;
                                                        z12 = zIsHardwareAccelerated;
                                                        str5 = name;
                                                        if (!zZzc) {
                                                            StringBuilder sb5 = new StringBuilder(String.valueOf(str5).length() + 7);
                                                            sb5.append(str5);
                                                            sb5.append(".secure");
                                                            arrayList.add(zzsy.zza(sb5.toString(), str8, str4, capabilitiesForType, z12, zZzi, z11, false, true));
                                                            break;
                                                            break;
                                                        }
                                                    } else {
                                                        i11 = i16;
                                                        i10 = i12;
                                                        zzsy zzsyVarZza2 = zzsy.zza(name, str8, str4, capabilitiesForType, zIsHardwareAccelerated, zZzi, zIsVendor, false, false);
                                                        str5 = name;
                                                        arrayList.add(zzsyVarZza2);
                                                    }
                                                }
                                            }
                                        } else if (!zZze) {
                                            zZzd = zztjVar2.zzd(str6, str4, capabilitiesForType);
                                            boolean zZze3 = zztjVar2.zze(str6, str4, capabilitiesForType);
                                            z10 = zzthVar2.zzb;
                                            if (z10 || !zZze3) {
                                                if (z10) {
                                                    if (zZzd) {
                                                        zZzd = true;
                                                    }
                                                }
                                                i13 = Build.VERSION.SDK_INT;
                                                str = str6;
                                                if (i13 >= 29) {
                                                    try {
                                                        zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                                    } catch (Exception e10) {
                                                        e = e10;
                                                        str5 = name;
                                                        i11 = i16;
                                                        i10 = i12;
                                                        if (Build.VERSION.SDK_INT == 23) {
                                                        }
                                                        StringBuilder sb6 = new StringBuilder(String.valueOf(str5).length() + 24 + str4.length() + 1);
                                                        sb6.append("Failed to query codec ");
                                                        sb6.append(str5);
                                                        sb6.append(" (");
                                                        sb6.append(str4);
                                                        sb6.append(str9);
                                                        zzdt.zze("MediaCodecUtil", sb6.toString());
                                                        throw e;
                                                    }
                                                } else if (zzi(mediaCodecInfoZzb, str8)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                zZzi = zzi(mediaCodecInfoZzb, str8);
                                                if (i13 >= 29) {
                                                    zIsVendor = mediaCodecInfoZzb.isVendor();
                                                } else {
                                                    strZza = zzglm.zza(mediaCodecInfoZzb.getName());
                                                    if (strZza.startsWith("omx.google.") || strZza.startsWith("c2.android.") || strZza.startsWith("c2.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = true;
                                                    }
                                                }
                                                if (!zZzc) {
                                                    if (!zZzc || z10) {
                                                        i11 = i16;
                                                        i10 = i12;
                                                        z11 = zIsVendor;
                                                        z12 = zIsHardwareAccelerated;
                                                        str5 = name;
                                                        if (!zZzc && zZzd) {
                                                            StringBuilder sb7 = new StringBuilder(String.valueOf(str5).length() + 7);
                                                            sb7.append(str5);
                                                            sb7.append(".secure");
                                                            arrayList.add(zzsy.zza(sb7.toString(), str8, str4, capabilitiesForType, z12, zZzi, z11, false, true));
                                                            break;
                                                        }
                                                    } else {
                                                        i11 = i16;
                                                        i10 = i12;
                                                        try {
                                                            zzsy zzsyVarZza3 = zzsy.zza(name, str8, str4, capabilitiesForType, zIsHardwareAccelerated, zZzi, zIsVendor, false, false);
                                                            str5 = name;
                                                            try {
                                                                arrayList.add(zzsyVarZza3);
                                                            } catch (Exception e11) {
                                                                e = e11;
                                                                if (Build.VERSION.SDK_INT == 23) {
                                                                }
                                                                StringBuilder sb8 = new StringBuilder(String.valueOf(str5).length() + 24 + str4.length() + 1);
                                                                sb8.append("Failed to query codec ");
                                                                sb8.append(str5);
                                                                sb8.append(" (");
                                                                sb8.append(str4);
                                                                sb8.append(str9);
                                                                zzdt.zze("MediaCodecUtil", sb8.toString());
                                                                throw e;
                                                            }
                                                        } catch (Exception e12) {
                                                            e = e12;
                                                            str5 = name;
                                                            if (Build.VERSION.SDK_INT == 23 || arrayList.isEmpty()) {
                                                                StringBuilder sb9 = new StringBuilder(String.valueOf(str5).length() + 24 + str4.length() + 1);
                                                                sb9.append("Failed to query codec ");
                                                                sb9.append(str5);
                                                                sb9.append(" (");
                                                                sb9.append(str4);
                                                                sb9.append(str9);
                                                                zzdt.zze("MediaCodecUtil", sb9.toString());
                                                                throw e;
                                                            }
                                                            StringBuilder sb10 = new StringBuilder(String.valueOf(str5).length() + 46);
                                                            sb10.append("Skipping codec ");
                                                            sb10.append(str5);
                                                            sb10.append(" (failed to query capabilities)");
                                                            zzdt.zze("MediaCodecUtil", sb10.toString());
                                                        }
                                                    }
                                                } else if (z10 != zZzd) {
                                                    zZzd = true;
                                                    if (zZzc) {
                                                    }
                                                    i11 = i16;
                                                    i10 = i12;
                                                    z11 = zIsVendor;
                                                    z12 = zIsHardwareAccelerated;
                                                    str5 = name;
                                                    if (!zZzc) {
                                                        StringBuilder sb11 = new StringBuilder(String.valueOf(str5).length() + 7);
                                                        sb11.append(str5);
                                                        sb11.append(".secure");
                                                        arrayList.add(zzsy.zza(sb11.toString(), str8, str4, capabilitiesForType, z12, zZzi, z11, false, true));
                                                        break;
                                                        break;
                                                    }
                                                } else {
                                                    i11 = i16;
                                                    i10 = i12;
                                                    zzsy zzsyVarZza4 = zzsy.zza(name, str8, str4, capabilitiesForType, zIsHardwareAccelerated, zZzi, zIsVendor, false, false);
                                                    str5 = name;
                                                    arrayList.add(zzsyVarZza4);
                                                }
                                            }
                                        }
                                        str = str6;
                                        i11 = i16;
                                        i10 = i12;
                                    } catch (Exception e13) {
                                        e = e13;
                                        str = str6;
                                    }
                                } catch (Exception e14) {
                                    e = e14;
                                    str = str6;
                                    str5 = name;
                                    i11 = i16;
                                    i10 = i12;
                                }
                            } else {
                                str = str6;
                                i11 = i16;
                                i10 = i12;
                            }
                        }
                        str2 = str9;
                    }
                } else {
                    str = str6;
                    str2 = str7;
                    i11 = iZza;
                    i10 = i14;
                }
                i14 = i10 + 1;
                zztjVar2 = zztjVar;
                iZza = i11;
                str7 = str2;
                str6 = str;
                zzthVar2 = zzthVar;
            }
            return arrayList;
        } catch (Exception e15) {
            throw new zzti(e15, null);
        }
    }

    private static boolean zzi(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (zzas.zza(str)) {
            return true;
        }
        String strZza = zzglm.zza(mediaCodecInfo.getName());
        if (strZza.startsWith("arc.")) {
            return false;
        }
        if (strZza.startsWith("omx.google.") || strZza.startsWith("omx.ffmpeg.") || ((strZza.startsWith("omx.sec.") && strZza.contains(".sw.")) || strZza.equals("omx.qcom.video.decoder.hevcswvdec") || strZza.startsWith("c2.android.") || strZza.startsWith("c2.google."))) {
            return true;
        }
        return (strZza.startsWith("omx.") || strZza.startsWith("c2.")) ? false : true;
    }

    private static void zzj(List list, final zztp zztpVar) {
        Collections.sort(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zztn
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(Object obj, Object obj2) {
                int i10 = zztq.zza;
                zztp zztpVar2 = zztpVar;
                return zztpVar2.zza(obj2) - zztpVar2.zza(obj);
            }
        });
    }
}
