package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.animated.InterpolationAnimatedNode;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.mp4.PsshAtomUtil;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.hls.HlsTrackMetadataEntry;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.UriUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: loaded from: classes4.dex */
public final class HlsPlaylistParser implements ParsingLoadable.Parser<HlsPlaylist> {
    public final HlsMasterPlaylist a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final HlsMediaPlaylist f18645b;
    public static final Pattern c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern d = Pattern.compile("VIDEO=\"(.+?)\"");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f18635e = Pattern.compile("AUDIO=\"(.+?)\"");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f18636f = Pattern.compile("SUBTITLES=\"(.+?)\"");
    public static final Pattern g = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");
    public static final Pattern h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    public static final Pattern i = Pattern.compile("CHANNELS=\"(.+?)\"");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f18637j = Pattern.compile("CODECS=\"(.+?)\"");
    public static final Pattern k = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern l = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern m = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern n = Pattern.compile("DURATION=([\\d\\.]+)\\b");
    public static final Pattern o = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    public static final Pattern p = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f18638q = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern r = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");
    public static final Pattern s = b("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f18639t = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f18640u = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f18641v = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern w = b("CAN-BLOCK-RELOAD");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f18642x = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f18643y = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f18644z = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pattern f18616A = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f18617B = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Pattern f18618C = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Pattern f18619D = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern E = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Pattern f18620F = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f18621G = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f18622H = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern I = Pattern.compile("KEYFORMAT=\"(.+?)\"");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Pattern f18623J = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Pattern f18624K = Pattern.compile("URI=\"(.+?)\"");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Pattern f18625L = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern M = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern N = Pattern.compile("TYPE=(PART|MAP)");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Pattern f18626O = Pattern.compile("LANGUAGE=\"(.+?)\"");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Pattern f18627P = Pattern.compile("NAME=\"(.+?)\"");
    public static final Pattern Q = Pattern.compile("GROUP-ID=\"(.+?)\"");
    public static final Pattern R = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Pattern f18628S = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern T = b("AUTOSELECT");
    public static final Pattern U = b("DEFAULT");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Pattern f18629V = b("FORCED");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Pattern f18630W = b("INDEPENDENT");
    public static final Pattern X = b("GAP");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Pattern f18631Y = b("PRECISE");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Pattern f18632Z = Pattern.compile("VALUE=\"(.+?)\"");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Pattern f18633a0 = Pattern.compile("IMPORT=\"(.+?)\"");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Pattern f18634b0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    public static final class DeltaUpdateException extends IOException {
    }

    public static class LineIterator {
        public final BufferedReader a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Queue<String> f18646b;

        @Nullable
        public String c;

        public LineIterator(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
            this.f18646b = arrayDeque;
            this.a = bufferedReader;
        }

        @EnsuresNonNullIf(expression = {"next"}, result = true)
        public final boolean a() throws IOException {
            String strTrim;
            if (this.c != null) {
                return true;
            }
            Queue<String> queue = this.f18646b;
            if (!queue.isEmpty()) {
                String strPoll = queue.poll();
                strPoll.getClass();
                this.c = strPoll;
                return true;
            }
            do {
                String line = this.a.readLine();
                this.c = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.c = strTrim;
            } while (strTrim.isEmpty());
            return true;
        }

        public final String b() throws IOException {
            if (!a()) {
                throw new NoSuchElementException();
            }
            String str = this.c;
            this.c = null;
            return str;
        }
    }

    public HlsPlaylistParser(HlsMasterPlaylist hlsMasterPlaylist, @Nullable HlsMediaPlaylist hlsMediaPlaylist) {
        this.a = hlsMasterPlaylist;
        this.f18645b = hlsMediaPlaylist;
    }

    public static Pattern b(String str) {
        StringBuilder sb = new StringBuilder(str.length() + 9);
        sb.append(str);
        sb.append("=(NO|YES)");
        return Pattern.compile(sb.toString());
    }

    public static DrmInitData c(@Nullable String str, DrmInitData.SchemeData[] schemeDataArr) {
        DrmInitData.SchemeData[] schemeDataArr2 = new DrmInitData.SchemeData[schemeDataArr.length];
        for (int i6 = 0; i6 < schemeDataArr.length; i6++) {
            DrmInitData.SchemeData schemeData = schemeDataArr[i6];
            schemeDataArr2[i6] = new DrmInitData.SchemeData(schemeData.c, schemeData.d, schemeData.f17662e, null);
        }
        return new DrmInitData(str, true, schemeDataArr2);
    }

