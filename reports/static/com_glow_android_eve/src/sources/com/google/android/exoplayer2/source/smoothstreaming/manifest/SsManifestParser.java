package com.google.android.exoplayer2.source.smoothstreaming.manifest;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import androidx.core.content.a;
import com.coremedia.iso.boxes.sampleentry.AudioSampleEntry;
import com.facebook.internal.AnalyticsEvents;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.mp4.PsshAtomUtil;
import com.google.android.exoplayer2.extractor.mp4.TrackEncryptionBox;
import com.google.android.exoplayer2.upstream.DataSourceInputStream;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.CodecSpecificDataUtil;
import com.google.android.exoplayer2.util.Util;
import com.googlecode.mp4parser.boxes.AC3SpecificBox;
import com.googlecode.mp4parser.boxes.EC3SpecificBox;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes4.dex */
public class SsManifestParser implements ParsingLoadable.Parser<SsManifest> {
    public final XmlPullParserFactory a;

    public static class MissingFieldException extends ParserException {
        public MissingFieldException(String str) {
            super(str.length() != 0 ? "Missing required field: ".concat(str) : new String("Missing required field: "), null, true, 4);
        }
    }

    public static class ProtectionParser extends ElementParser {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18767e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UUID f18768f;
        public byte[] g;

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final Object b() {
            UUID uuid = this.f18768f;
            byte[] bArrA = PsshAtomUtil.a(uuid, null, this.g);
            byte[] bArr = this.g;
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < bArr.length; i += 2) {
                sb.append((char) bArr[i]);
            }
            String string = sb.toString();
            byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
            byte b2 = bArrDecode[0];
            bArrDecode[0] = bArrDecode[3];
            bArrDecode[3] = b2;
            byte b6 = bArrDecode[1];
            bArrDecode[1] = bArrDecode[2];
            bArrDecode[2] = b6;
            byte b7 = bArrDecode[4];
            bArrDecode[4] = bArrDecode[5];
            bArrDecode[5] = b7;
            byte b8 = bArrDecode[6];
            bArrDecode[6] = bArrDecode[7];
            bArrDecode[7] = b8;
            return new SsManifest.ProtectionElement(uuid, bArrA, new TrackEncryptionBox[]{new TrackEncryptionBox(true, null, 8, bArrDecode, 0, 0, null)});
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final boolean d(String str) {
            return "ProtectionHeader".equals(str);
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final void f(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f18767e = false;
            }
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final void j(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f18767e = true;
                String attributeValue = xmlPullParser.getAttributeValue(null, "SystemID");
                if (attributeValue.charAt(0) == '{' && attributeValue.charAt(attributeValue.length() - 1) == '}') {
                    attributeValue = a.o(attributeValue, 1, 1);
                }
                this.f18768f = UUID.fromString(attributeValue);
            }
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final void k(XmlPullParser xmlPullParser) {
            if (this.f18767e) {
                this.g = Base64.decode(xmlPullParser.getText(), 0);
            }
        }
    }

    public static class QualityLevelParser extends ElementParser {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Format f18769e;

        public static ArrayList m(String str) {
            byte[][] bArr;
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                int i = Util.a;
                int length = str.length() / 2;
                byte[] bArr2 = new byte[length];
                for (int i6 = 0; i6 < length; i6++) {
                    int i7 = i6 * 2;
                    bArr2[i6] = (byte) (Character.digit(str.charAt(i7 + 1), 16) + (Character.digit(str.charAt(i7), 16) << 4));
                }
                if (length <= 4) {
                    bArr = null;
                    break;
                }
                int i8 = 0;
                while (true) {
                    byte[] bArr3 = CodecSpecificDataUtil.a;
                    if (i8 >= 4) {
                        ArrayList arrayList2 = new ArrayList();
                        int iC = 0;
                        do {
                            iC = android.support.v4.media.a.c(iC, arrayList2, iC, 4);
                            int i9 = length - 4;
                            while (true) {
                                if (iC > i9) {
                                    iC = -1;
                                    break;
                                }
                                if (length - iC > 4) {
                                    int i10 = 0;
                                    while (true) {
                                        if (i10 >= 4) {
                                            break;
                                        }
                                        if (bArr2[iC + i10] != bArr3[i10]) {
                                            break;
                                        }
                                        i10++;
                                    }
                                }
                                iC++;
                            }
                        } while (iC != -1);
                        byte[][] bArr4 = new byte[arrayList2.size()][];
                        int i11 = 0;
                        while (i11 < arrayList2.size()) {
                            int iIntValue = ((Integer) arrayList2.get(i11)).intValue();
                            int iIntValue2 = (i11 < arrayList2.size() + (-1) ? ((Integer) arrayList2.get(i11 + 1)).intValue() : length) - iIntValue;
                            byte[] bArr5 = new byte[iIntValue2];
                            System.arraycopy(bArr2, iIntValue, bArr5, 0, iIntValue2);
                            bArr4[i11] = bArr5;
                            i11++;
                        }
                        bArr = bArr4;
                        break;
                    }
                    if (bArr2[i8] != bArr3[i8]) {
                        bArr = null;
                        break;
                    }
                    i8++;
                }
                if (bArr == null) {
                    arrayList.add(bArr2);
                } else {
                    Collections.addAll(arrayList, bArr);
                }
            }
            return arrayList;
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final Object b() {
            return this.f18769e;
        }

