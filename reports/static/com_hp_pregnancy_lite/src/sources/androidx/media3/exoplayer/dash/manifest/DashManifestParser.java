package androidx.media3.exoplayer.dash.manifest;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import androidx.media3.common.C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Label;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.UriUtil;
import androidx.media3.common.util.Util;
import androidx.media3.common.util.XmlPullParserUtil;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import androidx.media3.extractor.metadata.emsg.EventMessage;
import androidx.media3.extractor.mp4.PsshAtomUtil;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.mux.stats.sdk.core.events.playback.RequestBandwidthEvent;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class DashManifestParser extends DefaultHandler implements ParsingLoadable.Parser<DashManifest> {
    public static final Pattern b = Pattern.compile("(\\d+)(?:/(\\d+))?");
    public static final Pattern c = Pattern.compile("CC([1-4])=.*");
    public static final Pattern d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    public static final int[] e = {2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2};
    public static final int[] f = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f6133a;

    public static final class RepresentationInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f6134a;
        public final ImmutableList b;
        public final SegmentBase c;
        public final String d;
        public final ArrayList e;
        public final ArrayList f;
        public final long g;
        public final List h;
        public final List i;

        public RepresentationInfo(Format format, List list, SegmentBase segmentBase, String str, ArrayList arrayList, ArrayList arrayList2, List list2, List list3, long j) {
            this.f6134a = format;
            this.b = ImmutableList.copyOf((Collection) list);
            this.c = segmentBase;
            this.d = str;
            this.e = arrayList;
            this.f = arrayList2;
            this.h = list2;
            this.i = list3;
            this.g = j;
        }
    }

    public DashManifestParser() {
        try {
            this.f6133a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e2) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e2);
        }
    }

    public static int D(List list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = (Descriptor) list.get(i);
            if ("urn:scte:dash:cc:cea-608:2015".equals(descriptor.f6135a) && (str = descriptor.b) != null) {
                Matcher matcher = c.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                Log.h("MpdParser", "Unable to parse CEA-608 channel number from: " + descriptor.b);
            }
        }
        return -1;
    }

    public static int E(List list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = (Descriptor) list.get(i);
            if ("urn:scte:dash:cc:cea-708:2015".equals(descriptor.f6135a) && (str = descriptor.b) != null) {
                Matcher matcher = d.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                Log.h("MpdParser", "Unable to parse CEA-708 service block number from: " + descriptor.b);
            }
        }
        return -1;
    }

    public static long H(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : Util.d1(attributeValue);
    }

    public static Descriptor I(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String strU0 = u0(xmlPullParser, "schemeIdUri", "");
        String strU1 = u0(xmlPullParser, "value", null);
        String strU2 = u0(xmlPullParser, "id", null);
        do {
            xmlPullParser.next();
        } while (!XmlPullParserUtil.d(xmlPullParser, str));
        return new Descriptor(strU0, strU1, strU2);
    }

    public static int J(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue == null || attributeValue.length() != 6) {
            return -1;
        }
        int i = Integer.parseInt(attributeValue, 16);
        return (8388608 & i) != 0 ? L(str) : K(i);
    }

    public static int K(int i) {
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int[] iArr = e;
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

    public static int L(String str) {
        String[] strArrX1 = Util.x1(str);
        if (strArrX1.length == 0) {
            return -1;
        }
        List listL = Splitter.f('.').l(Ascii.f(strArrX1[0].trim()));
        if (listL.size() != 4 || !((String) listL.get(0)).equals("ac-4")) {
            return -1;
        }
        String str2 = (String) listL.get(3);
        str2.hashCode();
        if (str2.equals("03")) {
            return 18;
        }
        return !str2.equals("04") ? -1 : 21;
    }

    public static int M(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue == null) {
            return -1;
        }
        String strF = Ascii.f(attributeValue);
        strF.hashCode();
        switch (strF) {
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

    public static int N(XmlPullParser xmlPullParser) {
        int iX = X(xmlPullParser, "value", -1);
        if (iX <= 0 || iX >= 33) {
            return -1;
        }
        return iX;
    }

    public static int O(XmlPullParser xmlPullParser) {
        int iBitCount;
        String attributeValue = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue == null || (iBitCount = Integer.bitCount(Integer.parseInt(attributeValue, 16))) == 0) {
            return -1;
        }
        return iBitCount;
    }

    public static long P(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : Util.e1(attributeValue);
    }

    public static String Q(List list) {
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = (Descriptor) list.get(i);
            String str = descriptor.f6135a;
            if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str) && "JOC".equals(descriptor.b)) {
                return "audio/eac3-joc";
            }
            if ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str) && "ec+3".equals(descriptor.b)) {
                return "audio/eac3-joc";
            }
        }
        return "audio/eac3";
    }

    public static float U(XmlPullParser xmlPullParser, String str, float f2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? f2 : Float.parseFloat(attributeValue);
    }

    public static float V(XmlPullParser xmlPullParser, float f2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue == null) {
            return f2;
        }
        Matcher matcher = b.matcher(attributeValue);
        if (!matcher.matches()) {
            return f2;
        }
        int i = Integer.parseInt(matcher.group(1));
        String strGroup = matcher.group(2);
        return !TextUtils.isEmpty(strGroup) ? i / Integer.parseInt(strGroup) : i;
    }

    public static int X(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? i : Integer.parseInt(attributeValue);
    }

    public static long Z(List list) {
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = (Descriptor) list.get(i);
            if (Ascii.a("http://dashif.org/guidelines/last-segment-number", descriptor.f6135a)) {
                return Long.parseLong(descriptor.b);
            }
        }
        return -1L;
    }

    public static long a0(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : Long.parseLong(attributeValue);
    }

    public static int c0(XmlPullParser xmlPullParser) {
        int iX = X(xmlPullParser, "value", -1);
        if (iX < 0) {
            return -1;
        }
        int[] iArr = f;
        if (iX < iArr.length) {
            return iArr[iX];
        }
        return -1;
    }

    public static int p(int i, int i2) {
        if (i == -1) {
            return i2;
        }
        if (i2 == -1) {
            return i;
        }
        Preconditions.A(i == i2);
        return i;
    }

    public static String q(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        Preconditions.A(str.equals(str2));
        return str;
    }

    public static void r(ArrayList arrayList) {
        String str;
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                str = null;
                break;
            }
            DrmInitData.SchemeData schemeData = (DrmInitData.SchemeData) arrayList.get(i);
            if (C.c.equals(schemeData.b) && (str = schemeData.c) != null) {
                arrayList.remove(i);
                break;
            }
            i++;
        }
        if (str == null) {
            return;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            DrmInitData.SchemeData schemeData2 = (DrmInitData.SchemeData) arrayList.get(i2);
            if (C.b.equals(schemeData2.b) && schemeData2.c == null) {
                arrayList.set(i2, new DrmInitData.SchemeData(C.c, str, schemeData2.d, schemeData2.e));
            }
        }
    }

    public static void s(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            DrmInitData.SchemeData schemeData = (DrmInitData.SchemeData) arrayList.get(size);
            if (!schemeData.c()) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (((DrmInitData.SchemeData) arrayList.get(i)).a(schemeData)) {
                        arrayList.remove(size);
                        break;
                    }
                }
            }
        }
    }

    public static long t(long j, long j2) {
        if (j2 != -9223372036854775807L) {
            j = j2;
        }
        if (j == Long.MAX_VALUE) {
            return -9223372036854775807L;
        }
        return j;
    }

    public static String u(String str, String str2) {
        if (MimeTypes.o(str)) {
            return MimeTypes.c(str2);
        }
        if (MimeTypes.t(str)) {
            return MimeTypes.n(str2);
        }
        if (MimeTypes.s(str) || MimeTypes.q(str)) {
            return str;
        }
        if (!"application/mp4".equals(str)) {
            return null;
        }
        String strG = MimeTypes.g(str2);
        return "text/vtt".equals(strG) ? "application/x-mp4-vtt" : strG;
    }

    public static String u0(XmlPullParser xmlPullParser, String str, String str2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? str2 : attributeValue;
    }

    public static String v0(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String text = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                w(xmlPullParser);
            }
        } while (!XmlPullParserUtil.d(xmlPullParser, str));
        return text;
    }

    public static void w(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (XmlPullParserUtil.e(xmlPullParser)) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (XmlPullParserUtil.e(xmlPullParser)) {
                    i++;
                } else if (XmlPullParserUtil.c(xmlPullParser)) {
                    i--;
                }
            }
        }
    }

    public int A(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String strU0 = u0(xmlPullParser, "schemeIdUri", null);
        strU0.hashCode();
        int iN = -1;
        switch (strU0) {
            case "urn:dts:dash:audio_channel_configuration:2012":
            case "tag:dts.com,2014:dash:audio_channel_configuration:2012":
                iN = N(xmlPullParser);
                break;
            case "tag:dolby.com,2015:dash:audio_channel_configuration:2015":
                iN = J(xmlPullParser, str);
                break;
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                iN = X(xmlPullParser, "value", -1);
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                iN = M(xmlPullParser);
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                iN = c0(xmlPullParser);
                break;
            case "tag:dts.com,2018:uhd:audio_channel_configuration":
                iN = O(xmlPullParser);
                break;
        }
        do {
            xmlPullParser.next();
        } while (!XmlPullParserUtil.d(xmlPullParser, "AudioChannelConfiguration"));
        return iN;
    }

    public long B(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public List C(XmlPullParser xmlPullParser, List list, boolean z) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i = attributeValue != null ? Integer.parseInt(attributeValue) : z ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i2 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String strV0 = v0(xmlPullParser, "BaseURL");
        if (UriUtil.c(strV0)) {
            if (attributeValue3 == null) {
                attributeValue3 = strV0;
            }
            return Lists.m(new BaseUrl(strV0, attributeValue3, i, i2));
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < list.size(); i3++) {
            BaseUrl baseUrl = (BaseUrl) list.get(i3);
            String strF = UriUtil.f(baseUrl.f6131a, strV0);
            String str = attributeValue3 == null ? strF : attributeValue3;
            if (z) {
                i = baseUrl.c;
                i2 = baseUrl.d;
                str = baseUrl.b;
            }
            arrayList.add(new BaseUrl(strF, str, i, i2));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0099  */
    /* JADX WARN: Code duplicated, block: B:69:0x0119  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public Pair F(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        UUID uuid;
        String attributeValue;
        String str;
        String text;
        ?? A;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue2 != null) {
            String strF = Ascii.f(attributeValue2);
            strF.hashCode();
            switch (strF) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    uuid = C.c;
                    attributeValue = null;
                    str = attributeValue;
                    text = str;
                    A = str;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = C.e;
                    attributeValue = null;
                    str = attributeValue;
                    text = str;
                    A = str;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = C.d;
                    attributeValue = null;
                    str = attributeValue;
                    text = str;
                    A = str;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, "value");
                    String strB = XmlPullParserUtil.b(xmlPullParser, "default_KID");
                    if (!TextUtils.isEmpty(strB) && !"00000000-0000-0000-0000-000000000000".equals(strB)) {
                        String[] strArrSplit = strB.split("\\s+");
                        UUID[] uuidArr = new UUID[strArrSplit.length];
                        for (int i = 0; i < strArrSplit.length; i++) {
                            uuidArr[i] = UUID.fromString(strArrSplit[i]);
                        }
                        uuid = C.b;
                        byte[] bArrB = PsshAtomUtil.b(uuid, uuidArr, null);
                        text = null;
                        A = bArrB;
                        break;
                    } else {
                        Log.h("MpdParser", "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute.");
                        uuid = null;
                        str = null;
                        text = str;
                        A = str;
                        break;
                    }
                    break;
                default:
                    uuid = null;
                    attributeValue = null;
                    str = attributeValue;
                    text = str;
                    A = str;
                    break;
            }
        } else {
            uuid = null;
            attributeValue = null;
            str = attributeValue;
            text = str;
            A = str;
        }
        do {
            xmlPullParser.next();
            if ((XmlPullParserUtil.f(xmlPullParser, "clearkey:Laurl") || XmlPullParserUtil.f(xmlPullParser, "dashif:Laurl")) && xmlPullParser.next() == 4) {
                A = A;
                text = xmlPullParser.getText();
            } else if (XmlPullParserUtil.f(xmlPullParser, "ms:laurl")) {
                A = A;
                text = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (A == 0 && XmlPullParserUtil.g(xmlPullParser, "pssh") && xmlPullParser.next() == 4) {
                byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                UUID uuidF = PsshAtomUtil.f(bArrDecode);
                if (uuidF == null) {
                    Log.h("MpdParser", "Skipping malformed cenc:pssh data");
                    uuid = uuidF;
                    A = 0;
                    text = text;
                } else {
                    A = bArrDecode;
                    uuid = uuidF;
                    text = text;
                }
            } else if (A == 0) {
                UUID uuid2 = C.e;
                if (uuid2.equals(uuid) && XmlPullParserUtil.f(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                    A = PsshAtomUtil.a(uuid2, Base64.decode(xmlPullParser.getText(), 0));
                    text = text;
                } else {
                    w(xmlPullParser);
                    A = A;
                    text = text;
                }
            } else {
                w(xmlPullParser);
                A = A;
                text = text;
            }
        } while (!XmlPullParserUtil.d(xmlPullParser, "ContentProtection"));
        return Pair.create(attributeValue, uuid != null ? new DrmInitData.SchemeData(uuid, text, "video/mp4", A) : null);
    }

    public int G(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if (ViewConfigurationTextMapper.TEXT.equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    public Pair R(XmlPullParser xmlPullParser, String str, String str2, long j, long j2, ByteArrayOutputStream byteArrayOutputStream) throws XmlPullParserException, IOException {
        long jA0 = a0(xmlPullParser, "id", 0L);
        long jA1 = a0(xmlPullParser, "duration", -9223372036854775807L);
        long jA2 = a0(xmlPullParser, "presentationTime", 0L);
        long jL1 = Util.l1(jA1, 1000L, j);
        long jL2 = Util.l1(jA2 - j2, 1000000L, j);
        String strU0 = u0(xmlPullParser, "messageData", null);
        byte[] bArrS = S(xmlPullParser, byteArrayOutputStream);
        Long lValueOf = Long.valueOf(jL2);
        if (strU0 != null) {
            bArrS = Util.w0(strU0);
        }
        return Pair.create(lValueOf, d(str, str2, jA0, jL1, bArrS));
    }

    public byte[] S(XmlPullParser xmlPullParser, ByteArrayOutputStream byteArrayOutputStream) throws XmlPullParserException, IOException {
        byteArrayOutputStream.reset();
        XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
        xmlSerializerNewSerializer.setOutput(byteArrayOutputStream, StandardCharsets.UTF_8.name());
        xmlPullParser.nextToken();
        while (!XmlPullParserUtil.d(xmlPullParser, "Event")) {
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

    public EventStream T(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        ArrayList arrayList;
        String strU0 = u0(xmlPullParser, "schemeIdUri", "");
        String strU1 = u0(xmlPullParser, "value", "");
        long jA0 = a0(xmlPullParser, "timescale", 1L);
        long jA1 = a0(xmlPullParser, "presentationTimeOffset", 0L);
        ArrayList arrayList2 = new ArrayList();
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(512);
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser, "Event")) {
                byteArrayOutputStream = byteArrayOutputStream2;
                long j = jA1;
                arrayList = arrayList2;
                arrayList.add(R(xmlPullParser, strU0, strU1, jA0, j, byteArrayOutputStream));
            } else {
                byteArrayOutputStream = byteArrayOutputStream2;
                arrayList = arrayList2;
                w(xmlPullParser);
            }
            if (XmlPullParserUtil.d(xmlPullParser, "EventStream")) {
                break;
            }
            arrayList2 = arrayList;
            byteArrayOutputStream2 = byteArrayOutputStream;
            jA1 = jA1;
        }
        long[] jArr = new long[arrayList.size()];
        EventMessage[] eventMessageArr = new EventMessage[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            Pair pair = (Pair) arrayList.get(i);
            jArr[i] = ((Long) pair.first).longValue();
            eventMessageArr[i] = (EventMessage) pair.second;
        }
        return e(strU0, strU1, jA0, jArr, eventMessageArr);
    }

    public RangedUri W(XmlPullParser xmlPullParser) {
        return g0(xmlPullParser, "sourceURL", "range");
    }

    public Label Y(XmlPullParser xmlPullParser) {
        return new Label(xmlPullParser.getAttributeValue(null, "lang"), v0(xmlPullParser, "Label"));
    }

    public final long b(List list, long j, long j2, int i, long j3) {
        int iL = i >= 0 ? i + 1 : (int) Util.l(j3 - j, j2);
        for (int i2 = 0; i2 < iL; i2++) {
            list.add(m(j, j2));
            j += j2;
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:69:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:79:0x01df  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6 A[LOOP:0: B:24:0x00a2->B:81:0x01e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x01a2 A[SYNTHETIC] */
    public DashManifest b0(XmlPullParser xmlPullParser, Uri uri) throws XmlPullParserException, IOException {
        long j;
        boolean z;
        long j2;
        Throwable th;
        ArrayList arrayList;
        boolean z2;
        long j3;
        DashManifestParser dashManifestParser = this;
        boolean zV = dashManifestParser.v(dashManifestParser.e0(xmlPullParser, "profiles", new String[0]));
        long j4 = -9223372036854775807L;
        long jH = H(xmlPullParser, "availabilityStartTime", -9223372036854775807L);
        long jP = P(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long jP2 = P(xmlPullParser, "minBufferTime", -9223372036854775807L);
        Throwable th2 = null;
        boolean zEquals = "dynamic".equals(xmlPullParser.getAttributeValue(null, "type"));
        long jP3 = zEquals ? P(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long jP4 = zEquals ? P(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long jP5 = zEquals ? P(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        long jH2 = H(xmlPullParser, "publishTime", -9223372036854775807L);
        long jB = zEquals ? 0L : -9223372036854775807L;
        boolean z3 = true;
        ArrayList arrayListM = Lists.m(new BaseUrl(uri.toString(), uri.toString(), zV ? 1 : Integer.MIN_VALUE, 1));
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        long j5 = zEquals ? -9223372036854775807L : 0L;
        ProgramInformation programInformationF0 = null;
        UtcTimingElement utcTimingElementZ0 = null;
        Uri uriG = null;
        ServiceDescriptionElement serviceDescriptionElementT0 = null;
        boolean z4 = false;
        boolean z5 = false;
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser, "BaseURL")) {
                if (!z5) {
                    jB = dashManifestParser.B(xmlPullParser, jB);
                    z5 = z3;
                }
                arrayList3.addAll(dashManifestParser.C(xmlPullParser, arrayListM, zV));
            } else if (XmlPullParserUtil.f(xmlPullParser, "ProgramInformation")) {
                programInformationF0 = f0(xmlPullParser);
            } else if (XmlPullParserUtil.f(xmlPullParser, "UTCTiming")) {
                utcTimingElementZ0 = z0(xmlPullParser);
            } else if (XmlPullParserUtil.f(xmlPullParser, "Location")) {
                uriG = UriUtil.g(uri.toString(), xmlPullParser.nextText());
            } else {
                if (XmlPullParserUtil.f(xmlPullParser, "ServiceDescription")) {
                    serviceDescriptionElementT0 = t0(xmlPullParser);
                } else {
                    if (!XmlPullParserUtil.f(xmlPullParser, "Period") || z4) {
                        j = jB;
                        z = z3;
                        j2 = j4;
                        th = th2;
                        arrayList = arrayList2;
                        w(xmlPullParser);
                    } else {
                        j = jB;
                        arrayList = arrayList2;
                        z = z3;
                        j2 = j4;
                        th = th2;
                        Pair pairD0 = d0(xmlPullParser, !arrayList3.isEmpty() ? arrayList3 : arrayListM, j5, j, jH, jP4, zV);
                        Period period = (Period) pairD0.first;
                        if (period.b != j2) {
                            long jLongValue = ((Long) pairD0.second).longValue();
                            long j6 = jLongValue == j2 ? j2 : period.b + jLongValue;
                            arrayList.add(period);
                            j5 = j6;
                            z2 = z4;
                        } else {
                            if (!zEquals) {
                                throw ParserException.createForMalformedManifest("Unable to determine start of period " + arrayList.size(), th);
                            }
                            arrayList = arrayList;
                            z2 = z;
                        }
                        z4 = z2;
                    }
                    jB = j;
                }
                if (XmlPullParserUtil.d(xmlPullParser, "MPD")) {
                    if (jP != j2) {
                        j3 = jP;
                    } else if (j5 != j2) {
                        j3 = j5;
                    } else {
                        if (!zEquals) {
                            throw ParserException.createForMalformedManifest("Unable to determine duration of static manifest.", th);
                        }
                        j3 = jP;
                    }
                    if (arrayList.isEmpty()) {
                        throw ParserException.createForMalformedManifest("No periods found.", th);
                    }
                    return g(jH, j3, jP2, zEquals, jP3, jP4, jP5, jH2, programInformationF0, utcTimingElementZ0, serviceDescriptionElementT0, uriG, arrayList);
                }
                arrayList2 = arrayList;
                th2 = th;
                arrayList3 = arrayList3;
                z3 = z;
                arrayListM = arrayListM;
                j4 = j2;
                dashManifestParser = this;
            }
            arrayList3 = arrayList3;
            arrayListM = arrayListM;
            z = z3;
            j2 = j4;
            th = th2;
            arrayList = arrayList2;
            if (XmlPullParserUtil.d(xmlPullParser, "MPD")) {
                if (jP != j2) {
                    j3 = jP;
                } else if (j5 != j2) {
                    j3 = j5;
                } else {
                    if (!zEquals) {
                        throw ParserException.createForMalformedManifest("Unable to determine duration of static manifest.", th);
                    }
                    j3 = jP;
                }
                if (arrayList.isEmpty()) {
                    return g(jH, j3, jP2, zEquals, jP3, jP4, jP5, jH2, programInformationF0, utcTimingElementZ0, serviceDescriptionElementT0, uriG, arrayList);
                }
                throw ParserException.createForMalformedManifest("No periods found.", th);
            }
            arrayList2 = arrayList;
            th2 = th;
            arrayList3 = arrayList3;
            z3 = z;
            arrayListM = arrayListM;
            j4 = j2;
            dashManifestParser = this;
        }
    }

    public AdaptationSet c(long j, int i, List list, List list2, List list3, List list4) {
        return new AdaptationSet(j, i, list, list2, list3, list4);
    }

    public EventMessage d(String str, String str2, long j, long j2, byte[] bArr) {
        return new EventMessage(str, str2, j2, j, bArr);
    }

    public Pair d0(XmlPullParser xmlPullParser, List list, long j, long j2, long j3, long j4, boolean z) throws XmlPullParserException, IOException {
        ArrayList arrayList;
        List list2;
        List list3;
        Object obj;
        long j5;
        SegmentBase segmentBaseO0;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        Object obj2 = null;
        String attributeValue = xmlPullParser2.getAttributeValue(null, "id");
        long jP = P(xmlPullParser2, "start", j);
        long j6 = -9223372036854775807L;
        long j7 = j3 != -9223372036854775807L ? j3 + jP : -9223372036854775807L;
        long jP2 = P(xmlPullParser2, "duration", -9223372036854775807L);
        List arrayList2 = new ArrayList();
        List arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        long jB = j2;
        boolean z2 = false;
        long j8 = -9223372036854775807L;
        SegmentBase segmentBaseM0 = null;
        Descriptor descriptorI = null;
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser2, "BaseURL")) {
                if (!z2) {
                    jB = B(xmlPullParser2, jB);
                    z2 = true;
                }
                arrayList4.addAll(C(xmlPullParser2, list, z));
                list3 = arrayList3;
                arrayList = arrayList4;
                j5 = j6;
                obj = obj2;
                list2 = arrayList2;
            } else {
                if (XmlPullParserUtil.f(xmlPullParser2, "AdaptationSet")) {
                    jB = jB;
                    arrayList = arrayList4;
                    list2 = arrayList2;
                    list2.add(y(xmlPullParser, !arrayList4.isEmpty() ? arrayList4 : list, segmentBaseM0, jP2, jB, j8, j7, j4, z));
                    xmlPullParser2 = xmlPullParser;
                    list3 = arrayList3;
                } else {
                    jB = jB;
                    List list4 = arrayList3;
                    arrayList = arrayList4;
                    list2 = arrayList2;
                    xmlPullParser2 = xmlPullParser;
                    if (XmlPullParserUtil.f(xmlPullParser2, "EventStream")) {
                        list4.add(T(xmlPullParser));
                        list3 = list4;
                    } else if (XmlPullParserUtil.f(xmlPullParser2, "SegmentBase")) {
                        list3 = list4;
                        segmentBaseM0 = m0(xmlPullParser2, null);
                        obj = null;
                        jB = jB;
                        j5 = -9223372036854775807L;
                    } else {
                        list3 = list4;
                        if (XmlPullParserUtil.f(xmlPullParser2, "SegmentList")) {
                            long jB2 = B(xmlPullParser2, -9223372036854775807L);
                            obj = null;
                            segmentBaseO0 = n0(xmlPullParser, null, j7, jP2, jB, jB2, j4);
                            j8 = jB2;
                            j5 = -9223372036854775807L;
                        } else {
                            obj = null;
                            if (XmlPullParserUtil.f(xmlPullParser2, "SegmentTemplate")) {
                                long jB3 = B(xmlPullParser2, -9223372036854775807L);
                                j5 = -9223372036854775807L;
                                segmentBaseO0 = o0(xmlPullParser, null, ImmutableList.of(), j7, jP2, jB, jB3, j4);
                                j8 = jB3;
                            } else {
                                j5 = -9223372036854775807L;
                                if (XmlPullParserUtil.f(xmlPullParser2, "AssetIdentifier")) {
                                    descriptorI = I(xmlPullParser2, "AssetIdentifier");
                                } else {
                                    w(xmlPullParser);
                                }
                                jB = jB;
                            }
                        }
                        segmentBaseM0 = segmentBaseO0;
                    }
                }
                obj = null;
                j5 = -9223372036854775807L;
                jB = jB;
            }
            if (XmlPullParserUtil.d(xmlPullParser2, "Period")) {
                return Pair.create(h(attributeValue, jP, list2, list3, descriptorI), Long.valueOf(jP2));
            }
            arrayList2 = list2;
            arrayList4 = arrayList;
            obj2 = obj;
            arrayList3 = list3;
            j6 = j5;
        }
    }

    public EventStream e(String str, String str2, long j, long[] jArr, EventMessage[] eventMessageArr) {
        return new EventStream(str, str2, j, jArr, eventMessageArr);
    }

    public String[] e0(XmlPullParser xmlPullParser, String str, String[] strArr) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? strArr : attributeValue.split(",");
    }

    public Format f(String str, String str2, int i, int i2, float f2, int i3, int i4, int i5, String str3, List list, List list2, String str4, String str5, String str6, List list3, List list4) {
        String str7 = str5;
        String str8 = str4;
        String strU = u(str2, str8);
        if ("audio/eac3".equals(strU)) {
            strU = Q(list4);
            if ("audio/eac3-joc".equals(strU)) {
                str8 = "ec+3";
            }
        }
        if (MimeTypes.p(str8, str7)) {
            if (str7 == null) {
                str7 = str8;
            }
            strU = "video/dolby-vision";
            str8 = str7;
        }
        int iS0 = s0(list);
        int iL0 = l0(list) | i0(list2) | k0(list3) | k0(list4);
        Pair pairW0 = w0(list3);
        Format.Builder builderN0 = new Format.Builder().j0(str).W(str2).y0(strU).U(str8).t0(i5).A0(iS0).w0(iL0).n0(str3);
        int iE = -1;
        Format.Builder builderE0 = builderN0.D0(pairW0 != null ? ((Integer) pairW0.first).intValue() : -1).E0(pairW0 != null ? ((Integer) pairW0.second).intValue() : -1);
        if (MimeTypes.t(strU)) {
            builderE0.F0(i).h0(i2).f0(f2);
        } else if (MimeTypes.o(strU)) {
            builderE0.T(i3).z0(i4);
        } else if (MimeTypes.s(strU)) {
            if ("application/cea-608".equals(strU)) {
                iE = D(list2);
            } else if ("application/cea-708".equals(strU)) {
                iE = E(list2);
            }
            builderE0.Q(iE);
        } else if (MimeTypes.q(strU)) {
            builderE0.F0(i).h0(i2);
        }
        return builderE0.P();
    }

    public ProgramInformation f0(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String strNextText = null;
        String strU0 = u0(xmlPullParser, "moreInformationURL", null);
        String strU1 = u0(xmlPullParser, "lang", null);
        String strNextText2 = null;
        String strNextText3 = null;
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser, JourneyFieldNames.TITLE)) {
                strNextText = xmlPullParser.nextText();
            } else if (XmlPullParserUtil.f(xmlPullParser, "Source")) {
                strNextText2 = xmlPullParser.nextText();
            } else if (XmlPullParserUtil.f(xmlPullParser, "Copyright")) {
                strNextText3 = xmlPullParser.nextText();
            } else {
                w(xmlPullParser);
            }
            String str = strNextText3;
            if (XmlPullParserUtil.d(xmlPullParser, "ProgramInformation")) {
                return new ProgramInformation(strNextText, strNextText2, str, strU0, strU1);
            }
            strNextText3 = str;
        }
    }

    public DashManifest g(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, ProgramInformation programInformation, UtcTimingElement utcTimingElement, ServiceDescriptionElement serviceDescriptionElement, Uri uri, List list) {
        return new DashManifest(j, j2, j3, z, j4, j5, j6, j7, programInformation, utcTimingElement, serviceDescriptionElement, uri, list);
    }

    public RangedUri g0(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        long j2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j2 = (Long.parseLong(strArrSplit[1]) - j) + 1;
            }
            return i(attributeValue, j, j2);
        }
        j = 0;
        j2 = -1;
        return i(attributeValue, j, j2);
    }

    public Period h(String str, long j, List list, List list2, Descriptor descriptor) {
        return new Period(str, j, list, list2, descriptor);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x021c A[LOOP:0: B:3:0x007a->B:59:0x021c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x01c0 A[EDGE_INSN: B:60:0x01c0->B:49:0x01c0 BREAK  A[LOOP:0: B:3:0x007a->B:59:0x021c], SYNTHETIC] */
    public RepresentationInfo h0(XmlPullParser xmlPullParser, List list, String str, String str2, String str3, String str4, int i, int i2, float f2, int i3, int i4, String str5, List list2, List list3, List list4, List list5, SegmentBase segmentBase, long j, long j2, long j3, long j4, long j5, boolean z) throws XmlPullParserException, IOException {
        long j6;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        long jB;
        ArrayList arrayList7;
        SegmentBase singleSegmentBase;
        ArrayList arrayList8;
        ArrayList arrayList9;
        ArrayList arrayList10;
        String attributeValue = xmlPullParser.getAttributeValue(null, "id");
        int iX = X(xmlPullParser, RequestBandwidthEvent.TYPE, -1);
        String strU0 = u0(xmlPullParser, "mimeType", str);
        String strU1 = u0(xmlPullParser, "codecs", str2);
        String strU2 = u0(xmlPullParser, "scte214:supplementalCodecs", str3);
        String strU3 = u0(xmlPullParser, "scte214:supplementalProfiles", str4);
        int iX2 = X(xmlPullParser, "width", i);
        int iX3 = X(xmlPullParser, "height", i2);
        float fV = V(xmlPullParser, f2);
        int iX4 = X(xmlPullParser, "audioSamplingRate", i4);
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList(list4);
        ArrayList arrayList14 = new ArrayList(list5);
        int iA = i3;
        long jB2 = j3;
        boolean z2 = false;
        String str6 = null;
        SegmentBase segmentBaseO0 = segmentBase;
        long j7 = j4;
        ArrayList arrayList15 = new ArrayList();
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser, "BaseURL")) {
                if (!z2) {
                    jB2 = B(xmlPullParser, jB2);
                    z2 = true;
                }
                arrayList15.addAll(C(xmlPullParser, list, z));
                jB2 = jB2;
            } else {
                if (XmlPullParserUtil.f(xmlPullParser, "AudioChannelConfiguration")) {
                    singleSegmentBase = segmentBaseO0;
                    iA = A(xmlPullParser, strU1);
                    arrayList5 = arrayList11;
                    arrayList6 = arrayList13;
                    arrayList10 = arrayList15;
                } else if (XmlPullParserUtil.f(xmlPullParser, "SegmentBase")) {
                    segmentBaseO0 = m0(xmlPullParser, (SegmentBase.SingleSegmentBase) segmentBaseO0);
                } else {
                    if (XmlPullParserUtil.f(xmlPullParser, "SegmentList")) {
                        jB = B(xmlPullParser, j7);
                        j6 = jB2;
                        arrayList9 = arrayList15;
                        arrayList = arrayList13;
                        arrayList2 = arrayList14;
                        arrayList3 = arrayList11;
                        arrayList4 = arrayList12;
                        segmentBaseO0 = n0(xmlPullParser, (SegmentBase.SegmentList) segmentBaseO0, j, j2, j6, jB, j5);
                    } else {
                        j6 = jB2;
                        ArrayList arrayList16 = arrayList15;
                        arrayList = arrayList13;
                        arrayList2 = arrayList14;
                        arrayList3 = arrayList11;
                        arrayList4 = arrayList12;
                        if (XmlPullParserUtil.f(xmlPullParser, "SegmentTemplate")) {
                            jB = B(xmlPullParser, j7);
                            segmentBaseO0 = o0(xmlPullParser, (SegmentBase.SegmentTemplate) segmentBaseO0, list5, j, j2, j6, jB, j5);
                            arrayList9 = arrayList16;
                        } else {
                            strU1 = strU1;
                            if (XmlPullParserUtil.f(xmlPullParser, "ContentProtection")) {
                                Pair pairF = F(xmlPullParser);
                                Object obj = pairF.first;
                                if (obj != null) {
                                    str6 = (String) obj;
                                }
                                Object obj2 = pairF.second;
                                if (obj2 != null) {
                                    arrayList5 = arrayList3;
                                    arrayList5.add((DrmInitData.SchemeData) obj2);
                                } else {
                                    arrayList5 = arrayList3;
                                }
                                jB2 = j6;
                                arrayList6 = arrayList;
                                arrayList14 = arrayList2;
                                arrayList8 = arrayList16;
                                arrayList12 = arrayList4;
                                arrayList7 = arrayList8;
                            } else {
                                arrayList5 = arrayList3;
                                if (XmlPullParserUtil.f(xmlPullParser, "InbandEventStream")) {
                                    arrayList12 = arrayList4;
                                    arrayList12.add(I(xmlPullParser, "InbandEventStream"));
                                    arrayList6 = arrayList;
                                } else {
                                    arrayList12 = arrayList4;
                                    if (XmlPullParserUtil.f(xmlPullParser, "EssentialProperty")) {
                                        arrayList6 = arrayList;
                                        arrayList6.add(I(xmlPullParser, "EssentialProperty"));
                                    } else {
                                        arrayList6 = arrayList;
                                        if (XmlPullParserUtil.f(xmlPullParser, "SupplementalProperty")) {
                                            arrayList14 = arrayList2;
                                            arrayList14.add(I(xmlPullParser, "SupplementalProperty"));
                                        } else {
                                            arrayList14 = arrayList2;
                                            w(xmlPullParser);
                                        }
                                    }
                                    iA = iA;
                                    jB2 = j6;
                                    arrayList7 = arrayList16;
                                }
                                arrayList14 = arrayList2;
                                iA = iA;
                                jB2 = j6;
                                arrayList7 = arrayList16;
                            }
                        }
                        singleSegmentBase = segmentBaseO0;
                        arrayList10 = arrayList7;
                    }
                    j7 = jB;
                    jB2 = j6;
                    arrayList6 = arrayList;
                    arrayList14 = arrayList2;
                    arrayList5 = arrayList3;
                    arrayList8 = arrayList9;
                    arrayList12 = arrayList4;
                    arrayList7 = arrayList8;
                    singleSegmentBase = segmentBaseO0;
                    arrayList10 = arrayList7;
                }
                if (XmlPullParserUtil.d(xmlPullParser, "Representation")) {
                    break;
                }
                arrayList13 = arrayList6;
                arrayList11 = arrayList5;
                segmentBaseO0 = singleSegmentBase;
                arrayList15 = arrayList10;
                strU1 = strU1;
                iA = iA;
            }
            iA = iA;
            singleSegmentBase = segmentBaseO0;
            arrayList5 = arrayList11;
            arrayList6 = arrayList13;
            arrayList10 = arrayList15;
            if (XmlPullParserUtil.d(xmlPullParser, "Representation")) {
                break;
                break;
            }
            arrayList13 = arrayList6;
            arrayList11 = arrayList5;
            segmentBaseO0 = singleSegmentBase;
            arrayList15 = arrayList10;
            strU1 = strU1;
            iA = iA;
        }
        List list6 = arrayList14;
        List list7 = arrayList6;
        ArrayList arrayList17 = arrayList12;
        ArrayList arrayList18 = arrayList5;
        Format formatF = f(attributeValue, strU0, iX2, iX3, fV, iA, iX4, iX, str5, list2, list3, strU1, strU2, strU3, list7, list6);
        if (singleSegmentBase == null) {
            singleSegmentBase = new SegmentBase.SingleSegmentBase();
        }
        boolean zIsEmpty = arrayList10.isEmpty();
        List list8 = arrayList10;
        if (zIsEmpty) {
            list8 = list;
        }
        return new RepresentationInfo(formatF, list8, singleSegmentBase, str6, arrayList18, arrayList17, list7, list6, -1L);
    }

    public RangedUri i(String str, long j, long j2) {
        return new RangedUri(str, j, j2);
    }

    public int i0(List list) {
        int iX0;
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Descriptor descriptor = (Descriptor) list.get(i2);
            if (Ascii.a("urn:mpeg:dash:role:2011", descriptor.f6135a)) {
                iX0 = j0(descriptor.b);
            } else {
                if (Ascii.a("urn:tva:metadata:cs:AudioPurposeCS:2007", descriptor.f6135a)) {
                    iX0 = x0(descriptor.b);
                }
            }
            i |= iX0;
        }
        return i;
    }

    public Representation j(RepresentationInfo representationInfo, String str, List list, String str2, ArrayList arrayList, ArrayList arrayList2) {
        Format.Builder builderB = representationInfo.f6134a.b();
        if (str == null || !list.isEmpty()) {
            builderB.m0(list);
        } else {
            builderB.l0(str);
        }
        String str3 = representationInfo.d;
        if (str3 == null) {
            str3 = str2;
        }
        ArrayList arrayList3 = representationInfo.e;
        arrayList3.addAll(arrayList);
        if (!arrayList3.isEmpty()) {
            r(arrayList3);
            s(arrayList3);
            builderB.c0(new DrmInitData(str3, arrayList3));
        }
        ArrayList arrayList4 = representationInfo.f;
        arrayList4.addAll(arrayList2);
        return Representation.o(representationInfo.g, builderB.P(), representationInfo.b, representationInfo.c, arrayList4, representationInfo.h, representationInfo.i, null);
    }

    public int j0(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
            case "subtitle":
            case "forced_subtitle":
            case "forced-subtitle":
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

    public SegmentBase.SegmentList k(RangedUri rangedUri, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
        return new SegmentBase.SegmentList(rangedUri, j, j2, j3, j4, list, j5, list2, Util.V0(j6), Util.V0(j7));
    }

    public int k0(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (Ascii.a("http://dashif.org/guidelines/trickmode", ((Descriptor) list.get(i2)).f6135a)) {
                i = 16384;
            }
        }
        return i;
    }

    public SegmentBase.SegmentTemplate l(RangedUri rangedUri, long j, long j2, long j3, long j4, long j5, List list, long j6, UrlTemplate urlTemplate, UrlTemplate urlTemplate2, long j7, long j8) {
        return new SegmentBase.SegmentTemplate(rangedUri, j, j2, j3, j4, j5, list, j6, urlTemplate, urlTemplate2, Util.V0(j7), Util.V0(j8));
    }

    public int l0(List list) {
        int iJ0 = 0;
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = (Descriptor) list.get(i);
            if (Ascii.a("urn:mpeg:dash:role:2011", descriptor.f6135a)) {
                iJ0 |= j0(descriptor.b);
            }
        }
        return iJ0;
    }

    public SegmentBase.SegmentTimelineElement m(long j, long j2) {
        return new SegmentBase.SegmentTimelineElement(j, j2);
    }

    public SegmentBase.SingleSegmentBase m0(XmlPullParser xmlPullParser, SegmentBase.SingleSegmentBase singleSegmentBase) throws XmlPullParserException, IOException {
        long j;
        long j2;
        long jA0 = a0(xmlPullParser, "timescale", singleSegmentBase != null ? singleSegmentBase.b : 1L);
        long jA1 = a0(xmlPullParser, "presentationTimeOffset", singleSegmentBase != null ? singleSegmentBase.c : 0L);
        long j3 = singleSegmentBase != null ? singleSegmentBase.d : 0L;
        long j4 = singleSegmentBase != null ? singleSegmentBase.e : 0L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] strArrSplit = attributeValue.split("-");
            j2 = Long.parseLong(strArrSplit[0]);
            j = (Long.parseLong(strArrSplit[1]) - j2) + 1;
        } else {
            j = j4;
            j2 = j3;
        }
        RangedUri rangedUriW = singleSegmentBase != null ? singleSegmentBase.f6141a : null;
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser, "Initialization")) {
                rangedUriW = W(xmlPullParser);
            } else {
                w(xmlPullParser);
            }
        } while (!XmlPullParserUtil.d(xmlPullParser, "SegmentBase"));
        return n(rangedUriW, jA0, jA1, j2, j);
    }

    public SegmentBase.SingleSegmentBase n(RangedUri rangedUri, long j, long j2, long j3, long j4) {
        return new SegmentBase.SingleSegmentBase(rangedUri, j, j2, j3, j4);
    }

    public SegmentBase.SegmentList n0(XmlPullParser xmlPullParser, SegmentBase.SegmentList segmentList, long j, long j2, long j3, long j4, long j5) throws XmlPullParserException, IOException {
        long jA0 = a0(xmlPullParser, "timescale", segmentList != null ? segmentList.b : 1L);
        long jA1 = a0(xmlPullParser, "presentationTimeOffset", segmentList != null ? segmentList.c : 0L);
        long jA2 = a0(xmlPullParser, "duration", segmentList != null ? segmentList.e : -9223372036854775807L);
        long jA3 = a0(xmlPullParser, "startNumber", segmentList != null ? segmentList.d : 1L);
        long jT = t(j3, j4);
        List listP0 = null;
        List arrayList = null;
        RangedUri rangedUriW = null;
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser, "Initialization")) {
                rangedUriW = W(xmlPullParser);
            } else if (XmlPullParserUtil.f(xmlPullParser, "SegmentTimeline")) {
                listP0 = p0(xmlPullParser, jA0, j2);
            } else if (XmlPullParserUtil.f(xmlPullParser, "SegmentURL")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(q0(xmlPullParser));
            } else {
                w(xmlPullParser);
            }
        } while (!XmlPullParserUtil.d(xmlPullParser, "SegmentList"));
        if (segmentList != null) {
            if (rangedUriW == null) {
                rangedUriW = segmentList.f6141a;
            }
            if (listP0 == null) {
                listP0 = segmentList.f;
            }
            if (arrayList == null) {
                arrayList = segmentList.j;
            }
        }
        return k(rangedUriW, jA0, jA1, jA3, jA2, listP0, jT, arrayList, j5, j);
    }

    public UtcTimingElement o(String str, String str2) {
        return new UtcTimingElement(str, str2);
    }

    public SegmentBase.SegmentTemplate o0(XmlPullParser xmlPullParser, SegmentBase.SegmentTemplate segmentTemplate, List list, long j, long j2, long j3, long j4, long j5) throws XmlPullParserException, IOException {
        long jA0 = a0(xmlPullParser, "timescale", segmentTemplate != null ? segmentTemplate.b : 1L);
        long jA1 = a0(xmlPullParser, "presentationTimeOffset", segmentTemplate != null ? segmentTemplate.c : 0L);
        long jA2 = a0(xmlPullParser, "duration", segmentTemplate != null ? segmentTemplate.e : -9223372036854775807L);
        long jA3 = a0(xmlPullParser, "startNumber", segmentTemplate != null ? segmentTemplate.d : 1L);
        long jZ = Z(list);
        long jT = t(j3, j4);
        List listP0 = null;
        UrlTemplate urlTemplateY0 = y0(xmlPullParser, "media", segmentTemplate != null ? segmentTemplate.k : null);
        UrlTemplate urlTemplateY1 = y0(xmlPullParser, "initialization", segmentTemplate != null ? segmentTemplate.j : null);
        RangedUri rangedUriW = null;
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser, "Initialization")) {
                rangedUriW = W(xmlPullParser);
            } else if (XmlPullParserUtil.f(xmlPullParser, "SegmentTimeline")) {
                listP0 = p0(xmlPullParser, jA0, j2);
            } else {
                w(xmlPullParser);
            }
        } while (!XmlPullParserUtil.d(xmlPullParser, "SegmentTemplate"));
        if (segmentTemplate != null) {
            if (rangedUriW == null) {
                rangedUriW = segmentTemplate.f6141a;
            }
            if (listP0 == null) {
                listP0 = segmentTemplate.f;
            }
        }
        return l(rangedUriW, jA0, jA1, jA3, jZ, jA2, listP0, jT, urlTemplateY1, urlTemplateY0, j5, j);
    }

    public List p0(XmlPullParser xmlPullParser, long j, long j2) throws XmlPullParserException, IOException {
        ArrayList arrayList = new ArrayList();
        long jB = 0;
        long jA0 = -9223372036854775807L;
        boolean z = false;
        int iX = 0;
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser, TimerTags.decisecondsShort)) {
                long jA1 = a0(xmlPullParser, "t", -9223372036854775807L);
                if (z) {
                    jB = b(arrayList, jB, jA0, iX, jA1);
                }
                if (jA1 == -9223372036854775807L) {
                    jA1 = jB;
                }
                jA0 = a0(xmlPullParser, "d", -9223372036854775807L);
                iX = X(xmlPullParser, "r", 0);
                z = true;
                jB = jA1;
            } else {
                w(xmlPullParser);
            }
        } while (!XmlPullParserUtil.d(xmlPullParser, "SegmentTimeline"));
        if (z) {
            b(arrayList, jB, jA0, iX, Util.l1(j2, j, 1000L));
        }
        return arrayList;
    }

    public RangedUri q0(XmlPullParser xmlPullParser) {
        return g0(xmlPullParser, "media", "mediaRange");
    }

    public int r0(String str) {
        if (str == null) {
            return 0;
        }
        return (str.equals("forced_subtitle") || str.equals("forced-subtitle")) ? 2 : 0;
    }

    public int s0(List list) {
        int iR0 = 0;
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = (Descriptor) list.get(i);
            if (Ascii.a("urn:mpeg:dash:role:2011", descriptor.f6135a)) {
                iR0 |= r0(descriptor.b);
            }
        }
        return iR0;
    }

    public ServiceDescriptionElement t0(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        long jA0 = -9223372036854775807L;
        long jA1 = -9223372036854775807L;
        long jA2 = -9223372036854775807L;
        float fU = -3.4028235E38f;
        float fU2 = -3.4028235E38f;
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.f(xmlPullParser, "Latency")) {
                jA0 = a0(xmlPullParser, "target", -9223372036854775807L);
                jA1 = a0(xmlPullParser, "min", -9223372036854775807L);
                jA2 = a0(xmlPullParser, "max", -9223372036854775807L);
            } else if (XmlPullParserUtil.f(xmlPullParser, "PlaybackRate")) {
                fU = U(xmlPullParser, "min", -3.4028235E38f);
                fU2 = U(xmlPullParser, "max", -3.4028235E38f);
            }
            long j = jA0;
            long j2 = jA1;
            long j3 = jA2;
            float f2 = fU;
            float f3 = fU2;
            if (XmlPullParserUtil.d(xmlPullParser, "ServiceDescription")) {
                return new ServiceDescriptionElement(j, j2, j3, f2, f3);
            }
            jA0 = j;
            jA1 = j2;
            jA2 = j3;
            fU = f2;
            fU2 = f3;
        }
    }

    public final boolean v(String[] strArr) {
        for (String str : strArr) {
            if (str.startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                return true;
            }
        }
        return false;
    }

    public Pair w0(List list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = (Descriptor) list.get(i);
            if ((Ascii.a("http://dashif.org/thumbnail_tile", descriptor.f6135a) || Ascii.a("http://dashif.org/guidelines/thumbnail_tile", descriptor.f6135a)) && (str = descriptor.b) != null) {
                String[] strArrV1 = Util.v1(str, ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
                if (strArrV1.length != 2) {
                    continue;
                } else {
                    try {
                        return Pair.create(Integer.valueOf(Integer.parseInt(strArrV1[0])), Integer.valueOf(Integer.parseInt(strArrV1[1])));
                    } catch (NumberFormatException unused) {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public DashManifest a(Uri uri, InputStream inputStream) throws ParserException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f6133a.newPullParser();
            xmlPullParserNewPullParser.setInput(inputStream, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return b0(xmlPullParserNewPullParser, uri);
            }
            throw ParserException.createForMalformedManifest("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e2) {
            throw ParserException.createForMalformedManifest(null, e2);
        }
    }

    public int x0(String str) {
        if (str == null) {
            return 0;
        }
        byte b2 = -1;
        switch (str.hashCode()) {
            case 49:
                if (str.equals("1")) {
                    b2 = 0;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    b2 = 1;
                }
                break;
            case 51:
                if (str.equals("3")) {
                    b2 = 2;
                }
                break;
            case 52:
                if (str.equals("4")) {
                    b2 = 3;
                }
                break;
            case 54:
                if (str.equals("6")) {
                    b2 = 4;
                }
                break;
        }
        switch (b2) {
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

    /* JADX WARN: Code duplicated, block: B:76:0x0361 A[LOOP:0: B:3:0x008c->B:76:0x0361, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x031f A[EDGE_INSN: B:77:0x031f->B:70:0x031f BREAK  A[LOOP:0: B:3:0x008c->B:76:0x0361], SYNTHETIC] */
    public AdaptationSet y(XmlPullParser xmlPullParser, List list, SegmentBase segmentBase, long j, long j2, long j3, long j4, long j5, boolean z) throws XmlPullParserException, IOException {
        ArrayList arrayList;
        Object obj;
        String str;
        List list2;
        ArrayList arrayList2;
        long j6;
        long j7;
        int i;
        ArrayList arrayList3;
        long jB;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        long jA0 = a0(xmlPullParser2, "id", -1L);
        int iG = G(xmlPullParser);
        String attributeValue = xmlPullParser2.getAttributeValue(null, "mimeType");
        String attributeValue2 = xmlPullParser2.getAttributeValue(null, "codecs");
        String attributeValue3 = xmlPullParser2.getAttributeValue(null, "scte214:supplementalCodecs");
        String attributeValue4 = xmlPullParser2.getAttributeValue(null, "scte214:supplementalProfiles");
        int iX = X(xmlPullParser2, "width", -1);
        int iX2 = X(xmlPullParser2, "height", -1);
        float fV = V(xmlPullParser2, -1.0f);
        int iX3 = X(xmlPullParser2, "audioSamplingRate", -1);
        String str2 = "lang";
        String attributeValue5 = xmlPullParser2.getAttributeValue(null, "lang");
        String attributeValue6 = xmlPullParser2.getAttributeValue(null, "label");
        List arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        SegmentBase segmentBaseO0 = segmentBase;
        int iA = -1;
        List list3 = arrayList4;
        boolean z2 = false;
        String str3 = null;
        String str4 = attributeValue5;
        long jB2 = j2;
        long j8 = j3;
        while (true) {
            xmlPullParser.next();
            arrayList = arrayList11;
            if (XmlPullParserUtil.f(xmlPullParser2, "BaseURL")) {
                if (!z2) {
                    jB2 = B(xmlPullParser2, jB2);
                    z2 = true;
                }
                arrayList12.addAll(C(xmlPullParser2, list, z));
                jB2 = jB2;
                arrayList3 = arrayList6;
            } else {
                long j9 = jB2;
                ArrayList arrayList13 = arrayList6;
                if (XmlPullParserUtil.f(xmlPullParser2, "ContentProtection")) {
                    Pair pairF = F(xmlPullParser);
                    Object obj2 = pairF.first;
                    if (obj2 != null) {
                        str3 = (String) obj2;
                    }
                    Object obj3 = pairF.second;
                    if (obj3 != null) {
                        arrayList5.add((DrmInitData.SchemeData) obj3);
                    }
                    arrayList3 = arrayList13;
                    jB2 = j9;
                } else {
                    if (XmlPullParserUtil.f(xmlPullParser2, "ContentComponent")) {
                        obj = null;
                        String strQ = q(str4, xmlPullParser2.getAttributeValue(null, str2));
                        iG = p(iG, G(xmlPullParser));
                        str4 = strQ;
                    } else {
                        obj = null;
                        if (XmlPullParserUtil.f(xmlPullParser2, "Role")) {
                            arrayList8.add(I(xmlPullParser2, "Role"));
                        } else if (XmlPullParserUtil.f(xmlPullParser2, "AudioChannelConfiguration")) {
                            iA = A(xmlPullParser2, attributeValue2);
                        } else if (XmlPullParserUtil.f(xmlPullParser2, "Accessibility")) {
                            arrayList7.add(I(xmlPullParser2, "Accessibility"));
                        } else if (XmlPullParserUtil.f(xmlPullParser2, "EssentialProperty")) {
                            arrayList9.add(I(xmlPullParser2, "EssentialProperty"));
                        } else if (XmlPullParserUtil.f(xmlPullParser2, "SupplementalProperty")) {
                            arrayList10.add(I(xmlPullParser2, "SupplementalProperty"));
                        } else {
                            if (XmlPullParserUtil.f(xmlPullParser2, "Representation")) {
                                int i2 = iG;
                                arrayList10 = arrayList10;
                                arrayList9 = arrayList9;
                                arrayList8 = arrayList8;
                                arrayList7 = arrayList7;
                                arrayList2 = arrayList13;
                                arrayList5 = arrayList5;
                                str = str4;
                                list2 = list3;
                                str2 = str2;
                                attributeValue2 = attributeValue2;
                                arrayList12 = arrayList12;
                                RepresentationInfo representationInfoH0 = h0(xmlPullParser, !arrayList12.isEmpty() ? arrayList12 : list, attributeValue, attributeValue2, attributeValue3, attributeValue4, iX, iX2, fV, iA, iX3, str, arrayList8, arrayList7, arrayList9, arrayList10, segmentBaseO0, j4, j, j9, j8, j5, z);
                                int iP = p(i2, MimeTypes.k(representationInfoH0.f6134a.o));
                                arrayList = arrayList;
                                arrayList.add(representationInfoH0);
                                xmlPullParser2 = xmlPullParser;
                                jB = j8;
                                iG = iP;
                                jB2 = j9;
                            } else {
                                int i3 = iG;
                                arrayList10 = arrayList10;
                                arrayList9 = arrayList9;
                                arrayList8 = arrayList8;
                                arrayList7 = arrayList7;
                                arrayList5 = arrayList5;
                                str = str4;
                                str2 = str2;
                                attributeValue2 = attributeValue2;
                                arrayList12 = arrayList12;
                                list2 = list3;
                                arrayList = arrayList;
                                arrayList2 = arrayList13;
                                j6 = j9;
                                xmlPullParser2 = xmlPullParser;
                                if (XmlPullParserUtil.f(xmlPullParser2, "SegmentBase")) {
                                    jB = j8;
                                    segmentBaseO0 = m0(xmlPullParser2, (SegmentBase.SingleSegmentBase) segmentBaseO0);
                                    iG = i3;
                                    jB2 = j6;
                                    arrayList3 = arrayList2;
                                    list3 = list2;
                                    str4 = str;
                                    xmlPullParser2 = xmlPullParser2;
                                } else {
                                    if (XmlPullParserUtil.f(xmlPullParser2, "SegmentList")) {
                                        jB = B(xmlPullParser2, j8);
                                        i = i3;
                                        segmentBaseO0 = n0(xmlPullParser, (SegmentBase.SegmentList) segmentBaseO0, j4, j, j6, jB, j5);
                                    } else {
                                        j7 = j8;
                                        i = i3;
                                        if (XmlPullParserUtil.f(xmlPullParser2, "SegmentTemplate")) {
                                            jB = B(xmlPullParser2, j7);
                                            segmentBaseO0 = o0(xmlPullParser, (SegmentBase.SegmentTemplate) segmentBaseO0, arrayList10, j4, j, j6, jB, j5);
                                        } else {
                                            xmlPullParser2 = xmlPullParser2;
                                            if (XmlPullParserUtil.f(xmlPullParser2, "InbandEventStream")) {
                                                arrayList3 = arrayList2;
                                                arrayList3.add(I(xmlPullParser2, "InbandEventStream"));
                                                list3 = list2;
                                            } else {
                                                arrayList3 = arrayList2;
                                                if (XmlPullParserUtil.f(xmlPullParser2, "Label")) {
                                                    list3 = list2;
                                                    list3.add(Y(xmlPullParser));
                                                } else {
                                                    list3 = list2;
                                                    if (XmlPullParserUtil.e(xmlPullParser)) {
                                                        z(xmlPullParser);
                                                    }
                                                }
                                            }
                                            jB = j7;
                                            jB2 = j6;
                                            iG = i;
                                            str4 = str;
                                        }
                                    }
                                    jB2 = j6;
                                    iG = i;
                                }
                            }
                            arrayList3 = arrayList2;
                            list3 = list2;
                            str4 = str;
                        }
                        i = iG;
                        arrayList10 = arrayList10;
                        arrayList9 = arrayList9;
                        arrayList8 = arrayList8;
                        arrayList7 = arrayList7;
                        arrayList5 = arrayList5;
                        str = str4;
                        str2 = str2;
                        attributeValue2 = attributeValue2;
                        arrayList12 = arrayList12;
                        list3 = list3;
                        arrayList = arrayList;
                        arrayList3 = arrayList13;
                        j6 = j9;
                        j7 = j8;
                        jB = j7;
                        jB2 = j6;
                        iG = i;
                        str4 = str;
                    }
                    arrayList10 = arrayList10;
                    arrayList9 = arrayList9;
                    arrayList8 = arrayList8;
                    arrayList7 = arrayList7;
                    arrayList5 = arrayList5;
                    str2 = str2;
                    attributeValue2 = attributeValue2;
                    arrayList12 = arrayList12;
                    list3 = list3;
                    arrayList = arrayList;
                    arrayList3 = arrayList13;
                    jB2 = j9;
                    jB = j8;
                }
                if (XmlPullParserUtil.d(xmlPullParser2, "AdaptationSet")) {
                    break;
                }
                arrayList6 = arrayList3;
                arrayList11 = arrayList;
                j8 = jB;
                arrayList9 = arrayList9;
                arrayList8 = arrayList8;
                arrayList7 = arrayList7;
                arrayList5 = arrayList5;
                str2 = str2;
                attributeValue2 = attributeValue2;
                arrayList12 = arrayList12;
                list3 = list3;
                arrayList10 = arrayList10;
            }
            jB = j8;
            if (XmlPullParserUtil.d(xmlPullParser2, "AdaptationSet")) {
                break;
                break;
            }
            arrayList6 = arrayList3;
            arrayList11 = arrayList;
            j8 = jB;
            arrayList9 = arrayList9;
            arrayList8 = arrayList8;
            arrayList7 = arrayList7;
            arrayList5 = arrayList5;
            str2 = str2;
            attributeValue2 = attributeValue2;
            arrayList12 = arrayList12;
            list3 = list3;
            arrayList10 = arrayList10;
        }
        List arrayList14 = new ArrayList(arrayList.size());
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            arrayList14.add(j((RepresentationInfo) arrayList.get(i4), attributeValue6, list3, str3, arrayList5, arrayList3));
        }
        return c(jA0, iG, arrayList14, arrayList7, arrayList9, arrayList10);
    }

    public UrlTemplate y0(XmlPullParser xmlPullParser, String str, UrlTemplate urlTemplate) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue != null ? UrlTemplate.b(attributeValue) : urlTemplate;
    }

    public void z(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        w(xmlPullParser);
    }

    public UtcTimingElement z0(XmlPullParser xmlPullParser) {
        return o(xmlPullParser.getAttributeValue(null, "schemeIdUri"), xmlPullParser.getAttributeValue(null, "value"));
    }
}
