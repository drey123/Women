package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.hls.HlsTrackMetadataEntry;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import defpackage.ac1;
import defpackage.ar2;
import defpackage.b93;
import defpackage.c93;
import defpackage.fu3;
import defpackage.g51;
import defpackage.ji6;
import defpackage.le2;
import defpackage.loa;
import defpackage.mq6;
import defpackage.ny8;
import defpackage.qg6;
import defpackage.r14;
import defpackage.u14;
import defpackage.w29;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class HlsPlaylistParser implements ParsingLoadable.Parser<HlsPlaylist> {
    private static final String ATTR_CLOSED_CAPTIONS_NONE = "CLOSED-CAPTIONS=NONE";
    private static final String ATTR_QUOTED_STRING_VALUE_PATTERN = "\"((?:.|\f)+?)\"";
    private static final String BOOLEAN_FALSE = "NO";
    private static final String BOOLEAN_TRUE = "YES";
    private static final String DATERANGE_CLASS_INTERSTITIALS = "com.apple.hls.interstitial";
    private static final String KEYFORMAT_IDENTITY = "identity";
    private static final String KEYFORMAT_PLAYREADY = "com.microsoft.playready";
    private static final String KEYFORMAT_WIDEVINE_PSSH_BINARY = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed";
    private static final String KEYFORMAT_WIDEVINE_PSSH_JSON = "com.widevine";
    private static final String LOG_TAG = "HlsPlaylistParser";
    private static final String METHOD_AES_128 = "AES-128";
    private static final String METHOD_NONE = "NONE";
    private static final String METHOD_SAMPLE_AES = "SAMPLE-AES";
    private static final String METHOD_SAMPLE_AES_CENC = "SAMPLE-AES-CENC";
    private static final String METHOD_SAMPLE_AES_CTR = "SAMPLE-AES-CTR";
    private static final String PLAYLIST_HEADER = "#EXTM3U";
    private static final String TAG_BYTERANGE = "#EXT-X-BYTERANGE";
    private static final String TAG_DATERANGE = "#EXT-X-DATERANGE";
    private static final String TAG_DEFINE = "#EXT-X-DEFINE";
    private static final String TAG_DISCONTINUITY = "#EXT-X-DISCONTINUITY";
    private static final String TAG_DISCONTINUITY_SEQUENCE = "#EXT-X-DISCONTINUITY-SEQUENCE";
    private static final String TAG_ENDLIST = "#EXT-X-ENDLIST";
    private static final String TAG_GAP = "#EXT-X-GAP";
    private static final String TAG_IFRAME = "#EXT-X-I-FRAMES-ONLY";
    private static final String TAG_INDEPENDENT_SEGMENTS = "#EXT-X-INDEPENDENT-SEGMENTS";
    private static final String TAG_INIT_SEGMENT = "#EXT-X-MAP";
    private static final String TAG_I_FRAME_STREAM_INF = "#EXT-X-I-FRAME-STREAM-INF";
    private static final String TAG_KEY = "#EXT-X-KEY";
    private static final String TAG_MEDIA = "#EXT-X-MEDIA";
    private static final String TAG_MEDIA_DURATION = "#EXTINF";
    private static final String TAG_MEDIA_SEQUENCE = "#EXT-X-MEDIA-SEQUENCE";
    private static final String TAG_PART = "#EXT-X-PART";
    private static final String TAG_PART_INF = "#EXT-X-PART-INF";
    private static final String TAG_PLAYLIST_TYPE = "#EXT-X-PLAYLIST-TYPE";
    private static final String TAG_PREFIX = "#EXT";
    private static final String TAG_PRELOAD_HINT = "#EXT-X-PRELOAD-HINT";
    private static final String TAG_PROGRAM_DATE_TIME = "#EXT-X-PROGRAM-DATE-TIME";
    private static final String TAG_RENDITION_REPORT = "#EXT-X-RENDITION-REPORT";
    private static final String TAG_SERVER_CONTROL = "#EXT-X-SERVER-CONTROL";
    private static final String TAG_SESSION_KEY = "#EXT-X-SESSION-KEY";
    private static final String TAG_SKIP = "#EXT-X-SKIP";
    private static final String TAG_START = "#EXT-X-START";
    private static final String TAG_STREAM_INF = "#EXT-X-STREAM-INF";
    private static final String TAG_TARGET_DURATION = "#EXT-X-TARGETDURATION";
    private static final String TAG_VERSION = "#EXT-X-VERSION";
    private static final String TYPE_AUDIO = "AUDIO";
    private static final String TYPE_CLOSED_CAPTIONS = "CLOSED-CAPTIONS";
    private static final String TYPE_MAP = "MAP";
    private static final String TYPE_PART = "PART";
    private static final String TYPE_SUBTITLES = "SUBTITLES";
    private static final String TYPE_VIDEO = "VIDEO";
    private final HlsMultivariantPlaylist multivariantPlaylist;
    private final HlsMediaPlaylist previousMediaPlaylist;
    private static final Pattern REGEX_AVERAGE_BANDWIDTH = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    private static final Pattern REGEX_VIDEO = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_AUDIO = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_SUBTITLES = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_CLOSED_CAPTIONS = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_BANDWIDTH = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    private static final Pattern REGEX_CHANNELS = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_VIDEO_RANGE = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");
    private static final Pattern REGEX_CODECS = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_SUPPLEMENTAL_CODECS = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_RESOLUTION = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    private static final Pattern REGEX_FRAME_RATE = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    private static final Pattern REGEX_TARGET_DURATION = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    private static final Pattern REGEX_ATTR_DURATION = Pattern.compile("DURATION=([\\d\\.]+)\\b");
    private static final Pattern REGEX_ATTR_DURATION_PREFIXED = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");
    private static final Pattern REGEX_PART_TARGET_DURATION = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    private static final Pattern REGEX_VERSION = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    private static final Pattern REGEX_PLAYLIST_TYPE = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    private static final Pattern REGEX_CAN_SKIP_UNTIL = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");
    private static final Pattern REGEX_CAN_SKIP_DATE_RANGES = compileBooleanAttrPattern("CAN-SKIP-DATERANGES");
    private static final Pattern REGEX_SKIPPED_SEGMENTS = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
    private static final Pattern REGEX_HOLD_BACK = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    private static final Pattern REGEX_PART_HOLD_BACK = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    private static final Pattern REGEX_CAN_BLOCK_RELOAD = compileBooleanAttrPattern("CAN-BLOCK-RELOAD");
    private static final Pattern REGEX_MEDIA_SEQUENCE = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    private static final Pattern REGEX_MEDIA_DURATION = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    private static final Pattern REGEX_MEDIA_TITLE = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    private static final Pattern REGEX_LAST_MSN = Pattern.compile("LAST-MSN=(\\d+)\\b");
    private static final Pattern REGEX_LAST_PART = Pattern.compile("LAST-PART=(\\d+)\\b");
    private static final Pattern REGEX_TIME_OFFSET = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    private static final Pattern REGEX_BYTERANGE = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    private static final Pattern REGEX_ATTR_BYTERANGE = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    private static final Pattern REGEX_BYTERANGE_START = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    private static final Pattern REGEX_BYTERANGE_LENGTH = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    private static final Pattern REGEX_METHOD = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    private static final Pattern REGEX_KEYFORMAT = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_KEYFORMATVERSIONS = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_URI = Pattern.compile("URI=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_IV = Pattern.compile("IV=([^,.*]+)");
    private static final Pattern REGEX_TYPE = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    private static final Pattern REGEX_PRELOAD_HINT_TYPE = Pattern.compile("TYPE=(PART|MAP)");
    private static final Pattern REGEX_LANGUAGE = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_NAME = Pattern.compile("NAME=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_GROUP_ID = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_CHARACTERISTICS = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_INSTREAM_ID = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    private static final Pattern REGEX_AUTOSELECT = compileBooleanAttrPattern("AUTOSELECT");
    private static final Pattern REGEX_DEFAULT = compileBooleanAttrPattern("DEFAULT");
    private static final Pattern REGEX_FORCED = compileBooleanAttrPattern("FORCED");
    private static final Pattern REGEX_INDEPENDENT = compileBooleanAttrPattern("INDEPENDENT");
    private static final Pattern REGEX_GAP = compileBooleanAttrPattern("GAP");
    private static final Pattern REGEX_PRECISE = compileBooleanAttrPattern("PRECISE");
    private static final Pattern REGEX_VALUE = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_IMPORT = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_ID = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_CLASS = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_START_DATE = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_CUE = Pattern.compile("CUE=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_END_DATE = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_PLANNED_DURATION = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");
    private static final Pattern REGEX_END_ON_NEXT = compileBooleanAttrPattern("END-ON-NEXT");
    private static final Pattern REGEX_ASSET_URI = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_ASSET_LIST_URI = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_RESUME_OFFSET = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");
    private static final Pattern REGEX_PLAYOUT_LIMIT = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");
    private static final Pattern REGEX_SNAP = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_RESTRICT = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_CONTENT_MAY_VARY = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_TIMELINE_OCCUPIES = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_TIMELINE_STYLE = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");
    private static final Pattern REGEX_VARIABLE_REFERENCE = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");
    private static final Pattern REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class DeltaUpdateException extends IOException {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class LineIterator {
        private final Queue<String> extraLines;
        private String next;
        private final BufferedReader reader;

        public LineIterator(Queue<String> queue, BufferedReader bufferedReader) {
            this.extraLines = queue;
            this.reader = bufferedReader;
        }

        public boolean hasNext() throws IOException {
            String strTrim;
            if (this.next != null) {
                return true;
            }
            if (!this.extraLines.isEmpty()) {
                String strPoll = this.extraLines.poll();
                strPoll.getClass();
                this.next = strPoll;
                return true;
            }
            do {
                String line = this.reader.readLine();
                this.next = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.next = strTrim;
            } while (strTrim.isEmpty());
            return true;
        }

        public String next() {
            if (!hasNext()) {
                w29.q();
                return null;
            }
            String str = this.next;
            this.next = null;
            return str;
        }
    }

    public HlsPlaylistParser(HlsMultivariantPlaylist hlsMultivariantPlaylist, HlsMediaPlaylist hlsMediaPlaylist) {
        this.multivariantPlaylist = hlsMultivariantPlaylist;
        this.previousMediaPlaylist = hlsMediaPlaylist;
    }

    private static boolean checkPlaylistHeader(BufferedReader bufferedReader) throws IOException {
        int i = bufferedReader.read();
        if (i == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            i = bufferedReader.read();
        }
        int iSkipIgnorableWhitespace = skipIgnorableWhitespace(bufferedReader, true, i);
        for (int i2 = 0; i2 < 7; i2++) {
            if (iSkipIgnorableWhitespace != PLAYLIST_HEADER.charAt(i2)) {
                return false;
            }
            iSkipIgnorableWhitespace = bufferedReader.read();
        }
        return loa.R(skipIgnorableWhitespace(bufferedReader, false, iSkipIgnorableWhitespace));
    }

    private static Pattern compileBooleanAttrPattern(String str) {
        return Pattern.compile(str + "=(NO|YES)");
    }

    private static c93 getPlaylistProtectionSchemes(String str, b93[] b93VarArr) {
        b93[] b93VarArr2 = new b93[b93VarArr.length];
        for (int i = 0; i < b93VarArr.length; i++) {
            b93 b93Var = b93VarArr[i];
            b93VarArr2[i] = new b93(b93Var.b, b93Var.c, b93Var.d, null);
        }
        return new c93(str, true, b93VarArr2);
    }

    private static String getSegmentEncryptionIV(long j, String str, String str2) {
        if (str == null) {
            return null;
        }
        return str2 != null ? str2 : Long.toHexString(j);
    }

    private static HlsMultivariantPlaylist.Variant getVariantWithAudioGroup(ArrayList<HlsMultivariantPlaylist.Variant> arrayList, String str) {
        for (int i = 0; i < arrayList.size(); i++) {
            HlsMultivariantPlaylist.Variant variant = arrayList.get(i);
            if (str.equals(variant.audioGroupId)) {
                return variant;
            }
        }
        return null;
    }

    private static HlsMultivariantPlaylist.Variant getVariantWithSubtitleGroup(ArrayList<HlsMultivariantPlaylist.Variant> arrayList, String str) {
        for (int i = 0; i < arrayList.size(); i++) {
            HlsMultivariantPlaylist.Variant variant = arrayList.get(i);
            if (str.equals(variant.subtitleGroupId)) {
                return variant;
            }
        }
        return null;
    }

    private static HlsMultivariantPlaylist.Variant getVariantWithVideoGroup(ArrayList<HlsMultivariantPlaylist.Variant> arrayList, String str) {
        for (int i = 0; i < arrayList.size(); i++) {
            HlsMultivariantPlaylist.Variant variant = arrayList.get(i);
            if (str.equals(variant.videoGroupId)) {
                return variant;
            }
        }
        return null;
    }

    private static boolean isDolbyVisionFormat(String str, String str2, String str3, String str4) {
        if (!ji6.l(str2, str3)) {
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

    private static HlsMediaPlaylist.ClientDefinedAttribute parseClientDefinedAttribute(String str, String str2, Map<String, String> map) {
        String strM = fu3.m(str2, "=");
        int length = strM.length() + str.indexOf(strM);
        String strSubstring = str.substring(length, (str.length() == length + 1 ? 1 : 2) + length);
        if (strSubstring.startsWith("\"")) {
            return new HlsMediaPlaylist.ClientDefinedAttribute(str2, parseStringAttr(str, Pattern.compile(str2 + "=\"((?:.|\f)+?)\""), map), 0);
        }
        if (strSubstring.equals("0x") || strSubstring.equals("0X")) {
            return new HlsMediaPlaylist.ClientDefinedAttribute(str2, parseStringAttr(str, Pattern.compile(str2 + "=(0[xX][A-F0-9]+)"), map), 1);
        }
        return new HlsMediaPlaylist.ClientDefinedAttribute(str2, parseDoubleAttr(str, Pattern.compile(str2 + "=([\\d\\.]+)\\b")));
    }

    private static double parseDoubleAttr(String str, Pattern pattern) {
        return Double.parseDouble(parseStringAttr(str, pattern, Collections.EMPTY_MAP));
    }

    private static b93 parseDrmSchemeData(String str, String str2, Map<String, String> map) throws ParserException {
        String optionalStringAttr = parseOptionalStringAttr(str, REGEX_KEYFORMATVERSIONS, "1", map);
        if (KEYFORMAT_WIDEVINE_PSSH_BINARY.equals(str2)) {
            String stringAttr = parseStringAttr(str, REGEX_URI, map);
            return new b93(ac1.d, null, "video/mp4", Base64.decode(stringAttr.substring(stringAttr.indexOf(44)), 0));
        }
        if (KEYFORMAT_WIDEVINE_PSSH_JSON.equals(str2)) {
            UUID uuid = ac1.d;
            String str3 = loa.a;
            return new b93(uuid, null, "hls", str.getBytes(StandardCharsets.UTF_8));
        }
        if (!KEYFORMAT_PLAYREADY.equals(str2) || !"1".equals(optionalStringAttr)) {
            return null;
        }
        String stringAttr2 = parseStringAttr(str, REGEX_URI, map);
        byte[] bArrDecode = Base64.decode(stringAttr2.substring(stringAttr2.indexOf(44)), 0);
        UUID uuid2 = ac1.e;
        return new b93(uuid2, null, "video/mp4", g51.g(uuid2, null, bArrDecode));
    }

    private static String parseEncryptionScheme(String str) {
        return (METHOD_SAMPLE_AES_CENC.equals(str) || METHOD_SAMPLE_AES_CTR.equals(str)) ? "cenc" : "cbcs";
    }

    private static int parseIntAttr(String str, Pattern pattern) {
        return Integer.parseInt(parseStringAttr(str, pattern, Collections.EMPTY_MAP));
    }

    private static long parseLongAttr(String str, Pattern pattern) {
        return Long.parseLong(parseStringAttr(str, pattern, Collections.EMPTY_MAP));
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 29641. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    private static androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist parseMediaPlaylist(androidx.media3.exoplayer.hls.playlist.HlsMultivariantPlaylist r91, androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist r92, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.LineIterator r93, java.lang.String r94) {
        /*
            Method dump skipped, instruction units count: 2964
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.parseMediaPlaylist(androidx.media3.exoplayer.hls.playlist.HlsMultivariantPlaylist, androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser$LineIterator, java.lang.String):androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:111:0x036b  */
    /* JADX WARN: Code duplicated, block: B:181:0x0277 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x014d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0150  */
    /* JADX WARN: Code duplicated, block: B:48:0x0158  */
    /* JADX WARN: Code duplicated, block: B:49:0x015a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0164  */
    /* JADX WARN: Code duplicated, block: B:53:0x0175  */
    /* JADX WARN: Code duplicated, block: B:55:0x017b  */
    /* JADX WARN: Code duplicated, block: B:60:0x018e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0194  */
    /* JADX WARN: Code duplicated, block: B:63:0x019a  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:70:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:85:0x0249  */
    private static HlsMultivariantPlaylist parseMultivariantPlaylist(LineIterator lineIterator, String str) throws ParserException {
        ArrayList arrayList;
        String strE;
        ArrayList arrayList2;
        int i;
        String str2;
        String strE2;
        ArrayList arrayList3;
        String str3;
        String str4;
        String strX;
        String optionalStringAttr;
        int i2;
        int i3;
        int i4;
        String optionalStringAttr2;
        float f;
        Uri uriH0;
        Uri uri;
        ArrayList arrayList4;
        String[] strArrH0;
        StringBuilder sb;
        int length;
        int i5;
        String string;
        String str5;
        String str6 = str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        boolean z = false;
        boolean z2 = false;
        while (true) {
            ArrayList arrayList13 = arrayList9;
            if (!lineIterator.hasNext()) {
                ArrayList arrayList14 = arrayList6;
                ArrayList arrayList15 = arrayList7;
                ArrayList arrayList16 = arrayList8;
                ArrayList arrayList17 = arrayList12;
                ArrayList arrayList18 = arrayList11;
                boolean z3 = z2;
                ArrayList arrayList19 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (int i6 = 0; i6 < arrayList5.size(); i6++) {
                    HlsMultivariantPlaylist.Variant variant = (HlsMultivariantPlaylist.Variant) arrayList5.get(i6);
                    if (hashSet.add(variant.url)) {
                        ny8.n(variant.format.l == null);
                        ArrayList arrayList20 = (ArrayList) map.get(variant.url);
                        arrayList20.getClass();
                        qg6 qg6Var = new qg6(new HlsTrackMetadataEntry(null, null, arrayList20));
                        r14 r14VarA = variant.format.a();
                        r14VarA.k = qg6Var;
                        arrayList19.add(variant.copyWithFormat(new u14(r14VarA)));
                    }
                }
                Uri uri2 = null;
                ArrayList arrayList21 = null;
                u14 u14Var = null;
                int i7 = 0;
                while (i7 < arrayList10.size()) {
                    String str7 = (String) arrayList10.get(i7);
                    String stringAttr = parseStringAttr(str7, REGEX_GROUP_ID, map2);
                    String stringAttr2 = parseStringAttr(str7, REGEX_NAME, map2);
                    r14 r14Var = new r14();
                    r14Var.a = le2.l(stringAttr, ":", stringAttr2);
                    r14Var.b = stringAttr2;
                    r14Var.l = ji6.q("application/x-mpegURL");
                    r14Var.e = parseSelectionFlags(str7);
                    r14Var.f = parseRoleFlags(str7, map2);
                    r14Var.d = parseOptionalStringAttr(str7, REGEX_LANGUAGE, map2);
                    String optionalStringAttr3 = parseOptionalStringAttr(str7, REGEX_URI, map2);
                    Uri uriH1 = optionalStringAttr3 == null ? uri2 : ar2.H0(str6, optionalStringAttr3);
                    ArrayList arrayList22 = arrayList21;
                    qg6 qg6Var2 = new qg6(new HlsTrackMetadataEntry(stringAttr, stringAttr2, Collections.EMPTY_LIST));
                    String stringAttr3 = parseStringAttr(str7, REGEX_TYPE, map2);
                    stringAttr3.getClass();
                    switch (stringAttr3) {
                        case "SUBTITLES":
                            arrayList = arrayList15;
                            HlsMultivariantPlaylist.Variant variantWithSubtitleGroup = getVariantWithSubtitleGroup(arrayList5, stringAttr);
                            if (variantWithSubtitleGroup != null) {
                                String strX2 = loa.x(3, variantWithSubtitleGroup.format.k);
                                r14Var.j = strX2;
                                strE = ji6.e(strX2);
                            } else {
                                strE = null;
                            }
                            if (strE == null) {
                                strE = "text/vtt";
                            }
                            r14Var.m = ji6.q(strE);
                            r14Var.k = qg6Var2;
                            if (uriH1 != null) {
                                arrayList2 = arrayList16;
                                arrayList2.add(new HlsMultivariantPlaylist.Rendition(uriH1, new u14(r14Var), stringAttr, stringAttr2));
                            } else {
                                arrayList2 = arrayList16;
                                mq6.L(LOG_TAG, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            arrayList21 = arrayList22;
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList = arrayList15;
                            String stringAttr4 = parseStringAttr(str7, REGEX_INSTREAM_ID, map2);
                            if (stringAttr4.startsWith("CC")) {
                                i = Integer.parseInt(stringAttr4.substring(2));
                                str2 = "application/cea-608";
                            } else {
                                i = Integer.parseInt(stringAttr4.substring(7));
                                str2 = "application/cea-708";
                            }
                            ArrayList arrayList23 = arrayList22 == null ? new ArrayList() : arrayList22;
                            r14Var.m = ji6.q(str2);
                            r14Var.J = i;
                            arrayList23.add(new u14(r14Var));
                            arrayList21 = arrayList23;
                            arrayList2 = arrayList16;
                            break;
                        case "AUDIO":
                            arrayList14 = arrayList14;
                            HlsMultivariantPlaylist.Variant variantWithAudioGroup = getVariantWithAudioGroup(arrayList5, stringAttr);
                            if (variantWithAudioGroup != null) {
                                String strX3 = loa.x(1, variantWithAudioGroup.format.k);
                                r14Var.j = strX3;
                                strE2 = ji6.e(strX3);
                            } else {
                                strE2 = null;
                            }
                            String optionalStringAttr4 = parseOptionalStringAttr(str7, REGEX_CHANNELS, map2);
                            if (optionalStringAttr4 != null) {
                                String str8 = loa.a;
                                r14Var.E = Integer.parseInt(optionalStringAttr4.split("/", 2)[0]);
                                if ("audio/eac3".equals(strE2) && optionalStringAttr4.endsWith("/JOC")) {
                                    r14Var.j = "ec+3";
                                    strE2 = "audio/eac3-joc";
                                }
                            }
                            r14Var.m = ji6.q(strE2);
                            if (uriH1 != null) {
                                r14Var.k = qg6Var2;
                                arrayList = arrayList15;
                                arrayList.add(new HlsMultivariantPlaylist.Rendition(uriH1, new u14(r14Var), stringAttr, stringAttr2));
                            } else {
                                arrayList = arrayList15;
                                if (variantWithAudioGroup != null) {
                                    u14Var = new u14(r14Var);
                                }
                            }
                            arrayList2 = arrayList16;
                            arrayList21 = arrayList22;
                            break;
                        case "VIDEO":
                            HlsMultivariantPlaylist.Variant variantWithVideoGroup = getVariantWithVideoGroup(arrayList5, stringAttr);
                            if (variantWithVideoGroup != null) {
                                u14 u14Var2 = variantWithVideoGroup.format;
                                String strX4 = loa.x(2, u14Var2.k);
                                r14Var.j = strX4;
                                r14Var.m = ji6.q(ji6.e(strX4));
                                r14Var.t = u14Var2.u;
                                r14Var.u = u14Var2.v;
                                r14Var.x = u14Var2.y;
                            }
                            if (uriH1 != null) {
                                r14Var.k = qg6Var2;
                                arrayList14.add(new HlsMultivariantPlaylist.Rendition(uriH1, new u14(r14Var), stringAttr, stringAttr2));
                                break;
                            }
                        default:
                            arrayList2 = arrayList16;
                            arrayList = arrayList15;
                            arrayList21 = arrayList22;
                            break;
                    }
                    i7++;
                    arrayList15 = arrayList;
                    arrayList16 = arrayList2;
                    uri2 = null;
                    str6 = str;
                }
                return new HlsMultivariantPlaylist(str, arrayList17, arrayList19, arrayList14, arrayList15, arrayList16, arrayList13, u14Var, z ? Collections.EMPTY_LIST : arrayList21, z3, map2, arrayList18);
            }
            String next = lineIterator.next();
            if (next.startsWith(TAG_PREFIX)) {
                arrayList12.add(next);
            }
            boolean zStartsWith = next.startsWith(TAG_I_FRAME_STREAM_INF);
            if (next.startsWith(TAG_DEFINE)) {
                map2.put(parseStringAttr(next, REGEX_NAME, map2), parseStringAttr(next, REGEX_VALUE, map2));
            } else {
                if (next.equals(TAG_INDEPENDENT_SEGMENTS)) {
                    arrayList6 = arrayList6;
                    arrayList3 = arrayList7;
                    z2 = true;
                } else if (next.startsWith(TAG_MEDIA)) {
                    arrayList10.add(next);
                } else if (next.startsWith(TAG_SESSION_KEY)) {
                    b93 drmSchemeData = parseDrmSchemeData(next, parseOptionalStringAttr(next, REGEX_KEYFORMAT, KEYFORMAT_IDENTITY, map2), map2);
                    if (drmSchemeData != null) {
                        arrayList11.add(new c93(parseEncryptionScheme(parseStringAttr(next, REGEX_METHOD, map2)), true, drmSchemeData));
                    }
                } else if (next.startsWith(TAG_STREAM_INF) || zStartsWith) {
                    boolean zContains = z | next.contains(ATTR_CLOSED_CAPTIONS_NONE);
                    int i8 = zStartsWith ? 16384 : 0;
                    int intAttr = parseIntAttr(next, REGEX_BANDWIDTH);
                    int optionalIntAttr = parseOptionalIntAttr(next, REGEX_AVERAGE_BANDWIDTH, -1);
                    String optionalStringAttr5 = parseOptionalStringAttr(next, REGEX_VIDEO_RANGE, map2);
                    boolean z4 = z2;
                    String optionalStringAttr6 = parseOptionalStringAttr(next, REGEX_CODECS, map2);
                    String optionalStringAttr7 = parseOptionalStringAttr(next, REGEX_SUPPLEMENTAL_CODECS, map2);
                    if (optionalStringAttr7 != null) {
                        String str9 = loa.a;
                        arrayList3 = arrayList7;
                        String[] strArrSplit = optionalStringAttr7.split(",", 2)[0].split("/", -1);
                        String str10 = strArrSplit[0];
                        if (strArrSplit.length > 1) {
                            str4 = strArrSplit[1];
                            arrayList6 = arrayList6;
                            str3 = str10;
                        } else {
                            str3 = str10;
                        }
                        strX = loa.x(2, optionalStringAttr6);
                        if (isDolbyVisionFormat(optionalStringAttr5, strX, str3, str4)) {
                            if (str3 == null) {
                                str3 = strX;
                            }
                            strArrH0 = loa.h0(optionalStringAttr6);
                            if (strArrH0.length == 0) {
                                string = null;
                            } else {
                                sb = new StringBuilder();
                                length = strArrH0.length;
                                i5 = 0;
                                while (i5 < length) {
                                    str5 = strArrH0[i5];
                                    String[] strArr = strArrH0;
                                    int i9 = length;
                                    if (2 == ji6.i(ji6.e(str5))) {
                                        if (sb.length() > 0) {
                                            sb.append(",");
                                        }
                                        sb.append(str5);
                                    }
                                    i5++;
                                    length = i9;
                                    strArrH0 = strArr;
                                }
                                if (sb.length() > 0) {
                                    string = sb.toString();
                                } else {
                                    string = null;
                                }
                            }
                            if (string != null) {
                                optionalStringAttr6 = le2.l(str3, ",", string);
                            } else {
                                optionalStringAttr6 = str3;
                            }
                        }
                        optionalStringAttr = parseOptionalStringAttr(next, REGEX_RESOLUTION, map2);
                        if (optionalStringAttr != null) {
                            i2 = -1;
                            String[] strArrSplit2 = optionalStringAttr.split("x", -1);
                            i4 = Integer.parseInt(strArrSplit2[0]);
                            i3 = Integer.parseInt(strArrSplit2[1]);
                            if (i4 > 0 || i3 <= 0) {
                            }
                            optionalStringAttr2 = parseOptionalStringAttr(next, REGEX_FRAME_RATE, map2);
                            if (optionalStringAttr2 != null) {
                                f = Float.parseFloat(optionalStringAttr2);
                            } else {
                                f = -1.0f;
                            }
                            String optionalStringAttr8 = parseOptionalStringAttr(next, REGEX_VIDEO, map2);
                            String optionalStringAttr9 = parseOptionalStringAttr(next, REGEX_AUDIO, map2);
                            String optionalStringAttr10 = parseOptionalStringAttr(next, REGEX_SUBTITLES, map2);
                            String optionalStringAttr11 = parseOptionalStringAttr(next, REGEX_CLOSED_CAPTIONS, map2);
                            if (zStartsWith) {
                                uriH0 = ar2.H0(str6, parseStringAttr(next, REGEX_URI, map2));
                            } else {
                                if (lineIterator.hasNext()) {
                                    throw ParserException.createForMalformedManifest("#EXT-X-STREAM-INF must be followed by another line", null);
                                }
                                uriH0 = ar2.H0(str6, replaceVariableReferences(lineIterator.next(), map2));
                            }
                            uri = uriH0;
                            r14 r14Var2 = new r14();
                            r14Var2.a = Integer.toString(arrayList5.size());
                            r14Var2.l = ji6.q("application/x-mpegURL");
                            r14Var2.j = optionalStringAttr6;
                            r14Var2.h = optionalIntAttr;
                            r14Var2.i = intAttr;
                            r14Var2.t = i4;
                            r14Var2.u = i3;
                            r14Var2.x = f;
                            r14Var2.f = i8;
                            arrayList5.add(new HlsMultivariantPlaylist.Variant(uri, new u14(r14Var2), optionalStringAttr8, optionalStringAttr9, optionalStringAttr10, optionalStringAttr11));
                            arrayList4 = (ArrayList) map.get(uri);
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                                map.put(uri, arrayList4);
                            }
                            arrayList4.add(new HlsTrackMetadataEntry.VariantInfo(optionalIntAttr, intAttr, optionalStringAttr8, optionalStringAttr9, optionalStringAttr10, optionalStringAttr11));
                            z = zContains;
                            z2 = z4;
                        } else {
                            i2 = -1;
                        }
                        i3 = i2;
                        i4 = i3;
                        optionalStringAttr2 = parseOptionalStringAttr(next, REGEX_FRAME_RATE, map2);
                        if (optionalStringAttr2 != null) {
                            f = Float.parseFloat(optionalStringAttr2);
                        } else {
                            f = -1.0f;
                        }
                        String optionalStringAttr12 = parseOptionalStringAttr(next, REGEX_VIDEO, map2);
                        String optionalStringAttr13 = parseOptionalStringAttr(next, REGEX_AUDIO, map2);
                        String optionalStringAttr14 = parseOptionalStringAttr(next, REGEX_SUBTITLES, map2);
                        String optionalStringAttr15 = parseOptionalStringAttr(next, REGEX_CLOSED_CAPTIONS, map2);
                        if (zStartsWith) {
                            uriH0 = ar2.H0(str6, parseStringAttr(next, REGEX_URI, map2));
                        } else {
                            if (lineIterator.hasNext()) {
                                throw ParserException.createForMalformedManifest("#EXT-X-STREAM-INF must be followed by another line", null);
                            }
                            uriH0 = ar2.H0(str6, replaceVariableReferences(lineIterator.next(), map2));
                        }
                        uri = uriH0;
                        r14 r14Var3 = new r14();
                        r14Var3.a = Integer.toString(arrayList5.size());
                        r14Var3.l = ji6.q("application/x-mpegURL");
                        r14Var3.j = optionalStringAttr6;
                        r14Var3.h = optionalIntAttr;
                        r14Var3.i = intAttr;
                        r14Var3.t = i4;
                        r14Var3.u = i3;
                        r14Var3.x = f;
                        r14Var3.f = i8;
                        arrayList5.add(new HlsMultivariantPlaylist.Variant(uri, new u14(r14Var3), optionalStringAttr12, optionalStringAttr13, optionalStringAttr14, optionalStringAttr15));
                        arrayList4 = (ArrayList) map.get(uri);
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                            map.put(uri, arrayList4);
                        }
                        arrayList4.add(new HlsTrackMetadataEntry.VariantInfo(optionalIntAttr, intAttr, optionalStringAttr12, optionalStringAttr13, optionalStringAttr14, optionalStringAttr15));
                        z = zContains;
                        z2 = z4;
                    } else {
                        arrayList3 = arrayList7;
                        str3 = null;
                    }
                    str4 = null;
                    strX = loa.x(2, optionalStringAttr6);
                    if (isDolbyVisionFormat(optionalStringAttr5, strX, str3, str4)) {
                        if (str3 == null) {
                            str3 = strX;
                        }
                        strArrH0 = loa.h0(optionalStringAttr6);
                        if (strArrH0.length == 0) {
                            string = null;
                        } else {
                            sb = new StringBuilder();
                            length = strArrH0.length;
                            i5 = 0;
                            while (i5 < length) {
                                str5 = strArrH0[i5];
                                String[] strArr2 = strArrH0;
                                int i10 = length;
                                if (2 == ji6.i(ji6.e(str5))) {
                                    if (sb.length() > 0) {
                                        sb.append(",");
                                    }
                                    sb.append(str5);
                                }
                                i5++;
                                length = i10;
                                strArrH0 = strArr2;
                            }
                            if (sb.length() > 0) {
                                string = sb.toString();
                            } else {
                                string = null;
                            }
                        }
                        if (string != null) {
                            optionalStringAttr6 = le2.l(str3, ",", string);
                        } else {
                            optionalStringAttr6 = str3;
                        }
                    }
                    optionalStringAttr = parseOptionalStringAttr(next, REGEX_RESOLUTION, map2);
                    if (optionalStringAttr != null) {
                        i2 = -1;
                        String[] strArrSplit3 = optionalStringAttr.split("x", -1);
                        i4 = Integer.parseInt(strArrSplit3[0]);
                        i3 = Integer.parseInt(strArrSplit3[1]);
                        if (i4 > 0) {
                        }
                        optionalStringAttr2 = parseOptionalStringAttr(next, REGEX_FRAME_RATE, map2);
                        if (optionalStringAttr2 != null) {
                            f = Float.parseFloat(optionalStringAttr2);
                        } else {
                            f = -1.0f;
                        }
                        String optionalStringAttr16 = parseOptionalStringAttr(next, REGEX_VIDEO, map2);
                        String optionalStringAttr17 = parseOptionalStringAttr(next, REGEX_AUDIO, map2);
                        String optionalStringAttr18 = parseOptionalStringAttr(next, REGEX_SUBTITLES, map2);
                        String optionalStringAttr19 = parseOptionalStringAttr(next, REGEX_CLOSED_CAPTIONS, map2);
                        if (zStartsWith) {
                            uriH0 = ar2.H0(str6, parseStringAttr(next, REGEX_URI, map2));
                        } else {
                            if (lineIterator.hasNext()) {
                                throw ParserException.createForMalformedManifest("#EXT-X-STREAM-INF must be followed by another line", null);
                            }
                            uriH0 = ar2.H0(str6, replaceVariableReferences(lineIterator.next(), map2));
                        }
                        uri = uriH0;
                        r14 r14Var4 = new r14();
                        r14Var4.a = Integer.toString(arrayList5.size());
                        r14Var4.l = ji6.q("application/x-mpegURL");
                        r14Var4.j = optionalStringAttr6;
                        r14Var4.h = optionalIntAttr;
                        r14Var4.i = intAttr;
                        r14Var4.t = i4;
                        r14Var4.u = i3;
                        r14Var4.x = f;
                        r14Var4.f = i8;
                        arrayList5.add(new HlsMultivariantPlaylist.Variant(uri, new u14(r14Var4), optionalStringAttr16, optionalStringAttr17, optionalStringAttr18, optionalStringAttr19));
                        arrayList4 = (ArrayList) map.get(uri);
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                            map.put(uri, arrayList4);
                        }
                        arrayList4.add(new HlsTrackMetadataEntry.VariantInfo(optionalIntAttr, intAttr, optionalStringAttr16, optionalStringAttr17, optionalStringAttr18, optionalStringAttr19));
                        z = zContains;
                        z2 = z4;
                    } else {
                        i2 = -1;
                    }
                    i3 = i2;
                    i4 = i3;
                    optionalStringAttr2 = parseOptionalStringAttr(next, REGEX_FRAME_RATE, map2);
                    if (optionalStringAttr2 != null) {
                        f = Float.parseFloat(optionalStringAttr2);
                    } else {
                        f = -1.0f;
                    }
                    String optionalStringAttr110 = parseOptionalStringAttr(next, REGEX_VIDEO, map2);
                    String optionalStringAttr111 = parseOptionalStringAttr(next, REGEX_AUDIO, map2);
                    String optionalStringAttr112 = parseOptionalStringAttr(next, REGEX_SUBTITLES, map2);
                    String optionalStringAttr113 = parseOptionalStringAttr(next, REGEX_CLOSED_CAPTIONS, map2);
                    if (zStartsWith) {
                        uriH0 = ar2.H0(str6, parseStringAttr(next, REGEX_URI, map2));
                    } else {
                        if (lineIterator.hasNext()) {
                            throw ParserException.createForMalformedManifest("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        uriH0 = ar2.H0(str6, replaceVariableReferences(lineIterator.next(), map2));
                    }
                    uri = uriH0;
                    r14 r14Var5 = new r14();
                    r14Var5.a = Integer.toString(arrayList5.size());
                    r14Var5.l = ji6.q("application/x-mpegURL");
                    r14Var5.j = optionalStringAttr6;
                    r14Var5.h = optionalIntAttr;
                    r14Var5.i = intAttr;
                    r14Var5.t = i4;
                    r14Var5.u = i3;
                    r14Var5.x = f;
                    r14Var5.f = i8;
                    arrayList5.add(new HlsMultivariantPlaylist.Variant(uri, new u14(r14Var5), optionalStringAttr110, optionalStringAttr111, optionalStringAttr112, optionalStringAttr113));
                    arrayList4 = (ArrayList) map.get(uri);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                        map.put(uri, arrayList4);
                    }
                    arrayList4.add(new HlsTrackMetadataEntry.VariantInfo(optionalIntAttr, intAttr, optionalStringAttr110, optionalStringAttr111, optionalStringAttr112, optionalStringAttr113));
                    z = zContains;
                    z2 = z4;
                }
                arrayList9 = arrayList13;
                arrayList12 = arrayList12;
                arrayList11 = arrayList11;
                arrayList8 = arrayList8;
                arrayList7 = arrayList3;
                arrayList6 = arrayList6;
            }
            arrayList6 = arrayList6;
            arrayList3 = arrayList7;
            arrayList9 = arrayList13;
            arrayList12 = arrayList12;
            arrayList11 = arrayList11;
            arrayList8 = arrayList8;
            arrayList7 = arrayList3;
            arrayList6 = arrayList6;
        }
    }

    private static boolean parseOptionalBooleanAttribute(String str, Pattern pattern, boolean z) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? BOOLEAN_TRUE.equals(matcher.group(1)) : z;
    }

    private static double parseOptionalDoubleAttr(String str, Pattern pattern, double d) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return d;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    private static int parseOptionalIntAttr(String str, Pattern pattern, int i) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return i;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Integer.parseInt(strGroup);
    }

    private static long parseOptionalLongAttr(String str, Pattern pattern, long j) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return j;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    private static String parseOptionalStringAttr(String str, Pattern pattern, String str2, Map<String, String> map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : replaceVariableReferences(str2, map);
    }

    private static int parseRoleFlags(String str, Map<String, String> map) {
        String optionalStringAttr = parseOptionalStringAttr(str, REGEX_CHARACTERISTICS, map);
        if (TextUtils.isEmpty(optionalStringAttr)) {
            return 0;
        }
        String str2 = loa.a;
        String[] strArrSplit = optionalStringAttr.split(",", -1);
        int i = loa.k(strArrSplit, "public.accessibility.describes-video") ? 512 : 0;
        if (loa.k(strArrSplit, "public.accessibility.transcribes-spoken-dialog")) {
            i |= 4096;
        }
        if (loa.k(strArrSplit, "public.accessibility.describes-music-and-sound")) {
            i |= 1024;
        }
        return loa.k(strArrSplit, "public.easy-to-read") ? i | DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED : i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    private static int parseSelectionFlags(String str) {
        boolean optionalBooleanAttribute = parseOptionalBooleanAttribute(str, REGEX_DEFAULT, false);
        ?? r0 = optionalBooleanAttribute;
        if (parseOptionalBooleanAttribute(str, REGEX_FORCED, false)) {
            r0 = (optionalBooleanAttribute ? 1 : 0) | 2;
        }
        return parseOptionalBooleanAttribute(str, REGEX_AUTOSELECT, false) ? r0 | 4 : r0;
    }

    private static HlsMediaPlaylist.ServerControl parseServerControl(String str) {
        double optionalDoubleAttr = parseOptionalDoubleAttr(str, REGEX_CAN_SKIP_UNTIL, -9.223372036854776E18d);
        long j = optionalDoubleAttr == -9.223372036854776E18d ? -9223372036854775807L : (long) (optionalDoubleAttr * 1000000.0d);
        boolean optionalBooleanAttribute = parseOptionalBooleanAttribute(str, REGEX_CAN_SKIP_DATE_RANGES, false);
        double optionalDoubleAttr2 = parseOptionalDoubleAttr(str, REGEX_HOLD_BACK, -9.223372036854776E18d);
        long j2 = optionalDoubleAttr2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (optionalDoubleAttr2 * 1000000.0d);
        double optionalDoubleAttr3 = parseOptionalDoubleAttr(str, REGEX_PART_HOLD_BACK, -9.223372036854776E18d);
        return new HlsMediaPlaylist.ServerControl(j, optionalBooleanAttribute, j2, optionalDoubleAttr3 != -9.223372036854776E18d ? (long) (optionalDoubleAttr3 * 1000000.0d) : -9223372036854775807L, parseOptionalBooleanAttribute(str, REGEX_CAN_BLOCK_RELOAD, false));
    }

    private static String parseStringAttr(String str, Pattern pattern, Map<String, String> map) throws ParserException {
        String optionalStringAttr = parseOptionalStringAttr(str, pattern, map);
        if (optionalStringAttr != null) {
            return optionalStringAttr;
        }
        throw ParserException.createForMalformedManifest("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    private static long parseTimeSecondsToUs(String str, Pattern pattern) {
        return new BigDecimal(parseStringAttr(str, pattern, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
    }

    private static String replaceVariableReferences(String str, Map<String, String> map) {
        Matcher matcher = REGEX_VARIABLE_REFERENCE.matcher(str);
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

    private static int skipIgnorableWhitespace(BufferedReader bufferedReader, boolean z, int i) throws IOException {
        while (i != -1 && Character.isWhitespace(i) && (z || !loa.R(i))) {
            i = bufferedReader.read();
        }
        return i;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
    public HlsPlaylist parse(Uri uri, InputStream inputStream) throws ParserException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (!checkPlaylistHeader(bufferedReader)) {
                throw ParserException.createForMalformedManifest("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    loa.g(bufferedReader);
                    throw ParserException.createForMalformedManifest("Failed to parse the playlist, could not identify any tags.", null);
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.startsWith(TAG_STREAM_INF)) {
                        arrayDeque.add(strTrim);
                        HlsMultivariantPlaylist multivariantPlaylist = parseMultivariantPlaylist(new LineIterator(arrayDeque, bufferedReader), uri.toString());
                        loa.g(bufferedReader);
                        return multivariantPlaylist;
                    }
                    if (!strTrim.startsWith(TAG_TARGET_DURATION) && !strTrim.startsWith(TAG_MEDIA_SEQUENCE) && !strTrim.startsWith(TAG_MEDIA_DURATION) && !strTrim.startsWith(TAG_KEY) && !strTrim.startsWith(TAG_BYTERANGE) && !strTrim.equals(TAG_DISCONTINUITY) && !strTrim.equals(TAG_DISCONTINUITY_SEQUENCE) && !strTrim.equals(TAG_ENDLIST)) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    HlsMediaPlaylist mediaPlaylist = parseMediaPlaylist(this.multivariantPlaylist, this.previousMediaPlaylist, new LineIterator(arrayDeque, bufferedReader), uri.toString());
                    loa.g(bufferedReader);
                    return mediaPlaylist;
                }
            }
        } catch (Throwable th) {
            loa.g(bufferedReader);
            throw th;
        }
    }

    public HlsPlaylistParser() {
        this(HlsMultivariantPlaylist.EMPTY, null);
    }

    private static String parseOptionalStringAttr(String str, Pattern pattern, Map<String, String> map) {
        return parseOptionalStringAttr(str, pattern, null, map);
    }
}
