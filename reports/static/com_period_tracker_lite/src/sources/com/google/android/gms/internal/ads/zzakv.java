package com.google.android.gms.internal.ads;

import android.text.Layout;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.firebase.messaging.Constants;
import com.period.tracker.container.StandardExercise;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzakv implements zzajv {
    private final XmlPullParserFactory zzi;
    private static final Pattern zzc = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    private static final Pattern zzd = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    private static final Pattern zze = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    static final Pattern zza = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    static final Pattern zzb = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    private static final Pattern zzf = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    private static final Pattern zzg = Pattern.compile("^(\\d+) (\\d+)$");
    private static final zzakt zzh = new zzakt(30.0f, 1, 1);

    private static String[] zzc(String str) {
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return new String[0];
        }
        String str2 = zzeo.zza;
        return strTrim.split("\\s+", -1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:117:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:126:0x02da  */
    /* JADX WARN: Code duplicated, block: B:185:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0132 A[Catch: zzajr -> 0x01a2, TryCatch #0 {zzajr -> 0x01a2, blocks: (B:34:0x00b8, B:36:0x00d4, B:39:0x00ea, B:41:0x00f0, B:43:0x00f6, B:52:0x0111, B:61:0x012c, B:63:0x0132, B:64:0x013e, B:65:0x013f, B:66:0x015c, B:56:0x011d, B:60:0x0129, B:67:0x015d, B:68:0x015e, B:69:0x017f, B:38:0x00dd, B:70:0x0180, B:71:0x01a1), top: B:170:0x00b8 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static zzaky zzd(XmlPullParser xmlPullParser, zzaky zzakyVar) {
        Matcher matcher;
        String strGroup;
        int attributeCount = xmlPullParser.getAttributeCount();
        zzaky zzakyVarZze = zzakyVar;
        for (int i = 0; i < attributeCount; i++) {
            String attributeValue = xmlPullParser.getAttributeValue(i);
            String attributeName = xmlPullParser.getAttributeName(i);
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        zzakyVarZze = zze(zzakyVarZze);
                        zzakyVarZze.zzg("italic".equalsIgnoreCase(attributeValue));
                        continue;
                    }
                    break;
                case -1289044182:
                    if (attributeName.equals("extent")) {
                        zzakyVarZze = zze(zzakyVarZze);
                        zzakyVarZze.zzM(attributeValue);
                    } else {
                        continue;
                    }
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        zzakyVarZze = zze(zzakyVarZze);
                        zzakyVarZze.zzi(attributeValue);
                    } else {
                        continue;
                    }
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        zzakyVarZze = zze(zzakyVarZze);
                        zzakyVarZze.zzz(zzf(attributeValue));
                    } else {
                        continue;
                    }
                    break;
                case -1008619738:
                    if (attributeName.equals("origin")) {
                        zzakyVarZze = zze(zzakyVarZze);
                        zzakyVarZze.zzK(attributeValue);
                    } else {
                        continue;
                    }
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        String strZza = zzggj.zza(attributeValue);
                        switch (strZza.hashCode()) {
                            case -1461280213:
                                if (strZza.equals("nounderline")) {
                                    zzakyVarZze = zze(zzakyVarZze);
                                    zzakyVarZze.zze(false);
                                }
                                break;
                            case -1026963764:
                                if (strZza.equals("underline")) {
                                    zzakyVarZze = zze(zzakyVarZze);
                                    zzakyVarZze.zze(true);
                                }
                                break;
                            case 913457136:
                                if (strZza.equals("nolinethrough")) {
                                    zzakyVarZze = zze(zzakyVarZze);
                                    zzakyVarZze.zzc(false);
                                }
                                break;
                            case 1679736913:
                                if (strZza.equals("linethrough")) {
                                    zzakyVarZze = zze(zzakyVarZze);
                                    zzakyVarZze.zzc(true);
                                }
                                break;
                        }
                    }
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        zzakyVarZze = zze(zzakyVarZze);
                        zzakyVarZze.zzf("bold".equalsIgnoreCase(attributeValue));
                    }
                    break;
                case 3355:
                    if (attributeName.equals(StandardExercise.ID_COLUMN) && "style".equals(xmlPullParser.getName())) {
                        zzakyVarZze = zze(zzakyVarZze);
                        zzakyVarZze.zzs(attributeValue);
                    }
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        String strZza2 = zzggj.zza(attributeValue);
                        switch (strZza2.hashCode()) {
                            case -618561360:
                                if (strZza2.equals("baseContainer")) {
                                    zzakyVarZze = zze(zzakyVarZze);
                                    zzakyVarZze.zzu(2);
                                }
                                break;
                            case -410956671:
                                if (strZza2.equals("container")) {
                                    zzakyVarZze = zze(zzakyVarZze);
                                    zzakyVarZze.zzu(1);
                                }
                                break;
                            case -250518009:
                                if (strZza2.equals("delimiter")) {
                                    zzakyVarZze = zze(zzakyVarZze);
                                    zzakyVarZze.zzu(4);
                                }
                                break;
                            case -136074796:
                                if (strZza2.equals("textContainer")) {
                                    zzakyVarZze = zze(zzakyVarZze);
                                    zzakyVarZze.zzu(3);
                                }
                                break;
                            case 3016401:
                                if (strZza2.equals("base")) {
                                    zzakyVarZze = zze(zzakyVarZze);
                                    zzakyVarZze.zzu(2);
                                }
                                break;
                            case 3556653:
                                if (strZza2.equals("text")) {
                                    zzakyVarZze = zze(zzakyVarZze);
                                    zzakyVarZze.zzu(3);
                                }
                                break;
                        }
                    }
                    break;
                case 94842723:
                    if (attributeName.equals(TypedValues.Custom.S_COLOR)) {
                        zzakyVarZze = zze(zzakyVarZze);
                        try {
                            zzakyVarZze.zzk(zzdd.zza(attributeValue));
                        } catch (IllegalArgumentException unused) {
                            String.valueOf(attributeValue);
                            zzds.zzc("TtmlParser", "Failed parsing color value: ".concat(String.valueOf(attributeValue)));
                        }
                    }
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        zzaky zzakyVarZze2 = zze(zzakyVarZze);
                        Matcher matcher2 = zza.matcher(attributeValue);
                        float fMin = Float.MAX_VALUE;
                        if (matcher2.matches()) {
                            try {
                                String strGroup2 = matcher2.group(1);
                                if (strGroup2 == null) {
                                    throw null;
                                }
                                String str = strGroup2;
                                fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup2)));
                            } catch (NumberFormatException e) {
                                String.valueOf(attributeValue);
                                zzds.zzd("TtmlParser", "Failed to parse shear: ".concat(String.valueOf(attributeValue)), e);
                            }
                        } else {
                            String.valueOf(attributeValue);
                            zzds.zzc("TtmlParser", "Invalid value for shear: ".concat(String.valueOf(attributeValue)));
                        }
                        zzakyVarZze2.zzp(fMin);
                        zzakyVarZze = zzakyVarZze2;
                    }
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        String strZza3 = zzggj.zza(attributeValue);
                        int iHashCode = strZza3.hashCode();
                        if (iHashCode == 96673) {
                            if (strZza3.equals("all")) {
                                zzakyVarZze = zze(zzakyVarZze);
                                zzakyVarZze.zzD(true);
                            }
                        } else if (iHashCode == 3387192 && strZza3.equals("none")) {
                            zzakyVarZze = zze(zzakyVarZze);
                            zzakyVarZze.zzD(false);
                        }
                        break;
                    }
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        try {
                            zzakyVarZze = zze(zzakyVarZze);
                            String str2 = zzeo.zza;
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
                                    throw new zzajr(sb.toString());
                                }
                                matcher = zze.matcher(strArrSplit[1]);
                                zzds.zzc("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
                            }
                            if (!matcher.matches()) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(attributeValue).length() + 36);
                                sb2.append("Invalid expression for fontSize: '");
                                sb2.append(attributeValue);
                                sb2.append("'.");
                                throw new zzajr(sb2.toString());
                            }
                            String strGroup3 = matcher.group(3);
                            if (strGroup3 == null) {
                                throw null;
                            }
                            String str3 = strGroup3;
                            int iHashCode2 = strGroup3.hashCode();
                            if (iHashCode2 == 37) {
                                if (!strGroup3.equals("%")) {
                                    StringBuilder sb3 = new StringBuilder(strGroup3.length() + 30);
                                    sb3.append("Invalid unit for fontSize: '");
                                    sb3.append(strGroup3);
                                    sb3.append("'.");
                                    throw new zzajr(sb3.toString());
                                }
                                zzakyVarZze.zzH(3);
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                String str4 = strGroup;
                                zzakyVarZze.zzG(Float.parseFloat(strGroup));
                            } else if (iHashCode2 == 3240) {
                                if (!strGroup3.equals("em")) {
                                    StringBuilder sb4 = new StringBuilder(strGroup3.length() + 30);
                                    sb4.append("Invalid unit for fontSize: '");
                                    sb4.append(strGroup3);
                                    sb4.append("'.");
                                    throw new zzajr(sb4.toString());
                                }
                                zzakyVarZze.zzH(2);
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                String str5 = strGroup;
                                zzakyVarZze.zzG(Float.parseFloat(strGroup));
                            } else {
                                if (iHashCode2 != 3592 || !strGroup3.equals("px")) {
                                    StringBuilder sb5 = new StringBuilder(strGroup3.length() + 30);
                                    sb5.append("Invalid unit for fontSize: '");
                                    sb5.append(strGroup3);
                                    sb5.append("'.");
                                    throw new zzajr(sb5.toString());
                                }
                                zzakyVarZze.zzH(1);
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                String str6 = strGroup;
                                zzakyVarZze.zzG(Float.parseFloat(strGroup));
                            }
                        } catch (zzajr unused2) {
                            String.valueOf(attributeValue);
                            zzds.zzc("TtmlParser", "Failed parsing fontSize value: ".concat(String.valueOf(attributeValue)));
                        }
                    }
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        zzakyVarZze = zze(zzakyVarZze);
                        zzakyVarZze.zzF(zzakr.zza(attributeValue));
                    }
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        String strZza4 = zzggj.zza(attributeValue);
                        int iHashCode3 = strZza4.hashCode();
                        if (iHashCode3 != -1392885889) {
                            if (iHashCode3 == 92734940 && strZza4.equals("after")) {
                                zzakyVarZze = zze(zzakyVarZze);
                                zzakyVarZze.zzw(2);
                            }
                        } else if (strZza4.equals("before")) {
                            zzakyVarZze = zze(zzakyVarZze);
                            zzakyVarZze.zzw(1);
                        }
                    }
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        zzakyVarZze = zze(zzakyVarZze);
                        try {
                            zzakyVarZze.zzn(zzdd.zza(attributeValue));
                        } catch (IllegalArgumentException unused3) {
                            String.valueOf(attributeValue);
                            zzds.zzc("TtmlParser", "Failed parsing background value: ".concat(String.valueOf(attributeValue)));
                        }
                    }
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        zzakyVarZze = zze(zzakyVarZze);
                        zzakyVarZze.zzB(zzf(attributeValue));
                    }
                    break;
            }
        }
        return zzakyVarZze;
    }

    private static zzaky zze(zzaky zzakyVar) {
        return zzakyVar == null ? new zzaky() : zzakyVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static Layout.Alignment zzf(String str) {
        String strZza = zzggj.zza(str);
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

    private static long zzg(String str, zzakt zzaktVar) throws zzajr {
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
            double d8 = strGroup5 != null ? Long.parseLong(strGroup5) / zzaktVar.zza : 0.0d;
            double d9 = d7 + d6;
            String strGroup6 = matcher.group(6);
            if (strGroup6 != null) {
                d5 = (Long.parseLong(strGroup6) / ((double) zzaktVar.zzb)) / ((double) zzaktVar.zza);
            }
            return (long) ((d9 + d8 + d5) * 1000000.0d);
        }
        Matcher matcher2 = zzd.matcher(str);
        if (!matcher2.matches()) {
            String.valueOf(str);
            throw new zzajr("Malformed time expression: ".concat(String.valueOf(str)));
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
                            strGroup8.equals("s");
                        } else if (iHashCode == 116 && strGroup8.equals("t")) {
                            d = zzaktVar.zzc;
                            d10 /= d;
                        }
                    } else if (strGroup8.equals("ms")) {
                        d = 1000.0d;
                        d10 /= d;
                    }
                } else if (strGroup8.equals("m")) {
                    d2 = 60.0d;
                    d10 *= d2;
                }
            } else if (strGroup8.equals("h")) {
                d2 = 3600.0d;
                d10 *= d2;
            }
        } else if (strGroup8.equals("f")) {
            d = zzaktVar.zza;
            d10 /= d;
        }
        return (long) (d10 * 1000000.0d);
    }

    @Override // com.google.android.gms.internal.ads.zzajv
    public final void zza(byte[] bArr, int i, int i2, zzaju zzajuVar, zzdf zzdfVar) {
        zzajp.zza(zzb(bArr, i, i2), zzajuVar, zzdfVar);
    }

    /* JADX WARN: Code duplicated, block: B:145:0x030f A[Catch: IOException -> 0x075b, XmlPullParserException -> 0x0764, TRY_LEAVE, TryCatch #14 {IOException -> 0x075b, XmlPullParserException -> 0x0764, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0083, B:16:0x008b, B:18:0x0092, B:20:0x009a, B:24:0x00b0, B:26:0x00cb, B:28:0x00d5, B:29:0x00d9, B:31:0x00e5, B:32:0x00e9, B:62:0x0162, B:80:0x01bc, B:83:0x01d4, B:85:0x01da, B:87:0x01e4, B:89:0x01ec, B:91:0x01f4, B:93:0x01fc, B:95:0x0204, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0226, B:107:0x022c, B:109:0x0234, B:112:0x023d, B:376:0x073b, B:114:0x0270, B:116:0x0276, B:118:0x027f, B:120:0x028e, B:122:0x029b, B:124:0x02af, B:126:0x02b5, B:264:0x055d, B:128:0x02c0, B:131:0x02ca, B:247:0x050b, B:134:0x02ea, B:136:0x02f2, B:138:0x02fa, B:140:0x0302, B:145:0x030f, B:148:0x0328, B:150:0x032e, B:152:0x033e, B:173:0x03b1, B:175:0x03b7, B:177:0x03bd, B:179:0x03c5, B:181:0x03cb, B:184:0x03de, B:186:0x03e4, B:188:0x03f4, B:209:0x0479, B:211:0x0481, B:225:0x04bc, B:227:0x04c4, B:245:0x04fe, B:190:0x0403, B:191:0x0404, B:192:0x0405, B:193:0x0414, B:196:0x041c, B:199:0x042d, B:201:0x0433, B:203:0x0441, B:204:0x0453, B:205:0x0454, B:206:0x0455, B:207:0x0465, B:153:0x034b, B:154:0x034c, B:155:0x034d, B:156:0x0355, B:159:0x035f, B:162:0x0368, B:164:0x036e, B:166:0x037c, B:167:0x0392, B:168:0x0393, B:169:0x0394, B:170:0x039c, B:250:0x051e, B:252:0x052e, B:254:0x0539, B:256:0x053f, B:258:0x054b, B:269:0x0579, B:271:0x059c, B:309:0x064f, B:276:0x05c3, B:279:0x05cc, B:349:0x06c1, B:285:0x05e5, B:293:0x0606, B:298:0x061f, B:302:0x0633, B:306:0x0647, B:312:0x0660, B:316:0x066c, B:320:0x0675, B:330:0x068a, B:338:0x069d, B:340:0x06ab, B:342:0x06b0, B:333:0x0691, B:65:0x016f, B:67:0x017b, B:70:0x0184, B:72:0x018a, B:74:0x0198, B:75:0x01a7, B:76:0x01a8, B:77:0x01a9, B:36:0x0102, B:38:0x010e, B:41:0x0118, B:43:0x011e, B:45:0x0129, B:47:0x012f, B:54:0x0146, B:61:0x015a, B:56:0x0150, B:58:0x0155, B:353:0x06e3, B:355:0x06f3, B:358:0x06f7, B:360:0x0701, B:362:0x070b, B:366:0x0716, B:364:0x0713, B:369:0x072c, B:373:0x0734, B:379:0x0754, B:382:0x075a), top: B:409:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0325  */
    /* JADX WARN: Code duplicated, block: B:150:0x032e A[Catch: NumberFormatException -> 0x034d, IOException -> 0x075b, XmlPullParserException -> 0x0764, TryCatch #10 {NumberFormatException -> 0x034d, blocks: (B:148:0x0328, B:150:0x032e, B:152:0x033e, B:153:0x034b, B:154:0x034c), top: B:407:0x0328 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x033e A[Catch: NumberFormatException -> 0x034d, IOException -> 0x075b, XmlPullParserException -> 0x0764, TryCatch #10 {NumberFormatException -> 0x034d, blocks: (B:148:0x0328, B:150:0x032e, B:152:0x033e, B:153:0x034b, B:154:0x034c), top: B:407:0x0328 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0355 A[Catch: IOException -> 0x075b, XmlPullParserException -> 0x0764, TryCatch #14 {IOException -> 0x075b, XmlPullParserException -> 0x0764, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0083, B:16:0x008b, B:18:0x0092, B:20:0x009a, B:24:0x00b0, B:26:0x00cb, B:28:0x00d5, B:29:0x00d9, B:31:0x00e5, B:32:0x00e9, B:62:0x0162, B:80:0x01bc, B:83:0x01d4, B:85:0x01da, B:87:0x01e4, B:89:0x01ec, B:91:0x01f4, B:93:0x01fc, B:95:0x0204, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0226, B:107:0x022c, B:109:0x0234, B:112:0x023d, B:376:0x073b, B:114:0x0270, B:116:0x0276, B:118:0x027f, B:120:0x028e, B:122:0x029b, B:124:0x02af, B:126:0x02b5, B:264:0x055d, B:128:0x02c0, B:131:0x02ca, B:247:0x050b, B:134:0x02ea, B:136:0x02f2, B:138:0x02fa, B:140:0x0302, B:145:0x030f, B:148:0x0328, B:150:0x032e, B:152:0x033e, B:173:0x03b1, B:175:0x03b7, B:177:0x03bd, B:179:0x03c5, B:181:0x03cb, B:184:0x03de, B:186:0x03e4, B:188:0x03f4, B:209:0x0479, B:211:0x0481, B:225:0x04bc, B:227:0x04c4, B:245:0x04fe, B:190:0x0403, B:191:0x0404, B:192:0x0405, B:193:0x0414, B:196:0x041c, B:199:0x042d, B:201:0x0433, B:203:0x0441, B:204:0x0453, B:205:0x0454, B:206:0x0455, B:207:0x0465, B:153:0x034b, B:154:0x034c, B:155:0x034d, B:156:0x0355, B:159:0x035f, B:162:0x0368, B:164:0x036e, B:166:0x037c, B:167:0x0392, B:168:0x0393, B:169:0x0394, B:170:0x039c, B:250:0x051e, B:252:0x052e, B:254:0x0539, B:256:0x053f, B:258:0x054b, B:269:0x0579, B:271:0x059c, B:309:0x064f, B:276:0x05c3, B:279:0x05cc, B:349:0x06c1, B:285:0x05e5, B:293:0x0606, B:298:0x061f, B:302:0x0633, B:306:0x0647, B:312:0x0660, B:316:0x066c, B:320:0x0675, B:330:0x068a, B:338:0x069d, B:340:0x06ab, B:342:0x06b0, B:333:0x0691, B:65:0x016f, B:67:0x017b, B:70:0x0184, B:72:0x018a, B:74:0x0198, B:75:0x01a7, B:76:0x01a8, B:77:0x01a9, B:36:0x0102, B:38:0x010e, B:41:0x0118, B:43:0x011e, B:45:0x0129, B:47:0x012f, B:54:0x0146, B:61:0x015a, B:56:0x0150, B:58:0x0155, B:353:0x06e3, B:355:0x06f3, B:358:0x06f7, B:360:0x0701, B:362:0x070b, B:366:0x0716, B:364:0x0713, B:369:0x072c, B:373:0x0734, B:379:0x0754, B:382:0x075a), top: B:409:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x035d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x035f A[Catch: IOException -> 0x075b, XmlPullParserException -> 0x0764, TRY_LEAVE, TryCatch #14 {IOException -> 0x075b, XmlPullParserException -> 0x0764, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0083, B:16:0x008b, B:18:0x0092, B:20:0x009a, B:24:0x00b0, B:26:0x00cb, B:28:0x00d5, B:29:0x00d9, B:31:0x00e5, B:32:0x00e9, B:62:0x0162, B:80:0x01bc, B:83:0x01d4, B:85:0x01da, B:87:0x01e4, B:89:0x01ec, B:91:0x01f4, B:93:0x01fc, B:95:0x0204, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0226, B:107:0x022c, B:109:0x0234, B:112:0x023d, B:376:0x073b, B:114:0x0270, B:116:0x0276, B:118:0x027f, B:120:0x028e, B:122:0x029b, B:124:0x02af, B:126:0x02b5, B:264:0x055d, B:128:0x02c0, B:131:0x02ca, B:247:0x050b, B:134:0x02ea, B:136:0x02f2, B:138:0x02fa, B:140:0x0302, B:145:0x030f, B:148:0x0328, B:150:0x032e, B:152:0x033e, B:173:0x03b1, B:175:0x03b7, B:177:0x03bd, B:179:0x03c5, B:181:0x03cb, B:184:0x03de, B:186:0x03e4, B:188:0x03f4, B:209:0x0479, B:211:0x0481, B:225:0x04bc, B:227:0x04c4, B:245:0x04fe, B:190:0x0403, B:191:0x0404, B:192:0x0405, B:193:0x0414, B:196:0x041c, B:199:0x042d, B:201:0x0433, B:203:0x0441, B:204:0x0453, B:205:0x0454, B:206:0x0455, B:207:0x0465, B:153:0x034b, B:154:0x034c, B:155:0x034d, B:156:0x0355, B:159:0x035f, B:162:0x0368, B:164:0x036e, B:166:0x037c, B:167:0x0392, B:168:0x0393, B:169:0x0394, B:170:0x039c, B:250:0x051e, B:252:0x052e, B:254:0x0539, B:256:0x053f, B:258:0x054b, B:269:0x0579, B:271:0x059c, B:309:0x064f, B:276:0x05c3, B:279:0x05cc, B:349:0x06c1, B:285:0x05e5, B:293:0x0606, B:298:0x061f, B:302:0x0633, B:306:0x0647, B:312:0x0660, B:316:0x066c, B:320:0x0675, B:330:0x068a, B:338:0x069d, B:340:0x06ab, B:342:0x06b0, B:333:0x0691, B:65:0x016f, B:67:0x017b, B:70:0x0184, B:72:0x018a, B:74:0x0198, B:75:0x01a7, B:76:0x01a8, B:77:0x01a9, B:36:0x0102, B:38:0x010e, B:41:0x0118, B:43:0x011e, B:45:0x0129, B:47:0x012f, B:54:0x0146, B:61:0x015a, B:56:0x0150, B:58:0x0155, B:353:0x06e3, B:355:0x06f3, B:358:0x06f7, B:360:0x0701, B:362:0x070b, B:366:0x0716, B:364:0x0713, B:369:0x072c, B:373:0x0734, B:379:0x0754, B:382:0x075a), top: B:409:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0367  */
    /* JADX WARN: Code duplicated, block: B:164:0x036e A[Catch: NumberFormatException -> 0x0394, IOException -> 0x075b, XmlPullParserException -> 0x0764, TryCatch #9 {NumberFormatException -> 0x0394, blocks: (B:162:0x0368, B:164:0x036e, B:166:0x037c, B:167:0x0392, B:168:0x0393), top: B:406:0x0368 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x037c A[Catch: NumberFormatException -> 0x0394, IOException -> 0x075b, XmlPullParserException -> 0x0764, TryCatch #9 {NumberFormatException -> 0x0394, blocks: (B:162:0x0368, B:164:0x036e, B:166:0x037c, B:167:0x0392, B:168:0x0393), top: B:406:0x0368 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x039c A[Catch: IOException -> 0x075b, XmlPullParserException -> 0x0764, TryCatch #14 {IOException -> 0x075b, XmlPullParserException -> 0x0764, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0083, B:16:0x008b, B:18:0x0092, B:20:0x009a, B:24:0x00b0, B:26:0x00cb, B:28:0x00d5, B:29:0x00d9, B:31:0x00e5, B:32:0x00e9, B:62:0x0162, B:80:0x01bc, B:83:0x01d4, B:85:0x01da, B:87:0x01e4, B:89:0x01ec, B:91:0x01f4, B:93:0x01fc, B:95:0x0204, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0226, B:107:0x022c, B:109:0x0234, B:112:0x023d, B:376:0x073b, B:114:0x0270, B:116:0x0276, B:118:0x027f, B:120:0x028e, B:122:0x029b, B:124:0x02af, B:126:0x02b5, B:264:0x055d, B:128:0x02c0, B:131:0x02ca, B:247:0x050b, B:134:0x02ea, B:136:0x02f2, B:138:0x02fa, B:140:0x0302, B:145:0x030f, B:148:0x0328, B:150:0x032e, B:152:0x033e, B:173:0x03b1, B:175:0x03b7, B:177:0x03bd, B:179:0x03c5, B:181:0x03cb, B:184:0x03de, B:186:0x03e4, B:188:0x03f4, B:209:0x0479, B:211:0x0481, B:225:0x04bc, B:227:0x04c4, B:245:0x04fe, B:190:0x0403, B:191:0x0404, B:192:0x0405, B:193:0x0414, B:196:0x041c, B:199:0x042d, B:201:0x0433, B:203:0x0441, B:204:0x0453, B:205:0x0454, B:206:0x0455, B:207:0x0465, B:153:0x034b, B:154:0x034c, B:155:0x034d, B:156:0x0355, B:159:0x035f, B:162:0x0368, B:164:0x036e, B:166:0x037c, B:167:0x0392, B:168:0x0393, B:169:0x0394, B:170:0x039c, B:250:0x051e, B:252:0x052e, B:254:0x0539, B:256:0x053f, B:258:0x054b, B:269:0x0579, B:271:0x059c, B:309:0x064f, B:276:0x05c3, B:279:0x05cc, B:349:0x06c1, B:285:0x05e5, B:293:0x0606, B:298:0x061f, B:302:0x0633, B:306:0x0647, B:312:0x0660, B:316:0x066c, B:320:0x0675, B:330:0x068a, B:338:0x069d, B:340:0x06ab, B:342:0x06b0, B:333:0x0691, B:65:0x016f, B:67:0x017b, B:70:0x0184, B:72:0x018a, B:74:0x0198, B:75:0x01a7, B:76:0x01a8, B:77:0x01a9, B:36:0x0102, B:38:0x010e, B:41:0x0118, B:43:0x011e, B:45:0x0129, B:47:0x012f, B:54:0x0146, B:61:0x015a, B:56:0x0150, B:58:0x0155, B:353:0x06e3, B:355:0x06f3, B:358:0x06f7, B:360:0x0701, B:362:0x070b, B:366:0x0716, B:364:0x0713, B:369:0x072c, B:373:0x0734, B:379:0x0754, B:382:0x075a), top: B:409:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:181:0x03cb A[Catch: IOException -> 0x075b, XmlPullParserException -> 0x0764, TRY_LEAVE, TryCatch #14 {IOException -> 0x075b, XmlPullParserException -> 0x0764, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0083, B:16:0x008b, B:18:0x0092, B:20:0x009a, B:24:0x00b0, B:26:0x00cb, B:28:0x00d5, B:29:0x00d9, B:31:0x00e5, B:32:0x00e9, B:62:0x0162, B:80:0x01bc, B:83:0x01d4, B:85:0x01da, B:87:0x01e4, B:89:0x01ec, B:91:0x01f4, B:93:0x01fc, B:95:0x0204, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0226, B:107:0x022c, B:109:0x0234, B:112:0x023d, B:376:0x073b, B:114:0x0270, B:116:0x0276, B:118:0x027f, B:120:0x028e, B:122:0x029b, B:124:0x02af, B:126:0x02b5, B:264:0x055d, B:128:0x02c0, B:131:0x02ca, B:247:0x050b, B:134:0x02ea, B:136:0x02f2, B:138:0x02fa, B:140:0x0302, B:145:0x030f, B:148:0x0328, B:150:0x032e, B:152:0x033e, B:173:0x03b1, B:175:0x03b7, B:177:0x03bd, B:179:0x03c5, B:181:0x03cb, B:184:0x03de, B:186:0x03e4, B:188:0x03f4, B:209:0x0479, B:211:0x0481, B:225:0x04bc, B:227:0x04c4, B:245:0x04fe, B:190:0x0403, B:191:0x0404, B:192:0x0405, B:193:0x0414, B:196:0x041c, B:199:0x042d, B:201:0x0433, B:203:0x0441, B:204:0x0453, B:205:0x0454, B:206:0x0455, B:207:0x0465, B:153:0x034b, B:154:0x034c, B:155:0x034d, B:156:0x0355, B:159:0x035f, B:162:0x0368, B:164:0x036e, B:166:0x037c, B:167:0x0392, B:168:0x0393, B:169:0x0394, B:170:0x039c, B:250:0x051e, B:252:0x052e, B:254:0x0539, B:256:0x053f, B:258:0x054b, B:269:0x0579, B:271:0x059c, B:309:0x064f, B:276:0x05c3, B:279:0x05cc, B:349:0x06c1, B:285:0x05e5, B:293:0x0606, B:298:0x061f, B:302:0x0633, B:306:0x0647, B:312:0x0660, B:316:0x066c, B:320:0x0675, B:330:0x068a, B:338:0x069d, B:340:0x06ab, B:342:0x06b0, B:333:0x0691, B:65:0x016f, B:67:0x017b, B:70:0x0184, B:72:0x018a, B:74:0x0198, B:75:0x01a7, B:76:0x01a8, B:77:0x01a9, B:36:0x0102, B:38:0x010e, B:41:0x0118, B:43:0x011e, B:45:0x0129, B:47:0x012f, B:54:0x0146, B:61:0x015a, B:56:0x0150, B:58:0x0155, B:353:0x06e3, B:355:0x06f3, B:358:0x06f7, B:360:0x0701, B:362:0x070b, B:366:0x0716, B:364:0x0713, B:369:0x072c, B:373:0x0734, B:379:0x0754, B:382:0x075a), top: B:409:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:186:0x03e4 A[Catch: NumberFormatException -> 0x0405, IOException -> 0x075b, XmlPullParserException -> 0x0764, TryCatch #0 {NumberFormatException -> 0x0405, blocks: (B:184:0x03de, B:186:0x03e4, B:188:0x03f4, B:190:0x0403, B:191:0x0404), top: B:391:0x03de }] */
    /* JADX WARN: Code duplicated, block: B:188:0x03f4 A[Catch: NumberFormatException -> 0x0405, IOException -> 0x075b, XmlPullParserException -> 0x0764, TryCatch #0 {NumberFormatException -> 0x0405, blocks: (B:184:0x03de, B:186:0x03e4, B:188:0x03f4, B:190:0x0403, B:191:0x0404), top: B:391:0x03de }] */
    /* JADX WARN: Code duplicated, block: B:193:0x0414 A[Catch: IOException -> 0x075b, XmlPullParserException -> 0x0764, TryCatch #14 {IOException -> 0x075b, XmlPullParserException -> 0x0764, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0083, B:16:0x008b, B:18:0x0092, B:20:0x009a, B:24:0x00b0, B:26:0x00cb, B:28:0x00d5, B:29:0x00d9, B:31:0x00e5, B:32:0x00e9, B:62:0x0162, B:80:0x01bc, B:83:0x01d4, B:85:0x01da, B:87:0x01e4, B:89:0x01ec, B:91:0x01f4, B:93:0x01fc, B:95:0x0204, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0226, B:107:0x022c, B:109:0x0234, B:112:0x023d, B:376:0x073b, B:114:0x0270, B:116:0x0276, B:118:0x027f, B:120:0x028e, B:122:0x029b, B:124:0x02af, B:126:0x02b5, B:264:0x055d, B:128:0x02c0, B:131:0x02ca, B:247:0x050b, B:134:0x02ea, B:136:0x02f2, B:138:0x02fa, B:140:0x0302, B:145:0x030f, B:148:0x0328, B:150:0x032e, B:152:0x033e, B:173:0x03b1, B:175:0x03b7, B:177:0x03bd, B:179:0x03c5, B:181:0x03cb, B:184:0x03de, B:186:0x03e4, B:188:0x03f4, B:209:0x0479, B:211:0x0481, B:225:0x04bc, B:227:0x04c4, B:245:0x04fe, B:190:0x0403, B:191:0x0404, B:192:0x0405, B:193:0x0414, B:196:0x041c, B:199:0x042d, B:201:0x0433, B:203:0x0441, B:204:0x0453, B:205:0x0454, B:206:0x0455, B:207:0x0465, B:153:0x034b, B:154:0x034c, B:155:0x034d, B:156:0x0355, B:159:0x035f, B:162:0x0368, B:164:0x036e, B:166:0x037c, B:167:0x0392, B:168:0x0393, B:169:0x0394, B:170:0x039c, B:250:0x051e, B:252:0x052e, B:254:0x0539, B:256:0x053f, B:258:0x054b, B:269:0x0579, B:271:0x059c, B:309:0x064f, B:276:0x05c3, B:279:0x05cc, B:349:0x06c1, B:285:0x05e5, B:293:0x0606, B:298:0x061f, B:302:0x0633, B:306:0x0647, B:312:0x0660, B:316:0x066c, B:320:0x0675, B:330:0x068a, B:338:0x069d, B:340:0x06ab, B:342:0x06b0, B:333:0x0691, B:65:0x016f, B:67:0x017b, B:70:0x0184, B:72:0x018a, B:74:0x0198, B:75:0x01a7, B:76:0x01a8, B:77:0x01a9, B:36:0x0102, B:38:0x010e, B:41:0x0118, B:43:0x011e, B:45:0x0129, B:47:0x012f, B:54:0x0146, B:61:0x015a, B:56:0x0150, B:58:0x0155, B:353:0x06e3, B:355:0x06f3, B:358:0x06f7, B:360:0x0701, B:362:0x070b, B:366:0x0716, B:364:0x0713, B:369:0x072c, B:373:0x0734, B:379:0x0754, B:382:0x075a), top: B:409:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x041a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:196:0x041c A[Catch: IOException -> 0x075b, XmlPullParserException -> 0x0764, TRY_LEAVE, TryCatch #14 {IOException -> 0x075b, XmlPullParserException -> 0x0764, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0083, B:16:0x008b, B:18:0x0092, B:20:0x009a, B:24:0x00b0, B:26:0x00cb, B:28:0x00d5, B:29:0x00d9, B:31:0x00e5, B:32:0x00e9, B:62:0x0162, B:80:0x01bc, B:83:0x01d4, B:85:0x01da, B:87:0x01e4, B:89:0x01ec, B:91:0x01f4, B:93:0x01fc, B:95:0x0204, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0226, B:107:0x022c, B:109:0x0234, B:112:0x023d, B:376:0x073b, B:114:0x0270, B:116:0x0276, B:118:0x027f, B:120:0x028e, B:122:0x029b, B:124:0x02af, B:126:0x02b5, B:264:0x055d, B:128:0x02c0, B:131:0x02ca, B:247:0x050b, B:134:0x02ea, B:136:0x02f2, B:138:0x02fa, B:140:0x0302, B:145:0x030f, B:148:0x0328, B:150:0x032e, B:152:0x033e, B:173:0x03b1, B:175:0x03b7, B:177:0x03bd, B:179:0x03c5, B:181:0x03cb, B:184:0x03de, B:186:0x03e4, B:188:0x03f4, B:209:0x0479, B:211:0x0481, B:225:0x04bc, B:227:0x04c4, B:245:0x04fe, B:190:0x0403, B:191:0x0404, B:192:0x0405, B:193:0x0414, B:196:0x041c, B:199:0x042d, B:201:0x0433, B:203:0x0441, B:204:0x0453, B:205:0x0454, B:206:0x0455, B:207:0x0465, B:153:0x034b, B:154:0x034c, B:155:0x034d, B:156:0x0355, B:159:0x035f, B:162:0x0368, B:164:0x036e, B:166:0x037c, B:167:0x0392, B:168:0x0393, B:169:0x0394, B:170:0x039c, B:250:0x051e, B:252:0x052e, B:254:0x0539, B:256:0x053f, B:258:0x054b, B:269:0x0579, B:271:0x059c, B:309:0x064f, B:276:0x05c3, B:279:0x05cc, B:349:0x06c1, B:285:0x05e5, B:293:0x0606, B:298:0x061f, B:302:0x0633, B:306:0x0647, B:312:0x0660, B:316:0x066c, B:320:0x0675, B:330:0x068a, B:338:0x069d, B:340:0x06ab, B:342:0x06b0, B:333:0x0691, B:65:0x016f, B:67:0x017b, B:70:0x0184, B:72:0x018a, B:74:0x0198, B:75:0x01a7, B:76:0x01a8, B:77:0x01a9, B:36:0x0102, B:38:0x010e, B:41:0x0118, B:43:0x011e, B:45:0x0129, B:47:0x012f, B:54:0x0146, B:61:0x015a, B:56:0x0150, B:58:0x0155, B:353:0x06e3, B:355:0x06f3, B:358:0x06f7, B:360:0x0701, B:362:0x070b, B:366:0x0716, B:364:0x0713, B:369:0x072c, B:373:0x0734, B:379:0x0754, B:382:0x075a), top: B:409:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x042c  */
    /* JADX WARN: Code duplicated, block: B:201:0x0433 A[Catch: NumberFormatException -> 0x0455, IOException -> 0x075b, XmlPullParserException -> 0x0764, TryCatch #6 {NumberFormatException -> 0x0455, blocks: (B:199:0x042d, B:201:0x0433, B:203:0x0441, B:204:0x0453, B:205:0x0454), top: B:401:0x042d }] */
    /* JADX WARN: Code duplicated, block: B:203:0x0441 A[Catch: NumberFormatException -> 0x0455, IOException -> 0x075b, XmlPullParserException -> 0x0764, TryCatch #6 {NumberFormatException -> 0x0455, blocks: (B:199:0x042d, B:201:0x0433, B:203:0x0441, B:204:0x0453, B:205:0x0454), top: B:401:0x042d }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0465 A[Catch: IOException -> 0x075b, XmlPullParserException -> 0x0764, TryCatch #14 {IOException -> 0x075b, XmlPullParserException -> 0x0764, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0083, B:16:0x008b, B:18:0x0092, B:20:0x009a, B:24:0x00b0, B:26:0x00cb, B:28:0x00d5, B:29:0x00d9, B:31:0x00e5, B:32:0x00e9, B:62:0x0162, B:80:0x01bc, B:83:0x01d4, B:85:0x01da, B:87:0x01e4, B:89:0x01ec, B:91:0x01f4, B:93:0x01fc, B:95:0x0204, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0226, B:107:0x022c, B:109:0x0234, B:112:0x023d, B:376:0x073b, B:114:0x0270, B:116:0x0276, B:118:0x027f, B:120:0x028e, B:122:0x029b, B:124:0x02af, B:126:0x02b5, B:264:0x055d, B:128:0x02c0, B:131:0x02ca, B:247:0x050b, B:134:0x02ea, B:136:0x02f2, B:138:0x02fa, B:140:0x0302, B:145:0x030f, B:148:0x0328, B:150:0x032e, B:152:0x033e, B:173:0x03b1, B:175:0x03b7, B:177:0x03bd, B:179:0x03c5, B:181:0x03cb, B:184:0x03de, B:186:0x03e4, B:188:0x03f4, B:209:0x0479, B:211:0x0481, B:225:0x04bc, B:227:0x04c4, B:245:0x04fe, B:190:0x0403, B:191:0x0404, B:192:0x0405, B:193:0x0414, B:196:0x041c, B:199:0x042d, B:201:0x0433, B:203:0x0441, B:204:0x0453, B:205:0x0454, B:206:0x0455, B:207:0x0465, B:153:0x034b, B:154:0x034c, B:155:0x034d, B:156:0x0355, B:159:0x035f, B:162:0x0368, B:164:0x036e, B:166:0x037c, B:167:0x0392, B:168:0x0393, B:169:0x0394, B:170:0x039c, B:250:0x051e, B:252:0x052e, B:254:0x0539, B:256:0x053f, B:258:0x054b, B:269:0x0579, B:271:0x059c, B:309:0x064f, B:276:0x05c3, B:279:0x05cc, B:349:0x06c1, B:285:0x05e5, B:293:0x0606, B:298:0x061f, B:302:0x0633, B:306:0x0647, B:312:0x0660, B:316:0x066c, B:320:0x0675, B:330:0x068a, B:338:0x069d, B:340:0x06ab, B:342:0x06b0, B:333:0x0691, B:65:0x016f, B:67:0x017b, B:70:0x0184, B:72:0x018a, B:74:0x0198, B:75:0x01a7, B:76:0x01a8, B:77:0x01a9, B:36:0x0102, B:38:0x010e, B:41:0x0118, B:43:0x011e, B:45:0x0129, B:47:0x012f, B:54:0x0146, B:61:0x015a, B:56:0x0150, B:58:0x0155, B:353:0x06e3, B:355:0x06f3, B:358:0x06f7, B:360:0x0701, B:362:0x070b, B:366:0x0716, B:364:0x0713, B:369:0x072c, B:373:0x0734, B:379:0x0754, B:382:0x075a), top: B:409:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x0475  */
    /* JADX WARN: Code duplicated, block: B:211:0x0481 A[Catch: IOException -> 0x075b, XmlPullParserException -> 0x0764, TRY_LEAVE, TryCatch #14 {IOException -> 0x075b, XmlPullParserException -> 0x0764, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0083, B:16:0x008b, B:18:0x0092, B:20:0x009a, B:24:0x00b0, B:26:0x00cb, B:28:0x00d5, B:29:0x00d9, B:31:0x00e5, B:32:0x00e9, B:62:0x0162, B:80:0x01bc, B:83:0x01d4, B:85:0x01da, B:87:0x01e4, B:89:0x01ec, B:91:0x01f4, B:93:0x01fc, B:95:0x0204, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0226, B:107:0x022c, B:109:0x0234, B:112:0x023d, B:376:0x073b, B:114:0x0270, B:116:0x0276, B:118:0x027f, B:120:0x028e, B:122:0x029b, B:124:0x02af, B:126:0x02b5, B:264:0x055d, B:128:0x02c0, B:131:0x02ca, B:247:0x050b, B:134:0x02ea, B:136:0x02f2, B:138:0x02fa, B:140:0x0302, B:145:0x030f, B:148:0x0328, B:150:0x032e, B:152:0x033e, B:173:0x03b1, B:175:0x03b7, B:177:0x03bd, B:179:0x03c5, B:181:0x03cb, B:184:0x03de, B:186:0x03e4, B:188:0x03f4, B:209:0x0479, B:211:0x0481, B:225:0x04bc, B:227:0x04c4, B:245:0x04fe, B:190:0x0403, B:191:0x0404, B:192:0x0405, B:193:0x0414, B:196:0x041c, B:199:0x042d, B:201:0x0433, B:203:0x0441, B:204:0x0453, B:205:0x0454, B:206:0x0455, B:207:0x0465, B:153:0x034b, B:154:0x034c, B:155:0x034d, B:156:0x0355, B:159:0x035f, B:162:0x0368, B:164:0x036e, B:166:0x037c, B:167:0x0392, B:168:0x0393, B:169:0x0394, B:170:0x039c, B:250:0x051e, B:252:0x052e, B:254:0x0539, B:256:0x053f, B:258:0x054b, B:269:0x0579, B:271:0x059c, B:309:0x064f, B:276:0x05c3, B:279:0x05cc, B:349:0x06c1, B:285:0x05e5, B:293:0x0606, B:298:0x061f, B:302:0x0633, B:306:0x0647, B:312:0x0660, B:316:0x066c, B:320:0x0675, B:330:0x068a, B:338:0x069d, B:340:0x06ab, B:342:0x06b0, B:333:0x0691, B:65:0x016f, B:67:0x017b, B:70:0x0184, B:72:0x018a, B:74:0x0198, B:75:0x01a7, B:76:0x01a8, B:77:0x01a9, B:36:0x0102, B:38:0x010e, B:41:0x0118, B:43:0x011e, B:45:0x0129, B:47:0x012f, B:54:0x0146, B:61:0x015a, B:56:0x0150, B:58:0x0155, B:353:0x06e3, B:355:0x06f3, B:358:0x06f7, B:360:0x0701, B:362:0x070b, B:366:0x0716, B:364:0x0713, B:369:0x072c, B:373:0x0734, B:379:0x0754, B:382:0x075a), top: B:409:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x048e  */
    /* JADX WARN: Code duplicated, block: B:220:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:222:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:223:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:227:0x04c4 A[Catch: IOException -> 0x075b, XmlPullParserException -> 0x0764, TRY_LEAVE, TryCatch #14 {IOException -> 0x075b, XmlPullParserException -> 0x0764, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0083, B:16:0x008b, B:18:0x0092, B:20:0x009a, B:24:0x00b0, B:26:0x00cb, B:28:0x00d5, B:29:0x00d9, B:31:0x00e5, B:32:0x00e9, B:62:0x0162, B:80:0x01bc, B:83:0x01d4, B:85:0x01da, B:87:0x01e4, B:89:0x01ec, B:91:0x01f4, B:93:0x01fc, B:95:0x0204, B:97:0x020a, B:99:0x0212, B:101:0x021a, B:103:0x0220, B:105:0x0226, B:107:0x022c, B:109:0x0234, B:112:0x023d, B:376:0x073b, B:114:0x0270, B:116:0x0276, B:118:0x027f, B:120:0x028e, B:122:0x029b, B:124:0x02af, B:126:0x02b5, B:264:0x055d, B:128:0x02c0, B:131:0x02ca, B:247:0x050b, B:134:0x02ea, B:136:0x02f2, B:138:0x02fa, B:140:0x0302, B:145:0x030f, B:148:0x0328, B:150:0x032e, B:152:0x033e, B:173:0x03b1, B:175:0x03b7, B:177:0x03bd, B:179:0x03c5, B:181:0x03cb, B:184:0x03de, B:186:0x03e4, B:188:0x03f4, B:209:0x0479, B:211:0x0481, B:225:0x04bc, B:227:0x04c4, B:245:0x04fe, B:190:0x0403, B:191:0x0404, B:192:0x0405, B:193:0x0414, B:196:0x041c, B:199:0x042d, B:201:0x0433, B:203:0x0441, B:204:0x0453, B:205:0x0454, B:206:0x0455, B:207:0x0465, B:153:0x034b, B:154:0x034c, B:155:0x034d, B:156:0x0355, B:159:0x035f, B:162:0x0368, B:164:0x036e, B:166:0x037c, B:167:0x0392, B:168:0x0393, B:169:0x0394, B:170:0x039c, B:250:0x051e, B:252:0x052e, B:254:0x0539, B:256:0x053f, B:258:0x054b, B:269:0x0579, B:271:0x059c, B:309:0x064f, B:276:0x05c3, B:279:0x05cc, B:349:0x06c1, B:285:0x05e5, B:293:0x0606, B:298:0x061f, B:302:0x0633, B:306:0x0647, B:312:0x0660, B:316:0x066c, B:320:0x0675, B:330:0x068a, B:338:0x069d, B:340:0x06ab, B:342:0x06b0, B:333:0x0691, B:65:0x016f, B:67:0x017b, B:70:0x0184, B:72:0x018a, B:74:0x0198, B:75:0x01a7, B:76:0x01a8, B:77:0x01a9, B:36:0x0102, B:38:0x010e, B:41:0x0118, B:43:0x011e, B:45:0x0129, B:47:0x012f, B:54:0x0146, B:61:0x015a, B:56:0x0150, B:58:0x0155, B:353:0x06e3, B:355:0x06f3, B:358:0x06f7, B:360:0x0701, B:362:0x070b, B:366:0x0716, B:364:0x0713, B:369:0x072c, B:373:0x0734, B:379:0x0754, B:382:0x075a), top: B:409:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:232:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:238:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:241:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:243:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:244:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:289:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:415:0x034c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x034b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:0x0393 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:418:0x0392 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:0x0404 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x0403 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x0454 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x0453 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:272:0x05a8. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v69, types: [com.google.android.gms.internal.ads.zzakw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v71 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /* JADX WARN: Type inference failed for: r16v24 */
    /* JADX WARN: Type inference failed for: r16v25 */
    /* JADX WARN: Type inference failed for: r16v26 */
    /* JADX WARN: Type inference failed for: r16v27 */
    /* JADX WARN: Type inference failed for: r16v28 */
    /* JADX WARN: Type inference failed for: r16v29 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r2v9, types: [com.google.android.gms.internal.ads.zzaku] */
    /* JADX WARN: Type inference failed for: r46v1, types: [com.google.android.gms.internal.ads.zzaky, java.lang.Throwable] */
    public final zzajq zzb(byte[] bArr, int i, int i2) {
        String str;
        String str2;
        HashMap map;
        ArrayDeque arrayDeque;
        zzakz zzakzVar;
        HashMap map2;
        ?? r16;
        ?? r17;
        zzakt zzaktVar;
        zzakt zzaktVar2;
        zzaks zzaksVar;
        zzaks zzaksVar2;
        long j;
        long j2;
        String str3;
        String str4;
        String strZzc;
        String str5;
        String strZzL;
        String str6;
        HashMap map3;
        String str7;
        float f;
        float f2;
        ?? zzakwVar;
        String strZzc2;
        float f3;
        float f4;
        String strZzc3;
        int i3;
        float f5;
        String strZzc4;
        int i4;
        String strZza;
        int iHashCode;
        String strZza2;
        int iHashCode2;
        Matcher matcher;
        Matcher matcher2;
        String strGroup;
        int i5;
        String strGroup2;
        float f6;
        float f7;
        String strGroup3;
        String strGroup4;
        String strZzc5;
        zzaky zzakyVar;
        Matcher matcher3;
        Matcher matcher4;
        String strGroup5;
        int i6;
        String strGroup6;
        String strGroup7;
        float f8;
        String strGroup8;
        zzaky zzakyVar2;
        float f9;
        boolean z;
        ?? zzakuVar;
        String str8 = "";
        String str9 = "http://www.w3.org/ns/ttml#parameter";
        String str10 = "Ignoring unsupported tag: ";
        try {
            XmlPullParser xmlPullParserNewPullParser = this.zzi.newPullParser();
            HashMap map4 = new HashMap();
            HashMap map5 = new HashMap();
            HashMap map6 = new HashMap();
            map5.put("", new zzakw("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            Object obj = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i, i2), null);
            ArrayDeque arrayDeque2 = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            zzakt zzaktVar3 = zzh;
            zzakz zzakzVar2 = null;
            ?? r18 = 0;
            zzakt zzaktVar4 = zzaktVar3;
            int i7 = 0;
            int i8 = 15;
            while (eventType != 1) {
                zzaks zzaksVar3 = (zzaks) arrayDeque2.peek();
                ?? r46 = obj;
                if (i7 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    str = str8;
                    if (eventType == 2) {
                        zzakzVar = zzakzVar2;
                        if ("tt".equals(name)) {
                            String attributeValue = xmlPullParserNewPullParser.getAttributeValue(str9, "frameRate");
                            int i9 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
                            String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue(str9, "frameRateMultiplier");
                            if (attributeValue2 != null) {
                                String str11 = zzeo.zza;
                                String[] strArrSplit = attributeValue2.split(" ", -1);
                                zzghc.zzb(strArrSplit.length == 2, "frameRateMultiplier doesn't have 2 parts");
                                f9 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
                            } else {
                                f9 = 1.0f;
                            }
                            int i10 = zzaktVar3.zzb;
                            String attributeValue3 = xmlPullParserNewPullParser.getAttributeValue(str9, "subFrameRate");
                            if (attributeValue3 != null) {
                                i10 = Integer.parseInt(attributeValue3);
                            }
                            int i11 = zzaktVar3.zzc;
                            String attributeValue4 = xmlPullParserNewPullParser.getAttributeValue(str9, "tickRate");
                            if (attributeValue4 != null) {
                                i11 = Integer.parseInt(attributeValue4);
                            }
                            zzakt zzaktVar5 = new zzakt(i9 * f9, i10, i11);
                            String attributeValue5 = xmlPullParserNewPullParser.getAttributeValue(str9, "cellResolution");
                            if (attributeValue5 == null) {
                                str2 = str9;
                                zzaktVar5 = zzaktVar5;
                                i8 = 15;
                            } else {
                                Matcher matcher5 = zzg.matcher(attributeValue5);
                                if (matcher5.matches()) {
                                    try {
                                        String strGroup9 = matcher5.group(1);
                                        if (strGroup9 == null) {
                                            throw r46;
                                        }
                                        String str12 = strGroup9;
                                        int i12 = Integer.parseInt(strGroup9);
                                        str2 = str9;
                                        try {
                                            String strGroup10 = matcher5.group(2);
                                            if (strGroup10 == null) {
                                                throw r46;
                                            }
                                            String str13 = strGroup10;
                                            int i13 = Integer.parseInt(strGroup10);
                                            try {
                                                if (i12 != 0) {
                                                    if (i13 != 0) {
                                                        z = true;
                                                    } else {
                                                        i13 = 0;
                                                        z = false;
                                                    }
                                                    zzghc.zzg(z, "Invalid cell resolution %s %s", i12, i13);
                                                    i8 = i13;
                                                } else {
                                                    z = false;
                                                }
                                                zzghc.zzg(z, "Invalid cell resolution %s %s", i12, i13);
                                                i8 = i13;
                                            } catch (NumberFormatException unused) {
                                                zzds.zzc("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                                i8 = 15;
                                            }
                                        } catch (NumberFormatException unused2) {
                                            zzaktVar5 = zzaktVar5;
                                        }
                                    } catch (NumberFormatException unused3) {
                                        str2 = str9;
                                    }
                                    zzaktVar5 = zzaktVar5;
                                    zzds.zzc("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                    i8 = 15;
                                } else {
                                    zzds.zzc("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                    str2 = str9;
                                    zzaktVar5 = zzaktVar5;
                                    i8 = 15;
                                }
                            }
                            String strZzc6 = zzep.zzc(xmlPullParserNewPullParser, "extent");
                            if (strZzc6 == null) {
                                zzakuVar = r46;
                            } else {
                                Matcher matcher6 = zzf.matcher(strZzc6);
                                if (matcher6.matches()) {
                                    try {
                                        String strGroup11 = matcher6.group(1);
                                        if (strGroup11 == null) {
                                            throw r46;
                                        }
                                        String str14 = strGroup11;
                                        int i14 = Integer.parseInt(strGroup11);
                                        String strGroup12 = matcher6.group(2);
                                        if (strGroup12 == null) {
                                            throw r46;
                                        }
                                        String str15 = strGroup12;
                                        zzakuVar = new zzaku(i14, Integer.parseInt(strGroup12));
                                    } catch (NumberFormatException unused4) {
                                        zzds.zzc("TtmlParser", "Ignoring malformed tts extent: ".concat(strZzc6));
                                        zzakuVar = r46;
                                    }
                                } else {
                                    zzds.zzc("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strZzc6));
                                }
                                zzakuVar = r46;
                            }
                            zzaktVar4 = zzaktVar5;
                            r17 = zzakuVar;
                        } else {
                            str2 = str9;
                            arrayDeque2 = arrayDeque2;
                            i7 = i7;
                            r17 = r18;
                        }
                        ?? r2 = r17;
                        int i15 = i8;
                        String str16 = "image";
                        String str17 = "metadata";
                        String str18 = "region";
                        String str19 = "head";
                        if (name.equals("tt") || name.equals("head")) {
                            zzaktVar = zzaktVar4;
                        } else {
                            zzaktVar = zzaktVar4;
                            if (!name.equals("body") && !name.equals("div") && !name.equals("p") && !name.equals("span") && !name.equals("br") && !name.equals("style") && !name.equals("styling") && !name.equals("layout") && !name.equals("region") && !name.equals("metadata") && !name.equals("image") && !name.equals(Constants.ScionAnalytics.MessageType.DATA_MESSAGE) && !name.equals("information")) {
                                String name2 = xmlPullParserNewPullParser.getName();
                                StringBuilder sb = new StringBuilder(String.valueOf(name2).length() + 26);
                                sb.append(str10);
                                sb.append(name2);
                                zzds.zzb("TtmlParser", sb.toString());
                                str10 = str10;
                                map = map5;
                                map2 = map6;
                                i8 = i15;
                                zzaktVar4 = zzaktVar;
                                zzakzVar2 = zzakzVar;
                                arrayDeque = arrayDeque2;
                                i7 = 1;
                                r18 = r2;
                            }
                        }
                        if ("head".equals(name)) {
                            while (true) {
                                xmlPullParserNewPullParser.next();
                                if (zzep.zzb(xmlPullParserNewPullParser, "style")) {
                                    String strZzc7 = zzep.zzc(xmlPullParserNewPullParser, "style");
                                    zzaky zzakyVarZzd = zzd(xmlPullParserNewPullParser, new zzaky());
                                    if (strZzc7 != null) {
                                        String[] strArrZzc = zzc(strZzc7);
                                        int i16 = 0;
                                        for (int length = strArrZzc.length; i16 < length; length = length) {
                                            zzakyVarZzd.zzr((zzaky) map4.get(strArrZzc[i16]));
                                            i16++;
                                        }
                                    }
                                    String strZzt = zzakyVarZzd.zzt();
                                    if (strZzt != null) {
                                        map4.put(strZzt, zzakyVarZzd);
                                    }
                                    map = map5;
                                    str4 = str19;
                                    str3 = str17;
                                    map2 = map6;
                                } else {
                                    str10 = str10;
                                    if (zzep.zzb(xmlPullParserNewPullParser, str18)) {
                                        String str20 = str19;
                                        HashMap map7 = map6;
                                        String strZzc8 = zzep.zzc(xmlPullParserNewPullParser, StandardExercise.ID_COLUMN);
                                        if (strZzc8 == null) {
                                            zzakwVar = r46;
                                            str6 = str16;
                                            map3 = map5;
                                            str7 = str17;
                                        } else {
                                            String strZzc9 = zzep.zzc(xmlPullParserNewPullParser, "origin");
                                            if (strZzc9 == null) {
                                                str5 = strZzc9;
                                                String strZzc10 = zzep.zzc(xmlPullParserNewPullParser, "style");
                                                if (strZzc10 != null && (zzakyVar2 = (zzaky) map4.get(strZzc10)) != null) {
                                                    strZzL = zzakyVar2.zzL();
                                                }
                                                if (strZzL != null) {
                                                    str6 = str16;
                                                    matcher3 = zzb.matcher(strZzL);
                                                    str7 = str17;
                                                    matcher4 = zzf.matcher(strZzL);
                                                    if (matcher3.matches()) {
                                                        map3 = map5;
                                                        try {
                                                            strGroup7 = matcher3.group(1);
                                                            if (strGroup7 != null) {
                                                                throw r46;
                                                            }
                                                            String str21 = strGroup7;
                                                            f8 = Float.parseFloat(strGroup7) / 100.0f;
                                                            strGroup8 = matcher3.group(2);
                                                            if (strGroup8 != null) {
                                                                throw r46;
                                                            }
                                                            String str22 = strGroup8;
                                                            f = Float.parseFloat(strGroup8) / 100.0f;
                                                            f2 = f8;
                                                        } catch (NumberFormatException unused5) {
                                                            zzds.zzc("TtmlParser", "Ignoring region with malformed origin: ".concat(strZzL));
                                                        }
                                                    } else {
                                                        map3 = map5;
                                                        if (matcher4.matches()) {
                                                            zzds.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                        } else if (r2 == 0) {
                                                            zzds.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                        } else {
                                                            try {
                                                                strGroup5 = matcher4.group(1);
                                                                if (strGroup5 != null) {
                                                                    throw r46;
                                                                }
                                                                String str23 = strGroup5;
                                                                i6 = Integer.parseInt(strGroup5);
                                                                strGroup6 = matcher4.group(2);
                                                                if (strGroup6 != null) {
                                                                    throw r46;
                                                                }
                                                                String str24 = strGroup6;
                                                                int i17 = Integer.parseInt(strGroup6);
                                                                f2 = i6 / r2.zza;
                                                                f = i17 / r2.zzb;
                                                            } catch (NumberFormatException unused6) {
                                                                zzds.zzc("TtmlParser", "Ignoring region with malformed origin: ".concat(strZzL));
                                                            }
                                                        }
                                                    }
                                                    zzakwVar = r46;
                                                } else {
                                                    str6 = str16;
                                                    map3 = map5;
                                                    str7 = str17;
                                                    f = 0.0f;
                                                    f2 = 0.0f;
                                                }
                                                strZzc2 = zzep.zzc(xmlPullParserNewPullParser, "extent");
                                                if (strZzc2 == null && (strZzc5 = zzep.zzc(xmlPullParserNewPullParser, "style")) != null && (zzakyVar = (zzaky) map4.get(strZzc5)) != null) {
                                                    strZzc2 = zzakyVar.zzN();
                                                }
                                                if (strZzc2 != null) {
                                                    matcher = zzb.matcher(strZzc2);
                                                    matcher2 = zzf.matcher(strZzc2);
                                                    if (matcher.matches()) {
                                                        try {
                                                            strGroup3 = matcher.group(1);
                                                            if (strGroup3 != null) {
                                                                throw r46;
                                                            }
                                                            String str25 = strGroup3;
                                                            f6 = Float.parseFloat(strGroup3) / 100.0f;
                                                            strGroup4 = matcher.group(2);
                                                            if (strGroup4 != null) {
                                                                throw r46;
                                                            }
                                                            String str26 = strGroup4;
                                                            f7 = Float.parseFloat(strGroup4) / 100.0f;
                                                            f3 = f6;
                                                            f4 = f7;
                                                        } catch (NumberFormatException unused7) {
                                                            String.valueOf(strZzL);
                                                            zzds.zzc("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(strZzL)));
                                                            zzakwVar = r46;
                                                        }
                                                    } else {
                                                        if (matcher2.matches()) {
                                                            String.valueOf(strZzL);
                                                            zzds.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                        } else if (r2 == 0) {
                                                            String.valueOf(strZzL);
                                                            zzds.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                        } else {
                                                            try {
                                                                strGroup = matcher2.group(1);
                                                                if (strGroup != null) {
                                                                    throw r46;
                                                                }
                                                                String str27 = strGroup;
                                                                i5 = Integer.parseInt(strGroup);
                                                                strGroup2 = matcher2.group(2);
                                                                if (strGroup2 != null) {
                                                                    throw r46;
                                                                }
                                                                String str28 = strGroup2;
                                                                int i18 = Integer.parseInt(strGroup2);
                                                                f6 = i5 / r2.zza;
                                                                f7 = i18 / r2.zzb;
                                                                f3 = f6;
                                                                f4 = f7;
                                                            } catch (NumberFormatException unused8) {
                                                                String.valueOf(strZzL);
                                                                zzds.zzc("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(strZzL)));
                                                                zzakwVar = r46;
                                                            }
                                                        }
                                                        zzakwVar = r46;
                                                    }
                                                } else {
                                                    f3 = 1.0f;
                                                    f4 = 1.0f;
                                                }
                                                strZzc3 = zzep.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                if (strZzc3 != null) {
                                                    strZza2 = zzggj.zza(strZzc3);
                                                    iHashCode2 = strZza2.hashCode();
                                                    if (iHashCode2 != -1364013995) {
                                                        if (iHashCode2 != 92734940 && strZza2.equals("after")) {
                                                            f5 = f + f4;
                                                            i3 = 2;
                                                        } else {
                                                            i3 = 0;
                                                            f5 = f;
                                                        }
                                                    } else if (strZza2.equals("center")) {
                                                        f5 = f + (f4 / 2.0f);
                                                        i3 = 1;
                                                    } else {
                                                        i3 = 0;
                                                        f5 = f;
                                                    }
                                                } else {
                                                    i3 = 0;
                                                    f5 = f;
                                                }
                                                float f10 = 1.0f / i15;
                                                strZzc4 = zzep.zzc(xmlPullParserNewPullParser, "writingMode");
                                                if (strZzc4 != null) {
                                                    strZza = zzggj.zza(strZzc4);
                                                    iHashCode = strZza.hashCode();
                                                    if (iHashCode != 3694) {
                                                        if (iHashCode != 3553396) {
                                                            if (iHashCode == 3553576 && strZza.equals("tbrl")) {
                                                                i4 = 1;
                                                            }
                                                        } else if (strZza.equals("tblr")) {
                                                            i4 = 2;
                                                        }
                                                        i4 = Integer.MIN_VALUE;
                                                    } else if (strZza.equals("tb")) {
                                                        i4 = 2;
                                                    } else {
                                                        i4 = Integer.MIN_VALUE;
                                                    }
                                                } else {
                                                    i4 = Integer.MIN_VALUE;
                                                }
                                                zzakwVar = new zzakw(strZzc8, f2, f5, 0, i3, f3, f4, 1, f10, i4);
                                            } else {
                                                str5 = strZzc9;
                                            }
                                            strZzL = str5;
                                            if (strZzL != null) {
                                                str6 = str16;
                                                matcher3 = zzb.matcher(strZzL);
                                                str7 = str17;
                                                matcher4 = zzf.matcher(strZzL);
                                                if (matcher3.matches()) {
                                                    map3 = map5;
                                                    strGroup7 = matcher3.group(1);
                                                    if (strGroup7 != null) {
                                                        throw r46;
                                                    }
                                                    String str29 = strGroup7;
                                                    f8 = Float.parseFloat(strGroup7) / 100.0f;
                                                    strGroup8 = matcher3.group(2);
                                                    if (strGroup8 != null) {
                                                        throw r46;
                                                    }
                                                    String str210 = strGroup8;
                                                    f = Float.parseFloat(strGroup8) / 100.0f;
                                                    f2 = f8;
                                                } else {
                                                    map3 = map5;
                                                    if (matcher4.matches()) {
                                                        zzds.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                    } else if (r2 == 0) {
                                                        zzds.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                    } else {
                                                        strGroup5 = matcher4.group(1);
                                                        if (strGroup5 != null) {
                                                            throw r46;
                                                        }
                                                        String str211 = strGroup5;
                                                        i6 = Integer.parseInt(strGroup5);
                                                        strGroup6 = matcher4.group(2);
                                                        if (strGroup6 != null) {
                                                            throw r46;
                                                        }
                                                        String str212 = strGroup6;
                                                        int i19 = Integer.parseInt(strGroup6);
                                                        f2 = i6 / r2.zza;
                                                        f = i19 / r2.zzb;
                                                    }
                                                }
                                                zzakwVar = r46;
                                            } else {
                                                str6 = str16;
                                                map3 = map5;
                                                str7 = str17;
                                                f = 0.0f;
                                                f2 = 0.0f;
                                            }
                                            strZzc2 = zzep.zzc(xmlPullParserNewPullParser, "extent");
                                            if (strZzc2 == null) {
                                                strZzc2 = zzakyVar.zzN();
                                            }
                                            if (strZzc2 != null) {
                                                matcher = zzb.matcher(strZzc2);
                                                matcher2 = zzf.matcher(strZzc2);
                                                if (matcher.matches()) {
                                                    strGroup3 = matcher.group(1);
                                                    if (strGroup3 != null) {
                                                        throw r46;
                                                    }
                                                    String str213 = strGroup3;
                                                    f6 = Float.parseFloat(strGroup3) / 100.0f;
                                                    strGroup4 = matcher.group(2);
                                                    if (strGroup4 != null) {
                                                        throw r46;
                                                    }
                                                    String str214 = strGroup4;
                                                    f7 = Float.parseFloat(strGroup4) / 100.0f;
                                                    f3 = f6;
                                                    f4 = f7;
                                                } else {
                                                    if (matcher2.matches()) {
                                                        String.valueOf(strZzL);
                                                        zzds.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                    } else if (r2 == 0) {
                                                        String.valueOf(strZzL);
                                                        zzds.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                    } else {
                                                        strGroup = matcher2.group(1);
                                                        if (strGroup != null) {
                                                            throw r46;
                                                        }
                                                        String str215 = strGroup;
                                                        i5 = Integer.parseInt(strGroup);
                                                        strGroup2 = matcher2.group(2);
                                                        if (strGroup2 != null) {
                                                            throw r46;
                                                        }
                                                        String str216 = strGroup2;
                                                        int i110 = Integer.parseInt(strGroup2);
                                                        f6 = i5 / r2.zza;
                                                        f7 = i110 / r2.zzb;
                                                        f3 = f6;
                                                        f4 = f7;
                                                    }
                                                    zzakwVar = r46;
                                                }
                                            } else {
                                                f3 = 1.0f;
                                                f4 = 1.0f;
                                            }
                                            strZzc3 = zzep.zzc(xmlPullParserNewPullParser, "displayAlign");
                                            if (strZzc3 != null) {
                                                strZza2 = zzggj.zza(strZzc3);
                                                iHashCode2 = strZza2.hashCode();
                                                if (iHashCode2 != -1364013995) {
                                                    if (iHashCode2 != 92734940) {
                                                        i3 = 0;
                                                        f5 = f;
                                                    } else {
                                                        f5 = f + f4;
                                                        i3 = 2;
                                                    }
                                                } else if (strZza2.equals("center")) {
                                                    f5 = f + (f4 / 2.0f);
                                                    i3 = 1;
                                                } else {
                                                    i3 = 0;
                                                    f5 = f;
                                                }
                                            } else {
                                                i3 = 0;
                                                f5 = f;
                                            }
                                            float f11 = 1.0f / i15;
                                            strZzc4 = zzep.zzc(xmlPullParserNewPullParser, "writingMode");
                                            if (strZzc4 != null) {
                                                strZza = zzggj.zza(strZzc4);
                                                iHashCode = strZza.hashCode();
                                                if (iHashCode != 3694) {
                                                    if (iHashCode != 3553396) {
                                                        if (iHashCode == 3553576) {
                                                            i4 = 1;
                                                        }
                                                    } else if (strZza.equals("tblr")) {
                                                        i4 = 2;
                                                    }
                                                    i4 = Integer.MIN_VALUE;
                                                } else if (strZza.equals("tb")) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = Integer.MIN_VALUE;
                                                }
                                            } else {
                                                i4 = Integer.MIN_VALUE;
                                            }
                                            zzakwVar = new zzakw(strZzc8, f2, f5, 0, i3, f3, f4, 1, f11, i4);
                                        }
                                        if (zzakwVar != 0) {
                                            map = map3;
                                            map.put(zzakwVar.zza, zzakwVar);
                                        } else {
                                            map = map3;
                                        }
                                        str4 = str20;
                                        map2 = map7;
                                        str16 = str6;
                                        str3 = str7;
                                    } else {
                                        String str30 = str19;
                                        String str31 = str16;
                                        map = map5;
                                        HashMap map8 = map6;
                                        str3 = str17;
                                        if (zzep.zzb(xmlPullParserNewPullParser, str3)) {
                                            while (true) {
                                                xmlPullParserNewPullParser.next();
                                                str16 = str31;
                                                if (!zzep.zzb(xmlPullParserNewPullParser, str16) || (strZzc = zzep.zzc(xmlPullParserNewPullParser, StandardExercise.ID_COLUMN)) == null) {
                                                    map2 = map8;
                                                } else {
                                                    map2 = map8;
                                                    map2.put(strZzc, xmlPullParserNewPullParser.nextText());
                                                }
                                                if (!zzep.zza(xmlPullParserNewPullParser, str3)) {
                                                    str31 = str16;
                                                    map8 = map2;
                                                }
                                            }
                                        } else {
                                            map2 = map8;
                                            str16 = str31;
                                        }
                                        str4 = str30;
                                    }
                                }
                                if (zzep.zza(xmlPullParserNewPullParser, str4)) {
                                    zzaktVar2 = zzaktVar;
                                    arrayDeque = arrayDeque2;
                                } else {
                                    str18 = str18;
                                    map6 = map2;
                                    str17 = str3;
                                    str19 = str4;
                                    map5 = map;
                                    str10 = str10;
                                }
                            }
                        } else {
                            str10 = str10;
                            map = map5;
                            map2 = map6;
                            Object obj2 = "region";
                            try {
                                int attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                zzaky zzakyVarZzd2 = zzd(xmlPullParserNewPullParser, r46);
                                int i20 = 0;
                                String str32 = str;
                                long jZzg = -9223372036854775807L;
                                long jZzg2 = -9223372036854775807L;
                                long jZzg3 = -9223372036854775807L;
                                String[] strArr = null;
                                String strSubstring = null;
                                while (i20 < attributeCount) {
                                    String attributeName = xmlPullParserNewPullParser.getAttributeName(i20);
                                    String attributeValue6 = xmlPullParserNewPullParser.getAttributeValue(i20);
                                    switch (attributeName.hashCode()) {
                                        case -934795532:
                                            obj2 = obj2;
                                            zzaktVar2 = zzaktVar;
                                            if (attributeName.equals(obj2) && map.containsKey(attributeValue6)) {
                                                str32 = attributeValue6;
                                            }
                                            try {
                                                i20++;
                                                obj2 = obj2;
                                                zzaktVar = zzaktVar2;
                                            } catch (zzajr e) {
                                                e = e;
                                                arrayDeque = arrayDeque2;
                                                zzds.zzd("TtmlParser", "Suppressing parser error", e);
                                                r18 = r2;
                                                zzaktVar4 = zzaktVar2;
                                                i8 = i15;
                                                zzakzVar2 = zzakzVar;
                                                i7 = 1;
                                                xmlPullParserNewPullParser.next();
                                                eventType = xmlPullParserNewPullParser.getEventType();
                                                map5 = map;
                                                arrayDeque2 = arrayDeque;
                                                map6 = map2;
                                                str8 = str;
                                                zzaktVar3 = zzaktVar3;
                                                str9 = str2;
                                                str10 = str10;
                                                obj = null;
                                                r18 = r18;
                                            }
                                            break;
                                        case 99841:
                                            zzaktVar2 = zzaktVar;
                                            if (attributeName.equals("dur")) {
                                                jZzg3 = zzg(attributeValue6, zzaktVar2);
                                            }
                                            obj2 = obj2;
                                            i20++;
                                            obj2 = obj2;
                                            zzaktVar = zzaktVar2;
                                            break;
                                        case 100571:
                                            zzaktVar2 = zzaktVar;
                                            if (attributeName.equals("end")) {
                                                jZzg = zzg(attributeValue6, zzaktVar2);
                                            }
                                            obj2 = obj2;
                                            i20++;
                                            obj2 = obj2;
                                            zzaktVar = zzaktVar2;
                                            break;
                                        case 93616297:
                                            if (attributeName.equals("begin")) {
                                                zzaktVar2 = zzaktVar;
                                                jZzg2 = zzg(attributeValue6, zzaktVar2);
                                            } else {
                                                zzaktVar2 = zzaktVar;
                                            }
                                            obj2 = obj2;
                                            i20++;
                                            obj2 = obj2;
                                            zzaktVar = zzaktVar2;
                                            break;
                                        case 109780401:
                                            if (attributeName.equals("style")) {
                                                String[] strArrZzc2 = zzc(attributeValue6);
                                                if (strArrZzc2.length > 0) {
                                                    strArr = strArrZzc2;
                                                }
                                            }
                                            zzaktVar2 = zzaktVar;
                                            i20++;
                                            obj2 = obj2;
                                            zzaktVar = zzaktVar2;
                                            break;
                                        case 1292595405:
                                            if (attributeName.equals("backgroundImage")) {
                                                try {
                                                    if (attributeValue6.startsWith("#")) {
                                                        strSubstring = attributeValue6.substring(1);
                                                    }
                                                } catch (zzajr e2) {
                                                    e = e2;
                                                    zzaktVar2 = zzaktVar;
                                                    arrayDeque = arrayDeque2;
                                                    zzds.zzd("TtmlParser", "Suppressing parser error", e);
                                                    r18 = r2;
                                                    zzaktVar4 = zzaktVar2;
                                                    i8 = i15;
                                                    zzakzVar2 = zzakzVar;
                                                    i7 = 1;
                                                    xmlPullParserNewPullParser.next();
                                                    eventType = xmlPullParserNewPullParser.getEventType();
                                                    map5 = map;
                                                    arrayDeque2 = arrayDeque;
                                                    map6 = map2;
                                                    str8 = str;
                                                    zzaktVar3 = zzaktVar3;
                                                    str9 = str2;
                                                    str10 = str10;
                                                    obj = null;
                                                    r18 = r18;
                                                    break;
                                                }
                                            }
                                            zzaktVar2 = zzaktVar;
                                            i20++;
                                            obj2 = obj2;
                                            zzaktVar = zzaktVar2;
                                            break;
                                        default:
                                            obj2 = obj2;
                                            zzaktVar2 = zzaktVar;
                                            i20++;
                                            obj2 = obj2;
                                            zzaktVar = zzaktVar2;
                                            break;
                                    }
                                }
                                zzaktVar2 = zzaktVar;
                                if (zzaksVar3 != null) {
                                    zzaksVar = zzaksVar3;
                                    long j3 = zzaksVar.zzd;
                                    if (j3 == -9223372036854775807L) {
                                        zzaksVar2 = zzaksVar;
                                    } else {
                                        jZzg2 = jZzg2 != -9223372036854775807L ? jZzg2 + j3 : -9223372036854775807L;
                                        if (jZzg != -9223372036854775807L) {
                                            jZzg += j3;
                                            zzaksVar2 = zzaksVar;
                                        } else {
                                            zzaksVar2 = zzaksVar;
                                            jZzg = -9223372036854775807L;
                                        }
                                    }
                                } else {
                                    zzaksVar = zzaksVar3;
                                    zzaksVar2 = null;
                                }
                                if (jZzg == -9223372036854775807L) {
                                    if (jZzg3 != -9223372036854775807L) {
                                        j2 = jZzg2 + jZzg3;
                                    } else {
                                        if (zzaksVar2 != null) {
                                            j2 = zzaksVar2.zze;
                                            if (j2 != -9223372036854775807L) {
                                            }
                                        }
                                        j = -9223372036854775807L;
                                    }
                                    j = j2;
                                } else {
                                    j = jZzg;
                                }
                                zzaks zzaksVarZzb = zzaks.zzb(xmlPullParserNewPullParser.getName(), jZzg2, j, zzakyVarZzd2, strArr, str32, strSubstring, zzaksVar2);
                                arrayDeque = arrayDeque2;
                                try {
                                    arrayDeque.push(zzaksVarZzb);
                                    if (zzaksVar != null) {
                                        zzaksVar.zzd(zzaksVarZzb);
                                    }
                                } catch (zzajr e3) {
                                    e = e3;
                                    zzds.zzd("TtmlParser", "Suppressing parser error", e);
                                    r18 = r2;
                                    zzaktVar4 = zzaktVar2;
                                    i8 = i15;
                                    zzakzVar2 = zzakzVar;
                                    i7 = 1;
                                }
                            } catch (zzajr e4) {
                                e = e4;
                            }
                        }
                        r16 = r2;
                        zzaktVar4 = zzaktVar2;
                        i8 = i15;
                    } else {
                        str2 = str9;
                        str10 = str10;
                        map = map5;
                        arrayDeque = arrayDeque2;
                        zzaktVar3 = zzaktVar3;
                        zzakzVar = zzakzVar2;
                        i7 = i7;
                        map2 = map6;
                        if (eventType != 4) {
                            if (eventType == 3) {
                                if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                    zzaks zzaksVar4 = (zzaks) arrayDeque.peek();
                                    if (zzaksVar4 == null) {
                                        r16 = r18;
                                        throw null;
                                    }
                                    r16 = r18;
                                    zzakzVar2 = new zzakz(zzaksVar4, map4, map, map2);
                                } else {
                                    r16 = r18;
                                    zzakzVar2 = zzakzVar;
                                }
                                arrayDeque.pop();
                                r18 = r18;
                            }
                            i7 = i7;
                        } else {
                            if (zzaksVar3 == null) {
                                throw null;
                            }
                            zzaksVar3.zzd(zzaks.zza(xmlPullParserNewPullParser.getText()));
                            r16 = r18;
                        }
                    }
                    r16 = r18;
                    r16 = r18;
                    zzakzVar2 = zzakzVar;
                    r18 = r16;
                    i7 = i7;
                } else {
                    str = str8;
                    str2 = str9;
                    str10 = str10;
                    map = map5;
                    arrayDeque = arrayDeque2;
                    zzaktVar3 = zzaktVar3;
                    zzakzVar = zzakzVar2;
                    i7 = i7;
                    map2 = map6;
                    if (eventType == 2) {
                        i7++;
                    } else {
                        if (eventType == 3) {
                            r16 = r18;
                            i7--;
                        }
                        r16 = r18;
                        r16 = r18;
                        zzakzVar2 = zzakzVar;
                        r18 = r16;
                        i7 = i7;
                    }
                    zzakzVar2 = zzakzVar;
                }
                xmlPullParserNewPullParser.next();
                eventType = xmlPullParserNewPullParser.getEventType();
                map5 = map;
                arrayDeque2 = arrayDeque;
                map6 = map2;
                str8 = str;
                zzaktVar3 = zzaktVar3;
                str9 = str2;
                str10 = str10;
                obj = null;
                r18 = r18;
            }
            zzakz zzakzVar3 = zzakzVar2;
            if (zzakzVar3 != null) {
                return zzakzVar3;
            }
            throw null;
        } catch (IOException e5) {
            throw new IllegalStateException("Unexpected error when reading input.", e5);
        } catch (XmlPullParserException e6) {
            throw new IllegalStateException("Unable to decode source", e6);
        }
    }

    public zzakv() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.zzi = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }
}
