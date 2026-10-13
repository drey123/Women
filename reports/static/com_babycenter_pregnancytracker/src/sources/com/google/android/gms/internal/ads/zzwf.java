package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"InlinedApi"})
public final class zzwf {
    public static final /* synthetic */ int zza = 0;
    private static final HashMap zzb = new HashMap();

    public static zzvm zza() {
        List listZzb = zzb("audio/raw", false, false);
        if (listZzb.isEmpty()) {
            return null;
        }
        return (zzvm) listZzb.get(0);
    }

    public static synchronized List zzb(String str, boolean z, boolean z2) {
        try {
            zzvw zzvwVar = new zzvw(str, z, z2);
            HashMap map = zzb;
            List list = (List) map.get(zzvwVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListZzh = zzh(zzvwVar, new zzwa(z, z2, str.equals("video/mv-hevc")));
            if (z) {
                arrayListZzh.isEmpty();
            }
            if ("audio/raw".equals(str)) {
                zzj(arrayListZzh, zzwb.zza);
            }
            if (Build.VERSION.SDK_INT < 32 && arrayListZzh.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((zzvm) arrayListZzh.get(0)).zza)) {
                arrayListZzh.add((zzvm) arrayListZzh.remove(0));
            }
            zzgwm zzgwmVarZzq = zzgwm.zzq(arrayListZzh);
            map.put(zzvwVar, zzgwmVarZzq);
            return zzgwmVarZzq;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static List zzc(zzvv zzvvVar, zzv zzvVar, boolean z, boolean z2) {
        List listZza = zzvvVar.zza(zzvVar.zzp, z, z2);
        List listZzd = zzd(zzvvVar, zzvVar, z, z2);
        int i = zzgwm.zzd;
        zzgwj zzgwjVar = new zzgwj();
        zzgwjVar.zzh(listZza);
        zzgwjVar.zzh(listZzd);
        return zzgwjVar.zzi();
    }

    public static List zzd(zzvv zzvvVar, zzv zzvVar, boolean z, boolean z2) {
        String strZzg = zzg(zzvVar);
        return strZzg == null ? zzgwm.zzi() : zzvvVar.zza(strZzg, z, z2);
    }

    public static List zze(final Context context, List list, final zzv zzvVar) {
        ArrayList arrayList = new ArrayList(list);
        zzj(arrayList, new zzwe() { // from class: com.google.android.gms.internal.ads.zzwd
            @Override // com.google.android.gms.internal.ads.zzwe
            public final /* synthetic */ int zza(Object obj) {
                int i = zzwf.zza;
                return ((zzvm) obj).zzd(context, zzvVar) ? 1 : 0;
            }
        });
        return arrayList;
    }

    public static MediaCodecInfo.CodecProfileLevel zzf(int i, int i2) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    public static String zzg(zzv zzvVar) {
        zzdp zzdpVarZzf;
        String str = zzvVar.zzp;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str) && (zzdpVarZzf = zzdq.zzf(zzvVar)) != null && zzdpVarZzf.zzc()) {
            int iZza = zzdpVarZzf.zza();
            if (iZza == 16 || iZza == 256) {
                return "video/hevc";
            }
            if (iZza == 512) {
                return "video/avc";
            }
            if (iZza == 1024) {
                zzi zziVar = zzvVar.zzF;
                if (zziVar != null && zziVar.zzd == 6 && zziVar.zzc == 1) {
                    return null;
                }
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str)) {
            return "video/hevc";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0181 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x01a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x0200 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:38:0x009c A[EDGE_INSN: B:38:0x009c->B:62:0x00f4 BREAK  A[LOOP:1: B:23:0x0066->B:27:0x0074]] */
    /* JADX WARN: Code duplicated, block: B:74:0x0122  */
    /* JADX WARN: Code duplicated, block: B:75:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0126  */
    /* JADX WARN: Code duplicated, block: B:79:0x0130 A[Catch: Exception -> 0x0137, TryCatch #3 {Exception -> 0x0137, blocks: (B:64:0x00f8, B:71:0x0114, B:77:0x0128, B:79:0x0130, B:87:0x0149, B:89:0x0153, B:90:0x0158, B:92:0x0168, B:94:0x0170, B:83:0x013c), top: B:127:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x013c A[Catch: Exception -> 0x0137, TryCatch #3 {Exception -> 0x0137, blocks: (B:64:0x00f8, B:71:0x0114, B:77:0x0128, B:79:0x0130, B:87:0x0149, B:89:0x0153, B:90:0x0158, B:92:0x0168, B:94:0x0170, B:83:0x013c), top: B:127:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0144  */
    /* JADX WARN: Code duplicated, block: B:86:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x0153 A[Catch: Exception -> 0x0137, TryCatch #3 {Exception -> 0x0137, blocks: (B:64:0x00f8, B:71:0x0114, B:77:0x0128, B:79:0x0130, B:87:0x0149, B:89:0x0153, B:90:0x0158, B:92:0x0168, B:94:0x0170, B:83:0x013c), top: B:127:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0158 A[Catch: Exception -> 0x0137, TryCatch #3 {Exception -> 0x0137, blocks: (B:64:0x00f8, B:71:0x0114, B:77:0x0128, B:79:0x0130, B:87:0x0149, B:89:0x0153, B:90:0x0158, B:92:0x0168, B:94:0x0170, B:83:0x013c), top: B:127:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0168 A[Catch: Exception -> 0x0137, TryCatch #3 {Exception -> 0x0137, blocks: (B:64:0x00f8, B:71:0x0114, B:77:0x0128, B:79:0x0130, B:87:0x0149, B:89:0x0153, B:90:0x0158, B:92:0x0168, B:94:0x0170, B:83:0x013c), top: B:127:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x017b  */
    /* JADX WARN: Code duplicated, block: B:99:0x017f A[ADDED_TO_REGION] */
    private static ArrayList zzh(zzvw zzvwVar, zzvy zzvyVar) throws zzvx {
        String str;
        int i;
        int i2;
        String str2;
        String str3;
        String str4;
        boolean zZzd;
        boolean z;
        int i3;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        boolean zIsHardwareAccelerated;
        String strZza;
        boolean zIsVendor;
        zzvw zzvwVar2 = zzvwVar;
        zzvy zzvyVar2 = zzvyVar;
        String str5 = "secure-playback";
        String str6 = "tunneled-playback";
        try {
            ArrayList arrayList = new ArrayList();
            String str7 = zzvwVar2.zza;
            int iZza = zzvyVar2.zza();
            boolean zZzc = zzvyVar2.zzc();
            int i4 = 0;
            while (i4 < iZza) {
                MediaCodecInfo mediaCodecInfoZzb = zzvyVar2.zzb(i4);
                if (Build.VERSION.SDK_INT < 29 || !mediaCodecInfoZzb.isAlias()) {
                    int i5 = iZza;
                    String name = mediaCodecInfoZzb.getName();
                    if (mediaCodecInfoZzb.isEncoder() || (!zZzc && name.endsWith(".secure"))) {
                        str = str6;
                        i = i4;
                        i2 = i5;
                    } else {
                        String[] supportedTypes = mediaCodecInfoZzb.getSupportedTypes();
                        int length = supportedTypes.length;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= length) {
                                if (!str7.equals("video/dolby-vision")) {
                                    if (!str7.equals("video/mv-hevc")) {
                                        if (!str7.equals("audio/alac") || !"OMX.lge.alac.decoder".equals(name)) {
                                            if (!str7.equals("audio/flac") || !"OMX.lge.flac.decoder".equals(name)) {
                                                if (!str7.equals("audio/ac3") || !"OMX.lge.ac3.decoder".equals(name)) {
                                                    str2 = null;
                                                    break;
                                                }
                                                str2 = "audio/lg-ac3";
                                                break;
                                            }
                                            str2 = "audio/x-lg-flac";
                                            break;
                                        }
                                        str2 = "audio/x-lg-alac";
                                        break;
                                    }
                                    if (!"c2.qti.mvhevc.decoder".equals(name) && !"c2.qti.mvhevc.decoder.secure".equals(name)) {
                                        str2 = null;
                                        break;
                                    }
                                    str2 = "video/x-mvhevc";
                                    break;
                                }
                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                    if (!"OMX.RTK.video.decoder".equals(name) && !"OMX.realtek.video.decoder.tunneled".equals(name)) {
                                        str2 = null;
                                        break;
                                    }
                                    str2 = "video/dv_hevc";
                                    break;
                                }
                                str2 = "video/hevcdv";
                                break;
                            }
                            int i7 = i6;
                            str2 = supportedTypes[i7];
                            if (str2.equalsIgnoreCase(str7)) {
                                break;
                            }
                            i6 = i7 + 1;
                        }
                        if (str2 != null) {
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoZzb.getCapabilitiesForType(str2);
                                boolean zZzd2 = zzvyVar2.zzd(str6, str2, capabilitiesForType);
                                boolean zZze = zzvyVar2.zze(str6, str2, capabilitiesForType);
                                str = str6;
                                if (zzvwVar2.zzc) {
                                    if (zZzd2) {
                                        zZzd = zzvyVar2.zzd(str5, str2, capabilitiesForType);
                                        boolean zZze2 = zzvyVar2.zze(str5, str2, capabilitiesForType);
                                        z = zzvwVar2.zzb;
                                        if (z) {
                                            if (z) {
                                                if (zZzd) {
                                                    zZzd = true;
                                                }
                                            }
                                            i3 = Build.VERSION.SDK_INT;
                                            str5 = str5;
                                            if (i3 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                                codecCapabilities = capabilitiesForType;
                                            } else {
                                                codecCapabilities = capabilitiesForType;
                                                if (zzi(mediaCodecInfoZzb, str7)) {
                                                    zIsHardwareAccelerated = false;
                                                } else {
                                                    zIsHardwareAccelerated = true;
                                                }
                                            }
                                            boolean zZzi = zzi(mediaCodecInfoZzb, str7);
                                            boolean z2 = zIsHardwareAccelerated;
                                            if (i3 >= 29) {
                                                zIsVendor = mediaCodecInfoZzb.isVendor();
                                            } else {
                                                strZza = zzgss.zza(mediaCodecInfoZzb.getName());
                                                if (strZza.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zZzc) {
                                                boolean z3 = zIsVendor;
                                                i = i4;
                                                i2 = i5;
                                                MediaCodecInfo.CodecCapabilities codecCapabilities2 = codecCapabilities;
                                                str3 = str2;
                                                str4 = name;
                                                if (zZzc) {
                                                    continue;
                                                }
                                            } else {
                                                boolean z4 = zIsVendor;
                                                i = i4;
                                                i2 = i5;
                                                MediaCodecInfo.CodecCapabilities codecCapabilities3 = codecCapabilities;
                                                str3 = str2;
                                                str4 = name;
                                                if (zZzc) {
                                                    continue;
                                                }
                                            }
                                            StringBuilder sb = new StringBuilder(String.valueOf(str4).length() + 24 + str3.length() + 1);
                                            sb.append("Failed to query codec ");
                                            sb.append(str4);
                                            sb.append(" (");
                                            sb.append(str3);
                                            sb.append(")");
                                            zzeg.zze("MediaCodecUtil", sb.toString());
                                            throw e;
                                        }
                                        if (z) {
                                            if (zZzd) {
                                                zZzd = true;
                                            }
                                        }
                                        i3 = Build.VERSION.SDK_INT;
                                        str5 = str5;
                                        if (i3 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                            codecCapabilities = capabilitiesForType;
                                        } else {
                                            codecCapabilities = capabilitiesForType;
                                            if (zzi(mediaCodecInfoZzb, str7)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                        }
                                        boolean zZzi2 = zzi(mediaCodecInfoZzb, str7);
                                        boolean z5 = zIsHardwareAccelerated;
                                        if (i3 >= 29) {
                                            zIsVendor = mediaCodecInfoZzb.isVendor();
                                        } else {
                                            strZza = zzgss.zza(mediaCodecInfoZzb.getName());
                                            if (strZza.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zZzc) {
                                            boolean z6 = zIsVendor;
                                            i = i4;
                                            i2 = i5;
                                            MediaCodecInfo.CodecCapabilities codecCapabilities4 = codecCapabilities;
                                            str3 = str2;
                                            str4 = name;
                                            if (zZzc) {
                                                continue;
                                            }
                                        } else {
                                            boolean z7 = zIsVendor;
                                            i = i4;
                                            i2 = i5;
                                            MediaCodecInfo.CodecCapabilities codecCapabilities5 = codecCapabilities;
                                            str3 = str2;
                                            str4 = name;
                                            if (zZzc) {
                                                continue;
                                            }
                                        }
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(str4).length() + 24 + str3.length() + 1);
                                        sb2.append("Failed to query codec ");
                                        sb2.append(str4);
                                        sb2.append(" (");
                                        sb2.append(str3);
                                        sb2.append(")");
                                        zzeg.zze("MediaCodecUtil", sb2.toString());
                                        throw e;
                                    }
                                } else if (!zZze) {
                                    zZzd = zzvyVar2.zzd(str5, str2, capabilitiesForType);
                                    boolean zZze3 = zzvyVar2.zze(str5, str2, capabilitiesForType);
                                    z = zzvwVar2.zzb;
                                    if (z || !zZze3) {
                                        if (z) {
                                            if (zZzd) {
                                                zZzd = true;
                                            }
                                        }
                                        i3 = Build.VERSION.SDK_INT;
                                        str5 = str5;
                                        if (i3 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                            codecCapabilities = capabilitiesForType;
                                        } else {
                                            codecCapabilities = capabilitiesForType;
                                            if (zzi(mediaCodecInfoZzb, str7)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                        }
                                        boolean zZzi3 = zzi(mediaCodecInfoZzb, str7);
                                        boolean z8 = zIsHardwareAccelerated;
                                        if (i3 >= 29) {
                                            zIsVendor = mediaCodecInfoZzb.isVendor();
                                        } else {
                                            strZza = zzgss.zza(mediaCodecInfoZzb.getName());
                                            if (strZza.startsWith("omx.google.") || strZza.startsWith("c2.android.") || strZza.startsWith("c2.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = true;
                                            }
                                        }
                                        if ((zZzc || z != zZzd) && (zZzc || z)) {
                                            boolean z9 = zIsVendor;
                                            i = i4;
                                            i2 = i5;
                                            MediaCodecInfo.CodecCapabilities codecCapabilities6 = codecCapabilities;
                                            str3 = str2;
                                            str4 = name;
                                            if (zZzc && zZzd) {
                                                StringBuilder sb3 = new StringBuilder(String.valueOf(str4).length() + 7);
                                                sb3.append(str4);
                                                sb3.append(".secure");
                                                arrayList.add(zzvm.zza(sb3.toString(), str7, str3, codecCapabilities6, z8, zZzi3, z9, false, true));
                                                return arrayList;
                                            }
                                        } else {
                                            boolean z10 = zIsVendor;
                                            i = i4;
                                            i2 = i5;
                                            str3 = str2;
                                            try {
                                                str4 = name;
                                                try {
                                                    arrayList.add(zzvm.zza(name, str7, str3, codecCapabilities, z8, zZzi3, z10, false, false));
                                                } catch (Exception e) {
                                                    e = e;
                                                }
                                            } catch (Exception e2) {
                                                e = e2;
                                                str4 = name;
                                                StringBuilder sb4 = new StringBuilder(String.valueOf(str4).length() + 24 + str3.length() + 1);
                                                sb4.append("Failed to query codec ");
                                                sb4.append(str4);
                                                sb4.append(" (");
                                                sb4.append(str3);
                                                sb4.append(")");
                                                zzeg.zze("MediaCodecUtil", sb4.toString());
                                                throw e;
                                            }
                                        }
                                    }
                                }
                            } catch (Exception e3) {
                                e = e3;
                                str3 = str2;
                            }
                        } else {
                            str = str6;
                        }
                        i = i4;
                        i2 = i5;
                    }
                } else {
                    str5 = str5;
                    str = str6;
                    i2 = iZza;
                    i = i4;
                }
                i4 = i + 1;
                zzvyVar2 = zzvyVar;
                iZza = i2;
                str5 = str5;
                str6 = str;
                zzvwVar2 = zzvwVar;
            }
            return arrayList;
        } catch (Exception e4) {
            throw new zzvx(e4, null);
        }
    }

    private static boolean zzi(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (zzas.zza(str)) {
            return true;
        }
        String strZza = zzgss.zza(mediaCodecInfo.getName());
        if (strZza.startsWith("arc.")) {
            return false;
        }
        if (strZza.startsWith("omx.google.") || strZza.startsWith("omx.ffmpeg.") || ((strZza.startsWith("omx.sec.") && strZza.contains(".sw.")) || strZza.equals("omx.qcom.video.decoder.hevcswvdec") || strZza.startsWith("c2.android.") || strZza.startsWith("c2.google."))) {
            return true;
        }
        return (strZza.startsWith("omx.") || strZza.startsWith("c2.")) ? false : true;
    }

    private static void zzj(List list, final zzwe zzweVar) {
        Collections.sort(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzwc
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(Object obj, Object obj2) {
                int i = zzwf.zza;
                zzwe zzweVar2 = zzweVar;
                return zzweVar2.zza(obj2) - zzweVar2.zza(obj);
            }
        });
    }
}