        /* JADX WARN: Code duplicated, block: B:82:0x015b  */
        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final void j(XmlPullParser xmlPullParser) throws ParserException {
            String str;
            int i;
            Format.Builder builder = new Format.Builder();
            String attributeValue = xmlPullParser.getAttributeValue(null, "FourCC");
            if (attributeValue == null) {
                throw new MissingFieldException("FourCC");
            }
            if (attributeValue.equalsIgnoreCase("H264") || attributeValue.equalsIgnoreCase("X264") || attributeValue.equalsIgnoreCase("AVC1") || attributeValue.equalsIgnoreCase("DAVC")) {
                str = "video/avc";
            } else if (attributeValue.equalsIgnoreCase("AAC") || attributeValue.equalsIgnoreCase("AACL") || attributeValue.equalsIgnoreCase("AACH") || attributeValue.equalsIgnoreCase("AACP")) {
                str = "audio/mp4a-latm";
            } else if (attributeValue.equalsIgnoreCase("TTML") || attributeValue.equalsIgnoreCase("DFXP")) {
                str = "application/ttml+xml";
            } else if (attributeValue.equalsIgnoreCase(AudioSampleEntry.TYPE8) || attributeValue.equalsIgnoreCase(AC3SpecificBox.TYPE)) {
                str = "audio/ac3";
            } else if (attributeValue.equalsIgnoreCase(AudioSampleEntry.TYPE9) || attributeValue.equalsIgnoreCase(EC3SpecificBox.TYPE)) {
                str = "audio/eac3";
            } else if (attributeValue.equalsIgnoreCase("dtsc")) {
                str = "audio/vnd.dts";
            } else if (attributeValue.equalsIgnoreCase(AudioSampleEntry.TYPE12) || attributeValue.equalsIgnoreCase(AudioSampleEntry.TYPE11)) {
                str = "audio/vnd.dts.hd";
            } else if (attributeValue.equalsIgnoreCase(AudioSampleEntry.TYPE13)) {
                str = "audio/vnd.dts.hd;profile=lbr";
            } else {
                str = attributeValue.equalsIgnoreCase("opus") ? "audio/opus" : null;
            }
            int iIntValue = ((Integer) c("Type")).intValue();
            if (iIntValue == 2) {
                ArrayList arrayListM = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
                builder.f17345j = "video/mp4";
                builder.p = ElementParser.i(xmlPullParser, "MaxWidth");
                builder.f17346q = ElementParser.i(xmlPullParser, "MaxHeight");
                builder.m = arrayListM;
            } else if (iIntValue == 1) {
                if (str == null) {
                    str = "audio/mp4a-latm";
                }
                int i6 = ElementParser.i(xmlPullParser, "Channels");
                int i7 = ElementParser.i(xmlPullParser, "SamplingRate");
                ArrayList arrayListM2 = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
                boolean zIsEmpty = arrayListM2.isEmpty();
                List<byte[]> listSingletonList = arrayListM2;
                if (zIsEmpty && "audio/mp4a-latm".equals(str)) {
                    listSingletonList = arrayListM2;
                    listSingletonList = Collections.singletonList(AacUtil.a(i7, i6));
                }
                listSingletonList = arrayListM2;
                builder.f17345j = "audio/mp4";
                builder.f17350x = i6;
                builder.f17351y = i7;
                builder.m = listSingletonList;
            } else if (iIntValue == 3) {
                String str2 = (String) c("Subtype");
                if (str2 == null) {
                    i = 0;
                } else if (str2.equals("CAPT")) {
                    i = 64;
                } else if (str2.equals("DESC")) {
                    i = 1024;
                } else {
                    i = 0;
                }
                builder.f17345j = "application/mp4";
                builder.f17343e = i;
            } else {
                builder.f17345j = "application/mp4";
            }
            builder.a = xmlPullParser.getAttributeValue(null, "Index");
            builder.f17342b = (String) c("Name");
            builder.k = str;
            builder.f17344f = ElementParser.i(xmlPullParser, "Bitrate");
            builder.c = (String) c("Language");
            this.f18769e = new Format(builder);
        }
    }

