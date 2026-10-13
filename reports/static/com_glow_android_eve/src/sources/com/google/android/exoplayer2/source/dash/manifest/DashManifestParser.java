package com.google.android.exoplayer2.source.dash.manifest;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.util.Xml;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.core.AnimationKt;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.kaylee.model.TimerRecord;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.mp4.PsshAtomUtil;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.upstream.DataSourceInputStream;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.UriUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.util.XmlPullParserUtil;
import com.google.common.base.Ascii;
import com.google.common.base.Charsets;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: loaded from: classes4.dex */
public class DashManifestParser extends DefaultHandler implements ParsingLoadable.Parser<DashManifest> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f18472b = Pattern.compile("(\\d+)(?:/(\\d+))?");
    public static final Pattern c = Pattern.compile("CC([1-4])=.*");
    public static final Pattern d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f18473e = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};
    public final XmlPullParserFactory a;

    public static final class RepresentationInfo {
        public final Format a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImmutableList<BaseUrl> f18474b;
        public final SegmentBase c;

        @Nullable
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayList<DrmInitData.SchemeData> f18475e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ArrayList<Descriptor> f18476f;
        public final long g = -1;

        public RepresentationInfo(Format format, List list, SegmentBase segmentBase, @Nullable String str, ArrayList arrayList, ArrayList arrayList2) {
            this.a = format;
            this.f18474b = ImmutableList.z(list);
            this.c = segmentBase;
            this.d = str;
            this.f18475e = arrayList;
            this.f18476f = arrayList2;
        }
    }

    public DashManifestParser() {
        try {
            this.a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e6) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
        }
    }

    public static long b(ArrayList arrayList, long j4, long j6, int i, long j7) {
        int i6;
        if (i >= 0) {
            i6 = i + 1;
        } else {
            int i7 = Util.a;
            i6 = (int) ((((j7 - j4) + j6) - 1) / j6);
        }
        for (int i8 = 0; i8 < i6; i8++) {
            arrayList.add(new SegmentBase.SegmentTimelineElement(j4, j6));
            j4 += j6;
        }
        return j4;
    }

    public static void c(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (XmlPullParserUtil.c(xmlPullParser)) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (XmlPullParserUtil.c(xmlPullParser)) {
                    i++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i--;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    public static int d(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        byte b2 = 3;
        int i = 2;
        int iL = -1;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        switch (attributeValue) {
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                iL = l(xmlPullParser, "value", -1);
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue2 != null) {
                    String strB = Ascii.b(attributeValue2);
                    strB.getClass();
                    switch (strB.hashCode()) {
                        case 1596796:
                            b2 = !strB.equals("4000") ? (byte) -1 : (byte) 0;
                            break;
                        case 2937391:
                            b2 = !strB.equals("a000") ? (byte) -1 : (byte) 1;
                            break;
                        case 3094035:
                            b2 = !strB.equals("f801") ? (byte) -1 : (byte) 2;
                            break;
                        case 3133436:
                            if (!strB.equals("fa01")) {
                                b2 = -1;
                            }
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    switch (b2) {
                        case 0:
                            i = 1;
                            break;
                        case 1:
                            break;
                        case 2:
                            i = 6;
                            break;
                        case 3:
                            i = 8;
                            break;
                        default:
                            i = -1;
                            break;
                    }
                } else {
                    i = -1;
                }
                iL = i;
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                int iL2 = l(xmlPullParser, "value", -1);
                if (iL2 >= 0) {
                    int[] iArr = f18473e;
                    if (iL2 < iArr.length) {
                        iL = iArr[iL2];
                    }
                    break;
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!XmlPullParserUtil.b(xmlPullParser, "AudioChannelConfiguration"));
        return iL;
    }

    public static long e(XmlPullParser xmlPullParser, long j4) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j4;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public static ArrayList f(XmlPullParser xmlPullParser, List list) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i = attributeValue != null ? Integer.parseInt(attributeValue) : 1;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i6 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String text = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                c(xmlPullParser);
            }
        } while (!XmlPullParserUtil.b(xmlPullParser, "BaseURL"));
        if (attributeValue3 == null) {
            attributeValue3 = text;
        }
        if (text != null && UriUtil.a(text)[0] != -1) {
            return Lists.a(new BaseUrl(text, attributeValue3, i, i6));
        }
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            BaseUrl baseUrl = (BaseUrl) list.get(i7);
            arrayList.add(new BaseUrl(UriUtil.c(baseUrl.a, text), baseUrl.f18467b, baseUrl.c, baseUrl.d));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0104  */
    /* JADX WARN: Code duplicated, block: B:75:0x0127  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static Pair g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue;
        UUID uuid;
        UUID uuid2;
        ?? attributeValue2;
        ?? A6;
        UUID uuid3;
        String attributeValue3;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue4 != null) {
            String strB = Ascii.b(attributeValue4);
            strB.getClass();
            switch (strB) {
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = C.f17254e;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    A6 = uuid2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = C.d;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    A6 = uuid2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, "value");
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i = 0;
                    while (true) {
                        if (i >= attributeCount) {
                            attributeValue3 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i);
                            int iIndexOf = attributeName.indexOf(58);
                            if (iIndexOf != -1) {
                                attributeName = attributeName.substring(iIndexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                attributeValue3 = xmlPullParser.getAttributeValue(i);
                            } else {
                                i++;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(attributeValue3) && !"00000000-0000-0000-0000-000000000000".equals(attributeValue3)) {
                        String[] strArrSplit = attributeValue3.split("\\s+");
                        UUID[] uuidArr = new UUID[strArrSplit.length];
                        for (int i6 = 0; i6 < strArrSplit.length; i6++) {
                            uuidArr[i6] = UUID.fromString(strArrSplit[i6]);
                        }
                        uuid = C.f17253b;
                        attributeValue2 = 0;
                        A6 = PsshAtomUtil.a(uuid, uuidArr, null);
                        break;
                    } else {
                        uuid = null;
                        uuid2 = uuid;
                        attributeValue2 = uuid2;
                        A6 = uuid2;
                        break;
                    }
                    break;
                default:
                    attributeValue = null;
                    uuid = null;
                    uuid2 = uuid;
                    attributeValue2 = uuid2;
                    A6 = uuid2;
                    break;
            }
        } else {
            attributeValue = null;
            uuid = null;
            uuid2 = uuid;
            attributeValue2 = uuid2;
            A6 = uuid2;
        }
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.d(xmlPullParser, "ms:laurl")) {
                A6 = A6;
                attributeValue2 = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (A6 == 0 && XmlPullParserUtil.c(xmlPullParser)) {
                String name = xmlPullParser.getName();
                int iIndexOf2 = name.indexOf(58);
                if (iIndexOf2 != -1) {
                    name = name.substring(iIndexOf2 + 1);
                }
                if (name.equals(ProtectionSystemSpecificHeaderBox.TYPE) && xmlPullParser.next() == 4) {
                    byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                    UUID uuidD = PsshAtomUtil.d(bArrDecode);
                    if (uuidD == null) {
                        Log.w("MpdParser", "Skipping malformed cenc:pssh data");
                        uuid = uuidD;
                        A6 = 0;
                        attributeValue2 = attributeValue2;
                    } else {
                        A6 = bArrDecode;
                        uuid = uuidD;
                        attributeValue2 = attributeValue2;
                    }
                } else if (A6 == 0) {
                    uuid3 = C.f17254e;
                    if (!uuid3.equals(uuid)) {
                        c(xmlPullParser);
                        A6 = A6;
                        attributeValue2 = attributeValue2;
                    } else {
                        c(xmlPullParser);
                        A6 = A6;
                        attributeValue2 = attributeValue2;
                    }
                } else {
                    c(xmlPullParser);
                    A6 = A6;
                    attributeValue2 = attributeValue2;
                }
            } else if (A6 == 0) {
                uuid3 = C.f17254e;
                if (!uuid3.equals(uuid) && XmlPullParserUtil.d(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                    A6 = PsshAtomUtil.a(uuid3, null, Base64.decode(xmlPullParser.getText(), 0));
                    attributeValue2 = attributeValue2;
                } else {
                    c(xmlPullParser);
                    A6 = A6;
                    attributeValue2 = attributeValue2;
                }
            } else {
                c(xmlPullParser);
                A6 = A6;
                attributeValue2 = attributeValue2;
            }
        } while (!XmlPullParserUtil.b(xmlPullParser, "ContentProtection"));
        return Pair.create(attributeValue, uuid != null ? new DrmInitData.SchemeData(uuid, attributeValue2, "video/mp4", A6) : null);
    }

    public static int h(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if (AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO.equals(attributeValue)) {
            return 2;
        }
        return "text".equals(attributeValue) ? 3 : -1;
    }

    public static Descriptor i(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = "";
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!XmlPullParserUtil.b(xmlPullParser, str));
        return new Descriptor(attributeValue, attributeValue2, str2);
    }

    public static long j(XmlPullParser xmlPullParser, String str, long j4) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j4;
        }
        Matcher matcher = Util.h.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = true ^ TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d6 = AudioStats.AUDIO_AMPLITUDE_NONE;
        double d7 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d8 = d7 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d9 = d8 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d10 = d9 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d11 = d10 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        if (strGroup6 != null) {
            d6 = Double.parseDouble(strGroup6);
        }
        long j6 = (long) ((d11 + d6) * 1000.0d);
        return zIsEmpty ? -j6 : j6;
    }

    public static float k(XmlPullParser xmlPullParser, float f4) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue == null) {
            return f4;
        }
        Matcher matcher = f18472b.matcher(attributeValue);
        if (!matcher.matches()) {
            return f4;
        }
        int i = Integer.parseInt(matcher.group(1));
        String strGroup = matcher.group(2);
        return !TextUtils.isEmpty(strGroup) ? i / Integer.parseInt(strGroup) : i;
    }

    public static int l(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? i : Integer.parseInt(attributeValue);
    }

    public static long m(XmlPullParser xmlPullParser, String str, long j4) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j4 : Long.parseLong(attributeValue);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:224:0x08ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:226:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:228:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:235:0x08d1  */
    /* JADX WARN: Code duplicated, block: B:237:0x08d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:239:0x08da  */
    /* JADX WARN: Code duplicated, block: B:241:0x08e3  */
    /* JADX WARN: Code duplicated, block: B:247:0x08f5  */
    /* JADX WARN: Code duplicated, block: B:249:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:251:0x0905 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:253:0x0908  */
    /* JADX WARN: Code duplicated, block: B:255:0x0911  */
    /* JADX WARN: Code duplicated, block: B:261:0x0923  */
    /* JADX WARN: Code duplicated, block: B:262:0x0925  */
    /* JADX WARN: Code duplicated, block: B:264:0x092f  */
    /* JADX WARN: Code duplicated, block: B:266:0x093b  */
    /* JADX WARN: Code duplicated, block: B:268:0x093f A[PHI: r1
      0x093f: PHI (r1v22 java.lang.String) = (r1v21 java.lang.String), (r1v23 java.lang.String), (r1v23 java.lang.String) binds: [B:263:0x092d, B:251:0x0905, B:642:0x093f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:271:0x0948  */
    /* JADX WARN: Code duplicated, block: B:274:0x0954  */
    /* JADX WARN: Code duplicated, block: B:286:0x0987  */
    /* JADX WARN: Code duplicated, block: B:287:0x098d  */
    /* JADX WARN: Code duplicated, block: B:288:0x098e A[PHI: r10
      0x098e: PHI (r10v43 java.lang.String) = (r10v42 java.lang.String), (r10v46 java.lang.String) binds: [B:270:0x0946, B:287:0x098d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:292:0x099b  */
    /* JADX WARN: Code duplicated, block: B:294:0x09ab  */
    /* JADX WARN: Code duplicated, block: B:296:0x09af  */
    /* JADX WARN: Code duplicated, block: B:297:0x09b2  */
    /* JADX WARN: Code duplicated, block: B:299:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:302:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:303:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:309:0x09d9  */
    /* JADX WARN: Code duplicated, block: B:311:0x09e9  */
    /* JADX WARN: Code duplicated, block: B:316:0x0a00  */
    /* JADX WARN: Code duplicated, block: B:318:0x0a1a  */
    /* JADX WARN: Code duplicated, block: B:320:0x0a22  */
    /* JADX WARN: Code duplicated, block: B:322:0x0a2c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:323:0x0a2e  */
    /* JADX WARN: Code duplicated, block: B:324:0x0a31  */
    /* JADX WARN: Code duplicated, block: B:326:0x0a38  */
    /* JADX WARN: Code duplicated, block: B:327:0x0a3a  */
    /* JADX WARN: Code duplicated, block: B:330:0x0a43  */
    /* JADX WARN: Code duplicated, block: B:331:0x0a45  */
    /* JADX WARN: Code duplicated, block: B:334:0x0a4e  */
    /* JADX WARN: Code duplicated, block: B:335:0x0a50  */
    /* JADX WARN: Code duplicated, block: B:338:0x0a59  */
    /* JADX WARN: Code duplicated, block: B:339:0x0a5b  */
    /* JADX WARN: Code duplicated, block: B:342:0x0a64  */
    /* JADX WARN: Code duplicated, block: B:343:0x0a66  */
    /* JADX WARN: Code duplicated, block: B:346:0x0a6f  */
    /* JADX WARN: Code duplicated, block: B:349:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:350:0x0a77  */
    /* JADX WARN: Code duplicated, block: B:351:0x0a7a  */
    /* JADX WARN: Code duplicated, block: B:352:0x0a7c  */
    /* JADX WARN: Code duplicated, block: B:353:0x0a7f  */
    /* JADX WARN: Code duplicated, block: B:358:0x0abf  */
    /* JADX WARN: Code duplicated, block: B:359:0x0acd  */
    /* JADX WARN: Code duplicated, block: B:361:0x0ad3  */
    /* JADX WARN: Code duplicated, block: B:362:0x0adb  */
    /* JADX WARN: Code duplicated, block: B:364:0x0ae1  */
    /* JADX WARN: Code duplicated, block: B:366:0x0aeb  */
    /* JADX WARN: Code duplicated, block: B:369:0x0af3  */
    /* JADX WARN: Code duplicated, block: B:382:0x0b36  */
    /* JADX WARN: Code duplicated, block: B:384:0x0b3e  */
    /* JADX WARN: Code duplicated, block: B:387:0x0b46  */
    /* JADX WARN: Code duplicated, block: B:400:0x0b88  */
    /* JADX WARN: Code duplicated, block: B:404:0x0b92  */
    /* JADX WARN: Code duplicated, block: B:405:0x0b95  */
    /* JADX WARN: Code duplicated, block: B:408:0x0ba4  */
    /* JADX WARN: Code duplicated, block: B:409:0x0ba7  */
    /* JADX WARN: Code duplicated, block: B:413:0x0bc0  */
    /* JADX WARN: Code duplicated, block: B:415:0x0bc4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:416:0x0bc6  */
    /* JADX WARN: Code duplicated, block: B:417:0x0bc8  */
    /* JADX WARN: Code duplicated, block: B:421:0x0be9 A[LOOP:8: B:178:0x064e->B:421:0x0be9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:454:0x0d93  */
    /* JADX WARN: Code duplicated, block: B:456:0x0da3  */
    /* JADX WARN: Code duplicated, block: B:459:0x0da9  */
    /* JADX WARN: Code duplicated, block: B:462:0x0db8  */
    /* JADX WARN: Code duplicated, block: B:464:0x0dc0  */
    /* JADX WARN: Code duplicated, block: B:466:0x0dca A[PHI: r4
      0x0dca: PHI (r4v87 java.lang.String) = (r4v77 java.lang.String), (r4v79 java.lang.String) binds: [B:465:0x0dc8, B:608:0x0dca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:468:0x0dcf  */
    /* JADX WARN: Code duplicated, block: B:471:0x0dd7  */
    /* JADX WARN: Code duplicated, block: B:482:0x0e0b  */
    /* JADX WARN: Code duplicated, block: B:485:0x0e23  */
    /* JADX WARN: Code duplicated, block: B:486:0x0e37  */
    /* JADX WARN: Code duplicated, block: B:488:0x0e3b  */
    /* JADX WARN: Code duplicated, block: B:493:0x0e95 A[LOOP:4: B:113:0x036b->B:493:0x0e95, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:582:0x1245  */
    /* JADX WARN: Code duplicated, block: B:584:0x1249  */
    /* JADX WARN: Code duplicated, block: B:585:0x124c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:587:0x124f  */
    /* JADX WARN: Code duplicated, block: B:591:0x125c  */
    /* JADX WARN: Code duplicated, block: B:593:0x126e  */
    /* JADX WARN: Code duplicated, block: B:595:0x1275 A[LOOP:0: B:28:0x0098->B:595:0x1275, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:596:0x0e5c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:0x1241 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:603:0x0d82 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:608:0x0dca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:610:0x08a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:616:0x09ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:618:0x09c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:621:0x09f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:623:0x0b88 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:628:0x0b88 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:633:0x08af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:637:0x08af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x093f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v71 */
    /* JADX WARN: Type inference failed for: r12v12, types: [org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r12v52 */
    /* JADX WARN: Type inference failed for: r12v53 */
    /* JADX WARN: Type inference failed for: r12v54 */
    /* JADX WARN: Type inference failed for: r12v55 */
    /* JADX WARN: Type inference failed for: r12v56 */
    /* JADX WARN: Type inference failed for: r12v57 */
    /* JADX WARN: Type inference failed for: r12v58 */
    /* JADX WARN: Type inference failed for: r13v1, types: [org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r13v13, types: [org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r13v19, types: [org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v4, types: [org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r13v48 */
    /* JADX WARN: Type inference failed for: r13v52 */
    /* JADX WARN: Type inference failed for: r13v54 */
    /* JADX WARN: Type inference failed for: r13v55 */
    /* JADX WARN: Type inference failed for: r13v56 */
    /* JADX WARN: Type inference failed for: r13v57 */
    /* JADX WARN: Type inference failed for: r13v58 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10, types: [org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r15v41 */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r15v43 */
    /* JADX WARN: Type inference failed for: r15v44 */
    /* JADX WARN: Type inference failed for: r15v45, types: [org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r15v47 */
    /* JADX WARN: Type inference failed for: r15v48, types: [org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r15v5, types: [org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r15v50 */
    /* JADX WARN: Type inference failed for: r15v51 */
    /* JADX WARN: Type inference failed for: r15v52, types: [org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r15v53 */
    /* JADX WARN: Type inference failed for: r15v54 */
    /* JADX WARN: Type inference failed for: r15v55 */
    /* JADX WARN: Type inference failed for: r15v56 */
    /* JADX WARN: Type inference failed for: r15v57 */
    /* JADX WARN: Type inference failed for: r15v58 */
    /* JADX WARN: Type inference failed for: r15v59 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v60 */
    /* JADX WARN: Type inference failed for: r15v61 */
    /* JADX WARN: Type inference failed for: r15v62 */
    /* JADX WARN: Type inference failed for: r15v63 */
    /* JADX WARN: Type inference failed for: r15v64 */
    /* JADX WARN: Type inference failed for: r15v65 */
    /* JADX WARN: Type inference failed for: r15v66 */
    /* JADX WARN: Type inference failed for: r15v67 */
    /* JADX WARN: Type inference failed for: r15v68 */
    /* JADX WARN: Type inference failed for: r15v69 */
    /* JADX WARN: Type inference failed for: r15v70 */
    /* JADX WARN: Type inference failed for: r2v129 */
    /* JADX WARN: Type inference failed for: r2v130, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r2v132 */
    /* JADX WARN: Type inference failed for: r2v133 */
    /* JADX WARN: Type inference failed for: r3v104 */
    /* JADX WARN: Type inference failed for: r3v105 */
    /* JADX WARN: Type inference failed for: r3v106 */
    /* JADX WARN: Type inference failed for: r3v113 */
    /* JADX WARN: Type inference failed for: r3v114 */
    /* JADX WARN: Type inference failed for: r3v115 */
    /* JADX WARN: Type inference failed for: r3v116 */
    /* JADX WARN: Type inference failed for: r44v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r45v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r46v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r47v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r47v11 */
    /* JADX WARN: Type inference failed for: r47v9 */
    /* JADX WARN: Type inference failed for: r48v26 */
    /* JADX WARN: Type inference failed for: r48v27, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r48v28 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    public static DashManifest n(XmlPullParser xmlPullParser, BaseUrl baseUrl) throws XmlPullParserException, IOException {
        long j4;
        boolean z2;
        ?? r15;
        long j6;
        ArrayList arrayList;
        String str;
        String str2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        String str3;
        String str4;
        boolean z5;
        String str5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        String str6;
        ?? r16;
        ArrayList arrayList8;
        ArrayList arrayList9;
        ArrayList arrayList10;
        int i;
        ?? r17;
        String str7;
        ?? r18;
        String str8;
        ArrayList arrayList11;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        ArrayList arrayList12;
        String str14;
        ArrayList arrayList13;
        ArrayList arrayList14;
        ArrayList arrayList15;
        String str15;
        long j7;
        int i6;
        String str16;
        ArrayList arrayList16;
        String str17;
        ArrayList arrayList17;
        ArrayList arrayList18;
        ArrayList arrayList19;
        long j8;
        String str18;
        int i7;
        long jE;
        String str19;
        String strD;
        String strD2;
        String[] strArrQ;
        int length;
        int i8;
        String[] strArrQ2;
        int length2;
        int i9;
        String strD3;
        String str20;
        String str21;
        int i10;
        int i11;
        String str22;
        ArrayList arrayList20;
        int i12;
        int iP;
        int i13;
        int iP2;
        ArrayList arrayList21;
        Format.Builder builder;
        int i14;
        Descriptor descriptor;
        String str23;
        int i15;
        int i16;
        Descriptor descriptor2;
        String str24;
        SegmentBase singleSegmentBase;
        ArrayList arrayList22;
        int i17;
        boolean z6;
        Descriptor descriptor3;
        boolean zA;
        String str25;
        byte b2;
        int i18;
        Descriptor descriptor4;
        Descriptor descriptor5;
        String str26;
        int i19;
        int i20;
        String[] strArrQ3;
        int length3;
        int i21;
        ?? r19;
        ?? r110;
        ?? r111;
        ArrayList arrayList23;
        int i22;
        Format.Builder builderA;
        String str27;
        ArrayList<DrmInitData.SchemeData> arrayList24;
        String str28;
        ArrayList<Descriptor> arrayList25;
        Format format;
        SegmentBase segmentBase;
        boolean z7;
        long j9;
        ImmutableList<BaseUrl> immutableList;
        Representation multiSegmentRepresentation;
        int size;
        DrmInitData.SchemeData schemeData;
        int i23;
        DrmInitData.SchemeData schemeData2;
        String str29;
        ?? r112;
        boolean z8;
        boolean z9;
        float f4;
        float f5;
        long j10;
        long j11;
        ?? r4;
        ?? r113;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        ?? r10 = 0;
        String attributeValue = xmlPullParser2.getAttributeValue(null, "availabilityStartTime");
        long j12 = -9223372036854775807L;
        long jK = attributeValue == null ? -9223372036854775807L : Util.K(attributeValue);
        long j13 = j(xmlPullParser2, "mediaPresentationDuration", -9223372036854775807L);
        long j14 = j(xmlPullParser2, "minBufferTime", -9223372036854775807L);
        boolean zEquals = "dynamic".equals(xmlPullParser2.getAttributeValue(null, "type"));
        long j15 = zEquals ? j(xmlPullParser2, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long j16 = zEquals ? j(xmlPullParser2, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long j17 = zEquals ? j(xmlPullParser2, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        String attributeValue2 = xmlPullParser2.getAttributeValue(null, "publishTime");
        long jK2 = attributeValue2 == null ? -9223372036854775807L : Util.K(attributeValue2);
        long jE2 = zEquals ? 0L : -9223372036854775807L;
        ArrayList arrayListA = Lists.a(baseUrl);
        ArrayList arrayList26 = new ArrayList();
        ArrayList arrayList27 = new ArrayList();
        ProgramInformation programInformation = null;
        UtcTimingElement utcTimingElement = null;
        Uri uri = null;
        ServiceDescriptionElement serviceDescriptionElement = null;
        boolean z10 = false;
        long j18 = zEquals ? -9223372036854775807L : 0L;
        boolean z11 = false;
        ?? r13 = xmlPullParser2;
        while (true) {
            xmlPullParser.next();
            String str30 = "BaseURL";
            if (XmlPullParserUtil.d(r13, "BaseURL")) {
                if (!z11) {
                    jE2 = e(r13, jE2);
                    z11 = true;
                }
                arrayList27.addAll(f(r13, arrayListA));
            } else {
                String str31 = "lang";
                if (XmlPullParserUtil.d(r13, "ProgramInformation")) {
                    String attributeValue3 = r13.getAttributeValue(r10, "moreInformationURL");
                    ?? r47 = attributeValue3 == null ? r10 : attributeValue3;
                    String attributeValue4 = r13.getAttributeValue(r10, "lang");
                    ?? r48 = attributeValue4 == null ? r10 : attributeValue4;
                    ?? NextText = r10;
                    ?? NextText2 = NextText;
                    ?? NextText3 = NextText2;
                    do {
                        xmlPullParser.next();
                        if (XmlPullParserUtil.d(r13, "Title")) {
                            NextText = xmlPullParser.nextText();
                            NextText2 = NextText2;
                            NextText3 = NextText3;
                        } else if (XmlPullParserUtil.d(r13, "Source")) {
                            NextText = NextText;
                            NextText2 = xmlPullParser.nextText();
                            NextText3 = NextText3;
                        } else if (XmlPullParserUtil.d(r13, ExifInterface.TAG_COPYRIGHT)) {
                            NextText3 = xmlPullParser.nextText();
                            NextText = NextText;
                            NextText2 = NextText2;
                        } else {
                            c(xmlPullParser);
                            NextText = NextText;
                            NextText2 = NextText2;
                            NextText3 = NextText3;
                        }
                    } while (!XmlPullParserUtil.b(r13, "ProgramInformation"));
                    arrayList27 = arrayList27;
                    programInformation = new ProgramInformation(NextText, NextText2, NextText3, r47, r48);
                } else {
                    String str32 = "schemeIdUri";
                    if (XmlPullParserUtil.d(r13, "UTCTiming")) {
                        arrayList27 = arrayList27;
                        utcTimingElement = new UtcTimingElement(r13.getAttributeValue(r10, "schemeIdUri"), r13.getAttributeValue(r10, "value"));
                    } else if (XmlPullParserUtil.d(r13, "Location")) {
                        uri = Uri.parse(xmlPullParser.nextText());
                    } else if (XmlPullParserUtil.d(r13, "ServiceDescription")) {
                        long j19 = j12;
                        long j20 = j19;
                        long jM = j20;
                        float f6 = -3.4028235E38f;
                        float f7 = -3.4028235E38f;
                        while (true) {
                            xmlPullParser.next();
                            if (XmlPullParserUtil.d(r13, "Latency")) {
                                long jM2 = m(r13, "target", -9223372036854775807L);
                                long jM3 = m(r13, "min", -9223372036854775807L);
                                jM = m(r13, "max", -9223372036854775807L);
                                f4 = f6;
                                f5 = f7;
                                j11 = jM3;
                                j10 = jM2;
                            } else {
                                if (XmlPullParserUtil.d(r13, "PlaybackRate")) {
                                    String attributeValue5 = r13.getAttributeValue(null, "min");
                                    f6 = attributeValue5 == null ? -3.4028235E38f : Float.parseFloat(attributeValue5);
                                    String attributeValue6 = r13.getAttributeValue(null, "max");
                                    f7 = attributeValue6 == null ? -3.4028235E38f : Float.parseFloat(attributeValue6);
                                }
                                f4 = f6;
                                f5 = f7;
                                j10 = j19;
                                j11 = j20;
                            }
                            long j21 = jM;
                            if (XmlPullParserUtil.b(r13, "ServiceDescription")) {
                                arrayList27 = arrayList27;
                                serviceDescriptionElement = new ServiceDescriptionElement(j10, j11, j21, f4, f5);
                                arrayListA = arrayListA;
                                arrayList26 = arrayList26;
                                j4 = j18;
                                r4 = 0;
                                r113 = r13;
                                j6 = -9223372036854775807L;
                            } else {
                                j19 = j10;
                                j20 = j11;
                                jM = j21;
                                f6 = f4;
                                f7 = f5;
                            }
                        }
                    } else {
                        if (!XmlPullParserUtil.d(r13, "Period") || z10) {
                            jE2 = jE2;
                            arrayList27 = arrayList27;
                            arrayListA = arrayListA;
                            arrayList26 = arrayList26;
                            j4 = j18;
                            z2 = false;
                            r15 = r13;
                            j6 = -9223372036854775807L;
                            c(xmlPullParser);
                        } else {
                            ArrayList arrayList28 = !arrayList27.isEmpty() ? arrayList27 : arrayListA;
                            String str33 = "id";
                            String attributeValue7 = r13.getAttributeValue(null, "id");
                            long j22 = j(r13, ViewProps.START, j18);
                            String str34 = "Period";
                            String str35 = "value";
                            long j23 = jK != -9223372036854775807L ? jK + j22 : -9223372036854775807L;
                            String str36 = TimerRecord.FIELD_DURATION;
                            long j24 = j(r13, TimerRecord.FIELD_DURATION, -9223372036854775807L);
                            j4 = j18;
                            ArrayList arrayList29 = new ArrayList();
                            ArrayList arrayList30 = new ArrayList();
                            ArrayList arrayList31 = new ArrayList();
                            long j25 = -9223372036854775807L;
                            boolean z12 = false;
                            SegmentBase segmentBaseT = null;
                            long jE3 = jE2;
                            ?? r14 = r13;
                            while (true) {
                                xmlPullParser.next();
                                if (XmlPullParserUtil.d(r14, str30)) {
                                    if (!z12) {
                                        jE3 = e(r14, jE3);
                                        z12 = true;
                                    }
                                    arrayList31.addAll(f(r14, arrayList28));
                                    arrayList27 = arrayList27;
                                    str30 = str30;
                                    arrayListA = arrayListA;
                                    arrayList = arrayList26;
                                    str = str36;
                                    arrayList2 = arrayList28;
                                    str3 = str33;
                                    str31 = str31;
                                    arrayList4 = arrayList29;
                                    arrayList3 = arrayList31;
                                    str34 = str34;
                                    arrayList5 = arrayList30;
                                    z5 = true;
                                    str4 = str35;
                                    str2 = str32;
                                    r112 = r14;
                                    j6 = -9223372036854775807L;
                                } else {
                                    jE2 = jE2;
                                    ArrayList arrayList32 = arrayList29;
                                    jE3 = jE3;
                                    if (XmlPullParserUtil.d(r14, "AdaptationSet")) {
                                        String str37 = "AdaptationSet";
                                        ArrayList arrayList33 = !arrayList31.isEmpty() ? arrayList31 : arrayList28;
                                        int iL = l(r14, str33, -1);
                                        int iH = h(xmlPullParser);
                                        String str38 = "mimeType";
                                        arrayList27 = arrayList27;
                                        String attributeValue8 = r14.getAttributeValue(null, "mimeType");
                                        arrayList3 = arrayList31;
                                        String str39 = "codecs";
                                        String attributeValue9 = r14.getAttributeValue(null, "codecs");
                                        arrayListA = arrayListA;
                                        String str40 = "SegmentTemplate";
                                        int iL2 = l(r14, "width", -1);
                                        arrayList2 = arrayList28;
                                        String str41 = str36;
                                        int iL3 = l(r14, "height", -1);
                                        float fK = k(r14, -1.0f);
                                        String str42 = str32;
                                        arrayList = arrayList26;
                                        String str43 = "SegmentList";
                                        int iL4 = l(r14, "audioSamplingRate", -1);
                                        String attributeValue10 = r14.getAttributeValue(null, str31);
                                        String str44 = "SegmentBase";
                                        String attributeValue11 = r14.getAttributeValue(null, "label");
                                        ArrayList arrayList34 = new ArrayList();
                                        String text = attributeValue11;
                                        ArrayList arrayList35 = new ArrayList();
                                        ArrayList arrayList36 = new ArrayList();
                                        String str45 = "audioSamplingRate";
                                        ArrayList arrayList37 = new ArrayList();
                                        int i24 = iL4;
                                        ArrayList arrayList38 = new ArrayList();
                                        float f8 = fK;
                                        ArrayList arrayList39 = new ArrayList();
                                        int i25 = iL3;
                                        ArrayList arrayList40 = new ArrayList();
                                        ArrayList arrayList41 = new ArrayList();
                                        String str46 = "width";
                                        String str47 = "height";
                                        String str48 = str33;
                                        ArrayList arrayList42 = arrayList38;
                                        boolean z13 = false;
                                        SegmentBase segmentBaseT2 = segmentBaseT;
                                        long jE4 = j25;
                                        long jE5 = jE3;
                                        int iH2 = iH;
                                        String str49 = attributeValue10;
                                        int iD = -1;
                                        String str50 = null;
                                        ?? r114 = r14;
                                        while (true) {
                                            xmlPullParser.next();
                                            if (XmlPullParserUtil.d(r114, str30)) {
                                                if (z13) {
                                                    jE5 = jE5;
                                                } else {
                                                    jE5 = e(r114, jE5);
                                                    z13 = true;
                                                }
                                                arrayList41.addAll(f(r114, arrayList33));
                                            } else {
                                                jE5 = jE5;
                                                if (XmlPullParserUtil.d(r114, "ContentProtection")) {
                                                    Pair pairG = g(xmlPullParser);
                                                    Object obj = pairG.first;
                                                    if (obj != null) {
                                                        str50 = (String) obj;
                                                    }
                                                    Object obj2 = pairG.second;
                                                    if (obj2 != null) {
                                                        arrayList34.add((DrmInitData.SchemeData) obj2);
                                                    }
                                                } else {
                                                    if (XmlPullParserUtil.d(r114, "ContentComponent")) {
                                                        String attributeValue12 = r114.getAttributeValue(null, str31);
                                                        if (str49 == null) {
                                                            str49 = attributeValue12;
                                                        } else if (attributeValue12 != null) {
                                                            Assertions.e(str49.equals(attributeValue12));
                                                        }
                                                        int iH3 = h(xmlPullParser);
                                                        if (iH2 == -1) {
                                                            iH2 = iH3;
                                                        } else if (iH3 != -1) {
                                                            Assertions.e(iH2 == iH3);
                                                        }
                                                    } else {
                                                        if (XmlPullParserUtil.d(r114, "Role")) {
                                                            arrayList37.add(i(r114, "Role"));
                                                            str35 = str35;
                                                            str49 = str49;
                                                            str30 = str30;
                                                            arrayList39 = arrayList39;
                                                            arrayList34 = arrayList34;
                                                            iH2 = iH2;
                                                            str31 = str31;
                                                            str39 = str39;
                                                            str34 = str34;
                                                            str37 = str37;
                                                            str40 = str40;
                                                            arrayList2 = arrayList2;
                                                            str41 = str41;
                                                            str42 = str42;
                                                            arrayList = arrayList;
                                                            arrayList35 = arrayList35;
                                                            str45 = str45;
                                                            i24 = i24;
                                                            i25 = i25;
                                                            arrayList40 = arrayList40;
                                                            str47 = str47;
                                                            str46 = str46;
                                                            str48 = str48;
                                                            arrayList10 = arrayList42;
                                                            str38 = str38;
                                                            arrayList41 = arrayList41;
                                                            arrayList37 = arrayList37;
                                                            r111 = r114;
                                                            arrayList9 = arrayList36;
                                                            arrayListA = arrayListA;
                                                            str43 = str43;
                                                            str44 = str44;
                                                            f8 = f8;
                                                            arrayList8 = arrayList33;
                                                            jE4 = jE4;
                                                        } else {
                                                            String str51 = "AudioChannelConfiguration";
                                                            if (XmlPullParserUtil.d(r114, "AudioChannelConfiguration")) {
                                                                iD = d(xmlPullParser);
                                                                str31 = str31;
                                                                str39 = str39;
                                                                str34 = str34;
                                                                str40 = str40;
                                                                arrayList2 = arrayList2;
                                                                str41 = str41;
                                                                str42 = str42;
                                                                arrayList = arrayList;
                                                                text = text;
                                                                arrayList35 = arrayList35;
                                                                str45 = str45;
                                                                i24 = i24;
                                                                i25 = i25;
                                                                arrayList40 = arrayList40;
                                                                str47 = str47;
                                                                str46 = str46;
                                                                str48 = str48;
                                                                arrayList10 = arrayList42;
                                                                jE5 = jE5;
                                                                arrayList41 = arrayList41;
                                                                arrayList37 = arrayList37;
                                                                r18 = r114;
                                                                arrayList9 = arrayList36;
                                                                arrayListA = arrayListA;
                                                                str43 = str43;
                                                                str44 = str44;
                                                                f8 = f8;
                                                                arrayList8 = arrayList33;
                                                                str7 = str37;
                                                                arrayList27 = arrayList27;
                                                                str38 = str38;
                                                                i = iL2;
                                                            } else {
                                                                arrayList8 = arrayList33;
                                                                if (XmlPullParserUtil.d(r114, "Accessibility")) {
                                                                    arrayList36.add(i(r114, "Accessibility"));
                                                                    arrayList10 = arrayList42;
                                                                } else if (XmlPullParserUtil.d(r114, "EssentialProperty")) {
                                                                    ArrayList arrayList43 = arrayList42;
                                                                    arrayList43.add(i(r114, "EssentialProperty"));
                                                                    arrayList10 = arrayList43;
                                                                } else {
                                                                    ArrayList arrayList44 = arrayList36;
                                                                    ArrayList arrayList45 = arrayList42;
                                                                    String str52 = "ContentProtection";
                                                                    if (XmlPullParserUtil.d(r114, "SupplementalProperty")) {
                                                                        arrayList39.add(i(r114, "SupplementalProperty"));
                                                                        str35 = str35;
                                                                        str49 = str49;
                                                                        str30 = str30;
                                                                        arrayList39 = arrayList39;
                                                                        arrayList34 = arrayList34;
                                                                        iH2 = iH2;
                                                                        str31 = str31;
                                                                        str39 = str39;
                                                                        str34 = str34;
                                                                        str37 = str37;
                                                                        str40 = str40;
                                                                        arrayList2 = arrayList2;
                                                                        str41 = str41;
                                                                        str42 = str42;
                                                                        arrayList = arrayList;
                                                                        arrayList35 = arrayList35;
                                                                        str45 = str45;
                                                                        i24 = i24;
                                                                        i25 = i25;
                                                                        arrayList40 = arrayList40;
                                                                        str47 = str47;
                                                                        str46 = str46;
                                                                        str48 = str48;
                                                                        arrayList9 = arrayList44;
                                                                        str38 = str38;
                                                                        arrayList41 = arrayList41;
                                                                        arrayList37 = arrayList37;
                                                                        arrayList10 = arrayList45;
                                                                        r111 = r114;
                                                                    } else {
                                                                        String str53 = "SupplementalProperty";
                                                                        Object obj3 = "Representation";
                                                                        String str54 = "InbandEventStream";
                                                                        if (XmlPullParserUtil.d(r114, "Representation")) {
                                                                            ArrayList arrayList46 = arrayList41;
                                                                            int i26 = iH2;
                                                                            if (arrayList41.isEmpty()) {
                                                                                str8 = null;
                                                                                arrayList11 = arrayList8;
                                                                            } else {
                                                                                str8 = null;
                                                                                arrayList11 = arrayList46;
                                                                            }
                                                                            String attributeValue13 = r114.getAttributeValue(str8, str48);
                                                                            String str55 = str48;
                                                                            int iL5 = l(r114, "bandwidth", -1);
                                                                            String attributeValue14 = r114.getAttributeValue(null, str38);
                                                                            String str56 = attributeValue14 == null ? attributeValue8 : attributeValue14;
                                                                            String attributeValue15 = r114.getAttributeValue(null, str39);
                                                                            str39 = str39;
                                                                            if (attributeValue15 == null) {
                                                                                attributeValue15 = attributeValue9;
                                                                            }
                                                                            String str57 = str46;
                                                                            int iL6 = l(r114, str57, iL2);
                                                                            String str58 = str47;
                                                                            int i27 = i25;
                                                                            String str59 = attributeValue13;
                                                                            int iL7 = l(r114, str58, i27);
                                                                            ArrayList arrayList47 = arrayList34;
                                                                            float f9 = f8;
                                                                            float fK2 = k(r114, f9);
                                                                            int i28 = i27;
                                                                            String str60 = str45;
                                                                            int i29 = iL2;
                                                                            int i30 = i24;
                                                                            int iL8 = l(r114, str60, i30);
                                                                            ArrayList arrayList48 = new ArrayList();
                                                                            ArrayList arrayList49 = new ArrayList();
                                                                            ArrayList arrayList50 = new ArrayList(arrayList45);
                                                                            ArrayList arrayList51 = new ArrayList(arrayList39);
                                                                            ArrayList arrayList52 = new ArrayList();
                                                                            String str61 = "EssentialProperty";
                                                                            String str62 = str38;
                                                                            ArrayList arrayList53 = arrayList45;
                                                                            int i31 = i30;
                                                                            boolean z14 = false;
                                                                            int iD2 = iD;
                                                                            SegmentBase segmentBaseT3 = segmentBaseT2;
                                                                            long j26 = jE4;
                                                                            long jE6 = jE5;
                                                                            String str63 = null;
                                                                            ?? r115 = r114;
                                                                            while (true) {
                                                                                xmlPullParser.next();
                                                                                if (XmlPullParserUtil.d(r115, str30)) {
                                                                                    if (!z14) {
                                                                                        jE6 = e(r115, jE6);
                                                                                        z14 = true;
                                                                                    }
                                                                                    arrayList52.addAll(f(r115, arrayList11));
                                                                                } else {
                                                                                    str49 = str49;
                                                                                    if (XmlPullParserUtil.d(r115, str51)) {
                                                                                        iD2 = d(xmlPullParser);
                                                                                    } else {
                                                                                        String str64 = str44;
                                                                                        if (XmlPullParserUtil.d(r115, str64)) {
                                                                                            str44 = str64;
                                                                                            segmentBaseT3 = r(r115, (SegmentBase.SingleSegmentBase) segmentBaseT3);
                                                                                        } else {
                                                                                            String str65 = str43;
                                                                                            if (XmlPullParserUtil.d(r115, str65)) {
                                                                                                jE = e(r115, j26);
                                                                                                arrayList8 = arrayList8;
                                                                                                arrayList14 = arrayList11;
                                                                                                String str66 = str61;
                                                                                                str11 = str37;
                                                                                                str38 = str62;
                                                                                                str30 = str30;
                                                                                                str46 = str57;
                                                                                                arrayList27 = arrayList27;
                                                                                                arrayList15 = arrayList52;
                                                                                                arrayList39 = arrayList39;
                                                                                                arrayList34 = arrayList47;
                                                                                                arrayList = arrayList;
                                                                                                arrayListA = arrayListA;
                                                                                                f8 = f9;
                                                                                                str45 = str60;
                                                                                                str41 = str41;
                                                                                                str42 = str42;
                                                                                                arrayList12 = arrayList40;
                                                                                                arrayList41 = arrayList46;
                                                                                                i25 = i28;
                                                                                                arrayList13 = arrayList37;
                                                                                                String str67 = str59;
                                                                                                str14 = str49;
                                                                                                str12 = str64;
                                                                                                str10 = str51;
                                                                                                str47 = str58;
                                                                                                int i32 = i26;
                                                                                                arrayList2 = arrayList2;
                                                                                                str48 = str55;
                                                                                                str35 = str35;
                                                                                                str34 = str34;
                                                                                                str9 = str65;
                                                                                                i = i29;
                                                                                                str15 = str52;
                                                                                                arrayList10 = arrayList53;
                                                                                                str13 = str67;
                                                                                                String str68 = str40;
                                                                                                i24 = i31;
                                                                                                j7 = jE6;
                                                                                                segmentBaseT3 = s(xmlPullParser, (SegmentBase.SegmentList) segmentBaseT3, j23, j24, jE6, jE, j16);
                                                                                                i6 = i32;
                                                                                                str16 = str68;
                                                                                                str17 = str66;
                                                                                            } else {
                                                                                                str35 = str35;
                                                                                                str9 = str65;
                                                                                                arrayList39 = arrayList39;
                                                                                                str45 = str60;
                                                                                                str10 = str51;
                                                                                                str47 = str58;
                                                                                                str34 = str34;
                                                                                                int i33 = i26;
                                                                                                str11 = str37;
                                                                                                arrayList2 = arrayList2;
                                                                                                str41 = str41;
                                                                                                str42 = str42;
                                                                                                str12 = str64;
                                                                                                str13 = str59;
                                                                                                arrayList12 = arrayList40;
                                                                                                arrayList8 = arrayList8;
                                                                                                arrayList41 = arrayList46;
                                                                                                str48 = str55;
                                                                                                arrayList34 = arrayList47;
                                                                                                i25 = i28;
                                                                                                str38 = str62;
                                                                                                String str69 = str61;
                                                                                                str14 = str49;
                                                                                                str30 = str30;
                                                                                                arrayList13 = arrayList37;
                                                                                                str46 = str57;
                                                                                                arrayList14 = arrayList11;
                                                                                                arrayList15 = arrayList52;
                                                                                                arrayList27 = arrayList27;
                                                                                                String str70 = str40;
                                                                                                arrayList = arrayList;
                                                                                                i = i29;
                                                                                                str15 = str52;
                                                                                                arrayList10 = arrayList53;
                                                                                                i24 = i31;
                                                                                                j7 = jE6;
                                                                                                arrayListA = arrayListA;
                                                                                                f8 = f9;
                                                                                                if (XmlPullParserUtil.d(r115, str70)) {
                                                                                                    jE = e(r115, j26);
                                                                                                    i6 = i33;
                                                                                                    str16 = str70;
                                                                                                    segmentBaseT3 = t(xmlPullParser, (SegmentBase.SegmentTemplate) segmentBaseT3, arrayList39, j23, j24, j7, jE, j16);
                                                                                                    str17 = str69;
                                                                                                } else {
                                                                                                    i6 = i33;
                                                                                                    str16 = str70;
                                                                                                    iL5 = iL5;
                                                                                                    str31 = str31;
                                                                                                    if (XmlPullParserUtil.d(r115, str15)) {
                                                                                                        Pair pairG2 = g(xmlPullParser);
                                                                                                        Object obj4 = pairG2.first;
                                                                                                        if (obj4 != null) {
                                                                                                            str63 = (String) obj4;
                                                                                                        }
                                                                                                        Object obj5 = pairG2.second;
                                                                                                        if (obj5 != null) {
                                                                                                            arrayList16 = arrayList48;
                                                                                                            arrayList16.add((DrmInitData.SchemeData) obj5);
                                                                                                        } else {
                                                                                                            arrayList16 = arrayList48;
                                                                                                        }
                                                                                                        str17 = str69;
                                                                                                        str54 = str54;
                                                                                                        str53 = str53;
                                                                                                        arrayList18 = arrayList50;
                                                                                                        arrayList19 = arrayList51;
                                                                                                        str18 = str63;
                                                                                                        arrayList17 = arrayList49;
                                                                                                        jE6 = j7;
                                                                                                        i7 = iD2;
                                                                                                        j8 = j26;
                                                                                                    } else {
                                                                                                        str54 = str54;
                                                                                                        arrayList16 = arrayList48;
                                                                                                        if (XmlPullParserUtil.d(r115, str54)) {
                                                                                                            arrayList17 = arrayList49;
                                                                                                            arrayList17.add(i(r115, str54));
                                                                                                            str17 = str69;
                                                                                                            arrayList18 = arrayList50;
                                                                                                        } else {
                                                                                                            str17 = str69;
                                                                                                            arrayList17 = arrayList49;
                                                                                                            if (XmlPullParserUtil.d(r115, str17)) {
                                                                                                                arrayList18 = arrayList50;
                                                                                                                arrayList18.add(i(r115, str17));
                                                                                                            } else {
                                                                                                                str53 = str53;
                                                                                                                arrayList18 = arrayList50;
                                                                                                                if (XmlPullParserUtil.d(r115, str53)) {
                                                                                                                    arrayList19 = arrayList51;
                                                                                                                    arrayList19.add(i(r115, str53));
                                                                                                                } else {
                                                                                                                    arrayList19 = arrayList51;
                                                                                                                    c(xmlPullParser);
                                                                                                                }
                                                                                                            }
                                                                                                            j8 = j26;
                                                                                                            str18 = str63;
                                                                                                            jE6 = j7;
                                                                                                            i7 = iD2;
                                                                                                        }
                                                                                                        arrayList19 = arrayList51;
                                                                                                        j8 = j26;
                                                                                                        str18 = str63;
                                                                                                        jE6 = j7;
                                                                                                        i7 = iD2;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            arrayList18 = arrayList50;
                                                                                            arrayList19 = arrayList51;
                                                                                            str18 = str63;
                                                                                            arrayList16 = arrayList48;
                                                                                            arrayList17 = arrayList49;
                                                                                            jE6 = j7;
                                                                                            i7 = iD2;
                                                                                            j8 = jE;
                                                                                        }
                                                                                        if (XmlPullParserUtil.b(r115, obj3)) {
                                                                                            if (MimeTypes.i(str56)) {
                                                                                                if (attributeValue15 != null) {
                                                                                                    strArrQ3 = Util.Q(attributeValue15);
                                                                                                    length3 = strArrQ3.length;
                                                                                                    i21 = 0;
                                                                                                    while (true) {
                                                                                                        if (i21 >= length3) {
                                                                                                            strD3 = MimeTypes.d(strArrQ3[i21]);
                                                                                                            if (strD3 == null && MimeTypes.i(strD3)) {
                                                                                                                strD2 = strD3;
                                                                                                                str19 = str56;
                                                                                                            } else {
                                                                                                                i21++;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                strD2 = null;
                                                                                                str19 = str56;
                                                                                            } else if (MimeTypes.k(str56)) {
                                                                                                if (attributeValue15 != null) {
                                                                                                    strArrQ2 = Util.Q(attributeValue15);
                                                                                                    length2 = strArrQ2.length;
                                                                                                    i9 = 0;
                                                                                                    while (true) {
                                                                                                        if (i9 >= length2) {
                                                                                                            strD3 = MimeTypes.d(strArrQ2[i9]);
                                                                                                            if (strD3 == null && MimeTypes.k(strD3)) {
                                                                                                                strD2 = strD3;
                                                                                                                str19 = str56;
                                                                                                            } else {
                                                                                                                i9++;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                strD2 = null;
                                                                                                str19 = str56;
                                                                                            } else if (MimeTypes.j(str56)) {
                                                                                                str19 = str56;
                                                                                                if ("application/x-rawcc".equals(str19)) {
                                                                                                    strD2 = str19;
                                                                                                } else if (attributeValue15 == null) {
                                                                                                    strD2 = null;
                                                                                                } else {
                                                                                                    strArrQ = Util.Q(attributeValue15);
                                                                                                    length = strArrQ.length;
                                                                                                    i8 = 0;
                                                                                                    while (true) {
                                                                                                        if (i8 >= length) {
                                                                                                            strD2 = null;
                                                                                                        } else {
                                                                                                            strD2 = MimeTypes.d(strArrQ[i8]);
                                                                                                            if (strD2 != null || !MimeTypes.j(strD2)) {
                                                                                                                i8++;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                str19 = str56;
                                                                                                if ("application/mp4".equals(str19)) {
                                                                                                    strD = MimeTypes.d(attributeValue15);
                                                                                                    if ("text/vtt".equals(strD)) {
                                                                                                        strD = "application/x-mp4-vtt";
                                                                                                    }
                                                                                                    strD2 = strD;
                                                                                                } else {
                                                                                                    strD2 = null;
                                                                                                }
                                                                                            }
                                                                                            str20 = "audio/eac3";
                                                                                            if ("audio/eac3".equals(strD2)) {
                                                                                                i20 = 0;
                                                                                                while (i20 < arrayList19.size()) {
                                                                                                    Descriptor descriptor6 = (Descriptor) arrayList19.get(i20);
                                                                                                    String str71 = descriptor6.a;
                                                                                                    boolean zEquals2 = "tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str71);
                                                                                                    String str72 = descriptor6.f18477b;
                                                                                                    if ((!zEquals2 && "JOC".equals(str72)) || ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str71) && "ec+3".equals(str72))) {
                                                                                                        str20 = "audio/eac3-joc";
                                                                                                        if ("audio/eac3-joc".equals(str20)) {
                                                                                                            strD2 = str20;
                                                                                                            str21 = "ec+3";
                                                                                                        } else {
                                                                                                            strD2 = str20;
                                                                                                            str21 = attributeValue15;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if ("audio/eac3-joc".equals(str20)) {
                                                                                                    strD2 = str20;
                                                                                                    str21 = "ec+3";
                                                                                                } else {
                                                                                                    strD2 = str20;
                                                                                                    str21 = attributeValue15;
                                                                                                }
                                                                                            } else {
                                                                                                str21 = attributeValue15;
                                                                                            }
                                                                                            i10 = 0;
                                                                                            i11 = 0;
                                                                                            while (true) {
                                                                                                str22 = "urn:mpeg:dash:role:2011";
                                                                                                if (i10 < arrayList13.size()) {
                                                                                                    ArrayList arrayList54 = arrayList13;
                                                                                                    descriptor5 = (Descriptor) arrayList54.get(i10);
                                                                                                    if (!Ascii.a("urn:mpeg:dash:role:2011", descriptor5.a)) {
                                                                                                        str26 = descriptor5.f18477b;
                                                                                                        if (str26 != null) {
                                                                                                            i19 = 0;
                                                                                                        } else if (!str26.equals("forced_subtitle")) {
                                                                                                            i19 = 2;
                                                                                                        } else if (str26.equals("main")) {
                                                                                                            i19 = 1;
                                                                                                        } else {
                                                                                                            i19 = 0;
                                                                                                        }
                                                                                                        i11 |= i19;
                                                                                                    }
                                                                                                    i10++;
                                                                                                    arrayList13 = arrayList54;
                                                                                                } else {
                                                                                                    arrayList20 = arrayList13;
                                                                                                    i12 = 0;
                                                                                                    iP = 0;
                                                                                                    while (i12 < arrayList20.size()) {
                                                                                                        descriptor4 = (Descriptor) arrayList20.get(i12);
                                                                                                        ArrayList arrayList55 = arrayList20;
                                                                                                        if (Ascii.a("urn:mpeg:dash:role:2011", descriptor4.a)) {
                                                                                                            iP |= p(descriptor4.f18477b);
                                                                                                        }
                                                                                                        i12++;
                                                                                                        arrayList20 = arrayList55;
                                                                                                    }
                                                                                                    arrayList37 = arrayList20;
                                                                                                    i13 = 0;
                                                                                                    iP2 = 0;
                                                                                                    while (i13 < arrayList44.size()) {
                                                                                                        ArrayList arrayList56 = arrayList44;
                                                                                                        ArrayList arrayList57 = arrayList17;
                                                                                                        descriptor3 = (Descriptor) arrayList56.get(i13);
                                                                                                        ArrayList arrayList58 = arrayList16;
                                                                                                        zA = Ascii.a(str22, descriptor3.a);
                                                                                                        String str73 = str22;
                                                                                                        str25 = descriptor3.f18477b;
                                                                                                        if (zA) {
                                                                                                            iP2 |= p(str25);
                                                                                                        } else if (Ascii.a("urn:tva:metadata:cs:AudioPurposeCS:2007", descriptor3.a)) {
                                                                                                            if (str25 == null) {
                                                                                                                switch (str25.hashCode()) {
                                                                                                                    case 49:
                                                                                                                        if (str25.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
                                                                                                                            b2 = 0;
                                                                                                                        } else {
                                                                                                                            b2 = -1;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 50:
                                                                                                                        if (str25.equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                                                                                                                            b2 = 1;
                                                                                                                        } else {
                                                                                                                            b2 = -1;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 51:
                                                                                                                        if (str25.equals(ExifInterface.GPS_MEASUREMENT_3D)) {
                                                                                                                            b2 = 2;
                                                                                                                        } else {
                                                                                                                            b2 = -1;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 52:
                                                                                                                        if (str25.equals("4")) {
                                                                                                                            b2 = 3;
                                                                                                                        } else {
                                                                                                                            b2 = -1;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 53:
                                                                                                                    default:
                                                                                                                        b2 = -1;
                                                                                                                        break;
                                                                                                                    case 54:
                                                                                                                        if (str25.equals("6")) {
                                                                                                                            b2 = 4;
                                                                                                                        } else {
                                                                                                                            b2 = -1;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                }
                                                                                                                switch (b2) {
                                                                                                                    case 0:
                                                                                                                        i18 = 512;
                                                                                                                        break;
                                                                                                                    case 1:
                                                                                                                        i18 = 2048;
                                                                                                                        break;
                                                                                                                    case 2:
                                                                                                                        i18 = 4;
                                                                                                                        break;
                                                                                                                    case 3:
                                                                                                                        i18 = 8;
                                                                                                                        break;
                                                                                                                    case 4:
                                                                                                                        i18 = 1;
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        i18 = 0;
                                                                                                                        break;
                                                                                                                }
                                                                                                            } else {
                                                                                                                i18 = 0;
                                                                                                            }
                                                                                                            iP2 |= i18;
                                                                                                        }
                                                                                                        i13++;
                                                                                                        str22 = str73;
                                                                                                        arrayList44 = arrayList56;
                                                                                                        arrayList16 = arrayList58;
                                                                                                        arrayList17 = arrayList57;
                                                                                                    }
                                                                                                    ArrayList arrayList59 = arrayList16;
                                                                                                    ArrayList arrayList60 = arrayList17;
                                                                                                    arrayList21 = arrayList44;
                                                                                                    int iQ = iP | iP2 | q(arrayList18) | q(arrayList19);
                                                                                                    builder = new Format.Builder();
                                                                                                    builder.a = str13;
                                                                                                    builder.f17345j = str19;
                                                                                                    builder.k = strD2;
                                                                                                    builder.h = str21;
                                                                                                    builder.g = iL5;
                                                                                                    builder.d = i11;
                                                                                                    builder.f17343e = iQ;
                                                                                                    String str74 = str14;
                                                                                                    builder.c = str74;
                                                                                                    if (MimeTypes.k(strD2)) {
                                                                                                        builder.p = iL6;
                                                                                                        builder.f17346q = iL7;
                                                                                                        builder.r = fK2;
                                                                                                    } else if (MimeTypes.i(strD2)) {
                                                                                                        builder.f17350x = i7;
                                                                                                        builder.f17351y = iL8;
                                                                                                    } else if (MimeTypes.j(strD2)) {
                                                                                                        if ("application/cea-608".equals(strD2)) {
                                                                                                            i16 = 0;
                                                                                                            while (true) {
                                                                                                                if (i16 < arrayList21.size()) {
                                                                                                                    descriptor2 = (Descriptor) arrayList21.get(i16);
                                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(descriptor2.a) && (str24 = descriptor2.f18477b) != null) {
                                                                                                                        Matcher matcher = c.matcher(str24);
                                                                                                                        if (matcher.matches()) {
                                                                                                                            i15 = Integer.parseInt(matcher.group(1));
                                                                                                                        } else {
                                                                                                                            Log.w("MpdParser", str24.length() != 0 ? "Unable to parse CEA-608 channel number from: ".concat(str24) : new String("Unable to parse CEA-608 channel number from: "));
                                                                                                                        }
                                                                                                                    }
                                                                                                                    i16++;
                                                                                                                } else {
                                                                                                                    i15 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else if ("application/cea-708".equals(strD2)) {
                                                                                                            i14 = 0;
                                                                                                            while (true) {
                                                                                                                if (i14 < arrayList21.size()) {
                                                                                                                    descriptor = (Descriptor) arrayList21.get(i14);
                                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(descriptor.a) && (str23 = descriptor.f18477b) != null) {
                                                                                                                        Matcher matcher2 = d.matcher(str23);
                                                                                                                        if (matcher2.matches()) {
                                                                                                                            i15 = Integer.parseInt(matcher2.group(1));
                                                                                                                        } else {
                                                                                                                            Log.w("MpdParser", str23.length() != 0 ? "Unable to parse CEA-708 service block number from: ".concat(str23) : new String("Unable to parse CEA-708 service block number from: "));
                                                                                                                        }
                                                                                                                    }
                                                                                                                    i14++;
                                                                                                                } else {
                                                                                                                    i15 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i15 = -1;
                                                                                                        }
                                                                                                        builder.f17340C = i15;
                                                                                                    }
                                                                                                    Format format2 = new Format(builder);
                                                                                                    if (segmentBaseT3 != null) {
                                                                                                        singleSegmentBase = segmentBaseT3;
                                                                                                    } else {
                                                                                                        singleSegmentBase = new SegmentBase.SingleSegmentBase();
                                                                                                    }
                                                                                                    if (arrayList15.isEmpty()) {
                                                                                                        arrayList22 = arrayList14;
                                                                                                    } else {
                                                                                                        arrayList22 = arrayList15;
                                                                                                    }
                                                                                                    RepresentationInfo representationInfo = new RepresentationInfo(format2, arrayList22, singleSegmentBase, str18, arrayList59, arrayList60);
                                                                                                    iH2 = MimeTypes.h(format2.m);
                                                                                                    i17 = i6;
                                                                                                    if (i17 != -1) {
                                                                                                        if (iH2 != -1) {
                                                                                                            if (i17 == iH2) {
                                                                                                                z6 = true;
                                                                                                            } else {
                                                                                                                z6 = false;
                                                                                                            }
                                                                                                            Assertions.e(z6);
                                                                                                        }
                                                                                                        iH2 = i17;
                                                                                                    }
                                                                                                    ArrayList arrayList61 = arrayList12;
                                                                                                    arrayList61.add(representationInfo);
                                                                                                    r17 = xmlPullParser;
                                                                                                    arrayList40 = arrayList61;
                                                                                                    str49 = str74;
                                                                                                    arrayList9 = arrayList21;
                                                                                                    str40 = str16;
                                                                                                    str7 = str11;
                                                                                                    str44 = str12;
                                                                                                    str43 = str9;
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            arrayList49 = arrayList17;
                                                                                            obj3 = obj3;
                                                                                            arrayList48 = arrayList16;
                                                                                            str53 = str53;
                                                                                            arrayList50 = arrayList18;
                                                                                            str63 = str18;
                                                                                            arrayList51 = arrayList19;
                                                                                            iD2 = i7;
                                                                                            i28 = i25;
                                                                                            str60 = str45;
                                                                                            str31 = str31;
                                                                                            arrayList2 = arrayList2;
                                                                                            str58 = str47;
                                                                                            str51 = str10;
                                                                                            f9 = f8;
                                                                                            i31 = i24;
                                                                                            arrayList37 = arrayList13;
                                                                                            arrayList46 = arrayList41;
                                                                                            arrayListA = arrayListA;
                                                                                            arrayList53 = arrayList10;
                                                                                            str40 = str16;
                                                                                            j26 = j8;
                                                                                            arrayList = arrayList;
                                                                                            str30 = str30;
                                                                                            str57 = str46;
                                                                                            arrayList47 = arrayList34;
                                                                                            str42 = str42;
                                                                                            str41 = str41;
                                                                                            arrayList40 = arrayList12;
                                                                                            str55 = str48;
                                                                                            str35 = str35;
                                                                                            i26 = i6;
                                                                                            str54 = str54;
                                                                                            str61 = str17;
                                                                                            str49 = str14;
                                                                                            str52 = str15;
                                                                                            iL5 = iL5;
                                                                                            str59 = str13;
                                                                                            str62 = str38;
                                                                                            i29 = i;
                                                                                            arrayList27 = arrayList27;
                                                                                            arrayList11 = arrayList14;
                                                                                            arrayList52 = arrayList15;
                                                                                            str37 = str11;
                                                                                            arrayList39 = arrayList39;
                                                                                            str44 = str12;
                                                                                            str34 = str34;
                                                                                            r115 = xmlPullParser;
                                                                                            arrayList8 = arrayList8;
                                                                                            str43 = str9;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                str35 = str35;
                                                                                arrayList39 = arrayList39;
                                                                                str45 = str60;
                                                                                str10 = str51;
                                                                                str47 = str58;
                                                                                str34 = str34;
                                                                                i6 = i26;
                                                                                str11 = str37;
                                                                                str16 = str40;
                                                                                arrayList2 = arrayList2;
                                                                                str41 = str41;
                                                                                str42 = str42;
                                                                                str9 = str43;
                                                                                str12 = str44;
                                                                                str13 = str59;
                                                                                arrayList12 = arrayList40;
                                                                                str54 = str54;
                                                                                arrayList8 = arrayList8;
                                                                                str53 = str53;
                                                                                arrayList41 = arrayList46;
                                                                                str48 = str55;
                                                                                arrayList34 = arrayList47;
                                                                                i25 = i28;
                                                                                arrayList19 = arrayList51;
                                                                                i24 = i31;
                                                                                str38 = str62;
                                                                                str17 = str61;
                                                                                i7 = iD2;
                                                                                str14 = str49;
                                                                                str30 = str30;
                                                                                arrayList13 = arrayList37;
                                                                                str46 = str57;
                                                                                arrayList14 = arrayList11;
                                                                                arrayList15 = arrayList52;
                                                                                iL5 = iL5;
                                                                                arrayList27 = arrayList27;
                                                                                arrayList = arrayList;
                                                                                i = i29;
                                                                                str15 = str52;
                                                                                str31 = str31;
                                                                                arrayList18 = arrayList50;
                                                                                str18 = str63;
                                                                                arrayList16 = arrayList48;
                                                                                arrayList10 = arrayList53;
                                                                                j8 = j26;
                                                                                arrayListA = arrayListA;
                                                                                f8 = f9;
                                                                                arrayList17 = arrayList49;
                                                                                if (XmlPullParserUtil.b(r115, obj3)) {
                                                                                    if (MimeTypes.i(str56)) {
                                                                                        if (attributeValue15 != null) {
                                                                                            strArrQ3 = Util.Q(attributeValue15);
                                                                                            length3 = strArrQ3.length;
                                                                                            i21 = 0;
                                                                                            while (true) {
                                                                                                if (i21 >= length3) {
                                                                                                    strD3 = MimeTypes.d(strArrQ3[i21]);
                                                                                                    if (strD3 == null) {
                                                                                                    }
                                                                                                    i21++;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        strD2 = null;
                                                                                        str19 = str56;
                                                                                    } else if (MimeTypes.k(str56)) {
                                                                                        if (attributeValue15 != null) {
                                                                                            strArrQ2 = Util.Q(attributeValue15);
                                                                                            length2 = strArrQ2.length;
                                                                                            i9 = 0;
                                                                                            while (true) {
                                                                                                if (i9 >= length2) {
                                                                                                    strD3 = MimeTypes.d(strArrQ2[i9]);
                                                                                                    if (strD3 == null) {
                                                                                                    }
                                                                                                    i9++;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        strD2 = null;
                                                                                        str19 = str56;
                                                                                    } else if (MimeTypes.j(str56)) {
                                                                                        str19 = str56;
                                                                                        if ("application/x-rawcc".equals(str19)) {
                                                                                            strD2 = str19;
                                                                                        } else if (attributeValue15 == null) {
                                                                                            strD2 = null;
                                                                                        } else {
                                                                                            strArrQ = Util.Q(attributeValue15);
                                                                                            length = strArrQ.length;
                                                                                            i8 = 0;
                                                                                            while (true) {
                                                                                                if (i8 >= length) {
                                                                                                    strD2 = null;
                                                                                                } else {
                                                                                                    strD2 = MimeTypes.d(strArrQ[i8]);
                                                                                                    if (strD2 != null) {
                                                                                                    }
                                                                                                    i8++;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        str19 = str56;
                                                                                        if ("application/mp4".equals(str19)) {
                                                                                            strD = MimeTypes.d(attributeValue15);
                                                                                            if ("text/vtt".equals(strD)) {
                                                                                                strD = "application/x-mp4-vtt";
                                                                                            }
                                                                                            strD2 = strD;
                                                                                        } else {
                                                                                            strD2 = null;
                                                                                        }
                                                                                    }
                                                                                    str20 = "audio/eac3";
                                                                                    if ("audio/eac3".equals(strD2)) {
                                                                                        i20 = 0;
                                                                                        while (i20 < arrayList19.size()) {
                                                                                            Descriptor descriptor7 = (Descriptor) arrayList19.get(i20);
                                                                                            String str75 = descriptor7.a;
                                                                                            boolean zEquals3 = "tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str75);
                                                                                            String str76 = descriptor7.f18477b;
                                                                                            i20 = !zEquals3 ? i20 + 1 : i20 + 1;
                                                                                            str20 = "audio/eac3-joc";
                                                                                            if ("audio/eac3-joc".equals(str20)) {
                                                                                                strD2 = str20;
                                                                                                str21 = "ec+3";
                                                                                            } else {
                                                                                                strD2 = str20;
                                                                                                str21 = attributeValue15;
                                                                                            }
                                                                                        }
                                                                                        if ("audio/eac3-joc".equals(str20)) {
                                                                                            strD2 = str20;
                                                                                            str21 = "ec+3";
                                                                                        } else {
                                                                                            strD2 = str20;
                                                                                            str21 = attributeValue15;
                                                                                        }
                                                                                    } else {
                                                                                        str21 = attributeValue15;
                                                                                    }
                                                                                    i10 = 0;
                                                                                    i11 = 0;
                                                                                    while (true) {
                                                                                        str22 = "urn:mpeg:dash:role:2011";
                                                                                        if (i10 < arrayList13.size()) {
                                                                                            ArrayList arrayList510 = arrayList13;
                                                                                            descriptor5 = (Descriptor) arrayList510.get(i10);
                                                                                            if (!Ascii.a("urn:mpeg:dash:role:2011", descriptor5.a)) {
                                                                                                str26 = descriptor5.f18477b;
                                                                                                if (str26 != null) {
                                                                                                    i19 = 0;
                                                                                                } else if (!str26.equals("forced_subtitle")) {
                                                                                                    i19 = 2;
                                                                                                } else if (str26.equals("main")) {
                                                                                                    i19 = 0;
                                                                                                } else {
                                                                                                    i19 = 1;
                                                                                                }
                                                                                                i11 |= i19;
                                                                                            }
                                                                                            i10++;
                                                                                            arrayList13 = arrayList510;
                                                                                        } else {
                                                                                            arrayList20 = arrayList13;
                                                                                            i12 = 0;
                                                                                            iP = 0;
                                                                                            while (i12 < arrayList20.size()) {
                                                                                                descriptor4 = (Descriptor) arrayList20.get(i12);
                                                                                                ArrayList arrayList511 = arrayList20;
                                                                                                if (Ascii.a("urn:mpeg:dash:role:2011", descriptor4.a)) {
                                                                                                    iP |= p(descriptor4.f18477b);
                                                                                                }
                                                                                                i12++;
                                                                                                arrayList20 = arrayList511;
                                                                                            }
                                                                                            arrayList37 = arrayList20;
                                                                                            i13 = 0;
                                                                                            iP2 = 0;
                                                                                            while (i13 < arrayList44.size()) {
                                                                                                ArrayList arrayList512 = arrayList44;
                                                                                                ArrayList arrayList513 = arrayList17;
                                                                                                descriptor3 = (Descriptor) arrayList512.get(i13);
                                                                                                ArrayList arrayList514 = arrayList16;
                                                                                                zA = Ascii.a(str22, descriptor3.a);
                                                                                                String str77 = str22;
                                                                                                str25 = descriptor3.f18477b;
                                                                                                if (zA) {
                                                                                                    iP2 |= p(str25);
                                                                                                } else if (Ascii.a("urn:tva:metadata:cs:AudioPurposeCS:2007", descriptor3.a)) {
                                                                                                    if (str25 == null) {
                                                                                                        switch (str25.hashCode()) {
                                                                                                            case 49:
                                                                                                                if (str25.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
                                                                                                                    b2 = -1;
                                                                                                                } else {
                                                                                                                    b2 = 0;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 50:
                                                                                                                if (str25.equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                                                                                                                    b2 = -1;
                                                                                                                } else {
                                                                                                                    b2 = 1;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 51:
                                                                                                                if (str25.equals(ExifInterface.GPS_MEASUREMENT_3D)) {
                                                                                                                    b2 = -1;
                                                                                                                } else {
                                                                                                                    b2 = 2;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 52:
                                                                                                                if (str25.equals("4")) {
                                                                                                                    b2 = -1;
                                                                                                                } else {
                                                                                                                    b2 = 3;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 53:
                                                                                                            default:
                                                                                                                b2 = -1;
                                                                                                                break;
                                                                                                            case 54:
                                                                                                                if (str25.equals("6")) {
                                                                                                                    b2 = -1;
                                                                                                                } else {
                                                                                                                    b2 = 4;
                                                                                                                }
                                                                                                                break;
                                                                                                        }
                                                                                                        switch (b2) {
                                                                                                            case 0:
                                                                                                                i18 = 512;
                                                                                                                break;
                                                                                                            case 1:
                                                                                                                i18 = 2048;
                                                                                                                break;
                                                                                                            case 2:
                                                                                                                i18 = 4;
                                                                                                                break;
                                                                                                            case 3:
                                                                                                                i18 = 8;
                                                                                                                break;
                                                                                                            case 4:
                                                                                                                i18 = 1;
                                                                                                                break;
                                                                                                            default:
                                                                                                                i18 = 0;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        i18 = 0;
                                                                                                    }
                                                                                                    iP2 |= i18;
                                                                                                }
                                                                                                i13++;
                                                                                                str22 = str77;
                                                                                                arrayList44 = arrayList512;
                                                                                                arrayList16 = arrayList514;
                                                                                                arrayList17 = arrayList513;
                                                                                            }
                                                                                            ArrayList arrayList515 = arrayList16;
                                                                                            ArrayList arrayList62 = arrayList17;
                                                                                            arrayList21 = arrayList44;
                                                                                            int iQ2 = iP | iP2 | q(arrayList18) | q(arrayList19);
                                                                                            builder = new Format.Builder();
                                                                                            builder.a = str13;
                                                                                            builder.f17345j = str19;
                                                                                            builder.k = strD2;
                                                                                            builder.h = str21;
                                                                                            builder.g = iL5;
                                                                                            builder.d = i11;
                                                                                            builder.f17343e = iQ2;
                                                                                            String str78 = str14;
                                                                                            builder.c = str78;
                                                                                            if (MimeTypes.k(strD2)) {
                                                                                                builder.p = iL6;
                                                                                                builder.f17346q = iL7;
                                                                                                builder.r = fK2;
                                                                                            } else if (MimeTypes.i(strD2)) {
                                                                                                builder.f17350x = i7;
                                                                                                builder.f17351y = iL8;
                                                                                            } else if (MimeTypes.j(strD2)) {
                                                                                                if ("application/cea-608".equals(strD2)) {
                                                                                                    i16 = 0;
                                                                                                    while (true) {
                                                                                                        if (i16 < arrayList21.size()) {
                                                                                                            descriptor2 = (Descriptor) arrayList21.get(i16);
                                                                                                            if (!"urn:scte:dash:cc:cea-608:2015".equals(descriptor2.a)) {
                                                                                                            }
                                                                                                            i16++;
                                                                                                        } else {
                                                                                                            i15 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else if ("application/cea-708".equals(strD2)) {
                                                                                                    i14 = 0;
                                                                                                    while (true) {
                                                                                                        if (i14 < arrayList21.size()) {
                                                                                                            descriptor = (Descriptor) arrayList21.get(i14);
                                                                                                            if (!"urn:scte:dash:cc:cea-708:2015".equals(descriptor.a)) {
                                                                                                            }
                                                                                                            i14++;
                                                                                                        } else {
                                                                                                            i15 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i15 = -1;
                                                                                                }
                                                                                                builder.f17340C = i15;
                                                                                            }
                                                                                            Format format3 = new Format(builder);
                                                                                            if (segmentBaseT3 != null) {
                                                                                                singleSegmentBase = segmentBaseT3;
                                                                                            } else {
                                                                                                singleSegmentBase = new SegmentBase.SingleSegmentBase();
                                                                                            }
                                                                                            if (arrayList15.isEmpty()) {
                                                                                                arrayList22 = arrayList15;
                                                                                            } else {
                                                                                                arrayList22 = arrayList14;
                                                                                            }
                                                                                            RepresentationInfo representationInfo2 = new RepresentationInfo(format3, arrayList22, singleSegmentBase, str18, arrayList515, arrayList62);
                                                                                            iH2 = MimeTypes.h(format3.m);
                                                                                            i17 = i6;
                                                                                            if (i17 != -1) {
                                                                                                if (iH2 != -1) {
                                                                                                    if (i17 == iH2) {
                                                                                                        z6 = true;
                                                                                                    } else {
                                                                                                        z6 = false;
                                                                                                    }
                                                                                                    Assertions.e(z6);
                                                                                                }
                                                                                                iH2 = i17;
                                                                                            }
                                                                                            ArrayList arrayList63 = arrayList12;
                                                                                            arrayList63.add(representationInfo2);
                                                                                            r17 = xmlPullParser;
                                                                                            arrayList40 = arrayList63;
                                                                                            str49 = str78;
                                                                                            arrayList9 = arrayList21;
                                                                                            str40 = str16;
                                                                                            str7 = str11;
                                                                                            str44 = str12;
                                                                                            str43 = str9;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    arrayList49 = arrayList17;
                                                                                    obj3 = obj3;
                                                                                    arrayList48 = arrayList16;
                                                                                    str53 = str53;
                                                                                    arrayList50 = arrayList18;
                                                                                    str63 = str18;
                                                                                    arrayList51 = arrayList19;
                                                                                    iD2 = i7;
                                                                                    i28 = i25;
                                                                                    str60 = str45;
                                                                                    str31 = str31;
                                                                                    arrayList2 = arrayList2;
                                                                                    str58 = str47;
                                                                                    str51 = str10;
                                                                                    f9 = f8;
                                                                                    i31 = i24;
                                                                                    arrayList37 = arrayList13;
                                                                                    arrayList46 = arrayList41;
                                                                                    arrayListA = arrayListA;
                                                                                    arrayList53 = arrayList10;
                                                                                    str40 = str16;
                                                                                    j26 = j8;
                                                                                    arrayList = arrayList;
                                                                                    str30 = str30;
                                                                                    str57 = str46;
                                                                                    arrayList47 = arrayList34;
                                                                                    str42 = str42;
                                                                                    str41 = str41;
                                                                                    arrayList40 = arrayList12;
                                                                                    str55 = str48;
                                                                                    str35 = str35;
                                                                                    i26 = i6;
                                                                                    str54 = str54;
                                                                                    str61 = str17;
                                                                                    str49 = str14;
                                                                                    str52 = str15;
                                                                                    iL5 = iL5;
                                                                                    str59 = str13;
                                                                                    str62 = str38;
                                                                                    i29 = i;
                                                                                    arrayList27 = arrayList27;
                                                                                    arrayList11 = arrayList14;
                                                                                    arrayList52 = arrayList15;
                                                                                    str37 = str11;
                                                                                    arrayList39 = arrayList39;
                                                                                    str44 = str12;
                                                                                    str34 = str34;
                                                                                    r115 = xmlPullParser;
                                                                                    arrayList8 = arrayList8;
                                                                                    str43 = str9;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            str35 = str35;
                                                                            str30 = str30;
                                                                            arrayList39 = arrayList39;
                                                                            arrayList34 = arrayList34;
                                                                            int i34 = iH2;
                                                                            str31 = str31;
                                                                            ?? r12 = r114;
                                                                            str39 = str39;
                                                                            str34 = str34;
                                                                            str37 = str37;
                                                                            arrayList2 = arrayList2;
                                                                            str41 = str41;
                                                                            str42 = str42;
                                                                            arrayList = arrayList;
                                                                            String str79 = str43;
                                                                            str45 = str45;
                                                                            i25 = i25;
                                                                            arrayList40 = arrayList40;
                                                                            str47 = str47;
                                                                            str46 = str46;
                                                                            str48 = str48;
                                                                            arrayList8 = arrayList8;
                                                                            arrayList9 = arrayList44;
                                                                            str38 = str38;
                                                                            String str80 = str49;
                                                                            arrayList41 = arrayList41;
                                                                            arrayList37 = arrayList37;
                                                                            arrayList10 = arrayList45;
                                                                            arrayListA = arrayListA;
                                                                            String str81 = str40;
                                                                            String str82 = str44;
                                                                            i24 = i24;
                                                                            f8 = f8;
                                                                            arrayList27 = arrayList27;
                                                                            i = iL2;
                                                                            if (XmlPullParserUtil.d(r12, str82)) {
                                                                                segmentBaseT2 = r(r12, (SegmentBase.SingleSegmentBase) segmentBaseT2);
                                                                                iH2 = i34;
                                                                                r18 = r12;
                                                                                str49 = str80;
                                                                                text = text;
                                                                                arrayList35 = arrayList35;
                                                                                str40 = str81;
                                                                                str7 = str37;
                                                                                str43 = str79;
                                                                                str44 = str82;
                                                                                jE5 = jE5;
                                                                            } else {
                                                                                str43 = str79;
                                                                                if (XmlPullParserUtil.d(r12, str43)) {
                                                                                    jE4 = e(r12, jE4);
                                                                                    str44 = str82;
                                                                                    segmentBaseT2 = s(xmlPullParser, (SegmentBase.SegmentList) segmentBaseT2, j23, j24, jE5, jE4, j16);
                                                                                    iH2 = i34;
                                                                                    str40 = str81;
                                                                                    str49 = str80;
                                                                                    str7 = str37;
                                                                                    r17 = r12;
                                                                                } else {
                                                                                    str49 = str80;
                                                                                    jE4 = jE4;
                                                                                    str44 = str82;
                                                                                    if (XmlPullParserUtil.d(r12, str81)) {
                                                                                        jE4 = e(r12, jE4);
                                                                                        str40 = str81;
                                                                                        r17 = r12;
                                                                                        segmentBaseT2 = t(xmlPullParser, (SegmentBase.SegmentTemplate) segmentBaseT2, arrayList39, j23, j24, jE5, jE4, j16);
                                                                                        str49 = str49;
                                                                                        str7 = str37;
                                                                                        iH2 = i34;
                                                                                    } else {
                                                                                        str40 = str81;
                                                                                        iH2 = i34;
                                                                                        ?? r116 = r12;
                                                                                        if (XmlPullParserUtil.d(r116, "InbandEventStream")) {
                                                                                            arrayList35 = arrayList35;
                                                                                            arrayList35.add(i(r116, "InbandEventStream"));
                                                                                            r110 = r116;
                                                                                        } else {
                                                                                            arrayList35 = arrayList35;
                                                                                            if (XmlPullParserUtil.d(r116, "Label")) {
                                                                                                text = "";
                                                                                                do {
                                                                                                    xmlPullParser.next();
                                                                                                    if (xmlPullParser.getEventType() == 4) {
                                                                                                        text = xmlPullParser.getText();
                                                                                                    } else {
                                                                                                        c(xmlPullParser);
                                                                                                    }
                                                                                                } while (!XmlPullParserUtil.b(r116, "Label"));
                                                                                                jE4 = jE4;
                                                                                                r19 = r116;
                                                                                            } else if (XmlPullParserUtil.c(xmlPullParser)) {
                                                                                                r110 = r116;
                                                                                                c(xmlPullParser);
                                                                                                r110 = r116;
                                                                                            }
                                                                                            jE5 = jE5;
                                                                                            str49 = str49;
                                                                                            str7 = str37;
                                                                                            iH2 = iH2;
                                                                                            r18 = r19;
                                                                                        }
                                                                                        r110 = r116;
                                                                                        jE4 = jE4;
                                                                                        text = text;
                                                                                        r19 = r110;
                                                                                        jE5 = jE5;
                                                                                        str49 = str49;
                                                                                        str7 = str37;
                                                                                        iH2 = iH2;
                                                                                        r18 = r19;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        r18 = r17;
                                                                    }
                                                                }
                                                                arrayList9 = arrayList36;
                                                                r111 = r114;
                                                            }
                                                        }
                                                        i = iL2;
                                                        r110 = r111;
                                                        r110 = r116;
                                                        jE4 = jE4;
                                                        text = text;
                                                        r19 = r110;
                                                        jE5 = jE5;
                                                        str49 = str49;
                                                        str7 = str37;
                                                        iH2 = iH2;
                                                        r18 = r19;
                                                    }
                                                    if (XmlPullParserUtil.b(r18, str7)) {
                                                        arrayList23 = new ArrayList(arrayList40.size());
                                                        i22 = 0;
                                                        while (i22 < arrayList40.size()) {
                                                            ArrayList arrayList64 = arrayList40;
                                                            RepresentationInfo representationInfo3 = (RepresentationInfo) arrayList64.get(i22);
                                                            builderA = representationInfo3.a.a();
                                                            if (text != null) {
                                                                builderA.f17342b = text;
                                                            }
                                                            str27 = representationInfo3.d;
                                                            if (str27 == null) {
                                                                str27 = str50;
                                                            }
                                                            arrayList24 = representationInfo3.f18475e;
                                                            ArrayList arrayList65 = arrayList34;
                                                            arrayList24.addAll(arrayList65);
                                                            if (arrayList24.isEmpty()) {
                                                                str28 = text;
                                                            } else {
                                                                size = arrayList24.size() - 1;
                                                                while (size >= 0) {
                                                                    schemeData = arrayList24.get(size);
                                                                    if (schemeData.f17663f != null) {
                                                                        str29 = text;
                                                                    } else {
                                                                        i23 = 0;
                                                                        while (true) {
                                                                            if (i23 < arrayList24.size()) {
                                                                                schemeData2 = arrayList24.get(i23);
                                                                                str29 = text;
                                                                                if (schemeData2.f17663f == null && schemeData.f17663f == null && schemeData2.a(schemeData.c)) {
                                                                                    arrayList24.remove(size);
                                                                                } else {
                                                                                    i23++;
                                                                                    text = str29;
                                                                                }
                                                                            } else {
                                                                                str29 = text;
                                                                            }
                                                                        }
                                                                    }
                                                                    size--;
                                                                    text = str29;
                                                                }
                                                                str28 = text;
                                                                builderA.n = new DrmInitData(str27, arrayList24);
                                                            }
                                                            arrayList25 = representationInfo3.f18476f;
                                                            arrayList25.addAll(arrayList35);
                                                            format = new Format(builderA);
                                                            segmentBase = representationInfo3.c;
                                                            z7 = segmentBase instanceof SegmentBase.SingleSegmentBase;
                                                            j9 = representationInfo3.g;
                                                            immutableList = representationInfo3.f18474b;
                                                            if (z7) {
                                                                multiSegmentRepresentation = new Representation.SingleSegmentRepresentation(j9, format, immutableList, (SegmentBase.SingleSegmentBase) segmentBase, arrayList25);
                                                            } else {
                                                                if (segmentBase instanceof SegmentBase.MultiSegmentBase) {
                                                                    throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                                }
                                                                multiSegmentRepresentation = new Representation.MultiSegmentRepresentation(j9, format, immutableList, (SegmentBase.MultiSegmentBase) segmentBase, arrayList25);
                                                            }
                                                            arrayList23.add(multiSegmentRepresentation);
                                                            i22++;
                                                            text = str28;
                                                            arrayList40 = arrayList64;
                                                            arrayList34 = arrayList65;
                                                        }
                                                        arrayList32.add(new AdaptationSet(iL, iH2, arrayList23, arrayList9, arrayList10, arrayList39));
                                                        arrayList4 = arrayList32;
                                                        arrayList5 = arrayList30;
                                                        str2 = str42;
                                                        str = str41;
                                                        str3 = str48;
                                                        str4 = str35;
                                                        j6 = -9223372036854775807L;
                                                        z5 = true;
                                                        r16 = r18;
                                                    } else {
                                                        text = text;
                                                        arrayList35 = arrayList35;
                                                        i25 = i25;
                                                        str31 = str31;
                                                        arrayList2 = arrayList2;
                                                        str47 = str47;
                                                        str38 = str38;
                                                        iL2 = i;
                                                        f8 = f8;
                                                        i24 = i24;
                                                        arrayList37 = arrayList37;
                                                        arrayList41 = arrayList41;
                                                        arrayListA = arrayListA;
                                                        arrayList27 = arrayList27;
                                                        arrayList42 = arrayList10;
                                                        arrayList = arrayList;
                                                        str30 = str30;
                                                        str46 = str46;
                                                        arrayList34 = arrayList34;
                                                        arrayList39 = arrayList39;
                                                        str42 = str42;
                                                        str41 = str41;
                                                        arrayList40 = arrayList40;
                                                        str48 = str48;
                                                        str35 = str35;
                                                        str40 = str40;
                                                        str37 = str7;
                                                        str44 = str44;
                                                        r114 = r18;
                                                        str45 = str45;
                                                        arrayList33 = arrayList8;
                                                        str39 = str39;
                                                        str43 = str43;
                                                        arrayList36 = arrayList9;
                                                        str34 = str34;
                                                    }
                                                }
                                            }
                                            str31 = str31;
                                            str39 = str39;
                                            str34 = str34;
                                            str40 = str40;
                                            arrayList2 = arrayList2;
                                            str41 = str41;
                                            str42 = str42;
                                            arrayList = arrayList;
                                            text = text;
                                            arrayList35 = arrayList35;
                                            str45 = str45;
                                            i24 = i24;
                                            i25 = i25;
                                            arrayList40 = arrayList40;
                                            str47 = str47;
                                            str46 = str46;
                                            str48 = str48;
                                            arrayList10 = arrayList42;
                                            jE5 = jE5;
                                            arrayList41 = arrayList41;
                                            arrayList37 = arrayList37;
                                            r18 = r114;
                                            arrayList9 = arrayList36;
                                            arrayListA = arrayListA;
                                            str43 = str43;
                                            str44 = str44;
                                            f8 = f8;
                                            arrayList8 = arrayList33;
                                            str7 = str37;
                                            arrayList27 = arrayList27;
                                            str38 = str38;
                                            i = iL2;
                                            if (XmlPullParserUtil.b(r18, str7)) {
                                                arrayList23 = new ArrayList(arrayList40.size());
                                                i22 = 0;
                                                while (i22 < arrayList40.size()) {
                                                    ArrayList arrayList66 = arrayList40;
                                                    RepresentationInfo representationInfo4 = (RepresentationInfo) arrayList66.get(i22);
                                                    builderA = representationInfo4.a.a();
                                                    if (text != null) {
                                                        builderA.f17342b = text;
                                                    }
                                                    str27 = representationInfo4.d;
                                                    if (str27 == null) {
                                                        str27 = str50;
                                                    }
                                                    arrayList24 = representationInfo4.f18475e;
                                                    ArrayList arrayList67 = arrayList34;
                                                    arrayList24.addAll(arrayList67);
                                                    if (arrayList24.isEmpty()) {
                                                        size = arrayList24.size() - 1;
                                                        while (size >= 0) {
                                                            schemeData = arrayList24.get(size);
                                                            if (schemeData.f17663f != null) {
                                                                str29 = text;
                                                            } else {
                                                                i23 = 0;
                                                                while (true) {
                                                                    if (i23 < arrayList24.size()) {
                                                                        schemeData2 = arrayList24.get(i23);
                                                                        str29 = text;
                                                                        if (schemeData2.f17663f == null) {
                                                                        }
                                                                        i23++;
                                                                        text = str29;
                                                                    } else {
                                                                        str29 = text;
                                                                    }
                                                                }
                                                            }
                                                            size--;
                                                            text = str29;
                                                        }
                                                        str28 = text;
                                                        builderA.n = new DrmInitData(str27, arrayList24);
                                                    } else {
                                                        str28 = text;
                                                    }
                                                    arrayList25 = representationInfo4.f18476f;
                                                    arrayList25.addAll(arrayList35);
                                                    format = new Format(builderA);
                                                    segmentBase = representationInfo4.c;
                                                    z7 = segmentBase instanceof SegmentBase.SingleSegmentBase;
                                                    j9 = representationInfo4.g;
                                                    immutableList = representationInfo4.f18474b;
                                                    if (z7) {
                                                        multiSegmentRepresentation = new Representation.SingleSegmentRepresentation(j9, format, immutableList, (SegmentBase.SingleSegmentBase) segmentBase, arrayList25);
                                                    } else {
                                                        if (segmentBase instanceof SegmentBase.MultiSegmentBase) {
                                                            throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                        }
                                                        multiSegmentRepresentation = new Representation.MultiSegmentRepresentation(j9, format, immutableList, (SegmentBase.MultiSegmentBase) segmentBase, arrayList25);
                                                    }
                                                    arrayList23.add(multiSegmentRepresentation);
                                                    i22++;
                                                    text = str28;
                                                    arrayList40 = arrayList66;
                                                    arrayList34 = arrayList67;
                                                }
                                                arrayList32.add(new AdaptationSet(iL, iH2, arrayList23, arrayList9, arrayList10, arrayList39));
                                                arrayList4 = arrayList32;
                                                arrayList5 = arrayList30;
                                                str2 = str42;
                                                str = str41;
                                                str3 = str48;
                                                str4 = str35;
                                                j6 = -9223372036854775807L;
                                                z5 = true;
                                                r16 = r18;
                                            } else {
                                                text = text;
                                                arrayList35 = arrayList35;
                                                i25 = i25;
                                                str31 = str31;
                                                arrayList2 = arrayList2;
                                                str47 = str47;
                                                str38 = str38;
                                                iL2 = i;
                                                f8 = f8;
                                                i24 = i24;
                                                arrayList37 = arrayList37;
                                                arrayList41 = arrayList41;
                                                arrayListA = arrayListA;
                                                arrayList27 = arrayList27;
                                                arrayList42 = arrayList10;
                                                arrayList = arrayList;
                                                str30 = str30;
                                                str46 = str46;
                                                arrayList34 = arrayList34;
                                                arrayList39 = arrayList39;
                                                str42 = str42;
                                                str41 = str41;
                                                arrayList40 = arrayList40;
                                                str48 = str48;
                                                str35 = str35;
                                                str40 = str40;
                                                str37 = str7;
                                                str44 = str44;
                                                r114 = r18;
                                                str45 = str45;
                                                arrayList33 = arrayList8;
                                                str39 = str39;
                                                str43 = str43;
                                                arrayList36 = arrayList9;
                                                str34 = str34;
                                            }
                                        }
                                    } else {
                                        String str83 = str35;
                                        arrayList27 = arrayList27;
                                        str30 = str30;
                                        arrayListA = arrayListA;
                                        arrayList = arrayList26;
                                        str = str36;
                                        str2 = str32;
                                        arrayList2 = arrayList28;
                                        String str84 = str33;
                                        str31 = str31;
                                        arrayList3 = arrayList31;
                                        str34 = str34;
                                        ArrayList arrayList68 = arrayList32;
                                        ?? r117 = r14;
                                        if (XmlPullParserUtil.d(r117, "EventStream")) {
                                            String str85 = str2;
                                            String attributeValue16 = r117.getAttributeValue(null, str85);
                                            if (attributeValue16 == null) {
                                                attributeValue16 = "";
                                            }
                                            String attributeValue17 = r117.getAttributeValue(null, str83);
                                            String str86 = attributeValue17 == null ? "" : attributeValue17;
                                            long jM4 = m(r117, "timescale", 1L);
                                            ArrayList arrayList69 = new ArrayList();
                                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                                            while (true) {
                                                xmlPullParser.next();
                                                String str87 = "Event";
                                                if (XmlPullParserUtil.d(r117, "Event")) {
                                                    String str88 = str84;
                                                    long jM5 = m(r117, str88, 0L);
                                                    String str89 = str;
                                                    long jM6 = m(r117, str89, -9223372036854775807L);
                                                    long jM7 = m(r117, "presentationTime", 0L);
                                                    long jN = Util.N(jM6, 1000L, jM4);
                                                    long jN2 = Util.N(jM7, AnimationKt.MillisToNanos, jM4);
                                                    String attributeValue18 = r117.getAttributeValue(null, "messageData");
                                                    if (attributeValue18 == null) {
                                                        attributeValue18 = null;
                                                    }
                                                    byteArrayOutputStream.reset();
                                                    XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                                    xmlSerializerNewSerializer.setOutput(byteArrayOutputStream, Charsets.c.name());
                                                    xmlPullParser.nextToken();
                                                    while (!XmlPullParserUtil.b(r117, str87)) {
                                                        switch (xmlPullParser.getEventType()) {
                                                            case 0:
                                                                str87 = str87;
                                                                arrayList7 = arrayList69;
                                                                str6 = str85;
                                                                xmlSerializerNewSerializer.startDocument(null, Boolean.FALSE);
                                                                break;
                                                            case 1:
                                                                str87 = str87;
                                                                arrayList7 = arrayList69;
                                                                str6 = str85;
                                                                xmlSerializerNewSerializer.endDocument();
                                                                break;
                                                            case 2:
                                                                xmlSerializerNewSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                int i35 = 0;
                                                                while (i35 < xmlPullParser.getAttributeCount()) {
                                                                    xmlSerializerNewSerializer.attribute(r117.getAttributeNamespace(i35), r117.getAttributeName(i35), r117.getAttributeValue(i35));
                                                                    i35++;
                                                                    arrayList69 = arrayList69;
                                                                    str85 = str85;
                                                                }
                                                                arrayList7 = arrayList69;
                                                                str6 = str85;
                                                                break;
                                                            case 3:
                                                                xmlSerializerNewSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                arrayList7 = arrayList69;
                                                                str6 = str85;
                                                                break;
                                                            case 4:
                                                                xmlSerializerNewSerializer.text(xmlPullParser.getText());
                                                                arrayList7 = arrayList69;
                                                                str6 = str85;
                                                                break;
                                                            case 5:
                                                                xmlSerializerNewSerializer.cdsect(xmlPullParser.getText());
                                                                arrayList7 = arrayList69;
                                                                str6 = str85;
                                                                break;
                                                            case 6:
                                                                xmlSerializerNewSerializer.entityRef(xmlPullParser.getText());
                                                                arrayList7 = arrayList69;
                                                                str6 = str85;
                                                                break;
                                                            case 7:
                                                                xmlSerializerNewSerializer.ignorableWhitespace(xmlPullParser.getText());
                                                                arrayList7 = arrayList69;
                                                                str6 = str85;
                                                                break;
                                                            case 8:
                                                                xmlSerializerNewSerializer.processingInstruction(xmlPullParser.getText());
                                                                arrayList7 = arrayList69;
                                                                str6 = str85;
                                                                break;
                                                            case 9:
                                                                xmlSerializerNewSerializer.comment(xmlPullParser.getText());
                                                                arrayList7 = arrayList69;
                                                                str6 = str85;
                                                                break;
                                                            case 10:
                                                                xmlSerializerNewSerializer.docdecl(xmlPullParser.getText());
                                                                arrayList7 = arrayList69;
                                                                str6 = str85;
                                                                break;
                                                            default:
                                                                arrayList7 = arrayList69;
                                                                str6 = str85;
                                                                break;
                                                        }
                                                        xmlPullParser.nextToken();
                                                        str87 = str87;
                                                        arrayList69 = arrayList7;
                                                        str85 = str6;
                                                    }
                                                    ArrayList arrayList70 = arrayList69;
                                                    str5 = str85;
                                                    xmlSerializerNewSerializer.flush();
                                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                    Long lValueOf = Long.valueOf(jN2);
                                                    if (attributeValue18 != null) {
                                                        byteArray = attributeValue18.getBytes(Charsets.c);
                                                    }
                                                    str = str89;
                                                    str3 = str88;
                                                    arrayList6 = arrayList70;
                                                    arrayList6.add(Pair.create(lValueOf, new EventMessage(attributeValue16, str86, jN, jM5, byteArray)));
                                                } else {
                                                    str5 = str85;
                                                    str3 = str84;
                                                    arrayList6 = arrayList69;
                                                    c(xmlPullParser);
                                                }
                                                if (XmlPullParserUtil.b(r117, "EventStream")) {
                                                    long[] jArr = new long[arrayList6.size()];
                                                    EventMessage[] eventMessageArr = new EventMessage[arrayList6.size()];
                                                    for (int i36 = 0; i36 < arrayList6.size(); i36++) {
                                                        Pair pair = (Pair) arrayList6.get(i36);
                                                        jArr[i36] = ((Long) pair.first).longValue();
                                                        eventMessageArr[i36] = (EventMessage) pair.second;
                                                    }
                                                    z5 = true;
                                                    ArrayList arrayList71 = arrayList30;
                                                    arrayList71.add(new EventStream(attributeValue16, str86, jArr, eventMessageArr));
                                                    arrayList5 = arrayList71;
                                                    str4 = str83;
                                                    arrayList4 = arrayList68;
                                                    str2 = str5;
                                                    str = str;
                                                    j6 = -9223372036854775807L;
                                                    r16 = r117;
                                                } else {
                                                    arrayList69 = arrayList6;
                                                    arrayList68 = arrayList68;
                                                    str84 = str3;
                                                    byteArrayOutputStream = byteArrayOutputStream;
                                                    str85 = str5;
                                                }
                                            }
                                        } else {
                                            arrayList4 = arrayList68;
                                            arrayList5 = arrayList30;
                                            str3 = str84;
                                            str4 = str83;
                                            z5 = true;
                                            if (XmlPullParserUtil.d(r117, "SegmentBase")) {
                                                segmentBaseT = r(r117, null);
                                                j6 = -9223372036854775807L;
                                            } else if (XmlPullParserUtil.d(r117, "SegmentList")) {
                                                long jE7 = e(r117, -9223372036854775807L);
                                                j6 = -9223372036854775807L;
                                                segmentBaseT = s(xmlPullParser, null, j23, j24, jE3, jE7, j16);
                                                j25 = jE7;
                                            } else {
                                                arrayList5 = arrayList5;
                                                str2 = str2;
                                                str = str;
                                                j6 = -9223372036854775807L;
                                                if (XmlPullParserUtil.d(r117, "SegmentTemplate")) {
                                                    long jE8 = e(r117, -9223372036854775807L);
                                                    arrayList4 = arrayList4;
                                                    segmentBaseT = t(xmlPullParser, null, ImmutableList.C(), j23, j24, jE3, jE8, j16);
                                                    j25 = jE8;
                                                    r16 = r117;
                                                } else {
                                                    arrayList4 = arrayList4;
                                                    if (XmlPullParserUtil.d(r117, "AssetIdentifier")) {
                                                        i(r117, "AssetIdentifier");
                                                        r16 = r117;
                                                    } else {
                                                        c(xmlPullParser);
                                                        r16 = r117;
                                                    }
                                                }
                                            }
                                            r112 = r117;
                                        }
                                    }
                                    jE3 = jE3;
                                    str34 = str34;
                                    r112 = r16;
                                }
                                if (XmlPullParserUtil.b(r112, str34)) {
                                    Pair pairCreate = Pair.create(new Period(attributeValue7, j22, arrayList4, arrayList5), Long.valueOf(j24));
                                    Period period = (Period) pairCreate.first;
                                    if (period.f18479b != j6) {
                                        z8 = false;
                                        long jLongValue = ((Long) pairCreate.second).longValue();
                                        long j27 = jLongValue == j6 ? j6 : period.f18479b + jLongValue;
                                        arrayList26 = arrayList;
                                        arrayList26.add(period);
                                        j4 = j27;
                                        z9 = z10;
                                    } else {
                                        if (!zEquals) {
                                            int size2 = arrayList.size();
                                            StringBuilder sb = new StringBuilder(47);
                                            sb.append("Unable to determine start of period ");
                                            sb.append(size2);
                                            throw ParserException.b(sb.toString(), null);
                                        }
                                        z9 = z5;
                                        arrayList26 = arrayList;
                                        z8 = false;
                                    }
                                    z10 = z9;
                                    z2 = z8;
                                    r15 = r112;
                                } else {
                                    r14 = r112;
                                    arrayList29 = arrayList4;
                                    str31 = str31;
                                    str35 = str4;
                                    arrayList28 = arrayList2;
                                    str32 = str2;
                                    str36 = str;
                                    arrayList30 = arrayList5;
                                    str33 = str3;
                                    arrayList31 = arrayList3;
                                    arrayListA = arrayListA;
                                    arrayList27 = arrayList27;
                                    arrayList26 = arrayList;
                                    str30 = str30;
                                    str34 = str34;
                                    jE2 = jE2;
                                }
                            }
                        }
                        jE2 = jE2;
                        r4 = z2;
                        r113 = r15;
                    }
                    if (XmlPullParserUtil.b(r113, "MPD")) {
                        if (j13 == j6) {
                            if (j4 != j6) {
                                j13 = j4;
                            } else if (!zEquals) {
                                throw ParserException.b("Unable to determine duration of static manifest.", r4);
                            }
                        }
                        if (arrayList26.isEmpty()) {
                            throw ParserException.b("No periods found.", r4);
                        }
                        return new DashManifest(jK, j13, j14, zEquals, j15, j16, j17, jK2, programInformation, utcTimingElement, serviceDescriptionElement, uri, arrayList26);
                    }
                    r10 = r4;
                    arrayList26 = arrayList26;
                    j12 = j6;
                    r13 = r113;
                    j18 = j4;
                    arrayListA = arrayListA;
                    arrayList27 = arrayList27;
                }
                r4 = r10;
                j4 = j18;
                r113 = r13;
                j6 = j12;
                if (XmlPullParserUtil.b(r113, "MPD")) {
                    if (j13 == j6) {
                        if (j4 != j6) {
                            j13 = j4;
                        } else if (!zEquals) {
                            throw ParserException.b("Unable to determine duration of static manifest.", r4);
                        }
                    }
                    if (arrayList26.isEmpty()) {
                        return new DashManifest(jK, j13, j14, zEquals, j15, j16, j17, jK2, programInformation, utcTimingElement, serviceDescriptionElement, uri, arrayList26);
                    }
                    throw ParserException.b("No periods found.", r4);
                }
                r10 = r4;
                arrayList26 = arrayList26;
                j12 = j6;
                r13 = r113;
                j18 = j4;
                arrayListA = arrayListA;
                arrayList27 = arrayList27;
            }
            r4 = r10;
            j4 = j18;
            r113 = r13;
            j6 = j12;
            if (XmlPullParserUtil.b(r113, "MPD")) {
                if (j13 == j6) {
                    if (j4 != j6) {
                        j13 = j4;
                    } else if (!zEquals) {
                        throw ParserException.b("Unable to determine duration of static manifest.", r4);
                    }
                }
                if (arrayList26.isEmpty()) {
                    return new DashManifest(jK, j13, j14, zEquals, j15, j16, j17, jK2, programInformation, utcTimingElement, serviceDescriptionElement, uri, arrayList26);
                }
                throw ParserException.b("No periods found.", r4);
            }
            r10 = r4;
            arrayList26 = arrayList26;
            j12 = j6;
            r13 = r113;
            j18 = j4;
            arrayListA = arrayListA;
            arrayList27 = arrayList27;
        }
    }

    public static RangedUri o(XmlPullParser xmlPullParser, String str, String str2) {
        long j4;
        long j6;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j4 = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j6 = (Long.parseLong(strArrSplit[1]) - j4) + 1;
            }
            return new RangedUri(attributeValue, j4, j6);
        }
        j4 = 0;
        j6 = -1;
        return new RangedUri(attributeValue, j4, j6);
    }

    public static int p(@Nullable String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
            case "subtitle":
            case "forced_subtitle":
                return 128;
            case "description":
                return 512;
            case "enhanced-audio-intelligibility":
                return 2048;
            case "alternate":
                return 2;
            case "dub":
                return 16;
            case "main":
                return 1;
            case "sign":
                return 256;
            case "caption":
                return 64;
            case "commentary":
                return 8;
            case "emergency":
                return 32;
            case "supplementary":
                return 4;
            default:
                return 0;
        }
    }

    public static int q(ArrayList arrayList) {
        int i = 0;
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            if (Ascii.a("http://dashif.org/guidelines/trickmode", ((Descriptor) arrayList.get(i6)).a)) {
                i = 16384;
            }
        }
        return i;
    }

    public static SegmentBase.SingleSegmentBase r(XmlPullParser xmlPullParser, @Nullable SegmentBase.SingleSegmentBase singleSegmentBase) throws XmlPullParserException, IOException {
        long j4;
        long j6;
        long jM = m(xmlPullParser, "timescale", singleSegmentBase != null ? singleSegmentBase.f18487b : 1L);
        long jM2 = m(xmlPullParser, "presentationTimeOffset", singleSegmentBase != null ? singleSegmentBase.c : 0L);
        long j7 = singleSegmentBase != null ? singleSegmentBase.d : 0L;
        long j8 = singleSegmentBase != null ? singleSegmentBase.f18493e : 0L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] strArrSplit = attributeValue.split("-");
            long j9 = Long.parseLong(strArrSplit[0]);
            j4 = (Long.parseLong(strArrSplit[1]) - j9) + 1;
            j6 = j9;
        } else {
            j4 = j8;
            j6 = j7;
        }
        RangedUri rangedUriO = singleSegmentBase != null ? singleSegmentBase.a : null;
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.d(xmlPullParser, "Initialization")) {
                rangedUriO = o(xmlPullParser, "sourceURL", "range");
            } else {
                c(xmlPullParser);
            }
        } while (!XmlPullParserUtil.b(xmlPullParser, "SegmentBase"));
        return new SegmentBase.SingleSegmentBase(rangedUriO, jM, jM2, j6, j4);
    }

    public static SegmentBase.SegmentList s(XmlPullParser xmlPullParser, @Nullable SegmentBase.SegmentList segmentList, long j4, long j6, long j7, long j8, long j9) throws XmlPullParserException, IOException {
        long jM = m(xmlPullParser, "timescale", segmentList != null ? segmentList.f18487b : 1L);
        long jM2 = m(xmlPullParser, "presentationTimeOffset", segmentList != null ? segmentList.c : 0L);
        long jM3 = m(xmlPullParser, TimerRecord.FIELD_DURATION, segmentList != null ? segmentList.f18488e : -9223372036854775807L);
        long jM4 = m(xmlPullParser, "startNumber", segmentList != null ? segmentList.d : 1L);
        long j10 = j8 == -9223372036854775807L ? j7 : j8;
        long j11 = j10 == Long.MAX_VALUE ? -9223372036854775807L : j10;
        List arrayList = null;
        RangedUri rangedUriO = null;
        List listU = null;
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.d(xmlPullParser, "Initialization")) {
                rangedUriO = o(xmlPullParser, "sourceURL", "range");
            } else if (XmlPullParserUtil.d(xmlPullParser, "SegmentTimeline")) {
                listU = u(xmlPullParser, jM, j6);
            } else if (XmlPullParserUtil.d(xmlPullParser, "SegmentURL")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(o(xmlPullParser, ShareConstants.WEB_DIALOG_PARAM_MEDIA, "mediaRange"));
            } else {
                c(xmlPullParser);
            }
        } while (!XmlPullParserUtil.b(xmlPullParser, "SegmentList"));
        if (segmentList != null) {
            if (rangedUriO == null) {
                rangedUriO = segmentList.a;
            }
            if (listU == null) {
                listU = segmentList.f18489f;
            }
            if (arrayList == null) {
                arrayList = segmentList.f18490j;
            }
        }
        return new SegmentBase.SegmentList(rangedUriO, jM, jM2, jM4, jM3, listU, j11, arrayList, C.b(j9), C.b(j4));
    }

    public static SegmentBase.SegmentTemplate t(XmlPullParser xmlPullParser, @Nullable SegmentBase.SegmentTemplate segmentTemplate, List list, long j4, long j6, long j7, long j8, long j9) throws XmlPullParserException, IOException {
        long j10;
        long jM = m(xmlPullParser, "timescale", segmentTemplate != null ? segmentTemplate.f18487b : 1L);
        long jM2 = m(xmlPullParser, "presentationTimeOffset", segmentTemplate != null ? segmentTemplate.c : 0L);
        long jM3 = m(xmlPullParser, TimerRecord.FIELD_DURATION, segmentTemplate != null ? segmentTemplate.f18488e : -9223372036854775807L);
        long jM4 = m(xmlPullParser, "startNumber", segmentTemplate != null ? segmentTemplate.d : 1L);
        int i = 0;
        while (true) {
            if (i >= list.size()) {
                j10 = -1;
                break;
            }
            Descriptor descriptor = (Descriptor) list.get(i);
            if (Ascii.a("http://dashif.org/guidelines/last-segment-number", descriptor.a)) {
                j10 = Long.parseLong(descriptor.f18477b);
                break;
            }
            i++;
        }
        long j11 = j10;
        long j12 = j8 == -9223372036854775807L ? j7 : j8;
        long j13 = j12 == Long.MAX_VALUE ? -9223372036854775807L : j12;
        RangedUri rangedUriO = null;
        UrlTemplate urlTemplateV = v(xmlPullParser, ShareConstants.WEB_DIALOG_PARAM_MEDIA, segmentTemplate != null ? segmentTemplate.k : null);
        UrlTemplate urlTemplateV2 = v(xmlPullParser, "initialization", segmentTemplate != null ? segmentTemplate.f18491j : null);
        List listU = null;
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.d(xmlPullParser, "Initialization")) {
                rangedUriO = o(xmlPullParser, "sourceURL", "range");
            } else if (XmlPullParserUtil.d(xmlPullParser, "SegmentTimeline")) {
                listU = u(xmlPullParser, jM, j6);
            } else {
                c(xmlPullParser);
            }
        } while (!XmlPullParserUtil.b(xmlPullParser, "SegmentTemplate"));
        if (segmentTemplate != null) {
            if (rangedUriO == null) {
                rangedUriO = segmentTemplate.a;
            }
            if (listU == null) {
                listU = segmentTemplate.f18489f;
            }
        }
        return new SegmentBase.SegmentTemplate(rangedUriO, jM, jM2, jM4, j11, jM3, listU, j13, urlTemplateV2, urlTemplateV, C.b(j9), C.b(j4));
    }

    public static ArrayList u(XmlPullParser xmlPullParser, long j4, long j6) throws XmlPullParserException, IOException {
        ArrayList arrayList = new ArrayList();
        long jB = 0;
        long j7 = -9223372036854775807L;
        boolean z2 = false;
        int iL = 0;
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.d(xmlPullParser, ExifInterface.LATITUDE_SOUTH)) {
                long jM = m(xmlPullParser, "t", -9223372036854775807L);
                if (z2) {
                    jB = b(arrayList, jB, j7, iL, jM);
                }
                if (jM == -9223372036854775807L) {
                    jM = jB;
                }
                long jM2 = m(xmlPullParser, "d", -9223372036854775807L);
                iL = l(xmlPullParser, "r", 0);
                z2 = true;
                j7 = jM2;
                jB = jM;
            } else {
                c(xmlPullParser);
            }
        } while (!XmlPullParserUtil.b(xmlPullParser, "SegmentTimeline"));
        if (z2) {
            b(arrayList, jB, j7, iL, Util.N(j6, j4, 1000L));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x00d3  */
    @Nullable
    public static UrlTemplate v(XmlPullParser xmlPullParser, String str, @Nullable UrlTemplate urlTemplate) {
        String strSubstring;
        int i = -1;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return urlTemplate;
        }
        String[] strArr = new String[5];
        int[] iArr = new int[4];
        String[] strArr2 = new String[4];
        strArr[0] = "";
        int length = 0;
        int i6 = 0;
        while (length < attributeValue.length()) {
            int iIndexOf = attributeValue.indexOf("$", length);
            if (iIndexOf == i) {
                String strValueOf = String.valueOf(strArr[i6]);
                String strValueOf2 = String.valueOf(attributeValue.substring(length));
                strArr[i6] = strValueOf2.length() != 0 ? strValueOf.concat(strValueOf2) : new String(strValueOf);
                length = attributeValue.length();
            } else if (iIndexOf != length) {
                String strValueOf3 = String.valueOf(strArr[i6]);
                String strValueOf4 = String.valueOf(attributeValue.substring(length, iIndexOf));
                strArr[i6] = strValueOf4.length() != 0 ? strValueOf3.concat(strValueOf4) : new String(strValueOf3);
                length = iIndexOf;
            } else if (attributeValue.startsWith("$$", length)) {
                strArr[i6] = String.valueOf(strArr[i6]).concat("$");
                length += 2;
            } else {
                int i7 = length + 1;
                int iIndexOf2 = attributeValue.indexOf("$", i7);
                String strSubstring2 = attributeValue.substring(i7, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    iArr[i6] = 1;
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != i) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    strSubstring2.getClass();
                    switch (strSubstring2) {
                        case "Number":
                            iArr[i6] = 2;
                            break;
                        case "Time":
                            iArr[i6] = 4;
                            break;
                        case "Bandwidth":
                            iArr[i6] = 3;
                            break;
                        default:
                            throw new IllegalArgumentException(attributeValue.length() != 0 ? "Invalid template: ".concat(attributeValue) : new String("Invalid template: "));
                    }
                    strArr2[i6] = strSubstring;
                }
                i6++;
                strArr[i6] = "";
                length = iIndexOf2 + 1;
            }
            i = -1;
        }
        return new UrlTemplate(strArr, iArr, strArr2, i6);
    }

    @Override // com.google.android.exoplayer2.upstream.ParsingLoadable.Parser
    public final Object a(Uri uri, DataSourceInputStream dataSourceInputStream) throws IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.a.newPullParser();
            xmlPullParserNewPullParser.setInput(dataSourceInputStream, null);
            if (xmlPullParserNewPullParser.next() != 2 || !"MPD".equals(xmlPullParserNewPullParser.getName())) {
                throw ParserException.b("inputStream does not contain a valid media presentation description", null);
            }
            String string = uri.toString();
            return n(xmlPullParserNewPullParser, new BaseUrl(string, string, 1, 1));
        } catch (XmlPullParserException e6) {
            throw ParserException.b(null, e6);
        }
    }
}