    @Nullable
    public static DrmInitData.SchemeData d(String str, String str2, HashMap map) throws ParserException {
        String strJ = j(str, f18623J, AppEventsConstants.EVENT_PARAM_VALUE_YES, map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = f18624K;
        if (zEquals) {
            String strK = k(str, pattern, map);
            return new DrmInitData.SchemeData(C.d, null, "video/mp4", Base64.decode(strK.substring(strK.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = C.d;
            int i6 = Util.a;
            return new DrmInitData.SchemeData(uuid, null, "hls", str.getBytes(Charsets.c));
        }
        if (!"com.microsoft.playready".equals(str2) || !AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(strJ)) {
            return null;
        }
        String strK2 = k(str, pattern, map);
        byte[] bArrDecode = Base64.decode(strK2.substring(strK2.indexOf(44)), 0);
        UUID uuid2 = C.f17254e;
        return new DrmInitData.SchemeData(uuid2, null, "video/mp4", PsshAtomUtil.a(uuid2, null, bArrDecode));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:112:0x039e  */
    /* JADX WARN: Code duplicated, block: B:204:0x0225 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x016d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0174  */
    /* JADX WARN: Code duplicated, block: B:57:0x0197  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x01f6  */
    /* JADX WARN: Failed to find 'out' block for switch in B:129:0x03cb. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static HlsMasterPlaylist e(LineIterator lineIterator, String str) throws IOException {
        ?? r4;
        String str2;
        int i6;
        Pattern pattern;
        ArrayList arrayList;
        ArrayList arrayList2;
        HlsMasterPlaylist.Variant variant;
        String strD;
        int i7;
        String str3;
        int i8;
        int i9;
        HlsMasterPlaylist.Variant variant2;
        String strD2;
        HlsMasterPlaylist.Variant variant3;
        int i10;
        ArrayList arrayList3;
        int i11;
        int i12;
        String strJ;
        float f4;
        Uri uriD;
        HashMap map;
        ArrayList arrayList4;
        String str4 = str;
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        boolean z2 = false;
        boolean zContains = false;
        while (true) {
            boolean zA = lineIterator.a();
            String str5 = "application/x-mpegURL";
            Pattern pattern2 = f18624K;
            Pattern pattern3 = f18627P;
            if (!zA) {
                HashMap map4 = map2;
                ArrayList arrayList13 = arrayList6;
                ArrayList arrayList14 = arrayList7;
                ArrayList arrayList15 = arrayList8;
                ArrayList arrayList16 = arrayList9;
                ArrayList arrayList17 = arrayList10;
                ArrayList arrayList18 = arrayList11;
                ArrayList arrayList19 = arrayList12;
                ArrayList arrayList20 = new ArrayList();
                HashSet hashSet = new HashSet();
                int i13 = 0;
                while (i13 < arrayList5.size()) {
                    HlsMasterPlaylist.Variant variant4 = (HlsMasterPlaylist.Variant) arrayList5.get(i13);
                    if (hashSet.add(variant4.a)) {
                        Format format = variant4.f18598b;
                        Assertions.e(format.k == null);
                        ArrayList arrayList21 = (ArrayList) map4.get(variant4.a);
                        arrayList21.getClass();
                        Metadata metadata = new Metadata(new HlsTrackMetadataEntry(null, null, arrayList21));
                        Format.Builder builderA = format.a();
                        builderA.i = metadata;
                        arrayList20.add(new HlsMasterPlaylist.Variant(variant4.a, new Format(builderA), variant4.c, variant4.d, variant4.f18599e, variant4.f18600f));
                    }
                    i13++;
                    hashSet = hashSet;
                }
                int i14 = 0;
                Format format2 = null;
                List listEmptyList = null;
                while (i14 < arrayList17.size()) {
                    String str6 = (String) arrayList17.get(i14);
                    String strK = k(str6, Q, map3);
                    String strK2 = k(str6, pattern3, map3);
                    Format.Builder builder = new Format.Builder();
                    StringBuilder sb = new StringBuilder(strK2.length() + strK.length() + 1);
                    sb.append(strK);
                    sb.append(CertificateUtil.DELIMITER);
                    sb.append(strK2);
                    builder.a = sb.toString();
                    builder.f17342b = strK2;
                    builder.f17345j = str5;
                    boolean zG = g(str6, U);
                    if (g(str6, f18629V)) {
                        r4 = zG;
                        r4 = (zG ? 1 : 0) | 2;
                    }
                    r4 = zG;
                    int i15 = r4;
                    if (g(str6, T)) {
                        i15 = (r4 == true ? 1 : 0) | 4;
                    }
                    builder.d = i15;
                    String strJ2 = j(str6, R, null, map3);
                    if (TextUtils.isEmpty(strJ2)) {
                        str2 = str5;
                        i6 = 0;
                    } else {
                        int i16 = Util.a;
                        str2 = str5;
                        String[] strArrSplit = strJ2.split(",", -1);
                        i6 = Util.m(strArrSplit, "public.accessibility.describes-video") ? 512 : 0;
                        if (Util.m(strArrSplit, "public.accessibility.transcribes-spoken-dialog")) {
                            i6 |= 4096;
                        }
                        if (Util.m(strArrSplit, "public.accessibility.describes-music-and-sound")) {
                            i6 |= 1024;
                        }
                        if (Util.m(strArrSplit, "public.easy-to-read")) {
                            i6 |= 8192;
                        }
                    }
                    builder.f17343e = i6;
                    builder.c = j(str6, f18626O, null, map3);
                    String strJ3 = j(str6, pattern2, null, map3);
                    Uri uriD2 = strJ3 == null ? null : UriUtil.d(str4, strJ3);
                    Pattern pattern4 = pattern2;
                    Metadata metadata2 = new Metadata(new HlsTrackMetadataEntry(strK, strK2, Collections.emptyList()));
                    switch (k(str6, M, map3)) {
                        case "SUBTITLES":
                            pattern = pattern3;
                            arrayList = arrayList14;
                            arrayList2 = arrayList13;
                            int i17 = 0;
                            while (true) {
                                if (i17 < arrayList5.size()) {
                                    variant = (HlsMasterPlaylist.Variant) arrayList5.get(i17);
                                    if (!strK.equals(variant.f18599e)) {
                                        i17++;
                                    }
                                } else {
                                    variant = null;
                                }
                            }
                            if (variant != null) {
                                String strS = Util.s(3, variant.f18598b.f17330j);
                                builder.h = strS;
                                strD = MimeTypes.d(strS);
                            } else {
                                strD = null;
                            }
                            if (strD == null) {
                                strD = "text/vtt";
                            }
                            builder.k = strD;
                            builder.i = metadata2;
                            if (uriD2 != null) {
                                arrayList15 = arrayList15;
                                arrayList15.add(new HlsMasterPlaylist.Rendition(uriD2, new Format(builder), strK2));
                            } else {
                                arrayList15 = arrayList15;
                                Log.w("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            i8 = 1;
                            break;
                        case "CLOSED-CAPTIONS":
                            pattern = pattern3;
                            arrayList = arrayList14;
                            arrayList2 = arrayList13;
                            String strK3 = k(str6, f18628S, map3);
                            if (strK3.startsWith("CC")) {
                                i7 = Integer.parseInt(strK3.substring(2));
                                str3 = "application/cea-608";
                            } else {
                                i7 = Integer.parseInt(strK3.substring(7));
                                str3 = "application/cea-708";
                            }
                            if (listEmptyList == null) {
                                listEmptyList = new ArrayList();
                            }
                            builder.k = str3;
                            builder.f17340C = i7;
                            listEmptyList.add(new Format(builder));
                            arrayList15 = arrayList15;
                            i8 = 1;
                            break;
                        case "AUDIO":
                            arrayList2 = arrayList13;
                            int i18 = 0;
                            while (true) {
                                if (i18 < arrayList5.size()) {
                                    HlsMasterPlaylist.Variant variant5 = (HlsMasterPlaylist.Variant) arrayList5.get(i18);
                                    pattern = pattern3;
                                    if (strK.equals(variant5.d)) {
                                        variant2 = variant5;
                                        i9 = 1;
                                    } else {
                                        i18++;
                                        pattern3 = pattern;
                                    }
                                } else {
                                    pattern = pattern3;
                                    i9 = 1;
                                    variant2 = null;
                                }
                            }
                            if (variant2 != null) {
                                String strS2 = Util.s(i9, variant2.f18598b.f17330j);
                                builder.h = strS2;
                                strD2 = MimeTypes.d(strS2);
                            } else {
                                strD2 = null;
                            }
                            String strJ4 = j(str6, i, null, map3);
                            if (strJ4 != null) {
                                int i19 = Util.a;
                                builder.f17350x = Integer.parseInt(strJ4.split(DomExceptionUtils.SEPARATOR, 2)[0]);
                                if ("audio/eac3".equals(strD2) && strJ4.endsWith("/JOC")) {
                                    builder.h = "ec+3";
                                    strD2 = "audio/eac3-joc";
                                }
                            }
                            builder.k = strD2;
                            if (uriD2 == null) {
                                arrayList = arrayList14;
                                if (variant2 != null) {
                                    format2 = new Format(builder);
                                    arrayList15 = arrayList15;
                                    i8 = 1;
                                }
                                break;
                            } else {
                                builder.i = metadata2;
                                arrayList = arrayList14;
                                arrayList.add(new HlsMasterPlaylist.Rendition(uriD2, new Format(builder), strK2));
                            }
                            i8 = 1;
                            break;
                        case "VIDEO":
                            int i20 = 0;
                            while (true) {
                                if (i20 < arrayList5.size()) {
                                    variant3 = (HlsMasterPlaylist.Variant) arrayList5.get(i20);
                                    if (!strK.equals(variant3.c)) {
                                        i20++;
                                    }
                                } else {
                                    variant3 = null;
                                }
                            }
                            if (variant3 != null) {
                                Format format3 = variant3.f18598b;
                                String strS3 = Util.s(2, format3.f17330j);
                                builder.h = strS3;
                                builder.k = MimeTypes.d(strS3);
                                builder.p = format3.r;
                                builder.f17346q = format3.s;
                                builder.r = format3.f17332t;
                            }
                            if (uriD2 != null) {
                                builder.i = metadata2;
                                arrayList2 = arrayList13;
                                arrayList2.add(new HlsMasterPlaylist.Rendition(uriD2, new Format(builder), strK2));
                                pattern = pattern3;
                                arrayList = arrayList14;
                            }
                            i8 = 1;
                        default:
                            pattern = pattern3;
                            arrayList = arrayList14;
                            arrayList2 = arrayList13;
                            i8 = 1;
                            break;
                    }
                    i14 += i8;
                    str4 = str;
                    arrayList14 = arrayList;
                    arrayList15 = arrayList15;
                    arrayList13 = arrayList2;
                    str5 = str2;
                    pattern2 = pattern4;
                    pattern3 = pattern;
                }
                ArrayList arrayList22 = arrayList15;
                ArrayList arrayList23 = arrayList14;
                ArrayList arrayList24 = arrayList13;
                if (zContains) {
                    listEmptyList = Collections.emptyList();
                }
                return new HlsMasterPlaylist(str, arrayList19, arrayList20, arrayList24, arrayList23, arrayList22, arrayList16, format2, listEmptyList, z2, map3, arrayList18);
            }
            String strB = lineIterator.b();
            if (strB.startsWith("#EXT")) {
                arrayList12.add(strB);
            }
            boolean zStartsWith = strB.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList25 = arrayList9;
            if (strB.startsWith("#EXT-X-DEFINE")) {
                map3.put(k(strB, pattern3, map3), k(strB, f18632Z, map3));
            } else {
                if (strB.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    map = map2;
                    arrayList3 = arrayList6;
                    arrayList12 = arrayList12;
                    z2 = true;
                } else if (strB.startsWith("#EXT-X-MEDIA")) {
                    arrayList10.add(strB);
                } else if (strB.startsWith("#EXT-X-SESSION-KEY")) {
                    DrmInitData.SchemeData schemeDataD = d(strB, j(strB, I, InterpolationAnimatedNode.EXTRAPOLATE_TYPE_IDENTITY, map3), map3);
                    if (schemeDataD != null) {
                        String strK4 = k(strB, f18622H, map3);
                        arrayList11.add(new DrmInitData(("SAMPLE-AES-CENC".equals(strK4) || "SAMPLE-AES-CTR".equals(strK4)) ? "cenc" : "cbcs", true, schemeDataD));
                    }
                } else if (strB.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                    zContains |= strB.contains("CLOSED-CAPTIONS=NONE");
                    int i21 = zStartsWith ? 16384 : 0;
                    int i22 = Integer.parseInt(k(strB, h, Collections.emptyMap()));
                    Matcher matcher = c.matcher(strB);
                    if (matcher.find()) {
                        String strGroup = matcher.group(1);
                        strGroup.getClass();
                        i10 = Integer.parseInt(strGroup);
                    } else {
                        i10 = -1;
                    }
                    String strJ5 = j(strB, f18637j, null, map3);
                    String strJ6 = j(strB, k, null, map3);
                    if (strJ6 != null) {
                        int i23 = Util.a;
                        arrayList3 = arrayList6;
                        String[] strArrSplit2 = strJ6.split("x", -1);
                        i11 = Integer.parseInt(strArrSplit2[0]);
                        i12 = Integer.parseInt(strArrSplit2[1]);
                        if (i11 <= 0 || i12 <= 0) {
                        }
                        strJ = j(strB, l, null, map3);
                        if (strJ != null) {
                            f4 = Float.parseFloat(strJ);
                        } else {
                            f4 = -1.0f;
                        }
                        HashMap map5 = map2;
                        String strJ7 = j(strB, d, null, map3);
                        String strJ8 = j(strB, f18635e, null, map3);
                        String strJ9 = j(strB, f18636f, null, map3);
                        String strJ10 = j(strB, g, null, map3);
                        if (zStartsWith) {
                            uriD = UriUtil.d(str4, k(strB, pattern2, map3));
                        } else {
                            if (lineIterator.a()) {
                                throw ParserException.b("#EXT-X-STREAM-INF must be followed by another line", null);
                            }
                            uriD = UriUtil.d(str4, l(lineIterator.b(), map3));
                        }
                        Format.Builder builder2 = new Format.Builder();
                        builder2.a = Integer.toString(arrayList5.size());
                        builder2.f17345j = "application/x-mpegURL";
                        builder2.h = strJ5;
                        builder2.f17344f = i10;
                        builder2.g = i22;
                        builder2.p = i11;
                        builder2.f17346q = i12;
                        builder2.r = f4;
                        builder2.f17343e = i21;
                        arrayList5.add(new HlsMasterPlaylist.Variant(uriD, new Format(builder2), strJ7, strJ8, strJ9, strJ10));
                        map = map5;
                        arrayList4 = (ArrayList) map.get(uriD);
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                            map.put(uriD, arrayList4);
                        }
                        arrayList4.add(new HlsTrackMetadataEntry.VariantInfo(i10, i22, strJ7, strJ8, strJ9, strJ10));
                    } else {
                        arrayList3 = arrayList6;
                    }
                    i11 = -1;
                    i12 = -1;
                    strJ = j(strB, l, null, map3);
                    if (strJ != null) {
                        f4 = Float.parseFloat(strJ);
                    } else {
                        f4 = -1.0f;
                    }
                    HashMap map6 = map2;
                    String strJ11 = j(strB, d, null, map3);
                    String strJ12 = j(strB, f18635e, null, map3);
                    String strJ13 = j(strB, f18636f, null, map3);
                    String strJ14 = j(strB, g, null, map3);
                    if (zStartsWith) {
                        uriD = UriUtil.d(str4, k(strB, pattern2, map3));
                    } else {
                        if (lineIterator.a()) {
                            throw ParserException.b("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        uriD = UriUtil.d(str4, l(lineIterator.b(), map3));
                    }
                    Format.Builder builder3 = new Format.Builder();
                    builder3.a = Integer.toString(arrayList5.size());
                    builder3.f17345j = "application/x-mpegURL";
                    builder3.h = strJ5;
                    builder3.f17344f = i10;
                    builder3.g = i22;
                    builder3.p = i11;
                    builder3.f17346q = i12;
                    builder3.r = f4;
                    builder3.f17343e = i21;
                    arrayList5.add(new HlsMasterPlaylist.Variant(uriD, new Format(builder3), strJ11, strJ12, strJ13, strJ14));
                    map = map6;
                    arrayList4 = (ArrayList) map.get(uriD);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                        map.put(uriD, arrayList4);
                    }
                    arrayList4.add(new HlsTrackMetadataEntry.VariantInfo(i10, i22, strJ11, strJ12, strJ13, strJ14));
                }
                map2 = map;
                arrayList9 = arrayList25;
                arrayList11 = arrayList11;
                arrayList12 = arrayList12;
                arrayList8 = arrayList8;
                arrayList7 = arrayList7;
                arrayList6 = arrayList3;
                arrayList10 = arrayList10;
            }
            map = map2;
            arrayList3 = arrayList6;
            arrayList12 = arrayList12;
            map2 = map;
            arrayList9 = arrayList25;
            arrayList11 = arrayList11;
            arrayList12 = arrayList12;
            arrayList8 = arrayList8;
            arrayList7 = arrayList7;
            arrayList6 = arrayList3;
            arrayList10 = arrayList10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static HlsMediaPlaylist f(HlsMasterPlaylist hlsMasterPlaylist, @Nullable HlsMediaPlaylist hlsMediaPlaylist, LineIterator lineIterator, String str) throws IOException {
        String str2;
        ArrayList arrayList;
        HlsMediaPlaylist.Part part;
        HashMap map;
        String str3;
        ArrayList arrayList2;
        ImmutableList immutableList;
        HlsMediaPlaylist.Part part2;
        HashMap map2;
        int i6;
        int size;
        String hexString;
        String str4;
        String hexString2;
        long j4;
        String hexString3;
        long j6;
        long j7;
        boolean z2;
        DrmInitData drmInitData;
        hlsMasterPlaylist = hlsMasterPlaylist;
        hlsMediaPlaylist = hlsMediaPlaylist;
        boolean z5 = hlsMasterPlaylist.c;
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        HashMap map5 = new HashMap();
        ArrayList arrayList5 = new ArrayList();
        HlsMediaPlaylist.ServerControl serverControl = new HlsMediaPlaylist.ServerControl(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap = new TreeMap();
        String str5 = "";
        boolean z6 = z5;
        HlsMediaPlaylist.ServerControl serverControl2 = serverControl;
        String strJ = "";
        boolean zG = false;
        int i7 = 0;
        HlsMediaPlaylist.Part part3 = null;
        long j8 = -9223372036854775807L;
        long jB = 0;
        boolean z7 = false;
        int i8 = 0;
        long j9 = 0;
        int i9 = 1;
        long j10 = -9223372036854775807L;
        long j11 = -9223372036854775807L;
        boolean z8 = false;
        DrmInitData drmInitDataC = null;
        long j12 = 0;
        long j13 = 0;
        DrmInitData drmInitData2 = null;
        boolean z9 = false;
        String strK = null;
        long j14 = -1;
        String strJ2 = null;
        String str6 = null;
        int i10 = 0;
        long j15 = 0;
        boolean z10 = false;
        HlsMediaPlaylist.Segment segment = null;
        long j16 = 0;
        long j17 = 0;
        long j18 = 0;
        while (lineIterator.a()) {
            String strB = lineIterator.b();
            if (strB.startsWith("#EXT")) {
                arrayList5.add(strB);
            }
            if (strB.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strK2 = k(strB, f18638q, map3);
                if ("VOD".equals(strK2)) {
                    i7 = 1;
                } else if ("EVENT".equals(strK2)) {
                    i7 = 2;
                }
            } else if (strB.equals("#EXT-X-I-FRAMES-ONLY")) {
                z10 = true;
            } else {
                if (strB.startsWith("#EXT-X-START")) {
                    str2 = str5;
                    long j19 = (long) (Double.parseDouble(k(strB, f18618C, Collections.emptyMap())) * 1000000.0d);
                    zG = g(strB, f18631Y);
                    j8 = j19;
                } else {
                    str2 = str5;
                    if (strB.startsWith("#EXT-X-SERVER-CONTROL")) {
                        double dH = h(strB, r);
                        long j20 = dH == -9.223372036854776E18d ? -9223372036854775807L : (long) (dH * 1000000.0d);
                        boolean zG2 = g(strB, s);
                        double dH2 = h(strB, f18640u);
                        long j21 = dH2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dH2 * 1000000.0d);
                        double dH3 = h(strB, f18641v);
                        serverControl2 = new HlsMediaPlaylist.ServerControl(j20, zG2, j21, dH3 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dH3 * 1000000.0d), g(strB, w));
                    } else if (strB.startsWith("#EXT-X-PART-INF")) {
                        j11 = (long) (Double.parseDouble(k(strB, o, Collections.emptyMap())) * 1000000.0d);
                    } else {
                        boolean zStartsWith = strB.startsWith("#EXT-X-MAP");
                        Pattern pattern = E;
                        boolean z11 = zG;
                        Pattern pattern2 = f18624K;
                        if (zStartsWith) {
                            String strK3 = k(strB, pattern2, map3);
                            String strJ3 = j(strB, pattern, null, map3);
                            if (strJ3 != null) {
                                int i11 = Util.a;
                                String[] strArrSplit = strJ3.split("@", -1);
                                j14 = Long.parseLong(strArrSplit[0]);
                                if (strArrSplit.length > 1) {
                                    j12 = Long.parseLong(strArrSplit[1]);
                                }
                            }
                            if (j14 == -1) {
                                j12 = 0;
                            }
                            if (strK != null && strJ2 == null) {
                                throw ParserException.b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                            }
                            segment = new HlsMediaPlaylist.Segment(strK3, j12, j14, strK, strJ2);
                            if (j14 != -1) {
                                j12 += j14;
                            }
                            str5 = str2;
                            zG = z11;
                            j14 = -1;
                        } else {
                            if (strB.startsWith("#EXT-X-TARGETDURATION")) {
                                j10 = ((long) Integer.parseInt(k(strB, m, Collections.emptyMap()))) * AnimationKt.MillisToNanos;
                            } else if (strB.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                j13 = Long.parseLong(k(strB, f18642x, Collections.emptyMap()));
                                j9 = j13;
                            } else if (strB.startsWith("#EXT-X-VERSION")) {
                                i9 = Integer.parseInt(k(strB, p, Collections.emptyMap()));
                            } else {
                                if (strB.startsWith("#EXT-X-DEFINE")) {
                                    String strJ4 = j(strB, f18633a0, null, map3);
                                    if (strJ4 != null) {
                                        String str7 = hlsMasterPlaylist.l.get(strJ4);
                                        if (str7 != null) {
                                            map3.put(strJ4, str7);
                                        }
                                    } else {
                                        map3.put(k(strB, f18627P, map3), k(strB, f18632Z, map3));
                                    }
                                    arrayList = arrayList5;
                                    part = part3;
                                    map = map5;
                                    str3 = str6;
                                } else if (strB.startsWith("#EXTINF")) {
                                    long j22 = (long) (Double.parseDouble(k(strB, f18643y, Collections.emptyMap())) * 1000000.0d);
                                    str5 = str2;
                                    strJ = j(strB, f18644z, str5, map3);
                                    j17 = j22;
                                    zG = z11;
                                } else {
                                    String str8 = str2;
                                    if (strB.startsWith("#EXT-X-SKIP")) {
                                        int i12 = Integer.parseInt(k(strB, f18639t, Collections.emptyMap()));
                                        Assertions.e(hlsMediaPlaylist != null && arrayList3.isEmpty());
                                        int i13 = Util.a;
                                        int i14 = (int) (j9 - hlsMediaPlaylist.k);
                                        int i15 = i12 + i14;
                                        if (i14 >= 0) {
                                            ImmutableList immutableList2 = hlsMediaPlaylist.r;
                                            if (i15 <= immutableList2.size()) {
                                                while (i14 < i15) {
                                                    HlsMediaPlaylist.Segment segment2 = (HlsMediaPlaylist.Segment) immutableList2.get(i14);
                                                    String str9 = str8;
                                                    if (j9 != hlsMediaPlaylist.k) {
                                                        int i16 = (hlsMediaPlaylist.f18603j - i8) + segment2.f18610e;
                                                        ArrayList arrayList6 = new ArrayList();
                                                        long j23 = j15;
                                                        int i17 = 0;
                                                        while (true) {
                                                            ImmutableList immutableList3 = segment2.n;
                                                            immutableList = immutableList2;
                                                            if (i17 >= immutableList3.size()) {
                                                                break;
                                                            }
                                                            HlsMediaPlaylist.Part part4 = (HlsMediaPlaylist.Part) immutableList3.get(i17);
                                                            arrayList6.add(new HlsMediaPlaylist.Part(part4.f18609b, part4.c, part4.d, i16, j23, part4.g, part4.h, part4.i, part4.f18612j, part4.k, part4.l, part4.m, part4.n));
                                                            j23 += part4.d;
                                                            i17++;
                                                            part3 = part3;
                                                            immutableList2 = immutableList;
                                                            arrayList5 = arrayList5;
                                                            map5 = map5;
                                                        }
                                                        arrayList2 = arrayList5;
                                                        part2 = part3;
                                                        map2 = map5;
                                                        segment2 = new HlsMediaPlaylist.Segment(segment2.f18609b, segment2.c, segment2.m, segment2.d, i16, j15, segment2.g, segment2.h, segment2.i, segment2.f18612j, segment2.k, segment2.l, arrayList6);
                                                    } else {
                                                        arrayList2 = arrayList5;
                                                        immutableList = immutableList2;
                                                        part2 = part3;
                                                        map2 = map5;
                                                    }
                                                    arrayList3.add(segment2);
                                                    j16 = j15 + segment2.d;
                                                    long j24 = segment2.k;
                                                    if (j24 != -1) {
                                                        j12 = segment2.f18612j + j24;
                                                    }
                                                    String str10 = segment2.i;
                                                    if (str10 == null || !str10.equals(Long.toHexString(j13))) {
                                                        strJ2 = str10;
                                                    }
                                                    j13++;
                                                    i14++;
                                                    i10 = segment2.f18610e;
                                                    segment = segment2.c;
                                                    part3 = part2;
                                                    drmInitData2 = segment2.g;
                                                    strK = segment2.h;
                                                    i15 = i15;
                                                    immutableList2 = immutableList;
                                                    j15 = j16;
                                                    str8 = str9;
                                                    arrayList5 = arrayList2;
                                                    map5 = map2;
                                                    hlsMediaPlaylist = hlsMediaPlaylist;
                                                }
                                                hlsMasterPlaylist = hlsMasterPlaylist;
                                                hlsMediaPlaylist = hlsMediaPlaylist;
                                                str5 = str8;
                                                zG = z11;
                                                arrayList5 = arrayList5;
                                            }
                                        }
                                        throw new DeltaUpdateException();
                                    }
                                    arrayList = arrayList5;
                                    str2 = str8;
                                    part = part3;
                                    map = map5;
                                    if (strB.startsWith("#EXT-X-KEY")) {
                                        String strK4 = k(strB, f18622H, map3);
                                        String strJ5 = j(strB, I, InterpolationAnimatedNode.EXTRAPOLATE_TYPE_IDENTITY, map3);
                                        if ("NONE".equals(strK4)) {
                                            treeMap.clear();
                                            drmInitData2 = null;
                                            strK = null;
                                            strJ2 = null;
                                        } else {
                                            strJ2 = j(strB, f18625L, null, map3);
                                            if (!InterpolationAnimatedNode.EXTRAPOLATE_TYPE_IDENTITY.equals(strJ5)) {
                                                String str11 = str6;
                                                if (str11 == null) {
                                                    str6 = ("SAMPLE-AES-CENC".equals(strK4) || "SAMPLE-AES-CTR".equals(strK4)) ? "cenc" : "cbcs";
                                                } else {
                                                    str6 = str11;
                                                }
                                                DrmInitData.SchemeData schemeDataD = d(strB, strJ5, map3);
                                                if (schemeDataD != null) {
                                                    treeMap.put(strJ5, schemeDataD);
                                                    drmInitData2 = null;
                                                }
                                                strK = null;
                                            } else if ("AES-128".equals(strK4)) {
                                                strK = k(strB, pattern2, map3);
                                                strJ2 = strJ2;
                                            }
                                            strK = null;
                                        }
                                        hlsMasterPlaylist = hlsMasterPlaylist;
                                        hlsMediaPlaylist = hlsMediaPlaylist;
                                        part3 = part;
                                        str5 = str2;
                                        zG = z11;
                                        arrayList5 = arrayList;
                                        map5 = map;
                                    } else {
                                        str3 = str6;
                                        if (strB.startsWith("#EXT-X-BYTERANGE")) {
                                            String strK5 = k(strB, f18619D, map3);
                                            int i18 = Util.a;
                                            String[] strArrSplit2 = strK5.split("@", -1);
                                            j14 = Long.parseLong(strArrSplit2[0]);
                                            if (strArrSplit2.length > 1) {
                                                j12 = Long.parseLong(strArrSplit2[1]);
                                            }
                                        } else if (strB.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                            i8 = Integer.parseInt(strB.substring(strB.indexOf(58) + 1));
                                            part3 = part;
                                            z7 = true;
                                            str6 = str3;
                                            str5 = str2;
                                            zG = z11;
                                            arrayList5 = arrayList;
                                            map5 = map;
                                        } else if (strB.equals("#EXT-X-DISCONTINUITY")) {
                                            i10++;
                                        } else if (strB.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                            if (jB == 0) {
                                                jB = C.b(Util.K(strB.substring(strB.indexOf(58) + 1))) - j15;
                                            }
                                        } else if (strB.equals("#EXT-X-GAP")) {
                                            hlsMasterPlaylist = hlsMasterPlaylist;
                                            hlsMediaPlaylist = hlsMediaPlaylist;
                                            part3 = part;
                                            str6 = str3;
                                            str5 = str2;
                                            zG = z11;
                                            arrayList5 = arrayList;
                                            map5 = map;
                                            z9 = true;
                                        } else if (strB.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                            hlsMasterPlaylist = hlsMasterPlaylist;
                                            hlsMediaPlaylist = hlsMediaPlaylist;
                                            part3 = part;
                                            str6 = str3;
                                            str5 = str2;
                                            zG = z11;
                                            arrayList5 = arrayList;
                                            map5 = map;
                                            z6 = true;
                                        } else if (strB.equals("#EXT-X-ENDLIST")) {
                                            hlsMasterPlaylist = hlsMasterPlaylist;
                                            hlsMediaPlaylist = hlsMediaPlaylist;
                                            part3 = part;
                                            str6 = str3;
                                            str5 = str2;
                                            zG = z11;
                                            arrayList5 = arrayList;
                                            map5 = map;
                                            z8 = true;
                                        } else if (strB.startsWith("#EXT-X-RENDITION-REPORT")) {
                                            long jI = i(strB, f18616A, (j9 + ((long) arrayList3.size())) - (arrayList4.isEmpty() ? 1L : 0L));
                                            List list = arrayList4.isEmpty() ? ((HlsMediaPlaylist.Segment) Iterables.b(arrayList3)).n : arrayList4;
                                            if (j11 != -9223372036854775807L) {
                                                i6 = 1;
                                                size = list.size() - 1;
                                            } else {
                                                i6 = 1;
                                                size = -1;
                                            }
                                            Matcher matcher = f18617B.matcher(strB);
                                            if (matcher.find()) {
                                                String strGroup = matcher.group(i6);
                                                strGroup.getClass();
                                                size = Integer.parseInt(strGroup);
                                            }
                                            map.put(Uri.parse(UriUtil.c(str, k(strB, pattern2, map3))), new HlsMediaPlaylist.RenditionReport(jI, size));
                                        } else {
                                            map = map;
                                            if (strB.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                if (part == null && "PART".equals(k(strB, N, map3))) {
                                                    String strK6 = k(strB, pattern2, map3);
                                                    long jI2 = i(strB, f18620F, -1L);
                                                    long jI3 = i(strB, f18621G, -1L);
                                                    if (strK == null) {
                                                        hexString = null;
                                                    } else {
                                                        hexString = strJ2 != null ? strJ2 : Long.toHexString(j13);
                                                    }
                                                    if (drmInitData2 != null || treeMap.isEmpty()) {
                                                        str4 = str3;
                                                    } else {
                                                        DrmInitData.SchemeData[] schemeDataArr = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                        DrmInitData drmInitData3 = new DrmInitData(str4, true, schemeDataArr);
                                                        if (drmInitDataC == null) {
                                                            str4 = str3;
                                                            drmInitDataC = c(str4, schemeDataArr);
                                                        }
                                                        str4 = str3;
                                                        drmInitData2 = drmInitData3;
                                                    }
                                                    if (jI2 == -1 || jI3 != -1) {
                                                        part = new HlsMediaPlaylist.Part(strK6, segment, 0L, i10, j16, drmInitData2, strK, hexString, jI2 != -1 ? jI2 : 0L, jI3, false, false, true);
                                                    }
                                                    hlsMediaPlaylist = hlsMediaPlaylist;
                                                    part3 = part;
                                                    str6 = str4;
                                                    str5 = str2;
                                                    zG = z11;
                                                    arrayList5 = arrayList;
                                                    map5 = map;
                                                    hlsMasterPlaylist = hlsMasterPlaylist;
                                                } else {
                                                    map = map;
                                                }
                                            } else if (strB.startsWith("#EXT-X-PART")) {
                                                if (strK == null) {
                                                    hexString2 = null;
                                                } else {
                                                    hexString2 = strJ2 != null ? strJ2 : Long.toHexString(j13);
                                                }
                                                String strK7 = k(strB, pattern2, map3);
                                                long j25 = (long) (Double.parseDouble(k(strB, n, Collections.emptyMap())) * 1000000.0d);
                                                boolean zG3 = g(strB, f18630W) | (z6 && arrayList4.isEmpty());
                                                boolean zG4 = g(strB, X);
                                                String strJ6 = j(strB, pattern, null, map3);
                                                if (strJ6 != null) {
                                                    int i19 = Util.a;
                                                    String[] strArrSplit3 = strJ6.split("@", -1);
                                                    long j26 = Long.parseLong(strArrSplit3[0]);
                                                    if (strArrSplit3.length > 1) {
                                                        j18 = Long.parseLong(strArrSplit3[1]);
                                                    }
                                                    j4 = j26;
                                                } else {
                                                    j4 = -1;
                                                }
                                                if (j4 == -1) {
                                                    j18 = 0;
                                                }
                                                if (drmInitData2 == null && !treeMap.isEmpty()) {
                                                    DrmInitData.SchemeData[] schemeDataArr2 = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                    DrmInitData drmInitData4 = new DrmInitData(str3, true, schemeDataArr2);
                                                    if (drmInitDataC == null) {
                                                        drmInitDataC = c(str3, schemeDataArr2);
                                                    }
                                                    drmInitData2 = drmInitData4;
                                                }
                                                arrayList4.add(new HlsMediaPlaylist.Part(strK7, segment, j25, i10, j16, drmInitData2, strK, hexString2, j18, j4, zG4, zG3, false));
                                                j16 += j25;
                                                if (j4 != -1) {
                                                    j18 += j4;
                                                }
                                            } else {
                                                map = map;
                                                if (!strB.startsWith("#")) {
                                                    if (strK == null) {
                                                        hexString3 = null;
                                                    } else {
                                                        hexString3 = strJ2 != null ? strJ2 : Long.toHexString(j13);
                                                    }
                                                    long j27 = j13 + 1;
                                                    String strL = l(strB, map3);
                                                    HlsMediaPlaylist.Segment segment3 = (HlsMediaPlaylist.Segment) map4.get(strL);
                                                    if (j14 == -1) {
                                                        j6 = 0;
                                                    } else {
                                                        if (z10 && segment == null && segment3 == null) {
                                                            segment3 = new HlsMediaPlaylist.Segment(strL, 0L, j12, null, null);
                                                            map4.put(strL, segment3);
                                                        }
                                                        j6 = j12;
                                                    }
                                                    if (drmInitData2 != null || treeMap.isEmpty()) {
                                                        j7 = j27;
                                                        z2 = false;
                                                        drmInitData = drmInitData2;
                                                    } else {
                                                        j7 = j27;
                                                        z2 = false;
                                                        DrmInitData.SchemeData[] schemeDataArr3 = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                        drmInitData = new DrmInitData(str3, true, schemeDataArr3);
                                                        if (drmInitDataC == null) {
                                                            drmInitDataC = c(str3, schemeDataArr3);
                                                        }
                                                    }
                                                    arrayList3.add(new HlsMediaPlaylist.Segment(strL, segment != null ? segment : segment3, strJ, j17, i10, j15, drmInitData, strK, hexString3, j6, j14, z9, arrayList4));
                                                    j16 = j15 + j17;
                                                    arrayList4 = new ArrayList();
                                                    if (j14 != -1) {
                                                        j6 += j14;
                                                    }
                                                    j12 = j6;
                                                    hlsMasterPlaylist = hlsMasterPlaylist;
                                                    hlsMediaPlaylist = hlsMediaPlaylist;
                                                    drmInitData2 = drmInitData;
                                                    part3 = part;
                                                    z9 = z2;
                                                    str6 = str3;
                                                    j13 = j7;
                                                    j15 = j16;
                                                    str5 = str2;
                                                    strJ = str5;
                                                    zG = z11;
                                                    arrayList5 = arrayList;
                                                    map5 = map;
                                                    j14 = -1;
                                                    j17 = 0;
                                                }
                                            }
                                        }
                                        part3 = part;
                                        str6 = str3;
                                        str5 = str2;
                                        zG = z11;
                                        arrayList5 = arrayList;
                                        map5 = map;
                                    }
                                }
                                part3 = part;
                                str6 = str3;
                                str5 = str2;
                                zG = z11;
                                arrayList5 = arrayList;
                                map5 = map;
                            }
                            str5 = str2;
                            zG = z11;
                        }
                    }
                }
                str5 = str2;
            }
        }
        boolean z12 = zG;
        ArrayList arrayList7 = arrayList5;
        HlsMediaPlaylist.Part part5 = part3;
        HashMap map6 = map5;
        if (part5 != null) {
            arrayList4.add(part5);
        }
        return new HlsMediaPlaylist(i7, str, arrayList7, j8, z12, jB, z7, i8, j9, i9, j10, j11, z6, z8, jB != 0, drmInitDataC, arrayList3, arrayList4, serverControl2, map6);
    }

    public static boolean g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -9.223372036854776E18d;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    public static long i(String str, Pattern pattern, long j4) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return j4;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    public static String j(String str, Pattern pattern, String str2, Map<String, String> map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : l(str2, map);
    }

    public static String k(String str, Pattern pattern, Map<String, String> map) throws ParserException {
        String strJ = j(str, pattern, null, map);
        if (strJ != null) {
            return strJ;
        }
        String strPattern = pattern.pattern();
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(19, strPattern), str));
        sb.append("Couldn't match ");
        sb.append(strPattern);
        sb.append(" in ");
        sb.append(str);
        throw ParserException.b(sb.toString(), null);
    }

    public static String l(String str, Map<String, String> map) {
        Matcher matcher = f18634b0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0040 A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:3:0x0010, B:5:0x0019, B:7:0x0021, B:10:0x002a, B:40:0x0073, B:42:0x0079, B:45:0x0084, B:47:0x008c, B:51:0x00a2, B:53:0x00aa, B:55:0x00b2, B:57:0x00ba, B:59:0x00c2, B:61:0x00ca, B:63:0x00d2, B:65:0x00da, B:68:0x00e3, B:69:0x00e7, B:74:0x0107, B:75:0x010d, B:13:0x0031, B:15:0x0037, B:19:0x0040, B:22:0x0049, B:25:0x0055, B:27:0x005b, B:31:0x0062, B:32:0x0067), top: B:78:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0049 A[Catch: all -> 0x00a0, LOOP:2: B:17:0x003d->B:22:0x0049, LOOP_END, TryCatch #0 {all -> 0x00a0, blocks: (B:3:0x0010, B:5:0x0019, B:7:0x0021, B:10:0x002a, B:40:0x0073, B:42:0x0079, B:45:0x0084, B:47:0x008c, B:51:0x00a2, B:53:0x00aa, B:55:0x00b2, B:57:0x00ba, B:59:0x00c2, B:61:0x00ca, B:63:0x00d2, B:65:0x00da, B:68:0x00e3, B:69:0x00e7, B:74:0x0107, B:75:0x010d, B:13:0x0031, B:15:0x0037, B:19:0x0040, B:22:0x0049, B:25:0x0055, B:27:0x005b, B:31:0x0062, B:32:0x0067), top: B:78:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0048 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:24:0x0053
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // com.google.android.exoplayer2.upstream.ParsingLoadable.Parser
    public final java.lang.Object a(android.net.Uri r9, com.google.android.exoplayer2.upstream.DataSourceInputStream r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.a(android.net.Uri, com.google.android.exoplayer2.upstream.DataSourceInputStream):java.lang.Object");
    }
}