    public static class SmoothStreamingMediaParser extends ElementParser {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LinkedList f18770e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18771f;
        public int g;
        public long h;
        public long i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f18772j;
        public int k;
        public boolean l;

        @Nullable
        public SsManifest.ProtectionElement m;

        public SmoothStreamingMediaParser(String str) {
            super(null, str, "SmoothStreamingMedia");
            this.k = -1;
            this.m = null;
            this.f18770e = new LinkedList();
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final void a(Object obj) {
            if (obj instanceof SsManifest.StreamElement) {
                this.f18770e.add((SsManifest.StreamElement) obj);
            } else if (obj instanceof SsManifest.ProtectionElement) {
                Assertions.e(this.m == null);
                this.m = (SsManifest.ProtectionElement) obj;
            }
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final Object b() {
            LinkedList linkedList = this.f18770e;
            int size = linkedList.size();
            SsManifest.StreamElement[] streamElementArr = new SsManifest.StreamElement[size];
            linkedList.toArray(streamElementArr);
            SsManifest.ProtectionElement protectionElement = this.m;
            if (protectionElement != null) {
                DrmInitData drmInitData = new DrmInitData(new DrmInitData.SchemeData(protectionElement.a, null, "video/mp4", protectionElement.f18761b));
                for (int i = 0; i < size; i++) {
                    SsManifest.StreamElement streamElement = streamElementArr[i];
                    int i6 = streamElement.a;
                    if (i6 == 2 || i6 == 1) {
                        int i7 = 0;
                        while (true) {
                            Format[] formatArr = streamElement.f18765j;
                            if (i7 < formatArr.length) {
                                Format.Builder builderA = formatArr[i7].a();
                                builderA.n = drmInitData;
                                formatArr[i7] = new Format(builderA);
                                i7++;
                            }
                        }
                    }
                }
            }
            int i8 = this.f18771f;
            int i9 = this.g;
            long j4 = this.h;
            long j6 = this.i;
            long j7 = this.f18772j;
            return new SsManifest(i8, i9, j6 == 0 ? -9223372036854775807L : Util.N(j6, AnimationKt.MillisToNanos, j4), j7 == 0 ? -9223372036854775807L : Util.N(j7, AnimationKt.MillisToNanos, j4), this.k, this.l, this.m, streamElementArr);
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final void j(XmlPullParser xmlPullParser) throws ParserException {
            this.f18771f = ElementParser.i(xmlPullParser, "MajorVersion");
            this.g = ElementParser.i(xmlPullParser, "MinorVersion");
            this.h = ElementParser.h(xmlPullParser, "TimeScale", 10000000L);
            String attributeValue = xmlPullParser.getAttributeValue(null, "Duration");
            if (attributeValue == null) {
                throw new MissingFieldException("Duration");
            }
            try {
                this.i = Long.parseLong(attributeValue);
                this.f18772j = ElementParser.h(xmlPullParser, "DVRWindowLength", 0L);
                this.k = ElementParser.g(xmlPullParser, "LookaheadCount");
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "IsLive");
                this.l = attributeValue2 != null ? Boolean.parseBoolean(attributeValue2) : false;
                l(Long.valueOf(this.h), "TimeScale");
            } catch (NumberFormatException e6) {
                throw ParserException.b(null, e6);
            }
        }
    }

    public static class StreamIndexParser extends ElementParser {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f18773e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LinkedList f18774f;
        public int g;
        public String h;
        public long i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f18775j;
        public String k;
        public int l;
        public int m;
        public int n;
        public int o;
        public String p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public ArrayList<Long> f18776q;
        public long r;

        public StreamIndexParser(ElementParser elementParser, String str) {
            super(elementParser, str, "StreamIndex");
            this.f18773e = str;
            this.f18774f = new LinkedList();
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final void a(Object obj) {
            if (obj instanceof Format) {
                this.f18774f.add((Format) obj);
            }
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final Object b() {
            int i;
            LinkedList linkedList = this.f18774f;
            Format[] formatArr = new Format[linkedList.size()];
            linkedList.toArray(formatArr);
            String str = this.k;
            int i6 = this.g;
            String str2 = this.h;
            long j4 = this.i;
            String str3 = this.f18775j;
            int i7 = this.l;
            int i8 = this.m;
            int i9 = this.n;
            int i10 = this.o;
            String str4 = this.p;
            ArrayList<Long> arrayList = this.f18776q;
            long j6 = this.r;
            int i11 = Util.a;
            int size = arrayList.size();
            long[] jArr = new long[size];
            if (j4 < AnimationKt.MillisToNanos || j4 % AnimationKt.MillisToNanos != 0) {
                i = i9;
                if (j4 >= AnimationKt.MillisToNanos || AnimationKt.MillisToNanos % j4 != 0) {
                    double d = AnimationKt.MillisToNanos / j4;
                    int i12 = 0;
                    while (i12 < size) {
                        jArr[i12] = (long) (arrayList.get(i12).longValue() * d);
                        i12++;
                        arrayList = arrayList;
                    }
                } else {
                    long j7 = AnimationKt.MillisToNanos / j4;
                    for (int i13 = 0; i13 < size; i13++) {
                        jArr[i13] = arrayList.get(i13).longValue() * j7;
                    }
                }
                return new SsManifest.StreamElement(this.f18773e, str, i6, str2, j4, str3, i7, i8, i, i10, str4, formatArr, arrayList, jArr, Util.N(j6, AnimationKt.MillisToNanos, j4));
            }
            long j8 = j4 / AnimationKt.MillisToNanos;
            i = i9;
            for (int i14 = 0; i14 < size; i14++) {
                jArr[i14] = arrayList.get(i14).longValue() / j8;
            }
            return new SsManifest.StreamElement(this.f18773e, str, i6, str2, j4, str3, i7, i8, i, i10, str4, formatArr, arrayList, jArr, Util.N(j6, AnimationKt.MillisToNanos, j4));
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final boolean d(String str) {
            return "c".equals(str);
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.ElementParser
        public final void j(XmlPullParser xmlPullParser) throws ParserException {
            int i = 1;
            if (!"c".equals(xmlPullParser.getName())) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
                if (attributeValue == null) {
                    throw new MissingFieldException("Type");
                }
                if (!"audio".equalsIgnoreCase(attributeValue)) {
                    if (AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO.equalsIgnoreCase(attributeValue)) {
                        i = 2;
                    } else {
                        if (!"text".equalsIgnoreCase(attributeValue)) {
                            StringBuilder sb = new StringBuilder(attributeValue.length() + 19);
                            sb.append("Invalid key value[");
                            sb.append(attributeValue);
                            sb.append("]");
                            throw ParserException.b(sb.toString(), null);
                        }
                        i = 3;
                    }
                }
                this.g = i;
                l(Integer.valueOf(i), "Type");
                if (this.g == 3) {
                    String attributeValue2 = xmlPullParser.getAttributeValue(null, "Subtype");
                    if (attributeValue2 == null) {
                        throw new MissingFieldException("Subtype");
                    }
                    this.h = attributeValue2;
                } else {
                    this.h = xmlPullParser.getAttributeValue(null, "Subtype");
                }
                l(this.h, "Subtype");
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "Name");
                this.f18775j = attributeValue3;
                l(attributeValue3, "Name");
                String attributeValue4 = xmlPullParser.getAttributeValue(null, "Url");
                if (attributeValue4 == null) {
                    throw new MissingFieldException("Url");
                }
                this.k = attributeValue4;
                this.l = ElementParser.g(xmlPullParser, "MaxWidth");
                this.m = ElementParser.g(xmlPullParser, "MaxHeight");
                this.n = ElementParser.g(xmlPullParser, "DisplayWidth");
                this.o = ElementParser.g(xmlPullParser, "DisplayHeight");
                String attributeValue5 = xmlPullParser.getAttributeValue(null, "Language");
                this.p = attributeValue5;
                l(attributeValue5, "Language");
                long jG = ElementParser.g(xmlPullParser, "TimeScale");
                this.i = jG;
                if (jG == -1) {
                    this.i = ((Long) c("TimeScale")).longValue();
                }
                this.f18776q = new ArrayList<>();
                return;
            }
            int size = this.f18776q.size();
            long jH = ElementParser.h(xmlPullParser, "t", -9223372036854775807L);
            if (jH == -9223372036854775807L) {
                if (size == 0) {
                    jH = 0;
                } else {
                    if (this.r == -1) {
                        throw ParserException.b("Unable to infer start time", null);
                    }
                    jH = this.r + this.f18776q.get(size - 1).longValue();
                }
            }
            this.f18776q.add(Long.valueOf(jH));
            this.r = ElementParser.h(xmlPullParser, "d", -9223372036854775807L);
            long jH2 = ElementParser.h(xmlPullParser, "r", 1L);
            if (jH2 > 1 && this.r == -9223372036854775807L) {
                throw ParserException.b("Repeated chunk with unspecified duration", null);
            }
            while (true) {
                long j4 = i;
                if (j4 >= jH2) {
                    return;
                }
                this.f18776q.add(Long.valueOf((this.r * j4) + jH));
                i++;
            }
        }
    }

    public SsManifestParser() {
        try {
            this.a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e6) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.ParsingLoadable.Parser
    public final Object a(Uri uri, DataSourceInputStream dataSourceInputStream) throws IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.a.newPullParser();
            xmlPullParserNewPullParser.setInput(dataSourceInputStream, null);
            return (SsManifest) new SmoothStreamingMediaParser(uri.toString()).e(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e6) {
            throw ParserException.b(null, e6);
        }
    }

    public static abstract class ElementParser {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18766b;

        @Nullable
        public final ElementParser c;
        public final LinkedList d = new LinkedList();

        public ElementParser(@Nullable ElementParser elementParser, String str, String str2) {
            this.c = elementParser;
            this.a = str;
            this.f18766b = str2;
        }

        public static int g(XmlPullParser xmlPullParser, String str) throws ParserException {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return -1;
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e6) {
                throw ParserException.b(null, e6);
            }
        }

        public static long h(XmlPullParser xmlPullParser, String str, long j4) throws ParserException {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return j4;
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e6) {
                throw ParserException.b(null, e6);
            }
        }

        public static int i(XmlPullParser xmlPullParser, String str) throws ParserException {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new MissingFieldException(str);
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e6) {
                throw ParserException.b(null, e6);
            }
        }

        public abstract Object b();

        @Nullable
        public final Object c(String str) {
            int i = 0;
            while (true) {
                LinkedList linkedList = this.d;
                if (i >= linkedList.size()) {
                    ElementParser elementParser = this.c;
                    if (elementParser == null) {
                        return null;
                    }
                    return elementParser.c(str);
                }
                Pair pair = (Pair) linkedList.get(i);
                if (((String) pair.first).equals(str)) {
                    return pair.second;
                }
                i++;
            }
        }

        public boolean d(String str) {
            return false;
        }

        public final Object e(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
            boolean z2 = false;
            int i = 0;
            while (true) {
                int eventType = xmlPullParser.getEventType();
                ElementParser streamIndexParser = null;
                if (eventType == 1) {
                    return null;
                }
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (this.f18766b.equals(name)) {
                        j(xmlPullParser);
                        z2 = true;
                    } else if (z2) {
                        if (i > 0) {
                            i++;
                        } else if (d(name)) {
                            j(xmlPullParser);
                        } else {
                            boolean zEquals = "QualityLevel".equals(name);
                            String str = this.a;
                            if (zEquals) {
                                streamIndexParser = new QualityLevelParser(this, str, "QualityLevel");
                            } else if ("Protection".equals(name)) {
                                streamIndexParser = new ProtectionParser(this, str, "Protection");
                            } else if ("StreamIndex".equals(name)) {
                                streamIndexParser = new StreamIndexParser(this, str);
                            }
                            if (streamIndexParser == null) {
                                i = 1;
                            } else {
                                a(streamIndexParser.e(xmlPullParser));
                            }
                        }
                    }
                } else if (eventType != 3) {
                    if (eventType == 4 && z2 && i == 0) {
                        k(xmlPullParser);
                    }
                } else if (!z2) {
                    continue;
                } else if (i > 0) {
                    i--;
                } else {
                    String name2 = xmlPullParser.getName();
                    f(xmlPullParser);
                    if (!d(name2)) {
                        return b();
                    }
                }
                xmlPullParser.next();
            }
        }

        public abstract void j(XmlPullParser xmlPullParser) throws ParserException;

        public final void l(@Nullable Object obj, String str) {
            this.d.add(Pair.create(str, obj));
        }

        public void a(Object obj) {
        }

        public void f(XmlPullParser xmlPullParser) {
        }

        public void k(XmlPullParser xmlPullParser) {
        }
    }
}
