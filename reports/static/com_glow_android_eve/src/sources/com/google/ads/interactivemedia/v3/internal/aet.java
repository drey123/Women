package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.util.Xml;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.kaylee.model.TimerRecord;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
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

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aet extends DefaultHandler implements akl<aer> {
    private static final Pattern a = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f15125b = Pattern.compile("CC([1-4])=.*");
    private static final Pattern c = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    private static final int[] d = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final XmlPullParserFactory f15126e;

    public aet() {
        try {
            this.f15126e = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e6) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
        }
    }

    private static int A(int i, int i6) {
        if (i == -1) {
            return i6;
        }
        if (i6 == -1) {
            return i;
        }
        ajr.f(i == i6);
        return i;
    }

    private static long B(long j4, long j6) {
        if (j6 != -9223372036854775807L) {
            j4 = j6;
        }
        if (j4 == Long.MAX_VALUE) {
            return -9223372036854775807L;
        }
        return j4;
    }

    private static final long C(List<aff> list, long j4, long j6, int i, long j7) {
        int iJ = i >= 0 ? i + 1 : (int) amn.j(j7 - j4, j6);
        for (int i6 = 0; i6 < iJ; i6++) {
            list.add(new aff(j4, j6));
            j4 += j6;
        }
        return j4;
    }

    public static float b(XmlPullParser xmlPullParser, float f4) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue == null) {
            return f4;
        }
        Matcher matcher = a.matcher(attributeValue);
        if (!matcher.matches()) {
            return f4;
        }
        int i = Integer.parseInt(matcher.group(1));
        String strGroup = matcher.group(2);
        return !TextUtils.isEmpty(strGroup) ? i / Integer.parseInt(strGroup) : i;
    }

    public static int c(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? i : Integer.parseInt(attributeValue);
    }

    public static long d(XmlPullParser xmlPullParser, String str, long j4) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j4 : amn.p(attributeValue);
    }

    public static long e(XmlPullParser xmlPullParser, String str, long j4) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j4 : Long.parseLong(attributeValue);
    }

    public static aeu g(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String strL = l(xmlPullParser, "schemeIdUri", "");
        String strL2 = l(xmlPullParser, "value", null);
        String strL3 = l(xmlPullParser, "id", null);
        do {
            xmlPullParser.next();
        } while (!arj.g(xmlPullParser, str));
        return new aeu(strL, strL2, strL3);
    }

    public static String l(XmlPullParser xmlPullParser, String str, String str2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? str2 : attributeValue;
    }

    public static String m(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String text = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                o(xmlPullParser);
            }
        } while (!arj.g(xmlPullParser, str));
        return text;
    }

    public static void o(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (arj.h(xmlPullParser)) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (arj.h(xmlPullParser)) {
                    i++;
                } else if (arj.f(xmlPullParser)) {
                    i--;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int p(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        byte b2;
        String attributeValue;
        byte b6 = 0;
        int iC = 2;
        switch (l(xmlPullParser, "schemeIdUri", null)) {
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                b2 = 0;
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
                b2 = 2;
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                b2 = 1;
                break;
            case "urn:dolby:dash:audio_channel_configuration:2011":
                b2 = 3;
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 == 0) {
            iC = c(xmlPullParser, "value", -1);
        } else if (b2 == 1) {
            int iC2 = c(xmlPullParser, "value", -1);
            if (iC2 >= 0) {
                int[] iArr = d;
                int length = iArr.length;
                if (iC2 < 21) {
                    iC = iArr[iC2];
                } else {
                    iC = -1;
                }
            } else {
                iC = -1;
            }
        } else if ((b2 == 2 || b2 == 3) && (attributeValue = xmlPullParser.getAttributeValue(null, "value")) != null) {
            String strB = arq.b(attributeValue);
            switch (strB.hashCode()) {
                case 1596796:
                    if (!strB.equals("4000")) {
                        b6 = -1;
                    }
                    break;
                case 2937391:
                    b6 = !strB.equals("a000") ? (byte) -1 : (byte) 1;
                    break;
                case 3094035:
                    b6 = !strB.equals("f801") ? (byte) -1 : (byte) 2;
                    break;
                case 3133436:
                    b6 = !strB.equals("fa01") ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b6 = -1;
                    break;
            }
            if (b6 == 0) {
                iC = 1;
            } else if (b6 != 1) {
                if (b6 == 2) {
                    iC = 6;
                } else if (b6 != 3) {
                    iC = -1;
                } else {
                    iC = 8;
                }
            }
        } else {
            iC = -1;
        }
        do {
            xmlPullParser.next();
        } while (!arj.g(xmlPullParser, "AudioChannelConfiguration"));
        return iC;
    }

    public static final long q(XmlPullParser xmlPullParser, long j4) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j4;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public static final String r(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        return arj.m(str, m(xmlPullParser, "BaseURL"));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [byte[]] */
    public static final Pair<String, qf> s(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        UUID uuid;
        String str;
        String attributeValue;
        ?? B5;
        String str2;
        byte b2;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue2 == null) {
            uuid = null;
            str = null;
            str2 = str;
            attributeValue = str2;
            B5 = str2;
        } else {
            String strB = arq.b(attributeValue2);
            int iHashCode = strB.hashCode();
            if (iHashCode != 489446379) {
                if (iHashCode != 755418770) {
                    if (iHashCode == 1812765994 && strB.equals("urn:mpeg:dash:mp4protection:2011")) {
                        b2 = 0;
                    } else {
                        b2 = -1;
                    }
                } else if (strB.equals("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed")) {
                    b2 = 2;
                } else {
                    b2 = -1;
                }
            } else if (strB.equals("urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95")) {
                b2 = 1;
            } else {
                b2 = -1;
            }
            if (b2 != 0) {
                if (b2 != 1) {
                    if (b2 != 2) {
                        uuid = null;
                        str = null;
                    } else {
                        uuid = iw.d;
                    }
                    str2 = str;
                    attributeValue = str2;
                    B5 = str2;
                } else {
                    uuid = iw.f16200e;
                }
                str = null;
                str2 = str;
                attributeValue = str2;
                B5 = str2;
            } else {
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "value");
                String strJ = arj.j(xmlPullParser);
                if (TextUtils.isEmpty(strJ) || "00000000-0000-0000-0000-000000000000".equals(strJ)) {
                    str = attributeValue3;
                    uuid = null;
                    str2 = null;
                    attributeValue = str2;
                    B5 = str2;
                } else {
                    String[] strArrSplit = strJ.split("\\s+");
                    UUID[] uuidArr = new UUID[strArrSplit.length];
                    for (int i = 0; i < strArrSplit.length; i++) {
                        uuidArr[i] = UUID.fromString(strArrSplit[i]);
                    }
                    UUID uuid2 = iw.f16199b;
                    byte[] bArrC = us.c(uuid2, uuidArr, null);
                    attributeValue = null;
                    str = attributeValue3;
                    uuid = uuid2;
                    B5 = bArrC;
                }
            }
        }
        do {
            xmlPullParser.next();
            if (arj.i(xmlPullParser, "ms:laurl")) {
                B5 = B5;
                attributeValue = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (B5 == 0 && arj.k(xmlPullParser) && xmlPullParser.next() == 4) {
                byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                UUID uuidA = us.a(bArrDecode);
                if (uuidA == null) {
                    Log.w("MpdParser", "Skipping malformed cenc:pssh data");
                    uuid = uuidA;
                    B5 = 0;
                    attributeValue = attributeValue;
                } else {
                    B5 = bArrDecode;
                    uuid = uuidA;
                    attributeValue = attributeValue;
                }
            } else if (B5 == 0) {
                UUID uuid3 = iw.f16200e;
                if (uuid3.equals(uuid) && arj.i(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                    B5 = us.b(uuid3, Base64.decode(xmlPullParser.getText(), 0));
                    attributeValue = attributeValue;
                } else {
                    o(xmlPullParser);
                    B5 = B5;
                    attributeValue = attributeValue;
                }
            } else {
                o(xmlPullParser);
                B5 = B5;
                attributeValue = attributeValue;
            }
        } while (!arj.g(xmlPullParser, "ContentProtection"));
        return Pair.create(str, uuid != null ? new qf(uuid, attributeValue, "video/mp4", B5) : null);
    }

    public static final int t(XmlPullParser xmlPullParser) {
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
        return !"text".equals(attributeValue) ? -1 : 3;
    }

    public static long u(XmlPullParser xmlPullParser, String str) throws lb {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -9223372036854775807L;
        }
        return amn.o(attributeValue);
    }

    public static float v(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -3.4028235E38f;
        }
        return Float.parseFloat(attributeValue);
    }

    public static final aey w(XmlPullParser xmlPullParser, String str, String str2) {
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
            return new aey(attributeValue, j4, j6);
        }
        j4 = 0;
        j6 = -1;
        return new aey(attributeValue, j4, j6);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x0090  */
    public static final int x(@Nullable String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
            case "main":
                return 1;
            case "alternate":
                return 2;
            case "supplementary":
                return 4;
            case "commentary":
                return 8;
            case "dub":
                return 16;
            case "emergency":
                return 32;
            case "caption":
                return 64;
            case "forced_subtitle":
            case "subtitle":
                return 128;
            case "sign":
                return 256;
            case "description":
                return 512;
            case "enhanced-audio-intelligibility":
                return 2048;
            default:
                return 0;
        }
    }

    public static final int y(List<aeu> list) {
        int i = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            if (arq.d("http://dashif.org/guidelines/trickmode", list.get(i6).a)) {
                i = 16384;
            }
        }
        return i;
    }

    @Nullable
    public static final afk z(XmlPullParser xmlPullParser, String str, @Nullable afk afkVar) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue != null ? afk.a(attributeValue) : afkVar;
    }

    /* JADX WARN: Code duplicated, block: B:210:0x0a0c  */
    /* JADX WARN: Code duplicated, block: B:213:0x0a14 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x0a53  */
    /* JADX WARN: Code duplicated, block: B:231:0x0a69 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x0a6d  */
    /* JADX WARN: Code duplicated, block: B:234:0x0a71 A[Catch: XmlPullParserException -> 0x0062, TRY_LEAVE, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x0a7a  */
    /* JADX WARN: Code duplicated, block: B:243:0x0a8b  */
    /* JADX WARN: Code duplicated, block: B:245:0x0a93  */
    /* JADX WARN: Code duplicated, block: B:246:0x0a95  */
    /* JADX WARN: Code duplicated, block: B:249:0x0a9a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:250:0x0a9c  */
    /* JADX WARN: Code duplicated, block: B:251:0x0a9f  */
    /* JADX WARN: Code duplicated, block: B:252:0x0aa2  */
    /* JADX WARN: Code duplicated, block: B:254:0x0aa5  */
    /* JADX WARN: Code duplicated, block: B:259:0x0abe A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:261:0x0ace A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:266:0x0ae5 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:268:0x0afb A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:269:0x0b05 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:271:0x0b11 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:273:0x0b15  */
    /* JADX WARN: Code duplicated, block: B:274:0x0b18 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:276:0x0b1f  */
    /* JADX WARN: Code duplicated, block: B:277:0x0b20 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:279:0x0b28  */
    /* JADX WARN: Code duplicated, block: B:280:0x0b2a A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:282:0x0b32  */
    /* JADX WARN: Code duplicated, block: B:283:0x0b35 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:285:0x0b3d  */
    /* JADX WARN: Code duplicated, block: B:286:0x0b3f A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:288:0x0b47  */
    /* JADX WARN: Code duplicated, block: B:289:0x0b4a A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:291:0x0b52  */
    /* JADX WARN: Code duplicated, block: B:296:0x0b9e A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:298:0x0bb0 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:300:0x0bb6 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:301:0x0bbf A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:303:0x0bc5 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:305:0x0bcd  */
    /* JADX WARN: Code duplicated, block: B:308:0x0bd5 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:323:0x0c24 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x0c2c  */
    /* JADX WARN: Code duplicated, block: B:328:0x0c34 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:340:0x0c7d  */
    /* JADX WARN: Code duplicated, block: B:342:0x0c81  */
    /* JADX WARN: Code duplicated, block: B:346:0x0c8d  */
    /* JADX WARN: Code duplicated, block: B:347:0x0c90 A[Catch: XmlPullParserException -> 0x0062, TryCatch #1 {XmlPullParserException -> 0x0062, blocks: (B:3:0x0010, B:5:0x0023, B:7:0x002d, B:9:0x0059, B:14:0x006a, B:17:0x0077, B:19:0x0082, B:23:0x0093, B:28:0x00b8, B:31:0x00c3, B:485:0x1335, B:497:0x1353, B:499:0x1359, B:501:0x136b, B:502:0x1372, B:494:0x1349, B:495:0x1350, B:33:0x0116, B:36:0x0120, B:37:0x012e, B:39:0x013b, B:47:0x0160, B:49:0x0166, B:40:0x0141, B:42:0x0149, B:43:0x014f, B:45:0x0157, B:46:0x015d, B:53:0x019a, B:57:0x01a9, B:58:0x01b9, B:60:0x01c1, B:61:0x01d4, B:64:0x01ef, B:66:0x01fa, B:72:0x023b, B:74:0x0241, B:69:0x021f, B:71:0x022a, B:76:0x0257, B:79:0x0261, B:81:0x027b, B:83:0x0280, B:84:0x029e, B:87:0x02a9, B:467:0x126d, B:469:0x1275, B:473:0x129b, B:474:0x12b7, B:475:0x12b8, B:479:0x12cf, B:478:0x12c9, B:89:0x0317, B:93:0x032e, B:94:0x03ba, B:97:0x03c5, B:374:0x0e96, B:376:0x0e9e, B:377:0x0ea9, B:379:0x0eaf, B:381:0x0ebf, B:382:0x0ec2, B:385:0x0ec8, B:387:0x0ed5, B:389:0x0edd, B:392:0x0eed, B:394:0x0ef3, B:396:0x0eff, B:397:0x0f03, B:398:0x0f06, B:399:0x0f0b, B:401:0x0f18, B:403:0x0f29, B:407:0x0f3c, B:404:0x0f31, B:406:0x0f35, B:408:0x0f49, B:409:0x0f50, B:410:0x0f51, B:101:0x047b, B:103:0x0485, B:105:0x048d, B:106:0x0491, B:108:0x0495, B:110:0x04d2, B:112:0x04da, B:118:0x04ed, B:117:0x04e6, B:119:0x04f7, B:121:0x04ff, B:123:0x0558, B:125:0x0560, B:126:0x0568, B:128:0x0570, B:129:0x057a, B:131:0x0580, B:132:0x0588, B:134:0x058e, B:135:0x0597, B:139:0x05a8, B:140:0x062d, B:143:0x0638, B:187:0x09b3, B:189:0x09bb, B:191:0x09c1, B:208:0x0a04, B:211:0x0a0e, B:213:0x0a14, B:215:0x0a24, B:217:0x0a2e, B:219:0x0a36, B:222:0x0a43, B:225:0x0a4b, B:229:0x0a55, B:231:0x0a69, B:234:0x0a71, B:257:0x0ab8, B:259:0x0abe, B:261:0x0ace, B:262:0x0ad5, B:264:0x0adf, B:266:0x0ae5, B:268:0x0afb, B:293:0x0b55, B:269:0x0b05, B:271:0x0b11, B:292:0x0b54, B:274:0x0b18, B:275:0x0b1c, B:277:0x0b20, B:280:0x0b2a, B:283:0x0b35, B:286:0x0b3f, B:289:0x0b4a, B:294:0x0b61, B:296:0x0b9e, B:344:0x0c87, B:348:0x0ca3, B:347:0x0c90, B:298:0x0bb0, B:300:0x0bb6, B:301:0x0bbf, B:303:0x0bc5, B:306:0x0bcf, B:308:0x0bd5, B:310:0x0be5, B:312:0x0be9, B:314:0x0bf5, B:343:0x0c84, B:316:0x0c01, B:318:0x0c11, B:320:0x0c1b, B:319:0x0c16, B:321:0x0c1e, B:323:0x0c24, B:326:0x0c2e, B:328:0x0c34, B:330:0x0c44, B:332:0x0c48, B:334:0x0c54, B:335:0x0c5e, B:337:0x0c6f, B:339:0x0c79, B:341:0x0c7e, B:338:0x0c74, B:193:0x09c8, B:195:0x09ce, B:196:0x09d3, B:198:0x09d9, B:200:0x09e3, B:202:0x09ea, B:204:0x09f4, B:147:0x0714, B:149:0x071e, B:150:0x0774, B:155:0x0786, B:158:0x07e4, B:160:0x07f2, B:162:0x0890, B:164:0x08e9, B:166:0x0928, B:168:0x0941, B:170:0x0949, B:171:0x094d, B:173:0x0951, B:176:0x0962, B:178:0x096c, B:179:0x097e, B:181:0x0988, B:182:0x0996, B:184:0x09a0, B:185:0x09aa, B:350:0x0d4b, B:354:0x0da8, B:357:0x0dcc, B:359:0x0dd6, B:360:0x0e13, B:362:0x0e2a, B:364:0x0e58, B:366:0x0e66, B:367:0x0e70, B:369:0x0e7a, B:370:0x0e86, B:372:0x0e8c, B:412:0x0fc7, B:414:0x0ffe, B:415:0x1022, B:417:0x102d, B:418:0x1073, B:420:0x107b, B:421:0x107f, B:437:0x10fa, B:423:0x1084, B:424:0x108d, B:425:0x1095, B:426:0x109d, B:427:0x10a5, B:428:0x10ad, B:429:0x10b5, B:430:0x10bd, B:431:0x10c9, B:432:0x10d6, B:434:0x10dc, B:435:0x10ef, B:436:0x10f4, B:438:0x1101, B:440:0x110e, B:442:0x1117, B:444:0x1151, B:446:0x1159, B:447:0x1167, B:449:0x116d, B:450:0x1186, B:443:0x1141, B:452:0x11ad, B:454:0x11be, B:456:0x11dd, B:458:0x11e8, B:459:0x1217, B:461:0x1226, B:463:0x1252, B:465:0x1263, B:466:0x1269, B:483:0x1305, B:504:0x138b, B:505:0x1392), top: B:510:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:517:0x0241 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:0x0a46 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:534:0x0aaf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:539:0x0ad5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:543:0x0b55 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:544:0x0c21 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:0x0c81 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x024c A[LOOP:2: B:64:0x01ef->B:75:0x024c, LOOP_END] */
    @Override // com.google.ads.interactivemedia.v3.internal.akl
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final aer a(Uri uri, InputStream inputStream) throws IOException {
        String str;
        String strR;
        String str2;
        long j4;
        String str3;
        long j6;
        String str4;
        long j7;
        boolean z2;
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj;
        long j8;
        ArrayList arrayList3;
        String str5;
        String str6;
        String strR2;
        int i;
        int i6;
        String str7;
        long j9;
        long j10;
        XmlPullParser xmlPullParser;
        String str8;
        String str9;
        String strF;
        int i7;
        int i8;
        String str10;
        ArrayList arrayList4;
        int i9;
        int iX;
        int i10;
        int iX2;
        ArrayList arrayList5;
        kd kdVar;
        boolean z5;
        int i11;
        int i12;
        aeu aeuVar;
        String str11;
        int i13;
        aeu aeuVar2;
        String str12;
        afh afgVar;
        aeu aeuVar3;
        String str13;
        String str14;
        int i14;
        aeu aeuVar4;
        aeu aeuVar5;
        String str15;
        int iHashCode;
        int i15;
        int i16;
        int i17;
        String str16;
        String str17;
        afb aezVar;
        boolean z6;
        float fV;
        float fV2;
        long j11;
        long j12;
        long j13;
        String str18;
        long j14;
        String str19 = "ServiceDescription";
        String str20 = "ProgramInformation";
        String str21 = "MPD";
        String str22 = "SupplementalProperty";
        String str23 = "EssentialProperty";
        String str24 = "BaseURL";
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f15126e.newPullParser();
            xmlPullParserNewPullParser.setInput(inputStream, null);
            if (xmlPullParserNewPullParser.next() != 2 || !"MPD".equals(xmlPullParserNewPullParser.getName())) {
                throw new lb("inputStream does not contain a valid media presentation description");
            }
            String string = uri.toString();
            long jU = u(xmlPullParserNewPullParser, "availabilityStartTime");
            String str25 = "id";
            long jD = d(xmlPullParserNewPullParser, "mediaPresentationDuration", -9223372036854775807L);
            long jD2 = d(xmlPullParserNewPullParser, "minBufferTime", -9223372036854775807L);
            boolean zEquals = "dynamic".equals(xmlPullParserNewPullParser.getAttributeValue(null, "type"));
            long jD3 = zEquals ? d(xmlPullParserNewPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
            long jD4 = zEquals ? d(xmlPullParserNewPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
            long jD5 = zEquals ? d(xmlPullParserNewPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
            long jU2 = u(xmlPullParserNewPullParser, "publishTime");
            long j15 = true != zEquals ? -9223372036854775807L : 0L;
            ArrayList arrayList6 = new ArrayList();
            long jQ = j15;
            long j16 = true != zEquals ? 0L : -9223372036854775807L;
            boolean z7 = false;
            boolean z8 = false;
            aex aexVar = null;
            afl aflVar = null;
            Uri uri2 = null;
            afi afiVar = null;
            while (true) {
                xmlPullParserNewPullParser.next();
                if (!arj.i(xmlPullParserNewPullParser, str24)) {
                    str = str21;
                    String str26 = "lang";
                    if (arj.i(xmlPullParserNewPullParser, str20)) {
                        String strL = l(xmlPullParserNewPullParser, "moreInformationURL", null);
                        String strL2 = l(xmlPullParserNewPullParser, "lang", null);
                        String strNextText = null;
                        String strNextText2 = null;
                        String strNextText3 = null;
                        while (true) {
                            xmlPullParserNewPullParser.next();
                            strR = string;
                            if (arj.i(xmlPullParserNewPullParser, "Title")) {
                                strNextText3 = xmlPullParserNewPullParser.nextText();
                            } else if (arj.i(xmlPullParserNewPullParser, "Source")) {
                                strNextText = xmlPullParserNewPullParser.nextText();
                            } else if (arj.i(xmlPullParserNewPullParser, ExifInterface.TAG_COPYRIGHT)) {
                                strNextText2 = xmlPullParserNewPullParser.nextText();
                            } else {
                                o(xmlPullParserNewPullParser);
                            }
                            if (arj.g(xmlPullParserNewPullParser, str20)) {
                                aexVar = new aex(strNextText3, strNextText, strNextText2, strL, strL2);
                            } else {
                                string = strR;
                            }
                        }
                    } else {
                        strR = string;
                        String str27 = "value";
                        if (arj.i(xmlPullParserNewPullParser, "UTCTiming")) {
                            aflVar = new afl(xmlPullParserNewPullParser.getAttributeValue(null, "schemeIdUri"), xmlPullParserNewPullParser.getAttributeValue(null, "value"));
                        } else {
                            if (arj.i(xmlPullParserNewPullParser, "Location")) {
                                uri2 = Uri.parse(xmlPullParserNewPullParser.nextText());
                            } else if (arj.i(xmlPullParserNewPullParser, str19)) {
                                float f4 = -3.4028235E38f;
                                float f5 = -3.4028235E38f;
                                long jE = -9223372036854775807L;
                                long jE2 = -9223372036854775807L;
                                long jE3 = -9223372036854775807L;
                                while (true) {
                                    xmlPullParserNewPullParser.next();
                                    if (arj.i(xmlPullParserNewPullParser, "Latency")) {
                                        jE = e(xmlPullParserNewPullParser, "target", -9223372036854775807L);
                                        jE2 = e(xmlPullParserNewPullParser, "min", -9223372036854775807L);
                                        jE3 = e(xmlPullParserNewPullParser, "max", -9223372036854775807L);
                                    } else {
                                        if (arj.i(xmlPullParserNewPullParser, "PlaybackRate")) {
                                            fV = v(xmlPullParserNewPullParser, "min");
                                            fV2 = v(xmlPullParserNewPullParser, "max");
                                        }
                                        j11 = jE;
                                        j12 = jE2;
                                        j13 = jE3;
                                        if (arj.g(xmlPullParserNewPullParser, str19)) {
                                            afiVar = new afi(j11, j12, j13, fV, fV2);
                                        } else {
                                            jE = j11;
                                            jE2 = j12;
                                            jE3 = j13;
                                            f4 = fV;
                                            f5 = fV2;
                                        }
                                    }
                                    fV = f4;
                                    fV2 = f5;
                                    j11 = jE;
                                    j12 = jE2;
                                    j13 = jE3;
                                    if (arj.g(xmlPullParserNewPullParser, str19)) {
                                        afiVar = new afi(j11, j12, j13, fV, fV2);
                                    } else {
                                        jE = j11;
                                        jE2 = j12;
                                        jE3 = j13;
                                        f4 = fV;
                                        f5 = fV2;
                                    }
                                }
                            } else {
                                if (!arj.i(xmlPullParserNewPullParser, "Period") || z8) {
                                    xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                    str2 = strR;
                                    str = str;
                                    j4 = -9223372036854775807L;
                                    o(xmlPullParserNewPullParser);
                                    jQ = jQ;
                                    strR = str2;
                                    j16 = j16;
                                } else {
                                    String str28 = str25;
                                    String str29 = "schemeIdUri";
                                    String attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, str28);
                                    long jD6 = d(xmlPullParserNewPullParser, ViewProps.START, j16);
                                    long j17 = jQ;
                                    long j18 = jU != -9223372036854775807L ? jU + jD6 : -9223372036854775807L;
                                    long jD7 = d(xmlPullParserNewPullParser, TimerRecord.FIELD_DURATION, -9223372036854775807L);
                                    ArrayList arrayList7 = new ArrayList();
                                    str19 = str19;
                                    long jQ2 = -9223372036854775807L;
                                    ArrayList arrayList8 = new ArrayList();
                                    boolean z9 = false;
                                    String strR3 = strR;
                                    long jQ3 = j17;
                                    afe afeVarJ = null;
                                    while (true) {
                                        xmlPullParserNewPullParser.next();
                                        if (!arj.i(xmlPullParserNewPullParser, str24)) {
                                            ArrayList arrayList9 = arrayList7;
                                            strR3 = strR3;
                                            String str30 = "SegmentTemplate";
                                            str20 = str20;
                                            if (arj.i(xmlPullParserNewPullParser, "AdaptationSet")) {
                                                int iC = c(xmlPullParserNewPullParser, str28, -1);
                                                int iT = t(xmlPullParserNewPullParser);
                                                String str31 = str27;
                                                String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue(null, "mimeType");
                                                j6 = j16;
                                                String attributeValue3 = xmlPullParserNewPullParser.getAttributeValue(null, "codecs");
                                                int iC2 = c(xmlPullParserNewPullParser, "width", -1);
                                                long j19 = jQ3;
                                                int iC3 = c(xmlPullParserNewPullParser, "height", -1);
                                                float fB = b(xmlPullParserNewPullParser, -1.0f);
                                                String str32 = "SegmentList";
                                                int iC4 = c(xmlPullParserNewPullParser, "audioSamplingRate", -1);
                                                String attributeValue4 = xmlPullParserNewPullParser.getAttributeValue(null, str26);
                                                String attributeValue5 = xmlPullParserNewPullParser.getAttributeValue(null, "label");
                                                ArrayList arrayList10 = new ArrayList();
                                                String strM = attributeValue5;
                                                ArrayList arrayList11 = new ArrayList();
                                                ArrayList arrayList12 = new ArrayList();
                                                String str33 = "SegmentBase";
                                                ArrayList arrayList13 = new ArrayList();
                                                int i18 = iC4;
                                                ArrayList arrayList14 = new ArrayList();
                                                float f6 = fB;
                                                ArrayList arrayList15 = new ArrayList();
                                                int i19 = iC3;
                                                String str34 = str28;
                                                String str35 = attributeValue2;
                                                int i20 = iC2;
                                                String str36 = attributeValue3;
                                                ArrayList arrayList16 = new ArrayList();
                                                boolean z10 = false;
                                                long jQ4 = jQ2;
                                                afh afhVarK = afeVarJ;
                                                String strR4 = strR3;
                                                int iA = iT;
                                                long jQ5 = j19;
                                                String str37 = attributeValue4;
                                                String str38 = null;
                                                int iP = -1;
                                                while (true) {
                                                    xmlPullParserNewPullParser.next();
                                                    if (!arj.i(xmlPullParserNewPullParser, str24)) {
                                                        long j20 = jQ5;
                                                        if (arj.i(xmlPullParserNewPullParser, "ContentProtection")) {
                                                            Pair<String, qf> pairS = s(xmlPullParserNewPullParser);
                                                            Object obj2 = pairS.first;
                                                            if (obj2 != null) {
                                                                str38 = (String) obj2;
                                                            }
                                                            Object obj3 = pairS.second;
                                                            if (obj3 != null) {
                                                                arrayList10.add((qf) obj3);
                                                            }
                                                        } else if (arj.i(xmlPullParserNewPullParser, "ContentComponent")) {
                                                            String attributeValue6 = xmlPullParserNewPullParser.getAttributeValue(null, str26);
                                                            if (str37 == null) {
                                                                str37 = attributeValue6;
                                                            } else if (attributeValue6 != null) {
                                                                ajr.f(str37.equals(attributeValue6));
                                                            }
                                                            iA = A(iA, t(xmlPullParserNewPullParser));
                                                        } else {
                                                            if (arj.i(xmlPullParserNewPullParser, "Role")) {
                                                                arrayList13.add(g(xmlPullParserNewPullParser, "Role"));
                                                            } else if (arj.i(xmlPullParserNewPullParser, "AudioChannelConfiguration")) {
                                                                iP = p(xmlPullParserNewPullParser);
                                                            } else if (arj.i(xmlPullParserNewPullParser, "Accessibility")) {
                                                                arrayList12.add(g(xmlPullParserNewPullParser, "Accessibility"));
                                                            } else if (arj.i(xmlPullParserNewPullParser, str23)) {
                                                                arrayList14.add(g(xmlPullParserNewPullParser, str23));
                                                            } else if (arj.i(xmlPullParserNewPullParser, str22)) {
                                                                arrayList15.add(g(xmlPullParserNewPullParser, str22));
                                                            } else if (arj.i(xmlPullParserNewPullParser, "Representation")) {
                                                                String str39 = "InbandEventStream";
                                                                String str40 = str34;
                                                                ArrayList arrayList17 = arrayList12;
                                                                String attributeValue7 = xmlPullParserNewPullParser.getAttributeValue(null, str40);
                                                                str34 = str40;
                                                                int iC5 = c(xmlPullParserNewPullParser, "bandwidth", -1);
                                                                String str41 = str37;
                                                                String str42 = str35;
                                                                String strL3 = l(xmlPullParserNewPullParser, "mimeType", str42);
                                                                int i21 = iC5;
                                                                strR4 = strR4;
                                                                str36 = str36;
                                                                String strL4 = l(xmlPullParserNewPullParser, "codecs", str36);
                                                                str35 = str42;
                                                                int i22 = i20;
                                                                int iC6 = c(xmlPullParserNewPullParser, "width", i22);
                                                                int i23 = iA;
                                                                int i24 = i19;
                                                                int iC7 = c(xmlPullParserNewPullParser, "height", i24);
                                                                i19 = i24;
                                                                f6 = f6;
                                                                float fB2 = b(xmlPullParserNewPullParser, f6);
                                                                int i25 = iC7;
                                                                int i26 = i18;
                                                                int iC8 = c(xmlPullParserNewPullParser, "audioSamplingRate", i26);
                                                                i18 = i26;
                                                                ArrayList arrayList18 = new ArrayList();
                                                                ArrayList arrayList19 = new ArrayList();
                                                                ArrayList arrayList20 = new ArrayList(arrayList14);
                                                                int i27 = iC8;
                                                                ArrayList arrayList21 = arrayList13;
                                                                arrayList14 = arrayList14;
                                                                ArrayList arrayList22 = new ArrayList(arrayList15);
                                                                boolean z11 = false;
                                                                int iP2 = iP;
                                                                afh afhVarJ = afhVarK;
                                                                long j21 = jQ4;
                                                                long jQ6 = j20;
                                                                String str43 = strR4;
                                                                String str44 = null;
                                                                while (true) {
                                                                    xmlPullParserNewPullParser.next();
                                                                    if (!arj.i(xmlPullParserNewPullParser, str24)) {
                                                                        int i28 = i22;
                                                                        if (arj.i(xmlPullParserNewPullParser, "AudioChannelConfiguration")) {
                                                                            iP2 = p(xmlPullParserNewPullParser);
                                                                            i20 = i28;
                                                                            i = -1;
                                                                            i6 = 2;
                                                                            strR2 = str43;
                                                                            iP2 = iP2;
                                                                            j10 = jQ6;
                                                                            xmlPullParser = xmlPullParserNewPullParser;
                                                                            str8 = str23;
                                                                            arrayList19 = arrayList19;
                                                                            long j22 = j19;
                                                                            arrayList3 = arrayList15;
                                                                            j7 = j17;
                                                                            jQ3 = j22;
                                                                            arrayList20 = arrayList20;
                                                                            str7 = strL4;
                                                                            j9 = j20;
                                                                        } else {
                                                                            String str45 = str33;
                                                                            if (arj.i(xmlPullParserNewPullParser, str45)) {
                                                                                try {
                                                                                    String str46 = str43;
                                                                                    afhVarJ = k(xmlPullParserNewPullParser, (afg) afhVarJ);
                                                                                    str36 = str36;
                                                                                    arrayList10 = arrayList10;
                                                                                    f6 = f6;
                                                                                    str26 = str26;
                                                                                    str29 = str29;
                                                                                    str39 = str39;
                                                                                    arrayList6 = arrayList6;
                                                                                    str = str;
                                                                                    str19 = str19;
                                                                                    arrayList8 = arrayList8;
                                                                                    arrayList9 = arrayList9;
                                                                                    strR3 = strR3;
                                                                                    str30 = str30;
                                                                                    str20 = str20;
                                                                                    str31 = str31;
                                                                                    str32 = str32;
                                                                                    str33 = str45;
                                                                                    i18 = i18;
                                                                                    arrayList16 = arrayList16;
                                                                                    iC6 = iC6;
                                                                                    i21 = i21;
                                                                                    str34 = str34;
                                                                                    str41 = str41;
                                                                                    strR4 = strR4;
                                                                                    str35 = str35;
                                                                                    i23 = i23;
                                                                                    i25 = i25;
                                                                                    str44 = str44;
                                                                                    arrayList14 = arrayList14;
                                                                                    arrayList22 = arrayList22;
                                                                                    arrayList18 = arrayList18;
                                                                                    i27 = i27;
                                                                                    i20 = i28;
                                                                                    strR2 = str46;
                                                                                    i = -1;
                                                                                    i6 = 2;
                                                                                    str24 = str24;
                                                                                    strR = strR;
                                                                                    j6 = j6;
                                                                                    i19 = i19;
                                                                                    iP2 = iP2;
                                                                                    j10 = jQ6;
                                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                                    str8 = str23;
                                                                                    arrayList19 = arrayList19;
                                                                                    long j23 = j19;
                                                                                    arrayList3 = arrayList15;
                                                                                    j7 = j17;
                                                                                    jQ3 = j23;
                                                                                    arrayList20 = arrayList20;
                                                                                    str7 = strL4;
                                                                                    j9 = j20;
                                                                                } catch (XmlPullParserException e6) {
                                                                                    e = e6;
                                                                                    throw new lb(e);
                                                                                }
                                                                            } else {
                                                                                String str47 = str43;
                                                                                String str48 = str32;
                                                                                if (arj.i(xmlPullParserNewPullParser, str48)) {
                                                                                    long jQ7 = q(xmlPullParserNewPullParser, j21);
                                                                                    iC6 = iC6;
                                                                                    int i29 = i21;
                                                                                    i25 = i25;
                                                                                    i27 = i27;
                                                                                    strR = strR;
                                                                                    str7 = strL4;
                                                                                    j9 = j20;
                                                                                    i21 = i29;
                                                                                    str29 = str29;
                                                                                    String str49 = str39;
                                                                                    arrayList9 = arrayList9;
                                                                                    str35 = str35;
                                                                                    i = -1;
                                                                                    str31 = str31;
                                                                                    str41 = str41;
                                                                                    i20 = i28;
                                                                                    str36 = str36;
                                                                                    arrayList10 = arrayList10;
                                                                                    j6 = j6;
                                                                                    strR4 = strR4;
                                                                                    i6 = 2;
                                                                                    f6 = f6;
                                                                                    long j24 = j19;
                                                                                    arrayList3 = arrayList15;
                                                                                    j7 = j17;
                                                                                    jQ3 = j24;
                                                                                    arrayList6 = arrayList6;
                                                                                    str34 = str34;
                                                                                    i19 = i19;
                                                                                    arrayList16 = arrayList16;
                                                                                    i23 = i23;
                                                                                    str24 = str24;
                                                                                    str5 = str22;
                                                                                    str6 = str23;
                                                                                    str = str;
                                                                                    str33 = str45;
                                                                                    str20 = str20;
                                                                                    strR2 = str47;
                                                                                    str26 = str26;
                                                                                    afhVarJ = i(xmlPullParserNewPullParser, (afd) afhVarJ, j18, jD7, jQ6, jQ7, jD4);
                                                                                    j10 = jQ6;
                                                                                    str32 = str48;
                                                                                    str19 = str19;
                                                                                    arrayList8 = arrayList8;
                                                                                    strR3 = strR3;
                                                                                    str30 = str30;
                                                                                    i18 = i18;
                                                                                    arrayList20 = arrayList20;
                                                                                    str44 = str44;
                                                                                    arrayList14 = arrayList14;
                                                                                    arrayList22 = arrayList22;
                                                                                    arrayList18 = arrayList18;
                                                                                    j21 = jQ7;
                                                                                    str39 = str49;
                                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                                } else {
                                                                                    str36 = str36;
                                                                                    arrayList10 = arrayList10;
                                                                                    f6 = f6;
                                                                                    str5 = str22;
                                                                                    str6 = str23;
                                                                                    str26 = str26;
                                                                                    str29 = str29;
                                                                                    String str50 = str39;
                                                                                    arrayList6 = arrayList6;
                                                                                    str = str;
                                                                                    arrayList9 = arrayList9;
                                                                                    String str51 = str30;
                                                                                    str20 = str20;
                                                                                    str31 = str31;
                                                                                    str33 = str45;
                                                                                    arrayList16 = arrayList16;
                                                                                    iC6 = iC6;
                                                                                    i21 = i21;
                                                                                    str34 = str34;
                                                                                    str41 = str41;
                                                                                    strR4 = strR4;
                                                                                    str35 = str35;
                                                                                    i23 = i23;
                                                                                    i25 = i25;
                                                                                    i27 = i27;
                                                                                    i20 = i28;
                                                                                    strR2 = str47;
                                                                                    i = -1;
                                                                                    i6 = 2;
                                                                                    XmlPullParser xmlPullParser2 = xmlPullParserNewPullParser;
                                                                                    str24 = str24;
                                                                                    strR = strR;
                                                                                    j6 = j6;
                                                                                    i19 = i19;
                                                                                    long j25 = j19;
                                                                                    arrayList3 = arrayList15;
                                                                                    j7 = j17;
                                                                                    jQ3 = j25;
                                                                                    str7 = strL4;
                                                                                    j9 = j20;
                                                                                    if (arj.i(xmlPullParser2, str51)) {
                                                                                        long jQ8 = q(xmlPullParser2, j21);
                                                                                        str32 = str48;
                                                                                        str19 = str19;
                                                                                        arrayList8 = arrayList8;
                                                                                        strR3 = strR3;
                                                                                        str30 = str51;
                                                                                        i18 = i18;
                                                                                        arrayList14 = arrayList14;
                                                                                        j10 = jQ6;
                                                                                        xmlPullParser = xmlPullParser2;
                                                                                        afhVarJ = j(xmlPullParser2, (afe) afhVarJ, arrayList3, j18, jD7, jQ6, jQ8, jD4);
                                                                                        j21 = jQ8;
                                                                                        str44 = str44;
                                                                                        arrayList18 = arrayList18;
                                                                                    } else {
                                                                                        str30 = str51;
                                                                                        j10 = jQ6;
                                                                                        str32 = str48;
                                                                                        str19 = str19;
                                                                                        arrayList8 = arrayList8;
                                                                                        strR3 = strR3;
                                                                                        i18 = i18;
                                                                                        arrayList14 = arrayList14;
                                                                                        xmlPullParser = xmlPullParser2;
                                                                                        if (arj.i(xmlPullParser, "ContentProtection")) {
                                                                                            Pair<String, qf> pairS2 = s(xmlPullParser);
                                                                                            Object obj4 = pairS2.first;
                                                                                            if (obj4 != null) {
                                                                                                str44 = (String) obj4;
                                                                                            }
                                                                                            Object obj5 = pairS2.second;
                                                                                            if (obj5 != null) {
                                                                                                arrayList18 = arrayList18;
                                                                                                arrayList18.add((qf) obj5);
                                                                                            } else {
                                                                                                arrayList18 = arrayList18;
                                                                                            }
                                                                                            str44 = str44;
                                                                                        } else {
                                                                                            arrayList18 = arrayList18;
                                                                                            str39 = str50;
                                                                                            if (arj.i(xmlPullParser, str39)) {
                                                                                                arrayList19 = arrayList19;
                                                                                                arrayList19.add(g(xmlPullParser, str39));
                                                                                                arrayList20 = arrayList20;
                                                                                                arrayList22 = arrayList22;
                                                                                                str22 = str5;
                                                                                                str8 = str6;
                                                                                            } else {
                                                                                                arrayList19 = arrayList19;
                                                                                                str8 = str6;
                                                                                                if (arj.i(xmlPullParser, str8)) {
                                                                                                    arrayList20 = arrayList20;
                                                                                                    arrayList20.add(g(xmlPullParser, str8));
                                                                                                    arrayList22 = arrayList22;
                                                                                                    str22 = str5;
                                                                                                } else {
                                                                                                    arrayList20 = arrayList20;
                                                                                                    str22 = str5;
                                                                                                    if (arj.i(xmlPullParser, str22)) {
                                                                                                        arrayList22 = arrayList22;
                                                                                                        arrayList22.add(g(xmlPullParser, str22));
                                                                                                    } else {
                                                                                                        arrayList22 = arrayList22;
                                                                                                        o(xmlPullParser);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            str44 = str44;
                                                                                            iP2 = iP2;
                                                                                        }
                                                                                    }
                                                                                    str39 = str50;
                                                                                }
                                                                                str22 = str5;
                                                                                str8 = str6;
                                                                            }
                                                                        }
                                                                    } else if (z11) {
                                                                        str36 = str36;
                                                                        arrayList10 = arrayList10;
                                                                        f6 = f6;
                                                                        str26 = str26;
                                                                        str29 = str29;
                                                                        arrayList6 = arrayList6;
                                                                        str = str;
                                                                        str19 = str19;
                                                                        arrayList8 = arrayList8;
                                                                        arrayList9 = arrayList9;
                                                                        strR3 = strR3;
                                                                        str30 = str30;
                                                                        str20 = str20;
                                                                        str31 = str31;
                                                                        str32 = str32;
                                                                        str33 = str33;
                                                                        i18 = i18;
                                                                        arrayList16 = arrayList16;
                                                                        iC6 = iC6;
                                                                        i21 = i21;
                                                                        str34 = str34;
                                                                        str41 = str41;
                                                                        strR4 = strR4;
                                                                        i23 = i23;
                                                                        i25 = i25;
                                                                        arrayList14 = arrayList14;
                                                                        arrayList22 = arrayList22;
                                                                        arrayList18 = arrayList18;
                                                                        i27 = i27;
                                                                        i = -1;
                                                                        i6 = 2;
                                                                        i20 = i22;
                                                                        str24 = str24;
                                                                        strR2 = str43;
                                                                        str39 = str39;
                                                                        strR = strR;
                                                                        j6 = j6;
                                                                        i19 = i19;
                                                                        str35 = str35;
                                                                        str22 = str22;
                                                                        j10 = jQ6;
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                        str8 = str23;
                                                                        arrayList19 = arrayList19;
                                                                        long j26 = j19;
                                                                        arrayList3 = arrayList15;
                                                                        j7 = j17;
                                                                        jQ3 = j26;
                                                                        arrayList20 = arrayList20;
                                                                        str7 = strL4;
                                                                        j9 = j20;
                                                                        str44 = str44;
                                                                        iP2 = iP2;
                                                                    } else {
                                                                        jQ6 = q(xmlPullParserNewPullParser, jQ6);
                                                                        i = -1;
                                                                        i6 = 2;
                                                                        z11 = true;
                                                                        i20 = i22;
                                                                        strR2 = r(xmlPullParserNewPullParser, str43);
                                                                        iP2 = iP2;
                                                                        j10 = jQ6;
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                        str8 = str23;
                                                                        arrayList19 = arrayList19;
                                                                        long j27 = j19;
                                                                        arrayList3 = arrayList15;
                                                                        j7 = j17;
                                                                        jQ3 = j27;
                                                                        arrayList20 = arrayList20;
                                                                        str7 = strL4;
                                                                        j9 = j20;
                                                                    }
                                                                    if (arj.g(xmlPullParser, "Representation")) {
                                                                        if (alo.m(strL3)) {
                                                                            strF = alo.d(str7);
                                                                        } else {
                                                                            if (alo.p(strL3)) {
                                                                                strF = alo.i(str7);
                                                                            } else if (alo.o(strL3)) {
                                                                                str9 = strL3;
                                                                                strF = "application/x-rawcc".equals(str9) ? alo.h(str7) : str9;
                                                                            } else {
                                                                                str9 = strL3;
                                                                                if ("application/mp4".equals(str9)) {
                                                                                    strF = alo.f(str7);
                                                                                    if ("text/vtt".equals(strF)) {
                                                                                        strF = "application/x-mp4-vtt";
                                                                                    }
                                                                                } else {
                                                                                    strF = null;
                                                                                }
                                                                            }
                                                                            if ("audio/eac3".equals(strF)) {
                                                                                i17 = 0;
                                                                                while (true) {
                                                                                    if (i17 < arrayList22.size()) {
                                                                                        aeu aeuVar6 = (aeu) arrayList22.get(i17);
                                                                                        str16 = aeuVar6.a;
                                                                                        if ((!"tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str16) && "JOC".equals(aeuVar6.f15127b)) || ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str16) && "ec+3".equals(aeuVar6.f15127b))) {
                                                                                            strF = "audio/eac3-joc";
                                                                                        }
                                                                                    } else {
                                                                                        strF = "audio/eac3";
                                                                                    }
                                                                                }
                                                                            }
                                                                            i7 = 0;
                                                                            i8 = 0;
                                                                            while (true) {
                                                                                str10 = "urn:mpeg:dash:role:2011";
                                                                                if (i7 < arrayList21.size()) {
                                                                                    ArrayList arrayList23 = arrayList21;
                                                                                    String str52 = str22;
                                                                                    aeuVar5 = (aeu) arrayList23.get(i7);
                                                                                    String str53 = str8;
                                                                                    if (!arq.d("urn:mpeg:dash:role:2011", aeuVar5.a)) {
                                                                                        str15 = aeuVar5.f15127b;
                                                                                        if (str15 == null) {
                                                                                            i16 = 0;
                                                                                        } else {
                                                                                            iHashCode = str15.hashCode();
                                                                                            if (iHashCode != -1574842690) {
                                                                                                if (iHashCode != 3343801 && str15.equals("main")) {
                                                                                                    i15 = 0;
                                                                                                } else {
                                                                                                    i15 = i;
                                                                                                }
                                                                                            } else if (str15.equals("forced_subtitle")) {
                                                                                                i15 = 1;
                                                                                            } else {
                                                                                                i15 = i;
                                                                                            }
                                                                                            if (i15 != 0) {
                                                                                                i16 = 1;
                                                                                            } else if (i15 != 1) {
                                                                                                i16 = 0;
                                                                                            } else {
                                                                                                i16 = i6;
                                                                                            }
                                                                                        }
                                                                                        i8 |= i16;
                                                                                    }
                                                                                    i7++;
                                                                                    arrayList21 = arrayList23;
                                                                                    str22 = str52;
                                                                                    str8 = str53;
                                                                                } else {
                                                                                    String str54 = str22;
                                                                                    String str55 = str8;
                                                                                    arrayList4 = arrayList21;
                                                                                    i9 = 0;
                                                                                    iX = 0;
                                                                                    while (i9 < arrayList4.size()) {
                                                                                        aeuVar4 = (aeu) arrayList4.get(i9);
                                                                                        ArrayList arrayList24 = arrayList4;
                                                                                        if (arq.d("urn:mpeg:dash:role:2011", aeuVar4.a)) {
                                                                                            iX |= x(aeuVar4.f15127b);
                                                                                        }
                                                                                        i9++;
                                                                                        arrayList4 = arrayList24;
                                                                                    }
                                                                                    ArrayList arrayList25 = arrayList4;
                                                                                    i10 = 0;
                                                                                    iX2 = 0;
                                                                                    while (i10 < arrayList17.size()) {
                                                                                        ArrayList arrayList26 = arrayList17;
                                                                                        XmlPullParser xmlPullParser3 = xmlPullParser;
                                                                                        aeuVar3 = (aeu) arrayList26.get(i10);
                                                                                        ArrayList arrayList27 = arrayList19;
                                                                                        if (arq.d(str10, aeuVar3.a)) {
                                                                                            iX2 |= x(aeuVar3.f15127b);
                                                                                            str13 = str10;
                                                                                        } else {
                                                                                            str13 = str10;
                                                                                            if (!arq.d("urn:tva:metadata:cs:AudioPurposeCS:2007", aeuVar3.a)) {
                                                                                                str14 = aeuVar3.f15127b;
                                                                                                if (str14 == null) {
                                                                                                    switch (str14.hashCode()) {
                                                                                                        case 49:
                                                                                                            if (str14.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
                                                                                                                i14 = 512;
                                                                                                            } else {
                                                                                                                i14 = 0;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 50:
                                                                                                            if (str14.equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                                                                                                                i14 = 2048;
                                                                                                            } else {
                                                                                                                i14 = 0;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 51:
                                                                                                            if (str14.equals(ExifInterface.GPS_MEASUREMENT_3D)) {
                                                                                                                i14 = 4;
                                                                                                            } else {
                                                                                                                i14 = 0;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 52:
                                                                                                            if (str14.equals("4")) {
                                                                                                                i14 = 8;
                                                                                                            } else {
                                                                                                                i14 = 0;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 53:
                                                                                                        default:
                                                                                                            i14 = 0;
                                                                                                            break;
                                                                                                        case 54:
                                                                                                            if (str14.equals("6")) {
                                                                                                                i14 = 1;
                                                                                                            } else {
                                                                                                                i14 = 0;
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i14 = 0;
                                                                                                }
                                                                                                iX2 |= i14;
                                                                                            }
                                                                                        }
                                                                                        i10++;
                                                                                        arrayList17 = arrayList26;
                                                                                        str10 = str13;
                                                                                        arrayList19 = arrayList27;
                                                                                        xmlPullParser = xmlPullParser3;
                                                                                    }
                                                                                    ArrayList arrayList28 = arrayList19;
                                                                                    XmlPullParser xmlPullParser4 = xmlPullParser;
                                                                                    arrayList5 = arrayList17;
                                                                                    int iY = iX | iX2 | y(arrayList20) | y(arrayList22);
                                                                                    kdVar = new kd();
                                                                                    kdVar.S(attributeValue7);
                                                                                    kdVar.K(str9);
                                                                                    kdVar.ae(strF);
                                                                                    kdVar.I(str7);
                                                                                    kdVar.Z(i21);
                                                                                    kdVar.ag(i8);
                                                                                    kdVar.ac(iY);
                                                                                    String str56 = str41;
                                                                                    kdVar.V(str56);
                                                                                    if (alo.p(strF)) {
                                                                                        kdVar.aj(iC6);
                                                                                        kdVar.Q(i25);
                                                                                        kdVar.P(fB2);
                                                                                    } else if (alo.m(strF)) {
                                                                                        kdVar.H(iP2);
                                                                                        kdVar.af(i27);
                                                                                    } else {
                                                                                        if (alo.o(strF)) {
                                                                                            if ("application/cea-608".equals(strF)) {
                                                                                                i13 = 0;
                                                                                                while (true) {
                                                                                                    if (i13 < arrayList5.size()) {
                                                                                                        aeuVar2 = (aeu) arrayList5.get(i13);
                                                                                                        if (!"urn:scte:dash:cc:cea-608:2015".equals(aeuVar2.a) && (str12 = aeuVar2.f15127b) != null) {
                                                                                                            Matcher matcher = f15125b.matcher(str12);
                                                                                                            if (matcher.matches()) {
                                                                                                                i11 = Integer.parseInt(matcher.group(1));
                                                                                                            } else {
                                                                                                                String strValueOf = String.valueOf(aeuVar2.f15127b);
                                                                                                                Log.w("MpdParser", strValueOf.length() != 0 ? "Unable to parse CEA-608 channel number from: ".concat(strValueOf) : new String("Unable to parse CEA-608 channel number from: "));
                                                                                                            }
                                                                                                        }
                                                                                                        i13++;
                                                                                                    } else {
                                                                                                        i11 = i;
                                                                                                    }
                                                                                                }
                                                                                                z5 = true;
                                                                                            } else if ("application/cea-708".equals(strF)) {
                                                                                                i12 = 0;
                                                                                                while (true) {
                                                                                                    if (i12 < arrayList5.size()) {
                                                                                                        aeuVar = (aeu) arrayList5.get(i12);
                                                                                                        if (!"urn:scte:dash:cc:cea-708:2015".equals(aeuVar.a) && (str11 = aeuVar.f15127b) != null) {
                                                                                                            Matcher matcher2 = c.matcher(str11);
                                                                                                            if (matcher2.matches()) {
                                                                                                                z5 = true;
                                                                                                                i11 = Integer.parseInt(matcher2.group(1));
                                                                                                            } else {
                                                                                                                String strValueOf2 = String.valueOf(aeuVar.f15127b);
                                                                                                                Log.w("MpdParser", strValueOf2.length() != 0 ? "Unable to parse CEA-708 service block number from: ".concat(strValueOf2) : new String("Unable to parse CEA-708 service block number from: "));
                                                                                                            }
                                                                                                        }
                                                                                                        i12++;
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i11 = i;
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                z5 = true;
                                                                                                i11 = i;
                                                                                            }
                                                                                            kdVar.F(i11);
                                                                                        }
                                                                                        ke keVarS = kdVar.s();
                                                                                        if (afhVarJ != null) {
                                                                                            afgVar = afhVarJ;
                                                                                        } else {
                                                                                            afgVar = new afg(null, 1L, 0L, 0L, 0L);
                                                                                        }
                                                                                        aes aesVar = new aes(keVarS, strR2, afgVar, str44, arrayList18, arrayList28);
                                                                                        int iA2 = A(i23, alo.a(aesVar.a.l));
                                                                                        ArrayList arrayList29 = arrayList16;
                                                                                        arrayList29.add(aesVar);
                                                                                        iA = iA2;
                                                                                        arrayList16 = arrayList29;
                                                                                        z2 = z5;
                                                                                        arrayList12 = arrayList5;
                                                                                        str37 = str56;
                                                                                        strM = strM;
                                                                                        arrayList11 = arrayList11;
                                                                                        jQ5 = j9;
                                                                                        arrayList13 = arrayList25;
                                                                                        xmlPullParserNewPullParser = xmlPullParser4;
                                                                                        str22 = str54;
                                                                                        str23 = str55;
                                                                                        str33 = str33;
                                                                                        str30 = str30;
                                                                                        str32 = str32;
                                                                                    }
                                                                                    z5 = true;
                                                                                    ke keVarS2 = kdVar.s();
                                                                                    if (afhVarJ != null) {
                                                                                        afgVar = afhVarJ;
                                                                                    } else {
                                                                                        afgVar = new afg(null, 1L, 0L, 0L, 0L);
                                                                                    }
                                                                                    aes aesVar2 = new aes(keVarS2, strR2, afgVar, str44, arrayList18, arrayList28);
                                                                                    int iA3 = A(i23, alo.a(aesVar2.a.l));
                                                                                    ArrayList arrayList210 = arrayList16;
                                                                                    arrayList210.add(aesVar2);
                                                                                    iA = iA3;
                                                                                    arrayList16 = arrayList210;
                                                                                    z2 = z5;
                                                                                    arrayList12 = arrayList5;
                                                                                    str37 = str56;
                                                                                    strM = strM;
                                                                                    arrayList11 = arrayList11;
                                                                                    jQ5 = j9;
                                                                                    arrayList13 = arrayList25;
                                                                                    xmlPullParserNewPullParser = xmlPullParser4;
                                                                                    str22 = str54;
                                                                                    str23 = str55;
                                                                                    str33 = str33;
                                                                                    str30 = str30;
                                                                                    str32 = str32;
                                                                                }
                                                                            }
                                                                        }
                                                                        str9 = strL3;
                                                                        if ("audio/eac3".equals(strF)) {
                                                                            i17 = 0;
                                                                            while (true) {
                                                                                if (i17 < arrayList22.size()) {
                                                                                    aeu aeuVar7 = (aeu) arrayList22.get(i17);
                                                                                    str16 = aeuVar7.a;
                                                                                    i17 = !"tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str16) ? i17 + 1 : i17 + 1;
                                                                                    strF = "audio/eac3-joc";
                                                                                } else {
                                                                                    strF = "audio/eac3";
                                                                                }
                                                                            }
                                                                        }
                                                                        i7 = 0;
                                                                        i8 = 0;
                                                                        while (true) {
                                                                            str10 = "urn:mpeg:dash:role:2011";
                                                                            if (i7 < arrayList21.size()) {
                                                                                ArrayList arrayList211 = arrayList21;
                                                                                String str57 = str22;
                                                                                aeuVar5 = (aeu) arrayList211.get(i7);
                                                                                String str58 = str8;
                                                                                if (!arq.d("urn:mpeg:dash:role:2011", aeuVar5.a)) {
                                                                                    str15 = aeuVar5.f15127b;
                                                                                    if (str15 == null) {
                                                                                        i16 = 0;
                                                                                    } else {
                                                                                        iHashCode = str15.hashCode();
                                                                                        if (iHashCode != -1574842690) {
                                                                                            if (iHashCode != 3343801) {
                                                                                                i15 = i;
                                                                                            } else {
                                                                                                i15 = 0;
                                                                                            }
                                                                                        } else if (str15.equals("forced_subtitle")) {
                                                                                            i15 = 1;
                                                                                        } else {
                                                                                            i15 = i;
                                                                                        }
                                                                                        if (i15 != 0) {
                                                                                            i16 = 1;
                                                                                        } else if (i15 != 1) {
                                                                                            i16 = 0;
                                                                                        } else {
                                                                                            i16 = i6;
                                                                                        }
                                                                                    }
                                                                                    i8 |= i16;
                                                                                }
                                                                                i7++;
                                                                                arrayList21 = arrayList211;
                                                                                str22 = str57;
                                                                                str8 = str58;
                                                                            } else {
                                                                                String str59 = str22;
                                                                                String str510 = str8;
                                                                                arrayList4 = arrayList21;
                                                                                i9 = 0;
                                                                                iX = 0;
                                                                                while (i9 < arrayList4.size()) {
                                                                                    aeuVar4 = (aeu) arrayList4.get(i9);
                                                                                    ArrayList arrayList212 = arrayList4;
                                                                                    if (arq.d("urn:mpeg:dash:role:2011", aeuVar4.a)) {
                                                                                        iX |= x(aeuVar4.f15127b);
                                                                                    }
                                                                                    i9++;
                                                                                    arrayList4 = arrayList212;
                                                                                }
                                                                                ArrayList arrayList213 = arrayList4;
                                                                                i10 = 0;
                                                                                iX2 = 0;
                                                                                while (i10 < arrayList17.size()) {
                                                                                    ArrayList arrayList214 = arrayList17;
                                                                                    XmlPullParser xmlPullParser5 = xmlPullParser;
                                                                                    aeuVar3 = (aeu) arrayList214.get(i10);
                                                                                    ArrayList arrayList215 = arrayList19;
                                                                                    if (arq.d(str10, aeuVar3.a)) {
                                                                                        iX2 |= x(aeuVar3.f15127b);
                                                                                        str13 = str10;
                                                                                    } else {
                                                                                        str13 = str10;
                                                                                        if (!arq.d("urn:tva:metadata:cs:AudioPurposeCS:2007", aeuVar3.a)) {
                                                                                            str14 = aeuVar3.f15127b;
                                                                                            if (str14 == null) {
                                                                                                switch (str14.hashCode()) {
                                                                                                    case 49:
                                                                                                        if (str14.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
                                                                                                            i14 = 512;
                                                                                                        } else {
                                                                                                            i14 = 0;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 50:
                                                                                                        if (str14.equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                                                                                                            i14 = 2048;
                                                                                                        } else {
                                                                                                            i14 = 0;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 51:
                                                                                                        if (str14.equals(ExifInterface.GPS_MEASUREMENT_3D)) {
                                                                                                            i14 = 4;
                                                                                                        } else {
                                                                                                            i14 = 0;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 52:
                                                                                                        if (str14.equals("4")) {
                                                                                                            i14 = 8;
                                                                                                        } else {
                                                                                                            i14 = 0;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 53:
                                                                                                    default:
                                                                                                        i14 = 0;
                                                                                                        break;
                                                                                                    case 54:
                                                                                                        if (str14.equals("6")) {
                                                                                                            i14 = 1;
                                                                                                        } else {
                                                                                                            i14 = 0;
                                                                                                        }
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                i14 = 0;
                                                                                            }
                                                                                            iX2 |= i14;
                                                                                        }
                                                                                    }
                                                                                    i10++;
                                                                                    arrayList17 = arrayList214;
                                                                                    str10 = str13;
                                                                                    arrayList19 = arrayList215;
                                                                                    xmlPullParser = xmlPullParser5;
                                                                                }
                                                                                ArrayList arrayList216 = arrayList19;
                                                                                XmlPullParser xmlPullParser6 = xmlPullParser;
                                                                                arrayList5 = arrayList17;
                                                                                int iY2 = iX | iX2 | y(arrayList20) | y(arrayList22);
                                                                                kdVar = new kd();
                                                                                kdVar.S(attributeValue7);
                                                                                kdVar.K(str9);
                                                                                kdVar.ae(strF);
                                                                                kdVar.I(str7);
                                                                                kdVar.Z(i21);
                                                                                kdVar.ag(i8);
                                                                                kdVar.ac(iY2);
                                                                                String str511 = str41;
                                                                                kdVar.V(str511);
                                                                                if (alo.p(strF)) {
                                                                                    kdVar.aj(iC6);
                                                                                    kdVar.Q(i25);
                                                                                    kdVar.P(fB2);
                                                                                } else if (alo.m(strF)) {
                                                                                    kdVar.H(iP2);
                                                                                    kdVar.af(i27);
                                                                                } else {
                                                                                    if (alo.o(strF)) {
                                                                                        if ("application/cea-608".equals(strF)) {
                                                                                            i13 = 0;
                                                                                            while (true) {
                                                                                                if (i13 < arrayList5.size()) {
                                                                                                    aeuVar2 = (aeu) arrayList5.get(i13);
                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(aeuVar2.a)) {
                                                                                                    }
                                                                                                    i13++;
                                                                                                } else {
                                                                                                    i11 = i;
                                                                                                }
                                                                                            }
                                                                                            z5 = true;
                                                                                        } else if ("application/cea-708".equals(strF)) {
                                                                                            i12 = 0;
                                                                                            while (true) {
                                                                                                if (i12 < arrayList5.size()) {
                                                                                                    aeuVar = (aeu) arrayList5.get(i12);
                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(aeuVar.a)) {
                                                                                                    }
                                                                                                    i12++;
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i11 = i;
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            i11 = i;
                                                                                        }
                                                                                        kdVar.F(i11);
                                                                                    }
                                                                                    ke keVarS3 = kdVar.s();
                                                                                    if (afhVarJ != null) {
                                                                                        afgVar = afhVarJ;
                                                                                    } else {
                                                                                        afgVar = new afg(null, 1L, 0L, 0L, 0L);
                                                                                    }
                                                                                    aes aesVar3 = new aes(keVarS3, strR2, afgVar, str44, arrayList18, arrayList216);
                                                                                    int iA4 = A(i23, alo.a(aesVar3.a.l));
                                                                                    ArrayList arrayList217 = arrayList16;
                                                                                    arrayList217.add(aesVar3);
                                                                                    iA = iA4;
                                                                                    arrayList16 = arrayList217;
                                                                                    z2 = z5;
                                                                                    arrayList12 = arrayList5;
                                                                                    str37 = str511;
                                                                                    strM = strM;
                                                                                    arrayList11 = arrayList11;
                                                                                    jQ5 = j9;
                                                                                    arrayList13 = arrayList213;
                                                                                    xmlPullParserNewPullParser = xmlPullParser6;
                                                                                    str22 = str59;
                                                                                    str23 = str510;
                                                                                    str33 = str33;
                                                                                    str30 = str30;
                                                                                    str32 = str32;
                                                                                }
                                                                                z5 = true;
                                                                                ke keVarS4 = kdVar.s();
                                                                                if (afhVarJ != null) {
                                                                                    afgVar = afhVarJ;
                                                                                } else {
                                                                                    afgVar = new afg(null, 1L, 0L, 0L, 0L);
                                                                                }
                                                                                aes aesVar4 = new aes(keVarS4, strR2, afgVar, str44, arrayList18, arrayList216);
                                                                                int iA5 = A(i23, alo.a(aesVar4.a.l));
                                                                                ArrayList arrayList218 = arrayList16;
                                                                                arrayList218.add(aesVar4);
                                                                                iA = iA5;
                                                                                arrayList16 = arrayList218;
                                                                                z2 = z5;
                                                                                arrayList12 = arrayList5;
                                                                                str37 = str511;
                                                                                strM = strM;
                                                                                arrayList11 = arrayList11;
                                                                                jQ5 = j9;
                                                                                arrayList13 = arrayList213;
                                                                                xmlPullParserNewPullParser = xmlPullParser6;
                                                                                str22 = str59;
                                                                                str23 = str510;
                                                                                str33 = str33;
                                                                                str30 = str30;
                                                                                str32 = str32;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        arrayList18 = arrayList18;
                                                                        str44 = str44;
                                                                        arrayList19 = arrayList19;
                                                                        arrayList20 = arrayList20;
                                                                        arrayList22 = arrayList22;
                                                                        iP2 = iP2;
                                                                        str22 = str22;
                                                                        str23 = str8;
                                                                        str35 = str35;
                                                                        f6 = f6;
                                                                        str24 = str24;
                                                                        i19 = i19;
                                                                        str20 = str20;
                                                                        strR3 = strR3;
                                                                        str26 = str26;
                                                                        i18 = i18;
                                                                        arrayList14 = arrayList14;
                                                                        str36 = str36;
                                                                        jQ6 = j10;
                                                                        arrayList15 = arrayList3;
                                                                        strR = strR;
                                                                        j6 = j6;
                                                                        str43 = strR2;
                                                                        iC6 = iC6;
                                                                        i25 = i25;
                                                                        i27 = i27;
                                                                        str29 = str29;
                                                                        i21 = i21;
                                                                        str41 = str41;
                                                                        arrayList10 = arrayList10;
                                                                        xmlPullParserNewPullParser = xmlPullParser;
                                                                        str34 = str34;
                                                                        arrayList16 = arrayList16;
                                                                        i23 = i23;
                                                                        str = str;
                                                                        str33 = str33;
                                                                        arrayList8 = arrayList8;
                                                                        str30 = str30;
                                                                        arrayList6 = arrayList6;
                                                                        str19 = str19;
                                                                        str39 = str39;
                                                                        i22 = i20;
                                                                        strR4 = strR4;
                                                                        arrayList9 = arrayList9;
                                                                        str31 = str31;
                                                                        long j28 = j9;
                                                                        strL4 = str7;
                                                                        j20 = j28;
                                                                        str32 = str32;
                                                                        j19 = jQ3;
                                                                        j17 = j7;
                                                                    }
                                                                }
                                                            } else {
                                                                arrayList10 = arrayList10;
                                                                String str60 = str22;
                                                                String str61 = str23;
                                                                ArrayList arrayList30 = arrayList13;
                                                                str26 = str26;
                                                                str29 = str29;
                                                                arrayList6 = arrayList6;
                                                                str = str;
                                                                str19 = str19;
                                                                arrayList8 = arrayList8;
                                                                arrayList9 = arrayList9;
                                                                strR3 = strR3;
                                                                String str62 = str30;
                                                                str20 = str20;
                                                                str31 = str31;
                                                                j6 = j6;
                                                                String str63 = str32;
                                                                String str64 = str33;
                                                                i18 = i18;
                                                                f6 = f6;
                                                                arrayList16 = arrayList16;
                                                                i20 = i20;
                                                                str34 = str34;
                                                                str35 = str35;
                                                                str36 = str36;
                                                                j8 = j20;
                                                                strR4 = strR4;
                                                                XmlPullParser xmlPullParser7 = xmlPullParserNewPullParser;
                                                                int i30 = iA;
                                                                str24 = str24;
                                                                arrayList14 = arrayList14;
                                                                ArrayList arrayList31 = arrayList12;
                                                                strR = strR;
                                                                i19 = i19;
                                                                String str65 = str37;
                                                                long j29 = j19;
                                                                arrayList3 = arrayList15;
                                                                j7 = j17;
                                                                jQ3 = j29;
                                                                if (arj.i(xmlPullParser7, str64)) {
                                                                    try {
                                                                        afhVarK = k(xmlPullParser7, (afg) afhVarK);
                                                                        iA = i30;
                                                                        str33 = str64;
                                                                        arrayList12 = arrayList31;
                                                                        str37 = str65;
                                                                        z2 = true;
                                                                        strM = strM;
                                                                        arrayList11 = arrayList11;
                                                                        jQ5 = j8;
                                                                        arrayList13 = arrayList30;
                                                                        str22 = str60;
                                                                        str23 = str61;
                                                                        str30 = str62;
                                                                        str32 = str63;
                                                                        xmlPullParserNewPullParser = xmlPullParser7;
                                                                    } catch (XmlPullParserException e7) {
                                                                        e = e7;
                                                                        throw new lb(e);
                                                                    }
                                                                } else if (arj.i(xmlPullParser7, str63)) {
                                                                    jQ4 = q(xmlPullParser7, jQ4);
                                                                    str32 = str63;
                                                                    arrayList13 = arrayList30;
                                                                    xmlPullParserNewPullParser = xmlPullParser7;
                                                                    str33 = str64;
                                                                    str22 = str60;
                                                                    afhVarK = i(xmlPullParser7, (afd) afhVarK, j18, jD7, j8, jQ4, jD4);
                                                                    arrayList12 = arrayList31;
                                                                    z2 = true;
                                                                    iA = i30;
                                                                    strM = strM;
                                                                    arrayList11 = arrayList11;
                                                                    jQ5 = j8;
                                                                    str37 = str65;
                                                                    str23 = str61;
                                                                    str30 = str62;
                                                                } else {
                                                                    iA = i30;
                                                                    str32 = str63;
                                                                    str33 = str64;
                                                                    str37 = str65;
                                                                    jQ4 = jQ4;
                                                                    arrayList13 = arrayList30;
                                                                    str22 = str60;
                                                                    xmlPullParserNewPullParser = xmlPullParser7;
                                                                    if (arj.i(xmlPullParserNewPullParser, str62)) {
                                                                        jQ4 = q(xmlPullParserNewPullParser, jQ4);
                                                                        str30 = str62;
                                                                        arrayList12 = arrayList31;
                                                                        z2 = true;
                                                                        str23 = str61;
                                                                        afhVarK = j(xmlPullParserNewPullParser, (afe) afhVarK, arrayList3, j18, jD7, j8, jQ4, jD4);
                                                                        iA = iA;
                                                                        strM = strM;
                                                                        arrayList11 = arrayList11;
                                                                    } else {
                                                                        str30 = str62;
                                                                        arrayList12 = arrayList31;
                                                                        z2 = true;
                                                                        str23 = str61;
                                                                        if (arj.i(xmlPullParserNewPullParser, "InbandEventStream")) {
                                                                            arrayList11 = arrayList11;
                                                                            arrayList11.add(g(xmlPullParserNewPullParser, "InbandEventStream"));
                                                                        } else {
                                                                            arrayList11 = arrayList11;
                                                                            if (arj.i(xmlPullParserNewPullParser, "Label")) {
                                                                                jQ4 = jQ4;
                                                                                strM = m(xmlPullParserNewPullParser, "Label");
                                                                                iA = iA;
                                                                            } else if (arj.h(xmlPullParserNewPullParser)) {
                                                                                o(xmlPullParserNewPullParser);
                                                                            }
                                                                        }
                                                                        jQ4 = jQ4;
                                                                        iA = iA;
                                                                        strM = strM;
                                                                    }
                                                                    jQ5 = j8;
                                                                    str37 = str37;
                                                                }
                                                            }
                                                            j8 = j20;
                                                            z2 = true;
                                                            xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                                            long j30 = j19;
                                                            arrayList3 = arrayList15;
                                                            j7 = j17;
                                                            jQ3 = j30;
                                                            jQ4 = jQ4;
                                                            iA = iA;
                                                            strM = strM;
                                                            jQ5 = j8;
                                                            str37 = str37;
                                                        }
                                                        jQ5 = j20;
                                                        z2 = true;
                                                        strR4 = strR4;
                                                        str24 = str24;
                                                        str22 = str22;
                                                        str23 = str23;
                                                        arrayList13 = arrayList13;
                                                        arrayList14 = arrayList14;
                                                        arrayList12 = arrayList12;
                                                        strR = strR;
                                                        arrayList11 = arrayList11;
                                                        i19 = i19;
                                                        xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                                        long j31 = j19;
                                                        arrayList3 = arrayList15;
                                                        j7 = j17;
                                                        jQ3 = j31;
                                                    } else if (z10) {
                                                        z2 = true;
                                                        j8 = jQ5;
                                                        xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                                        long j32 = j19;
                                                        arrayList3 = arrayList15;
                                                        j7 = j17;
                                                        jQ3 = j32;
                                                        jQ4 = jQ4;
                                                        iA = iA;
                                                        strM = strM;
                                                        jQ5 = j8;
                                                        str37 = str37;
                                                    } else {
                                                        jQ5 = q(xmlPullParserNewPullParser, jQ5);
                                                        strR4 = r(xmlPullParserNewPullParser, strR4);
                                                        z2 = true;
                                                        z10 = true;
                                                        strR4 = strR4;
                                                        str24 = str24;
                                                        str22 = str22;
                                                        str23 = str23;
                                                        arrayList13 = arrayList13;
                                                        arrayList14 = arrayList14;
                                                        arrayList12 = arrayList12;
                                                        strR = strR;
                                                        arrayList11 = arrayList11;
                                                        i19 = i19;
                                                        xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                                        long j33 = j19;
                                                        arrayList3 = arrayList15;
                                                        j7 = j17;
                                                        jQ3 = j33;
                                                    }
                                                    if (arj.g(xmlPullParserNewPullParser, "AdaptationSet")) {
                                                        ArrayList arrayList32 = new ArrayList(arrayList16.size());
                                                        int i31 = 0;
                                                        while (i31 < arrayList16.size()) {
                                                            ArrayList arrayList33 = arrayList16;
                                                            aes aesVar5 = (aes) arrayList33.get(i31);
                                                            kd kdVarB = aesVar5.a.b();
                                                            if (strM != null) {
                                                                kdVarB.U(strM);
                                                            }
                                                            String str66 = aesVar5.d;
                                                            if (str66 == null) {
                                                                str66 = str38;
                                                            }
                                                            ArrayList<qf> arrayList34 = aesVar5.f15123e;
                                                            ArrayList arrayList35 = arrayList10;
                                                            arrayList34.addAll(arrayList35);
                                                            if (arrayList34.isEmpty()) {
                                                                str17 = strM;
                                                            } else {
                                                                int size = arrayList34.size() - 1;
                                                                while (size >= 0) {
                                                                    qf qfVar = arrayList34.get(size);
                                                                    String str67 = strM;
                                                                    if (!qfVar.c()) {
                                                                        for (int i32 = 0; i32 < arrayList34.size(); i32++) {
                                                                            if (arrayList34.get(i32).b(qfVar)) {
                                                                                arrayList34.remove(size);
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                    size--;
                                                                    strM = str67;
                                                                }
                                                                str17 = strM;
                                                                kdVarB.L(new qg(str66, arrayList34));
                                                            }
                                                            ArrayList<aeu> arrayList36 = aesVar5.f15124f;
                                                            arrayList36.addAll(arrayList11);
                                                            ke keVarS5 = kdVarB.s();
                                                            String str68 = aesVar5.f15122b;
                                                            afh afhVar = aesVar5.c;
                                                            if (afhVar instanceof afg) {
                                                                aezVar = new afa(keVarS5, str68, (afg) afhVar, arrayList36);
                                                            } else {
                                                                if (!(afhVar instanceof afc)) {
                                                                    throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                                }
                                                                aezVar = new aez(keVarS5, str68, (afc) afhVar, arrayList36);
                                                            }
                                                            arrayList32.add(aezVar);
                                                            i31++;
                                                            arrayList16 = arrayList33;
                                                            arrayList10 = arrayList35;
                                                            strM = str17;
                                                        }
                                                        ArrayList arrayList37 = arrayList9;
                                                        arrayList37.add(new aeq(iC, iA, arrayList32, arrayList12, arrayList14, arrayList3));
                                                        arrayList = arrayList37;
                                                        str4 = str29;
                                                        str3 = str31;
                                                        str25 = str34;
                                                        arrayList2 = arrayList8;
                                                        j4 = -9223372036854775807L;
                                                    } else {
                                                        arrayList11 = arrayList11;
                                                        xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                                        f6 = f6;
                                                        str24 = str24;
                                                        i19 = i19;
                                                        str26 = str26;
                                                        i18 = i18;
                                                        arrayList14 = arrayList14;
                                                        i20 = i20;
                                                        str23 = str23;
                                                        strM = strM;
                                                        arrayList13 = arrayList13;
                                                        str36 = str36;
                                                        strR4 = strR4;
                                                        arrayList12 = arrayList12;
                                                        arrayList15 = arrayList3;
                                                        str22 = str22;
                                                        strR = strR;
                                                        j6 = j6;
                                                        str29 = str29;
                                                        arrayList9 = arrayList9;
                                                        str31 = str31;
                                                        arrayList10 = arrayList10;
                                                        str34 = str34;
                                                        arrayList16 = arrayList16;
                                                        arrayList8 = arrayList8;
                                                        str33 = str33;
                                                        str30 = str30;
                                                        arrayList6 = arrayList6;
                                                        str19 = str19;
                                                        str35 = str35;
                                                        str20 = str20;
                                                        strR3 = strR3;
                                                        str = str;
                                                        str32 = str32;
                                                        j19 = jQ3;
                                                        j17 = j7;
                                                    }
                                                }
                                            } else {
                                                String str69 = str28;
                                                str3 = str27;
                                                j6 = j16;
                                                xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                                str22 = str22;
                                                str26 = str26;
                                                str4 = str29;
                                                arrayList6 = arrayList6;
                                                strR = strR;
                                                str = str;
                                                str19 = str19;
                                                j7 = j17;
                                                ArrayList arrayList38 = arrayList8;
                                                ArrayList arrayList39 = arrayList9;
                                                strR3 = strR3;
                                                str20 = str20;
                                                z2 = true;
                                                jQ3 = jQ3;
                                                str24 = str24;
                                                str23 = str23;
                                                if (arj.i(xmlPullParserNewPullParser, "EventStream")) {
                                                    String str70 = str4;
                                                    String strL5 = l(xmlPullParserNewPullParser, str70, "");
                                                    String str71 = str3;
                                                    String strL6 = l(xmlPullParserNewPullParser, str71, "");
                                                    long jE4 = e(xmlPullParserNewPullParser, "timescale", 1L);
                                                    ArrayList arrayList40 = new ArrayList();
                                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                                                    while (true) {
                                                        xmlPullParserNewPullParser.next();
                                                        if (arj.i(xmlPullParserNewPullParser, "Event")) {
                                                            String str72 = str69;
                                                            long jE5 = e(xmlPullParserNewPullParser, str72, 0L);
                                                            long jE6 = e(xmlPullParserNewPullParser, TimerRecord.FIELD_DURATION, -9223372036854775807L);
                                                            long jE7 = e(xmlPullParserNewPullParser, "presentationTime", 0L);
                                                            long jQ9 = amn.q(jE6, 1000L, jE4);
                                                            long jQ10 = amn.q(jE7, AnimationKt.MillisToNanos, jE4);
                                                            Object obj6 = null;
                                                            String strL7 = l(xmlPullParserNewPullParser, "messageData", null);
                                                            byteArrayOutputStream.reset();
                                                            XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                                            xmlSerializerNewSerializer.setOutput(byteArrayOutputStream, arm.f15570b.name());
                                                            xmlPullParserNewPullParser.nextToken();
                                                            while (!arj.g(xmlPullParserNewPullParser, "Event")) {
                                                                switch (xmlPullParserNewPullParser.getEventType()) {
                                                                    case 0:
                                                                        obj6 = null;
                                                                        xmlSerializerNewSerializer.startDocument(null, Boolean.FALSE);
                                                                        break;
                                                                    case 1:
                                                                        xmlSerializerNewSerializer.endDocument();
                                                                        obj6 = null;
                                                                        break;
                                                                    case 2:
                                                                        xmlSerializerNewSerializer.startTag(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName());
                                                                        int i33 = 0;
                                                                        while (i33 < xmlPullParserNewPullParser.getAttributeCount()) {
                                                                            xmlSerializerNewSerializer.attribute(xmlPullParserNewPullParser.getAttributeNamespace(i33), xmlPullParserNewPullParser.getAttributeName(i33), xmlPullParserNewPullParser.getAttributeValue(i33));
                                                                            i33++;
                                                                            obj6 = null;
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        xmlSerializerNewSerializer.endTag(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName());
                                                                        break;
                                                                    case 4:
                                                                        xmlSerializerNewSerializer.text(xmlPullParserNewPullParser.getText());
                                                                        break;
                                                                    case 5:
                                                                        xmlSerializerNewSerializer.cdsect(xmlPullParserNewPullParser.getText());
                                                                        break;
                                                                    case 6:
                                                                        xmlSerializerNewSerializer.entityRef(xmlPullParserNewPullParser.getText());
                                                                        break;
                                                                    case 7:
                                                                        xmlSerializerNewSerializer.ignorableWhitespace(xmlPullParserNewPullParser.getText());
                                                                        break;
                                                                    case 8:
                                                                        xmlSerializerNewSerializer.processingInstruction(xmlPullParserNewPullParser.getText());
                                                                        break;
                                                                    case 9:
                                                                        xmlSerializerNewSerializer.comment(xmlPullParserNewPullParser.getText());
                                                                        break;
                                                                    case 10:
                                                                        xmlSerializerNewSerializer.docdecl(xmlPullParserNewPullParser.getText());
                                                                        break;
                                                                }
                                                                xmlPullParserNewPullParser.nextToken();
                                                            }
                                                            xmlSerializerNewSerializer.flush();
                                                            str25 = str72;
                                                            obj = obj6;
                                                            arrayList40.add(Pair.create(Long.valueOf(jQ10), new yv(strL5, strL6, jQ9, jE5, strL7 != null ? amn.W(strL7) : byteArrayOutputStream.toByteArray())));
                                                        } else {
                                                            str25 = str69;
                                                            obj = null;
                                                            o(xmlPullParserNewPullParser);
                                                        }
                                                        if (arj.g(xmlPullParserNewPullParser, "EventStream")) {
                                                            long[] jArr = new long[arrayList40.size()];
                                                            yv[] yvVarArr = new yv[arrayList40.size()];
                                                            for (int i34 = 0; i34 < arrayList40.size(); i34++) {
                                                                Pair pair = (Pair) arrayList40.get(i34);
                                                                jArr[i34] = ((Long) pair.first).longValue();
                                                                yvVarArr[i34] = (yv) pair.second;
                                                            }
                                                            arrayList38.add(new aev(strL5, strL6, jArr, yvVarArr));
                                                            arrayList2 = arrayList38;
                                                            str4 = str70;
                                                            arrayList = arrayList39;
                                                            str3 = str71;
                                                            j4 = -9223372036854775807L;
                                                        } else {
                                                            str69 = str25;
                                                            byteArrayOutputStream = byteArrayOutputStream;
                                                            str70 = str70;
                                                            arrayList39 = arrayList39;
                                                            str71 = str71;
                                                        }
                                                    }
                                                } else {
                                                    arrayList = arrayList39;
                                                    str25 = str69;
                                                    arrayList2 = arrayList38;
                                                    if (arj.i(xmlPullParserNewPullParser, "SegmentBase")) {
                                                        afeVarJ = k(xmlPullParserNewPullParser, null);
                                                        xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                                    } else if (arj.i(xmlPullParserNewPullParser, "SegmentList")) {
                                                        jQ2 = q(xmlPullParserNewPullParser, -9223372036854775807L);
                                                        xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                                        afeVarJ = i(xmlPullParserNewPullParser, null, j18, jD7, jQ3, jQ2, jD4);
                                                    } else {
                                                        arrayList2 = arrayList2;
                                                        str4 = str4;
                                                        str3 = str3;
                                                        if (arj.i(xmlPullParserNewPullParser, str30)) {
                                                            xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                                            jQ2 = q(xmlPullParserNewPullParser, -9223372036854775807L);
                                                            j4 = -9223372036854775807L;
                                                            arrayList = arrayList;
                                                            afeVarJ = j(xmlPullParserNewPullParser, null, aty.n(), j18, jD7, jQ3, jQ2, jD4);
                                                        } else {
                                                            arrayList = arrayList;
                                                            j4 = -9223372036854775807L;
                                                            if (arj.i(xmlPullParserNewPullParser, "AssetIdentifier")) {
                                                                xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                                                g(xmlPullParserNewPullParser, "AssetIdentifier");
                                                            } else {
                                                                xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                                                o(xmlPullParserNewPullParser);
                                                            }
                                                        }
                                                    }
                                                    j4 = -9223372036854775807L;
                                                }
                                            }
                                            strR3 = strR3;
                                            jQ3 = jQ3;
                                        } else if (z9) {
                                            str25 = str28;
                                            arrayList = arrayList7;
                                            j6 = j16;
                                            xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                            str22 = str22;
                                            str23 = str23;
                                            str26 = str26;
                                            strR3 = strR3;
                                            str4 = str29;
                                            arrayList6 = arrayList6;
                                            strR = strR;
                                            str = str;
                                            str19 = str19;
                                            j7 = j17;
                                            arrayList2 = arrayList8;
                                            j4 = -9223372036854775807L;
                                            z2 = true;
                                            str3 = str27;
                                            jQ3 = jQ3;
                                            str24 = str24;
                                            str20 = str20;
                                            strR3 = strR3;
                                            jQ3 = jQ3;
                                        } else {
                                            jQ3 = q(xmlPullParserNewPullParser, jQ3);
                                            strR3 = r(xmlPullParserNewPullParser, strR3);
                                            str25 = str28;
                                            arrayList = arrayList7;
                                            j6 = j16;
                                            xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                            str22 = str22;
                                            str23 = str23;
                                            str26 = str26;
                                            str4 = str29;
                                            arrayList6 = arrayList6;
                                            strR = strR;
                                            str = str;
                                            str19 = str19;
                                            j7 = j17;
                                            arrayList2 = arrayList8;
                                            z9 = true;
                                            j4 = -9223372036854775807L;
                                            z2 = true;
                                            str3 = str27;
                                            str24 = str24;
                                            str20 = str20;
                                        }
                                        if (arj.g(xmlPullParserNewPullParser, "Period")) {
                                            Pair pairCreate = Pair.create(new aew(attributeValue, jD6, arrayList, arrayList2), Long.valueOf(jD7));
                                            aew aewVar = (aew) pairCreate.first;
                                            if (aewVar.f15129b != j4) {
                                                long jLongValue = ((Long) pairCreate.second).longValue();
                                                long j34 = jLongValue == j4 ? j4 : aewVar.f15129b + jLongValue;
                                                arrayList6.add(aewVar);
                                                j16 = j34;
                                                z6 = z8;
                                            } else {
                                                if (!zEquals) {
                                                    int size2 = arrayList6.size();
                                                    StringBuilder sb = new StringBuilder(47);
                                                    sb.append("Unable to determine start of period ");
                                                    sb.append(size2);
                                                    throw new lb(sb.toString());
                                                }
                                                arrayList6 = arrayList6;
                                                z6 = z2;
                                                j16 = j6;
                                            }
                                            z8 = z6;
                                            jQ = j7;
                                            strR = strR;
                                        } else {
                                            str19 = str19;
                                            xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                                            str27 = str3;
                                            str28 = str25;
                                            str29 = str4;
                                            str24 = str24;
                                            arrayList8 = arrayList2;
                                            str20 = str20;
                                            str26 = str26;
                                            str23 = str23;
                                            arrayList7 = arrayList;
                                            j17 = j7;
                                            str22 = str22;
                                            strR = strR;
                                            j16 = j6;
                                            str = str;
                                            arrayList6 = arrayList6;
                                        }
                                    }
                                }
                                str18 = str;
                            }
                            arrayList6 = arrayList6;
                            str18 = str;
                            j4 = -9223372036854775807L;
                            str24 = str24;
                            str20 = str20;
                        }
                    }
                    uri2 = uri2;
                    arrayList6 = arrayList6;
                    str18 = str;
                    j4 = -9223372036854775807L;
                    str24 = str24;
                    str20 = str20;
                } else if (z7) {
                    str2 = string;
                    xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                    str = str21;
                    j4 = -9223372036854775807L;
                    jQ = jQ;
                    strR = str2;
                    j16 = j16;
                    str18 = str;
                } else {
                    jQ = q(xmlPullParserNewPullParser, jQ);
                    strR = r(xmlPullParserNewPullParser, string);
                    xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                    str22 = str22;
                    str23 = str23;
                    str20 = str20;
                    str18 = str21;
                    str19 = str19;
                    str25 = str25;
                    uri2 = uri2;
                    arrayList6 = arrayList6;
                    z7 = true;
                    j4 = -9223372036854775807L;
                    str24 = str24;
                }
                if (arj.g(xmlPullParserNewPullParser, str18)) {
                    if (jD != j4) {
                        j14 = jD;
                    } else if (j16 != j4) {
                        j14 = j16;
                    } else {
                        if (!zEquals) {
                            throw new lb("Unable to determine duration of static manifest.");
                        }
                        j14 = jD;
                    }
                    if (arrayList6.isEmpty()) {
                        throw new lb("No periods found.");
                    }
                    return new aer(jU, j14, jD2, zEquals, jD3, jD4, jD5, jU2, aexVar, aflVar, afiVar, uri2, arrayList6);
                }
                str19 = str19;
                uri2 = uri2;
                str21 = str18;
                xmlPullParserNewPullParser = xmlPullParserNewPullParser;
                str25 = str25;
                str24 = str24;
                str20 = str20;
                str23 = str23;
                str22 = str22;
                arrayList6 = arrayList6;
                string = strR;
            }
        } catch (XmlPullParserException e8) {
            e = e8;
        }
    }

    public final aey h(XmlPullParser xmlPullParser) {
        return w(xmlPullParser, "sourceURL", "range");
    }

    public final afd i(XmlPullParser xmlPullParser, @Nullable afd afdVar, long j4, long j6, long j7, long j8, long j9) throws XmlPullParserException, IOException {
        long jE = e(xmlPullParser, "timescale", afdVar != null ? afdVar.i : 1L);
        long jE2 = e(xmlPullParser, "presentationTimeOffset", afdVar != null ? afdVar.f15146j : 0L);
        long jE3 = e(xmlPullParser, TimerRecord.FIELD_DURATION, afdVar != null ? afdVar.f15138b : -9223372036854775807L);
        long jE4 = e(xmlPullParser, "startNumber", afdVar != null ? afdVar.a : 1L);
        long jB = B(j7, j8);
        List<aff> listN = null;
        List arrayList = null;
        aey aeyVarH = null;
        do {
            xmlPullParser.next();
            if (arj.i(xmlPullParser, "Initialization")) {
                aeyVarH = h(xmlPullParser);
            } else if (arj.i(xmlPullParser, "SegmentTimeline")) {
                listN = n(xmlPullParser, jE, j6);
            } else if (arj.i(xmlPullParser, "SegmentURL")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(w(xmlPullParser, ShareConstants.WEB_DIALOG_PARAM_MEDIA, "mediaRange"));
            } else {
                o(xmlPullParser);
            }
        } while (!arj.g(xmlPullParser, "SegmentList"));
        if (afdVar != null) {
            if (aeyVarH == null) {
                aeyVarH = afdVar.h;
            }
            if (listN == null) {
                listN = afdVar.c;
            }
            if (arrayList == null) {
                arrayList = afdVar.f15141e;
            }
        }
        return new afd(aeyVarH, jE, jE2, jE4, jE3, listN, jB, arrayList, iw.b(j9), iw.b(j4));
    }

    public final afe j(XmlPullParser xmlPullParser, @Nullable afe afeVar, List<aeu> list, long j4, long j6, long j7, long j8, long j9) throws XmlPullParserException, IOException {
        long j10;
        long jE = e(xmlPullParser, "timescale", afeVar != null ? afeVar.i : 1L);
        long jE2 = e(xmlPullParser, "presentationTimeOffset", afeVar != null ? afeVar.f15146j : 0L);
        long jE3 = e(xmlPullParser, TimerRecord.FIELD_DURATION, afeVar != null ? afeVar.f15138b : -9223372036854775807L);
        long jE4 = e(xmlPullParser, "startNumber", afeVar != null ? afeVar.a : 1L);
        int i = 0;
        while (true) {
            if (i >= list.size()) {
                j10 = -1;
                break;
            }
            aeu aeuVar = list.get(i);
            if (arq.d("http://dashif.org/guidelines/last-segment-number", aeuVar.a)) {
                j10 = Long.parseLong(aeuVar.f15127b);
                break;
            }
            i++;
        }
        long j11 = j10;
        long jB = B(j7, j8);
        List<aff> listN = null;
        afk afkVarZ = z(xmlPullParser, ShareConstants.WEB_DIALOG_PARAM_MEDIA, afeVar != null ? afeVar.f15143f : null);
        afk afkVarZ2 = z(xmlPullParser, "initialization", afeVar != null ? afeVar.f15142e : null);
        aey aeyVarH = null;
        do {
            xmlPullParser.next();
            if (arj.i(xmlPullParser, "Initialization")) {
                aeyVarH = h(xmlPullParser);
            } else if (arj.i(xmlPullParser, "SegmentTimeline")) {
                listN = n(xmlPullParser, jE, j6);
            } else {
                o(xmlPullParser);
            }
        } while (!arj.g(xmlPullParser, "SegmentTemplate"));
        if (afeVar != null) {
            if (aeyVarH == null) {
                aeyVarH = afeVar.h;
            }
            if (listN == null) {
                listN = afeVar.c;
            }
        }
        return new afe(aeyVarH, jE, jE2, jE4, j11, jE3, listN, jB, afkVarZ2, afkVarZ, iw.b(j9), iw.b(j4));
    }

    public final afg k(XmlPullParser xmlPullParser, @Nullable afg afgVar) throws XmlPullParserException, IOException {
        long j4;
        long j6;
        long jE = e(xmlPullParser, "timescale", afgVar != null ? afgVar.i : 1L);
        long jE2 = e(xmlPullParser, "presentationTimeOffset", afgVar != null ? afgVar.f15146j : 0L);
        long j7 = afgVar != null ? afgVar.a : 0L;
        long j8 = afgVar != null ? afgVar.f15145b : 0L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] strArrSplit = attributeValue.split("-");
            j6 = Long.parseLong(strArrSplit[0]);
            j4 = (Long.parseLong(strArrSplit[1]) - j6) + 1;
        } else {
            j4 = j8;
            j6 = j7;
        }
        aey aeyVarH = afgVar != null ? afgVar.h : null;
        do {
            xmlPullParser.next();
            if (arj.i(xmlPullParser, "Initialization")) {
                aeyVarH = h(xmlPullParser);
            } else {
                o(xmlPullParser);
            }
        } while (!arj.g(xmlPullParser, "SegmentBase"));
        return new afg(aeyVarH, jE, jE2, j6, j4);
    }

    public final List<aff> n(XmlPullParser xmlPullParser, long j4, long j6) throws XmlPullParserException, IOException {
        ArrayList arrayList = new ArrayList();
        long jC = 0;
        long j7 = -9223372036854775807L;
        boolean z2 = false;
        int iC = 0;
        do {
            xmlPullParser.next();
            if (arj.i(xmlPullParser, ExifInterface.LATITUDE_SOUTH)) {
                long jE = e(xmlPullParser, "t", -9223372036854775807L);
                if (z2) {
                    jC = C(arrayList, jC, j7, iC, jE);
                }
                if (jE == -9223372036854775807L) {
                    jE = jC;
                }
                long jE2 = e(xmlPullParser, "d", -9223372036854775807L);
                iC = c(xmlPullParser, "r", 0);
                z2 = true;
                j7 = jE2;
                jC = jE;
            } else {
                o(xmlPullParser);
            }
        } while (!arj.g(xmlPullParser, "SegmentTimeline"));
        if (z2) {
            C(arrayList, jC, j7, iC, amn.q(j6, j4, 1000L));
        }
        return arrayList;
    }
}
