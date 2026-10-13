package androidx.media3.exoplayer.dash.manifest;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.base.Ascii;
import com.google.common.base.Splitter;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.common.net.HttpHeaders;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.ac1;
import defpackage.ar2;
import defpackage.b93;
import defpackage.bma;
import defpackage.bo4;
import defpackage.c93;
import defpackage.g51;
import defpackage.ji6;
import defpackage.jj3;
import defpackage.loa;
import defpackage.mq6;
import defpackage.ny8;
import defpackage.r14;
import defpackage.u14;
import defpackage.x47;
import defpackage.ya5;
import im.crisp.client.internal.d.h;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.LongCompanionObject;
import org.apache.commons.lang3.ClassUtils;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DashManifestParser extends DefaultHandler implements ParsingLoadable.Parser<DashManifest> {
    private static final String TAG = "MpdParser";
    private final XmlPullParserFactory xmlParserFactory;
    private static final Pattern FRAME_RATE_PATTERN = Pattern.compile("(\\d+)(?:/(\\d+))?");
    private static final Pattern CEA_608_ACCESSIBILITY_PATTERN = Pattern.compile("CC([1-4])=.*");
    private static final Pattern CEA_708_ACCESSIBILITY_PATTERN = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    private static final int[] DOLBY_AC4_CHANNEL_CONFIGURATION_MAPPING = {2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2};
    private static final int[] MPEG_CHANNEL_CONFIGURATION_MAPPING = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class RepresentationInfo {
        public final ImmutableList<BaseUrl> baseUrls;
        public final ArrayList<b93> drmSchemeDatas;
        public final String drmSchemeType;
        public final List<Descriptor> essentialProperties;
        public final u14 format;
        public final ArrayList<Descriptor> inbandEventStreams;
        public final long revisionId;
        public final SegmentBase segmentBase;
        public final List<Descriptor> supplementalProperties;

        public RepresentationInfo(u14 u14Var, List<BaseUrl> list, SegmentBase segmentBase, String str, ArrayList<b93> arrayList, ArrayList<Descriptor> arrayList2, List<Descriptor> list2, List<Descriptor> list3, long j) {
            this.format = u14Var;
            this.baseUrls = ImmutableList.copyOf((Collection) list);
            this.segmentBase = segmentBase;
            this.drmSchemeType = str;
            this.drmSchemeDatas = arrayList;
            this.inbandEventStreams = arrayList2;
            this.essentialProperties = list2;
            this.supplementalProperties = list3;
            this.revisionId = j;
        }
    }

    public DashManifestParser() {
        try {
            this.xmlParserFactory = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            x47.s("Couldn't create XmlPullParserFactory instance", e);
            throw null;
        }
    }

    private long addSegmentTimelineElementsToList(List<SegmentBase.SegmentTimelineElement> list, long j, long j2, int i, long j3) {
        int i2;
        if (i >= 0) {
            i2 = i + 1;
        } else {
            String str = loa.a;
            i2 = (int) ((((j3 - j) + j2) - 1) / j2);
        }
        for (int i3 = 0; i3 < i2; i3++) {
            list.add(buildSegmentTimelineElement(j, j2));
            j += j2;
        }
        return j;
    }

    private static int checkContentTypeConsistency(int i, int i2) {
        if (i == -1) {
            return i2;
        }
        if (i2 == -1) {
            return i;
        }
        ny8.n(i == i2);
        return i;
    }

    private static String checkLanguageConsistency(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        ny8.n(str.equals(str2));
        return str;
    }

    private static void fillInClearKeyInformation(ArrayList<b93> arrayList) {
        String str;
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                str = null;
                break;
            }
            b93 b93Var = arrayList.get(i);
            if (ac1.c.equals(b93Var.b) && (str = b93Var.c) != null) {
                arrayList.remove(i);
                break;
            }
            i++;
        }
        if (str == null) {
            return;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            b93 b93Var2 = arrayList.get(i2);
            if (ac1.b.equals(b93Var2.b) && b93Var2.c == null) {
                arrayList.set(i2, new b93(ac1.c, str, b93Var2.d, b93Var2.e));
            }
        }
    }

    private static void filterRedundantIncompleteSchemeDatas(ArrayList<b93> arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b93 b93Var = arrayList.get(size);
            if (b93Var.e == null) {
                for (int i = 0; i < arrayList.size(); i++) {
                    b93 b93Var2 = arrayList.get(i);
                    if (b93Var2.e != null && b93Var.e == null && b93Var2.a(b93Var.b)) {
                        arrayList.remove(size);
                        break;
                    }
                }
            }
        }
    }

    private static long getFinalAvailabilityTimeOffset(long j, long j2) {
        if (j2 != -9223372036854775807L) {
            j = j2;
        }
        if (j == LongCompanionObject.MAX_VALUE) {
            return -9223372036854775807L;
        }
        return j;
    }

    private static String getSampleMimeType(String str, String str2) {
        if (ji6.k(str)) {
            return ji6.b(str2);
        }
        if (ji6.p(str)) {
            return ji6.j(str2);
        }
        if (ji6.o(str) || ji6.m(str)) {
            return str;
        }
        if (!"application/mp4".equals(str)) {
            return null;
        }
        String strE = ji6.e(str2);
        return "text/vtt".equals(strE) ? "application/x-mp4-vtt" : strE;
    }

    private boolean isDvbProfileDeclared(String[] strArr) {
        for (String str : strArr) {
            if (str.startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                return true;
            }
        }
        return false;
    }

    public static void maybeSkipTag(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() == 2) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i--;
                }
            }
        }
    }

    public static int parseCea608AccessibilityChannel(List<Descriptor> list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = list.get(i);
            if ("urn:scte:dash:cc:cea-608:2015".equals(descriptor.schemeIdUri) && (str = descriptor.value) != null) {
                Matcher matcher = CEA_608_ACCESSIBILITY_PATTERN.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                mq6.L(TAG, "Unable to parse CEA-608 channel number from: " + descriptor.value);
            }
        }
        return -1;
    }

    public static int parseCea708AccessibilityChannel(List<Descriptor> list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = list.get(i);
            if ("urn:scte:dash:cc:cea-708:2015".equals(descriptor.schemeIdUri) && (str = descriptor.value) != null) {
                Matcher matcher = CEA_708_ACCESSIBILITY_PATTERN.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                mq6.L(TAG, "Unable to parse CEA-708 service block number from: " + descriptor.value);
            }
        }
        return -1;
    }

    public static long parseDateTime(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : loa.X(attributeValue);
    }

    public static Descriptor parseDescriptor(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String string = parseString(xmlPullParser, "schemeIdUri", "");
        String string2 = parseString(xmlPullParser, AppMeasurementSdk.ConditionalUserProperty.VALUE, null);
        String string3 = parseString(xmlPullParser, "id", null);
        do {
            xmlPullParser.next();
        } while (!bma.D(xmlPullParser, str));
        return new Descriptor(string, string2, string3);
    }

    public static int parseDolbyAC4ChannelConfiguration(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, AppMeasurementSdk.ConditionalUserProperty.VALUE);
        if (attributeValue == null || attributeValue.length() != 6) {
            return -1;
        }
        int i = Integer.parseInt(attributeValue, 16);
        return (8388608 & i) != 0 ? parseDolbyAc4ObjectBasedChannelConfiguration(str) : parseDolbyAc4ChannelBasedChannelConfiguration(i);
    }

    private static int parseDolbyAc4ChannelBasedChannelConfiguration(int i) {
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int[] iArr = DOLBY_AC4_CHANNEL_CONFIGURATION_MAPPING;
            if (i2 >= iArr.length) {
                break;
            }
            i3 += ((i >> i2) & 1) * iArr[i2];
            i2++;
        }
        if (i3 == 0) {
            return -1;
        }
        return i3;
    }

    private static int parseDolbyAc4ObjectBasedChannelConfiguration(String str) {
        String[] strArrH0 = loa.h0(str);
        if (strArrH0.length == 0) {
            return -1;
        }
        List<String> listSplitToList = Splitter.on(ClassUtils.PACKAGE_SEPARATOR_CHAR).splitToList(Ascii.toLowerCase(strArrH0[0].trim()));
        if (listSplitToList.size() != 4 || !listSplitToList.get(0).equals("ac-4")) {
            return -1;
        }
        String str2 = listSplitToList.get(3);
        str2.getClass();
        if (str2.equals("03")) {
            return 18;
        }
        return !str2.equals("04") ? -1 : 21;
    }

    public static int parseDolbyChannelConfiguration(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, AppMeasurementSdk.ConditionalUserProperty.VALUE);
        if (attributeValue == null) {
            return -1;
        }
        String lowerCase = Ascii.toLowerCase(attributeValue);
        lowerCase.getClass();
        switch (lowerCase) {
            case "4000":
                return 1;
            case "a000":
                return 2;
            case "f800":
                return 5;
            case "f801":
                return 6;
            case "fa01":
                return 8;
            default:
                return -1;
        }
    }

    public static int parseDtsChannelConfiguration(XmlPullParser xmlPullParser) {
        int i = parseInt(xmlPullParser, AppMeasurementSdk.ConditionalUserProperty.VALUE, -1);
        if (i <= 0 || i >= 33) {
            return -1;
        }
        return i;
    }

    public static int parseDtsxChannelConfiguration(XmlPullParser xmlPullParser) {
        int iBitCount;
        String attributeValue = xmlPullParser.getAttributeValue(null, AppMeasurementSdk.ConditionalUserProperty.VALUE);
        if (attributeValue == null || (iBitCount = Integer.bitCount(Integer.parseInt(attributeValue, 16))) == 0) {
            return -1;
        }
        return iBitCount;
    }

    public static long parseDuration(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        Matcher matcher = loa.e.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d2 = d + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d3 = d2 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d4 = d3 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d5 = d4 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j2 = (long) ((d5 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j2 : j2;
    }

    public static String parseEac3SupplementalProperties(List<Descriptor> list) {
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = list.get(i);
            String str = descriptor.schemeIdUri;
            if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str) && "JOC".equals(descriptor.value)) {
                return "audio/eac3-joc";
            }
            if ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str) && "ec+3".equals(descriptor.value)) {
                return "audio/eac3-joc";
            }
        }
        return "audio/eac3";
    }

    public static float parseFloat(XmlPullParser xmlPullParser, String str, float f) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? f : Float.parseFloat(attributeValue);
    }

    public static float parseFrameRate(XmlPullParser xmlPullParser, float f) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = FRAME_RATE_PATTERN.matcher(attributeValue);
            if (matcher.matches()) {
                int i = Integer.parseInt(matcher.group(1));
                String strGroup = matcher.group(2);
                return !TextUtils.isEmpty(strGroup) ? i / Integer.parseInt(strGroup) : i;
            }
        }
        return f;
    }

    public static int parseInt(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? i : Integer.parseInt(attributeValue);
    }

    public static long parseLastSegmentNumberSupplementalProperty(List<Descriptor> list) {
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = list.get(i);
            if (Ascii.equalsIgnoreCase("http://dashif.org/guidelines/last-segment-number", descriptor.schemeIdUri)) {
                return Long.parseLong(descriptor.value);
            }
        }
        return -1L;
    }

    public static long parseLong(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : Long.parseLong(attributeValue);
    }

    public static int parseMpegChannelConfiguration(XmlPullParser xmlPullParser) {
        int i = parseInt(xmlPullParser, AppMeasurementSdk.ConditionalUserProperty.VALUE, -1);
        if (i >= 0) {
            int[] iArr = MPEG_CHANNEL_CONFIGURATION_MAPPING;
            if (i < iArr.length) {
                return iArr[i];
            }
        }
        return -1;
    }

    public static String parseString(XmlPullParser xmlPullParser, String str, String str2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? str2 : attributeValue;
    }

    public static String parseText(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String text = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                maybeSkipTag(xmlPullParser);
            }
        } while (!bma.D(xmlPullParser, str));
        return text;
    }

    public AdaptationSet buildAdaptationSet(long j, int i, List<Representation> list, List<Descriptor> list2, List<Descriptor> list3, List<Descriptor> list4) {
        return new AdaptationSet(j, i, list, list2, list3, list4);
    }

    public jj3 buildEvent(String str, String str2, long j, long j2, byte[] bArr) {
        return new jj3(str, str2, j2, j, bArr);
    }

    public EventStream buildEventStream(String str, String str2, long j, long[] jArr, jj3[] jj3VarArr) {
        return new EventStream(str, str2, j, jArr, jj3VarArr);
    }

    public u14 buildFormat(String str, String str2, int i, int i2, float f, int i3, int i4, int i5, String str3, List<Descriptor> list, List<Descriptor> list2, String str4, String str5, String str6, List<Descriptor> list3, List<Descriptor> list4) {
        String str7 = str5;
        String str8 = str4;
        String sampleMimeType = getSampleMimeType(str2, str8);
        if ("audio/eac3".equals(sampleMimeType)) {
            sampleMimeType = parseEac3SupplementalProperties(list4);
            if ("audio/eac3-joc".equals(sampleMimeType)) {
                str8 = "ec+3";
            }
        }
        if (ji6.l(str8, str7)) {
            if (str7 == null) {
                str7 = str8;
            }
            sampleMimeType = "video/dolby-vision";
            str8 = str7;
        }
        int selectionFlagsFromRoleDescriptors = parseSelectionFlagsFromRoleDescriptors(list);
        int roleFlagsFromRoleDescriptors = parseRoleFlagsFromRoleDescriptors(list) | parseRoleFlagsFromAccessibilityDescriptors(list2) | parseRoleFlagsFromProperties(list3) | parseRoleFlagsFromProperties(list4);
        Pair<Integer, Integer> tileCountFromProperties = parseTileCountFromProperties(list3);
        r14 r14Var = new r14();
        r14Var.a = str;
        r14Var.l = ji6.q(str2);
        r14Var.m = ji6.q(sampleMimeType);
        r14Var.j = str8;
        r14Var.i = i5;
        r14Var.e = selectionFlagsFromRoleDescriptors;
        r14Var.f = roleFlagsFromRoleDescriptors;
        r14Var.d = str3;
        int cea708AccessibilityChannel = -1;
        r14Var.L = tileCountFromProperties != null ? ((Integer) tileCountFromProperties.first).intValue() : -1;
        r14Var.M = tileCountFromProperties != null ? ((Integer) tileCountFromProperties.second).intValue() : -1;
        if (ji6.p(sampleMimeType)) {
            r14Var.t = i;
            r14Var.u = i2;
            r14Var.x = f;
        } else if (ji6.k(sampleMimeType)) {
            r14Var.E = i3;
            r14Var.F = i4;
        } else if (ji6.o(sampleMimeType)) {
            if ("application/cea-608".equals(sampleMimeType)) {
                cea708AccessibilityChannel = parseCea608AccessibilityChannel(list2);
            } else if ("application/cea-708".equals(sampleMimeType)) {
                cea708AccessibilityChannel = parseCea708AccessibilityChannel(list2);
            }
            r14Var.J = cea708AccessibilityChannel;
        } else if (ji6.m(sampleMimeType)) {
            r14Var.t = i;
            r14Var.u = i2;
        }
        return new u14(r14Var);
    }

    public DashManifest buildMediaPresentationDescription(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, ProgramInformation programInformation, UtcTimingElement utcTimingElement, ServiceDescriptionElement serviceDescriptionElement, Uri uri, List<Period> list) {
        return new DashManifest(j, j2, j3, z, j4, j5, j6, j7, programInformation, utcTimingElement, serviceDescriptionElement, uri, list);
    }

    public Period buildPeriod(String str, long j, List<AdaptationSet> list, List<EventStream> list2, Descriptor descriptor) {
        return new Period(str, j, list, list2, descriptor);
    }

    public RangedUri buildRangedUri(String str, long j, long j2) {
        return new RangedUri(str, j, j2);
    }

    public Representation buildRepresentation(RepresentationInfo representationInfo, String str, List<ya5> list, String str2, ArrayList<b93> arrayList, ArrayList<Descriptor> arrayList2) {
        r14 r14VarA = representationInfo.format.a();
        if (str == null || !list.isEmpty()) {
            r14VarA.c = ImmutableList.copyOf((Collection) list);
        } else {
            r14VarA.b = str;
        }
        String str3 = representationInfo.drmSchemeType;
        if (str3 != null) {
            str2 = str3;
        }
        ArrayList<b93> arrayList3 = representationInfo.drmSchemeDatas;
        arrayList3.addAll(arrayList);
        if (!arrayList3.isEmpty()) {
            fillInClearKeyInformation(arrayList3);
            filterRedundantIncompleteSchemeDatas(arrayList3);
            r14VarA.q = new c93(str2, arrayList3);
        }
        ArrayList<Descriptor> arrayList4 = representationInfo.inbandEventStreams;
        arrayList4.addAll(arrayList2);
        return Representation.newInstance(representationInfo.revisionId, new u14(r14VarA), representationInfo.baseUrls, representationInfo.segmentBase, arrayList4, representationInfo.essentialProperties, representationInfo.supplementalProperties, null);
    }

    public SegmentBase.SegmentList buildSegmentList(RangedUri rangedUri, long j, long j2, long j3, long j4, List<SegmentBase.SegmentTimelineElement> list, long j5, List<RangedUri> list2, long j6, long j7) {
        return new SegmentBase.SegmentList(rangedUri, j, j2, j3, j4, list, j5, list2, loa.U(j6), loa.U(j7));
    }

    public SegmentBase.SegmentTemplate buildSegmentTemplate(RangedUri rangedUri, long j, long j2, long j3, long j4, long j5, List<SegmentBase.SegmentTimelineElement> list, long j6, UrlTemplate urlTemplate, UrlTemplate urlTemplate2, long j7, long j8) {
        return new SegmentBase.SegmentTemplate(rangedUri, j, j2, j3, j4, j5, list, j6, urlTemplate, urlTemplate2, loa.U(j7), loa.U(j8));
    }

    public SegmentBase.SegmentTimelineElement buildSegmentTimelineElement(long j, long j2) {
        return new SegmentBase.SegmentTimelineElement(j, j2);
    }

    public SegmentBase.SingleSegmentBase buildSingleSegmentBase(RangedUri rangedUri, long j, long j2, long j3, long j4) {
        return new SegmentBase.SingleSegmentBase(rangedUri, j, j2, j3, j4);
    }

    public UtcTimingElement buildUtcTimingElement(String str, String str2) {
        return new UtcTimingElement(str, str2);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
    public DashManifest parse(Uri uri, InputStream inputStream) throws ParserException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.xmlParserFactory.newPullParser();
            xmlPullParserNewPullParser.setInput(inputStream, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return parseMediaPresentationDescription(xmlPullParserNewPullParser, uri);
            }
            throw ParserException.createForMalformedManifest("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e) {
            throw ParserException.createForMalformedManifest(null, e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x03cc A[LOOP:0: B:3:0x00a2->B:75:0x03cc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x037c A[EDGE_INSN: B:76:0x037c->B:69:0x037c BREAK  A[LOOP:0: B:3:0x00a2->B:75:0x03cc], SYNTHETIC] */
    public AdaptationSet parseAdaptationSet(XmlPullParser xmlPullParser, List<BaseUrl> list, SegmentBase segmentBase, long j, long j2, long j3, long j4, long j5, boolean z) throws XmlPullParserException, IOException {
        String str;
        int i;
        int iCheckContentTypeConsistency;
        long j6;
        ArrayList arrayList;
        String str2;
        long j7;
        int i2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        List<BaseUrl> list2;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        long j8 = parseLong(xmlPullParser2, "id", -1L);
        int contentType = parseContentType(xmlPullParser);
        String attributeValue = xmlPullParser2.getAttributeValue(null, "mimeType");
        String attributeValue2 = xmlPullParser2.getAttributeValue(null, "codecs");
        String attributeValue3 = xmlPullParser2.getAttributeValue(null, "scte214:supplementalCodecs");
        String attributeValue4 = xmlPullParser2.getAttributeValue(null, "scte214:supplementalProfiles");
        int i3 = parseInt(xmlPullParser2, "width", -1);
        int i4 = parseInt(xmlPullParser2, "height", -1);
        float frameRate = parseFrameRate(xmlPullParser2, -1.0f);
        int i5 = parseInt(xmlPullParser2, "audioSamplingRate", -1);
        String str3 = "lang";
        String attributeValue5 = xmlPullParser2.getAttributeValue(null, "lang");
        String attributeValue6 = xmlPullParser2.getAttributeValue(null, "label");
        ArrayList arrayList10 = new ArrayList();
        ArrayList<b93> arrayList11 = new ArrayList<>();
        ArrayList<Descriptor> arrayList12 = new ArrayList<>();
        ArrayList arrayList13 = arrayList10;
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        ArrayList arrayList16 = new ArrayList();
        ArrayList<Descriptor> arrayList17 = arrayList12;
        ArrayList arrayList18 = new ArrayList();
        String str4 = attributeValue;
        ArrayList arrayList19 = new ArrayList();
        long j9 = j3;
        String str5 = attributeValue4;
        int i6 = i3;
        int i7 = i4;
        float f = frameRate;
        int iCheckContentTypeConsistency2 = contentType;
        String str6 = attributeValue5;
        boolean z2 = false;
        int audioChannelConfiguration = -1;
        String str7 = null;
        SegmentBase segmentTemplate = segmentBase;
        String str8 = attributeValue3;
        long availabilityTimeOffsetUs = j2;
        ArrayList arrayList20 = new ArrayList();
        while (true) {
            xmlPullParser2.next();
            audioChannelConfiguration = audioChannelConfiguration;
            if (bma.F(xmlPullParser2, "BaseURL")) {
                if (!z2) {
                    availabilityTimeOffsetUs = parseAvailabilityTimeOffsetUs(xmlPullParser2, availabilityTimeOffsetUs);
                    z2 = true;
                }
                arrayList20.addAll(parseBaseUrl(xmlPullParser2, list, z));
                ArrayList arrayList21 = arrayList13;
                arrayList16 = arrayList16;
                arrayList2 = arrayList21;
                audioChannelConfiguration = audioChannelConfiguration;
                availabilityTimeOffsetUs = availabilityTimeOffsetUs;
                arrayList8 = arrayList20;
                arrayList11 = arrayList11;
                str3 = str3;
                arrayList14 = arrayList14;
                segmentTemplate = segmentTemplate;
                arrayList19 = arrayList19;
                arrayList18 = arrayList18;
                i5 = i5;
                arrayList17 = arrayList17;
            } else {
                availabilityTimeOffsetUs = availabilityTimeOffsetUs;
                if (bma.F(xmlPullParser2, "ContentProtection")) {
                    Pair<String, b93> contentProtection = parseContentProtection(xmlPullParser);
                    arrayList7 = arrayList20;
                    Object obj = contentProtection.first;
                    if (obj != null) {
                        str7 = (String) obj;
                    }
                    Object obj2 = contentProtection.second;
                    if (obj2 != null) {
                        arrayList11.add((b93) obj2);
                    }
                    ArrayList arrayList22 = arrayList13;
                    arrayList16 = arrayList16;
                    arrayList2 = arrayList22;
                    audioChannelConfiguration = audioChannelConfiguration;
                } else {
                    ArrayList arrayList23 = arrayList20;
                    if (bma.F(xmlPullParser2, "ContentComponent")) {
                        String strCheckLanguageConsistency = checkLanguageConsistency(str6, xmlPullParser2.getAttributeValue(null, str3));
                        iCheckContentTypeConsistency2 = checkContentTypeConsistency(iCheckContentTypeConsistency2, parseContentType(xmlPullParser));
                        arrayList2 = arrayList13;
                        audioChannelConfiguration = audioChannelConfiguration;
                        str6 = strCheckLanguageConsistency;
                    } else {
                        if (bma.F(xmlPullParser2, "Role")) {
                            arrayList15.add(parseDescriptor(xmlPullParser2, "Role"));
                        } else {
                            if (bma.F(xmlPullParser2, "AudioChannelConfiguration")) {
                                arrayList2 = arrayList13;
                                audioChannelConfiguration = parseAudioChannelConfiguration(xmlPullParser2, attributeValue2);
                            } else if (bma.F(xmlPullParser2, "Accessibility")) {
                                arrayList14.add(parseDescriptor(xmlPullParser2, "Accessibility"));
                            } else if (bma.F(xmlPullParser2, "EssentialProperty")) {
                                arrayList16.add(parseDescriptor(xmlPullParser2, "EssentialProperty"));
                            } else if (bma.F(xmlPullParser2, "SupplementalProperty")) {
                                arrayList18.add(parseDescriptor(xmlPullParser2, "SupplementalProperty"));
                            } else {
                                if (bma.F(xmlPullParser2, "Representation")) {
                                    if (arrayList23.isEmpty()) {
                                        list2 = list;
                                        arrayList4 = arrayList23;
                                    } else {
                                        ArrayList arrayList24 = arrayList23;
                                        arrayList4 = arrayList24;
                                        list2 = arrayList24;
                                    }
                                    RepresentationInfo representation = parseRepresentation(xmlPullParser2, list2, str4, attributeValue2, str8, str5, i6, i7, f, audioChannelConfiguration, i5, str6, arrayList15, arrayList14, arrayList16, arrayList18, segmentTemplate, j4, j, availabilityTimeOffsetUs, j9, j5, z);
                                    str4 = str4;
                                    str8 = str8;
                                    str5 = str5;
                                    i7 = i7;
                                    f = f;
                                    segmentTemplate = segmentTemplate;
                                    arrayList15 = arrayList15;
                                    arrayList16 = arrayList16;
                                    str2 = attributeValue2;
                                    arrayList14 = arrayList14;
                                    i5 = i5;
                                    i6 = i6;
                                    iCheckContentTypeConsistency = checkContentTypeConsistency(iCheckContentTypeConsistency2, ji6.i(representation.format.n));
                                    ArrayList arrayList25 = arrayList19;
                                    arrayList25.add(representation);
                                    xmlPullParser2 = xmlPullParser2;
                                    availabilityTimeOffsetUs = availabilityTimeOffsetUs;
                                    arrayList19 = arrayList25;
                                    arrayList18 = arrayList18;
                                    str6 = str6;
                                    arrayList3 = arrayList4;
                                } else {
                                    str3 = str3;
                                    arrayList14 = arrayList14;
                                    arrayList13 = arrayList13;
                                    arrayList17 = arrayList17;
                                    ArrayList arrayList26 = arrayList18;
                                    arrayList16 = arrayList16;
                                    str = str6;
                                    i5 = i5;
                                    ArrayList arrayList27 = arrayList19;
                                    i = audioChannelConfiguration;
                                    XmlPullParser xmlPullParser3 = xmlPullParser2;
                                    iCheckContentTypeConsistency = iCheckContentTypeConsistency2;
                                    j6 = availabilityTimeOffsetUs;
                                    arrayList11 = arrayList11;
                                    segmentTemplate = segmentTemplate;
                                    arrayList = arrayList23;
                                    arrayList15 = arrayList15;
                                    str2 = attributeValue2;
                                    j7 = j9;
                                    if (bma.F(xmlPullParser3, "SegmentBase")) {
                                        xmlPullParser2 = xmlPullParser3;
                                        segmentTemplate = parseSegmentBase(xmlPullParser3, (SegmentBase.SingleSegmentBase) segmentTemplate);
                                        j9 = j7;
                                        availabilityTimeOffsetUs = j6;
                                        arrayList19 = arrayList27;
                                        arrayList18 = arrayList26;
                                        str6 = str;
                                        audioChannelConfiguration = i;
                                        arrayList3 = arrayList;
                                    } else if (bma.F(xmlPullParser3, "SegmentList")) {
                                        long availabilityTimeOffsetUs2 = parseAvailabilityTimeOffsetUs(xmlPullParser3, j7);
                                        arrayList19 = arrayList27;
                                        xmlPullParser2 = xmlPullParser;
                                        segmentTemplate = parseSegmentList(xmlPullParser2, (SegmentBase.SegmentList) segmentTemplate, j4, j, j6, availabilityTimeOffsetUs2, j5);
                                        availabilityTimeOffsetUs = j6;
                                        arrayList18 = arrayList26;
                                        audioChannelConfiguration = i;
                                        iCheckContentTypeConsistency2 = iCheckContentTypeConsistency;
                                        arrayList17 = arrayList17;
                                        j9 = availabilityTimeOffsetUs2;
                                        str6 = str;
                                        arrayList2 = arrayList13;
                                        arrayList9 = arrayList;
                                    } else {
                                        i2 = iCheckContentTypeConsistency;
                                        xmlPullParser2 = xmlPullParser3;
                                        arrayList19 = arrayList27;
                                        if (bma.F(xmlPullParser2, "SegmentTemplate")) {
                                            long availabilityTimeOffsetUs3 = parseAvailabilityTimeOffsetUs(xmlPullParser2, j7);
                                            arrayList18 = arrayList26;
                                            segmentTemplate = parseSegmentTemplate(xmlPullParser2, (SegmentBase.SegmentTemplate) segmentTemplate, arrayList18, j4, j, j6, availabilityTimeOffsetUs3, j5);
                                            availabilityTimeOffsetUs = j6;
                                            iCheckContentTypeConsistency2 = i2;
                                            arrayList2 = arrayList13;
                                            arrayList17 = arrayList17;
                                            j9 = availabilityTimeOffsetUs3;
                                            arrayList5 = arrayList;
                                        } else {
                                            arrayList18 = arrayList26;
                                            if (bma.F(xmlPullParser2, "InbandEventStream")) {
                                                arrayList17 = arrayList17;
                                                arrayList17.add(parseDescriptor(xmlPullParser2, "InbandEventStream"));
                                                arrayList2 = arrayList13;
                                                arrayList6 = arrayList;
                                            } else {
                                                arrayList17 = arrayList17;
                                                if (bma.F(xmlPullParser2, "Label")) {
                                                    arrayList2 = arrayList13;
                                                    arrayList2.add(parseLabel(xmlPullParser));
                                                    arrayList6 = arrayList;
                                                } else {
                                                    arrayList2 = arrayList13;
                                                    if (xmlPullParser2.getEventType() == 2) {
                                                        arrayList6 = arrayList;
                                                        parseAdaptationSetChild(xmlPullParser);
                                                        arrayList6 = arrayList;
                                                    }
                                                }
                                            }
                                            arrayList6 = arrayList;
                                            iCheckContentTypeConsistency2 = i2;
                                            j9 = j7;
                                            availabilityTimeOffsetUs = j6;
                                            arrayList5 = arrayList6;
                                        }
                                        str6 = str;
                                        audioChannelConfiguration = i;
                                        arrayList9 = arrayList5;
                                    }
                                }
                                arrayList2 = arrayList13;
                                arrayList17 = arrayList17;
                                iCheckContentTypeConsistency2 = iCheckContentTypeConsistency;
                                arrayList9 = arrayList3;
                            }
                            if (bma.D(xmlPullParser2, "AdaptationSet")) {
                                break;
                            }
                            ArrayList arrayList28 = arrayList16;
                            arrayList13 = arrayList2;
                            arrayList16 = arrayList28;
                            arrayList19 = arrayList19;
                            arrayList17 = arrayList17;
                            arrayList18 = arrayList18;
                            attributeValue2 = str2;
                            i5 = i5;
                            arrayList14 = arrayList14;
                            arrayList15 = arrayList15;
                            arrayList20 = arrayList9;
                            str3 = str3;
                            segmentTemplate = segmentTemplate;
                            arrayList11 = arrayList11;
                        }
                        arrayList11 = arrayList11;
                        segmentTemplate = segmentTemplate;
                        arrayList15 = arrayList15;
                        str2 = attributeValue2;
                        j7 = j9;
                        i2 = iCheckContentTypeConsistency2;
                        j6 = availabilityTimeOffsetUs;
                        ArrayList arrayList29 = arrayList13;
                        arrayList16 = arrayList16;
                        arrayList2 = arrayList29;
                        str3 = str3;
                        arrayList14 = arrayList14;
                        arrayList19 = arrayList19;
                        arrayList6 = arrayList23;
                        i = audioChannelConfiguration;
                        arrayList18 = arrayList18;
                        i5 = i5;
                        arrayList17 = arrayList17;
                        str = str6;
                        arrayList6 = arrayList;
                        iCheckContentTypeConsistency2 = i2;
                        j9 = j7;
                        availabilityTimeOffsetUs = j6;
                        arrayList5 = arrayList6;
                        str6 = str;
                        audioChannelConfiguration = i;
                        arrayList9 = arrayList5;
                        if (bma.D(xmlPullParser2, "AdaptationSet")) {
                            break;
                            break;
                        }
                        ArrayList arrayList210 = arrayList16;
                        arrayList13 = arrayList2;
                        arrayList16 = arrayList210;
                        arrayList19 = arrayList19;
                        arrayList17 = arrayList17;
                        arrayList18 = arrayList18;
                        attributeValue2 = str2;
                        i5 = i5;
                        arrayList14 = arrayList14;
                        arrayList15 = arrayList15;
                        arrayList20 = arrayList9;
                        str3 = str3;
                        segmentTemplate = segmentTemplate;
                        arrayList11 = arrayList11;
                    }
                    arrayList7 = arrayList23;
                }
                arrayList8 = arrayList7;
            }
            str2 = attributeValue2;
            arrayList9 = arrayList8;
            if (bma.D(xmlPullParser2, "AdaptationSet")) {
                break;
                break;
            }
            ArrayList arrayList211 = arrayList16;
            arrayList13 = arrayList2;
            arrayList16 = arrayList211;
            arrayList19 = arrayList19;
            arrayList17 = arrayList17;
            arrayList18 = arrayList18;
            attributeValue2 = str2;
            i5 = i5;
            arrayList14 = arrayList14;
            arrayList15 = arrayList15;
            arrayList20 = arrayList9;
            str3 = str3;
            segmentTemplate = segmentTemplate;
            arrayList11 = arrayList11;
        }
        ArrayList arrayList30 = new ArrayList(arrayList19.size());
        int i8 = 0;
        while (i8 < arrayList19.size()) {
            ArrayList<Descriptor> arrayList31 = arrayList17;
            ArrayList arrayList32 = arrayList2;
            String str9 = attributeValue6;
            arrayList30.add(buildRepresentation((RepresentationInfo) arrayList19.get(i8), str9, arrayList32, str7, arrayList11, arrayList31));
            i8++;
            attributeValue6 = str9;
            arrayList17 = arrayList31;
            arrayList2 = arrayList32;
        }
        return buildAdaptationSet(j8, iCheckContentTypeConsistency2, arrayList30, arrayList14, arrayList16, arrayList18);
    }

    public void parseAdaptationSetChild(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        maybeSkipTag(xmlPullParser);
    }

    public int parseAudioChannelConfiguration(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String string = parseString(xmlPullParser, "schemeIdUri", null);
        string.getClass();
        int dtsChannelConfiguration = -1;
        switch (string) {
            case "urn:dts:dash:audio_channel_configuration:2012":
            case "tag:dts.com,2014:dash:audio_channel_configuration:2012":
                dtsChannelConfiguration = parseDtsChannelConfiguration(xmlPullParser);
                break;
            case "tag:dolby.com,2015:dash:audio_channel_configuration:2015":
                dtsChannelConfiguration = parseDolbyAC4ChannelConfiguration(xmlPullParser, str);
                break;
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                dtsChannelConfiguration = parseInt(xmlPullParser, AppMeasurementSdk.ConditionalUserProperty.VALUE, -1);
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                dtsChannelConfiguration = parseDolbyChannelConfiguration(xmlPullParser);
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                dtsChannelConfiguration = parseMpegChannelConfiguration(xmlPullParser);
                break;
            case "tag:dts.com,2018:uhd:audio_channel_configuration":
                dtsChannelConfiguration = parseDtsxChannelConfiguration(xmlPullParser);
                break;
        }
        do {
            xmlPullParser.next();
        } while (!bma.D(xmlPullParser, "AudioChannelConfiguration"));
        return dtsChannelConfiguration;
    }

    public long parseAvailabilityTimeOffsetUs(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        return "INF".equals(attributeValue) ? LongCompanionObject.MAX_VALUE : (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public List<BaseUrl> parseBaseUrl(XmlPullParser xmlPullParser, List<BaseUrl> list, boolean z) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i = attributeValue != null ? Integer.parseInt(attributeValue) : z ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i2 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String text = parseText(xmlPullParser, "BaseURL");
        if (text != null && ar2.v0(text)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = text;
            }
            return Lists.newArrayList(new BaseUrl(text, attributeValue3, i, i2));
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < list.size(); i3++) {
            BaseUrl baseUrl = list.get(i3);
            String strG0 = ar2.G0(baseUrl.url, text);
            String str = attributeValue3 == null ? strG0 : attributeValue3;
            if (z) {
                i = baseUrl.priority;
                i2 = baseUrl.weight;
                str = baseUrl.serviceLocation;
            }
            arrayList.add(new BaseUrl(strG0, str, i, i2));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:81:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x013f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0162  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v9 */
    public Pair<String, b93> parseContentProtection(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue;
        UUID uuid;
        UUID uuid2;
        ?? text;
        ?? G;
        UUID uuid3;
        String attributeValue2;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue3 != null) {
            String lowerCase = Ascii.toLowerCase(attributeValue3);
            lowerCase.getClass();
            switch (lowerCase) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    uuid = ac1.c;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    G = uuid2;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = ac1.e;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    G = uuid2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = ac1.d;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    G = uuid2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, AppMeasurementSdk.ConditionalUserProperty.VALUE);
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i = 0;
                    while (true) {
                        if (i >= attributeCount) {
                            attributeValue2 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i);
                            int iIndexOf = attributeName.indexOf(58);
                            if (iIndexOf != -1) {
                                attributeName = attributeName.substring(iIndexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                attributeValue2 = xmlPullParser.getAttributeValue(i);
                            } else {
                                i++;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(attributeValue2) && !"00000000-0000-0000-0000-000000000000".equals(attributeValue2)) {
                        String[] strArrSplit = attributeValue2.split("\\s+");
                        UUID[] uuidArr = new UUID[strArrSplit.length];
                        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                            uuidArr[i2] = UUID.fromString(strArrSplit[i2]);
                        }
                        uuid = ac1.b;
                        text = 0;
                        G = g51.g(uuid, uuidArr, null);
                        break;
                    } else {
                        mq6.L(TAG, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute.");
                        uuid = null;
                        uuid2 = uuid;
                        text = uuid2;
                        G = uuid2;
                        break;
                    }
                    break;
                default:
                    attributeValue = null;
                    uuid = null;
                    uuid2 = uuid;
                    text = uuid2;
                    G = uuid2;
                    break;
            }
        } else {
            attributeValue = null;
            uuid = null;
            uuid2 = uuid;
            text = uuid2;
            G = uuid2;
        }
        do {
            xmlPullParser.next();
            if ((bma.F(xmlPullParser, "clearkey:Laurl") || bma.F(xmlPullParser, "dashif:Laurl")) && xmlPullParser.next() == 4) {
                G = G;
                text = xmlPullParser.getText();
            } else if (bma.F(xmlPullParser, "ms:laurl")) {
                G = G;
                text = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (G == 0 && xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                int iIndexOf2 = name.indexOf(58);
                if (iIndexOf2 != -1) {
                    name = name.substring(iIndexOf2 + 1);
                }
                if (name.equals("pssh") && xmlPullParser.next() == 4) {
                    byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                    bo4 bo4VarZ = g51.z(bArrDecode);
                    UUID uuid4 = bo4VarZ == null ? null : (UUID) bo4VarZ.b;
                    if (uuid4 == null) {
                        mq6.L(TAG, "Skipping malformed cenc:pssh data");
                        uuid = uuid4;
                        G = 0;
                        text = text;
                    } else {
                        UUID uuid5 = uuid4;
                        G = bArrDecode;
                        uuid = uuid5;
                        text = text;
                    }
                } else if (G == 0) {
                    uuid3 = ac1.e;
                    if (!uuid3.equals(uuid)) {
                        maybeSkipTag(xmlPullParser);
                        G = G;
                        text = text;
                    } else {
                        maybeSkipTag(xmlPullParser);
                        G = G;
                        text = text;
                    }
                } else {
                    maybeSkipTag(xmlPullParser);
                    G = G;
                    text = text;
                }
            } else if (G == 0) {
                uuid3 = ac1.e;
                if (!uuid3.equals(uuid) && bma.F(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                    G = g51.g(uuid3, null, Base64.decode(xmlPullParser.getText(), 0));
                    text = text;
                } else {
                    maybeSkipTag(xmlPullParser);
                    G = G;
                    text = text;
                }
            } else {
                maybeSkipTag(xmlPullParser);
                G = G;
                text = text;
            }
        } while (!bma.D(xmlPullParser, "ContentProtection"));
        return Pair.create(attributeValue, uuid != null ? new b93(uuid, text, "video/mp4", G) : null);
    }

    public int parseContentType(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if (WeeklyCalendarFeedModel.CARD_TYPE_VIDEO.equals(attributeValue)) {
            return 2;
        }
        if (h.c.equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    public Pair<Long, jj3> parseEvent(XmlPullParser xmlPullParser, String str, String str2, long j, long j2, ByteArrayOutputStream byteArrayOutputStream) throws XmlPullParserException, IOException {
        long j3 = parseLong(xmlPullParser, "id", 0L);
        long j4 = parseLong(xmlPullParser, "duration", -9223372036854775807L);
        long j5 = parseLong(xmlPullParser, "presentationTime", 0L);
        String str3 = loa.a;
        RoundingMode roundingMode = RoundingMode.DOWN;
        long jE0 = loa.e0(j4, 1000L, j, roundingMode);
        long jE1 = loa.e0(j5 - j2, 1000000L, j, roundingMode);
        String string = parseString(xmlPullParser, "messageData", null);
        byte[] eventObject = parseEventObject(xmlPullParser, byteArrayOutputStream);
        Long lValueOf = Long.valueOf(jE1);
        if (string != null) {
            eventObject = string.getBytes(StandardCharsets.UTF_8);
        }
        return Pair.create(lValueOf, buildEvent(str, str2, j3, jE0, eventObject));
    }

    public byte[] parseEventObject(XmlPullParser xmlPullParser, ByteArrayOutputStream byteArrayOutputStream) throws XmlPullParserException, IOException {
        byteArrayOutputStream.reset();
        XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
        xmlSerializerNewSerializer.setOutput(byteArrayOutputStream, StandardCharsets.UTF_8.name());
        xmlPullParser.nextToken();
        while (!bma.D(xmlPullParser, "Event")) {
            switch (xmlPullParser.getEventType()) {
                case 0:
                    xmlSerializerNewSerializer.startDocument(null, Boolean.FALSE);
                    break;
                case 1:
                    xmlSerializerNewSerializer.endDocument();
                    break;
                case 2:
                    xmlSerializerNewSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                    for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
                        xmlSerializerNewSerializer.attribute(xmlPullParser.getAttributeNamespace(i), xmlPullParser.getAttributeName(i), xmlPullParser.getAttributeValue(i));
                    }
                    break;
                case 3:
                    xmlSerializerNewSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                    break;
                case 4:
                    xmlSerializerNewSerializer.text(xmlPullParser.getText());
                    break;
                case 5:
                    xmlSerializerNewSerializer.cdsect(xmlPullParser.getText());
                    break;
                case 6:
                    xmlSerializerNewSerializer.entityRef(xmlPullParser.getText());
                    break;
                case 7:
                    xmlSerializerNewSerializer.ignorableWhitespace(xmlPullParser.getText());
                    break;
                case 8:
                    xmlSerializerNewSerializer.processingInstruction(xmlPullParser.getText());
                    break;
                case 9:
                    xmlSerializerNewSerializer.comment(xmlPullParser.getText());
                    break;
                case 10:
                    xmlSerializerNewSerializer.docdecl(xmlPullParser.getText());
                    break;
            }
            xmlPullParser.nextToken();
        }
        xmlSerializerNewSerializer.flush();
        return byteArrayOutputStream.toByteArray();
    }

    public EventStream parseEventStream(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        DashManifestParser dashManifestParser;
        long j;
        String str;
        String str2;
        XmlPullParser xmlPullParser2;
        String string = parseString(xmlPullParser, "schemeIdUri", "");
        String string2 = parseString(xmlPullParser, AppMeasurementSdk.ConditionalUserProperty.VALUE, "");
        long j2 = parseLong(xmlPullParser, "timescale", 1L);
        long j3 = parseLong(xmlPullParser, "presentationTimeOffset", 0L);
        ArrayList arrayList = new ArrayList();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        while (true) {
            xmlPullParser.next();
            if (bma.F(xmlPullParser, "Event")) {
                dashManifestParser = this;
                j = j2;
                str = string2;
                str2 = string;
                xmlPullParser2 = xmlPullParser;
                arrayList.add(dashManifestParser.parseEvent(xmlPullParser2, str2, str, j, j3, byteArrayOutputStream));
            } else {
                dashManifestParser = this;
                j = j2;
                str = string2;
                str2 = string;
                xmlPullParser2 = xmlPullParser;
                maybeSkipTag(xmlPullParser2);
            }
            if (bma.D(xmlPullParser2, "EventStream")) {
                break;
            }
            this = dashManifestParser;
            xmlPullParser = xmlPullParser2;
            string = str2;
            string2 = str;
            j2 = j;
        }
        long[] jArr = new long[arrayList.size()];
        jj3[] jj3VarArr = new jj3[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            Pair pair = (Pair) arrayList.get(i);
            jArr[i] = ((Long) pair.first).longValue();
            jj3VarArr[i] = (jj3) pair.second;
        }
        return dashManifestParser.buildEventStream(str2, str, j, jArr, jj3VarArr);
    }

    public RangedUri parseInitialization(XmlPullParser xmlPullParser) {
        return parseRangedUrl(xmlPullParser, "sourceURL", "range");
    }

    public ya5 parseLabel(XmlPullParser xmlPullParser) {
        return new ya5(xmlPullParser.getAttributeValue(null, "lang"), parseText(xmlPullParser, "Label"));
    }

    /* JADX WARN: Code duplicated, block: B:67:0x019d  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01dd A[LOOP:0: B:24:0x00a5->B:81:0x01dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x0199 A[SYNTHETIC] */
    public DashManifest parseMediaPresentationDescription(XmlPullParser xmlPullParser, Uri uri) throws XmlPullParserException, IOException {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        long j;
        ArrayList arrayList5;
        long j2;
        Throwable th;
        long j3;
        DashManifestParser dashManifestParser = this;
        boolean zIsDvbProfileDeclared = dashManifestParser.isDvbProfileDeclared(dashManifestParser.parseProfiles(xmlPullParser, "profiles", new String[0]));
        long dateTime = parseDateTime(xmlPullParser, "availabilityStartTime", -9223372036854775807L);
        long duration = parseDuration(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long duration2 = parseDuration(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean zEquals = "dynamic".equals(xmlPullParser.getAttributeValue(null, "type"));
        long duration3 = zEquals ? parseDuration(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long duration4 = zEquals ? parseDuration(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long duration5 = zEquals ? parseDuration(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        long dateTime2 = parseDateTime(xmlPullParser, "publishTime", -9223372036854775807L);
        long j4 = zEquals ? 0L : -9223372036854775807L;
        ArrayList arrayListNewArrayList = Lists.newArrayList(new BaseUrl(uri.toString(), uri.toString(), zIsDvbProfileDeclared ? 1 : Integer.MIN_VALUE, 1));
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        long j5 = zEquals ? -9223372036854775807L : 0L;
        ArrayList arrayList8 = arrayListNewArrayList;
        long availabilityTimeOffsetUs = j4;
        boolean z = false;
        boolean z2 = false;
        ProgramInformation programInformation = null;
        UtcTimingElement utcTiming = null;
        Uri uriH0 = null;
        ServiceDescriptionElement serviceDescription = null;
        while (true) {
            xmlPullParser.next();
            if (bma.F(xmlPullParser, "BaseURL")) {
                if (!z2) {
                    availabilityTimeOffsetUs = dashManifestParser.parseAvailabilityTimeOffsetUs(xmlPullParser, availabilityTimeOffsetUs);
                    z2 = true;
                }
                arrayList = arrayList8;
                arrayList2 = arrayList6;
                arrayList7.addAll(dashManifestParser.parseBaseUrl(xmlPullParser, arrayList, zIsDvbProfileDeclared));
            } else {
                arrayList = arrayList8;
                arrayList2 = arrayList6;
                if (bma.F(xmlPullParser, "ProgramInformation")) {
                    programInformation = parseProgramInformation(xmlPullParser);
                } else if (bma.F(xmlPullParser, "UTCTiming")) {
                    utcTiming = parseUtcTiming(xmlPullParser);
                } else if (bma.F(xmlPullParser, HttpHeaders.LOCATION)) {
                    uriH0 = ar2.H0(uri.toString(), xmlPullParser.nextText());
                } else {
                    if (bma.F(xmlPullParser, "ServiceDescription")) {
                        serviceDescription = parseServiceDescription(xmlPullParser);
                    } else if (!bma.F(xmlPullParser, "Period") || z) {
                        arrayList3 = arrayList7;
                        arrayList8 = arrayList;
                        long j6 = j5;
                        long j7 = availabilityTimeOffsetUs;
                        arrayList4 = arrayList2;
                        maybeSkipTag(xmlPullParser);
                        j5 = j6;
                        j = j7;
                    } else {
                        if (arrayList7.isEmpty()) {
                            arrayList3 = arrayList7;
                            arrayList5 = arrayList;
                            arrayList4 = arrayList2;
                            arrayList8 = arrayList5;
                        } else {
                            arrayList5 = arrayList7;
                            arrayList3 = arrayList5;
                            arrayList8 = arrayList;
                            arrayList4 = arrayList2;
                        }
                        Pair<Period, Long> period = parsePeriod(xmlPullParser, arrayList5, j5, availabilityTimeOffsetUs, dateTime, duration4, zIsDvbProfileDeclared);
                        Period period2 = (Period) period.first;
                        if (period2.startMs != -9223372036854775807L) {
                            long jLongValue = ((Long) period.second).longValue();
                            j2 = jLongValue == -9223372036854775807L ? -9223372036854775807L : period2.startMs + jLongValue;
                            arrayList4.add(period2);
                        } else {
                            if (!zEquals) {
                                throw ParserException.createForMalformedManifest("Unable to determine start of period " + arrayList4.size(), null);
                            }
                            j2 = j5;
                            z = true;
                        }
                        j = availabilityTimeOffsetUs;
                        j5 = j2;
                    }
                    if (bma.D(xmlPullParser, "MPD")) {
                        if (duration != -9223372036854775807L) {
                            th = null;
                            j3 = duration;
                        } else if (j5 != -9223372036854775807L) {
                            j3 = j5;
                            th = null;
                        } else {
                            if (!zEquals) {
                                throw ParserException.createForMalformedManifest("Unable to determine duration of static manifest.", null);
                            }
                            th = null;
                            j3 = duration;
                        }
                        if (arrayList4.isEmpty()) {
                            throw ParserException.createForMalformedManifest("No periods found.", th);
                        }
                        return buildMediaPresentationDescription(dateTime, j3, duration2, zEquals, duration3, duration4, duration5, dateTime2, programInformation, utcTiming, serviceDescription, uriH0, arrayList4);
                    }
                    long j8 = duration4;
                    long j9 = duration2;
                    ArrayList arrayList9 = arrayList4;
                    dashManifestParser = this;
                    zEquals = zEquals;
                    duration3 = duration3;
                    availabilityTimeOffsetUs = j;
                    arrayList6 = arrayList9;
                    arrayList7 = arrayList3;
                    duration2 = j9;
                    duration4 = j8;
                    duration = duration;
                }
            }
            arrayList3 = arrayList7;
            j = availabilityTimeOffsetUs;
            arrayList4 = arrayList2;
            arrayList8 = arrayList;
            if (bma.D(xmlPullParser, "MPD")) {
                if (duration != -9223372036854775807L) {
                    th = null;
                    j3 = duration;
                } else if (j5 != -9223372036854775807L) {
                    j3 = j5;
                    th = null;
                } else {
                    if (!zEquals) {
                        throw ParserException.createForMalformedManifest("Unable to determine duration of static manifest.", null);
                    }
                    th = null;
                    j3 = duration;
                }
                if (arrayList4.isEmpty()) {
                    return buildMediaPresentationDescription(dateTime, j3, duration2, zEquals, duration3, duration4, duration5, dateTime2, programInformation, utcTiming, serviceDescription, uriH0, arrayList4);
                }
                throw ParserException.createForMalformedManifest("No periods found.", th);
            }
            long j10 = duration4;
            long j11 = duration2;
            ArrayList arrayList10 = arrayList4;
            dashManifestParser = this;
            zEquals = zEquals;
            duration3 = duration3;
            availabilityTimeOffsetUs = j;
            arrayList6 = arrayList10;
            arrayList7 = arrayList3;
            duration2 = j11;
            duration4 = j10;
            duration = duration;
        }
    }

    public Pair<Period, Long> parsePeriod(XmlPullParser xmlPullParser, List<BaseUrl> list, long j, long j2, long j3, long j4, boolean z) throws XmlPullParserException, IOException {
        long availabilityTimeOffsetUs;
        ArrayList arrayList;
        ArrayList arrayList2;
        long j5;
        Object obj;
        long j6;
        SegmentBase segmentTemplate;
        long j7;
        long j8;
        SegmentBase segmentBase;
        ArrayList arrayList3;
        boolean z2;
        long j9;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        List list2;
        ArrayList arrayList7;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        String attributeValue = xmlPullParser2.getAttributeValue(null, "id");
        long duration = parseDuration(xmlPullParser2, "start", j);
        long j10 = j3 != -9223372036854775807L ? j3 + duration : -9223372036854775807L;
        long duration2 = parseDuration(xmlPullParser2, "duration", -9223372036854775807L);
        ArrayList arrayList8 = new ArrayList();
        long j11 = -9223372036854775807L;
        ArrayList arrayList9 = new ArrayList();
        boolean z3 = false;
        Descriptor descriptor = null;
        long availabilityTimeOffsetUs2 = j2;
        ArrayList arrayList10 = arrayList8;
        SegmentBase segmentBase2 = null;
        long j12 = -9223372036854775807L;
        ArrayList arrayList11 = new ArrayList();
        while (true) {
            xmlPullParser2.next();
            if (bma.F(xmlPullParser2, "BaseURL")) {
                if (!z3) {
                    availabilityTimeOffsetUs2 = parseAvailabilityTimeOffsetUs(xmlPullParser2, availabilityTimeOffsetUs2);
                    z3 = true;
                }
                arrayList11.addAll(parseBaseUrl(xmlPullParser2, list, z));
                arrayList2 = arrayList10;
                j7 = availabilityTimeOffsetUs2;
                arrayList = arrayList9;
                z2 = z3;
                j5 = j11;
                obj = null;
                duration2 = duration2;
                arrayList7 = arrayList11;
                descriptor = descriptor;
                xmlPullParser2 = xmlPullParser2;
                segmentBase = segmentBase2;
                j9 = j12;
                j10 = j10;
            } else {
                ArrayList arrayList12 = arrayList10;
                if (bma.F(xmlPullParser2, "AdaptationSet")) {
                    if (arrayList11.isEmpty()) {
                        arrayList6 = arrayList11;
                        list2 = list;
                    } else {
                        ArrayList arrayList13 = arrayList11;
                        arrayList6 = arrayList13;
                        list2 = arrayList13;
                    }
                    ArrayList arrayList14 = arrayList9;
                    long j13 = availabilityTimeOffsetUs2;
                    long j14 = j10;
                    long j15 = duration2;
                    AdaptationSet adaptationSet = parseAdaptationSet(xmlPullParser2, list2, segmentBase2, j15, j13, j12, j14, j4, z);
                    j10 = j14;
                    availabilityTimeOffsetUs = j12;
                    arrayList12.add(adaptationSet);
                    duration2 = j15;
                    arrayList = arrayList14;
                    obj = null;
                    j6 = j13;
                    arrayList2 = arrayList12;
                    j5 = -9223372036854775807L;
                    arrayList5 = arrayList6;
                } else {
                    ArrayList arrayList15 = arrayList11;
                    ArrayList arrayList16 = arrayList9;
                    long j16 = availabilityTimeOffsetUs2;
                    availabilityTimeOffsetUs = j12;
                    if (bma.F(xmlPullParser2, "EventStream")) {
                        arrayList16.add(parseEventStream(xmlPullParser));
                        duration2 = duration2;
                        arrayList = arrayList16;
                        arrayList2 = arrayList12;
                        j5 = -9223372036854775807L;
                        obj = null;
                        j6 = j16;
                        arrayList5 = arrayList15;
                    } else {
                        if (bma.F(xmlPullParser2, "SegmentBase")) {
                            segmentTemplate = parseSegmentBase(xmlPullParser2, null);
                            j7 = j16;
                            obj = null;
                            arrayList = arrayList16;
                            arrayList2 = arrayList12;
                            j5 = -9223372036854775807L;
                        } else if (bma.F(xmlPullParser2, "SegmentList")) {
                            long j17 = j10;
                            long j18 = duration2;
                            long availabilityTimeOffsetUs3 = parseAvailabilityTimeOffsetUs(xmlPullParser2, -9223372036854775807L);
                            arrayList = arrayList16;
                            arrayList2 = arrayList12;
                            j5 = -9223372036854775807L;
                            SegmentBase.SegmentList segmentList = parseSegmentList(xmlPullParser2, null, j17, j18, j16, availabilityTimeOffsetUs3, j4);
                            j7 = j16;
                            obj = null;
                            j10 = j17;
                            duration2 = j18;
                            descriptor = descriptor;
                            xmlPullParser2 = xmlPullParser2;
                            j8 = availabilityTimeOffsetUs3;
                            segmentBase = segmentList;
                            arrayList3 = arrayList15;
                        } else {
                            segmentBase2 = segmentBase2;
                            arrayList = arrayList16;
                            arrayList2 = arrayList12;
                            j5 = -9223372036854775807L;
                            if (bma.F(xmlPullParser2, "SegmentTemplate")) {
                                availabilityTimeOffsetUs = parseAvailabilityTimeOffsetUs(xmlPullParser2, -9223372036854775807L);
                                obj = null;
                                segmentTemplate = parseSegmentTemplate(xmlPullParser2, null, ImmutableList.of(), j10, duration2, j16, availabilityTimeOffsetUs, j4);
                                j7 = j16;
                            } else {
                                obj = null;
                                duration2 = duration2;
                                xmlPullParser2 = xmlPullParser2;
                                j6 = j16;
                                j10 = j10;
                                if (bma.F(xmlPullParser2, "AssetIdentifier")) {
                                    descriptor = parseDescriptor(xmlPullParser2, "AssetIdentifier");
                                    arrayList4 = arrayList15;
                                } else {
                                    maybeSkipTag(xmlPullParser2);
                                    arrayList4 = arrayList15;
                                }
                                j7 = j6;
                                descriptor = descriptor;
                                j8 = availabilityTimeOffsetUs;
                                segmentBase = segmentBase2;
                                arrayList3 = arrayList4;
                            }
                        }
                        j8 = availabilityTimeOffsetUs;
                        segmentBase = segmentTemplate;
                        arrayList3 = arrayList15;
                    }
                    z2 = z3;
                    j9 = j8;
                    arrayList7 = arrayList3;
                }
                j10 = j10;
                arrayList4 = arrayList5;
                j7 = j6;
                descriptor = descriptor;
                j8 = availabilityTimeOffsetUs;
                segmentBase = segmentBase2;
                arrayList3 = arrayList4;
                z2 = z3;
                j9 = j8;
                arrayList7 = arrayList3;
            }
            if (bma.D(xmlPullParser2, "Period")) {
                return Pair.create(buildPeriod(attributeValue, duration, arrayList2, arrayList, descriptor), Long.valueOf(duration2));
            }
            xmlPullParser2 = xmlPullParser2;
            j10 = j10;
            segmentBase2 = segmentBase;
            j12 = j9;
            arrayList11 = arrayList7;
            arrayList10 = arrayList2;
            descriptor = descriptor;
            z3 = z2;
            duration2 = duration2;
            j11 = j5;
            availabilityTimeOffsetUs2 = j7;
            arrayList9 = arrayList;
        }
    }

    public String[] parseProfiles(XmlPullParser xmlPullParser, String str, String[] strArr) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? strArr : attributeValue.split(",");
    }

    public ProgramInformation parseProgramInformation(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String strNextText = null;
        String string = parseString(xmlPullParser, "moreInformationURL", null);
        String string2 = parseString(xmlPullParser, "lang", null);
        String strNextText2 = null;
        String strNextText3 = null;
        while (true) {
            xmlPullParser.next();
            if (bma.F(xmlPullParser, "Title")) {
                strNextText = xmlPullParser.nextText();
            } else if (bma.F(xmlPullParser, "Source")) {
                strNextText2 = xmlPullParser.nextText();
            } else if (bma.F(xmlPullParser, "Copyright")) {
                strNextText3 = xmlPullParser.nextText();
            } else {
                maybeSkipTag(xmlPullParser);
            }
            String str = strNextText2;
            String str2 = strNextText;
            String str3 = strNextText3;
            if (bma.D(xmlPullParser, "ProgramInformation")) {
                return new ProgramInformation(str2, str, str3, string, string2);
            }
            strNextText = str2;
            strNextText2 = str;
            strNextText3 = str3;
        }
    }

    public RangedUri parseRangedUrl(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        long j2 = -1;
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j2 = (Long.parseLong(strArrSplit[1]) - j) + 1;
            }
        } else {
            j = 0;
        }
        return buildRangedUri(attributeValue, j, j2);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x025f A[LOOP:0: B:3:0x007a->B:56:0x025f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x0204 A[EDGE_INSN: B:57:0x0204->B:46:0x0204 BREAK  A[LOOP:0: B:3:0x007a->B:56:0x025f], SYNTHETIC] */
    public RepresentationInfo parseRepresentation(XmlPullParser xmlPullParser, List<BaseUrl> list, String str, String str2, String str3, String str4, int i, int i2, float f, int i3, int i4, String str5, List<Descriptor> list2, List<Descriptor> list3, List<Descriptor> list4, List<Descriptor> list5, SegmentBase segmentBase, long j, long j2, long j3, long j4, long j5, boolean z) throws XmlPullParserException, IOException {
        ArrayList arrayList;
        String str6;
        long j6;
        int audioChannelConfiguration;
        SegmentBase segmentBase2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        String attributeValue = xmlPullParser2.getAttributeValue(null, "id");
        int i5 = parseInt(xmlPullParser2, "bandwidth", -1);
        String string = parseString(xmlPullParser2, "mimeType", str);
        String string2 = parseString(xmlPullParser2, "codecs", str2);
        String string3 = parseString(xmlPullParser2, "scte214:supplementalCodecs", str3);
        String string4 = parseString(xmlPullParser2, "scte214:supplementalProfiles", str4);
        int i6 = parseInt(xmlPullParser2, "width", i);
        int i7 = parseInt(xmlPullParser2, "height", i2);
        float frameRate = parseFrameRate(xmlPullParser2, f);
        int i8 = parseInt(xmlPullParser2, "audioSamplingRate", i4);
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList(list4);
        ArrayList arrayList7 = new ArrayList(list5);
        int i9 = i3;
        long j7 = j4;
        String str7 = null;
        boolean z2 = false;
        SegmentBase segmentBase3 = segmentBase;
        long availabilityTimeOffsetUs = j3;
        ArrayList arrayList8 = new ArrayList();
        while (true) {
            xmlPullParser2.next();
            arrayList = arrayList4;
            if (bma.F(xmlPullParser2, "BaseURL")) {
                if (!z2) {
                    availabilityTimeOffsetUs = parseAvailabilityTimeOffsetUs(xmlPullParser2, availabilityTimeOffsetUs);
                    z2 = true;
                }
                str6 = attributeValue;
                arrayList8.addAll(parseBaseUrl(xmlPullParser2, list, z));
                audioChannelConfiguration = i9;
                z2 = z2;
                segmentBase2 = segmentBase3;
            } else {
                SegmentBase segmentBase4 = segmentBase3;
                str6 = attributeValue;
                if (bma.F(xmlPullParser2, "AudioChannelConfiguration")) {
                    segmentBase2 = segmentBase4;
                    audioChannelConfiguration = parseAudioChannelConfiguration(xmlPullParser2, string2);
                    z2 = z2;
                } else if (bma.F(xmlPullParser2, "SegmentBase")) {
                    arrayList = arrayList;
                    xmlPullParser2 = xmlPullParser2;
                    arrayList6 = arrayList6;
                    arrayList3 = arrayList8;
                    j7 = j7;
                    string2 = string2;
                    i5 = i5;
                    audioChannelConfiguration = i9;
                    str7 = str7;
                    z2 = z2;
                    segmentBase2 = parseSegmentBase(xmlPullParser2, (SegmentBase.SingleSegmentBase) segmentBase4);
                    arrayList7 = arrayList7;
                    j6 = availabilityTimeOffsetUs;
                    arrayList2 = arrayList3;
                } else if (bma.F(xmlPullParser2, "SegmentList")) {
                    long j8 = availabilityTimeOffsetUs;
                    long availabilityTimeOffsetUs2 = parseAvailabilityTimeOffsetUs(xmlPullParser2, j7);
                    arrayList = arrayList;
                    arrayList2 = arrayList8;
                    i5 = i5;
                    arrayList5 = arrayList5;
                    SegmentBase.SegmentList segmentList = parseSegmentList(xmlPullParser2, (SegmentBase.SegmentList) segmentBase4, j, j2, j8, availabilityTimeOffsetUs2, j5);
                    xmlPullParser2 = xmlPullParser2;
                    string2 = string2;
                    str7 = str7;
                    z2 = z2;
                    arrayList7 = arrayList7;
                    j6 = j8;
                    audioChannelConfiguration = i9;
                    segmentBase2 = segmentList;
                    arrayList6 = arrayList6;
                    j7 = availabilityTimeOffsetUs2;
                } else {
                    arrayList = arrayList;
                    ArrayList arrayList9 = arrayList6;
                    ArrayList arrayList10 = arrayList7;
                    ArrayList arrayList11 = arrayList8;
                    j6 = availabilityTimeOffsetUs;
                    i5 = i5;
                    arrayList5 = arrayList5;
                    if (bma.F(xmlPullParser2, "SegmentTemplate")) {
                        long availabilityTimeOffsetUs3 = parseAvailabilityTimeOffsetUs(xmlPullParser2, j7);
                        string2 = string2;
                        SegmentBase.SegmentTemplate segmentTemplate = parseSegmentTemplate(xmlPullParser2, (SegmentBase.SegmentTemplate) segmentBase4, list5, j, j2, j6, availabilityTimeOffsetUs3, j5);
                        xmlPullParser2 = xmlPullParser2;
                        str7 = str7;
                        z2 = z2;
                        arrayList7 = arrayList10;
                        j6 = j6;
                        audioChannelConfiguration = i9;
                        segmentBase2 = segmentTemplate;
                        arrayList6 = arrayList9;
                        j7 = availabilityTimeOffsetUs3;
                        arrayList2 = arrayList11;
                    } else {
                        xmlPullParser2 = xmlPullParser2;
                        string2 = string2;
                        if (bma.F(xmlPullParser2, "ContentProtection")) {
                            Pair<String, b93> contentProtection = parseContentProtection(xmlPullParser);
                            Object obj = contentProtection.first;
                            if (obj != null) {
                                str7 = (String) obj;
                            }
                            Object obj2 = contentProtection.second;
                            if (obj2 != null) {
                                arrayList.add((b93) obj2);
                            }
                            str7 = str7;
                            arrayList6 = arrayList9;
                            arrayList7 = arrayList10;
                        } else {
                            if (bma.F(xmlPullParser2, "InbandEventStream")) {
                                arrayList5.add(parseDescriptor(xmlPullParser2, "InbandEventStream"));
                                arrayList6 = arrayList9;
                            } else {
                                if (bma.F(xmlPullParser2, "EssentialProperty")) {
                                    arrayList6 = arrayList9;
                                    arrayList6.add(parseDescriptor(xmlPullParser2, "EssentialProperty"));
                                } else {
                                    arrayList6 = arrayList9;
                                    if (bma.F(xmlPullParser2, "SupplementalProperty")) {
                                        arrayList7 = arrayList10;
                                        arrayList7.add(parseDescriptor(xmlPullParser2, "SupplementalProperty"));
                                    } else {
                                        arrayList7 = arrayList10;
                                        maybeSkipTag(xmlPullParser2);
                                    }
                                }
                                str7 = str7;
                            }
                            arrayList7 = arrayList10;
                            str7 = str7;
                        }
                        audioChannelConfiguration = i9;
                        segmentBase2 = segmentBase4;
                        arrayList2 = arrayList11;
                    }
                }
                if (bma.D(xmlPullParser2, "Representation")) {
                    break;
                }
                int i10 = i6;
                ArrayList arrayList12 = arrayList5;
                String str8 = string4;
                i6 = i10;
                arrayList5 = arrayList12;
                arrayList6 = arrayList6;
                arrayList7 = arrayList7;
                arrayList4 = arrayList;
                segmentBase3 = segmentBase2;
                availabilityTimeOffsetUs = j6;
                j7 = j7;
                arrayList8 = arrayList2;
                string2 = string2;
                z2 = z2;
                str7 = str7;
                i9 = audioChannelConfiguration;
                string3 = string3;
                string4 = str8;
                attributeValue = str6;
                i5 = i5;
                xmlPullParser2 = xmlPullParser2;
            }
            arrayList3 = arrayList8;
            j6 = availabilityTimeOffsetUs;
            arrayList2 = arrayList3;
            if (bma.D(xmlPullParser2, "Representation")) {
                break;
                break;
            }
            int i11 = i6;
            ArrayList arrayList13 = arrayList5;
            String str9 = string4;
            i6 = i11;
            arrayList5 = arrayList13;
            arrayList6 = arrayList6;
            arrayList7 = arrayList7;
            arrayList4 = arrayList;
            segmentBase3 = segmentBase2;
            availabilityTimeOffsetUs = j6;
            j7 = j7;
            arrayList8 = arrayList2;
            string2 = string2;
            z2 = z2;
            str7 = str7;
            i9 = audioChannelConfiguration;
            string3 = string3;
            string4 = str9;
            attributeValue = str6;
            i5 = i5;
            xmlPullParser2 = xmlPullParser2;
        }
        ArrayList arrayList14 = arrayList5;
        String str10 = string4;
        ArrayList arrayList15 = arrayList;
        String str11 = string3;
        List<Descriptor> list6 = arrayList7;
        List<Descriptor> list7 = arrayList6;
        u14 u14VarBuildFormat = buildFormat(str6, string, i6, i7, frameRate, audioChannelConfiguration, i8, i5, str5, list2, list3, string2, str11, str10, list7, list6);
        if (segmentBase2 == null) {
            segmentBase2 = new SegmentBase.SingleSegmentBase();
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        List list8 = arrayList2;
        if (zIsEmpty) {
            list8 = list;
        }
        return new RepresentationInfo(u14VarBuildFormat, list8, segmentBase2, str7, arrayList15, arrayList14, list7, list6, -1L);
    }

    public int parseRoleFlagsFromAccessibilityDescriptors(List<Descriptor> list) {
        int tvaAudioPurposeCsValue;
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Descriptor descriptor = list.get(i2);
            if (Ascii.equalsIgnoreCase("urn:mpeg:dash:role:2011", descriptor.schemeIdUri)) {
                tvaAudioPurposeCsValue = parseRoleFlagsFromDashRoleScheme(descriptor.value);
            } else {
                if (Ascii.equalsIgnoreCase("urn:tva:metadata:cs:AudioPurposeCS:2007", descriptor.schemeIdUri)) {
                    tvaAudioPurposeCsValue = parseTvaAudioPurposeCsValue(descriptor.value);
                }
            }
            i |= tvaAudioPurposeCsValue;
        }
        return i;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public int parseRoleFlagsFromDashRoleScheme(String str) {
        if (str == null) {
            return 0;
        }
        byte b = -1;
        switch (str.hashCode()) {
            case -2060497896:
                if (str.equals("subtitle")) {
                    b = 0;
                }
                break;
            case -1724546052:
                if (str.equals(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                    b = 1;
                }
                break;
            case -1580883024:
                if (str.equals("enhanced-audio-intelligibility")) {
                    b = 2;
                }
                break;
            case -1574842690:
                if (str.equals("forced_subtitle")) {
                    b = 3;
                }
                break;
            case -1408024454:
                if (str.equals("alternate")) {
                    b = 4;
                }
                break;
            case -1396432756:
                if (str.equals("forced-subtitle")) {
                    b = 5;
                }
                break;
            case 99825:
                if (str.equals("dub")) {
                    b = 6;
                }
                break;
            case 3343801:
                if (str.equals("main")) {
                    b = 7;
                }
                break;
            case 3530173:
                if (str.equals("sign")) {
                    b = 8;
                }
                break;
            case 552573414:
                if (str.equals("caption")) {
                    b = 9;
                }
                break;
            case 899152809:
                if (str.equals("commentary")) {
                    b = 10;
                }
                break;
            case 1629013393:
                if (str.equals("emergency")) {
                    b = Ascii.VT;
                }
                break;
            case 1855372047:
                if (str.equals("supplementary")) {
                    b = Ascii.FF;
                }
                break;
        }
        switch (b) {
            case 0:
            case 3:
            case 5:
                return 128;
            case 1:
                return 512;
            case 2:
                return 2048;
            case 4:
                return 2;
            case 6:
                return 16;
            case 7:
                return 1;
            case 8:
                return 256;
            case 9:
                return 64;
            case 10:
                return 8;
            case 11:
                return 32;
            case 12:
                return 4;
            default:
                return 0;
        }
    }

    public int parseRoleFlagsFromProperties(List<Descriptor> list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (Ascii.equalsIgnoreCase("http://dashif.org/guidelines/trickmode", list.get(i2).schemeIdUri)) {
                i = 16384;
            }
        }
        return i;
    }

    public int parseRoleFlagsFromRoleDescriptors(List<Descriptor> list) {
        int roleFlagsFromDashRoleScheme = 0;
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = list.get(i);
            if (Ascii.equalsIgnoreCase("urn:mpeg:dash:role:2011", descriptor.schemeIdUri)) {
                roleFlagsFromDashRoleScheme |= parseRoleFlagsFromDashRoleScheme(descriptor.value);
            }
        }
        return roleFlagsFromDashRoleScheme;
    }

    public SegmentBase.SingleSegmentBase parseSegmentBase(XmlPullParser xmlPullParser, SegmentBase.SingleSegmentBase singleSegmentBase) throws XmlPullParserException, IOException {
        long j = parseLong(xmlPullParser, "timescale", singleSegmentBase != null ? singleSegmentBase.timescale : 1L);
        long j2 = parseLong(xmlPullParser, "presentationTimeOffset", singleSegmentBase != null ? singleSegmentBase.presentationTimeOffset : 0L);
        long j3 = singleSegmentBase != null ? singleSegmentBase.indexStart : 0L;
        long j4 = singleSegmentBase != null ? singleSegmentBase.indexLength : 0L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] strArrSplit = attributeValue.split("-");
            j3 = Long.parseLong(strArrSplit[0]);
            j4 = (Long.parseLong(strArrSplit[1]) - j3) + 1;
        }
        long j5 = j4;
        RangedUri initialization = singleSegmentBase != null ? singleSegmentBase.initialization : null;
        while (true) {
            xmlPullParser.next();
            if (bma.F(xmlPullParser, "Initialization")) {
                initialization = parseInitialization(xmlPullParser);
            } else {
                maybeSkipTag(xmlPullParser);
            }
            RangedUri rangedUri = initialization;
            if (bma.D(xmlPullParser, "SegmentBase")) {
                return buildSingleSegmentBase(rangedUri, j, j2, j3, j5);
            }
            initialization = rangedUri;
        }
    }

    public SegmentBase.SegmentList parseSegmentList(XmlPullParser xmlPullParser, SegmentBase.SegmentList segmentList, long j, long j2, long j3, long j4, long j5) throws XmlPullParserException, IOException {
        long j6;
        long j7 = parseLong(xmlPullParser, "timescale", segmentList != null ? segmentList.timescale : 1L);
        long j8 = parseLong(xmlPullParser, "presentationTimeOffset", segmentList != null ? segmentList.presentationTimeOffset : 0L);
        long j9 = parseLong(xmlPullParser, "duration", segmentList != null ? segmentList.duration : -9223372036854775807L);
        long j10 = parseLong(xmlPullParser, "startNumber", segmentList != null ? segmentList.startNumber : 1L);
        long finalAvailabilityTimeOffset = getFinalAvailabilityTimeOffset(j3, j4);
        List<RangedUri> arrayList = null;
        RangedUri initialization = null;
        List<SegmentBase.SegmentTimelineElement> segmentTimeline = null;
        while (true) {
            xmlPullParser.next();
            if (bma.F(xmlPullParser, "Initialization")) {
                initialization = parseInitialization(xmlPullParser);
                j6 = j7;
            } else if (bma.F(xmlPullParser, "SegmentTimeline")) {
                j6 = j7;
                segmentTimeline = parseSegmentTimeline(xmlPullParser, j6, j2);
            } else {
                j6 = j7;
                if (bma.F(xmlPullParser, "SegmentURL")) {
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    arrayList.add(parseSegmentUrl(xmlPullParser));
                } else {
                    maybeSkipTag(xmlPullParser);
                }
            }
            if (bma.D(xmlPullParser, "SegmentList")) {
                break;
            }
            j7 = j6;
        }
        if (segmentList != null) {
            if (initialization == null) {
                initialization = segmentList.initialization;
            }
            if (segmentTimeline == null) {
                segmentTimeline = segmentList.segmentTimeline;
            }
            if (arrayList == null) {
                arrayList = segmentList.mediaSegments;
            }
        }
        return buildSegmentList(initialization, j6, j8, j10, j9, segmentTimeline, finalAvailabilityTimeOffset, arrayList, j5, j);
    }

    public SegmentBase.SegmentTemplate parseSegmentTemplate(XmlPullParser xmlPullParser, SegmentBase.SegmentTemplate segmentTemplate, List<Descriptor> list, long j, long j2, long j3, long j4, long j5) throws XmlPullParserException, IOException {
        long j6;
        DashManifestParser dashManifestParser = this;
        long j7 = parseLong(xmlPullParser, "timescale", segmentTemplate != null ? segmentTemplate.timescale : 1L);
        long j8 = parseLong(xmlPullParser, "presentationTimeOffset", segmentTemplate != null ? segmentTemplate.presentationTimeOffset : 0L);
        long j9 = parseLong(xmlPullParser, "duration", segmentTemplate != null ? segmentTemplate.duration : -9223372036854775807L);
        long j10 = parseLong(xmlPullParser, "startNumber", segmentTemplate != null ? segmentTemplate.startNumber : 1L);
        long lastSegmentNumberSupplementalProperty = parseLastSegmentNumberSupplementalProperty(list);
        long finalAvailabilityTimeOffset = getFinalAvailabilityTimeOffset(j3, j4);
        UrlTemplate urlTemplate = dashManifestParser.parseUrlTemplate(xmlPullParser, "media", segmentTemplate != null ? segmentTemplate.mediaTemplate : null);
        UrlTemplate urlTemplate2 = dashManifestParser.parseUrlTemplate(xmlPullParser, "initialization", segmentTemplate != null ? segmentTemplate.initializationTemplate : null);
        RangedUri initialization = null;
        List<SegmentBase.SegmentTimelineElement> segmentTimeline = null;
        while (true) {
            xmlPullParser.next();
            if (bma.F(xmlPullParser, "Initialization")) {
                initialization = parseInitialization(xmlPullParser);
                j6 = j7;
            } else if (bma.F(xmlPullParser, "SegmentTimeline")) {
                j6 = j7;
                segmentTimeline = dashManifestParser.parseSegmentTimeline(xmlPullParser, j6, j2);
            } else {
                j6 = j7;
                maybeSkipTag(xmlPullParser);
            }
            if (bma.D(xmlPullParser, "SegmentTemplate")) {
                break;
            }
            dashManifestParser = this;
            finalAvailabilityTimeOffset = finalAvailabilityTimeOffset;
            lastSegmentNumberSupplementalProperty = lastSegmentNumberSupplementalProperty;
            j10 = j10;
            j8 = j8;
            j7 = j6;
        }
        if (segmentTemplate != null) {
            if (initialization == null) {
                initialization = segmentTemplate.initialization;
            }
            if (segmentTimeline == null) {
                segmentTimeline = segmentTemplate.segmentTimeline;
            }
        }
        return buildSegmentTemplate(initialization, j6, j8, j10, lastSegmentNumberSupplementalProperty, j9, segmentTimeline, finalAvailabilityTimeOffset, urlTemplate2, urlTemplate, j5, j);
    }

    public List<SegmentBase.SegmentTimelineElement> parseSegmentTimeline(XmlPullParser xmlPullParser, long j, long j2) throws XmlPullParserException, IOException {
        ArrayList arrayList = new ArrayList();
        long jAddSegmentTimelineElementsToList = 0;
        long j3 = -9223372036854775807L;
        boolean z = false;
        int i = 0;
        do {
            xmlPullParser.next();
            if (bma.F(xmlPullParser, "S")) {
                long j4 = parseLong(xmlPullParser, "t", -9223372036854775807L);
                if (z) {
                    ArrayList arrayList2 = arrayList;
                    jAddSegmentTimelineElementsToList = addSegmentTimelineElementsToList(arrayList2, jAddSegmentTimelineElementsToList, j3, i, j4);
                    arrayList = arrayList2;
                }
                if (j4 != -9223372036854775807L) {
                    jAddSegmentTimelineElementsToList = j4;
                }
                j3 = parseLong(xmlPullParser, "d", -9223372036854775807L);
                i = parseInt(xmlPullParser, "r", 0);
                z = true;
            } else {
                maybeSkipTag(xmlPullParser);
            }
        } while (!bma.D(xmlPullParser, "SegmentTimeline"));
        if (z) {
            String str = loa.a;
            addSegmentTimelineElementsToList(arrayList, jAddSegmentTimelineElementsToList, j3, i, loa.e0(j2, j, 1000L, RoundingMode.DOWN));
        }
        return arrayList;
    }

    public RangedUri parseSegmentUrl(XmlPullParser xmlPullParser) {
        return parseRangedUrl(xmlPullParser, "media", "mediaRange");
    }

    public int parseSelectionFlagsFromDashRoleScheme(String str) {
        if (str == null) {
            return 0;
        }
        return (str.equals("forced_subtitle") || str.equals("forced-subtitle")) ? 2 : 0;
    }

    public int parseSelectionFlagsFromRoleDescriptors(List<Descriptor> list) {
        int selectionFlagsFromDashRoleScheme = 0;
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = list.get(i);
            if (Ascii.equalsIgnoreCase("urn:mpeg:dash:role:2011", descriptor.schemeIdUri)) {
                selectionFlagsFromDashRoleScheme |= parseSelectionFlagsFromDashRoleScheme(descriptor.value);
            }
        }
        return selectionFlagsFromDashRoleScheme;
    }

    public ServiceDescriptionElement parseServiceDescription(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        long j = -9223372036854775807L;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        float f = -3.4028235E38f;
        float f2 = -3.4028235E38f;
        while (true) {
            xmlPullParser.next();
            if (bma.F(xmlPullParser, "Latency")) {
                j = parseLong(xmlPullParser, "target", -9223372036854775807L);
                j2 = parseLong(xmlPullParser, "min", -9223372036854775807L);
                j3 = parseLong(xmlPullParser, "max", -9223372036854775807L);
            } else if (bma.F(xmlPullParser, "PlaybackRate")) {
                f = parseFloat(xmlPullParser, "min", -3.4028235E38f);
                f2 = parseFloat(xmlPullParser, "max", -3.4028235E38f);
            }
            long j4 = j;
            long j5 = j2;
            long j6 = j3;
            float f3 = f;
            float f4 = f2;
            if (bma.D(xmlPullParser, "ServiceDescription")) {
                return new ServiceDescriptionElement(j4, j5, j6, f3, f4);
            }
            j = j4;
            j2 = j5;
            j3 = j6;
            f = f3;
            f2 = f4;
        }
    }

    public Pair<Integer, Integer> parseTileCountFromProperties(List<Descriptor> list) {
        String str;
        char c = 0;
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = list.get(i);
            if ((Ascii.equalsIgnoreCase("http://dashif.org/thumbnail_tile", descriptor.schemeIdUri) || Ascii.equalsIgnoreCase("http://dashif.org/guidelines/thumbnail_tile", descriptor.schemeIdUri)) && (str = descriptor.value) != null) {
                String str2 = loa.a;
                String[] strArrSplit = str.split("x", -1);
                if (strArrSplit.length != 2) {
                    continue;
                } else {
                    try {
                        return Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[c])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                    } catch (NumberFormatException unused) {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    public int parseTvaAudioPurposeCsValue(String str) {
        if (str == null) {
            return 0;
        }
        byte b = -1;
        switch (str.hashCode()) {
            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                if (str.equals("1")) {
                    b = 0;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    b = 1;
                }
                break;
            case AD_REWARD_USER_VALUE:
                if (str.equals("3")) {
                    b = 2;
                }
                break;
            case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                if (str.equals("4")) {
                    b = 3;
                }
                break;
            case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                if (str.equals("6")) {
                    b = 4;
                }
                break;
        }
        switch (b) {
            case 0:
                return 512;
            case 1:
                return 2048;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 1;
            default:
                return 0;
        }
    }

    public UrlTemplate parseUrlTemplate(XmlPullParser xmlPullParser, String str, UrlTemplate urlTemplate) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue != null ? UrlTemplate.compile(attributeValue) : urlTemplate;
    }

    public UtcTimingElement parseUtcTiming(XmlPullParser xmlPullParser) {
        return buildUtcTimingElement(xmlPullParser.getAttributeValue(null, "schemeIdUri"), xmlPullParser.getAttributeValue(null, AppMeasurementSdk.ConditionalUserProperty.VALUE));
    }
}
