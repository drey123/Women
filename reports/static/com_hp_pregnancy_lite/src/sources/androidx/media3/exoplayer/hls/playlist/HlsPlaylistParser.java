package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.media3.common.C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.UriUtil;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.hls.HlsTrackMetadataEntry;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import androidx.media3.extractor.mp4.PsshAtomUtil;
import com.google.common.base.Preconditions;
import com.google.common.collect.Iterables;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class HlsPlaylistParser implements ParsingLoadable.Parser<HlsPlaylist> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HlsMultivariantPlaylist f6250a;
    public final HlsMediaPlaylist b;
    public static final Pattern c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern d = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");
    public static final Pattern e = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");
    public static final Pattern f = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");
    public static final Pattern g = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");
    public static final Pattern h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    public static final Pattern i = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");
    public static final Pattern j = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");
    public static final Pattern k = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");
    public static final Pattern l = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");
    public static final Pattern m = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern n = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern o = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern p = Pattern.compile("DURATION=([\\d\\.]+)\\b");
    public static final Pattern q = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");
    public static final Pattern r = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    public static final Pattern s = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    public static final Pattern t = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern u = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");
    public static final Pattern v = c("CAN-SKIP-DATERANGES");
    public static final Pattern w = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
    public static final Pattern x = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern y = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern z = c("CAN-BLOCK-RELOAD");
    public static final Pattern A = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern B = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern D = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern E = Pattern.compile("LAST-MSN=(\\d+)\\b");
    public static final Pattern H = Pattern.compile("LAST-PART=(\\d+)\\b");
    public static final Pattern I = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern J = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern K = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern L = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    public static final Pattern M = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    public static final Pattern N = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern Q = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");
    public static final Pattern S = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");
    public static final Pattern V = Pattern.compile("URI=\"((?:.|\f)+?)\"");
    public static final Pattern W = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern X = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern Y = Pattern.compile("TYPE=(PART|MAP)");
    public static final Pattern Z = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");
    public static final Pattern k0 = Pattern.compile("NAME=\"((?:.|\f)+?)\"");
    public static final Pattern q0 = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");
    public static final Pattern F0 = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");
    public static final Pattern G0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern H0 = c("AUTOSELECT");
    public static final Pattern I0 = c("DEFAULT");
    public static final Pattern J0 = c("FORCED");
    public static final Pattern K0 = c("INDEPENDENT");
    public static final Pattern L0 = c("GAP");
    public static final Pattern M0 = c("PRECISE");
    public static final Pattern N0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");
    public static final Pattern O0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");
    public static final Pattern P0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");
    public static final Pattern Q0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");
    public static final Pattern R0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");
    public static final Pattern S0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");
    public static final Pattern T0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");
    public static final Pattern U0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");
    public static final Pattern V0 = c("END-ON-NEXT");
    public static final Pattern W0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");
    public static final Pattern X0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");
    public static final Pattern Y0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern Z0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");
    public static final Pattern a1 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");
    public static final Pattern b1 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");
    public static final Pattern c1 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");
    public static final Pattern d1 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");
    public static final Pattern e1 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");
    public static final Pattern f1 = Pattern.compile("X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b");
    public static final Pattern g1 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");
    public static final Pattern h1 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");
    public static final Pattern i1 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");
    public static final Pattern j1 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    public static final class DeltaUpdateException extends IOException {
    }

    public static class LineIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BufferedReader f6251a;
        public final Queue b;
        public String c;

        public LineIterator(Queue queue, BufferedReader bufferedReader) {
            this.b = queue;
            this.f6251a = bufferedReader;
        }

        public boolean a() throws IOException {
            String strTrim;
            if (this.c != null) {
                return true;
            }
            if (!this.b.isEmpty()) {
                this.c = (String) Preconditions.u((String) this.b.poll());
                return true;
            }
            do {
                String line = this.f6251a.readLine();
                this.c = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.c = strTrim;
            } while (strTrim.isEmpty());
            return true;
        }

        public String b() {
            if (!a()) {
                throw new NoSuchElementException();
            }
            String str = this.c;
            this.c = null;
            return str;
        }
    }

    public HlsPlaylistParser() {
        this(HlsMultivariantPlaylist.n, null);
    }

    public static HlsMediaPlaylist.ServerControl A(String str) {
        double dT = t(str, u, -9.223372036854776E18d);
        long j2 = dT == -9.223372036854776E18d ? -9223372036854775807L : (long) (dT * 1000000.0d);
        boolean zS = s(str, v, false);
        double dT2 = t(str, x, -9.223372036854776E18d);
        long j3 = dT2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dT2 * 1000000.0d);
        double dT3 = t(str, y, -9.223372036854776E18d);
        return new HlsMediaPlaylist.ServerControl(j2, zS, j3, dT3 != -9.223372036854776E18d ? (long) (dT3 * 1000000.0d) : -9223372036854775807L, s(str, z, false));
    }

    public static String B(String str, Pattern pattern, Map map) throws ParserException {
        String strX = x(str, pattern, map);
        if (strX != null) {
            return strX;
        }
        throw ParserException.createForMalformedManifest("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static long C(String str, Pattern pattern) {
        return new BigDecimal(B(str, pattern, Collections.emptyMap())).multiply(new BigDecimal(1000000L)).longValue();
    }

    public static String D(String str, Map map) {
        Matcher matcher = i1.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public static int E(BufferedReader bufferedReader, boolean z2, int i2) throws IOException {
        while (i2 != -1 && Character.isWhitespace(i2) && (z2 || !Util.K0(i2))) {
            i2 = bufferedReader.read();
        }
        return i2;
    }

    public static boolean b(BufferedReader bufferedReader) throws IOException {
        int i2 = bufferedReader.read();
        if (i2 == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            i2 = bufferedReader.read();
        }
        int iE = E(bufferedReader, true, i2);
        for (int i3 = 0; i3 < 7; i3++) {
            if (iE != "#EXTM3U".charAt(i3)) {
                return false;
            }
            iE = bufferedReader.read();
        }
        return Util.K0(E(bufferedReader, false, iE));
    }

    public static Pattern c(String str) {
        return Pattern.compile(str + "=(NO|YES)");
    }

    public static DrmInitData d(String str, DrmInitData.SchemeData[] schemeDataArr) {
        DrmInitData.SchemeData[] schemeDataArr2 = new DrmInitData.SchemeData[schemeDataArr.length];
        for (int i2 = 0; i2 < schemeDataArr.length; i2++) {
            schemeDataArr2[i2] = schemeDataArr[i2].b(null);
        }
        return new DrmInitData(str, schemeDataArr2);
    }

    public static String e(long j2, String str, String str2) {
        if (str == null) {
            return null;
        }
        return str2 != null ? str2 : Long.toHexString(j2);
    }

    public static HlsMultivariantPlaylist.Variant f(ArrayList arrayList, String str) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            HlsMultivariantPlaylist.Variant variant = (HlsMultivariantPlaylist.Variant) arrayList.get(i2);
            if (str.equals(variant.d)) {
                return variant;
            }
        }
        return null;
    }

    public static HlsMultivariantPlaylist.Variant g(ArrayList arrayList, String str) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            HlsMultivariantPlaylist.Variant variant = (HlsMultivariantPlaylist.Variant) arrayList.get(i2);
            if (str.equals(variant.e)) {
                return variant;
            }
        }
        return null;
    }

    public static HlsMultivariantPlaylist.Variant h(ArrayList arrayList, String str) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            HlsMultivariantPlaylist.Variant variant = (HlsMultivariantPlaylist.Variant) arrayList.get(i2);
            if (str.equals(variant.c)) {
                return variant;
            }
        }
        return null;
    }

    public static boolean i(String str, String str2, String str3, String str4) {
        if (!MimeTypes.p(str2, str3)) {
            return false;
        }
        if (str3 == null) {
            return true;
        }
        if (str == null || str4 == null) {
            return false;
        }
        return (!str.equals("PQ") || str4.equals("db1p")) && (!str.equals("SDR") || str4.equals("db2g")) && (!str.equals("HLG") || str4.startsWith("db4"));
    }

    public static HlsMediaPlaylist.ClientDefinedAttribute k(String str, String str2, Map map) {
        String str3 = str2 + "=";
        int iIndexOf = str.indexOf(str3) + str3.length();
        String strSubstring = str.substring(iIndexOf, (str.length() == iIndexOf + 1 ? 1 : 2) + iIndexOf);
        if (strSubstring.startsWith("\"")) {
            return new HlsMediaPlaylist.ClientDefinedAttribute(str2, B(str, Pattern.compile(str2 + "=\"((?:.|\f)+?)\""), map), 0);
        }
        if (strSubstring.equals("0x") || strSubstring.equals("0X")) {
            return new HlsMediaPlaylist.ClientDefinedAttribute(str2, B(str, Pattern.compile(str2 + "=(0[xX][A-F0-9]+)"), map), 1);
        }
        return new HlsMediaPlaylist.ClientDefinedAttribute(str2, l(str, Pattern.compile(str2 + "=([\\d\\.]+)\\b")));
    }

    public static double l(String str, Pattern pattern) {
        return Double.parseDouble(B(str, pattern, Collections.emptyMap()));
    }

    public static DrmInitData.SchemeData m(String str, String str2, Map map) throws ParserException {
        String strW = w(str, S, "1", map);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String strB = B(str, V, map);
            return new DrmInitData.SchemeData(C.d, "video/mp4", Base64.decode(strB.substring(strB.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            return new DrmInitData.SchemeData(C.d, "hls", Util.w0(str));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strW)) {
            return null;
        }
        String strB2 = B(str, V, map);
        byte[] bArrDecode = Base64.decode(strB2.substring(strB2.indexOf(44)), 0);
        UUID uuid = C.e;
        return new DrmInitData.SchemeData(uuid, "video/mp4", PsshAtomUtil.a(uuid, bArrDecode));
    }

    public static String n(String str) {
        return ("SAMPLE-AES-CENC".equals(str) || "SAMPLE-AES-CTR".equals(str)) ? "cenc" : "cbcs";
    }

    public static int o(String str, Pattern pattern) {
        return Integer.parseInt(B(str, pattern, Collections.emptyMap()));
    }

    public static long p(String str, Pattern pattern) {
        return Long.parseLong(B(str, pattern, Collections.emptyMap()));
    }

    /* JADX WARN: Code duplicated, block: B:239:0x0656 A[PHI: r45
      0x0656: PHI (r45v12 java.lang.String[]) = (r45v8 java.lang.String[]), (r45v9 java.lang.String[]), (r45v10 java.lang.String[]), (r45v13 java.lang.String[]) binds: [B:249:0x067a, B:245:0x066d, B:241:0x0660, B:238:0x0654] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:308:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:317:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:332:0x0829 A[PHI: r44
      0x0829: PHI (r44v16 java.util.regex.Matcher) = 
      (r44v3 java.util.regex.Matcher)
      (r44v4 java.util.regex.Matcher)
      (r44v5 java.util.regex.Matcher)
      (r44v6 java.util.regex.Matcher)
      (r44v7 java.util.regex.Matcher)
      (r44v8 java.util.regex.Matcher)
      (r44v9 java.util.regex.Matcher)
      (r44v10 java.util.regex.Matcher)
      (r44v11 java.util.regex.Matcher)
      (r44v12 java.util.regex.Matcher)
      (r44v13 java.util.regex.Matcher)
      (r44v14 java.util.regex.Matcher)
      (r44v17 java.util.regex.Matcher)
     binds: [B:378:0x08d1, B:374:0x08c4, B:370:0x08b7, B:366:0x08aa, B:362:0x089d, B:358:0x0890, B:354:0x0883, B:350:0x0874, B:346:0x0864, B:342:0x0854, B:338:0x0844, B:334:0x0834, B:331:0x0827] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:394:0x099f  */
    /* JADX WARN: Code duplicated, block: B:396:0x09bd  */
    /* JADX WARN: Code duplicated, block: B:397:0x09c0  */
    /* JADX WARN: Code duplicated, block: B:408:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:411:0x0a07  */
    /* JADX WARN: Code duplicated, block: B:412:0x0a0a  */
    /* JADX WARN: Code duplicated, block: B:415:0x0a31  */
    /* JADX WARN: Multi-variable type inference failed */
    public static HlsMediaPlaylist q(HlsMultivariantPlaylist hlsMultivariantPlaylist, HlsMediaPlaylist hlsMediaPlaylist, LineIterator lineIterator, String str) throws DeltaUpdateException, ParserException {
        int i2;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        String str2;
        long j2;
        LinkedHashMap linkedHashMap2;
        int i3;
        ArrayList arrayList2;
        int i4;
        HashMap map;
        String str3;
        String str4;
        String strD;
        HlsMediaPlaylist.Segment segment;
        long j3;
        String str5;
        Object drmInitData;
        HlsMediaPlaylist.Segment segment2;
        String str6;
        String str7;
        Matcher matcher;
        byte b;
        String[] strArr;
        byte b2;
        long j4;
        String strX;
        hlsMultivariantPlaylist = hlsMultivariantPlaylist;
        HlsMediaPlaylist hlsMediaPlaylist2 = hlsMediaPlaylist;
        boolean z2 = hlsMultivariantPlaylist.c;
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        HlsMediaPlaylist.ServerControl serverControl = new HlsMediaPlaylist.ServerControl(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap = new TreeMap();
        String str8 = "";
        boolean z3 = z2;
        HlsMediaPlaylist.ServerControl serverControlA = serverControl;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long jV0 = 0;
        long j8 = 0;
        long jP = 0;
        long jC = 0;
        long j9 = 0;
        String strW = str8;
        int i5 = 0;
        String strB = null;
        long jL = -9223372036854775807L;
        boolean zS = false;
        boolean z4 = false;
        int i6 = 0;
        int iO = 1;
        long jO = -9223372036854775807L;
        long jL2 = -9223372036854775807L;
        boolean z5 = false;
        DrmInitData drmInitDataD = null;
        Object obj = null;
        boolean z6 = false;
        long j10 = -1;
        String str9 = null;
        String strN = null;
        int i7 = 0;
        boolean z7 = false;
        HlsMediaPlaylist.Segment segment3 = null;
        ArrayList arrayList7 = arrayList4;
        HlsMediaPlaylist.Part part = null;
        while (lineIterator.a()) {
            String strB2 = lineIterator.b();
            if (strB2.startsWith("#EXT")) {
                arrayList6.add(strB2);
            }
            if (strB2.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strB3 = B(strB2, t, map2);
                if ("VOD".equals(strB3)) {
                    i5 = 1;
                } else if ("EVENT".equals(strB3)) {
                    i5 = 2;
                }
            } else if (strB2.equals("#EXT-X-I-FRAMES-ONLY")) {
                z7 = true;
            } else {
                if (strB2.startsWith("#EXT-X-START")) {
                    arrayList3 = arrayList3;
                    jL = (long) (l(strB2, I) * 1000000.0d);
                    zS = s(strB2, M0, false);
                } else {
                    arrayList3 = arrayList3;
                    if (strB2.startsWith("#EXT-X-SERVER-CONTROL")) {
                        serverControlA = A(strB2);
                    } else if (strB2.startsWith("#EXT-X-PART-INF")) {
                        jL2 = (long) (l(strB2, r) * 1000000.0d);
                    } else if (strB2.startsWith("#EXT-X-MAP")) {
                        String strB4 = B(strB2, V, map2);
                        String strX2 = x(strB2, K, map2);
                        if (strX2 != null) {
                            String[] strArrV1 = Util.v1(strX2, "@");
                            j10 = Long.parseLong(strArrV1[0]);
                            if (strArrV1.length > 1) {
                                j6 = Long.parseLong(strArrV1[1]);
                            }
                        }
                        if (j10 == -1) {
                            j6 = 0;
                        }
                        String str10 = str9;
                        if (strB != null && str10 == null) {
                            throw ParserException.createForMalformedManifest("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                        }
                        segment3 = new HlsMediaPlaylist.Segment(strB4, j6, j10, strB, str10);
                        if (j10 != -1) {
                            j6 += j10;
                        }
                        arrayList3 = arrayList3;
                        str9 = str10;
                        j10 = -1;
                    } else {
                        String str11 = str9;
                        arrayList6 = arrayList6;
                        if (strB2.startsWith("#EXT-X-TARGETDURATION")) {
                            linkedHashMap = linkedHashMap3;
                            jO = 1000000 * ((long) o(strB2, o));
                        } else {
                            linkedHashMap = linkedHashMap3;
                            if (strB2.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                jP = p(strB2, A);
                                arrayList3 = arrayList3;
                                j5 = jP;
                                linkedHashMap3 = linkedHashMap;
                                str9 = str11;
                            } else if (strB2.startsWith("#EXT-X-VERSION")) {
                                iO = o(strB2, s);
                            } else {
                                if (strB2.startsWith("#EXT-X-DEFINE")) {
                                    String strX3 = x(strB2, O0, map2);
                                    if (strX3 != null) {
                                        String str12 = (String) hlsMultivariantPlaylist.l.get(strX3);
                                        if (str12 != null) {
                                            map2.put(strX3, str12);
                                        }
                                    } else {
                                        map2.put(B(strB2, k0, map2), B(strB2, N0, map2));
                                    }
                                    arrayList = arrayList7;
                                    str2 = strN;
                                } else if (strB2.startsWith("#EXTINF")) {
                                    jC = C(strB2, B);
                                    strW = w(strB2, D, str8, map2);
                                } else {
                                    String str13 = str8;
                                    if (strB2.startsWith("#EXT-X-SKIP")) {
                                        int iO2 = o(strB2, w);
                                        Preconditions.A(hlsMediaPlaylist2 != null && arrayList3.isEmpty());
                                        str8 = str13;
                                        int i8 = (int) (j5 - ((HlsMediaPlaylist) Util.i(hlsMediaPlaylist)).k);
                                        int i9 = iO2 + i8;
                                        if (i8 < 0 || i9 > hlsMediaPlaylist2.r.size()) {
                                            throw new DeltaUpdateException();
                                        }
                                        String str14 = str11;
                                        long j11 = j8;
                                        while (i8 < i9) {
                                            HlsMediaPlaylist.Segment segmentH = (HlsMediaPlaylist.Segment) hlsMediaPlaylist2.r.get(i8);
                                            String str15 = str14;
                                            ArrayList arrayList8 = arrayList7;
                                            if (j5 != hlsMediaPlaylist2.k) {
                                                segmentH = segmentH.h(j11, (hlsMediaPlaylist2.j - i6) + segmentH.d);
                                            }
                                            arrayList3.add(segmentH);
                                            long j12 = j11 + segmentH.c;
                                            long j13 = segmentH.j;
                                            if (j13 != -1) {
                                                j6 = segmentH.i + j13;
                                            }
                                            int i10 = segmentH.d;
                                            HlsMediaPlaylist.Segment segment4 = segmentH.b;
                                            DrmInitData drmInitData2 = segmentH.f;
                                            String str16 = segmentH.g;
                                            String str17 = segmentH.h;
                                            int i11 = i9;
                                            String str18 = (str17 == null || !str17.equals(Long.toHexString(jP))) ? segmentH.h : str15;
                                            jP++;
                                            i8++;
                                            i7 = i10;
                                            segment3 = segment4;
                                            obj = drmInitData2;
                                            strB = str16;
                                            i9 = i11;
                                            j11 = j12;
                                            j7 = j11;
                                            arrayList7 = arrayList8;
                                            str14 = str18;
                                        }
                                        String str19 = str14;
                                        hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                        j8 = j11;
                                        arrayList6 = arrayList6;
                                        linkedHashMap3 = linkedHashMap;
                                        arrayList3 = arrayList3;
                                        str9 = str19;
                                    } else {
                                        str8 = str13;
                                        arrayList = arrayList7;
                                        if (strB2.startsWith("#EXT-X-KEY")) {
                                            String strB5 = B(strB2, N, map2);
                                            String strW2 = w(strB2, Q, "identity", map2);
                                            if ("NONE".equals(strB5)) {
                                                treeMap.clear();
                                                strX = null;
                                                strB = null;
                                            } else {
                                                strX = x(strB2, W, map2);
                                                if ("identity".equals(strW2)) {
                                                    if ("AES-128".equals(strB5)) {
                                                        strB = B(strB2, V, map2);
                                                    }
                                                    hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                                    arrayList3 = arrayList3;
                                                    arrayList6 = arrayList6;
                                                    linkedHashMap3 = linkedHashMap;
                                                    str9 = strX;
                                                    arrayList7 = arrayList;
                                                } else {
                                                    String str20 = strN;
                                                    strN = str20 == null ? n(strB5) : str20;
                                                    DrmInitData.SchemeData schemeDataM = m(strB2, strW2, map2);
                                                    if (schemeDataM != null) {
                                                        treeMap.put(strW2, schemeDataM);
                                                        strB = null;
                                                    }
                                                    hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                                    arrayList3 = arrayList3;
                                                    arrayList6 = arrayList6;
                                                    linkedHashMap3 = linkedHashMap;
                                                    str9 = strX;
                                                    arrayList7 = arrayList;
                                                }
                                                strB = null;
                                                hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                                arrayList3 = arrayList3;
                                                arrayList6 = arrayList6;
                                                linkedHashMap3 = linkedHashMap;
                                                str9 = strX;
                                                arrayList7 = arrayList;
                                            }
                                            obj = strB;
                                            hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                            arrayList3 = arrayList3;
                                            arrayList6 = arrayList6;
                                            linkedHashMap3 = linkedHashMap;
                                            str9 = strX;
                                            arrayList7 = arrayList;
                                        } else {
                                            String str21 = strN;
                                            if (strB2.startsWith("#EXT-X-BYTERANGE")) {
                                                String[] strArrV2 = Util.v1(B(strB2, J, map2), "@");
                                                j10 = Long.parseLong(strArrV2[0]);
                                                if (strArrV2.length > 1) {
                                                    j6 = Long.parseLong(strArrV2[1]);
                                                }
                                            } else if (strB2.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                                i6 = Integer.parseInt(strB2.substring(strB2.indexOf(58) + 1));
                                                z4 = true;
                                                strN = str21;
                                                arrayList7 = arrayList;
                                                linkedHashMap3 = linkedHashMap;
                                                str9 = str11;
                                            } else if (strB2.equals("#EXT-X-DISCONTINUITY")) {
                                                i7++;
                                            } else if (!strB2.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                                if (strB2.equals("#EXT-X-GAP")) {
                                                    hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                                    arrayList3 = arrayList3;
                                                    strN = str21;
                                                    arrayList7 = arrayList;
                                                    arrayList6 = arrayList6;
                                                    linkedHashMap3 = linkedHashMap;
                                                    z6 = true;
                                                } else if (strB2.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                                    hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                                    arrayList3 = arrayList3;
                                                    strN = str21;
                                                    arrayList7 = arrayList;
                                                    arrayList6 = arrayList6;
                                                    linkedHashMap3 = linkedHashMap;
                                                    z3 = true;
                                                } else if (strB2.equals("#EXT-X-ENDLIST")) {
                                                    hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                                    arrayList3 = arrayList3;
                                                    strN = str21;
                                                    arrayList7 = arrayList;
                                                    arrayList6 = arrayList6;
                                                    linkedHashMap3 = linkedHashMap;
                                                    z5 = true;
                                                } else {
                                                    if (strB2.startsWith("#EXT-X-RENDITION-REPORT")) {
                                                        arrayList2 = arrayList3;
                                                        i4 = i5;
                                                        arrayList5.add(new HlsMediaPlaylist.RenditionReport(Uri.parse(UriUtil.f(str, B(strB2, V, map2))), v(strB2, E, -1L), u(strB2, H, -1)));
                                                    } else {
                                                        arrayList2 = arrayList3;
                                                        i4 = i5;
                                                        if (!strB2.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                            long j14 = jP;
                                                            if (strB2.startsWith("#EXT-X-PART")) {
                                                                String strE = e(j14, strB, str11);
                                                                String strB6 = B(strB2, V, map2);
                                                                long jL3 = (long) (l(strB2, p) * 1000000.0d);
                                                                boolean zS2 = s(strB2, K0, false) | (z3 && arrayList.isEmpty());
                                                                boolean zS3 = s(strB2, L0, false);
                                                                String strX4 = x(strB2, K, map2);
                                                                if (strX4 != null) {
                                                                    String[] strArrV3 = Util.v1(strX4, "@");
                                                                    j4 = Long.parseLong(strArrV3[0]);
                                                                    if (strArrV3.length > 1) {
                                                                        j9 = Long.parseLong(strArrV3[1]);
                                                                    }
                                                                } else {
                                                                    j4 = -1;
                                                                }
                                                                if (j4 == -1) {
                                                                    j9 = 0;
                                                                }
                                                                if (obj == null && !treeMap.isEmpty()) {
                                                                    DrmInitData.SchemeData[] schemeDataArr = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                                    DrmInitData drmInitData3 = new DrmInitData(str21, schemeDataArr);
                                                                    if (drmInitDataD == null) {
                                                                        drmInitDataD = d(str21, schemeDataArr);
                                                                    }
                                                                    obj = drmInitData3;
                                                                }
                                                                arrayList7 = arrayList;
                                                                arrayList7.add(new HlsMediaPlaylist.Part(strB6, segment3, jL3, i7, j7, obj, strB, strE, j9, j4, zS3, zS2, false));
                                                                j7 += jL3;
                                                                if (j4 != -1) {
                                                                    j9 += j4;
                                                                }
                                                                hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                                                hlsMediaPlaylist2 = hlsMediaPlaylist;
                                                                arrayList3 = arrayList2;
                                                                linkedHashMap3 = linkedHashMap;
                                                                strN = str21;
                                                                arrayList6 = arrayList6;
                                                                str9 = str11;
                                                                i5 = i4;
                                                                jP = j14;
                                                            } else {
                                                                i3 = i4;
                                                                arrayList = arrayList;
                                                                if (strB2.startsWith("#EXT-X-DATERANGE")) {
                                                                    str8 = str8;
                                                                    if (w(strB2, Q0, str8, map2).equals("com.apple.hls.interstitial")) {
                                                                        String strB7 = B(strB2, P0, map2);
                                                                        String strX5 = x(strB2, W0, map2);
                                                                        Uri uri = strX5 != null ? Uri.parse(strX5) : null;
                                                                        String strX6 = x(strB2, X0, map2);
                                                                        Uri uri2 = strX6 != null ? Uri.parse(strX6) : null;
                                                                        String strX7 = x(strB2, R0, map2);
                                                                        long jV1 = strX7 != null ? Util.V0(Util.d1(strX7)) : -9223372036854775807L;
                                                                        String strX8 = x(strB2, T0, map2);
                                                                        long jV2 = strX8 != null ? Util.V0(Util.d1(strX8)) : -9223372036854775807L;
                                                                        ArrayList arrayList9 = new ArrayList();
                                                                        treeMap = treeMap;
                                                                        String strX9 = x(strB2, S0, map2);
                                                                        map = map3;
                                                                        if (strX9 != null) {
                                                                            String[] strArrV4 = Util.v1(strX9, ",");
                                                                            int length = strArrV4.length;
                                                                            int i12 = 0;
                                                                            while (i12 < length) {
                                                                                int i13 = length;
                                                                                String strTrim = strArrV4[i12].trim();
                                                                                strTrim.hashCode();
                                                                                switch (strTrim.hashCode()) {
                                                                                    case 79491:
                                                                                        strArr = strArrV4;
                                                                                        if (!strTrim.equals("PRE")) {
                                                                                            b2 = -1;
                                                                                        } else {
                                                                                            b2 = 0;
                                                                                        }
                                                                                        break;
                                                                                    case 2430593:
                                                                                        strArr = strArrV4;
                                                                                        if (!strTrim.equals("ONCE")) {
                                                                                            b2 = -1;
                                                                                        } else {
                                                                                            b2 = 1;
                                                                                        }
                                                                                        break;
                                                                                    case 2461856:
                                                                                        strArr = strArrV4;
                                                                                        if (!strTrim.equals("POST")) {
                                                                                            b2 = -1;
                                                                                        } else {
                                                                                            b2 = 2;
                                                                                        }
                                                                                        break;
                                                                                    default:
                                                                                        strArr = strArrV4;
                                                                                        b2 = -1;
                                                                                        break;
                                                                                }
                                                                                switch (b2) {
                                                                                    case 0:
                                                                                    case 1:
                                                                                    case 2:
                                                                                        arrayList9.add(strTrim);
                                                                                        break;
                                                                                }
                                                                                i12++;
                                                                                strArrV4 = strArr;
                                                                                length = i13;
                                                                            }
                                                                        }
                                                                        double dT = t(strB2, q, -1.0d);
                                                                        long j15 = dT >= 0.0d ? (long) (dT * 1000000.0d) : -9223372036854775807L;
                                                                        double dT2 = t(strB2, U0, -1.0d);
                                                                        long j16 = dT2 >= 0.0d ? (long) (dT2 * 1000000.0d) : -9223372036854775807L;
                                                                        str3 = str11;
                                                                        boolean zS4 = s(strB2, V0, false);
                                                                        long j17 = j16;
                                                                        double dT3 = t(strB2, Y0, Double.MIN_VALUE);
                                                                        long j18 = dT3 != Double.MIN_VALUE ? (long) (dT3 * 1000000.0d) : -9223372036854775807L;
                                                                        double dT4 = t(strB2, Z0, -1.0d);
                                                                        long j19 = dT4 >= 0.0d ? (long) (dT4 * 1000000.0d) : -9223372036854775807L;
                                                                        ArrayList arrayList10 = new ArrayList();
                                                                        str4 = strB;
                                                                        String strX10 = x(strB2, a1, map2);
                                                                        if (strX10 != null) {
                                                                            String[] strArrV5 = Util.v1(strX10, ",");
                                                                            int length2 = strArrV5.length;
                                                                            int i14 = 0;
                                                                            while (i14 < length2) {
                                                                                int i15 = length2;
                                                                                String strTrim2 = strArrV5[i14].trim();
                                                                                strTrim2.hashCode();
                                                                                String[] strArr2 = strArrV5;
                                                                                if (strTrim2.equals("IN") || strTrim2.equals("OUT")) {
                                                                                    arrayList10.add(strTrim2);
                                                                                }
                                                                                i14++;
                                                                                strArrV5 = strArr2;
                                                                                length2 = i15;
                                                                            }
                                                                        }
                                                                        ArrayList arrayList11 = new ArrayList();
                                                                        String strX11 = x(strB2, b1, map2);
                                                                        if (strX11 != null) {
                                                                            String[] strArrV6 = Util.v1(strX11, ",");
                                                                            int length3 = strArrV6.length;
                                                                            int i16 = 0;
                                                                            while (i16 < length3) {
                                                                                String[] strArr3 = strArrV6;
                                                                                String strTrim3 = strArrV6[i16].trim();
                                                                                strTrim3.hashCode();
                                                                                int i17 = length3;
                                                                                if (strTrim3.equals("JUMP") || strTrim3.equals("SKIP")) {
                                                                                    arrayList11.add(strTrim3);
                                                                                }
                                                                                i16++;
                                                                                length3 = i17;
                                                                                strArrV6 = strArr3;
                                                                            }
                                                                        }
                                                                        String strX12 = x(strB2, c1, map2);
                                                                        Boolean boolValueOf = strX12 != null ? Boolean.valueOf(!strX12.equals("NO")) : null;
                                                                        String strX13 = x(strB2, d1, map2);
                                                                        if (strX13 != null) {
                                                                            str6 = "RANGE";
                                                                            if (!strX13.equals("RANGE")) {
                                                                                str6 = "POINT";
                                                                                if (!strX13.equals("POINT")) {
                                                                                    str6 = null;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            str6 = null;
                                                                        }
                                                                        String strX14 = x(strB2, e1, map2);
                                                                        String str22 = str6;
                                                                        if (strX14 != null) {
                                                                            str7 = "PRIMARY";
                                                                            if (!strX14.equals("PRIMARY")) {
                                                                                str7 = "HIGHLIGHT";
                                                                                if (!strX14.equals("HIGHLIGHT")) {
                                                                                    str7 = null;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            str7 = null;
                                                                        }
                                                                        double dT5 = t(strB2, f1, -1.0d);
                                                                        long j20 = dT5 >= 0.0d ? (long) (dT5 * 1000000.0d) : -9223372036854775807L;
                                                                        double dT6 = t(strB2, g1, -1.0d);
                                                                        long j21 = dT6 >= 0.0d ? (long) (dT6 * 1000000.0d) : -9223372036854775807L;
                                                                        String strX15 = x(strB2, h1, map2);
                                                                        ArrayList arrayList12 = new ArrayList();
                                                                        long j22 = j21;
                                                                        String strSubstring = strB2.substring(17);
                                                                        Matcher matcher2 = j1.matcher(strSubstring);
                                                                        while (matcher2.find()) {
                                                                            String strGroup = matcher2.group();
                                                                            strGroup.hashCode();
                                                                            switch (strGroup.hashCode()) {
                                                                                case -2136701954:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-SNAP=")) {
                                                                                        b = -1;
                                                                                    } else {
                                                                                        b = 0;
                                                                                    }
                                                                                    break;
                                                                                case -1843050726:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-CONTENT-MAY-VARY=")) {
                                                                                        b = -1;
                                                                                    } else {
                                                                                        b = 1;
                                                                                    }
                                                                                    break;
                                                                                case -148960310:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-PLAYOUT-LIMIT=")) {
                                                                                        b = -1;
                                                                                    } else {
                                                                                        b = 2;
                                                                                    }
                                                                                    break;
                                                                                case -36345757:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-TIMELINE-STYLE=")) {
                                                                                        b = -1;
                                                                                    } else {
                                                                                        b = 3;
                                                                                    }
                                                                                    break;
                                                                                case 397239341:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-ASSET-LIST=")) {
                                                                                        b = -1;
                                                                                    } else {
                                                                                        b = 4;
                                                                                    }
                                                                                    break;
                                                                                case 850193465:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-TIMELINE-OCCUPIES=")) {
                                                                                        b = -1;
                                                                                    } else {
                                                                                        b = 5;
                                                                                    }
                                                                                    break;
                                                                                case 1065650400:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-SKIP-CONTROL-DURATION=")) {
                                                                                        b = -1;
                                                                                    } else {
                                                                                        b = 6;
                                                                                    }
                                                                                    break;
                                                                                case 1274498945:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-SKIP-CONTROL-OFFSET=")) {
                                                                                        b = -1;
                                                                                    } else {
                                                                                        b = 7;
                                                                                    }
                                                                                    break;
                                                                                case 1472528844:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-RESTRICT=")) {
                                                                                        b = -1;
                                                                                    } else {
                                                                                        b = 8;
                                                                                    }
                                                                                    break;
                                                                                case 1748487807:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-RESUME-OFFSET=")) {
                                                                                        b = -1;
                                                                                    } else {
                                                                                        b = 9;
                                                                                    }
                                                                                    break;
                                                                                case 1814205923:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-ASSET-URI=")) {
                                                                                        b = -1;
                                                                                    } else {
                                                                                        b = 10;
                                                                                    }
                                                                                    break;
                                                                                case 2080546752:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-SKIP-CONTROL-LABEL-ID=")) {
                                                                                        b = -1;
                                                                                    } else {
                                                                                        b = 11;
                                                                                    }
                                                                                    break;
                                                                                default:
                                                                                    matcher = matcher2;
                                                                                    b = -1;
                                                                                    break;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                case 1:
                                                                                case 2:
                                                                                case 3:
                                                                                case 4:
                                                                                case 5:
                                                                                case 6:
                                                                                case 7:
                                                                                case 8:
                                                                                case 9:
                                                                                case 10:
                                                                                case 11:
                                                                                    break;
                                                                                default:
                                                                                    arrayList12.add(k(strSubstring, strGroup.substring(0, strGroup.length() - 1), map2));
                                                                                    break;
                                                                            }
                                                                            matcher2 = matcher;
                                                                            str7 = str7;
                                                                        }
                                                                        linkedHashMap2 = linkedHashMap;
                                                                        linkedHashMap2.put(strB7, (linkedHashMap2.containsKey(strB7) ? (HlsMediaPlaylist.Interstitial.Builder) linkedHashMap2.get(strB7) : new HlsMediaPlaylist.Interstitial.Builder(strB7)).c(uri).b(uri2).r(jV1).h(jV2).g(j15).j(j17).f(arrayList9).i(zS4).m(j18).k(j19).q(arrayList10).l(arrayList11).d(arrayList12).e(boolValueOf).s(str22).t(str7).p(j20).n(j22).o(strX15));
                                                                    } else {
                                                                        str8 = str8;
                                                                        j14 = j14;
                                                                        map = map3;
                                                                        part = part;
                                                                        arrayList5 = arrayList5;
                                                                        str21 = str21;
                                                                        arrayList = arrayList;
                                                                        treeMap = treeMap;
                                                                        str3 = str11;
                                                                        str4 = strB;
                                                                        linkedHashMap2 = linkedHashMap;
                                                                        if (strB2.startsWith("#")) {
                                                                            str11 = str3;
                                                                            strB = str4;
                                                                            String strE2 = e(j14, strB, str11);
                                                                            j2 = j14 + 1;
                                                                            strD = D(strB2, map2);
                                                                            map3 = map;
                                                                            segment = (HlsMediaPlaylist.Segment) map3.get(strD);
                                                                            if (j10 == -1) {
                                                                                j3 = 0;
                                                                            } else {
                                                                                if (z7 && segment3 == null && segment == null) {
                                                                                    segment = new HlsMediaPlaylist.Segment(strD, 0L, j6, null, null);
                                                                                    map3.put(strD, segment);
                                                                                }
                                                                                j3 = j6;
                                                                            }
                                                                            if (obj == null || treeMap.isEmpty()) {
                                                                                str5 = str21;
                                                                                drmInitData = obj;
                                                                            } else {
                                                                                DrmInitData.SchemeData[] schemeDataArr2 = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                                                str5 = str21;
                                                                                drmInitData = new DrmInitData(str5, schemeDataArr2);
                                                                                if (drmInitDataD == null) {
                                                                                    drmInitDataD = d(str5, schemeDataArr2);
                                                                                }
                                                                            }
                                                                            if (segment3 != null) {
                                                                                segment2 = segment3;
                                                                            } else {
                                                                                segment2 = segment;
                                                                            }
                                                                            HlsMediaPlaylist.Segment segment5 = new HlsMediaPlaylist.Segment(strD, segment2, strW, jC, i7, j8, drmInitData, strB, strE2, j3, j10, z6, arrayList);
                                                                            arrayList3 = arrayList2;
                                                                            arrayList3.add(segment5);
                                                                            j7 = j8 + jC;
                                                                            arrayList7 = new ArrayList();
                                                                            if (j10 != -1) {
                                                                                j3 += j10;
                                                                            }
                                                                            j6 = j3;
                                                                            linkedHashMap3 = linkedHashMap2;
                                                                            obj = drmInitData;
                                                                            strN = str5;
                                                                            jC = 0;
                                                                            strW = str8;
                                                                            j8 = j7;
                                                                            part = part;
                                                                            arrayList5 = arrayList5;
                                                                            treeMap = treeMap;
                                                                            i5 = i3;
                                                                            z6 = false;
                                                                            j10 = -1;
                                                                        }
                                                                    }
                                                                    j2 = j14;
                                                                    str2 = str21;
                                                                    map3 = map;
                                                                    str11 = str3;
                                                                    strB = str4;
                                                                    arrayList3 = arrayList2;
                                                                    linkedHashMap3 = linkedHashMap2;
                                                                    strN = str2;
                                                                    arrayList7 = arrayList;
                                                                    part = part;
                                                                    arrayList5 = arrayList5;
                                                                    treeMap = treeMap;
                                                                    i5 = i3;
                                                                } else {
                                                                    j14 = j14;
                                                                    map = map3;
                                                                    part = part;
                                                                    arrayList5 = arrayList5;
                                                                    str21 = str21;
                                                                    arrayList = arrayList;
                                                                    treeMap = treeMap;
                                                                    str3 = str11;
                                                                    str4 = strB;
                                                                    linkedHashMap2 = linkedHashMap;
                                                                    if (strB2.startsWith("#")) {
                                                                        j2 = j14;
                                                                        str2 = str21;
                                                                        map3 = map;
                                                                        str11 = str3;
                                                                        strB = str4;
                                                                        arrayList3 = arrayList2;
                                                                        linkedHashMap3 = linkedHashMap2;
                                                                        strN = str2;
                                                                        arrayList7 = arrayList;
                                                                        part = part;
                                                                        arrayList5 = arrayList5;
                                                                        treeMap = treeMap;
                                                                        i5 = i3;
                                                                    } else {
                                                                        str11 = str3;
                                                                        strB = str4;
                                                                        String strE3 = e(j14, strB, str11);
                                                                        j2 = j14 + 1;
                                                                        strD = D(strB2, map2);
                                                                        map3 = map;
                                                                        segment = (HlsMediaPlaylist.Segment) map3.get(strD);
                                                                        if (j10 == -1) {
                                                                            j3 = 0;
                                                                        } else {
                                                                            if (z7) {
                                                                                segment = new HlsMediaPlaylist.Segment(strD, 0L, j6, null, null);
                                                                                map3.put(strD, segment);
                                                                            }
                                                                            j3 = j6;
                                                                        }
                                                                        if (obj == null) {
                                                                            str5 = str21;
                                                                            drmInitData = obj;
                                                                        } else {
                                                                            str5 = str21;
                                                                            drmInitData = obj;
                                                                        }
                                                                        if (segment3 != null) {
                                                                            segment2 = segment3;
                                                                        } else {
                                                                            segment2 = segment;
                                                                        }
                                                                        HlsMediaPlaylist.Segment segment6 = new HlsMediaPlaylist.Segment(strD, segment2, strW, jC, i7, j8, drmInitData, strB, strE3, j3, j10, z6, arrayList);
                                                                        arrayList3 = arrayList2;
                                                                        arrayList3.add(segment6);
                                                                        j7 = j8 + jC;
                                                                        arrayList7 = new ArrayList();
                                                                        if (j10 != -1) {
                                                                            j3 += j10;
                                                                        }
                                                                        j6 = j3;
                                                                        linkedHashMap3 = linkedHashMap2;
                                                                        obj = drmInitData;
                                                                        strN = str5;
                                                                        jC = 0;
                                                                        strW = str8;
                                                                        j8 = j7;
                                                                        part = part;
                                                                        arrayList5 = arrayList5;
                                                                        treeMap = treeMap;
                                                                        i5 = i3;
                                                                        z6 = false;
                                                                        j10 = -1;
                                                                    }
                                                                }
                                                                jP = j2;
                                                                arrayList3 = arrayList3;
                                                                str9 = str11;
                                                                hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                                                hlsMediaPlaylist2 = hlsMediaPlaylist;
                                                            }
                                                        } else if (part == null && "PART".equals(B(strB2, Y, map2))) {
                                                            String strB8 = B(strB2, V, map2);
                                                            long jV = v(strB2, L, -1L);
                                                            long jV3 = v(strB2, M, -1L);
                                                            long j23 = jP;
                                                            String strE4 = e(j23, strB, str11);
                                                            if (obj == null && !treeMap.isEmpty()) {
                                                                DrmInitData.SchemeData[] schemeDataArr3 = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                                DrmInitData drmInitData4 = new DrmInitData(str21, schemeDataArr3);
                                                                if (drmInitDataD == null) {
                                                                    drmInitDataD = d(str21, schemeDataArr3);
                                                                }
                                                                obj = drmInitData4;
                                                            }
                                                            if (jV == -1 || jV3 != -1) {
                                                                part = new HlsMediaPlaylist.Part(strB8, segment3, 0L, i7, j7, obj, strB, strE4, jV != -1 ? jV : 0L, jV3, false, false, true);
                                                            }
                                                            hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                                            hlsMediaPlaylist2 = hlsMediaPlaylist;
                                                            jP = j23;
                                                            i5 = i4;
                                                            arrayList7 = arrayList;
                                                            arrayList3 = arrayList2;
                                                            linkedHashMap3 = linkedHashMap;
                                                            strN = str21;
                                                            arrayList6 = arrayList6;
                                                        }
                                                    }
                                                    part = part;
                                                    arrayList5 = arrayList5;
                                                    str2 = str21;
                                                    treeMap = treeMap;
                                                    arrayList3 = arrayList2;
                                                    j2 = jP;
                                                    linkedHashMap2 = linkedHashMap;
                                                    i3 = i4;
                                                    linkedHashMap3 = linkedHashMap2;
                                                    strN = str2;
                                                    arrayList7 = arrayList;
                                                    part = part;
                                                    arrayList5 = arrayList5;
                                                    treeMap = treeMap;
                                                    i5 = i3;
                                                    jP = j2;
                                                    arrayList3 = arrayList3;
                                                    str9 = str11;
                                                    hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                                    hlsMediaPlaylist2 = hlsMediaPlaylist;
                                                }
                                                str9 = str11;
                                            } else if (jV0 == 0) {
                                                jV0 = Util.V0(Util.d1(strB2.substring(strB2.indexOf(58) + 1))) - j8;
                                            } else {
                                                str2 = str21;
                                            }
                                            strN = str21;
                                            arrayList7 = arrayList;
                                            linkedHashMap3 = linkedHashMap;
                                            str9 = str11;
                                        }
                                    }
                                }
                                j2 = jP;
                                linkedHashMap2 = linkedHashMap;
                                i3 = i5;
                                linkedHashMap3 = linkedHashMap2;
                                strN = str2;
                                arrayList7 = arrayList;
                                part = part;
                                arrayList5 = arrayList5;
                                treeMap = treeMap;
                                i5 = i3;
                                jP = j2;
                                arrayList3 = arrayList3;
                                str9 = str11;
                                hlsMultivariantPlaylist = hlsMultivariantPlaylist;
                                hlsMediaPlaylist2 = hlsMediaPlaylist;
                            }
                        }
                        arrayList3 = arrayList3;
                        linkedHashMap3 = linkedHashMap;
                        str9 = str11;
                    }
                }
                arrayList3 = arrayList3;
            }
        }
        int i18 = i5;
        HlsMediaPlaylist.Part part2 = part;
        ArrayList arrayList13 = arrayList5;
        LinkedHashMap linkedHashMap4 = linkedHashMap3;
        ArrayList arrayList14 = arrayList6;
        ArrayList arrayList15 = arrayList7;
        ArrayList arrayList16 = arrayList3;
        HashMap map4 = new HashMap();
        int i19 = 0;
        while (i19 < arrayList13.size()) {
            ArrayList arrayList17 = arrayList13;
            HlsMediaPlaylist.RenditionReport renditionReport = (HlsMediaPlaylist.RenditionReport) arrayList17.get(i19);
            long size = renditionReport.b;
            if (size == -1) {
                size = (j5 + ((long) arrayList16.size())) - (arrayList15.isEmpty() ? 1L : 0L);
            }
            int size2 = renditionReport.c;
            if (size2 != -1 || jL2 == -9223372036854775807L) {
                i2 = 1;
            } else {
                i2 = 1;
                size2 = (arrayList15.isEmpty() ? ((HlsMediaPlaylist.Segment) Iterables.i(arrayList16)).m : arrayList15).size() - 1;
            }
            Uri uri3 = renditionReport.f6244a;
            map4.put(uri3, new HlsMediaPlaylist.RenditionReport(uri3, size, size2));
            i19 += i2;
            arrayList13 = arrayList17;
        }
        if (part2 != null) {
            arrayList15.add(part2);
        }
        ArrayList arrayList18 = new ArrayList();
        Iterator it = linkedHashMap4.values().iterator();
        while (it.hasNext()) {
            HlsMediaPlaylist.Interstitial interstitialA = ((HlsMediaPlaylist.Interstitial.Builder) it.next()).a();
            if (interstitialA != null) {
                arrayList18.add(interstitialA);
            }
        }
        long j24 = (jV0 == 0 && hlsMediaPlaylist != null && hlsMediaPlaylist.p) ? hlsMediaPlaylist.h : jV0;
        return new HlsMediaPlaylist(i18, str, arrayList14, jL, zS, j24, z4, i6, j5, iO, jO, jL2, z3, z5, j24 != 0, drmInitDataD, arrayList16, arrayList15, serverControlA, map4, arrayList18);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:165:0x025a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0153 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0156  */
    /* JADX WARN: Code duplicated, block: B:47:0x015d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0178  */
    /* JADX WARN: Code duplicated, block: B:54:0x0190  */
    /* JADX WARN: Code duplicated, block: B:57:0x019a  */
    /* JADX WARN: Code duplicated, block: B:58:0x019f  */
    /* JADX WARN: Code duplicated, block: B:61:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:62:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:67:0x0229  */
    /* JADX WARN: Code duplicated, block: B:93:0x036a  */
    /* JADX WARN: Failed to find 'out' block for switch in B:110:0x0397. Please report as an issue. */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x015d, please report this as an issue */
    public static HlsMultivariantPlaylist r(LineIterator lineIterator, String str) throws ParserException {
        ArrayList arrayList;
        String strG;
        int i2;
        String str2;
        Format formatP;
        int i3;
        String strG2;
        int i4;
        ArrayList arrayList2;
        String str3;
        String str4;
        String strS;
        String strX;
        int i5;
        int i6;
        String strX2;
        float f2;
        Uri uriG;
        HashMap map;
        ArrayList arrayList3;
        String strT;
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        boolean z2 = false;
        boolean zContains = false;
        while (true) {
            String str5 = "application/x-mpegURL";
            if (!lineIterator.a()) {
                HashMap map4 = map2;
                ArrayList arrayList12 = arrayList5;
                ArrayList arrayList13 = arrayList6;
                ArrayList arrayList14 = arrayList7;
                ArrayList arrayList15 = arrayList8;
                ArrayList arrayList16 = arrayList9;
                ArrayList arrayList17 = arrayList10;
                ArrayList arrayList18 = arrayList11;
                ArrayList arrayList19 = new ArrayList();
                HashSet hashSet = new HashSet();
                int i7 = 0;
                while (i7 < arrayList4.size()) {
                    HlsMultivariantPlaylist.Variant variant = (HlsMultivariantPlaylist.Variant) arrayList4.get(i7);
                    if (hashSet.add(variant.f6248a)) {
                        Preconditions.A(variant.b.l == null);
                        i4 = 1;
                        arrayList19.add(variant.a(variant.b.b().r0(new Metadata(new HlsTrackMetadataEntry(null, null, (List) Preconditions.u((ArrayList) map4.get(variant.f6248a))))).P()));
                    } else {
                        i4 = 1;
                    }
                    i7 += i4;
                }
                Uri uri = null;
                ArrayList arrayList20 = null;
                Format format = null;
                int i8 = 0;
                while (i8 < arrayList16.size()) {
                    ArrayList arrayList21 = arrayList16;
                    String str6 = (String) arrayList21.get(i8);
                    String strB = B(str6, q0, map3);
                    String strB2 = B(str6, k0, map3);
                    Format.Builder builderN0 = new Format.Builder().j0(strB + ":" + strB2).l0(strB2).W(str5).A0(z(str6)).w0(y(str6, map3)).n0(x(str6, Z, map3));
                    String strX3 = x(str6, V, map3);
                    Uri uriG2 = strX3 == null ? uri : UriUtil.g(str, strX3);
                    String str7 = str5;
                    arrayList16 = arrayList21;
                    Metadata metadata = new Metadata(new HlsTrackMetadataEntry(strB, strB2, Collections.emptyList()));
                    String strB3 = B(str6, X, map3);
                    strB3.hashCode();
                    switch (strB3) {
                        case "SUBTITLES":
                            format = format;
                            arrayList13 = arrayList13;
                            arrayList = arrayList12;
                            HlsMultivariantPlaylist.Variant variantG = g(arrayList4, strB);
                            if (variantG != null) {
                                String strS2 = Util.S(variantG.b.k, 3);
                                builderN0.U(strS2);
                                strG = MimeTypes.g(strS2);
                            } else {
                                strG = null;
                            }
                            if (strG == null) {
                                strG = "text/vtt";
                            }
                            builderN0.y0(strG).r0(metadata);
                            if (uriG2 != null) {
                                HlsMultivariantPlaylist.Rendition rendition = new HlsMultivariantPlaylist.Rendition(uriG2, builderN0.P(), strB, strB2);
                                arrayList14 = arrayList14;
                                arrayList14.add(rendition);
                            } else {
                                arrayList14 = arrayList14;
                                Log.h("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            formatP = format;
                            i3 = 1;
                            break;
                        case "CLOSED-CAPTIONS":
                            Format format2 = format;
                            arrayList13 = arrayList13;
                            arrayList = arrayList12;
                            String strB4 = B(str6, G0, map3);
                            if (strB4.startsWith("CC")) {
                                i2 = Integer.parseInt(strB4.substring(2));
                                str2 = "application/cea-608";
                            } else {
                                i2 = Integer.parseInt(strB4.substring(7));
                                str2 = "application/cea-708";
                            }
                            if (arrayList20 == null) {
                                arrayList20 = new ArrayList();
                            }
                            builderN0.y0(str2).Q(i2);
                            arrayList20.add(builderN0.P());
                            formatP = format2;
                            i3 = 1;
                            break;
                        case "AUDIO":
                            arrayList = arrayList12;
                            HlsMultivariantPlaylist.Variant variantF = f(arrayList4, strB);
                            if (variantF != null) {
                                String strS3 = Util.S(variantF.b.k, 1);
                                builderN0.U(strS3);
                                strG2 = MimeTypes.g(strS3);
                            } else {
                                strG2 = null;
                            }
                            String strX4 = x(str6, i, map3);
                            if (strX4 != null) {
                                builderN0.T(Integer.parseInt(Util.w1(strX4, "/")[0]));
                                if ("audio/eac3".equals(strG2) && strX4.endsWith("/JOC")) {
                                    builderN0.U("ec+3");
                                    strG2 = "audio/eac3-joc";
                                }
                            }
                            builderN0.y0(strG2);
                            if (uriG2 == null) {
                                arrayList13 = arrayList13;
                                if (variantF != null) {
                                    formatP = builderN0.P();
                                    i3 = 1;
                                }
                                break;
                            } else {
                                builderN0.r0(metadata);
                                arrayList13 = arrayList13;
                                arrayList13.add(new HlsMultivariantPlaylist.Rendition(uriG2, builderN0.P(), strB, strB2));
                            }
                            arrayList14 = arrayList14;
                            formatP = format;
                            i3 = 1;
                            break;
                        case "VIDEO":
                            HlsMultivariantPlaylist.Variant variantH = h(arrayList4, strB);
                            if (variantH != null) {
                                Format format3 = variantH.b;
                                String strS4 = Util.S(format3.k, 2);
                                builderN0.U(strS4).y0(MimeTypes.g(strS4)).F0(format3.v).h0(format3.w).f0(format3.z);
                            }
                            if (uriG2 != null) {
                                builderN0.r0(metadata);
                                arrayList = arrayList12;
                                arrayList.add(new HlsMultivariantPlaylist.Rendition(uriG2, builderN0.P(), strB, strB2));
                            }
                            formatP = format;
                            i3 = 1;
                        default:
                            arrayList = arrayList12;
                            formatP = format;
                            i3 = 1;
                            break;
                    }
                    i8 += i3;
                    arrayList12 = arrayList;
                    arrayList13 = arrayList13;
                    arrayList14 = arrayList14;
                    uri = null;
                    format = formatP;
                    str5 = str7;
                }
                return new HlsMultivariantPlaylist(str, arrayList18, arrayList19, arrayList12, arrayList13, arrayList14, arrayList15, format, zContains ? Collections.emptyList() : arrayList20, z2, map3, arrayList17);
            }
            String strB5 = lineIterator.b();
            if (strB5.startsWith("#EXT")) {
                arrayList11.add(strB5);
            }
            boolean zStartsWith = strB5.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            if (strB5.startsWith("#EXT-X-DEFINE")) {
                map3.put(B(strB5, k0, map3), B(strB5, N0, map3));
            } else {
                if (strB5.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    map = map2;
                    arrayList2 = arrayList9;
                    arrayList10 = arrayList10;
                    z2 = true;
                } else if (strB5.startsWith("#EXT-X-MEDIA")) {
                    arrayList9.add(strB5);
                } else if (strB5.startsWith("#EXT-X-SESSION-KEY")) {
                    DrmInitData.SchemeData schemeDataM = m(strB5, w(strB5, Q, "identity", map3), map3);
                    if (schemeDataM != null) {
                        arrayList10.add(new DrmInitData(n(B(strB5, N, map3)), schemeDataM));
                    }
                } else if (strB5.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                    zContains |= strB5.contains("CLOSED-CAPTIONS=NONE");
                    int i9 = zStartsWith ? 16384 : 0;
                    int iO = o(strB5, h);
                    int iU = u(strB5, c, -1);
                    String strX5 = x(strB5, j, map3);
                    String strX6 = x(strB5, k, map3);
                    String strX7 = x(strB5, l, map3);
                    if (strX7 != null) {
                        String[] strArrV1 = Util.v1(Util.w1(strX7, ",")[0], "/");
                        String str8 = strArrV1[0];
                        arrayList2 = arrayList9;
                        if (strArrV1.length > 1) {
                            str4 = strArrV1[1];
                            map2 = map2;
                            str3 = str8;
                        } else {
                            str3 = str8;
                        }
                        strS = Util.S(strX6, 2);
                        if (i(strX5, strS, str3, str4)) {
                            if (str3 == null) {
                                str3 = strS;
                            }
                            strT = Util.T(strX6, 2);
                            if (strT != null) {
                                str3 = str3 + "," + strT;
                            }
                            strX6 = str3;
                        }
                        strX = x(strB5, m, map3);
                        if (strX != null) {
                            String[] strArrV2 = Util.v1(strX, ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
                            i6 = Integer.parseInt(strArrV2[0]);
                            i5 = Integer.parseInt(strArrV2[1]);
                            if (i6 > 0 || i5 <= 0) {
                                i5 = -1;
                                i6 = -1;
                            }
                        } else {
                            i5 = -1;
                            i6 = -1;
                        }
                        strX2 = x(strB5, n, map3);
                        if (strX2 != null) {
                            f2 = Float.parseFloat(strX2);
                        } else {
                            f2 = -1.0f;
                        }
                        String strX8 = x(strB5, d, map3);
                        String strX9 = x(strB5, e, map3);
                        String strX10 = x(strB5, f, map3);
                        String strX11 = x(strB5, g, map3);
                        if (zStartsWith) {
                            uriG = UriUtil.g(str, B(strB5, V, map3));
                        } else {
                            if (lineIterator.a()) {
                                throw ParserException.createForMalformedManifest("#EXT-X-STREAM-INF must be followed by another line", null);
                            }
                            uriG = UriUtil.g(str, D(lineIterator.b(), map3));
                        }
                        arrayList4.add(new HlsMultivariantPlaylist.Variant(uriG, new Format.Builder().i0(arrayList4.size()).W("application/x-mpegURL").U(strX6).S(iU).t0(iO).F0(i6).h0(i5).f0(f2).w0(i9).P(), strX8, strX9, strX10, strX11));
                        map = map2;
                        arrayList3 = (ArrayList) map.get(uriG);
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                            map.put(uriG, arrayList3);
                        }
                        arrayList3.add(new HlsTrackMetadataEntry.VariantInfo(iU, iO, strX8, strX9, strX10, strX11));
                    } else {
                        arrayList2 = arrayList9;
                        str3 = null;
                    }
                    str4 = null;
                    strS = Util.S(strX6, 2);
                    if (i(strX5, strS, str3, str4)) {
                        if (str3 == null) {
                            str3 = strS;
                        }
                        strT = Util.T(strX6, 2);
                        if (strT != null) {
                            str3 = str3 + "," + strT;
                        }
                        strX6 = str3;
                    }
                    strX = x(strB5, m, map3);
                    if (strX != null) {
                        String[] strArrV3 = Util.v1(strX, ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
                        i6 = Integer.parseInt(strArrV3[0]);
                        i5 = Integer.parseInt(strArrV3[1]);
                        if (i6 > 0) {
                            i5 = -1;
                            i6 = -1;
                        } else {
                            i5 = -1;
                            i6 = -1;
                        }
                    } else {
                        i5 = -1;
                        i6 = -1;
                    }
                    strX2 = x(strB5, n, map3);
                    if (strX2 != null) {
                        f2 = Float.parseFloat(strX2);
                    } else {
                        f2 = -1.0f;
                    }
                    String strX12 = x(strB5, d, map3);
                    String strX13 = x(strB5, e, map3);
                    String strX14 = x(strB5, f, map3);
                    String strX15 = x(strB5, g, map3);
                    if (zStartsWith) {
                        uriG = UriUtil.g(str, B(strB5, V, map3));
                    } else {
                        if (lineIterator.a()) {
                            throw ParserException.createForMalformedManifest("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        uriG = UriUtil.g(str, D(lineIterator.b(), map3));
                    }
                    arrayList4.add(new HlsMultivariantPlaylist.Variant(uriG, new Format.Builder().i0(arrayList4.size()).W("application/x-mpegURL").U(strX6).S(iU).t0(iO).F0(i6).h0(i5).f0(f2).w0(i9).P(), strX12, strX13, strX14, strX15));
                    map = map2;
                    arrayList3 = (ArrayList) map.get(uriG);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        map.put(uriG, arrayList3);
                    }
                    arrayList3.add(new HlsTrackMetadataEntry.VariantInfo(iU, iO, strX12, strX13, strX14, strX15));
                }
                map2 = map;
                arrayList10 = arrayList10;
                arrayList8 = arrayList8;
                arrayList11 = arrayList11;
                arrayList7 = arrayList7;
                arrayList6 = arrayList6;
                arrayList5 = arrayList5;
                arrayList9 = arrayList2;
            }
            map = map2;
            arrayList2 = arrayList9;
            arrayList10 = arrayList10;
            map2 = map;
            arrayList10 = arrayList10;
            arrayList8 = arrayList8;
            arrayList11 = arrayList11;
            arrayList7 = arrayList7;
            arrayList6 = arrayList6;
            arrayList5 = arrayList5;
            arrayList9 = arrayList2;
        }
    }

    public static boolean s(String str, Pattern pattern, boolean z2) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? "YES".equals(matcher.group(1)) : z2;
    }

    public static double t(String str, Pattern pattern, double d2) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Double.parseDouble((String) Preconditions.u(matcher.group(1))) : d2;
    }

    public static int u(String str, Pattern pattern, int i2) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Integer.parseInt((String) Preconditions.u(matcher.group(1))) : i2;
    }

    public static long v(String str, Pattern pattern, long j2) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Long.parseLong((String) Preconditions.u(matcher.group(1))) : j2;
    }

    public static String w(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = (String) Preconditions.u(matcher.group(1));
        }
        return (map.isEmpty() || str2 == null) ? str2 : D(str2, map);
    }

    public static String x(String str, Pattern pattern, Map map) {
        return w(str, pattern, null, map);
    }

    public static int y(String str, Map map) {
        String strX = x(str, F0, map);
        if (TextUtils.isEmpty(strX)) {
            return 0;
        }
        String[] strArrV1 = Util.v1(strX, ",");
        int i2 = Util.r(strArrV1, "public.accessibility.describes-video") ? 512 : 0;
        if (Util.r(strArrV1, "public.accessibility.transcribes-spoken-dialog")) {
            i2 |= 4096;
        }
        if (Util.r(strArrV1, "public.accessibility.describes-music-and-sound")) {
            i2 |= 1024;
        }
        return Util.r(strArrV1, "public.easy-to-read") ? i2 | 8192 : i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public static int z(String str) {
        boolean zS = s(str, I0, false);
        ?? r0 = zS;
        if (s(str, J0, false)) {
            r0 = (zS ? 1 : 0) | 2;
        }
        return s(str, H0, false) ? r0 | 4 : r0;
    }

    @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public HlsPlaylist a(Uri uri, InputStream inputStream) throws ParserException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (!b(bufferedReader)) {
                throw ParserException.createForMalformedManifest("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    Util.m(bufferedReader);
                    throw ParserException.createForMalformedManifest("Failed to parse the playlist, could not identify any tags.", null);
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        arrayDeque.add(strTrim);
                        HlsMultivariantPlaylist hlsMultivariantPlaylistR = r(new LineIterator(arrayDeque, bufferedReader), uri.toString());
                        Util.m(bufferedReader);
                        return hlsMultivariantPlaylistR;
                    }
                    if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    HlsMediaPlaylist hlsMediaPlaylistQ = q(this.f6250a, this.b, new LineIterator(arrayDeque, bufferedReader), uri.toString());
                    Util.m(bufferedReader);
                    return hlsMediaPlaylistQ;
                }
            }
        } catch (Throwable th) {
            Util.m(bufferedReader);
            throw th;
        }
    }

    public HlsPlaylistParser(HlsMultivariantPlaylist hlsMultivariantPlaylist, HlsMediaPlaylist hlsMediaPlaylist) {
        this.f6250a = hlsMultivariantPlaylist;
        this.b = hlsMediaPlaylist;
    }
}
