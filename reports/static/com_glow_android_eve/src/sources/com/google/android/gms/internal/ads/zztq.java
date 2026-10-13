package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import androidx.annotation.CheckResult;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"InlinedApi"})
public final class zztq {
    public static final /* synthetic */ int zza = 0;

    @GuardedBy("MediaCodecUtil.class")
    private static final HashMap zzb = new HashMap();

    @Nullable
    public static zzsy zza() throws zzti {
        List listZzb = zzb("audio/raw", false, false);
        if (listZzb.isEmpty()) {
            return null;
        }
        return (zzsy) listZzb.get(0);
    }

    public static synchronized List zzb(String str, boolean z2, boolean z5) throws zzti {
        try {
            zzth zzthVar = new zzth(str, z2, z5);
            HashMap map = zzb;
            List list = (List) map.get(zzthVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListZzh = zzh(zzthVar, new zztl(z2, z5, str.equals("video/mv-hevc")));
            if (z2) {
                arrayListZzh.isEmpty();
            }
            if ("audio/raw".equals(str)) {
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

    @RequiresNonNull({"#2.sampleMimeType"})
    public static List zzc(zztg zztgVar, zzv zzvVar, boolean z2, boolean z5) throws zzti {
        List listZza = zztgVar.zza(zzvVar.zzo, z2, z5);
        List listZzd = zzd(zztgVar, zzvVar, z2, z5);
        int i = zzgpe.zzd;
        zzgpb zzgpbVar = new zzgpb();
        zzgpbVar.zzh(listZza);
        zzgpbVar.zzh(listZzd);
        return zzgpbVar.zzi();
    }

    public static List zzd(zztg zztgVar, zzv zzvVar, boolean z2, boolean z5) throws zzti {
        String strZzg = zzg(zzvVar);
        return strZzg == null ? zzgpe.zzi() : zztgVar.zza(strZzg, z2, z5);
    }

    @CheckResult
    public static List zze(List list, final zzv zzvVar) {
        ArrayList arrayList = new ArrayList(list);
        zzj(arrayList, new zztp() { // from class: com.google.android.gms.internal.ads.zzto
            @Override // com.google.android.gms.internal.ads.zztp
            public final /* synthetic */ int zza(Object obj) {
                int i = zztq.zza;
                return ((zzsy) obj).zzd(zzvVar) ? 1 : 0;
            }
        });
        return arrayList;
    }

    public static MediaCodecInfo.CodecProfileLevel zzf(int i, int i6) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i6;
        return codecProfileLevel;
    }

    @Nullable
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

    /* JADX WARN: Code duplicated, block: B:107:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x0211 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0097 A[EDGE_INSN: B:34:0x0097->B:59:0x00f1 BREAK  A[LOOP:1: B:19:0x005f->B:23:0x006e]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0125  */
    /* JADX WARN: Code duplicated, block: B:73:0x0127 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0129  */
    /* JADX WARN: Code duplicated, block: B:77:0x0131 A[Catch: Exception -> 0x0136, TryCatch #3 {Exception -> 0x0136, blocks: (B:61:0x00f5, B:69:0x0117, B:75:0x012b, B:77:0x0131, B:84:0x0145, B:86:0x014f, B:87:0x0154, B:89:0x0164, B:91:0x016c, B:80:0x013a), top: B:124:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x013a A[Catch: Exception -> 0x0136, TryCatch #3 {Exception -> 0x0136, blocks: (B:61:0x00f5, B:69:0x0117, B:75:0x012b, B:77:0x0131, B:84:0x0145, B:86:0x014f, B:87:0x0154, B:89:0x0164, B:91:0x016c, B:80:0x013a), top: B:124:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0140  */
    /* JADX WARN: Code duplicated, block: B:83:0x0143  */
    /* JADX WARN: Code duplicated, block: B:86:0x014f A[Catch: Exception -> 0x0136, TryCatch #3 {Exception -> 0x0136, blocks: (B:61:0x00f5, B:69:0x0117, B:75:0x012b, B:77:0x0131, B:84:0x0145, B:86:0x014f, B:87:0x0154, B:89:0x0164, B:91:0x016c, B:80:0x013a), top: B:124:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0154 A[Catch: Exception -> 0x0136, TryCatch #3 {Exception -> 0x0136, blocks: (B:61:0x00f5, B:69:0x0117, B:75:0x012b, B:77:0x0131, B:84:0x0145, B:86:0x014f, B:87:0x0154, B:89:0x0164, B:91:0x016c, B:80:0x013a), top: B:124:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0164 A[Catch: Exception -> 0x0136, TryCatch #3 {Exception -> 0x0136, blocks: (B:61:0x00f5, B:69:0x0117, B:75:0x012b, B:77:0x0131, B:84:0x0145, B:86:0x014f, B:87:0x0154, B:89:0x0164, B:91:0x016c, B:80:0x013a), top: B:124:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0177  */
    /* JADX WARN: Code duplicated, block: B:96:0x017b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x017d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0181 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:9:0x0033  */
    private static ArrayList zzh(zzth zzthVar, zztj zztjVar) throws zzti {
        String str;
        String str2;
        String str3;
        int i;
        String str4;
        int i6;
        String str5;
        boolean zZzd;
        boolean z2;
        int i7;
        boolean zIsHardwareAccelerated;
        boolean zZzi;
        String strZza;
        boolean zIsVendor;
        zzth zzthVar2 = zzthVar;
        String str6 = "secure-playback";
        String str7 = "tunneled-playback";
        try {
            ArrayList arrayList = new ArrayList();
            String str8 = zzthVar2.zza;
            int iZza = zztjVar.zza();
            boolean zZzc = zztjVar.zzc();
            int i8 = 0;
            while (i8 < iZza) {
                MediaCodecInfo mediaCodecInfoZzb = zztjVar.zzb(i8);
                if (Build.VERSION.SDK_INT < 29 || !mediaCodecInfoZzb.isAlias()) {
                    String name = mediaCodecInfoZzb.getName();
                    if (mediaCodecInfoZzb.isEncoder() || (!zZzc && name.endsWith(".secure"))) {
                        str6 = str6;
                        str3 = str7;
                        i6 = i8;
                        i = iZza;
                        str4 = str8;
                    } else {
                        String[] supportedTypes = mediaCodecInfoZzb.getSupportedTypes();
                        int length = supportedTypes.length;
                        int i9 = i8;
                        int i10 = 0;
                        while (true) {
                            if (i10 < length) {
                                int i11 = length;
                                str = supportedTypes[i10];
                                if (!str.equalsIgnoreCase(str8)) {
                                    i10++;
                                    length = i11;
                                }
                            } else if (str8.equals("video/dolby-vision")) {
                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                    if (!"OMX.RTK.video.decoder".equals(name) && !"OMX.realtek.video.decoder.tunneled".equals(name)) {
                                        str2 = null;
                                        break;
                                    }
                                    str = "video/dv_hevc";
                                } else {
                                    str = "video/hevcdv";
                                }
                            } else if (str8.equals("video/mv-hevc")) {
                                if (!"c2.qti.mvhevc.decoder".equals(name) && !"c2.qti.mvhevc.decoder.secure".equals(name)) {
                                    str2 = null;
                                    break;
                                }
                                str = "video/x-mvhevc";
                            } else if (str8.equals("audio/alac") && "OMX.lge.alac.decoder".equals(name)) {
                                str = "audio/x-lg-alac";
                            } else if (str8.equals("audio/flac") && "OMX.lge.flac.decoder".equals(name)) {
                                str = "audio/x-lg-flac";
                            } else {
                                if (!str8.equals("audio/ac3") || !"OMX.lge.ac3.decoder".equals(name)) {
                                    str2 = null;
                                    break;
                                }
                                str = "audio/lg-ac3";
                            }
                            str2 = str;
                            break;
                        }
                        if (str2 != null) {
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoZzb.getCapabilitiesForType(str2);
                                boolean zZzd2 = zztjVar.zzd(str7, str2, capabilitiesForType);
                                boolean zZze = zztjVar.zze(str7, str2, capabilitiesForType);
                                str3 = str7;
                                if (zzthVar2.zzc) {
                                    if (zZzd2) {
                                        zZzd = zztjVar.zzd(str6, str2, capabilitiesForType);
                                        boolean zZze2 = zztjVar.zze(str6, str2, capabilitiesForType);
                                        z2 = zzthVar2.zzb;
                                        if (z2) {
                                            if (z2) {
                                                if (zZzd) {
                                                    zZzd = true;
                                                }
                                            }
                                            i7 = Build.VERSION.SDK_INT;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                            } else if (zzi(mediaCodecInfoZzb, str8)) {
                                                zIsHardwareAccelerated = false;
                                            } else {
                                                zIsHardwareAccelerated = true;
                                            }
                                            zZzi = zzi(mediaCodecInfoZzb, str8);
                                            str6 = str6;
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoZzb.isVendor();
                                            } else {
                                                strZza = zzglm.zza(mediaCodecInfoZzb.getName());
                                                if (strZza.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zZzc) {
                                                if (z2 != zZzd) {
                                                    zZzd = true;
                                                }
                                                i6 = i9;
                                                i = iZza;
                                                str4 = str8;
                                                arrayList.add(zzsy.zza(name, str8, str2, capabilitiesForType, zIsHardwareAccelerated, zZzi, zIsVendor, false, false));
                                            }
                                            if (!zZzc) {
                                            }
                                            str5 = name;
                                            i = iZza;
                                            str4 = str8;
                                            i6 = i9;
                                            if (zZzc) {
                                                continue;
                                            }
                                        } else {
                                            if (z2) {
                                                if (zZzd) {
                                                    zZzd = true;
                                                }
                                            }
                                            i7 = Build.VERSION.SDK_INT;
                                            if (i7 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                            } else if (zzi(mediaCodecInfoZzb, str8)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            zZzi = zzi(mediaCodecInfoZzb, str8);
                                            str6 = str6;
                                            if (i7 >= 29) {
                                                zIsVendor = mediaCodecInfoZzb.isVendor();
                                            } else {
                                                strZza = zzglm.zza(mediaCodecInfoZzb.getName());
                                                if (strZza.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zZzc) {
                                                if (z2 != zZzd) {
                                                    zZzd = true;
                                                }
                                                i6 = i9;
                                                i = iZza;
                                                str4 = str8;
                                                arrayList.add(zzsy.zza(name, str8, str2, capabilitiesForType, zIsHardwareAccelerated, zZzi, zIsVendor, false, false));
                                            }
                                            if (!zZzc) {
                                            }
                                            str5 = name;
                                            i = iZza;
                                            str4 = str8;
                                            i6 = i9;
                                            if (zZzc) {
                                                continue;
                                            }
                                        }
                                    }
                                } else if (!zZze) {
                                    zZzd = zztjVar.zzd(str6, str2, capabilitiesForType);
                                    boolean zZze3 = zztjVar.zze(str6, str2, capabilitiesForType);
                                    z2 = zzthVar2.zzb;
                                    if (z2 || !zZze3) {
                                        if (z2) {
                                            if (zZzd) {
                                                zZzd = true;
                                            }
                                        }
                                        i7 = Build.VERSION.SDK_INT;
                                        if (i7 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                        } else if (zzi(mediaCodecInfoZzb, str8)) {
                                            zIsHardwareAccelerated = true;
                                        } else {
                                            zIsHardwareAccelerated = false;
                                        }
                                        zZzi = zzi(mediaCodecInfoZzb, str8);
                                        str6 = str6;
                                        if (i7 >= 29) {
                                            zIsVendor = mediaCodecInfoZzb.isVendor();
                                        } else {
                                            strZza = zzglm.zza(mediaCodecInfoZzb.getName());
                                            if (strZza.startsWith("omx.google.") || strZza.startsWith("c2.android.") || strZza.startsWith("c2.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = true;
                                            }
                                        }
                                        try {
                                            if (zZzc) {
                                                if (z2 != zZzd) {
                                                    zZzd = true;
                                                }
                                                i6 = i9;
                                                i = iZza;
                                                str4 = str8;
                                                arrayList.add(zzsy.zza(name, str8, str2, capabilitiesForType, zIsHardwareAccelerated, zZzi, zIsVendor, false, false));
                                            }
                                            arrayList.add(zzsy.zza(name, str8, str2, capabilitiesForType, zIsHardwareAccelerated, zZzi, zIsVendor, false, false));
                                        } catch (Exception e6) {
                                            e = e6;
                                            str5 = name;
                                            StringBuilder sb = new StringBuilder(String.valueOf(str5).length() + 24 + str2.length() + 1);
                                            sb.append("Failed to query codec ");
                                            sb.append(str5);
                                            sb.append(" (");
                                            sb.append(str2);
                                            sb.append(")");
                                            zzdt.zze("MediaCodecUtil", sb.toString());
                                            throw e;
                                        }
                                        if (!zZzc || z2) {
                                            str5 = name;
                                            i = iZza;
                                            str4 = str8;
                                            i6 = i9;
                                            if (zZzc && zZzd) {
                                                try {
                                                    StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 7);
                                                    sb2.append(str5);
                                                    sb2.append(".secure");
                                                    arrayList.add(zzsy.zza(sb2.toString(), str4, str2, capabilitiesForType, zIsHardwareAccelerated, zZzi, zIsVendor, false, true));
                                                    break;
                                                } catch (Exception e7) {
                                                    e = e7;
                                                    StringBuilder sb3 = new StringBuilder(String.valueOf(str5).length() + 24 + str2.length() + 1);
                                                    sb3.append("Failed to query codec ");
                                                    sb3.append(str5);
                                                    sb3.append(" (");
                                                    sb3.append(str2);
                                                    sb3.append(")");
                                                    zzdt.zze("MediaCodecUtil", sb3.toString());
                                                    throw e;
                                                }
                                            }
                                        }
                                        i6 = i9;
                                        i = iZza;
                                        str4 = str8;
                                    }
                                }
                            } catch (Exception e8) {
                                e = e8;
                                str5 = name;
                            }
                        } else {
                            str3 = str7;
                        }
                        i = iZza;
                        str4 = str8;
                        i6 = i9;
                    }
                } else {
                    str6 = str6;
                    str3 = str7;
                    i6 = i8;
                    i = iZza;
                    str4 = str8;
                }
                i8 = i6 + 1;
                zzthVar2 = zzthVar;
                str7 = str3;
                str6 = str6;
                iZza = i;
                str8 = str4;
            }
            return arrayList;
        } catch (Exception e9) {
            throw new zzti(e9, null);
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
        if (strZza.startsWith("omx.google.") || strZza.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strZza.startsWith("omx.sec.") && strZza.contains(".sw.")) || strZza.equals("omx.qcom.video.decoder.hevcswvdec") || strZza.startsWith("c2.android.") || strZza.startsWith("c2.google.")) {
            return true;
        }
        return (strZza.startsWith("omx.") || strZza.startsWith("c2.")) ? false : true;
    }

    private static void zzj(List list, final zztp zztpVar) {
        Collections.sort(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zztn
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(Object obj, Object obj2) {
                int i = zztq.zza;
                zztp zztpVar2 = zztpVar;
                return zztpVar2.zza(obj2) - zztpVar2.zza(obj);
            }
        });
    }
}
