package com.google.android.gms.internal.ads;

import android.text.Layout;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.comscore.android.id.IdHelperAndroid;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import defpackage.rw3;
import defpackage.x47;
import im.crisp.client.internal.d.h;
import im.crisp.client.internal.k.a0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaol implements zzanl {
    private final XmlPullParserFactory zzi;
    private static final Pattern zzc = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    private static final Pattern zzd = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    private static final Pattern zze = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    static final Pattern zza = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    static final Pattern zzb = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    private static final Pattern zzf = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    private static final Pattern zzg = Pattern.compile("^(\\d+) (\\d+)$");
    private static final zzaoj zzh = new zzaoj(30.0f, 1, 1);

    public zzaol() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.zzi = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            x47.s("Couldn't create XmlPullParserFactory instance", e);
            throw null;
        }
    }

    private static String[] zzc(String str) {
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return new String[0];
        }
        String str2 = zzfl.zza;
        return strTrim.split("\\s+", -1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:119:0x0268  */
    /* JADX WARN: Code duplicated, block: B:128:0x029c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x011e A[Catch: zzanh -> 0x0187, TryCatch #2 {zzanh -> 0x0187, blocks: (B:35:0x00a7, B:37:0x00c3, B:40:0x00d9, B:42:0x00df, B:44:0x00e5, B:53:0x00fd, B:62:0x0118, B:64:0x011e, B:65:0x0127, B:66:0x0128, B:67:0x0145, B:57:0x0109, B:61:0x0115, B:68:0x0146, B:69:0x0147, B:70:0x0164, B:39:0x00cc, B:71:0x0165, B:72:0x0186), top: B:175:0x00a7 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static zzaoo zzd(XmlPullParser xmlPullParser, zzaoo zzaooVar) {
        Matcher matcher;
        String strGroup;
        int attributeCount = xmlPullParser.getAttributeCount();
        zzaoo zzaooVarZze = zzaooVar;
        for (int i = 0; i < attributeCount; i++) {
            String attributeValue = xmlPullParser.getAttributeValue(i);
            String attributeName = xmlPullParser.getAttributeName(i);
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        zzaooVarZze = zze(zzaooVarZze);
                        zzaooVarZze.zzg("italic".equalsIgnoreCase(attributeValue));
                        continue;
                    }
                    break;
                case -1289044182:
                    if (attributeName.equals("extent")) {
                        zzaooVarZze = zze(zzaooVarZze);
                        zzaooVarZze.zzM(attributeValue);
                    } else {
                        continue;
                    }
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        zzaooVarZze = zze(zzaooVarZze);
                        zzaooVarZze.zzi(attributeValue);
                    } else {
                        continue;
                    }
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        zzaooVarZze = zze(zzaooVarZze);
                        zzaooVarZze.zzz(zzf(attributeValue));
                    } else {
                        continue;
                    }
                    break;
                case -1008619738:
                    if (attributeName.equals("origin")) {
                        zzaooVarZze = zze(zzaooVarZze);
                        zzaooVarZze.zzK(attributeValue);
                    } else {
                        continue;
                    }
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        String strZza = zzgss.zza(attributeValue);
                        switch (strZza.hashCode()) {
                            case -1461280213:
                                if (strZza.equals("nounderline")) {
                                    zzaooVarZze = zze(zzaooVarZze);
                                    zzaooVarZze.zze(false);
                                }
                                break;
                            case -1026963764:
                                if (strZza.equals("underline")) {
                                    zzaooVarZze = zze(zzaooVarZze);
                                    zzaooVarZze.zze(true);
                                }
                                break;
                            case 913457136:
                                if (strZza.equals("nolinethrough")) {
                                    zzaooVarZze = zze(zzaooVarZze);
                                    zzaooVarZze.zzc(false);
                                }
                                break;
                            case 1679736913:
                                if (strZza.equals("linethrough")) {
                                    zzaooVarZze = zze(zzaooVarZze);
                                    zzaooVarZze.zzc(true);
                                }
                                break;
                        }
                    }
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        zzaooVarZze = zze(zzaooVarZze);
                        zzaooVarZze.zzf("bold".equalsIgnoreCase(attributeValue));
                    }
                    break;
                case 3355:
                    if (attributeName.equals("id") && "style".equals(xmlPullParser.getName())) {
                        zzaooVarZze = zze(zzaooVarZze);
                        zzaooVarZze.zzs(attributeValue);
                    }
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        String strZza2 = zzgss.zza(attributeValue);
                        switch (strZza2.hashCode()) {
                            case -618561360:
                                if (strZza2.equals("baseContainer")) {
                                    zzaooVarZze = zze(zzaooVarZze);
                                    zzaooVarZze.zzu(2);
                                }
                                break;
                            case -410956671:
                                if (strZza2.equals("container")) {
                                    zzaooVarZze = zze(zzaooVarZze);
                                    zzaooVarZze.zzu(1);
                                }
                                break;
                            case -250518009:
                                if (strZza2.equals("delimiter")) {
                                    zzaooVarZze = zze(zzaooVarZze);
                                    zzaooVarZze.zzu(4);
                                }
                                break;
                            case -136074796:
                                if (strZza2.equals("textContainer")) {
                                    zzaooVarZze = zze(zzaooVarZze);
                                    zzaooVarZze.zzu(3);
                                }
                                break;
                            case 3016401:
                                if (strZza2.equals("base")) {
                                    zzaooVarZze = zze(zzaooVarZze);
                                    zzaooVarZze.zzu(2);
                                }
                                break;
                            case 3556653:
                                if (strZza2.equals(h.c)) {
                                    zzaooVarZze = zze(zzaooVarZze);
                                    zzaooVarZze.zzu(3);
                                }
                                break;
                        }
                    }
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        zzaooVarZze = zze(zzaooVarZze);
                        try {
                            zzaooVarZze.zzk(zzdr.zza(attributeValue));
                        } catch (IllegalArgumentException unused) {
                            a.y(attributeValue, "Failed parsing color value: ", "TtmlParser");
                        }
                    }
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        zzaoo zzaooVarZze2 = zze(zzaooVarZze);
                        Matcher matcher2 = zza.matcher(attributeValue);
                        float fMin = Float.MAX_VALUE;
                        if (matcher2.matches()) {
                            try {
                                String strGroup2 = matcher2.group(1);
                                if (strGroup2 == null) {
                                    throw null;
                                }
                                fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup2)));
                            } catch (NumberFormatException e) {
                                zzeg.zzd("TtmlParser", "Failed to parse shear: ".concat(String.valueOf(attributeValue)), e);
                            }
                        } else {
                            a.y(attributeValue, "Invalid value for shear: ", "TtmlParser");
                        }
                        zzaooVarZze2.zzp(fMin);
                        zzaooVarZze = zzaooVarZze2;
                    }
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        String strZza3 = zzgss.zza(attributeValue);
                        int iHashCode = strZza3.hashCode();
                        if (iHashCode == 96673) {
                            if (strZza3.equals(OTCCPAGeolocationConstants.ALL)) {
                                zzaooVarZze = zze(zzaooVarZze);
                                zzaooVarZze.zzD(true);
                            }
                        } else if (iHashCode == 3387192 && strZza3.equals(IdHelperAndroid.NO_ID_AVAILABLE)) {
                            zzaooVarZze = zze(zzaooVarZze);
                            zzaooVarZze.zzD(false);
                        }
                        break;
                    }
                    break;
                case 365601008:
                    if (attributeName.equals(OTUXParamsKeys.OT_UX_FONT_SIZE)) {
                        try {
                            zzaooVarZze = zze(zzaooVarZze);
                            String str = zzfl.zza;
                            String[] strArrSplit = attributeValue.split("\\s+", -1);
                            int length = strArrSplit.length;
                            if (length == 1) {
                                matcher = zze.matcher(attributeValue);
                            } else {
                                if (length != 2) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 41);
                                    sb.append("Invalid number of entries for fontSize: ");
                                    sb.append(length);
                                    sb.append(".");
                                    throw new zzanh(sb.toString());
                                }
                                matcher = zze.matcher(strArrSplit[1]);
                                zzeg.zzc("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
                            }
                            if (!matcher.matches()) {
                                StringBuilder sb2 = new StringBuilder(attributeValue.length() + 36);
                                sb2.append("Invalid expression for fontSize: '");
                                sb2.append(attributeValue);
                                sb2.append("'.");
                                throw new zzanh(sb2.toString());
                            }
                            String strGroup3 = matcher.group(3);
                            if (strGroup3 == null) {
                                throw null;
                            }
                            int iHashCode2 = strGroup3.hashCode();
                            if (iHashCode2 == 37) {
                                if (!strGroup3.equals("%")) {
                                    StringBuilder sb3 = new StringBuilder(strGroup3.length() + 30);
                                    sb3.append("Invalid unit for fontSize: '");
                                    sb3.append(strGroup3);
                                    sb3.append("'.");
                                    throw new zzanh(sb3.toString());
                                }
                                zzaooVarZze.zzH(3);
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                zzaooVarZze.zzG(Float.parseFloat(strGroup));
                            } else if (iHashCode2 == 3240) {
                                if (!strGroup3.equals("em")) {
                                    StringBuilder sb4 = new StringBuilder(strGroup3.length() + 30);
                                    sb4.append("Invalid unit for fontSize: '");
                                    sb4.append(strGroup3);
                                    sb4.append("'.");
                                    throw new zzanh(sb4.toString());
                                }
                                zzaooVarZze.zzH(2);
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                zzaooVarZze.zzG(Float.parseFloat(strGroup));
                            } else {
                                if (iHashCode2 != 3592 || !strGroup3.equals("px")) {
                                    StringBuilder sb5 = new StringBuilder(strGroup3.length() + 30);
                                    sb5.append("Invalid unit for fontSize: '");
                                    sb5.append(strGroup3);
                                    sb5.append("'.");
                                    throw new zzanh(sb5.toString());
                                }
                                zzaooVarZze.zzH(1);
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                zzaooVarZze.zzG(Float.parseFloat(strGroup));
                            }
                        } catch (zzanh unused2) {
                            a.y(attributeValue, "Failed parsing fontSize value: ", "TtmlParser");
                        }
                    }
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        zzaooVarZze = zze(zzaooVarZze);
                        zzaooVarZze.zzF(zzaoh.zza(attributeValue));
                    }
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        String strZza4 = zzgss.zza(attributeValue);
                        int iHashCode3 = strZza4.hashCode();
                        if (iHashCode3 != -1392885889) {
                            if (iHashCode3 == 92734940 && strZza4.equals("after")) {
                                zzaooVarZze = zze(zzaooVarZze);
                                zzaooVarZze.zzw(2);
                            }
                        } else if (strZza4.equals("before")) {
                            zzaooVarZze = zze(zzaooVarZze);
                            zzaooVarZze.zzw(1);
                        }
                    }
                    break;
                case 1287124693:
                    if (attributeName.equals(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR)) {
                        zzaooVarZze = zze(zzaooVarZze);
                        try {
                            zzaooVarZze.zzn(zzdr.zza(attributeValue));
                        } catch (IllegalArgumentException unused3) {
                            a.y(attributeValue, "Failed parsing background value: ", "TtmlParser");
                        }
                    }
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        zzaooVarZze = zze(zzaooVarZze);
                        zzaooVarZze.zzB(zzf(attributeValue));
                    }
                    break;
            }
        }
        return zzaooVarZze;
    }

    private static zzaoo zze(zzaoo zzaooVar) {
        return zzaooVar == null ? new zzaoo() : zzaooVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static Layout.Alignment zzf(String str) {
        String strZza = zzgss.zza(str);
        switch (strZza.hashCode()) {
            case -1364013995:
                if (strZza.equals("center")) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                return null;
            case 100571:
                if (!strZza.equals("end")) {
                    return null;
                }
                break;
            case 3317767:
                if (!strZza.equals("left")) {
                    return null;
                }
                return Layout.Alignment.ALIGN_NORMAL;
            case 108511772:
                if (!strZza.equals("right")) {
                    return null;
                }
                break;
            case 109757538:
                if (!strZza.equals("start")) {
                    return null;
                }
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
        return Layout.Alignment.ALIGN_OPPOSITE;
    }

    private static long zzg(String str, zzaoj zzaojVar) throws zzanh {
        double d;
        double d2;
        Matcher matcher = zzc.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            long j = Long.parseLong(strGroup) * 3600;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            long j2 = Long.parseLong(strGroup2) * 60;
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            double d3 = j + j2;
            double d4 = Long.parseLong(strGroup3);
            String strGroup4 = matcher.group(4);
            double d5 = 0.0d;
            double d6 = strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d;
            double d7 = d3 + d4;
            String strGroup5 = matcher.group(5);
            double d8 = strGroup5 != null ? Long.parseLong(strGroup5) / zzaojVar.zza : 0.0d;
            double d9 = d7 + d6;
            String strGroup6 = matcher.group(6);
            if (strGroup6 != null) {
                d5 = (Long.parseLong(strGroup6) / ((double) zzaojVar.zzb)) / ((double) zzaojVar.zza);
            }
            return (long) ((d9 + d8 + d5) * 1000000.0d);
        }
        Matcher matcher2 = zzd.matcher(str);
        if (!matcher2.matches()) {
            throw new zzanh("Malformed time expression: ".concat(String.valueOf(str)));
        }
        String strGroup7 = matcher2.group(1);
        strGroup7.getClass();
        double d10 = Double.parseDouble(strGroup7);
        String strGroup8 = matcher2.group(2);
        strGroup8.getClass();
        int iHashCode = strGroup8.hashCode();
        if (iHashCode != 102) {
            if (iHashCode != 104) {
                if (iHashCode != 109) {
                    if (iHashCode != 3494) {
                        if (iHashCode == 115) {
                            strGroup8.equals(CmcdData.STREAMING_FORMAT_SS);
                        } else if (iHashCode == 116 && strGroup8.equals("t")) {
                            d = zzaojVar.zzc;
                            d10 /= d;
                        }
                    } else if (strGroup8.equals("ms")) {
                        d = 1000.0d;
                        d10 /= d;
                    }
                } else if (strGroup8.equals(CmcdData.OBJECT_TYPE_MANIFEST)) {
                    d2 = 60.0d;
                    d10 *= d2;
                }
            } else if (strGroup8.equals(CmcdData.STREAMING_FORMAT_HLS)) {
                d2 = 3600.0d;
                d10 *= d2;
            }
        } else if (strGroup8.equals("f")) {
            d = zzaojVar.zza;
            d10 /= d;
        }
        return (long) (d10 * 1000000.0d);
    }

    @Override // com.google.android.gms.internal.ads.zzanl
    public final void zza(byte[] bArr, int i, int i2, zzank zzankVar, zzdt zzdtVar) {
        zzanf.zza(zzb(bArr, i, i2), zzankVar, zzdtVar);
    }

    /* JADX WARN: Code duplicated, block: B:152:0x030d A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TRY_LEAVE, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0323  */
    /* JADX WARN: Code duplicated, block: B:157:0x032c A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x0344, TryCatch #2 {NumberFormatException -> 0x0344, blocks: (B:155:0x0326, B:157:0x032c, B:159:0x0339, B:160:0x0342, B:161:0x0343), top: B:408:0x0326 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0339 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x0344, TryCatch #2 {NumberFormatException -> 0x0344, blocks: (B:155:0x0326, B:157:0x032c, B:159:0x0339, B:160:0x0342, B:161:0x0343), top: B:408:0x0326 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x034c A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0354 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x0356 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TRY_LEAVE, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x035e  */
    /* JADX WARN: Code duplicated, block: B:171:0x0365 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x0384, TryCatch #1 {NumberFormatException -> 0x0384, blocks: (B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383), top: B:407:0x035f }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0370 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x0384, TryCatch #1 {NumberFormatException -> 0x0384, blocks: (B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383), top: B:407:0x035f }] */
    /* JADX WARN: Code duplicated, block: B:177:0x038d A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0396  */
    /* JADX WARN: Code duplicated, block: B:187:0x03ba A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TRY_LEAVE, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:192:0x03d3 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x03ed, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x03e0 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x03ed, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x03fa A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0400 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:201:0x0402 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TRY_LEAVE, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x040f  */
    /* JADX WARN: Code duplicated, block: B:206:0x0416 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x0437, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x0421 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x0437, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0444 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x0451  */
    /* JADX WARN: Code duplicated, block: B:216:0x045d A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TRY_LEAVE, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:219:0x046a  */
    /* JADX WARN: Code duplicated, block: B:225:0x047f  */
    /* JADX WARN: Code duplicated, block: B:227:0x0487  */
    /* JADX WARN: Code duplicated, block: B:228:0x0491  */
    /* JADX WARN: Code duplicated, block: B:232:0x04a2 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TRY_LEAVE, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:237:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:243:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:246:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:248:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:249:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:252:0x04e7 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #3 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:391:0x071b, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:268:0x0537, B:134:0x02be, B:137:0x02ca, B:252:0x04e7, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:230:0x0498, B:232:0x04a2, B:250:0x04da, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:255:0x04fa, B:257:0x0507, B:259:0x0512, B:261:0x0518, B:263:0x0524, B:273:0x0551, B:276:0x0574, B:321:0x062b, B:281:0x0597, B:284:0x05a0, B:366:0x06ab, B:298:0x05ca, B:304:0x05df, B:310:0x05f7, B:314:0x060e, B:318:0x0623, B:326:0x0642, B:355:0x0689, B:357:0x0695, B:359:0x069a, B:347:0x0674, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:370:0x06cc, B:372:0x06da, B:375:0x06de, B:377:0x06e8, B:379:0x06f2, B:383:0x06fb, B:381:0x06f8, B:386:0x0710, B:390:0x0718, B:396:0x0736), top: B:409:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:254:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:295:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:436:0x0343 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x0342 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:438:0x0383 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:0x0382 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:440:0x03ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:441:0x03eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x0436 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x0435 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:277:0x0580. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v83, types: [com.google.android.gms.internal.ads.zzaom, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /* JADX WARN: Type inference failed for: r16v24 */
    /* JADX WARN: Type inference failed for: r16v25 */
    /* JADX WARN: Type inference failed for: r16v26 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v2, types: [com.google.android.gms.internal.ads.zzang] */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v7, types: [com.google.android.gms.internal.ads.zzaoo, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r2v15, types: [com.google.android.gms.internal.ads.zzaok] */
    public final zzang zzb(byte[] bArr, int i, int i2) {
        ?? r18;
        String str;
        String str2;
        HashMap map;
        ArrayDeque arrayDeque;
        zzaop zzaopVar;
        ?? r16;
        float f;
        int i3;
        boolean z;
        ?? zzaokVar;
        ?? r17;
        String str3;
        zzaoj zzaojVar;
        zzaoi zzaoiVar;
        zzaoi zzaoiVar2;
        long j;
        Object obj;
        String str4;
        String str5;
        String strZzc;
        String str6;
        String strZzL;
        String str7;
        HashMap map2;
        String str8;
        float f2;
        float f3;
        String strZzc2;
        float f4;
        float f5;
        String strZzc3;
        int i4;
        float f6;
        String strZzc4;
        int i5;
        ?? zzaomVar;
        String strZza;
        int iHashCode;
        String strZza2;
        int iHashCode2;
        Matcher matcher;
        Matcher matcher2;
        String strGroup;
        int i6;
        String strGroup2;
        String strGroup3;
        float f7;
        String strGroup4;
        String strZzc5;
        zzaoo zzaooVar;
        Matcher matcher3;
        Matcher matcher4;
        String strGroup5;
        int i7;
        String strGroup6;
        String strGroup7;
        float f8;
        String strGroup8;
        zzaoo zzaooVar2;
        String str9 = "";
        String str10 = "http://www.w3.org/ns/ttml#parameter";
        String str11 = "Ignoring unsupported tag: ";
        Object obj2 = null;
        try {
            try {
                try {
                    XmlPullParser xmlPullParserNewPullParser = this.zzi.newPullParser();
                    HashMap map3 = new HashMap();
                    HashMap map4 = new HashMap();
                    HashMap map5 = new HashMap();
                    map4.put("", new zzaom("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
                    xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i, i2), null);
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    int eventType = xmlPullParserNewPullParser.getEventType();
                    zzaoj zzaojVar2 = zzh;
                    zzaop zzaopVar2 = null;
                    ?? r19 = 0;
                    zzaoj zzaojVar3 = zzaojVar2;
                    int i8 = 0;
                    int i9 = 15;
                    while (eventType != 1) {
                        zzaoi zzaoiVar3 = (zzaoi) arrayDeque2.peek();
                        ?? r110 = obj2;
                        if (i8 == 0) {
                            String name = xmlPullParserNewPullParser.getName();
                            str = str9;
                            if (eventType == 2) {
                                zzaopVar = zzaopVar2;
                                if ("tt".equals(name)) {
                                    try {
                                        String attributeValue = xmlPullParserNewPullParser.getAttributeValue(str10, "frameRate");
                                        int i10 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
                                        String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue(str10, "frameRateMultiplier");
                                        if (attributeValue2 != null) {
                                            String str12 = zzfl.zza;
                                            String[] strArrSplit = attributeValue2.split(StringUtils.SPACE, -1);
                                            zzgtj.zzb(strArrSplit.length == 2, "frameRateMultiplier doesn't have 2 parts");
                                            f = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
                                        } else {
                                            f = 1.0f;
                                        }
                                        int i11 = zzaojVar2.zzb;
                                        String attributeValue3 = xmlPullParserNewPullParser.getAttributeValue(str10, "subFrameRate");
                                        if (attributeValue3 != null) {
                                            i11 = Integer.parseInt(attributeValue3);
                                        }
                                        int i12 = zzaojVar2.zzc;
                                        String attributeValue4 = xmlPullParserNewPullParser.getAttributeValue(str10, "tickRate");
                                        if (attributeValue4 != null) {
                                            i12 = Integer.parseInt(attributeValue4);
                                        }
                                        zzaoj zzaojVar4 = new zzaoj(i10 * f, i11, i12);
                                        String attributeValue5 = xmlPullParserNewPullParser.getAttributeValue(str10, "cellResolution");
                                        if (attributeValue5 == null) {
                                            str2 = str10;
                                            zzaojVar4 = zzaojVar4;
                                            i9 = 15;
                                        } else {
                                            Matcher matcher5 = zzg.matcher(attributeValue5);
                                            if (matcher5.matches()) {
                                                try {
                                                    String strGroup9 = matcher5.group(1);
                                                    if (strGroup9 == null) {
                                                        throw r110;
                                                    }
                                                    int i13 = Integer.parseInt(strGroup9);
                                                    str2 = str10;
                                                    try {
                                                        String strGroup10 = matcher5.group(2);
                                                        if (strGroup10 == null) {
                                                            throw r110;
                                                        }
                                                        int i14 = Integer.parseInt(strGroup10);
                                                        if (i13 == 0) {
                                                            i3 = i14;
                                                            z = false;
                                                        } else if (i14 != 0) {
                                                            i3 = i14;
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                            i3 = 0;
                                                        }
                                                        try {
                                                            zzgtj.zzg(z, "Invalid cell resolution %s %s", i13, i3);
                                                            i9 = i3;
                                                        } catch (NumberFormatException unused) {
                                                            zzeg.zzc("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                                            i9 = 15;
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                        zzaojVar4 = zzaojVar4;
                                                    }
                                                } catch (NumberFormatException unused3) {
                                                    str2 = str10;
                                                }
                                                zzaojVar4 = zzaojVar4;
                                                zzeg.zzc("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                                i9 = 15;
                                            } else {
                                                zzeg.zzc("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                                str2 = str10;
                                                zzaojVar4 = zzaojVar4;
                                                i9 = 15;
                                            }
                                        }
                                        String strZzc6 = zzft.zzc(xmlPullParserNewPullParser, "extent");
                                        if (strZzc6 == null) {
                                            zzaokVar = r110;
                                        } else {
                                            Matcher matcher6 = zzf.matcher(strZzc6);
                                            if (matcher6.matches()) {
                                                try {
                                                    String strGroup11 = matcher6.group(1);
                                                    if (strGroup11 == null) {
                                                        throw r110;
                                                    }
                                                    int i15 = Integer.parseInt(strGroup11);
                                                    String strGroup12 = matcher6.group(2);
                                                    if (strGroup12 == null) {
                                                        throw r110;
                                                    }
                                                    zzaokVar = new zzaok(i15, Integer.parseInt(strGroup12));
                                                } catch (NumberFormatException unused4) {
                                                    zzeg.zzc("TtmlParser", "Ignoring malformed tts extent: ".concat(strZzc6));
                                                    zzaokVar = r110;
                                                }
                                            } else {
                                                zzeg.zzc("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strZzc6));
                                            }
                                            zzaokVar = r110;
                                        }
                                        zzaojVar3 = zzaojVar4;
                                        r17 = zzaokVar;
                                    } catch (XmlPullParserException e) {
                                        e = e;
                                        r18 = r110;
                                        rw3.l("Unable to decode source", e);
                                        return r18;
                                    }
                                } else {
                                    str2 = str10;
                                    arrayDeque2 = arrayDeque2;
                                    i8 = i8;
                                    r17 = r19;
                                }
                                ?? r2 = r17;
                                int i16 = i9;
                                String str13 = "image";
                                String str14 = "metadata";
                                String str15 = "region";
                                String str16 = "head";
                                zzaoj zzaojVar5 = zzaojVar3;
                                if (name.equals("tt") || name.equals("head") || name.equals("body") || name.equals("div") || name.equals("p") || name.equals("span") || name.equals(CmcdConfiguration.KEY_BITRATE) || name.equals("style") || name.equals("styling") || name.equals("layout") || name.equals("region") || name.equals("metadata") || name.equals("image") || name.equals(a0.f) || name.equals("information")) {
                                    if ("head".equals(name)) {
                                        while (true) {
                                            xmlPullParserNewPullParser.next();
                                            if (zzft.zzb(xmlPullParserNewPullParser, "style")) {
                                                String strZzc7 = zzft.zzc(xmlPullParserNewPullParser, "style");
                                                zzaoo zzaooVarZzd = zzd(xmlPullParserNewPullParser, new zzaoo());
                                                if (strZzc7 != null) {
                                                    String[] strArrZzc = zzc(strZzc7);
                                                    int i17 = 0;
                                                    for (int length = strArrZzc.length; i17 < length; length = length) {
                                                        zzaooVarZzd.zzr((zzaoo) map3.get(strArrZzc[i17]));
                                                        i17++;
                                                    }
                                                }
                                                String strZzt = zzaooVarZzd.zzt();
                                                if (strZzt != null) {
                                                    map3.put(strZzt, zzaooVarZzd);
                                                }
                                                str5 = str16;
                                                map = map5;
                                                str4 = str14;
                                            } else {
                                                str11 = str11;
                                                String str17 = str16;
                                                if (zzft.zzb(xmlPullParserNewPullParser, str15)) {
                                                    HashMap map6 = map5;
                                                    String strZzc8 = zzft.zzc(xmlPullParserNewPullParser, "id");
                                                    if (strZzc8 == null) {
                                                        str7 = str13;
                                                        map2 = map4;
                                                        str8 = str14;
                                                    } else {
                                                        String strZzc9 = zzft.zzc(xmlPullParserNewPullParser, "origin");
                                                        if (strZzc9 == null) {
                                                            str6 = strZzc9;
                                                            String strZzc10 = zzft.zzc(xmlPullParserNewPullParser, "style");
                                                            if (strZzc10 != null && (zzaooVar2 = (zzaoo) map3.get(strZzc10)) != null) {
                                                                strZzL = zzaooVar2.zzL();
                                                            }
                                                            if (strZzL != null) {
                                                                str7 = str13;
                                                                matcher3 = zzb.matcher(strZzL);
                                                                str8 = str14;
                                                                matcher4 = zzf.matcher(strZzL);
                                                                if (matcher3.matches()) {
                                                                    map2 = map4;
                                                                    try {
                                                                        strGroup7 = matcher3.group(1);
                                                                        if (strGroup7 != null) {
                                                                            throw r110;
                                                                        }
                                                                        f8 = Float.parseFloat(strGroup7) / 100.0f;
                                                                        strGroup8 = matcher3.group(2);
                                                                        if (strGroup8 != null) {
                                                                            throw r110;
                                                                        }
                                                                        f2 = Float.parseFloat(strGroup8) / 100.0f;
                                                                        f3 = f8;
                                                                    } catch (NumberFormatException unused5) {
                                                                        zzeg.zzc("TtmlParser", "Ignoring region with malformed origin: ".concat(strZzL));
                                                                    }
                                                                } else {
                                                                    map2 = map4;
                                                                    if (matcher4.matches()) {
                                                                        zzeg.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                    } else if (r2 == 0) {
                                                                        zzeg.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                    } else {
                                                                        try {
                                                                            strGroup5 = matcher4.group(1);
                                                                            if (strGroup5 != null) {
                                                                                throw r110;
                                                                            }
                                                                            i7 = Integer.parseInt(strGroup5);
                                                                            strGroup6 = matcher4.group(2);
                                                                            if (strGroup6 != null) {
                                                                                throw r110;
                                                                            }
                                                                            int i18 = Integer.parseInt(strGroup6);
                                                                            float f9 = i7 / r2.zza;
                                                                            f2 = i18 / r2.zzb;
                                                                            f3 = f9;
                                                                        } catch (NumberFormatException unused6) {
                                                                            zzeg.zzc("TtmlParser", "Ignoring region with malformed origin: ".concat(strZzL));
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                str7 = str13;
                                                                map2 = map4;
                                                                str8 = str14;
                                                                f2 = 0.0f;
                                                                f3 = 0.0f;
                                                            }
                                                            strZzc2 = zzft.zzc(xmlPullParserNewPullParser, "extent");
                                                            if (strZzc2 == null && (strZzc5 = zzft.zzc(xmlPullParserNewPullParser, "style")) != null && (zzaooVar = (zzaoo) map3.get(strZzc5)) != null) {
                                                                strZzc2 = zzaooVar.zzN();
                                                            }
                                                            if (strZzc2 != null) {
                                                                matcher = zzb.matcher(strZzc2);
                                                                matcher2 = zzf.matcher(strZzc2);
                                                                if (matcher.matches()) {
                                                                    try {
                                                                        strGroup3 = matcher.group(1);
                                                                        if (strGroup3 != null) {
                                                                            throw r110;
                                                                        }
                                                                        f7 = Float.parseFloat(strGroup3) / 100.0f;
                                                                        strGroup4 = matcher.group(2);
                                                                        if (strGroup4 != null) {
                                                                            throw r110;
                                                                        }
                                                                        f4 = f7;
                                                                        f5 = Float.parseFloat(strGroup4) / 100.0f;
                                                                    } catch (NumberFormatException unused7) {
                                                                        zzeg.zzc("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(strZzL)));
                                                                        zzaomVar = r110;
                                                                    }
                                                                } else if (matcher2.matches()) {
                                                                    zzeg.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                } else if (r2 == 0) {
                                                                    zzeg.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                } else {
                                                                    try {
                                                                        strGroup = matcher2.group(1);
                                                                        if (strGroup != null) {
                                                                            throw r110;
                                                                        }
                                                                        i6 = Integer.parseInt(strGroup);
                                                                        strGroup2 = matcher2.group(2);
                                                                        if (strGroup2 != null) {
                                                                            throw r110;
                                                                        }
                                                                        int i19 = Integer.parseInt(strGroup2);
                                                                        float f10 = i6 / r2.zza;
                                                                        f5 = i19 / r2.zzb;
                                                                        f4 = f10;
                                                                    } catch (NumberFormatException unused8) {
                                                                        zzeg.zzc("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(strZzL)));
                                                                        zzaomVar = r110;
                                                                    }
                                                                }
                                                                if (zzaomVar != 0) {
                                                                    map4 = map2;
                                                                    map4.put(zzaomVar.zza, zzaomVar);
                                                                } else {
                                                                    map4 = map2;
                                                                }
                                                                str5 = str17;
                                                                map = map6;
                                                                str13 = str7;
                                                                str4 = str8;
                                                            } else {
                                                                f4 = 1.0f;
                                                                f5 = 1.0f;
                                                            }
                                                            strZzc3 = zzft.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                            if (strZzc3 != null) {
                                                                strZza2 = zzgss.zza(strZzc3);
                                                                iHashCode2 = strZza2.hashCode();
                                                                if (iHashCode2 != -1364013995) {
                                                                    if (iHashCode2 != 92734940 && strZza2.equals("after")) {
                                                                        f6 = f2 + f5;
                                                                        i4 = 2;
                                                                    } else {
                                                                        i4 = 0;
                                                                        f6 = f2;
                                                                    }
                                                                } else if (strZza2.equals("center")) {
                                                                    f6 = f2 + (f5 / 2.0f);
                                                                    i4 = 1;
                                                                } else {
                                                                    i4 = 0;
                                                                    f6 = f2;
                                                                }
                                                            } else {
                                                                i4 = 0;
                                                                f6 = f2;
                                                            }
                                                            float f11 = 1.0f / i16;
                                                            strZzc4 = zzft.zzc(xmlPullParserNewPullParser, "writingMode");
                                                            if (strZzc4 != null) {
                                                                strZza = zzgss.zza(strZzc4);
                                                                iHashCode = strZza.hashCode();
                                                                if (iHashCode != 3694) {
                                                                    if (iHashCode != 3553396) {
                                                                        if (iHashCode == 3553576 && strZza.equals("tbrl")) {
                                                                            i5 = 1;
                                                                        }
                                                                    } else if (strZza.equals("tblr")) {
                                                                        i5 = 2;
                                                                    }
                                                                    i5 = Integer.MIN_VALUE;
                                                                } else if (strZza.equals(CmcdConfiguration.KEY_TOP_BITRATE)) {
                                                                    i5 = 2;
                                                                } else {
                                                                    i5 = Integer.MIN_VALUE;
                                                                }
                                                            } else {
                                                                i5 = Integer.MIN_VALUE;
                                                            }
                                                            zzaomVar = new zzaom(strZzc8, f3, f6, 0, i4, f4, f5, 1, f11, i5);
                                                            if (zzaomVar != 0) {
                                                                map4 = map2;
                                                                map4.put(zzaomVar.zza, zzaomVar);
                                                            } else {
                                                                map4 = map2;
                                                            }
                                                            str5 = str17;
                                                            map = map6;
                                                            str13 = str7;
                                                            str4 = str8;
                                                        } else {
                                                            str6 = strZzc9;
                                                        }
                                                        strZzL = str6;
                                                        if (strZzL != null) {
                                                            str7 = str13;
                                                            matcher3 = zzb.matcher(strZzL);
                                                            str8 = str14;
                                                            matcher4 = zzf.matcher(strZzL);
                                                            if (matcher3.matches()) {
                                                                map2 = map4;
                                                                strGroup7 = matcher3.group(1);
                                                                if (strGroup7 != null) {
                                                                    throw r110;
                                                                }
                                                                f8 = Float.parseFloat(strGroup7) / 100.0f;
                                                                strGroup8 = matcher3.group(2);
                                                                if (strGroup8 != null) {
                                                                    throw r110;
                                                                }
                                                                f2 = Float.parseFloat(strGroup8) / 100.0f;
                                                                f3 = f8;
                                                            } else {
                                                                map2 = map4;
                                                                if (matcher4.matches()) {
                                                                    zzeg.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                } else if (r2 == 0) {
                                                                    zzeg.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                } else {
                                                                    strGroup5 = matcher4.group(1);
                                                                    if (strGroup5 != null) {
                                                                        throw r110;
                                                                    }
                                                                    i7 = Integer.parseInt(strGroup5);
                                                                    strGroup6 = matcher4.group(2);
                                                                    if (strGroup6 != null) {
                                                                        throw r110;
                                                                    }
                                                                    int i110 = Integer.parseInt(strGroup6);
                                                                    float f12 = i7 / r2.zza;
                                                                    f2 = i110 / r2.zzb;
                                                                    f3 = f12;
                                                                }
                                                            }
                                                        } else {
                                                            str7 = str13;
                                                            map2 = map4;
                                                            str8 = str14;
                                                            f2 = 0.0f;
                                                            f3 = 0.0f;
                                                        }
                                                        strZzc2 = zzft.zzc(xmlPullParserNewPullParser, "extent");
                                                        if (strZzc2 == null) {
                                                            strZzc2 = zzaooVar.zzN();
                                                        }
                                                        if (strZzc2 != null) {
                                                            matcher = zzb.matcher(strZzc2);
                                                            matcher2 = zzf.matcher(strZzc2);
                                                            if (matcher.matches()) {
                                                                strGroup3 = matcher.group(1);
                                                                if (strGroup3 != null) {
                                                                    throw r110;
                                                                }
                                                                f7 = Float.parseFloat(strGroup3) / 100.0f;
                                                                strGroup4 = matcher.group(2);
                                                                if (strGroup4 != null) {
                                                                    throw r110;
                                                                }
                                                                f4 = f7;
                                                                f5 = Float.parseFloat(strGroup4) / 100.0f;
                                                            } else if (matcher2.matches()) {
                                                                zzeg.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                            } else if (r2 == 0) {
                                                                zzeg.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                            } else {
                                                                strGroup = matcher2.group(1);
                                                                if (strGroup != null) {
                                                                    throw r110;
                                                                }
                                                                i6 = Integer.parseInt(strGroup);
                                                                strGroup2 = matcher2.group(2);
                                                                if (strGroup2 != null) {
                                                                    throw r110;
                                                                }
                                                                int i111 = Integer.parseInt(strGroup2);
                                                                float f13 = i6 / r2.zza;
                                                                f5 = i111 / r2.zzb;
                                                                f4 = f13;
                                                            }
                                                            if (zzaomVar != 0) {
                                                                map4 = map2;
                                                                map4.put(zzaomVar.zza, zzaomVar);
                                                            } else {
                                                                map4 = map2;
                                                            }
                                                            str5 = str17;
                                                            map = map6;
                                                            str13 = str7;
                                                            str4 = str8;
                                                        } else {
                                                            f4 = 1.0f;
                                                            f5 = 1.0f;
                                                        }
                                                        strZzc3 = zzft.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                        if (strZzc3 != null) {
                                                            strZza2 = zzgss.zza(strZzc3);
                                                            iHashCode2 = strZza2.hashCode();
                                                            if (iHashCode2 != -1364013995) {
                                                                if (iHashCode2 != 92734940) {
                                                                    i4 = 0;
                                                                    f6 = f2;
                                                                } else {
                                                                    f6 = f2 + f5;
                                                                    i4 = 2;
                                                                }
                                                            } else if (strZza2.equals("center")) {
                                                                f6 = f2 + (f5 / 2.0f);
                                                                i4 = 1;
                                                            } else {
                                                                i4 = 0;
                                                                f6 = f2;
                                                            }
                                                        } else {
                                                            i4 = 0;
                                                            f6 = f2;
                                                        }
                                                        float f14 = 1.0f / i16;
                                                        strZzc4 = zzft.zzc(xmlPullParserNewPullParser, "writingMode");
                                                        if (strZzc4 != null) {
                                                            strZza = zzgss.zza(strZzc4);
                                                            iHashCode = strZza.hashCode();
                                                            if (iHashCode != 3694) {
                                                                if (iHashCode != 3553396) {
                                                                    if (iHashCode == 3553576) {
                                                                        i5 = 1;
                                                                    }
                                                                } else if (strZza.equals("tblr")) {
                                                                    i5 = 2;
                                                                }
                                                                i5 = Integer.MIN_VALUE;
                                                            } else if (strZza.equals(CmcdConfiguration.KEY_TOP_BITRATE)) {
                                                                i5 = 2;
                                                            } else {
                                                                i5 = Integer.MIN_VALUE;
                                                            }
                                                        } else {
                                                            i5 = Integer.MIN_VALUE;
                                                        }
                                                        zzaomVar = new zzaom(strZzc8, f3, f6, 0, i4, f4, f5, 1, f14, i5);
                                                        if (zzaomVar != 0) {
                                                            map4 = map2;
                                                            map4.put(zzaomVar.zza, zzaomVar);
                                                        } else {
                                                            map4 = map2;
                                                        }
                                                        str5 = str17;
                                                        map = map6;
                                                        str13 = str7;
                                                        str4 = str8;
                                                    }
                                                    zzaomVar = r110;
                                                    if (zzaomVar != 0) {
                                                        map4 = map2;
                                                        map4.put(zzaomVar.zza, zzaomVar);
                                                    } else {
                                                        map4 = map2;
                                                    }
                                                    str5 = str17;
                                                    map = map6;
                                                    str13 = str7;
                                                    str4 = str8;
                                                } else {
                                                    String str18 = str13;
                                                    HashMap map7 = map5;
                                                    str4 = str14;
                                                    if (zzft.zzb(xmlPullParserNewPullParser, str4)) {
                                                        while (true) {
                                                            xmlPullParserNewPullParser.next();
                                                            str13 = str18;
                                                            if (!zzft.zzb(xmlPullParserNewPullParser, str13) || (strZzc = zzft.zzc(xmlPullParserNewPullParser, "id")) == null) {
                                                                map = map7;
                                                            } else {
                                                                map = map7;
                                                                map.put(strZzc, xmlPullParserNewPullParser.nextText());
                                                            }
                                                            if (!zzft.zza(xmlPullParserNewPullParser, str4)) {
                                                                str18 = str13;
                                                                map7 = map;
                                                            }
                                                        }
                                                    } else {
                                                        map = map7;
                                                        str13 = str18;
                                                    }
                                                    str5 = str17;
                                                }
                                            }
                                            if (zzft.zza(xmlPullParserNewPullParser, str5)) {
                                                zzaojVar = zzaojVar5;
                                                arrayDeque = arrayDeque2;
                                            } else {
                                                str14 = str4;
                                                str16 = str5;
                                                map5 = map;
                                                str15 = str15;
                                                str11 = str11;
                                            }
                                        }
                                    } else {
                                        str11 = str11;
                                        map = map5;
                                        Object obj3 = "region";
                                        try {
                                            int attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                            zzaoo zzaooVarZzd2 = zzd(xmlPullParserNewPullParser, r110);
                                            int i20 = 0;
                                            String str19 = str;
                                            long jZzg = -9223372036854775807L;
                                            long jZzg2 = -9223372036854775807L;
                                            long jZzg3 = -9223372036854775807L;
                                            String[] strArr = null;
                                            String strSubstring = null;
                                            while (i20 < attributeCount) {
                                                try {
                                                    String attributeName = xmlPullParserNewPullParser.getAttributeName(i20);
                                                    String attributeValue6 = xmlPullParserNewPullParser.getAttributeValue(i20);
                                                    switch (attributeName.hashCode()) {
                                                        case -934795532:
                                                            zzaojVar = zzaojVar5;
                                                            obj = obj3;
                                                            if (attributeName.equals(obj) && map4.containsKey(attributeValue6)) {
                                                                str19 = attributeValue6;
                                                            }
                                                            try {
                                                                i20++;
                                                                obj3 = obj;
                                                                zzaojVar5 = zzaojVar;
                                                            } catch (zzanh e2) {
                                                                e = e2;
                                                                str3 = "TtmlParser";
                                                                arrayDeque = arrayDeque2;
                                                                zzeg.zzd(str3, "Suppressing parser error", e);
                                                                r19 = r2;
                                                                i9 = i16;
                                                                zzaojVar3 = zzaojVar;
                                                                zzaopVar2 = zzaopVar;
                                                                i8 = 1;
                                                                xmlPullParserNewPullParser.next();
                                                                eventType = xmlPullParserNewPullParser.getEventType();
                                                                arrayDeque2 = arrayDeque;
                                                                map5 = map;
                                                                str9 = str;
                                                                zzaojVar2 = zzaojVar2;
                                                                str10 = str2;
                                                                str11 = str11;
                                                                obj2 = null;
                                                                r19 = r19;
                                                            }
                                                            break;
                                                        case 99841:
                                                            zzaojVar = zzaojVar5;
                                                            if (attributeName.equals("dur")) {
                                                                jZzg3 = zzg(attributeValue6, zzaojVar);
                                                            }
                                                            obj = obj3;
                                                            i20++;
                                                            obj3 = obj;
                                                            zzaojVar5 = zzaojVar;
                                                            break;
                                                        case 100571:
                                                            zzaojVar = zzaojVar5;
                                                            if (attributeName.equals("end")) {
                                                                jZzg = zzg(attributeValue6, zzaojVar);
                                                            }
                                                            obj = obj3;
                                                            i20++;
                                                            obj3 = obj;
                                                            zzaojVar5 = zzaojVar;
                                                            break;
                                                        case 93616297:
                                                            if (attributeName.equals("begin")) {
                                                                zzaojVar = zzaojVar5;
                                                                jZzg2 = zzg(attributeValue6, zzaojVar);
                                                            } else {
                                                                zzaojVar = zzaojVar5;
                                                            }
                                                            obj = obj3;
                                                            i20++;
                                                            obj3 = obj;
                                                            zzaojVar5 = zzaojVar;
                                                            break;
                                                        case 109780401:
                                                            if (attributeName.equals("style")) {
                                                                String[] strArrZzc2 = zzc(attributeValue6);
                                                                if (strArrZzc2.length > 0) {
                                                                    strArr = strArrZzc2;
                                                                }
                                                            }
                                                            zzaojVar = zzaojVar5;
                                                            obj = obj3;
                                                            i20++;
                                                            obj3 = obj;
                                                            zzaojVar5 = zzaojVar;
                                                            break;
                                                        case 1292595405:
                                                            if (attributeName.equals("backgroundImage")) {
                                                                try {
                                                                    if (attributeValue6.startsWith("#")) {
                                                                        strSubstring = attributeValue6.substring(1);
                                                                    }
                                                                } catch (zzanh e3) {
                                                                    e = e3;
                                                                    str3 = "TtmlParser";
                                                                    zzaojVar = zzaojVar5;
                                                                    arrayDeque = arrayDeque2;
                                                                    zzeg.zzd(str3, "Suppressing parser error", e);
                                                                    r19 = r2;
                                                                    i9 = i16;
                                                                    zzaojVar3 = zzaojVar;
                                                                    zzaopVar2 = zzaopVar;
                                                                    i8 = 1;
                                                                    xmlPullParserNewPullParser.next();
                                                                    eventType = xmlPullParserNewPullParser.getEventType();
                                                                    arrayDeque2 = arrayDeque;
                                                                    map5 = map;
                                                                    str9 = str;
                                                                    zzaojVar2 = zzaojVar2;
                                                                    str10 = str2;
                                                                    str11 = str11;
                                                                    obj2 = null;
                                                                    r19 = r19;
                                                                    break;
                                                                }
                                                            }
                                                            zzaojVar = zzaojVar5;
                                                            obj = obj3;
                                                            i20++;
                                                            obj3 = obj;
                                                            zzaojVar5 = zzaojVar;
                                                            break;
                                                        default:
                                                            zzaojVar = zzaojVar5;
                                                            obj = obj3;
                                                            i20++;
                                                            obj3 = obj;
                                                            zzaojVar5 = zzaojVar;
                                                            break;
                                                    }
                                                } catch (zzanh e4) {
                                                    e = e4;
                                                    zzaojVar = zzaojVar5;
                                                }
                                            }
                                            zzaojVar = zzaojVar5;
                                            if (zzaoiVar3 != null) {
                                                zzaoiVar = zzaoiVar3;
                                                long j2 = zzaoiVar.zzd;
                                                if (j2 != -9223372036854775807L) {
                                                    jZzg2 = jZzg2 != -9223372036854775807L ? jZzg2 + j2 : -9223372036854775807L;
                                                    jZzg = jZzg != -9223372036854775807L ? jZzg + j2 : -9223372036854775807L;
                                                }
                                                zzaoiVar2 = zzaoiVar;
                                            } else {
                                                zzaoiVar = zzaoiVar3;
                                                zzaoiVar2 = null;
                                            }
                                            if (jZzg != -9223372036854775807L) {
                                                str3 = "TtmlParser";
                                                j = jZzg;
                                            } else if (jZzg3 != -9223372036854775807L) {
                                                str3 = "TtmlParser";
                                                j = jZzg2 + jZzg3;
                                            } else {
                                                if (zzaoiVar2 != null) {
                                                    str3 = "TtmlParser";
                                                    long j3 = zzaoiVar2.zze;
                                                    if (j3 != -9223372036854775807L) {
                                                        j = j3;
                                                    }
                                                } else {
                                                    str3 = "TtmlParser";
                                                }
                                                j = -9223372036854775807L;
                                            }
                                            try {
                                                zzaoi zzaoiVarZzb = zzaoi.zzb(xmlPullParserNewPullParser.getName(), jZzg2, j, zzaooVarZzd2, strArr, str19, strSubstring, zzaoiVar2);
                                                arrayDeque = arrayDeque2;
                                                try {
                                                    arrayDeque.push(zzaoiVarZzb);
                                                    if (zzaoiVar != null) {
                                                        zzaoiVar.zzd(zzaoiVarZzb);
                                                    }
                                                } catch (zzanh e5) {
                                                    e = e5;
                                                    zzeg.zzd(str3, "Suppressing parser error", e);
                                                    r19 = r2;
                                                    i9 = i16;
                                                    zzaojVar3 = zzaojVar;
                                                    zzaopVar2 = zzaopVar;
                                                    i8 = 1;
                                                }
                                            } catch (zzanh e6) {
                                                e = e6;
                                                arrayDeque = arrayDeque2;
                                                zzeg.zzd(str3, "Suppressing parser error", e);
                                                r19 = r2;
                                                i9 = i16;
                                                zzaojVar3 = zzaojVar;
                                                zzaopVar2 = zzaopVar;
                                                i8 = 1;
                                                xmlPullParserNewPullParser.next();
                                                eventType = xmlPullParserNewPullParser.getEventType();
                                                arrayDeque2 = arrayDeque;
                                                map5 = map;
                                                str9 = str;
                                                zzaojVar2 = zzaojVar2;
                                                str10 = str2;
                                                str11 = str11;
                                                obj2 = null;
                                                r19 = r19;
                                            }
                                        } catch (zzanh e7) {
                                            e = e7;
                                        }
                                    }
                                    r16 = r2;
                                    i9 = i16;
                                    zzaojVar3 = zzaojVar;
                                } else {
                                    String name2 = xmlPullParserNewPullParser.getName();
                                    StringBuilder sb = new StringBuilder(String.valueOf(name2).length() + 26);
                                    sb.append(str11);
                                    sb.append(name2);
                                    zzeg.zzb("TtmlParser", sb.toString());
                                    str11 = str11;
                                    map = map5;
                                    i9 = i16;
                                    zzaojVar3 = zzaojVar5;
                                    zzaopVar2 = zzaopVar;
                                    arrayDeque = arrayDeque2;
                                    i8 = 1;
                                    r19 = r2;
                                }
                            } else {
                                str2 = str10;
                                str11 = str11;
                                map = map5;
                                arrayDeque = arrayDeque2;
                                zzaojVar2 = zzaojVar2;
                                zzaopVar = zzaopVar2;
                                i8 = i8;
                                if (eventType != 4) {
                                    if (eventType == 3) {
                                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                            zzaoi zzaoiVar4 = (zzaoi) arrayDeque.peek();
                                            if (zzaoiVar4 == null) {
                                                r16 = r19;
                                                throw null;
                                            }
                                            r16 = r19;
                                            zzaopVar2 = new zzaop(zzaoiVar4, map3, map4, map);
                                        } else {
                                            r16 = r19;
                                            zzaopVar2 = zzaopVar;
                                        }
                                        arrayDeque.pop();
                                        r19 = r19;
                                    }
                                    i8 = i8;
                                } else {
                                    if (zzaoiVar3 == null) {
                                        throw null;
                                    }
                                    zzaoiVar3.zzd(zzaoi.zza(xmlPullParserNewPullParser.getText()));
                                    r16 = r19;
                                }
                            }
                            r16 = r19;
                            r16 = r19;
                            zzaopVar2 = zzaopVar;
                            r19 = r16;
                            i8 = i8;
                        } else {
                            str = str9;
                            str2 = str10;
                            str11 = str11;
                            map = map5;
                            arrayDeque = arrayDeque2;
                            zzaojVar2 = zzaojVar2;
                            zzaopVar = zzaopVar2;
                            i8 = i8;
                            if (eventType == 2) {
                                i8++;
                            } else {
                                if (eventType == 3) {
                                    r16 = r19;
                                    i8--;
                                }
                                r16 = r19;
                                r16 = r19;
                                zzaopVar2 = zzaopVar;
                                r19 = r16;
                                i8 = i8;
                            }
                            zzaopVar2 = zzaopVar;
                        }
                        xmlPullParserNewPullParser.next();
                        eventType = xmlPullParserNewPullParser.getEventType();
                        arrayDeque2 = arrayDeque;
                        map5 = map;
                        str9 = str;
                        zzaojVar2 = zzaojVar2;
                        str10 = str2;
                        str11 = str11;
                        obj2 = null;
                        r19 = r19;
                    }
                    zzaop zzaopVar3 = zzaopVar2;
                    if (zzaopVar3 != null) {
                        return zzaopVar3;
                    }
                    throw null;
                } catch (XmlPullParserException e8) {
                    e = e8;
                    r18 = 0;
                }
            } catch (IOException e9) {
                rw3.l("Unexpected error when reading input.", e9);
                return null;
            }
        } catch (XmlPullParserException e10) {
            e = e10;
            r18 = 0;
        }
    }
}
