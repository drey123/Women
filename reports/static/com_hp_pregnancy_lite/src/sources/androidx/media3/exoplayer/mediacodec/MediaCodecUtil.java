package androidx.media3.exoplayer.mediacodec;

import android.annotation.SuppressLint;
import android.media.MediaCodecList;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.container.NalUnitUtil;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint
@UnstableApi
public final class MediaCodecUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f6291a = new HashMap();
    public static int b = -1;

    public static final class CodecKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6292a;
        public final boolean b;
        public final boolean c;

        public CodecKey(String str, boolean z, boolean z2) {
            this.f6292a = str;
            this.b = z;
            this.c = z2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != CodecKey.class) {
                return false;
            }
            CodecKey codecKey = (CodecKey) obj;
            return TextUtils.equals(this.f6292a, codecKey.f6292a) && this.b == codecKey.b && this.c == codecKey.c;
        }

        public int hashCode() {
            return ((((this.f6292a.hashCode() + 31) * 31) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
        }
    }

    public static class DecoderQueryException extends Exception {
        public DecoderQueryException(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    public interface MediaCodecListCompat {
        android.media.MediaCodecInfo a(int i);

        boolean b(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean c(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities);

        int d();

        boolean e();
    }

    public static final class MediaCodecListCompatV16 implements MediaCodecListCompat {
        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public android.media.MediaCodecInfo a(int i) {
            return MediaCodecList.getCodecInfoAt(i);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean b(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && "video/avc".equals(str2);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean c(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public int d() {
            return MediaCodecList.getCodecCount();
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean e() {
            return false;
        }
    }

    public static final class MediaCodecListCompatV21 implements MediaCodecListCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6293a;
        public android.media.MediaCodecInfo[] b;

        public MediaCodecListCompatV21(boolean z, boolean z2, boolean z3) {
            this.f6293a = (z || z2 || z3) ? 1 : 0;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public android.media.MediaCodecInfo a(int i) {
            f();
            return this.b[i];
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean b(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean c(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public int d() {
            f();
            return this.b.length;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean e() {
            return true;
        }

        public final void f() {
            if (this.b == null) {
                this.b = new MediaCodecList(this.f6293a).getCodecInfos();
            }
        }
    }

    public interface ScoreProvider<T> {
        int a(Object obj);
    }

    public static /* synthetic */ int A(MediaCodecInfo mediaCodecInfo) {
        String str = mediaCodecInfo.f6286a;
        return (str.startsWith("OMX.google") || str.startsWith("c2.android")) ? 1 : 0;
    }

    public static /* synthetic */ int B(Format format, MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.p(format) ? 1 : 0;
    }

    public static /* synthetic */ int C(MediaCodecInfo mediaCodecInfo) {
        return (mediaCodecInfo.i ? 2 : 0) + (!mediaCodecInfo.j ? 1 : 0);
    }

    public static /* synthetic */ int D(ScoreProvider scoreProvider, Object obj, Object obj2) {
        return scoreProvider.a(obj2) - scoreProvider.a(obj);
    }

    public static void E(List list, final ScoreProvider scoreProvider) {
        Collections.sort(list, new Comparator() { // from class: androidx.media3.exoplayer.mediacodec.f
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return MediaCodecUtil.D(scoreProvider, obj, obj2);
            }
        });
    }

    public static void e(String str, List list) {
        if ("audio/raw".equals(str)) {
            E(list, new ScoreProvider() { // from class: androidx.media3.exoplayer.mediacodec.d
                @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.ScoreProvider
                public final int a(Object obj) {
                    return MediaCodecUtil.A((MediaCodecInfo) obj);
                }
            });
        }
        if (Build.VERSION.SDK_INT >= 32 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((MediaCodecInfo) list.get(0)).f6286a)) {
            return;
        }
        list.add((MediaCodecInfo) list.remove(0));
    }

    public static android.media.MediaCodecInfo.CodecProfileLevel f(int i, int i2) {
        android.media.MediaCodecInfo.CodecProfileLevel codecProfileLevel = new android.media.MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    public static String g(Format format) {
        Pair pairT;
        if ("audio/eac3-joc".equals(format.o)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(format.o) && (pairT = CodecSpecificDataUtil.t(format)) != null) {
            int iIntValue = ((Integer) pairT.first).intValue();
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
        if ("video/mv-hevc".equals(format.o)) {
            return "video/hevc";
        }
        return null;
    }

    public static List h(MediaCodecSelector mediaCodecSelector, Format format, boolean z, boolean z2) {
        String strG = g(format);
        return strG == null ? ImmutableList.of() : mediaCodecSelector.b(strG, z, z2);
    }

    public static String i(android.media.MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static MediaCodecInfo j(String str, boolean z, boolean z2) {
        List listK = k(str, z, z2);
        if (listK.isEmpty()) {
            return null;
        }
        return (MediaCodecInfo) listK.get(0);
    }

    public static synchronized List k(String str, boolean z, boolean z2) {
        try {
            CodecKey codecKey = new CodecKey(str, z, z2);
            HashMap map = f6291a;
            List list = (List) map.get(codecKey);
            if (list != null) {
                return list;
            }
            ArrayList arrayListL = l(codecKey, new MediaCodecListCompatV21(z, z2, str.equals("video/mv-hevc")));
            if (z) {
                arrayListL.isEmpty();
            }
            e(str, arrayListL);
            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListL);
            map.put(codecKey, immutableListCopyOf);
            return immutableListCopyOf;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    public static ArrayList l(CodecKey codecKey, MediaCodecListCompat mediaCodecListCompat) throws DecoderQueryException {
        String strI;
        String str;
        int i;
        boolean z;
        String str2;
        try {
            ArrayList arrayList = new ArrayList();
            String str3 = codecKey.f6292a;
            int iD = mediaCodecListCompat.d();
            boolean zE = mediaCodecListCompat.e();
            int i2 = 0;
            while (i2 < iD) {
                android.media.MediaCodecInfo mediaCodecInfoA = mediaCodecListCompat.a(i2);
                if (r(mediaCodecInfoA)) {
                    i = i2;
                    z = zE;
                } else {
                    String name = mediaCodecInfoA.getName();
                    if (t(mediaCodecInfoA, name, zE, str3) && (strI = i(mediaCodecInfoA, name, str3)) != null) {
                        try {
                            android.media.MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoA.getCapabilitiesForType(strI);
                            boolean zB = mediaCodecListCompat.b("tunneled-playback", strI, capabilitiesForType);
                            boolean zC = mediaCodecListCompat.c("tunneled-playback", strI, capabilitiesForType);
                            boolean z2 = codecKey.c;
                            if ((z2 || !zC) && (!z2 || zB)) {
                                boolean zB2 = mediaCodecListCompat.b("secure-playback", strI, capabilitiesForType);
                                boolean zC2 = mediaCodecListCompat.c("secure-playback", strI, capabilitiesForType);
                                boolean z3 = codecKey.b;
                                if ((z3 || !zC2) && (!z3 || zB2)) {
                                    boolean zU = u(mediaCodecInfoA, str3);
                                    boolean zW = w(mediaCodecInfoA, str3);
                                    boolean zY = y(mediaCodecInfoA);
                                    if (zE && codecKey.b == zB2) {
                                        i = i2;
                                        z = zE;
                                        arrayList.add(MediaCodecInfo.E(name, str3, strI, capabilitiesForType, zU, zW, zY, false, false));
                                    } else {
                                        if (!zE) {
                                            try {
                                                if (!codecKey.b) {
                                                    i = i2;
                                                    z = zE;
                                                    try {
                                                        arrayList.add(MediaCodecInfo.E(name, str3, strI, capabilitiesForType, zU, zW, zY, false, false));
                                                    } catch (Exception e) {
                                                        e = e;
                                                        str = name;
                                                        Log.c("MediaCodecUtil", "Failed to query codec " + str + " (" + strI + ")");
                                                        throw e;
                                                    }
                                                }
                                            } catch (Exception e2) {
                                                e = e2;
                                                str = name;
                                                Log.c("MediaCodecUtil", "Failed to query codec " + str + " (" + strI + ")");
                                                throw e;
                                            }
                                        }
                                        strI = strI;
                                        i = i2;
                                        z = zE;
                                        if (!z && zB2) {
                                            try {
                                                StringBuilder sb = new StringBuilder();
                                                str2 = name;
                                                try {
                                                    sb.append(str2);
                                                    sb.append(".secure");
                                                    arrayList.add(MediaCodecInfo.E(sb.toString(), str3, strI, capabilitiesForType, zU, zW, zY, false, true));
                                                    return arrayList;
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    str = str2;
                                                    Log.c("MediaCodecUtil", "Failed to query codec " + str + " (" + strI + ")");
                                                    throw e;
                                                }
                                            } catch (Exception e4) {
                                                e = e4;
                                                str2 = name;
                                            }
                                        }
                                    }
                                    Log.c("MediaCodecUtil", "Failed to query codec " + str + " (" + strI + ")");
                                    throw e;
                                }
                                i = i2;
                                z = zE;
                            } else {
                                i = i2;
                                z = zE;
                            }
                        } catch (Exception e5) {
                            e = e5;
                            strI = strI;
                            str = name;
                        }
                    } else {
                        i = i2;
                        z = zE;
                    }
                }
                i2 = i + 1;
                zE = z;
            }
            return arrayList;
        } catch (Exception e6) {
            throw new DecoderQueryException(e6);
        }
    }

    public static List m(MediaCodecSelector mediaCodecSelector, Format format, boolean z, boolean z2) {
        List listB = mediaCodecSelector.b(format.o, z, z2);
        return ImmutableList.builder().l(listB).l(h(mediaCodecSelector, format, z, z2)).e();
    }

    public static List n(List list, final Format format) {
        ArrayList arrayList = new ArrayList(list);
        E(arrayList, new ScoreProvider() { // from class: androidx.media3.exoplayer.mediacodec.e
            @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.ScoreProvider
            public final int a(Object obj) {
                return MediaCodecUtil.B(format, (MediaCodecInfo) obj);
            }
        });
        return arrayList;
    }

    public static List o(List list) {
        ArrayList arrayList = new ArrayList(list);
        E(arrayList, new ScoreProvider() { // from class: androidx.media3.exoplayer.mediacodec.g
            @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.ScoreProvider
            public final int a(Object obj) {
                return MediaCodecUtil.C((MediaCodecInfo) obj);
            }
        });
        return ImmutableList.copyOf((Collection) arrayList);
    }

    public static MediaCodecInfo p() {
        return j("audio/raw", false, false);
    }

    public static Pair q(Format format) {
        String strH = NalUnitUtil.h(format.r);
        if (strH == null) {
            return null;
        }
        return CodecSpecificDataUtil.w(strH, Util.v1(strH.trim(), "\\."), format.E);
    }

    public static boolean r(android.media.MediaCodecInfo mediaCodecInfo) {
        return Build.VERSION.SDK_INT >= 29 && s(mediaCodecInfo);
    }

    public static boolean s(android.media.MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    public static boolean t(android.media.MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        return z || !str.endsWith(".secure");
    }

    public static boolean u(android.media.MediaCodecInfo mediaCodecInfo, String str) {
        return Build.VERSION.SDK_INT >= 29 ? v(mediaCodecInfo) : !w(mediaCodecInfo, str);
    }

    public static boolean v(android.media.MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static boolean w(android.media.MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return x(mediaCodecInfo);
        }
        if (MimeTypes.o(str)) {
            return true;
        }
        String strF = Ascii.f(mediaCodecInfo.getName());
        if (strF.startsWith("arc.")) {
            return false;
        }
        if (strF.startsWith("omx.google.") || strF.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strF.startsWith("omx.sec.") && strF.contains(".sw.")) || strF.equals("omx.qcom.video.decoder.hevcswvdec") || strF.startsWith("c2.android.") || strF.startsWith("c2.google.")) {
            return true;
        }
        return (strF.startsWith("omx.") || strF.startsWith("c2.")) ? false : true;
    }

    public static boolean x(android.media.MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    public static boolean y(android.media.MediaCodecInfo mediaCodecInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            return z(mediaCodecInfo);
        }
        String strF = Ascii.f(mediaCodecInfo.getName());
        return (strF.startsWith("omx.google.") || strF.startsWith("c2.android.") || strF.startsWith("c2.google.")) ? false : true;
    }

    public static boolean z(android.media.MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isVendor();
    }
}
