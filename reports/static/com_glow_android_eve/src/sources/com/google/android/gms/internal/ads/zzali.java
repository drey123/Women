package com.google.android.gms.internal.ads;

import android.text.Layout;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.facebook.appevents.UserDataStore;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzali implements zzaki {
    private final XmlPullParserFactory zzi;
    private static final Pattern zzc = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    private static final Pattern zzd = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    private static final Pattern zze = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    static final Pattern zza = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    static final Pattern zzb = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    private static final Pattern zzf = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    private static final Pattern zzg = Pattern.compile("^(\\d+) (\\d+)$");
    private static final zzalg zzh = new zzalg(30.0f, 1, 1);

    public zzali() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.zzi = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e6) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
        }
    }

    private static String[] zzc(String str) {
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return new String[0];
        }
        String str2 = zzep.zza;
        return strTrim.split("\\s+", -1);
    }

    /* JADX WARN: Code duplicated, block: B:193:0x0343  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r11v43 */
    /* JADX WARN: Type inference failed for: r11v44 */
    /* JADX WARN: Type inference failed for: r11v45 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v89 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r7v90 */
    private static zzall zzd(XmlPullParser xmlPullParser, zzall zzallVar) {
        ?? r7;
        Matcher matcher;
        byte b2;
        int attributeCount = xmlPullParser.getAttributeCount();
        boolean z2 = false;
        zzall zzallVarZze = zzallVar;
        int i = 0;
        while (i < attributeCount) {
            String attributeValue = xmlPullParser.getAttributeValue(i);
            String attributeName = xmlPullParser.getAttributeName(i);
            ?? r11 = -1;
             = -1;
             = -1;
             = -1;
             = -1;
            ?? r12 = -1;
             = -1;
             = -1;
            ?? r13 = -1;
             = -1;
             = -1;
             = -1;
             = -1;
             = -1;
             = -1;
            ?? r14 = -1;
            r11 = -1;
            r11 = -1;
            switch (attributeName.hashCode()) {
                case -1550943582:
                    r7 = !attributeName.equals(ViewProps.FONT_STYLE) ? -1 : 6;
                    break;
                case -1289044182:
                    r7 = !attributeName.equals("extent") ? -1 : 16;
                    break;
                case -1224696685:
                    r7 = !attributeName.equals(ViewProps.FONT_FAMILY) ? -1 : 3;
                    break;
                case -1065511464:
                    r7 = !attributeName.equals(ViewProps.TEXT_ALIGN) ? -1 : 7;
                    break;
                case -1008619738:
                    r7 = !attributeName.equals("origin") ? -1 : 15;
                    break;
                case -879295043:
                    r7 = !attributeName.equals("textDecoration") ? -1 : 12;
                    break;
                case -734428249:
                    r7 = !attributeName.equals(ViewProps.FONT_WEIGHT) ? -1 : 5;
                    break;
                case 3355:
                    r7 = !attributeName.equals("id") ? -1 : z2;
                    break;
                case 3511770:
                    r7 = !attributeName.equals("ruby") ? -1 : 10;
                    break;
                case 94842723:
                    r7 = !attributeName.equals(ViewProps.COLOR) ? -1 : 2;
                    break;
                case 109403361:
                    r7 = !attributeName.equals("shear") ? -1 : 14;
                    break;
                case 110138194:
                    r7 = !attributeName.equals("textCombine") ? -1 : 9;
                    break;
                case 365601008:
                    r7 = !attributeName.equals(ViewProps.FONT_SIZE) ? -1 : 4;
                    break;
                case 921125321:
                    r7 = !attributeName.equals("textEmphasis") ? -1 : 13;
                    break;
                case 1115953443:
                    r7 = !attributeName.equals("rubyPosition") ? -1 : 11;
                    break;
                case 1287124693:
                    r7 = !attributeName.equals(ViewProps.BACKGROUND_COLOR) ? -1 : 1;
                    break;
                case 1754920356:
                    r7 = !attributeName.equals("multiRowAlign") ? -1 : 8;
                    break;
                default:
                    r7 = -1;
                    break;
            }
            switch (r7) {
                case 0:
                    if (AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE.equals(xmlPullParser.getName())) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zzs(attributeValue);
                    }
                    break;
                case 1:
                    zzallVarZze = zze(zzallVarZze);
                    try {
                        zzallVarZze.zzn(zzde.zza(attributeValue));
                    } catch (IllegalArgumentException unused) {
                        com.facebook.react.views.image.a.x(attributeValue, "Failed parsing background value: ", "TtmlParser");
                    }
                    break;
                case 2:
                    zzallVarZze = zze(zzallVarZze);
                    try {
                        zzallVarZze.zzk(zzde.zza(attributeValue));
                    } catch (IllegalArgumentException unused2) {
                        com.facebook.react.views.image.a.x(attributeValue, "Failed parsing color value: ", "TtmlParser");
                    }
                    break;
                case 3:
                    zzallVarZze = zze(zzallVarZze);
                    zzallVarZze.zzi(attributeValue);
                    break;
                case 4:
                    try {
                        zzallVarZze = zze(zzallVarZze);
                        String str = zzep.zza;
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
                                throw new zzake(sb.toString());
                            }
                            matcher = zze.matcher(strArrSplit[1]);
                            zzdt.zzc("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
                        }
                        if (!matcher.matches()) {
                            StringBuilder sb2 = new StringBuilder(attributeValue.length() + 36);
                            sb2.append("Invalid expression for fontSize: '");
                            sb2.append(attributeValue);
                            sb2.append("'.");
                            throw new zzake(sb2.toString());
                        }
                        String strGroup = matcher.group(3);
                        strGroup.getClass();
                        int iHashCode = strGroup.hashCode();
                        if (iHashCode != 37) {
                            if (iHashCode != 3240) {
                                if (iHashCode == 3592 && strGroup.equals("px")) {
                                    b2 = 0;
                                } else {
                                    b2 = -1;
                                }
                            } else if (strGroup.equals(UserDataStore.EMAIL)) {
                                b2 = 1;
                            } else {
                                b2 = -1;
                            }
                        } else if (strGroup.equals("%")) {
                            b2 = 2;
                        } else {
                            b2 = -1;
                        }
                        if (b2 == 0) {
                            zzallVarZze.zzH(1);
                        } else if (b2 == 1) {
                            zzallVarZze.zzH(2);
                        } else {
                            if (b2 != 2) {
                                StringBuilder sb3 = new StringBuilder(strGroup.length() + 30);
                                sb3.append("Invalid unit for fontSize: '");
                                sb3.append(strGroup);
                                sb3.append("'.");
                                throw new zzake(sb3.toString());
                            }
                            zzallVarZze.zzH(3);
                        }
                        String strGroup2 = matcher.group(1);
                        strGroup2.getClass();
                        zzallVarZze.zzG(Float.parseFloat(strGroup2));
                    } catch (zzake unused3) {
                        com.facebook.react.views.image.a.x(attributeValue, "Failed parsing fontSize value: ", "TtmlParser");
                    }
                    break;
                case 5:
                    zzallVarZze = zze(zzallVarZze);
                    zzallVarZze.zzf("bold".equalsIgnoreCase(attributeValue));
                    break;
                case 6:
                    zzallVarZze = zze(zzallVarZze);
                    zzallVarZze.zzg("italic".equalsIgnoreCase(attributeValue));
                    break;
                case 7:
                    zzallVarZze = zze(zzallVarZze);
                    zzallVarZze.zzz(zzf(attributeValue));
                    break;
                case 8:
                    zzallVarZze = zze(zzallVarZze);
                    zzallVarZze.zzB(zzf(attributeValue));
                    break;
                case 9:
                    String strZza = zzglm.zza(attributeValue);
                    int iHashCode2 = strZza.hashCode();
                    if (iHashCode2 != 96673) {
                        if (iHashCode2 == 3387192 && strZza.equals("none")) {
                            r11 = z2;
                        }
                    } else if (strZza.equals("all")) {
                        r11 = 1;
                    }
                    if (r11 == 0) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zzD(z2);
                    } else if (r11 == 1) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zzD(true);
                    }
                    break;
                case 10:
                    String strZza2 = zzglm.zza(attributeValue);
                    switch (strZza2.hashCode()) {
                        case -618561360:
                            if (strZza2.equals("baseContainer")) {
                                r14 = 2;
                            }
                            break;
                        case -410956671:
                            if (strZza2.equals("container")) {
                                r14 = z2;
                            }
                            break;
                        case -250518009:
                            if (strZza2.equals("delimiter")) {
                                r14 = 5;
                            }
                            break;
                        case -136074796:
                            if (strZza2.equals("textContainer")) {
                                r14 = 4;
                            }
                            break;
                        case 3016401:
                            if (strZza2.equals(Constants.SENSITIVITY_BASE)) {
                                r14 = 1;
                            }
                            break;
                        case 3556653:
                            if (strZza2.equals("text")) {
                                r14 = 3;
                            }
                            break;
                    }
                    if (r14 == 0) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zzu(1);
                    } else if (r14 == 1 || r14 == 2) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zzu(2);
                    } else if (r14 == 3 || r14 == 4) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zzu(3);
                    } else if (r14 == 5) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zzu(4);
                    }
                    break;
                case 11:
                    String strZza3 = zzglm.zza(attributeValue);
                    int iHashCode3 = strZza3.hashCode();
                    if (iHashCode3 != -1392885889) {
                        if (iHashCode3 == 92734940 && strZza3.equals("after")) {
                            r13 = 1;
                        }
                    } else if (strZza3.equals("before")) {
                        r13 = z2;
                    }
                    if (r13 == 0) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zzw(1);
                    } else if (r13 == 1) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zzw(2);
                    }
                    break;
                case 12:
                    String strZza4 = zzglm.zza(attributeValue);
                    switch (strZza4.hashCode()) {
                        case -1461280213:
                            if (strZza4.equals("nounderline")) {
                                r12 = 3;
                            }
                            break;
                        case -1026963764:
                            if (strZza4.equals("underline")) {
                                r12 = 2;
                            }
                            break;
                        case 913457136:
                            if (strZza4.equals("nolinethrough")) {
                                r12 = 1;
                            }
                            break;
                        case 1679736913:
                            if (strZza4.equals("linethrough")) {
                                r12 = z2;
                            }
                            break;
                    }
                    if (r12 == 0) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zzc(true);
                    } else if (r12 == 1) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zzc(z2);
                    } else if (r12 == 2) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zze(true);
                    } else if (r12 == 3) {
                        zzallVarZze = zze(zzallVarZze);
                        zzallVarZze.zze(z2);
                    }
                    break;
                case 13:
                    zzallVarZze = zze(zzallVarZze);
                    zzallVarZze.zzF(zzale.zza(attributeValue));
                    break;
                case 14:
                    zzall zzallVarZze2 = zze(zzallVarZze);
                    Matcher matcher2 = zza.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher2.matches()) {
                        try {
                            String strGroup3 = matcher2.group(1);
                            strGroup3.getClass();
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup3)));
                        } catch (NumberFormatException e6) {
                            zzdt.zzd("TtmlParser", "Failed to parse shear: ".concat(String.valueOf(attributeValue)), e6);
                        }
                    } else {
                        com.facebook.react.views.image.a.x(attributeValue, "Invalid value for shear: ", "TtmlParser");
                    }
                    zzallVarZze2.zzp(fMin);
                    zzallVarZze = zzallVarZze2;
                    break;
                case 15:
                    zzallVarZze = zze(zzallVarZze);
                    zzallVarZze.zzK(attributeValue);
                    break;
                case 16:
                    zzallVarZze = zze(zzallVarZze);
                    zzallVarZze.zzM(attributeValue);
                    break;
            }
            i++;
            z2 = false;
        }
        return zzallVarZze;
    }

    private static zzall zze(@Nullable zzall zzallVar) {
        return zzallVar == null ? new zzall() : zzallVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    @Nullable
    private static Layout.Alignment zzf(String str) {
        byte b2;
        switch (zzglm.zza(str)) {
            case "center":
                b2 = 4;
                break;
            case "end":
                b2 = 3;
                break;
            case "left":
                b2 = 0;
                break;
            case "right":
                b2 = 2;
                break;
            case "start":
                b2 = 1;
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 == 0 || b2 == 1) {
            return Layout.Alignment.ALIGN_NORMAL;
        }
        if (b2 == 2 || b2 == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        if (b2 != 4) {
            return null;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f2  */
    private static long zzg(String str, zzalg zzalgVar) throws zzake {
        double d;
        double d6;
        Matcher matcher = zzc.matcher(str);
        byte b2 = 2;
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            long j4 = Long.parseLong(strGroup) * 3600;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            long j6 = Long.parseLong(strGroup2) * 60;
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            double d7 = j4 + j6;
            double d8 = Long.parseLong(strGroup3);
            String strGroup4 = matcher.group(4);
            double d9 = AudioStats.AUDIO_AMPLITUDE_NONE;
            double d10 = strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d;
            double d11 = d7 + d8;
            String strGroup5 = matcher.group(5);
            double d12 = strGroup5 != null ? Long.parseLong(strGroup5) / zzalgVar.zza : 0.0d;
            double d13 = d11 + d10;
            String strGroup6 = matcher.group(6);
            if (strGroup6 != null) {
                d9 = (Long.parseLong(strGroup6) / ((double) zzalgVar.zzb)) / ((double) zzalgVar.zza);
            }
            return (long) ((d13 + d12 + d9) * 1000000.0d);
        }
        Matcher matcher2 = zzd.matcher(str);
        if (!matcher2.matches()) {
            throw new zzake("Malformed time expression: ".concat(String.valueOf(str)));
        }
        String strGroup7 = matcher2.group(1);
        strGroup7.getClass();
        double d14 = Double.parseDouble(strGroup7);
        String strGroup8 = matcher2.group(2);
        strGroup8.getClass();
        int iHashCode = strGroup8.hashCode();
        if (iHashCode != 102) {
            if (iHashCode != 104) {
                if (iHashCode != 109) {
                    if (iHashCode != 3494) {
                        if (iHashCode != 115) {
                            if (iHashCode == 116 && strGroup8.equals("t")) {
                                b2 = 5;
                            } else {
                                b2 = -1;
                            }
                        } else if (!strGroup8.equals("s")) {
                            b2 = -1;
                        }
                    } else if (strGroup8.equals("ms")) {
                        b2 = 3;
                    } else {
                        b2 = -1;
                    }
                } else if (strGroup8.equals("m")) {
                    b2 = 1;
                } else {
                    b2 = -1;
                }
            } else if (strGroup8.equals("h")) {
                b2 = 0;
            } else {
                b2 = -1;
            }
        } else if (strGroup8.equals("f")) {
            b2 = 4;
        } else {
            b2 = -1;
        }
        if (b2 != 0) {
            if (b2 != 1) {
                if (b2 == 3) {
                    d6 = 1000.0d;
                } else if (b2 == 4) {
                    d6 = zzalgVar.zza;
                } else if (b2 == 5) {
                    d6 = zzalgVar.zzc;
                }
                d14 /= d6;
            } else {
                d = 60.0d;
            }
            return (long) (d14 * 1000000.0d);
        }
        d = 3600.0d;
        d14 *= d;
        return (long) (d14 * 1000000.0d);
    }

    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i, int i6, zzakh zzakhVar, zzdg zzdgVar) {
        zzakc.zza(zzb(bArr, i, i6), zzakhVar, zzdgVar);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0273 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0279 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, LOOP:1: B:115:0x0279->B:276:0x0567, LOOP_START, PHI: r1 r7 r8 r9 r12 r14 r15 r31
      0x0279: PHI (r1v21 java.lang.String) = (r1v18 java.lang.String), (r1v57 java.lang.String) binds: [B:114:0x0277, B:276:0x0567] A[DONT_GENERATE, DONT_INLINE]
      0x0279: PHI (r7v11 int) = (r7v8 int), (r7v42 int) binds: [B:114:0x0277, B:276:0x0567] A[DONT_GENERATE, DONT_INLINE]
      0x0279: PHI (r8v21 java.lang.String) = (r8v1 java.lang.String), (r8v47 java.lang.String) binds: [B:114:0x0277, B:276:0x0567] A[DONT_GENERATE, DONT_INLINE]
      0x0279: PHI (r9v26 java.lang.String) = (r9v7 java.lang.String), (r9v38 java.lang.String) binds: [B:114:0x0277, B:276:0x0567] A[DONT_GENERATE, DONT_INLINE]
      0x0279: PHI (r12v26 java.util.HashMap) = (r12v1 java.util.HashMap), (r12v37 java.util.HashMap) binds: [B:114:0x0277, B:276:0x0567] A[DONT_GENERATE, DONT_INLINE]
      0x0279: PHI (r14v10 java.lang.String) = (r14v6 java.lang.String), (r14v13 java.lang.String) binds: [B:114:0x0277, B:276:0x0567] A[DONT_GENERATE, DONT_INLINE]
      0x0279: PHI (r15v14 java.lang.String) = (r15v11 java.lang.String), (r15v23 java.lang.String) binds: [B:114:0x0277, B:276:0x0567] A[DONT_GENERATE, DONT_INLINE]
      0x0279: PHI (r31v1 java.util.HashMap) = (r31v0 java.util.HashMap), (r31v4 java.util.HashMap) binds: [B:114:0x0277, B:276:0x0567] A[DONT_GENERATE, DONT_INLINE], TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0282 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0291 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x029e A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, LOOP:2: B:120:0x029c->B:121:0x029e, LOOP_END, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ba A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02c9 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TRY_LEAVE, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x02d5 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TRY_ENTER, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f1 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x02f9 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0301 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x030e  */
    /* JADX WARN: Code duplicated, block: B:145:0x0316 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TRY_LEAVE, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x032c  */
    /* JADX WARN: Code duplicated, block: B:157:0x0357 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x035f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x0361 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TRY_LEAVE, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0369  */
    /* JADX WARN: Code duplicated, block: B:170:0x0395 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x039d  */
    /* JADX WARN: Code duplicated, block: B:174:0x03ac A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x03c0 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TRY_LEAVE, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:190:0x0400 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0406 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:193:0x0408 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TRY_LEAVE, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0415  */
    /* JADX WARN: Code duplicated, block: B:203:0x0449 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0456  */
    /* JADX WARN: Code duplicated, block: B:207:0x0462 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TRY_LEAVE, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x046f  */
    /* JADX WARN: Code duplicated, block: B:213:0x0475  */
    /* JADX WARN: Code duplicated, block: B:216:0x047f  */
    /* JADX WARN: Code duplicated, block: B:218:0x0487  */
    /* JADX WARN: Code duplicated, block: B:219:0x048a  */
    /* JADX WARN: Code duplicated, block: B:221:0x048d  */
    /* JADX WARN: Code duplicated, block: B:223:0x0490  */
    /* JADX WARN: Code duplicated, block: B:224:0x0497  */
    /* JADX WARN: Code duplicated, block: B:225:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:229:0x04b6 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TRY_LEAVE, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:232:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:234:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:237:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:240:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:242:0x04df  */
    /* JADX WARN: Code duplicated, block: B:243:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:245:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:246:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:248:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:252:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:254:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:257:0x050a A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:259:0x051a  */
    /* JADX WARN: Code duplicated, block: B:260:0x051d A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x052a A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, LOOP:3: B:262:0x052a->B:271:0x0550, LOOP_START, PHI: r31 r33
      0x052a: PHI (r31v2 java.util.HashMap) = (r31v1 java.util.HashMap), (r31v3 java.util.HashMap) binds: [B:261:0x0528, B:271:0x0550] A[DONT_GENERATE, DONT_INLINE]
      0x052a: PHI (r33v10 java.lang.String) = (r33v9 java.lang.String), (r33v11 java.lang.String) binds: [B:261:0x0528, B:271:0x0550] A[DONT_GENERATE, DONT_INLINE], TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x0535 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:267:0x0545  */
    /* JADX WARN: Code duplicated, block: B:271:0x0550 A[LOOP:3: B:262:0x052a->B:271:0x0550, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:272:0x0555  */
    /* JADX WARN: Code duplicated, block: B:276:0x0567 A[LOOP:1: B:115:0x0279->B:276:0x0567, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:277:0x0574  */
    /* JADX WARN: Code duplicated, block: B:283:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:284:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:286:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:287:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:289:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:290:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:292:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:293:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:295:0x05db  */
    /* JADX WARN: Code duplicated, block: B:296:0x05df  */
    /* JADX WARN: Code duplicated, block: B:298:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:299:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:301:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:302:0x05f5 A[PHI: r5
      0x05f5: PHI (r5v47 java.lang.Object) = 
      (r5v24 java.lang.Object)
      (r5v27 java.lang.Object)
      (r5v31 java.lang.Object)
      (r5v35 java.lang.Object)
      (r5v38 java.lang.Object)
      (r5v42 java.lang.Object)
      (r5v48 java.lang.Object)
     binds: [B:300:0x05f1, B:457:?, B:456:?, B:455:?, B:454:?, B:453:?, B:283:0x05ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:304:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:306:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:308:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:310:0x0601  */
    /* JADX WARN: Code duplicated, block: B:312:0x0604  */
    /* JADX WARN: Code duplicated, block: B:317:0x0610 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, zzake -> 0x0618, TryCatch #9 {zzake -> 0x0618, blocks: (B:315:0x0608, B:317:0x0610, B:323:0x0621, B:326:0x062b), top: B:429:0x0608 }] */
    /* JADX WARN: Code duplicated, block: B:323:0x0621 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, zzake -> 0x0618, TryCatch #9 {zzake -> 0x0618, blocks: (B:315:0x0608, B:317:0x0610, B:323:0x0621, B:326:0x062b), top: B:429:0x0608 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x0628  */
    /* JADX WARN: Code duplicated, block: B:326:0x062b A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, zzake -> 0x0618, TRY_LEAVE, TryCatch #9 {zzake -> 0x0618, blocks: (B:315:0x0608, B:317:0x0610, B:323:0x0621, B:326:0x062b), top: B:429:0x0608 }] */
    /* JADX WARN: Code duplicated, block: B:328:0x0633  */
    /* JADX WARN: Code duplicated, block: B:329:0x0636  */
    /* JADX WARN: Code duplicated, block: B:333:0x0642 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, zzake -> 0x063e, TryCatch #16 {zzake -> 0x063e, blocks: (B:335:0x0652, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664), top: B:443:0x0652 }] */
    /* JADX WARN: Code duplicated, block: B:334:0x064a A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, zzake -> 0x063e, TryCatch #16 {zzake -> 0x063e, blocks: (B:335:0x0652, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664), top: B:443:0x0652 }] */
    /* JADX WARN: Code duplicated, block: B:340:0x0664 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, zzake -> 0x063e, TRY_LEAVE, TryCatch #16 {zzake -> 0x063e, blocks: (B:335:0x0652, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664), top: B:443:0x0652 }] */
    /* JADX WARN: Code duplicated, block: B:343:0x0671  */
    /* JADX WARN: Code duplicated, block: B:345:0x0675  */
    /* JADX WARN: Code duplicated, block: B:346:0x0678  */
    /* JADX WARN: Code duplicated, block: B:349:0x067e  */
    /* JADX WARN: Code duplicated, block: B:351:0x0687  */
    /* JADX WARN: Code duplicated, block: B:352:0x0693  */
    /* JADX WARN: Code duplicated, block: B:353:0x0697  */
    /* JADX WARN: Code duplicated, block: B:356:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:358:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:359:0x06ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:360:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:364:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:368:0x06be  */
    /* JADX WARN: Code duplicated, block: B:369:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:374:0x06d6 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, zzake -> 0x06da, TRY_LEAVE, TryCatch #14 {zzake -> 0x06da, blocks: (B:372:0x06d1, B:374:0x06d6), top: B:439:0x06d1 }] */
    /* JADX WARN: Code duplicated, block: B:429:0x0608 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:441:0x059e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x0560 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:0x054d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:457:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0177  */
    /* JADX WARN: Code duplicated, block: B:65:0x017a A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0186 A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TRY_LEAVE, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x018e  */
    /* JADX WARN: Code duplicated, block: B:82:0x01da A[Catch: IOException -> 0x0097, XmlPullParserException -> 0x009b, TRY_ENTER, TryCatch #17 {IOException -> 0x0097, XmlPullParserException -> 0x009b, blocks: (B:3:0x0009, B:5:0x0069, B:7:0x0074, B:10:0x007c, B:13:0x008a, B:15:0x0092, B:21:0x00a1, B:23:0x00a9, B:27:0x00be, B:29:0x00da, B:31:0x00e4, B:32:0x00e8, B:34:0x00f4, B:36:0x00ff, B:62:0x016d, B:79:0x01c6, B:82:0x01da, B:84:0x01e0, B:86:0x01e8, B:88:0x01f0, B:90:0x01f8, B:92:0x0200, B:94:0x0208, B:96:0x020e, B:98:0x0216, B:100:0x021e, B:102:0x0224, B:104:0x022a, B:106:0x0230, B:108:0x0238, B:111:0x0241, B:405:0x0757, B:113:0x0273, B:115:0x0279, B:117:0x0282, B:119:0x0291, B:121:0x029e, B:123:0x02b4, B:125:0x02ba, B:273:0x055a, B:127:0x02c9, B:130:0x02d5, B:257:0x050a, B:134:0x02f1, B:136:0x02f9, B:138:0x0301, B:140:0x0309, B:145:0x0316, B:148:0x032f, B:150:0x0336, B:152:0x0344, B:172:0x03a6, B:174:0x03ac, B:176:0x03b2, B:178:0x03ba, B:180:0x03c0, B:183:0x03d3, B:185:0x03da, B:187:0x03e8, B:205:0x045a, B:207:0x0462, B:227:0x04ae, B:229:0x04b6, B:255:0x04fd, B:189:0x03f3, B:190:0x0400, B:193:0x0408, B:196:0x0416, B:198:0x041d, B:200:0x0429, B:202:0x043c, B:203:0x0449, B:155:0x034d, B:157:0x0357, B:160:0x0361, B:163:0x036a, B:165:0x0371, B:167:0x037d, B:169:0x038d, B:170:0x0395, B:260:0x051d, B:262:0x052a, B:264:0x0535, B:266:0x053b, B:268:0x0547, B:278:0x057c, B:281:0x059e, B:315:0x0608, B:317:0x0610, B:335:0x0652, B:385:0x06f0, B:323:0x0621, B:326:0x062b, B:330:0x0639, B:333:0x0642, B:334:0x064a, B:340:0x0664, B:370:0x06c3, B:372:0x06d1, B:374:0x06d6, B:361:0x06ae, B:65:0x017a, B:67:0x0186, B:70:0x018f, B:72:0x0196, B:74:0x01a2, B:76:0x01ae, B:40:0x0117, B:42:0x0123, B:45:0x012c, B:47:0x0133, B:49:0x013a, B:51:0x0141, B:57:0x0157, B:61:0x0165, B:390:0x0710, B:393:0x071f, B:395:0x0729, B:397:0x0734, B:398:0x0739, B:401:0x074c, B:404:0x0754), top: B:445:0x0009, inners: #6, #8, #10, #11, #12 }] */
    public final zzakd zzb(byte[] bArr, int i, int i6) {
        ArrayDeque arrayDeque;
        String str;
        String str2;
        XmlPullParser xmlPullParser;
        HashMap map;
        HashMap map2;
        int i7;
        int i8;
        String str3;
        String str4;
        String str5;
        String str6;
        HashMap map3;
        int i9;
        Object obj;
        zzalg zzalgVar;
        zzake zzakeVar;
        int attributeCount;
        String[] strArr;
        String strSubstring;
        int i10;
        String str7;
        long jZzg;
        long jZzg2;
        long jZzg3;
        zzalf zzalfVar;
        long j4;
        zzalf zzalfVar2;
        long j6;
        long j7;
        zzalf zzalfVarZzb;
        long j8;
        long j9;
        String attributeName;
        String attributeValue;
        Object obj2;
        byte b2;
        String[] strArrZzc;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String strZzc;
        String strZzc2;
        String strZzc3;
        String str13;
        String strZzL;
        HashMap map4;
        String str14;
        float f4;
        float f5;
        String strZzc4;
        float f6;
        float f7;
        String strZzc5;
        float f8;
        int i11;
        String strZzc6;
        int i12;
        zzalj zzaljVar;
        String strZza;
        int iHashCode;
        byte b6;
        String strZza2;
        int iHashCode2;
        byte b7;
        Matcher matcher;
        Matcher matcher2;
        String strZzc7;
        zzall zzallVar;
        Matcher matcher3;
        Matcher matcher4;
        float f9;
        String strZzc8;
        zzall zzallVar2;
        String strZzc9;
        zzall zzallVarZzd;
        String strZzt;
        String[] strArrZzc2;
        int length;
        int i13;
        float f10;
        boolean z2;
        String strZzc10;
        Matcher matcher5;
        String str15 = "";
        String str16 = "http://www.w3.org/ns/ttml#parameter";
        String str17 = "Ignoring unsupported tag: ";
        try {
            XmlPullParser xmlPullParserNewPullParser = this.zzi.newPullParser();
            HashMap map5 = new HashMap();
            HashMap map6 = new HashMap();
            HashMap map7 = new HashMap();
            map6.put("", new zzalj("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i, i6), null);
            ArrayDeque arrayDeque2 = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            zzalg zzalgVar2 = zzh;
            zzalm zzalmVar = null;
            zzalh zzalhVar = null;
            zzalg zzalgVar3 = zzalgVar2;
            int i14 = 15;
            int i15 = 0;
            for (int i16 = 1; eventType != i16; i16 = i7) {
                zzalf zzalfVar3 = (zzalf) arrayDeque2.peek();
                if (i15 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        str = str15;
                        if ("tt".equals(name)) {
                            String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue(str16, "frameRate");
                            int i17 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 30;
                            String attributeValue3 = xmlPullParserNewPullParser.getAttributeValue(str16, "frameRateMultiplier");
                            if (attributeValue3 != null) {
                                String str18 = zzep.zza;
                                String[] strArrSplit = attributeValue3.split(" ", -1);
                                zzgmd.zzb(strArrSplit.length == 2, "frameRateMultiplier doesn't have 2 parts");
                                f10 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
                            } else {
                                f10 = 1.0f;
                            }
                            int i18 = zzalgVar2.zzb;
                            String attributeValue4 = xmlPullParserNewPullParser.getAttributeValue(str16, "subFrameRate");
                            if (attributeValue4 != null) {
                                i18 = Integer.parseInt(attributeValue4);
                            }
                            int i19 = zzalgVar2.zzc;
                            String attributeValue5 = xmlPullParserNewPullParser.getAttributeValue(str16, "tickRate");
                            zzalgVar3 = new zzalg(i17 * f10, i18, attributeValue5 != null ? Integer.parseInt(attributeValue5) : i19);
                            String attributeValue6 = xmlPullParserNewPullParser.getAttributeValue(str16, "cellResolution");
                            if (attributeValue6 == null) {
                                str2 = str16;
                                zzalgVar3 = zzalgVar3;
                                i14 = 15;
                            } else {
                                Matcher matcher6 = zzg.matcher(attributeValue6);
                                if (matcher6.matches()) {
                                    try {
                                        String strGroup = matcher6.group(1);
                                        strGroup.getClass();
                                        int i20 = Integer.parseInt(strGroup);
                                        str2 = str16;
                                        try {
                                            String strGroup2 = matcher6.group(2);
                                            strGroup2.getClass();
                                            int i21 = Integer.parseInt(strGroup2);
                                            if (i20 == 0) {
                                                z2 = false;
                                            } else if (i21 != 0) {
                                                z2 = true;
                                            } else {
                                                i21 = 0;
                                                z2 = false;
                                            }
                                            try {
                                                zzgmd.zzg(z2, "Invalid cell resolution %s %s", i20, i21);
                                                i14 = i21;
                                            } catch (NumberFormatException unused) {
                                                zzdt.zzc("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue6));
                                                i14 = 15;
                                            }
                                        } catch (NumberFormatException unused2) {
                                            zzalgVar3 = zzalgVar3;
                                            zzdt.zzc("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue6));
                                            i14 = 15;
                                            strZzc10 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                            if (strZzc10 == null) {
                                                zzalhVar = null;
                                                zzalhVar = zzalhVar;
                                                i8 = i14;
                                                str3 = "image";
                                                str4 = "metadata";
                                                str5 = "region";
                                                zzalgVar3 = zzalgVar3;
                                                str6 = "head";
                                                map3 = map7;
                                                if (name.equals("tt")) {
                                                    if ("head".equals(name)) {
                                                        while (true) {
                                                            xmlPullParserNewPullParser.next();
                                                            if (zzeq.zzb(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                                strZzc9 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                                zzallVarZzd = zzd(xmlPullParserNewPullParser, new zzall());
                                                                if (strZzc9 != null) {
                                                                    strArrZzc2 = zzc(strZzc9);
                                                                    i13 = 0;
                                                                    for (length = strArrZzc2.length; i13 < length; length = length) {
                                                                        zzallVarZzd.zzr((zzall) map5.get(strArrZzc2[i13]));
                                                                        i13++;
                                                                    }
                                                                }
                                                                strZzt = zzallVarZzd.zzt();
                                                                if (strZzt != null) {
                                                                    map5.put(strZzt, zzallVarZzd);
                                                                }
                                                                i9 = i8;
                                                                str11 = str3;
                                                                map = map6;
                                                                str10 = str4;
                                                                str12 = str6;
                                                                map2 = map3;
                                                            } else {
                                                                str8 = str6;
                                                                str17 = str17;
                                                                if (zzeq.zzb(xmlPullParserNewPullParser, str5)) {
                                                                    String str19 = str3;
                                                                    strZzc2 = zzeq.zzc(xmlPullParserNewPullParser, "id");
                                                                    if (strZzc2 == null) {
                                                                        i9 = i8;
                                                                        map4 = map6;
                                                                        str14 = str4;
                                                                    } else {
                                                                        strZzc3 = zzeq.zzc(xmlPullParserNewPullParser, "origin");
                                                                        if (strZzc3 == null) {
                                                                            str13 = strZzc3;
                                                                            strZzc8 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                                            if (strZzc8 == null) {
                                                                            }
                                                                            if (strZzL != null) {
                                                                                str14 = str4;
                                                                                matcher3 = zzb.matcher(strZzL);
                                                                                map4 = map6;
                                                                                matcher4 = zzf.matcher(strZzL);
                                                                                if (matcher3.matches()) {
                                                                                    i9 = i8;
                                                                                    String strGroup3 = matcher3.group(1);
                                                                                    strGroup3.getClass();
                                                                                    f9 = Float.parseFloat(strGroup3) / 100.0f;
                                                                                    String strGroup4 = matcher3.group(2);
                                                                                    strGroup4.getClass();
                                                                                    f4 = Float.parseFloat(strGroup4) / 100.0f;
                                                                                    f5 = f9;
                                                                                } else {
                                                                                    i9 = i8;
                                                                                    if (matcher4.matches()) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                                    } else if (zzalhVar == null) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                                    } else {
                                                                                        String strGroup5 = matcher4.group(1);
                                                                                        strGroup5.getClass();
                                                                                        int i22 = Integer.parseInt(strGroup5);
                                                                                        String strGroup6 = matcher4.group(2);
                                                                                        strGroup6.getClass();
                                                                                        int i23 = Integer.parseInt(strGroup6);
                                                                                        f9 = i22 / zzalhVar.zza;
                                                                                        f4 = i23 / zzalhVar.zzb;
                                                                                        f5 = f9;
                                                                                    }
                                                                                    i9 = i9;
                                                                                }
                                                                            } else {
                                                                                i9 = i8;
                                                                                map4 = map6;
                                                                                str14 = str4;
                                                                                f4 = 0.0f;
                                                                                f5 = 0.0f;
                                                                            }
                                                                            strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                                            if (strZzc4 == null) {
                                                                                strZzc4 = zzallVar.zzN();
                                                                            }
                                                                            if (strZzc4 != null) {
                                                                                matcher = zzb.matcher(strZzc4);
                                                                                matcher2 = zzf.matcher(strZzc4);
                                                                                if (matcher.matches()) {
                                                                                    String strGroup7 = matcher.group(1);
                                                                                    strGroup7.getClass();
                                                                                    float f11 = Float.parseFloat(strGroup7) / 100.0f;
                                                                                    String strGroup8 = matcher.group(2);
                                                                                    strGroup8.getClass();
                                                                                    f7 = Float.parseFloat(strGroup8) / 100.0f;
                                                                                    f6 = f11;
                                                                                } else {
                                                                                    if (matcher2.matches()) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                                    } else if (zzalhVar == null) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                                    } else {
                                                                                        String strGroup9 = matcher2.group(1);
                                                                                        strGroup9.getClass();
                                                                                        int i24 = Integer.parseInt(strGroup9);
                                                                                        String strGroup10 = matcher2.group(2);
                                                                                        strGroup10.getClass();
                                                                                        int i25 = Integer.parseInt(strGroup10);
                                                                                        float f12 = i24 / zzalhVar.zza;
                                                                                        f7 = i25 / zzalhVar.zzb;
                                                                                        f6 = f12;
                                                                                    }
                                                                                    i9 = i9;
                                                                                }
                                                                            } else {
                                                                                f6 = 1.0f;
                                                                                f7 = 1.0f;
                                                                            }
                                                                            strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                                            if (strZzc5 != null) {
                                                                                strZza2 = zzglm.zza(strZzc5);
                                                                                iHashCode2 = strZza2.hashCode();
                                                                                if (iHashCode2 != -1364013995) {
                                                                                    if (iHashCode2 != 92734940) {
                                                                                        b7 = -1;
                                                                                    } else {
                                                                                        b7 = 1;
                                                                                    }
                                                                                } else if (strZza2.equals("center")) {
                                                                                    b7 = 0;
                                                                                } else {
                                                                                    b7 = -1;
                                                                                }
                                                                                if (b7 != 0) {
                                                                                    f8 = (f7 / 2.0f) + f4;
                                                                                    i11 = 1;
                                                                                } else if (b7 != 1) {
                                                                                    f8 = f4;
                                                                                    i11 = 0;
                                                                                } else {
                                                                                    f8 = f4 + f7;
                                                                                    i11 = 2;
                                                                                }
                                                                            } else {
                                                                                f8 = f4;
                                                                                i11 = 0;
                                                                            }
                                                                            float f13 = 1.0f / i9;
                                                                            strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                                            if (strZzc6 != null) {
                                                                                strZza = zzglm.zza(strZzc6);
                                                                                iHashCode = strZza.hashCode();
                                                                                if (iHashCode != 3694) {
                                                                                    if (iHashCode != 3553396) {
                                                                                        if (iHashCode != 3553576) {
                                                                                            b6 = -1;
                                                                                        } else {
                                                                                            b6 = 2;
                                                                                        }
                                                                                    } else if (strZza.equals("tblr")) {
                                                                                        b6 = 1;
                                                                                    } else {
                                                                                        b6 = -1;
                                                                                    }
                                                                                } else if (strZza.equals("tb")) {
                                                                                    b6 = 0;
                                                                                } else {
                                                                                    b6 = -1;
                                                                                }
                                                                                if (b6 != 0) {
                                                                                    i12 = 2;
                                                                                } else {
                                                                                    i12 = 2;
                                                                                }
                                                                            } else {
                                                                                i12 = Integer.MIN_VALUE;
                                                                            }
                                                                            zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f13, i12);
                                                                            if (zzaljVar != null) {
                                                                                map = map4;
                                                                                map.put(zzaljVar.zza, zzaljVar);
                                                                            } else {
                                                                                map = map4;
                                                                            }
                                                                            str12 = str8;
                                                                            map2 = map3;
                                                                            str11 = str19;
                                                                            str10 = str14;
                                                                        } else {
                                                                            str13 = strZzc3;
                                                                        }
                                                                        strZzL = str13;
                                                                        if (strZzL != null) {
                                                                            str14 = str4;
                                                                            matcher3 = zzb.matcher(strZzL);
                                                                            map4 = map6;
                                                                            matcher4 = zzf.matcher(strZzL);
                                                                            if (matcher3.matches()) {
                                                                                i9 = i8;
                                                                                String strGroup11 = matcher3.group(1);
                                                                                strGroup11.getClass();
                                                                                f9 = Float.parseFloat(strGroup11) / 100.0f;
                                                                                String strGroup12 = matcher3.group(2);
                                                                                strGroup12.getClass();
                                                                                f4 = Float.parseFloat(strGroup12) / 100.0f;
                                                                                f5 = f9;
                                                                            } else {
                                                                                i9 = i8;
                                                                                if (matcher4.matches()) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                                } else if (zzalhVar == null) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                                } else {
                                                                                    String strGroup13 = matcher4.group(1);
                                                                                    strGroup13.getClass();
                                                                                    int i26 = Integer.parseInt(strGroup13);
                                                                                    String strGroup14 = matcher4.group(2);
                                                                                    strGroup14.getClass();
                                                                                    int i27 = Integer.parseInt(strGroup14);
                                                                                    f9 = i26 / zzalhVar.zza;
                                                                                    f4 = i27 / zzalhVar.zzb;
                                                                                    f5 = f9;
                                                                                }
                                                                                i9 = i9;
                                                                            }
                                                                        } else {
                                                                            i9 = i8;
                                                                            map4 = map6;
                                                                            str14 = str4;
                                                                            f4 = 0.0f;
                                                                            f5 = 0.0f;
                                                                        }
                                                                        strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                                        if (strZzc4 == null) {
                                                                            strZzc4 = zzallVar.zzN();
                                                                        }
                                                                        if (strZzc4 != null) {
                                                                            matcher = zzb.matcher(strZzc4);
                                                                            matcher2 = zzf.matcher(strZzc4);
                                                                            if (matcher.matches()) {
                                                                                String strGroup15 = matcher.group(1);
                                                                                strGroup15.getClass();
                                                                                float f14 = Float.parseFloat(strGroup15) / 100.0f;
                                                                                String strGroup16 = matcher.group(2);
                                                                                strGroup16.getClass();
                                                                                f7 = Float.parseFloat(strGroup16) / 100.0f;
                                                                                f6 = f14;
                                                                            } else {
                                                                                if (matcher2.matches()) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                                } else if (zzalhVar == null) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                                } else {
                                                                                    String strGroup17 = matcher2.group(1);
                                                                                    strGroup17.getClass();
                                                                                    int i28 = Integer.parseInt(strGroup17);
                                                                                    String strGroup18 = matcher2.group(2);
                                                                                    strGroup18.getClass();
                                                                                    int i29 = Integer.parseInt(strGroup18);
                                                                                    float f15 = i28 / zzalhVar.zza;
                                                                                    f7 = i29 / zzalhVar.zzb;
                                                                                    f6 = f15;
                                                                                }
                                                                                i9 = i9;
                                                                            }
                                                                        } else {
                                                                            f6 = 1.0f;
                                                                            f7 = 1.0f;
                                                                        }
                                                                        strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                                        if (strZzc5 != null) {
                                                                            strZza2 = zzglm.zza(strZzc5);
                                                                            iHashCode2 = strZza2.hashCode();
                                                                            if (iHashCode2 != -1364013995) {
                                                                                if (iHashCode2 != 92734940) {
                                                                                    b7 = -1;
                                                                                } else {
                                                                                    b7 = 1;
                                                                                }
                                                                            } else if (strZza2.equals("center")) {
                                                                                b7 = 0;
                                                                            } else {
                                                                                b7 = -1;
                                                                            }
                                                                            if (b7 != 0) {
                                                                                f8 = (f7 / 2.0f) + f4;
                                                                                i11 = 1;
                                                                            } else if (b7 != 1) {
                                                                                f8 = f4;
                                                                                i11 = 0;
                                                                            } else {
                                                                                f8 = f4 + f7;
                                                                                i11 = 2;
                                                                            }
                                                                        } else {
                                                                            f8 = f4;
                                                                            i11 = 0;
                                                                        }
                                                                        float f16 = 1.0f / i9;
                                                                        strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                                        if (strZzc6 != null) {
                                                                            strZza = zzglm.zza(strZzc6);
                                                                            iHashCode = strZza.hashCode();
                                                                            if (iHashCode != 3694) {
                                                                                if (iHashCode != 3553396) {
                                                                                    if (iHashCode != 3553576) {
                                                                                        b6 = -1;
                                                                                    } else {
                                                                                        b6 = 2;
                                                                                    }
                                                                                } else if (strZza.equals("tblr")) {
                                                                                    b6 = 1;
                                                                                } else {
                                                                                    b6 = -1;
                                                                                }
                                                                            } else if (strZza.equals("tb")) {
                                                                                b6 = 0;
                                                                            } else {
                                                                                b6 = -1;
                                                                            }
                                                                            if (b6 != 0) {
                                                                                i12 = 2;
                                                                            } else {
                                                                                i12 = 2;
                                                                            }
                                                                        } else {
                                                                            i12 = Integer.MIN_VALUE;
                                                                        }
                                                                        zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f16, i12);
                                                                        if (zzaljVar != null) {
                                                                            map = map4;
                                                                            map.put(zzaljVar.zza, zzaljVar);
                                                                        } else {
                                                                            map = map4;
                                                                        }
                                                                        str12 = str8;
                                                                        map2 = map3;
                                                                        str11 = str19;
                                                                        str10 = str14;
                                                                    }
                                                                    zzaljVar = null;
                                                                    if (zzaljVar != null) {
                                                                        map = map4;
                                                                        map.put(zzaljVar.zza, zzaljVar);
                                                                    } else {
                                                                        map = map4;
                                                                    }
                                                                    str12 = str8;
                                                                    map2 = map3;
                                                                    str11 = str19;
                                                                    str10 = str14;
                                                                } else {
                                                                    i9 = i8;
                                                                    str9 = str3;
                                                                    map = map6;
                                                                    str10 = str4;
                                                                    if (zzeq.zzb(xmlPullParserNewPullParser, str10)) {
                                                                        while (true) {
                                                                            xmlPullParserNewPullParser.next();
                                                                            str11 = str9;
                                                                            if (zzeq.zzb(xmlPullParserNewPullParser, str11)) {
                                                                                map2 = map3;
                                                                            } else {
                                                                                map2 = map3;
                                                                            }
                                                                            if (!zzeq.zza(xmlPullParserNewPullParser, str10)) {
                                                                                str9 = str11;
                                                                                map3 = map2;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        map2 = map3;
                                                                        str11 = str9;
                                                                    }
                                                                    str12 = str8;
                                                                }
                                                            }
                                                            if (zzeq.zza(xmlPullParserNewPullParser, str12)) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                zzalgVar = zzalgVar3;
                                                                arrayDeque = arrayDeque2;
                                                            } else {
                                                                str4 = str10;
                                                                map6 = map;
                                                                str3 = str11;
                                                                map3 = map2;
                                                                str5 = str5;
                                                                str17 = str17;
                                                                i8 = i9;
                                                                str6 = str12;
                                                            }
                                                        }
                                                    } else {
                                                        i9 = i8;
                                                        str17 = str17;
                                                        map = map6;
                                                        obj = "region";
                                                        map2 = map3;
                                                        attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                                        zzall zzallVarZzd2 = zzd(xmlPullParserNewPullParser, null);
                                                        strArr = null;
                                                        strSubstring = null;
                                                        i10 = 0;
                                                        str7 = str;
                                                        jZzg = -9223372036854775807L;
                                                        jZzg2 = -9223372036854775807L;
                                                        jZzg3 = -9223372036854775807L;
                                                        while (i10 < attributeCount) {
                                                            attributeName = xmlPullParserNewPullParser.getAttributeName(i10);
                                                            attributeValue = xmlPullParserNewPullParser.getAttributeValue(i10);
                                                            switch (attributeName.hashCode()) {
                                                                case -934795532:
                                                                    obj2 = obj;
                                                                    if (attributeName.equals(obj2)) {
                                                                        b2 = 4;
                                                                    } else {
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 99841:
                                                                    if (attributeName.equals("dur")) {
                                                                        obj2 = obj;
                                                                        b2 = 2;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 100571:
                                                                    if (attributeName.equals(ViewProps.END)) {
                                                                        obj2 = obj;
                                                                        b2 = 1;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 93616297:
                                                                    if (attributeName.equals("begin")) {
                                                                        b2 = 0;
                                                                        obj2 = obj;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 109780401:
                                                                    if (attributeName.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                                        obj2 = obj;
                                                                        b2 = 3;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 1292595405:
                                                                    if (attributeName.equals("backgroundImage")) {
                                                                        obj2 = obj;
                                                                        b2 = 5;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                default:
                                                                    obj2 = obj;
                                                                    b2 = -1;
                                                                    break;
                                                            }
                                                            if (b2 == 0) {
                                                                zzalgVar = zzalgVar3;
                                                                jZzg2 = zzg(attributeValue, zzalgVar);
                                                            } else if (b2 == 1) {
                                                                zzalgVar = zzalgVar3;
                                                                jZzg = zzg(attributeValue, zzalgVar);
                                                            } else if (b2 != 2) {
                                                                if (b2 == 3) {
                                                                    strArrZzc = zzc(attributeValue);
                                                                    if (strArrZzc.length > 0) {
                                                                        strArr = strArrZzc;
                                                                    }
                                                                } else if (b2 != 4) {
                                                                    if (b2 == 5) {
                                                                        if (attributeValue.startsWith("#")) {
                                                                            strSubstring = attributeValue.substring(1);
                                                                        }
                                                                    }
                                                                } else if (map.containsKey(attributeValue)) {
                                                                    str7 = attributeValue;
                                                                }
                                                                zzalgVar = zzalgVar3;
                                                            } else {
                                                                zzalgVar = zzalgVar3;
                                                                jZzg3 = zzg(attributeValue, zzalgVar);
                                                            }
                                                            i10++;
                                                            obj = obj2;
                                                            zzalgVar3 = zzalgVar;
                                                        }
                                                        zzalgVar = zzalgVar3;
                                                        if (zzalfVar3 != null) {
                                                            zzalfVar = zzalfVar3;
                                                            j9 = zzalfVar.zzd;
                                                            if (j9 != -9223372036854775807L) {
                                                                if (jZzg2 != -9223372036854775807L) {
                                                                    j4 = jZzg2 + j9;
                                                                } else {
                                                                    j4 = -9223372036854775807L;
                                                                }
                                                                if (jZzg != -9223372036854775807L) {
                                                                    jZzg += j9;
                                                                    zzalfVar2 = zzalfVar;
                                                                } else {
                                                                    zzalfVar2 = zzalfVar;
                                                                    j6 = -9223372036854775807L;
                                                                    jZzg = -9223372036854775807L;
                                                                }
                                                                if (jZzg == j6) {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                    j7 = jZzg;
                                                                } else if (jZzg3 != j6) {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                    j7 = j4 + jZzg3;
                                                                } else {
                                                                    if (zzalfVar2 != null) {
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                        j8 = zzalfVar2.zze;
                                                                        if (j8 != j6) {
                                                                            j7 = j8;
                                                                        }
                                                                    } else {
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                    }
                                                                    j7 = j6;
                                                                }
                                                                zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd2, strArr, str7, strSubstring, zzalfVar2);
                                                                arrayDeque = arrayDeque2;
                                                                arrayDeque.push(zzalfVarZzb);
                                                                if (zzalfVar != null) {
                                                                    zzalfVar.zzd(zzalfVarZzb);
                                                                }
                                                            } else {
                                                                zzalfVar2 = zzalfVar;
                                                                j4 = jZzg2;
                                                            }
                                                        } else {
                                                            zzalfVar = zzalfVar3;
                                                            j4 = jZzg2;
                                                            zzalfVar2 = null;
                                                        }
                                                        j6 = -9223372036854775807L;
                                                        if (jZzg == j6) {
                                                            xmlPullParser = xmlPullParserNewPullParser;
                                                            j7 = jZzg;
                                                        } else if (jZzg3 != j6) {
                                                            xmlPullParser = xmlPullParserNewPullParser;
                                                            j7 = j4 + jZzg3;
                                                        } else {
                                                            if (zzalfVar2 != null) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                j8 = zzalfVar2.zze;
                                                                if (j8 != j6) {
                                                                    j7 = j8;
                                                                }
                                                            } else {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                            }
                                                            j7 = j6;
                                                        }
                                                        zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd2, strArr, str7, strSubstring, zzalfVar2);
                                                        arrayDeque = arrayDeque2;
                                                        arrayDeque.push(zzalfVarZzb);
                                                        if (zzalfVar != null) {
                                                            zzalfVar.zzd(zzalfVarZzb);
                                                        }
                                                    }
                                                    i14 = i9;
                                                    zzalhVar = zzalhVar;
                                                    zzalgVar3 = zzalgVar;
                                                    i7 = 1;
                                                } else {
                                                    if ("head".equals(name)) {
                                                        while (true) {
                                                            xmlPullParserNewPullParser.next();
                                                            if (zzeq.zzb(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                                strZzc9 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                                zzallVarZzd = zzd(xmlPullParserNewPullParser, new zzall());
                                                                if (strZzc9 != null) {
                                                                    strArrZzc2 = zzc(strZzc9);
                                                                    i13 = 0;
                                                                    while (i13 < length) {
                                                                        zzallVarZzd.zzr((zzall) map5.get(strArrZzc2[i13]));
                                                                        i13++;
                                                                    }
                                                                }
                                                                strZzt = zzallVarZzd.zzt();
                                                                if (strZzt != null) {
                                                                    map5.put(strZzt, zzallVarZzd);
                                                                }
                                                                i9 = i8;
                                                                str11 = str3;
                                                                map = map6;
                                                                str10 = str4;
                                                                str12 = str6;
                                                                map2 = map3;
                                                            } else {
                                                                str8 = str6;
                                                                str17 = str17;
                                                                if (zzeq.zzb(xmlPullParserNewPullParser, str5)) {
                                                                    String str110 = str3;
                                                                    strZzc2 = zzeq.zzc(xmlPullParserNewPullParser, "id");
                                                                    if (strZzc2 == null) {
                                                                        i9 = i8;
                                                                        map4 = map6;
                                                                        str14 = str4;
                                                                    } else {
                                                                        strZzc3 = zzeq.zzc(xmlPullParserNewPullParser, "origin");
                                                                        if (strZzc3 == null) {
                                                                            str13 = strZzc3;
                                                                            strZzc8 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                                            if (strZzc8 == null) {
                                                                            }
                                                                            if (strZzL != null) {
                                                                                str14 = str4;
                                                                                matcher3 = zzb.matcher(strZzL);
                                                                                map4 = map6;
                                                                                matcher4 = zzf.matcher(strZzL);
                                                                                if (matcher3.matches()) {
                                                                                    i9 = i8;
                                                                                    try {
                                                                                        String strGroup19 = matcher3.group(1);
                                                                                        strGroup19.getClass();
                                                                                        f9 = Float.parseFloat(strGroup19) / 100.0f;
                                                                                        String strGroup110 = matcher3.group(2);
                                                                                        strGroup110.getClass();
                                                                                        f4 = Float.parseFloat(strGroup110) / 100.0f;
                                                                                        f5 = f9;
                                                                                    } catch (NumberFormatException unused3) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with malformed origin: ".concat(strZzL));
                                                                                    }
                                                                                } else {
                                                                                    i9 = i8;
                                                                                    if (matcher4.matches()) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                                    } else if (zzalhVar == null) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                                    } else {
                                                                                        try {
                                                                                            String strGroup111 = matcher4.group(1);
                                                                                            strGroup111.getClass();
                                                                                            int i210 = Integer.parseInt(strGroup111);
                                                                                            String strGroup112 = matcher4.group(2);
                                                                                            strGroup112.getClass();
                                                                                            int i211 = Integer.parseInt(strGroup112);
                                                                                            f9 = i210 / zzalhVar.zza;
                                                                                            f4 = i211 / zzalhVar.zzb;
                                                                                            f5 = f9;
                                                                                        } catch (NumberFormatException unused4) {
                                                                                            zzdt.zzc("TtmlParser", "Ignoring region with malformed origin: ".concat(strZzL));
                                                                                        }
                                                                                    }
                                                                                    i9 = i9;
                                                                                }
                                                                            } else {
                                                                                i9 = i8;
                                                                                map4 = map6;
                                                                                str14 = str4;
                                                                                f4 = 0.0f;
                                                                                f5 = 0.0f;
                                                                            }
                                                                            strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                                            if (strZzc4 == null) {
                                                                                strZzc4 = zzallVar.zzN();
                                                                            }
                                                                            if (strZzc4 != null) {
                                                                                matcher = zzb.matcher(strZzc4);
                                                                                matcher2 = zzf.matcher(strZzc4);
                                                                                if (matcher.matches()) {
                                                                                    try {
                                                                                        String strGroup113 = matcher.group(1);
                                                                                        strGroup113.getClass();
                                                                                        float f17 = Float.parseFloat(strGroup113) / 100.0f;
                                                                                        String strGroup114 = matcher.group(2);
                                                                                        strGroup114.getClass();
                                                                                        f7 = Float.parseFloat(strGroup114) / 100.0f;
                                                                                        f6 = f17;
                                                                                    } catch (NumberFormatException unused5) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(strZzL)));
                                                                                        i9 = i9;
                                                                                        zzaljVar = null;
                                                                                    }
                                                                                } else {
                                                                                    if (matcher2.matches()) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                                    } else if (zzalhVar == null) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                                    } else {
                                                                                        try {
                                                                                            String strGroup115 = matcher2.group(1);
                                                                                            strGroup115.getClass();
                                                                                            int i212 = Integer.parseInt(strGroup115);
                                                                                            String strGroup116 = matcher2.group(2);
                                                                                            strGroup116.getClass();
                                                                                            int i213 = Integer.parseInt(strGroup116);
                                                                                            float f18 = i212 / zzalhVar.zza;
                                                                                            f7 = i213 / zzalhVar.zzb;
                                                                                            f6 = f18;
                                                                                        } catch (NumberFormatException unused6) {
                                                                                            zzdt.zzc("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(strZzL)));
                                                                                            i9 = i9;
                                                                                            zzaljVar = null;
                                                                                        }
                                                                                    }
                                                                                    i9 = i9;
                                                                                }
                                                                            } else {
                                                                                f6 = 1.0f;
                                                                                f7 = 1.0f;
                                                                            }
                                                                            strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                                            if (strZzc5 != null) {
                                                                                strZza2 = zzglm.zza(strZzc5);
                                                                                iHashCode2 = strZza2.hashCode();
                                                                                if (iHashCode2 != -1364013995) {
                                                                                    if (iHashCode2 != 92734940) {
                                                                                        b7 = -1;
                                                                                    } else {
                                                                                        b7 = 1;
                                                                                    }
                                                                                } else if (strZza2.equals("center")) {
                                                                                    b7 = 0;
                                                                                } else {
                                                                                    b7 = -1;
                                                                                }
                                                                                if (b7 != 0) {
                                                                                    f8 = (f7 / 2.0f) + f4;
                                                                                    i11 = 1;
                                                                                } else if (b7 != 1) {
                                                                                    f8 = f4;
                                                                                    i11 = 0;
                                                                                } else {
                                                                                    f8 = f4 + f7;
                                                                                    i11 = 2;
                                                                                }
                                                                            } else {
                                                                                f8 = f4;
                                                                                i11 = 0;
                                                                            }
                                                                            float f19 = 1.0f / i9;
                                                                            strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                                            if (strZzc6 != null) {
                                                                                strZza = zzglm.zza(strZzc6);
                                                                                iHashCode = strZza.hashCode();
                                                                                if (iHashCode != 3694) {
                                                                                    if (iHashCode != 3553396) {
                                                                                        if (iHashCode != 3553576) {
                                                                                            b6 = -1;
                                                                                        } else {
                                                                                            b6 = 2;
                                                                                        }
                                                                                    } else if (strZza.equals("tblr")) {
                                                                                        b6 = 1;
                                                                                    } else {
                                                                                        b6 = -1;
                                                                                    }
                                                                                } else if (strZza.equals("tb")) {
                                                                                    b6 = 0;
                                                                                } else {
                                                                                    b6 = -1;
                                                                                }
                                                                                if (b6 != 0) {
                                                                                    i12 = 2;
                                                                                } else {
                                                                                    i12 = 2;
                                                                                }
                                                                            } else {
                                                                                i12 = Integer.MIN_VALUE;
                                                                            }
                                                                            zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f19, i12);
                                                                            if (zzaljVar != null) {
                                                                                map = map4;
                                                                                map.put(zzaljVar.zza, zzaljVar);
                                                                            } else {
                                                                                map = map4;
                                                                            }
                                                                            str12 = str8;
                                                                            map2 = map3;
                                                                            str11 = str110;
                                                                            str10 = str14;
                                                                        } else {
                                                                            str13 = strZzc3;
                                                                        }
                                                                        strZzL = str13;
                                                                        if (strZzL != null) {
                                                                            str14 = str4;
                                                                            matcher3 = zzb.matcher(strZzL);
                                                                            map4 = map6;
                                                                            matcher4 = zzf.matcher(strZzL);
                                                                            if (matcher3.matches()) {
                                                                                i9 = i8;
                                                                                String strGroup117 = matcher3.group(1);
                                                                                strGroup117.getClass();
                                                                                f9 = Float.parseFloat(strGroup117) / 100.0f;
                                                                                String strGroup118 = matcher3.group(2);
                                                                                strGroup118.getClass();
                                                                                f4 = Float.parseFloat(strGroup118) / 100.0f;
                                                                                f5 = f9;
                                                                            } else {
                                                                                i9 = i8;
                                                                                if (matcher4.matches()) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                                } else if (zzalhVar == null) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                                } else {
                                                                                    String strGroup119 = matcher4.group(1);
                                                                                    strGroup119.getClass();
                                                                                    int i214 = Integer.parseInt(strGroup119);
                                                                                    String strGroup1110 = matcher4.group(2);
                                                                                    strGroup1110.getClass();
                                                                                    int i215 = Integer.parseInt(strGroup1110);
                                                                                    f9 = i214 / zzalhVar.zza;
                                                                                    f4 = i215 / zzalhVar.zzb;
                                                                                    f5 = f9;
                                                                                }
                                                                                i9 = i9;
                                                                            }
                                                                        } else {
                                                                            i9 = i8;
                                                                            map4 = map6;
                                                                            str14 = str4;
                                                                            f4 = 0.0f;
                                                                            f5 = 0.0f;
                                                                        }
                                                                        strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                                        if (strZzc4 == null) {
                                                                            strZzc4 = zzallVar.zzN();
                                                                        }
                                                                        if (strZzc4 != null) {
                                                                            matcher = zzb.matcher(strZzc4);
                                                                            matcher2 = zzf.matcher(strZzc4);
                                                                            if (matcher.matches()) {
                                                                                String strGroup1111 = matcher.group(1);
                                                                                strGroup1111.getClass();
                                                                                float f110 = Float.parseFloat(strGroup1111) / 100.0f;
                                                                                String strGroup1112 = matcher.group(2);
                                                                                strGroup1112.getClass();
                                                                                f7 = Float.parseFloat(strGroup1112) / 100.0f;
                                                                                f6 = f110;
                                                                            } else {
                                                                                if (matcher2.matches()) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                                } else if (zzalhVar == null) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                                } else {
                                                                                    String strGroup1113 = matcher2.group(1);
                                                                                    strGroup1113.getClass();
                                                                                    int i216 = Integer.parseInt(strGroup1113);
                                                                                    String strGroup1114 = matcher2.group(2);
                                                                                    strGroup1114.getClass();
                                                                                    int i217 = Integer.parseInt(strGroup1114);
                                                                                    float f111 = i216 / zzalhVar.zza;
                                                                                    f7 = i217 / zzalhVar.zzb;
                                                                                    f6 = f111;
                                                                                }
                                                                                i9 = i9;
                                                                            }
                                                                        } else {
                                                                            f6 = 1.0f;
                                                                            f7 = 1.0f;
                                                                        }
                                                                        strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                                        if (strZzc5 != null) {
                                                                            strZza2 = zzglm.zza(strZzc5);
                                                                            iHashCode2 = strZza2.hashCode();
                                                                            if (iHashCode2 != -1364013995) {
                                                                                if (iHashCode2 != 92734940) {
                                                                                    b7 = -1;
                                                                                } else {
                                                                                    b7 = 1;
                                                                                }
                                                                            } else if (strZza2.equals("center")) {
                                                                                b7 = 0;
                                                                            } else {
                                                                                b7 = -1;
                                                                            }
                                                                            if (b7 != 0) {
                                                                                f8 = (f7 / 2.0f) + f4;
                                                                                i11 = 1;
                                                                            } else if (b7 != 1) {
                                                                                f8 = f4;
                                                                                i11 = 0;
                                                                            } else {
                                                                                f8 = f4 + f7;
                                                                                i11 = 2;
                                                                            }
                                                                        } else {
                                                                            f8 = f4;
                                                                            i11 = 0;
                                                                        }
                                                                        float f112 = 1.0f / i9;
                                                                        strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                                        if (strZzc6 != null) {
                                                                            strZza = zzglm.zza(strZzc6);
                                                                            iHashCode = strZza.hashCode();
                                                                            if (iHashCode != 3694) {
                                                                                if (iHashCode != 3553396) {
                                                                                    if (iHashCode != 3553576) {
                                                                                        b6 = -1;
                                                                                    } else {
                                                                                        b6 = 2;
                                                                                    }
                                                                                } else if (strZza.equals("tblr")) {
                                                                                    b6 = 1;
                                                                                } else {
                                                                                    b6 = -1;
                                                                                }
                                                                            } else if (strZza.equals("tb")) {
                                                                                b6 = 0;
                                                                            } else {
                                                                                b6 = -1;
                                                                            }
                                                                            if (b6 != 0) {
                                                                                i12 = 2;
                                                                            } else {
                                                                                i12 = 2;
                                                                            }
                                                                        } else {
                                                                            i12 = Integer.MIN_VALUE;
                                                                        }
                                                                        zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f112, i12);
                                                                        if (zzaljVar != null) {
                                                                            map = map4;
                                                                            map.put(zzaljVar.zza, zzaljVar);
                                                                        } else {
                                                                            map = map4;
                                                                        }
                                                                        str12 = str8;
                                                                        map2 = map3;
                                                                        str11 = str110;
                                                                        str10 = str14;
                                                                    }
                                                                    zzaljVar = null;
                                                                    if (zzaljVar != null) {
                                                                        map = map4;
                                                                        map.put(zzaljVar.zza, zzaljVar);
                                                                    } else {
                                                                        map = map4;
                                                                    }
                                                                    str12 = str8;
                                                                    map2 = map3;
                                                                    str11 = str110;
                                                                    str10 = str14;
                                                                } else {
                                                                    i9 = i8;
                                                                    str9 = str3;
                                                                    map = map6;
                                                                    str10 = str4;
                                                                    if (zzeq.zzb(xmlPullParserNewPullParser, str10)) {
                                                                        while (true) {
                                                                            xmlPullParserNewPullParser.next();
                                                                            str11 = str9;
                                                                            if (zzeq.zzb(xmlPullParserNewPullParser, str11)) {
                                                                                map2 = map3;
                                                                            } else {
                                                                                map2 = map3;
                                                                            }
                                                                            if (!zzeq.zza(xmlPullParserNewPullParser, str10)) {
                                                                                str9 = str11;
                                                                                map3 = map2;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        map2 = map3;
                                                                        str11 = str9;
                                                                    }
                                                                    str12 = str8;
                                                                }
                                                            }
                                                            if (zzeq.zza(xmlPullParserNewPullParser, str12)) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                zzalgVar = zzalgVar3;
                                                                arrayDeque = arrayDeque2;
                                                            } else {
                                                                str4 = str10;
                                                                map6 = map;
                                                                str3 = str11;
                                                                map3 = map2;
                                                                str5 = str5;
                                                                str17 = str17;
                                                                i8 = i9;
                                                                str6 = str12;
                                                            }
                                                        }
                                                    } else {
                                                        i9 = i8;
                                                        str17 = str17;
                                                        map = map6;
                                                        obj = "region";
                                                        map2 = map3;
                                                        try {
                                                            attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                                            zzall zzallVarZzd3 = zzd(xmlPullParserNewPullParser, null);
                                                            strArr = null;
                                                            strSubstring = null;
                                                            i10 = 0;
                                                            str7 = str;
                                                            jZzg = -9223372036854775807L;
                                                            jZzg2 = -9223372036854775807L;
                                                            jZzg3 = -9223372036854775807L;
                                                            while (i10 < attributeCount) {
                                                                try {
                                                                    attributeName = xmlPullParserNewPullParser.getAttributeName(i10);
                                                                    attributeValue = xmlPullParserNewPullParser.getAttributeValue(i10);
                                                                    switch (attributeName.hashCode()) {
                                                                        case -934795532:
                                                                            obj2 = obj;
                                                                            if (attributeName.equals(obj2)) {
                                                                                b2 = 4;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 99841:
                                                                            if (attributeName.equals("dur")) {
                                                                                obj2 = obj;
                                                                                b2 = 2;
                                                                            } else {
                                                                                obj2 = obj;
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 100571:
                                                                            if (attributeName.equals(ViewProps.END)) {
                                                                                obj2 = obj;
                                                                                b2 = 1;
                                                                            } else {
                                                                                obj2 = obj;
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 93616297:
                                                                            if (attributeName.equals("begin")) {
                                                                                b2 = 0;
                                                                                obj2 = obj;
                                                                            } else {
                                                                                obj2 = obj;
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 109780401:
                                                                            if (attributeName.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                                                obj2 = obj;
                                                                                b2 = 3;
                                                                            } else {
                                                                                obj2 = obj;
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 1292595405:
                                                                            if (attributeName.equals("backgroundImage")) {
                                                                                obj2 = obj;
                                                                                b2 = 5;
                                                                            } else {
                                                                                obj2 = obj;
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        default:
                                                                            obj2 = obj;
                                                                            b2 = -1;
                                                                            break;
                                                                    }
                                                                    if (b2 == 0) {
                                                                        zzalgVar = zzalgVar3;
                                                                        jZzg2 = zzg(attributeValue, zzalgVar);
                                                                    } else if (b2 == 1) {
                                                                        zzalgVar = zzalgVar3;
                                                                        jZzg = zzg(attributeValue, zzalgVar);
                                                                    } else if (b2 != 2) {
                                                                        if (b2 == 3) {
                                                                            strArrZzc = zzc(attributeValue);
                                                                            if (strArrZzc.length > 0) {
                                                                                strArr = strArrZzc;
                                                                            }
                                                                        } else if (b2 != 4) {
                                                                            if (b2 == 5) {
                                                                                try {
                                                                                    if (attributeValue.startsWith("#")) {
                                                                                        strSubstring = attributeValue.substring(1);
                                                                                    }
                                                                                } catch (zzake e6) {
                                                                                    zzakeVar = e6;
                                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                                    zzalgVar = zzalgVar3;
                                                                                    arrayDeque = arrayDeque2;
                                                                                    zzdt.zzd("TtmlParser", "Suppressing parser error", zzakeVar);
                                                                                    i14 = i9;
                                                                                    zzalgVar3 = zzalgVar;
                                                                                    i7 = 1;
                                                                                    i15 = 1;
                                                                                    xmlPullParser.next();
                                                                                    eventType = xmlPullParser.getEventType();
                                                                                    xmlPullParserNewPullParser = xmlPullParser;
                                                                                    map6 = map;
                                                                                    arrayDeque2 = arrayDeque;
                                                                                    map7 = map2;
                                                                                    str15 = str;
                                                                                    zzalgVar2 = zzalgVar2;
                                                                                    str16 = str2;
                                                                                    str17 = str17;
                                                                                }
                                                                            }
                                                                        } else if (map.containsKey(attributeValue)) {
                                                                            str7 = attributeValue;
                                                                        }
                                                                        zzalgVar = zzalgVar3;
                                                                    } else {
                                                                        zzalgVar = zzalgVar3;
                                                                        jZzg3 = zzg(attributeValue, zzalgVar);
                                                                    }
                                                                    try {
                                                                        i10++;
                                                                        obj = obj2;
                                                                        zzalgVar3 = zzalgVar;
                                                                    } catch (zzake e7) {
                                                                        e = e7;
                                                                        zzakeVar = e;
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                        arrayDeque = arrayDeque2;
                                                                        zzdt.zzd("TtmlParser", "Suppressing parser error", zzakeVar);
                                                                        i14 = i9;
                                                                        zzalgVar3 = zzalgVar;
                                                                        i7 = 1;
                                                                        i15 = 1;
                                                                        xmlPullParser.next();
                                                                        eventType = xmlPullParser.getEventType();
                                                                        xmlPullParserNewPullParser = xmlPullParser;
                                                                        map6 = map;
                                                                        arrayDeque2 = arrayDeque;
                                                                        map7 = map2;
                                                                        str15 = str;
                                                                        zzalgVar2 = zzalgVar2;
                                                                        str16 = str2;
                                                                        str17 = str17;
                                                                    }
                                                                } catch (zzake e8) {
                                                                    e = e8;
                                                                    zzalgVar = zzalgVar3;
                                                                }
                                                            }
                                                            zzalgVar = zzalgVar3;
                                                            try {
                                                                try {
                                                                    if (zzalfVar3 != null) {
                                                                        zzalfVar = zzalfVar3;
                                                                        j9 = zzalfVar.zzd;
                                                                        if (j9 != -9223372036854775807L) {
                                                                            if (jZzg2 != -9223372036854775807L) {
                                                                                j4 = jZzg2 + j9;
                                                                            } else {
                                                                                j4 = -9223372036854775807L;
                                                                            }
                                                                            if (jZzg != -9223372036854775807L) {
                                                                                jZzg += j9;
                                                                                zzalfVar2 = zzalfVar;
                                                                            } else {
                                                                                zzalfVar2 = zzalfVar;
                                                                                j6 = -9223372036854775807L;
                                                                                jZzg = -9223372036854775807L;
                                                                            }
                                                                            if (jZzg == j6) {
                                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                                j7 = jZzg;
                                                                            } else if (jZzg3 != j6) {
                                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                                j7 = j4 + jZzg3;
                                                                            } else {
                                                                                if (zzalfVar2 != null) {
                                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                                    try {
                                                                                        j8 = zzalfVar2.zze;
                                                                                        if (j8 != j6) {
                                                                                            j7 = j8;
                                                                                        }
                                                                                    } catch (zzake e9) {
                                                                                        zzakeVar = e9;
                                                                                        arrayDeque = arrayDeque2;
                                                                                        zzdt.zzd("TtmlParser", "Suppressing parser error", zzakeVar);
                                                                                        i14 = i9;
                                                                                        zzalgVar3 = zzalgVar;
                                                                                        i7 = 1;
                                                                                        i15 = 1;
                                                                                    }
                                                                                } else {
                                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                                }
                                                                                j7 = j6;
                                                                            }
                                                                            zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd3, strArr, str7, strSubstring, zzalfVar2);
                                                                            arrayDeque = arrayDeque2;
                                                                            arrayDeque.push(zzalfVarZzb);
                                                                            if (zzalfVar != null) {
                                                                                zzalfVar.zzd(zzalfVarZzb);
                                                                            }
                                                                        } else {
                                                                            zzalfVar2 = zzalfVar;
                                                                            j4 = jZzg2;
                                                                        }
                                                                    } else {
                                                                        zzalfVar = zzalfVar3;
                                                                        j4 = jZzg2;
                                                                        zzalfVar2 = null;
                                                                    }
                                                                    arrayDeque.push(zzalfVarZzb);
                                                                    if (zzalfVar != null) {
                                                                        zzalfVar.zzd(zzalfVarZzb);
                                                                    }
                                                                } catch (zzake e10) {
                                                                    e = e10;
                                                                    zzakeVar = e;
                                                                    zzdt.zzd("TtmlParser", "Suppressing parser error", zzakeVar);
                                                                    i14 = i9;
                                                                    zzalgVar3 = zzalgVar;
                                                                    i7 = 1;
                                                                    i15 = 1;
                                                                }
                                                                zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd3, strArr, str7, strSubstring, zzalfVar2);
                                                                arrayDeque = arrayDeque2;
                                                            } catch (zzake e11) {
                                                                e = e11;
                                                                arrayDeque = arrayDeque2;
                                                                zzakeVar = e;
                                                                zzdt.zzd("TtmlParser", "Suppressing parser error", zzakeVar);
                                                                i14 = i9;
                                                                zzalgVar3 = zzalgVar;
                                                                i7 = 1;
                                                                i15 = 1;
                                                                xmlPullParser.next();
                                                                eventType = xmlPullParser.getEventType();
                                                                xmlPullParserNewPullParser = xmlPullParser;
                                                                map6 = map;
                                                                arrayDeque2 = arrayDeque;
                                                                map7 = map2;
                                                                str15 = str;
                                                                zzalgVar2 = zzalgVar2;
                                                                str16 = str2;
                                                                str17 = str17;
                                                            }
                                                            j6 = -9223372036854775807L;
                                                            if (jZzg == j6) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                j7 = jZzg;
                                                            } else if (jZzg3 != j6) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                j7 = j4 + jZzg3;
                                                            } else {
                                                                if (zzalfVar2 != null) {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                    j8 = zzalfVar2.zze;
                                                                    if (j8 != j6) {
                                                                        j7 = j8;
                                                                    }
                                                                } else {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                }
                                                                j7 = j6;
                                                            }
                                                        } catch (zzake e12) {
                                                            e = e12;
                                                            xmlPullParser = xmlPullParserNewPullParser;
                                                            zzalgVar = zzalgVar3;
                                                        }
                                                    }
                                                    i14 = i9;
                                                    zzalhVar = zzalhVar;
                                                    zzalgVar3 = zzalgVar;
                                                    i7 = 1;
                                                }
                                            } else {
                                                matcher5 = zzf.matcher(strZzc10);
                                                if (matcher5.matches()) {
                                                    try {
                                                        String strGroup20 = matcher5.group(1);
                                                        strGroup20.getClass();
                                                        int i30 = Integer.parseInt(strGroup20);
                                                        String strGroup21 = matcher5.group(2);
                                                        strGroup21.getClass();
                                                        zzalhVar = new zzalh(i30, Integer.parseInt(strGroup21));
                                                    } catch (NumberFormatException unused7) {
                                                        zzdt.zzc("TtmlParser", "Ignoring malformed tts extent: ".concat(strZzc10));
                                                        zzalhVar = null;
                                                    }
                                                    zzalhVar = zzalhVar;
                                                    i8 = i14;
                                                    str3 = "image";
                                                    str4 = "metadata";
                                                    str5 = "region";
                                                    zzalgVar3 = zzalgVar3;
                                                    str6 = "head";
                                                    map3 = map7;
                                                    if (name.equals("tt")) {
                                                        if ("head".equals(name)) {
                                                            while (true) {
                                                                xmlPullParserNewPullParser.next();
                                                                if (zzeq.zzb(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                                    strZzc9 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                                    zzallVarZzd = zzd(xmlPullParserNewPullParser, new zzall());
                                                                    if (strZzc9 != null) {
                                                                        strArrZzc2 = zzc(strZzc9);
                                                                        i13 = 0;
                                                                        while (i13 < length) {
                                                                            zzallVarZzd.zzr((zzall) map5.get(strArrZzc2[i13]));
                                                                            i13++;
                                                                        }
                                                                    }
                                                                    strZzt = zzallVarZzd.zzt();
                                                                    if (strZzt != null) {
                                                                        map5.put(strZzt, zzallVarZzd);
                                                                    }
                                                                    i9 = i8;
                                                                    str11 = str3;
                                                                    map = map6;
                                                                    str10 = str4;
                                                                    str12 = str6;
                                                                    map2 = map3;
                                                                } else {
                                                                    str8 = str6;
                                                                    str17 = str17;
                                                                    if (zzeq.zzb(xmlPullParserNewPullParser, str5)) {
                                                                        String str111 = str3;
                                                                        strZzc2 = zzeq.zzc(xmlPullParserNewPullParser, "id");
                                                                        if (strZzc2 == null) {
                                                                            i9 = i8;
                                                                            map4 = map6;
                                                                            str14 = str4;
                                                                        } else {
                                                                            strZzc3 = zzeq.zzc(xmlPullParserNewPullParser, "origin");
                                                                            if (strZzc3 == null) {
                                                                                str13 = strZzc3;
                                                                                strZzc8 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                                                if (strZzc8 == null) {
                                                                                }
                                                                                if (strZzL != null) {
                                                                                    str14 = str4;
                                                                                    matcher3 = zzb.matcher(strZzL);
                                                                                    map4 = map6;
                                                                                    matcher4 = zzf.matcher(strZzL);
                                                                                    if (matcher3.matches()) {
                                                                                        i9 = i8;
                                                                                        String strGroup1115 = matcher3.group(1);
                                                                                        strGroup1115.getClass();
                                                                                        f9 = Float.parseFloat(strGroup1115) / 100.0f;
                                                                                        String strGroup1116 = matcher3.group(2);
                                                                                        strGroup1116.getClass();
                                                                                        f4 = Float.parseFloat(strGroup1116) / 100.0f;
                                                                                        f5 = f9;
                                                                                    } else {
                                                                                        i9 = i8;
                                                                                        if (matcher4.matches()) {
                                                                                            zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                                        } else if (zzalhVar == null) {
                                                                                            zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                                        } else {
                                                                                            String strGroup1117 = matcher4.group(1);
                                                                                            strGroup1117.getClass();
                                                                                            int i218 = Integer.parseInt(strGroup1117);
                                                                                            String strGroup1118 = matcher4.group(2);
                                                                                            strGroup1118.getClass();
                                                                                            int i219 = Integer.parseInt(strGroup1118);
                                                                                            f9 = i218 / zzalhVar.zza;
                                                                                            f4 = i219 / zzalhVar.zzb;
                                                                                            f5 = f9;
                                                                                        }
                                                                                        i9 = i9;
                                                                                    }
                                                                                } else {
                                                                                    i9 = i8;
                                                                                    map4 = map6;
                                                                                    str14 = str4;
                                                                                    f4 = 0.0f;
                                                                                    f5 = 0.0f;
                                                                                }
                                                                                strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                                                if (strZzc4 == null) {
                                                                                    strZzc4 = zzallVar.zzN();
                                                                                }
                                                                                if (strZzc4 != null) {
                                                                                    matcher = zzb.matcher(strZzc4);
                                                                                    matcher2 = zzf.matcher(strZzc4);
                                                                                    if (matcher.matches()) {
                                                                                        String strGroup1119 = matcher.group(1);
                                                                                        strGroup1119.getClass();
                                                                                        float f113 = Float.parseFloat(strGroup1119) / 100.0f;
                                                                                        String strGroup11110 = matcher.group(2);
                                                                                        strGroup11110.getClass();
                                                                                        f7 = Float.parseFloat(strGroup11110) / 100.0f;
                                                                                        f6 = f113;
                                                                                    } else {
                                                                                        if (matcher2.matches()) {
                                                                                            zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                                        } else if (zzalhVar == null) {
                                                                                            zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                                        } else {
                                                                                            String strGroup11111 = matcher2.group(1);
                                                                                            strGroup11111.getClass();
                                                                                            int i2110 = Integer.parseInt(strGroup11111);
                                                                                            String strGroup11112 = matcher2.group(2);
                                                                                            strGroup11112.getClass();
                                                                                            int i2111 = Integer.parseInt(strGroup11112);
                                                                                            float f114 = i2110 / zzalhVar.zza;
                                                                                            f7 = i2111 / zzalhVar.zzb;
                                                                                            f6 = f114;
                                                                                        }
                                                                                        i9 = i9;
                                                                                    }
                                                                                } else {
                                                                                    f6 = 1.0f;
                                                                                    f7 = 1.0f;
                                                                                }
                                                                                strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                                                if (strZzc5 != null) {
                                                                                    strZza2 = zzglm.zza(strZzc5);
                                                                                    iHashCode2 = strZza2.hashCode();
                                                                                    if (iHashCode2 != -1364013995) {
                                                                                        if (iHashCode2 != 92734940) {
                                                                                            b7 = -1;
                                                                                        } else {
                                                                                            b7 = 1;
                                                                                        }
                                                                                    } else if (strZza2.equals("center")) {
                                                                                        b7 = 0;
                                                                                    } else {
                                                                                        b7 = -1;
                                                                                    }
                                                                                    if (b7 != 0) {
                                                                                        f8 = (f7 / 2.0f) + f4;
                                                                                        i11 = 1;
                                                                                    } else if (b7 != 1) {
                                                                                        f8 = f4;
                                                                                        i11 = 0;
                                                                                    } else {
                                                                                        f8 = f4 + f7;
                                                                                        i11 = 2;
                                                                                    }
                                                                                } else {
                                                                                    f8 = f4;
                                                                                    i11 = 0;
                                                                                }
                                                                                float f115 = 1.0f / i9;
                                                                                strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                                                if (strZzc6 != null) {
                                                                                    strZza = zzglm.zza(strZzc6);
                                                                                    iHashCode = strZza.hashCode();
                                                                                    if (iHashCode != 3694) {
                                                                                        if (iHashCode != 3553396) {
                                                                                            if (iHashCode != 3553576) {
                                                                                                b6 = -1;
                                                                                            } else {
                                                                                                b6 = 2;
                                                                                            }
                                                                                        } else if (strZza.equals("tblr")) {
                                                                                            b6 = 1;
                                                                                        } else {
                                                                                            b6 = -1;
                                                                                        }
                                                                                    } else if (strZza.equals("tb")) {
                                                                                        b6 = 0;
                                                                                    } else {
                                                                                        b6 = -1;
                                                                                    }
                                                                                    if (b6 != 0) {
                                                                                        i12 = 2;
                                                                                    } else {
                                                                                        i12 = 2;
                                                                                    }
                                                                                } else {
                                                                                    i12 = Integer.MIN_VALUE;
                                                                                }
                                                                                zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f115, i12);
                                                                                if (zzaljVar != null) {
                                                                                    map = map4;
                                                                                    map.put(zzaljVar.zza, zzaljVar);
                                                                                } else {
                                                                                    map = map4;
                                                                                }
                                                                                str12 = str8;
                                                                                map2 = map3;
                                                                                str11 = str111;
                                                                                str10 = str14;
                                                                            } else {
                                                                                str13 = strZzc3;
                                                                            }
                                                                            strZzL = str13;
                                                                            if (strZzL != null) {
                                                                                str14 = str4;
                                                                                matcher3 = zzb.matcher(strZzL);
                                                                                map4 = map6;
                                                                                matcher4 = zzf.matcher(strZzL);
                                                                                if (matcher3.matches()) {
                                                                                    i9 = i8;
                                                                                    String strGroup11113 = matcher3.group(1);
                                                                                    strGroup11113.getClass();
                                                                                    f9 = Float.parseFloat(strGroup11113) / 100.0f;
                                                                                    String strGroup11114 = matcher3.group(2);
                                                                                    strGroup11114.getClass();
                                                                                    f4 = Float.parseFloat(strGroup11114) / 100.0f;
                                                                                    f5 = f9;
                                                                                } else {
                                                                                    i9 = i8;
                                                                                    if (matcher4.matches()) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                                    } else if (zzalhVar == null) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                                    } else {
                                                                                        String strGroup11115 = matcher4.group(1);
                                                                                        strGroup11115.getClass();
                                                                                        int i2112 = Integer.parseInt(strGroup11115);
                                                                                        String strGroup11116 = matcher4.group(2);
                                                                                        strGroup11116.getClass();
                                                                                        int i2113 = Integer.parseInt(strGroup11116);
                                                                                        f9 = i2112 / zzalhVar.zza;
                                                                                        f4 = i2113 / zzalhVar.zzb;
                                                                                        f5 = f9;
                                                                                    }
                                                                                    i9 = i9;
                                                                                }
                                                                            } else {
                                                                                i9 = i8;
                                                                                map4 = map6;
                                                                                str14 = str4;
                                                                                f4 = 0.0f;
                                                                                f5 = 0.0f;
                                                                            }
                                                                            strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                                            if (strZzc4 == null) {
                                                                                strZzc4 = zzallVar.zzN();
                                                                            }
                                                                            if (strZzc4 != null) {
                                                                                matcher = zzb.matcher(strZzc4);
                                                                                matcher2 = zzf.matcher(strZzc4);
                                                                                if (matcher.matches()) {
                                                                                    String strGroup11117 = matcher.group(1);
                                                                                    strGroup11117.getClass();
                                                                                    float f116 = Float.parseFloat(strGroup11117) / 100.0f;
                                                                                    String strGroup11118 = matcher.group(2);
                                                                                    strGroup11118.getClass();
                                                                                    f7 = Float.parseFloat(strGroup11118) / 100.0f;
                                                                                    f6 = f116;
                                                                                } else {
                                                                                    if (matcher2.matches()) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                                    } else if (zzalhVar == null) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                                    } else {
                                                                                        String strGroup11119 = matcher2.group(1);
                                                                                        strGroup11119.getClass();
                                                                                        int i2114 = Integer.parseInt(strGroup11119);
                                                                                        String strGroup111110 = matcher2.group(2);
                                                                                        strGroup111110.getClass();
                                                                                        int i2115 = Integer.parseInt(strGroup111110);
                                                                                        float f117 = i2114 / zzalhVar.zza;
                                                                                        f7 = i2115 / zzalhVar.zzb;
                                                                                        f6 = f117;
                                                                                    }
                                                                                    i9 = i9;
                                                                                }
                                                                            } else {
                                                                                f6 = 1.0f;
                                                                                f7 = 1.0f;
                                                                            }
                                                                            strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                                            if (strZzc5 != null) {
                                                                                strZza2 = zzglm.zza(strZzc5);
                                                                                iHashCode2 = strZza2.hashCode();
                                                                                if (iHashCode2 != -1364013995) {
                                                                                    if (iHashCode2 != 92734940) {
                                                                                        b7 = -1;
                                                                                    } else {
                                                                                        b7 = 1;
                                                                                    }
                                                                                } else if (strZza2.equals("center")) {
                                                                                    b7 = 0;
                                                                                } else {
                                                                                    b7 = -1;
                                                                                }
                                                                                if (b7 != 0) {
                                                                                    f8 = (f7 / 2.0f) + f4;
                                                                                    i11 = 1;
                                                                                } else if (b7 != 1) {
                                                                                    f8 = f4;
                                                                                    i11 = 0;
                                                                                } else {
                                                                                    f8 = f4 + f7;
                                                                                    i11 = 2;
                                                                                }
                                                                            } else {
                                                                                f8 = f4;
                                                                                i11 = 0;
                                                                            }
                                                                            float f118 = 1.0f / i9;
                                                                            strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                                            if (strZzc6 != null) {
                                                                                strZza = zzglm.zza(strZzc6);
                                                                                iHashCode = strZza.hashCode();
                                                                                if (iHashCode != 3694) {
                                                                                    if (iHashCode != 3553396) {
                                                                                        if (iHashCode != 3553576) {
                                                                                            b6 = -1;
                                                                                        } else {
                                                                                            b6 = 2;
                                                                                        }
                                                                                    } else if (strZza.equals("tblr")) {
                                                                                        b6 = 1;
                                                                                    } else {
                                                                                        b6 = -1;
                                                                                    }
                                                                                } else if (strZza.equals("tb")) {
                                                                                    b6 = 0;
                                                                                } else {
                                                                                    b6 = -1;
                                                                                }
                                                                                if (b6 != 0) {
                                                                                    i12 = 2;
                                                                                } else {
                                                                                    i12 = 2;
                                                                                }
                                                                            } else {
                                                                                i12 = Integer.MIN_VALUE;
                                                                            }
                                                                            zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f118, i12);
                                                                            if (zzaljVar != null) {
                                                                                map = map4;
                                                                                map.put(zzaljVar.zza, zzaljVar);
                                                                            } else {
                                                                                map = map4;
                                                                            }
                                                                            str12 = str8;
                                                                            map2 = map3;
                                                                            str11 = str111;
                                                                            str10 = str14;
                                                                        }
                                                                        zzaljVar = null;
                                                                        if (zzaljVar != null) {
                                                                            map = map4;
                                                                            map.put(zzaljVar.zza, zzaljVar);
                                                                        } else {
                                                                            map = map4;
                                                                        }
                                                                        str12 = str8;
                                                                        map2 = map3;
                                                                        str11 = str111;
                                                                        str10 = str14;
                                                                    } else {
                                                                        i9 = i8;
                                                                        str9 = str3;
                                                                        map = map6;
                                                                        str10 = str4;
                                                                        if (zzeq.zzb(xmlPullParserNewPullParser, str10)) {
                                                                            while (true) {
                                                                                xmlPullParserNewPullParser.next();
                                                                                str11 = str9;
                                                                                if (zzeq.zzb(xmlPullParserNewPullParser, str11)) {
                                                                                    map2 = map3;
                                                                                } else {
                                                                                    map2 = map3;
                                                                                }
                                                                                if (!zzeq.zza(xmlPullParserNewPullParser, str10)) {
                                                                                    str9 = str11;
                                                                                    map3 = map2;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            map2 = map3;
                                                                            str11 = str9;
                                                                        }
                                                                        str12 = str8;
                                                                    }
                                                                }
                                                                if (zzeq.zza(xmlPullParserNewPullParser, str12)) {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                    zzalgVar = zzalgVar3;
                                                                    arrayDeque = arrayDeque2;
                                                                } else {
                                                                    str4 = str10;
                                                                    map6 = map;
                                                                    str3 = str11;
                                                                    map3 = map2;
                                                                    str5 = str5;
                                                                    str17 = str17;
                                                                    i8 = i9;
                                                                    str6 = str12;
                                                                }
                                                            }
                                                        } else {
                                                            i9 = i8;
                                                            str17 = str17;
                                                            map = map6;
                                                            obj = "region";
                                                            map2 = map3;
                                                            attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                                            zzall zzallVarZzd4 = zzd(xmlPullParserNewPullParser, null);
                                                            strArr = null;
                                                            strSubstring = null;
                                                            i10 = 0;
                                                            str7 = str;
                                                            jZzg = -9223372036854775807L;
                                                            jZzg2 = -9223372036854775807L;
                                                            jZzg3 = -9223372036854775807L;
                                                            while (i10 < attributeCount) {
                                                                attributeName = xmlPullParserNewPullParser.getAttributeName(i10);
                                                                attributeValue = xmlPullParserNewPullParser.getAttributeValue(i10);
                                                                switch (attributeName.hashCode()) {
                                                                    case -934795532:
                                                                        obj2 = obj;
                                                                        if (attributeName.equals(obj2)) {
                                                                            b2 = 4;
                                                                        } else {
                                                                            b2 = -1;
                                                                        }
                                                                        break;
                                                                    case 99841:
                                                                        if (attributeName.equals("dur")) {
                                                                            obj2 = obj;
                                                                            b2 = 2;
                                                                        } else {
                                                                            obj2 = obj;
                                                                            b2 = -1;
                                                                        }
                                                                        break;
                                                                    case 100571:
                                                                        if (attributeName.equals(ViewProps.END)) {
                                                                            obj2 = obj;
                                                                            b2 = 1;
                                                                        } else {
                                                                            obj2 = obj;
                                                                            b2 = -1;
                                                                        }
                                                                        break;
                                                                    case 93616297:
                                                                        if (attributeName.equals("begin")) {
                                                                            b2 = 0;
                                                                            obj2 = obj;
                                                                        } else {
                                                                            obj2 = obj;
                                                                            b2 = -1;
                                                                        }
                                                                        break;
                                                                    case 109780401:
                                                                        if (attributeName.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                                            obj2 = obj;
                                                                            b2 = 3;
                                                                        } else {
                                                                            obj2 = obj;
                                                                            b2 = -1;
                                                                        }
                                                                        break;
                                                                    case 1292595405:
                                                                        if (attributeName.equals("backgroundImage")) {
                                                                            obj2 = obj;
                                                                            b2 = 5;
                                                                        } else {
                                                                            obj2 = obj;
                                                                            b2 = -1;
                                                                        }
                                                                        break;
                                                                    default:
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                        break;
                                                                }
                                                                if (b2 == 0) {
                                                                    zzalgVar = zzalgVar3;
                                                                    jZzg2 = zzg(attributeValue, zzalgVar);
                                                                } else if (b2 == 1) {
                                                                    zzalgVar = zzalgVar3;
                                                                    jZzg = zzg(attributeValue, zzalgVar);
                                                                } else if (b2 != 2) {
                                                                    if (b2 == 3) {
                                                                        strArrZzc = zzc(attributeValue);
                                                                        if (strArrZzc.length > 0) {
                                                                            strArr = strArrZzc;
                                                                        }
                                                                    } else if (b2 != 4) {
                                                                        if (b2 == 5) {
                                                                            if (attributeValue.startsWith("#")) {
                                                                                strSubstring = attributeValue.substring(1);
                                                                            }
                                                                        }
                                                                    } else if (map.containsKey(attributeValue)) {
                                                                        str7 = attributeValue;
                                                                    }
                                                                    zzalgVar = zzalgVar3;
                                                                } else {
                                                                    zzalgVar = zzalgVar3;
                                                                    jZzg3 = zzg(attributeValue, zzalgVar);
                                                                }
                                                                i10++;
                                                                obj = obj2;
                                                                zzalgVar3 = zzalgVar;
                                                            }
                                                            zzalgVar = zzalgVar3;
                                                            if (zzalfVar3 != null) {
                                                                zzalfVar = zzalfVar3;
                                                                j9 = zzalfVar.zzd;
                                                                if (j9 != -9223372036854775807L) {
                                                                    if (jZzg2 != -9223372036854775807L) {
                                                                        j4 = jZzg2 + j9;
                                                                    } else {
                                                                        j4 = -9223372036854775807L;
                                                                    }
                                                                    if (jZzg != -9223372036854775807L) {
                                                                        jZzg += j9;
                                                                        zzalfVar2 = zzalfVar;
                                                                    } else {
                                                                        zzalfVar2 = zzalfVar;
                                                                        j6 = -9223372036854775807L;
                                                                        jZzg = -9223372036854775807L;
                                                                    }
                                                                    if (jZzg == j6) {
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                        j7 = jZzg;
                                                                    } else if (jZzg3 != j6) {
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                        j7 = j4 + jZzg3;
                                                                    } else {
                                                                        if (zzalfVar2 != null) {
                                                                            xmlPullParser = xmlPullParserNewPullParser;
                                                                            j8 = zzalfVar2.zze;
                                                                            if (j8 != j6) {
                                                                                j7 = j8;
                                                                            }
                                                                        } else {
                                                                            xmlPullParser = xmlPullParserNewPullParser;
                                                                        }
                                                                        j7 = j6;
                                                                    }
                                                                    zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd4, strArr, str7, strSubstring, zzalfVar2);
                                                                    arrayDeque = arrayDeque2;
                                                                    arrayDeque.push(zzalfVarZzb);
                                                                    if (zzalfVar != null) {
                                                                        zzalfVar.zzd(zzalfVarZzb);
                                                                    }
                                                                } else {
                                                                    zzalfVar2 = zzalfVar;
                                                                    j4 = jZzg2;
                                                                }
                                                            } else {
                                                                zzalfVar = zzalfVar3;
                                                                j4 = jZzg2;
                                                                zzalfVar2 = null;
                                                            }
                                                            j6 = -9223372036854775807L;
                                                            if (jZzg == j6) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                j7 = jZzg;
                                                            } else if (jZzg3 != j6) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                j7 = j4 + jZzg3;
                                                            } else {
                                                                if (zzalfVar2 != null) {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                    j8 = zzalfVar2.zze;
                                                                    if (j8 != j6) {
                                                                        j7 = j8;
                                                                    }
                                                                } else {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                }
                                                                j7 = j6;
                                                            }
                                                            zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd4, strArr, str7, strSubstring, zzalfVar2);
                                                            arrayDeque = arrayDeque2;
                                                            arrayDeque.push(zzalfVarZzb);
                                                            if (zzalfVar != null) {
                                                                zzalfVar.zzd(zzalfVarZzb);
                                                            }
                                                        }
                                                        i14 = i9;
                                                        zzalhVar = zzalhVar;
                                                        zzalgVar3 = zzalgVar;
                                                        i7 = 1;
                                                    } else {
                                                        if ("head".equals(name)) {
                                                            while (true) {
                                                                xmlPullParserNewPullParser.next();
                                                                if (zzeq.zzb(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                                    strZzc9 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                                    zzallVarZzd = zzd(xmlPullParserNewPullParser, new zzall());
                                                                    if (strZzc9 != null) {
                                                                        strArrZzc2 = zzc(strZzc9);
                                                                        i13 = 0;
                                                                        while (i13 < length) {
                                                                            zzallVarZzd.zzr((zzall) map5.get(strArrZzc2[i13]));
                                                                            i13++;
                                                                        }
                                                                    }
                                                                    strZzt = zzallVarZzd.zzt();
                                                                    if (strZzt != null) {
                                                                        map5.put(strZzt, zzallVarZzd);
                                                                    }
                                                                    i9 = i8;
                                                                    str11 = str3;
                                                                    map = map6;
                                                                    str10 = str4;
                                                                    str12 = str6;
                                                                    map2 = map3;
                                                                } else {
                                                                    str8 = str6;
                                                                    str17 = str17;
                                                                    if (zzeq.zzb(xmlPullParserNewPullParser, str5)) {
                                                                        String str112 = str3;
                                                                        strZzc2 = zzeq.zzc(xmlPullParserNewPullParser, "id");
                                                                        if (strZzc2 == null) {
                                                                            i9 = i8;
                                                                            map4 = map6;
                                                                            str14 = str4;
                                                                        } else {
                                                                            strZzc3 = zzeq.zzc(xmlPullParserNewPullParser, "origin");
                                                                            if (strZzc3 == null) {
                                                                                str13 = strZzc3;
                                                                                strZzc8 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                                                if (strZzc8 == null) {
                                                                                }
                                                                                if (strZzL != null) {
                                                                                    str14 = str4;
                                                                                    matcher3 = zzb.matcher(strZzL);
                                                                                    map4 = map6;
                                                                                    matcher4 = zzf.matcher(strZzL);
                                                                                    if (matcher3.matches()) {
                                                                                        i9 = i8;
                                                                                        String strGroup111111 = matcher3.group(1);
                                                                                        strGroup111111.getClass();
                                                                                        f9 = Float.parseFloat(strGroup111111) / 100.0f;
                                                                                        String strGroup111112 = matcher3.group(2);
                                                                                        strGroup111112.getClass();
                                                                                        f4 = Float.parseFloat(strGroup111112) / 100.0f;
                                                                                        f5 = f9;
                                                                                    } else {
                                                                                        i9 = i8;
                                                                                        if (matcher4.matches()) {
                                                                                            zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                                        } else if (zzalhVar == null) {
                                                                                            zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                                        } else {
                                                                                            String strGroup111113 = matcher4.group(1);
                                                                                            strGroup111113.getClass();
                                                                                            int i2116 = Integer.parseInt(strGroup111113);
                                                                                            String strGroup111114 = matcher4.group(2);
                                                                                            strGroup111114.getClass();
                                                                                            int i2117 = Integer.parseInt(strGroup111114);
                                                                                            f9 = i2116 / zzalhVar.zza;
                                                                                            f4 = i2117 / zzalhVar.zzb;
                                                                                            f5 = f9;
                                                                                        }
                                                                                        i9 = i9;
                                                                                    }
                                                                                } else {
                                                                                    i9 = i8;
                                                                                    map4 = map6;
                                                                                    str14 = str4;
                                                                                    f4 = 0.0f;
                                                                                    f5 = 0.0f;
                                                                                }
                                                                                strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                                                if (strZzc4 == null) {
                                                                                    strZzc4 = zzallVar.zzN();
                                                                                }
                                                                                if (strZzc4 != null) {
                                                                                    matcher = zzb.matcher(strZzc4);
                                                                                    matcher2 = zzf.matcher(strZzc4);
                                                                                    if (matcher.matches()) {
                                                                                        String strGroup111115 = matcher.group(1);
                                                                                        strGroup111115.getClass();
                                                                                        float f119 = Float.parseFloat(strGroup111115) / 100.0f;
                                                                                        String strGroup111116 = matcher.group(2);
                                                                                        strGroup111116.getClass();
                                                                                        f7 = Float.parseFloat(strGroup111116) / 100.0f;
                                                                                        f6 = f119;
                                                                                    } else {
                                                                                        if (matcher2.matches()) {
                                                                                            zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                                        } else if (zzalhVar == null) {
                                                                                            zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                                        } else {
                                                                                            String strGroup111117 = matcher2.group(1);
                                                                                            strGroup111117.getClass();
                                                                                            int i2118 = Integer.parseInt(strGroup111117);
                                                                                            String strGroup111118 = matcher2.group(2);
                                                                                            strGroup111118.getClass();
                                                                                            int i2119 = Integer.parseInt(strGroup111118);
                                                                                            float f1110 = i2118 / zzalhVar.zza;
                                                                                            f7 = i2119 / zzalhVar.zzb;
                                                                                            f6 = f1110;
                                                                                        }
                                                                                        i9 = i9;
                                                                                    }
                                                                                } else {
                                                                                    f6 = 1.0f;
                                                                                    f7 = 1.0f;
                                                                                }
                                                                                strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                                                if (strZzc5 != null) {
                                                                                    strZza2 = zzglm.zza(strZzc5);
                                                                                    iHashCode2 = strZza2.hashCode();
                                                                                    if (iHashCode2 != -1364013995) {
                                                                                        if (iHashCode2 != 92734940) {
                                                                                            b7 = -1;
                                                                                        } else {
                                                                                            b7 = 1;
                                                                                        }
                                                                                    } else if (strZza2.equals("center")) {
                                                                                        b7 = 0;
                                                                                    } else {
                                                                                        b7 = -1;
                                                                                    }
                                                                                    if (b7 != 0) {
                                                                                        f8 = (f7 / 2.0f) + f4;
                                                                                        i11 = 1;
                                                                                    } else if (b7 != 1) {
                                                                                        f8 = f4;
                                                                                        i11 = 0;
                                                                                    } else {
                                                                                        f8 = f4 + f7;
                                                                                        i11 = 2;
                                                                                    }
                                                                                } else {
                                                                                    f8 = f4;
                                                                                    i11 = 0;
                                                                                }
                                                                                float f1111 = 1.0f / i9;
                                                                                strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                                                if (strZzc6 != null) {
                                                                                    strZza = zzglm.zza(strZzc6);
                                                                                    iHashCode = strZza.hashCode();
                                                                                    if (iHashCode != 3694) {
                                                                                        if (iHashCode != 3553396) {
                                                                                            if (iHashCode != 3553576) {
                                                                                                b6 = -1;
                                                                                            } else {
                                                                                                b6 = 2;
                                                                                            }
                                                                                        } else if (strZza.equals("tblr")) {
                                                                                            b6 = 1;
                                                                                        } else {
                                                                                            b6 = -1;
                                                                                        }
                                                                                    } else if (strZza.equals("tb")) {
                                                                                        b6 = 0;
                                                                                    } else {
                                                                                        b6 = -1;
                                                                                    }
                                                                                    if (b6 != 0) {
                                                                                        i12 = 2;
                                                                                    } else {
                                                                                        i12 = 2;
                                                                                    }
                                                                                } else {
                                                                                    i12 = Integer.MIN_VALUE;
                                                                                }
                                                                                zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f1111, i12);
                                                                                if (zzaljVar != null) {
                                                                                    map = map4;
                                                                                    map.put(zzaljVar.zza, zzaljVar);
                                                                                } else {
                                                                                    map = map4;
                                                                                }
                                                                                str12 = str8;
                                                                                map2 = map3;
                                                                                str11 = str112;
                                                                                str10 = str14;
                                                                            } else {
                                                                                str13 = strZzc3;
                                                                            }
                                                                            strZzL = str13;
                                                                            if (strZzL != null) {
                                                                                str14 = str4;
                                                                                matcher3 = zzb.matcher(strZzL);
                                                                                map4 = map6;
                                                                                matcher4 = zzf.matcher(strZzL);
                                                                                if (matcher3.matches()) {
                                                                                    i9 = i8;
                                                                                    String strGroup111119 = matcher3.group(1);
                                                                                    strGroup111119.getClass();
                                                                                    f9 = Float.parseFloat(strGroup111119) / 100.0f;
                                                                                    String strGroup1111110 = matcher3.group(2);
                                                                                    strGroup1111110.getClass();
                                                                                    f4 = Float.parseFloat(strGroup1111110) / 100.0f;
                                                                                    f5 = f9;
                                                                                } else {
                                                                                    i9 = i8;
                                                                                    if (matcher4.matches()) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                                    } else if (zzalhVar == null) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                                    } else {
                                                                                        String strGroup1111111 = matcher4.group(1);
                                                                                        strGroup1111111.getClass();
                                                                                        int i21110 = Integer.parseInt(strGroup1111111);
                                                                                        String strGroup1111112 = matcher4.group(2);
                                                                                        strGroup1111112.getClass();
                                                                                        int i21111 = Integer.parseInt(strGroup1111112);
                                                                                        f9 = i21110 / zzalhVar.zza;
                                                                                        f4 = i21111 / zzalhVar.zzb;
                                                                                        f5 = f9;
                                                                                    }
                                                                                    i9 = i9;
                                                                                }
                                                                            } else {
                                                                                i9 = i8;
                                                                                map4 = map6;
                                                                                str14 = str4;
                                                                                f4 = 0.0f;
                                                                                f5 = 0.0f;
                                                                            }
                                                                            strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                                            if (strZzc4 == null) {
                                                                                strZzc4 = zzallVar.zzN();
                                                                            }
                                                                            if (strZzc4 != null) {
                                                                                matcher = zzb.matcher(strZzc4);
                                                                                matcher2 = zzf.matcher(strZzc4);
                                                                                if (matcher.matches()) {
                                                                                    String strGroup1111113 = matcher.group(1);
                                                                                    strGroup1111113.getClass();
                                                                                    float f1112 = Float.parseFloat(strGroup1111113) / 100.0f;
                                                                                    String strGroup1111114 = matcher.group(2);
                                                                                    strGroup1111114.getClass();
                                                                                    f7 = Float.parseFloat(strGroup1111114) / 100.0f;
                                                                                    f6 = f1112;
                                                                                } else {
                                                                                    if (matcher2.matches()) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                                    } else if (zzalhVar == null) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                                    } else {
                                                                                        String strGroup1111115 = matcher2.group(1);
                                                                                        strGroup1111115.getClass();
                                                                                        int i21112 = Integer.parseInt(strGroup1111115);
                                                                                        String strGroup1111116 = matcher2.group(2);
                                                                                        strGroup1111116.getClass();
                                                                                        int i21113 = Integer.parseInt(strGroup1111116);
                                                                                        float f1113 = i21112 / zzalhVar.zza;
                                                                                        f7 = i21113 / zzalhVar.zzb;
                                                                                        f6 = f1113;
                                                                                    }
                                                                                    i9 = i9;
                                                                                }
                                                                            } else {
                                                                                f6 = 1.0f;
                                                                                f7 = 1.0f;
                                                                            }
                                                                            strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                                            if (strZzc5 != null) {
                                                                                strZza2 = zzglm.zza(strZzc5);
                                                                                iHashCode2 = strZza2.hashCode();
                                                                                if (iHashCode2 != -1364013995) {
                                                                                    if (iHashCode2 != 92734940) {
                                                                                        b7 = -1;
                                                                                    } else {
                                                                                        b7 = 1;
                                                                                    }
                                                                                } else if (strZza2.equals("center")) {
                                                                                    b7 = 0;
                                                                                } else {
                                                                                    b7 = -1;
                                                                                }
                                                                                if (b7 != 0) {
                                                                                    f8 = (f7 / 2.0f) + f4;
                                                                                    i11 = 1;
                                                                                } else if (b7 != 1) {
                                                                                    f8 = f4;
                                                                                    i11 = 0;
                                                                                } else {
                                                                                    f8 = f4 + f7;
                                                                                    i11 = 2;
                                                                                }
                                                                            } else {
                                                                                f8 = f4;
                                                                                i11 = 0;
                                                                            }
                                                                            float f1114 = 1.0f / i9;
                                                                            strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                                            if (strZzc6 != null) {
                                                                                strZza = zzglm.zza(strZzc6);
                                                                                iHashCode = strZza.hashCode();
                                                                                if (iHashCode != 3694) {
                                                                                    if (iHashCode != 3553396) {
                                                                                        if (iHashCode != 3553576) {
                                                                                            b6 = -1;
                                                                                        } else {
                                                                                            b6 = 2;
                                                                                        }
                                                                                    } else if (strZza.equals("tblr")) {
                                                                                        b6 = 1;
                                                                                    } else {
                                                                                        b6 = -1;
                                                                                    }
                                                                                } else if (strZza.equals("tb")) {
                                                                                    b6 = 0;
                                                                                } else {
                                                                                    b6 = -1;
                                                                                }
                                                                                if (b6 != 0) {
                                                                                    i12 = 2;
                                                                                } else {
                                                                                    i12 = 2;
                                                                                }
                                                                            } else {
                                                                                i12 = Integer.MIN_VALUE;
                                                                            }
                                                                            zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f1114, i12);
                                                                            if (zzaljVar != null) {
                                                                                map = map4;
                                                                                map.put(zzaljVar.zza, zzaljVar);
                                                                            } else {
                                                                                map = map4;
                                                                            }
                                                                            str12 = str8;
                                                                            map2 = map3;
                                                                            str11 = str112;
                                                                            str10 = str14;
                                                                        }
                                                                        zzaljVar = null;
                                                                        if (zzaljVar != null) {
                                                                            map = map4;
                                                                            map.put(zzaljVar.zza, zzaljVar);
                                                                        } else {
                                                                            map = map4;
                                                                        }
                                                                        str12 = str8;
                                                                        map2 = map3;
                                                                        str11 = str112;
                                                                        str10 = str14;
                                                                    } else {
                                                                        i9 = i8;
                                                                        str9 = str3;
                                                                        map = map6;
                                                                        str10 = str4;
                                                                        if (zzeq.zzb(xmlPullParserNewPullParser, str10)) {
                                                                            while (true) {
                                                                                xmlPullParserNewPullParser.next();
                                                                                str11 = str9;
                                                                                if (zzeq.zzb(xmlPullParserNewPullParser, str11)) {
                                                                                    map2 = map3;
                                                                                } else {
                                                                                    map2 = map3;
                                                                                }
                                                                                if (!zzeq.zza(xmlPullParserNewPullParser, str10)) {
                                                                                    str9 = str11;
                                                                                    map3 = map2;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            map2 = map3;
                                                                            str11 = str9;
                                                                        }
                                                                        str12 = str8;
                                                                    }
                                                                }
                                                                if (zzeq.zza(xmlPullParserNewPullParser, str12)) {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                    zzalgVar = zzalgVar3;
                                                                    arrayDeque = arrayDeque2;
                                                                } else {
                                                                    str4 = str10;
                                                                    map6 = map;
                                                                    str3 = str11;
                                                                    map3 = map2;
                                                                    str5 = str5;
                                                                    str17 = str17;
                                                                    i8 = i9;
                                                                    str6 = str12;
                                                                }
                                                            }
                                                        } else {
                                                            i9 = i8;
                                                            str17 = str17;
                                                            map = map6;
                                                            obj = "region";
                                                            map2 = map3;
                                                            attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                                            zzall zzallVarZzd5 = zzd(xmlPullParserNewPullParser, null);
                                                            strArr = null;
                                                            strSubstring = null;
                                                            i10 = 0;
                                                            str7 = str;
                                                            jZzg = -9223372036854775807L;
                                                            jZzg2 = -9223372036854775807L;
                                                            jZzg3 = -9223372036854775807L;
                                                            while (i10 < attributeCount) {
                                                                attributeName = xmlPullParserNewPullParser.getAttributeName(i10);
                                                                attributeValue = xmlPullParserNewPullParser.getAttributeValue(i10);
                                                                switch (attributeName.hashCode()) {
                                                                    case -934795532:
                                                                        obj2 = obj;
                                                                        if (attributeName.equals(obj2)) {
                                                                            b2 = 4;
                                                                        } else {
                                                                            b2 = -1;
                                                                        }
                                                                        break;
                                                                    case 99841:
                                                                        if (attributeName.equals("dur")) {
                                                                            obj2 = obj;
                                                                            b2 = 2;
                                                                        } else {
                                                                            obj2 = obj;
                                                                            b2 = -1;
                                                                        }
                                                                        break;
                                                                    case 100571:
                                                                        if (attributeName.equals(ViewProps.END)) {
                                                                            obj2 = obj;
                                                                            b2 = 1;
                                                                        } else {
                                                                            obj2 = obj;
                                                                            b2 = -1;
                                                                        }
                                                                        break;
                                                                    case 93616297:
                                                                        if (attributeName.equals("begin")) {
                                                                            b2 = 0;
                                                                            obj2 = obj;
                                                                        } else {
                                                                            obj2 = obj;
                                                                            b2 = -1;
                                                                        }
                                                                        break;
                                                                    case 109780401:
                                                                        if (attributeName.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                                            obj2 = obj;
                                                                            b2 = 3;
                                                                        } else {
                                                                            obj2 = obj;
                                                                            b2 = -1;
                                                                        }
                                                                        break;
                                                                    case 1292595405:
                                                                        if (attributeName.equals("backgroundImage")) {
                                                                            obj2 = obj;
                                                                            b2 = 5;
                                                                        } else {
                                                                            obj2 = obj;
                                                                            b2 = -1;
                                                                        }
                                                                        break;
                                                                    default:
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                        break;
                                                                }
                                                                if (b2 == 0) {
                                                                    zzalgVar = zzalgVar3;
                                                                    jZzg2 = zzg(attributeValue, zzalgVar);
                                                                } else if (b2 == 1) {
                                                                    zzalgVar = zzalgVar3;
                                                                    jZzg = zzg(attributeValue, zzalgVar);
                                                                } else if (b2 != 2) {
                                                                    if (b2 == 3) {
                                                                        strArrZzc = zzc(attributeValue);
                                                                        if (strArrZzc.length > 0) {
                                                                            strArr = strArrZzc;
                                                                        }
                                                                    } else if (b2 != 4) {
                                                                        if (b2 == 5) {
                                                                            if (attributeValue.startsWith("#")) {
                                                                                strSubstring = attributeValue.substring(1);
                                                                            }
                                                                        }
                                                                    } else if (map.containsKey(attributeValue)) {
                                                                        str7 = attributeValue;
                                                                    }
                                                                    zzalgVar = zzalgVar3;
                                                                } else {
                                                                    zzalgVar = zzalgVar3;
                                                                    jZzg3 = zzg(attributeValue, zzalgVar);
                                                                }
                                                                i10++;
                                                                obj = obj2;
                                                                zzalgVar3 = zzalgVar;
                                                            }
                                                            zzalgVar = zzalgVar3;
                                                            if (zzalfVar3 != null) {
                                                                zzalfVar = zzalfVar3;
                                                                j9 = zzalfVar.zzd;
                                                                if (j9 != -9223372036854775807L) {
                                                                    if (jZzg2 != -9223372036854775807L) {
                                                                        j4 = jZzg2 + j9;
                                                                    } else {
                                                                        j4 = -9223372036854775807L;
                                                                    }
                                                                    if (jZzg != -9223372036854775807L) {
                                                                        jZzg += j9;
                                                                        zzalfVar2 = zzalfVar;
                                                                    } else {
                                                                        zzalfVar2 = zzalfVar;
                                                                        j6 = -9223372036854775807L;
                                                                        jZzg = -9223372036854775807L;
                                                                    }
                                                                    if (jZzg == j6) {
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                        j7 = jZzg;
                                                                    } else if (jZzg3 != j6) {
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                        j7 = j4 + jZzg3;
                                                                    } else {
                                                                        if (zzalfVar2 != null) {
                                                                            xmlPullParser = xmlPullParserNewPullParser;
                                                                            j8 = zzalfVar2.zze;
                                                                            if (j8 != j6) {
                                                                                j7 = j8;
                                                                            }
                                                                        } else {
                                                                            xmlPullParser = xmlPullParserNewPullParser;
                                                                        }
                                                                        j7 = j6;
                                                                    }
                                                                    zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd5, strArr, str7, strSubstring, zzalfVar2);
                                                                    arrayDeque = arrayDeque2;
                                                                    arrayDeque.push(zzalfVarZzb);
                                                                    if (zzalfVar != null) {
                                                                        zzalfVar.zzd(zzalfVarZzb);
                                                                    }
                                                                } else {
                                                                    zzalfVar2 = zzalfVar;
                                                                    j4 = jZzg2;
                                                                }
                                                            } else {
                                                                zzalfVar = zzalfVar3;
                                                                j4 = jZzg2;
                                                                zzalfVar2 = null;
                                                            }
                                                            j6 = -9223372036854775807L;
                                                            if (jZzg == j6) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                j7 = jZzg;
                                                            } else if (jZzg3 != j6) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                j7 = j4 + jZzg3;
                                                            } else {
                                                                if (zzalfVar2 != null) {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                    j8 = zzalfVar2.zze;
                                                                    if (j8 != j6) {
                                                                        j7 = j8;
                                                                    }
                                                                } else {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                }
                                                                j7 = j6;
                                                            }
                                                            zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd5, strArr, str7, strSubstring, zzalfVar2);
                                                            arrayDeque = arrayDeque2;
                                                            arrayDeque.push(zzalfVarZzb);
                                                            if (zzalfVar != null) {
                                                                zzalfVar.zzd(zzalfVarZzb);
                                                            }
                                                        }
                                                        i14 = i9;
                                                        zzalhVar = zzalhVar;
                                                        zzalgVar3 = zzalgVar;
                                                        i7 = 1;
                                                    }
                                                } else {
                                                    zzdt.zzc("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strZzc10));
                                                }
                                                zzalhVar = null;
                                                zzalhVar = zzalhVar;
                                                i8 = i14;
                                                str3 = "image";
                                                str4 = "metadata";
                                                str5 = "region";
                                                zzalgVar3 = zzalgVar3;
                                                str6 = "head";
                                                map3 = map7;
                                                if (name.equals("tt")) {
                                                    if ("head".equals(name)) {
                                                        while (true) {
                                                            xmlPullParserNewPullParser.next();
                                                            if (zzeq.zzb(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                                strZzc9 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                                zzallVarZzd = zzd(xmlPullParserNewPullParser, new zzall());
                                                                if (strZzc9 != null) {
                                                                    strArrZzc2 = zzc(strZzc9);
                                                                    i13 = 0;
                                                                    while (i13 < length) {
                                                                        zzallVarZzd.zzr((zzall) map5.get(strArrZzc2[i13]));
                                                                        i13++;
                                                                    }
                                                                }
                                                                strZzt = zzallVarZzd.zzt();
                                                                if (strZzt != null) {
                                                                    map5.put(strZzt, zzallVarZzd);
                                                                }
                                                                i9 = i8;
                                                                str11 = str3;
                                                                map = map6;
                                                                str10 = str4;
                                                                str12 = str6;
                                                                map2 = map3;
                                                            } else {
                                                                str8 = str6;
                                                                str17 = str17;
                                                                if (zzeq.zzb(xmlPullParserNewPullParser, str5)) {
                                                                    String str113 = str3;
                                                                    strZzc2 = zzeq.zzc(xmlPullParserNewPullParser, "id");
                                                                    if (strZzc2 == null) {
                                                                        i9 = i8;
                                                                        map4 = map6;
                                                                        str14 = str4;
                                                                    } else {
                                                                        strZzc3 = zzeq.zzc(xmlPullParserNewPullParser, "origin");
                                                                        if (strZzc3 == null) {
                                                                            str13 = strZzc3;
                                                                            strZzc8 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                                            if (strZzc8 == null) {
                                                                            }
                                                                            if (strZzL != null) {
                                                                                str14 = str4;
                                                                                matcher3 = zzb.matcher(strZzL);
                                                                                map4 = map6;
                                                                                matcher4 = zzf.matcher(strZzL);
                                                                                if (matcher3.matches()) {
                                                                                    i9 = i8;
                                                                                    String strGroup1111117 = matcher3.group(1);
                                                                                    strGroup1111117.getClass();
                                                                                    f9 = Float.parseFloat(strGroup1111117) / 100.0f;
                                                                                    String strGroup1111118 = matcher3.group(2);
                                                                                    strGroup1111118.getClass();
                                                                                    f4 = Float.parseFloat(strGroup1111118) / 100.0f;
                                                                                    f5 = f9;
                                                                                } else {
                                                                                    i9 = i8;
                                                                                    if (matcher4.matches()) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                                    } else if (zzalhVar == null) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                                    } else {
                                                                                        String strGroup1111119 = matcher4.group(1);
                                                                                        strGroup1111119.getClass();
                                                                                        int i21114 = Integer.parseInt(strGroup1111119);
                                                                                        String strGroup11111110 = matcher4.group(2);
                                                                                        strGroup11111110.getClass();
                                                                                        int i21115 = Integer.parseInt(strGroup11111110);
                                                                                        f9 = i21114 / zzalhVar.zza;
                                                                                        f4 = i21115 / zzalhVar.zzb;
                                                                                        f5 = f9;
                                                                                    }
                                                                                    i9 = i9;
                                                                                }
                                                                            } else {
                                                                                i9 = i8;
                                                                                map4 = map6;
                                                                                str14 = str4;
                                                                                f4 = 0.0f;
                                                                                f5 = 0.0f;
                                                                            }
                                                                            strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                                            if (strZzc4 == null) {
                                                                                strZzc4 = zzallVar.zzN();
                                                                            }
                                                                            if (strZzc4 != null) {
                                                                                matcher = zzb.matcher(strZzc4);
                                                                                matcher2 = zzf.matcher(strZzc4);
                                                                                if (matcher.matches()) {
                                                                                    String strGroup11111111 = matcher.group(1);
                                                                                    strGroup11111111.getClass();
                                                                                    float f1115 = Float.parseFloat(strGroup11111111) / 100.0f;
                                                                                    String strGroup11111112 = matcher.group(2);
                                                                                    strGroup11111112.getClass();
                                                                                    f7 = Float.parseFloat(strGroup11111112) / 100.0f;
                                                                                    f6 = f1115;
                                                                                } else {
                                                                                    if (matcher2.matches()) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                                    } else if (zzalhVar == null) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                                    } else {
                                                                                        String strGroup11111113 = matcher2.group(1);
                                                                                        strGroup11111113.getClass();
                                                                                        int i21116 = Integer.parseInt(strGroup11111113);
                                                                                        String strGroup11111114 = matcher2.group(2);
                                                                                        strGroup11111114.getClass();
                                                                                        int i21117 = Integer.parseInt(strGroup11111114);
                                                                                        float f1116 = i21116 / zzalhVar.zza;
                                                                                        f7 = i21117 / zzalhVar.zzb;
                                                                                        f6 = f1116;
                                                                                    }
                                                                                    i9 = i9;
                                                                                }
                                                                            } else {
                                                                                f6 = 1.0f;
                                                                                f7 = 1.0f;
                                                                            }
                                                                            strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                                            if (strZzc5 != null) {
                                                                                strZza2 = zzglm.zza(strZzc5);
                                                                                iHashCode2 = strZza2.hashCode();
                                                                                if (iHashCode2 != -1364013995) {
                                                                                    if (iHashCode2 != 92734940) {
                                                                                        b7 = -1;
                                                                                    } else {
                                                                                        b7 = 1;
                                                                                    }
                                                                                } else if (strZza2.equals("center")) {
                                                                                    b7 = 0;
                                                                                } else {
                                                                                    b7 = -1;
                                                                                }
                                                                                if (b7 != 0) {
                                                                                    f8 = (f7 / 2.0f) + f4;
                                                                                    i11 = 1;
                                                                                } else if (b7 != 1) {
                                                                                    f8 = f4;
                                                                                    i11 = 0;
                                                                                } else {
                                                                                    f8 = f4 + f7;
                                                                                    i11 = 2;
                                                                                }
                                                                            } else {
                                                                                f8 = f4;
                                                                                i11 = 0;
                                                                            }
                                                                            float f1117 = 1.0f / i9;
                                                                            strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                                            if (strZzc6 != null) {
                                                                                strZza = zzglm.zza(strZzc6);
                                                                                iHashCode = strZza.hashCode();
                                                                                if (iHashCode != 3694) {
                                                                                    if (iHashCode != 3553396) {
                                                                                        if (iHashCode != 3553576) {
                                                                                            b6 = -1;
                                                                                        } else {
                                                                                            b6 = 2;
                                                                                        }
                                                                                    } else if (strZza.equals("tblr")) {
                                                                                        b6 = 1;
                                                                                    } else {
                                                                                        b6 = -1;
                                                                                    }
                                                                                } else if (strZza.equals("tb")) {
                                                                                    b6 = 0;
                                                                                } else {
                                                                                    b6 = -1;
                                                                                }
                                                                                if (b6 != 0) {
                                                                                    i12 = 2;
                                                                                } else {
                                                                                    i12 = 2;
                                                                                }
                                                                            } else {
                                                                                i12 = Integer.MIN_VALUE;
                                                                            }
                                                                            zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f1117, i12);
                                                                            if (zzaljVar != null) {
                                                                                map = map4;
                                                                                map.put(zzaljVar.zza, zzaljVar);
                                                                            } else {
                                                                                map = map4;
                                                                            }
                                                                            str12 = str8;
                                                                            map2 = map3;
                                                                            str11 = str113;
                                                                            str10 = str14;
                                                                        } else {
                                                                            str13 = strZzc3;
                                                                        }
                                                                        strZzL = str13;
                                                                        if (strZzL != null) {
                                                                            str14 = str4;
                                                                            matcher3 = zzb.matcher(strZzL);
                                                                            map4 = map6;
                                                                            matcher4 = zzf.matcher(strZzL);
                                                                            if (matcher3.matches()) {
                                                                                i9 = i8;
                                                                                String strGroup11111115 = matcher3.group(1);
                                                                                strGroup11111115.getClass();
                                                                                f9 = Float.parseFloat(strGroup11111115) / 100.0f;
                                                                                String strGroup11111116 = matcher3.group(2);
                                                                                strGroup11111116.getClass();
                                                                                f4 = Float.parseFloat(strGroup11111116) / 100.0f;
                                                                                f5 = f9;
                                                                            } else {
                                                                                i9 = i8;
                                                                                if (matcher4.matches()) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                                } else if (zzalhVar == null) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                                } else {
                                                                                    String strGroup11111117 = matcher4.group(1);
                                                                                    strGroup11111117.getClass();
                                                                                    int i21118 = Integer.parseInt(strGroup11111117);
                                                                                    String strGroup11111118 = matcher4.group(2);
                                                                                    strGroup11111118.getClass();
                                                                                    int i21119 = Integer.parseInt(strGroup11111118);
                                                                                    f9 = i21118 / zzalhVar.zza;
                                                                                    f4 = i21119 / zzalhVar.zzb;
                                                                                    f5 = f9;
                                                                                }
                                                                                i9 = i9;
                                                                            }
                                                                        } else {
                                                                            i9 = i8;
                                                                            map4 = map6;
                                                                            str14 = str4;
                                                                            f4 = 0.0f;
                                                                            f5 = 0.0f;
                                                                        }
                                                                        strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                                        if (strZzc4 == null) {
                                                                            strZzc4 = zzallVar.zzN();
                                                                        }
                                                                        if (strZzc4 != null) {
                                                                            matcher = zzb.matcher(strZzc4);
                                                                            matcher2 = zzf.matcher(strZzc4);
                                                                            if (matcher.matches()) {
                                                                                String strGroup11111119 = matcher.group(1);
                                                                                strGroup11111119.getClass();
                                                                                float f1118 = Float.parseFloat(strGroup11111119) / 100.0f;
                                                                                String strGroup111111110 = matcher.group(2);
                                                                                strGroup111111110.getClass();
                                                                                f7 = Float.parseFloat(strGroup111111110) / 100.0f;
                                                                                f6 = f1118;
                                                                            } else {
                                                                                if (matcher2.matches()) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                                } else if (zzalhVar == null) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                                } else {
                                                                                    String strGroup111111111 = matcher2.group(1);
                                                                                    strGroup111111111.getClass();
                                                                                    int i211110 = Integer.parseInt(strGroup111111111);
                                                                                    String strGroup111111112 = matcher2.group(2);
                                                                                    strGroup111111112.getClass();
                                                                                    int i211111 = Integer.parseInt(strGroup111111112);
                                                                                    float f1119 = i211110 / zzalhVar.zza;
                                                                                    f7 = i211111 / zzalhVar.zzb;
                                                                                    f6 = f1119;
                                                                                }
                                                                                i9 = i9;
                                                                            }
                                                                        } else {
                                                                            f6 = 1.0f;
                                                                            f7 = 1.0f;
                                                                        }
                                                                        strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                                        if (strZzc5 != null) {
                                                                            strZza2 = zzglm.zza(strZzc5);
                                                                            iHashCode2 = strZza2.hashCode();
                                                                            if (iHashCode2 != -1364013995) {
                                                                                if (iHashCode2 != 92734940) {
                                                                                    b7 = -1;
                                                                                } else {
                                                                                    b7 = 1;
                                                                                }
                                                                            } else if (strZza2.equals("center")) {
                                                                                b7 = 0;
                                                                            } else {
                                                                                b7 = -1;
                                                                            }
                                                                            if (b7 != 0) {
                                                                                f8 = (f7 / 2.0f) + f4;
                                                                                i11 = 1;
                                                                            } else if (b7 != 1) {
                                                                                f8 = f4;
                                                                                i11 = 0;
                                                                            } else {
                                                                                f8 = f4 + f7;
                                                                                i11 = 2;
                                                                            }
                                                                        } else {
                                                                            f8 = f4;
                                                                            i11 = 0;
                                                                        }
                                                                        float f11110 = 1.0f / i9;
                                                                        strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                                        if (strZzc6 != null) {
                                                                            strZza = zzglm.zza(strZzc6);
                                                                            iHashCode = strZza.hashCode();
                                                                            if (iHashCode != 3694) {
                                                                                if (iHashCode != 3553396) {
                                                                                    if (iHashCode != 3553576) {
                                                                                        b6 = -1;
                                                                                    } else {
                                                                                        b6 = 2;
                                                                                    }
                                                                                } else if (strZza.equals("tblr")) {
                                                                                    b6 = 1;
                                                                                } else {
                                                                                    b6 = -1;
                                                                                }
                                                                            } else if (strZza.equals("tb")) {
                                                                                b6 = 0;
                                                                            } else {
                                                                                b6 = -1;
                                                                            }
                                                                            if (b6 != 0) {
                                                                                i12 = 2;
                                                                            } else {
                                                                                i12 = 2;
                                                                            }
                                                                        } else {
                                                                            i12 = Integer.MIN_VALUE;
                                                                        }
                                                                        zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f11110, i12);
                                                                        if (zzaljVar != null) {
                                                                            map = map4;
                                                                            map.put(zzaljVar.zza, zzaljVar);
                                                                        } else {
                                                                            map = map4;
                                                                        }
                                                                        str12 = str8;
                                                                        map2 = map3;
                                                                        str11 = str113;
                                                                        str10 = str14;
                                                                    }
                                                                    zzaljVar = null;
                                                                    if (zzaljVar != null) {
                                                                        map = map4;
                                                                        map.put(zzaljVar.zza, zzaljVar);
                                                                    } else {
                                                                        map = map4;
                                                                    }
                                                                    str12 = str8;
                                                                    map2 = map3;
                                                                    str11 = str113;
                                                                    str10 = str14;
                                                                } else {
                                                                    i9 = i8;
                                                                    str9 = str3;
                                                                    map = map6;
                                                                    str10 = str4;
                                                                    if (zzeq.zzb(xmlPullParserNewPullParser, str10)) {
                                                                        while (true) {
                                                                            xmlPullParserNewPullParser.next();
                                                                            str11 = str9;
                                                                            if (zzeq.zzb(xmlPullParserNewPullParser, str11)) {
                                                                                map2 = map3;
                                                                            } else {
                                                                                map2 = map3;
                                                                            }
                                                                            if (!zzeq.zza(xmlPullParserNewPullParser, str10)) {
                                                                                str9 = str11;
                                                                                map3 = map2;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        map2 = map3;
                                                                        str11 = str9;
                                                                    }
                                                                    str12 = str8;
                                                                }
                                                            }
                                                            if (zzeq.zza(xmlPullParserNewPullParser, str12)) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                zzalgVar = zzalgVar3;
                                                                arrayDeque = arrayDeque2;
                                                            } else {
                                                                str4 = str10;
                                                                map6 = map;
                                                                str3 = str11;
                                                                map3 = map2;
                                                                str5 = str5;
                                                                str17 = str17;
                                                                i8 = i9;
                                                                str6 = str12;
                                                            }
                                                        }
                                                    } else {
                                                        i9 = i8;
                                                        str17 = str17;
                                                        map = map6;
                                                        obj = "region";
                                                        map2 = map3;
                                                        attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                                        zzall zzallVarZzd6 = zzd(xmlPullParserNewPullParser, null);
                                                        strArr = null;
                                                        strSubstring = null;
                                                        i10 = 0;
                                                        str7 = str;
                                                        jZzg = -9223372036854775807L;
                                                        jZzg2 = -9223372036854775807L;
                                                        jZzg3 = -9223372036854775807L;
                                                        while (i10 < attributeCount) {
                                                            attributeName = xmlPullParserNewPullParser.getAttributeName(i10);
                                                            attributeValue = xmlPullParserNewPullParser.getAttributeValue(i10);
                                                            switch (attributeName.hashCode()) {
                                                                case -934795532:
                                                                    obj2 = obj;
                                                                    if (attributeName.equals(obj2)) {
                                                                        b2 = 4;
                                                                    } else {
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 99841:
                                                                    if (attributeName.equals("dur")) {
                                                                        obj2 = obj;
                                                                        b2 = 2;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 100571:
                                                                    if (attributeName.equals(ViewProps.END)) {
                                                                        obj2 = obj;
                                                                        b2 = 1;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 93616297:
                                                                    if (attributeName.equals("begin")) {
                                                                        b2 = 0;
                                                                        obj2 = obj;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 109780401:
                                                                    if (attributeName.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                                        obj2 = obj;
                                                                        b2 = 3;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 1292595405:
                                                                    if (attributeName.equals("backgroundImage")) {
                                                                        obj2 = obj;
                                                                        b2 = 5;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                default:
                                                                    obj2 = obj;
                                                                    b2 = -1;
                                                                    break;
                                                            }
                                                            if (b2 == 0) {
                                                                zzalgVar = zzalgVar3;
                                                                jZzg2 = zzg(attributeValue, zzalgVar);
                                                            } else if (b2 == 1) {
                                                                zzalgVar = zzalgVar3;
                                                                jZzg = zzg(attributeValue, zzalgVar);
                                                            } else if (b2 != 2) {
                                                                if (b2 == 3) {
                                                                    strArrZzc = zzc(attributeValue);
                                                                    if (strArrZzc.length > 0) {
                                                                        strArr = strArrZzc;
                                                                    }
                                                                } else if (b2 != 4) {
                                                                    if (b2 == 5) {
                                                                        if (attributeValue.startsWith("#")) {
                                                                            strSubstring = attributeValue.substring(1);
                                                                        }
                                                                    }
                                                                } else if (map.containsKey(attributeValue)) {
                                                                    str7 = attributeValue;
                                                                }
                                                                zzalgVar = zzalgVar3;
                                                            } else {
                                                                zzalgVar = zzalgVar3;
                                                                jZzg3 = zzg(attributeValue, zzalgVar);
                                                            }
                                                            i10++;
                                                            obj = obj2;
                                                            zzalgVar3 = zzalgVar;
                                                        }
                                                        zzalgVar = zzalgVar3;
                                                        if (zzalfVar3 != null) {
                                                            zzalfVar = zzalfVar3;
                                                            j9 = zzalfVar.zzd;
                                                            if (j9 != -9223372036854775807L) {
                                                                if (jZzg2 != -9223372036854775807L) {
                                                                    j4 = jZzg2 + j9;
                                                                } else {
                                                                    j4 = -9223372036854775807L;
                                                                }
                                                                if (jZzg != -9223372036854775807L) {
                                                                    jZzg += j9;
                                                                    zzalfVar2 = zzalfVar;
                                                                } else {
                                                                    zzalfVar2 = zzalfVar;
                                                                    j6 = -9223372036854775807L;
                                                                    jZzg = -9223372036854775807L;
                                                                }
                                                                if (jZzg == j6) {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                    j7 = jZzg;
                                                                } else if (jZzg3 != j6) {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                    j7 = j4 + jZzg3;
                                                                } else {
                                                                    if (zzalfVar2 != null) {
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                        j8 = zzalfVar2.zze;
                                                                        if (j8 != j6) {
                                                                            j7 = j8;
                                                                        }
                                                                    } else {
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                    }
                                                                    j7 = j6;
                                                                }
                                                                zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd6, strArr, str7, strSubstring, zzalfVar2);
                                                                arrayDeque = arrayDeque2;
                                                                arrayDeque.push(zzalfVarZzb);
                                                                if (zzalfVar != null) {
                                                                    zzalfVar.zzd(zzalfVarZzb);
                                                                }
                                                            } else {
                                                                zzalfVar2 = zzalfVar;
                                                                j4 = jZzg2;
                                                            }
                                                        } else {
                                                            zzalfVar = zzalfVar3;
                                                            j4 = jZzg2;
                                                            zzalfVar2 = null;
                                                        }
                                                        j6 = -9223372036854775807L;
                                                        if (jZzg == j6) {
                                                            xmlPullParser = xmlPullParserNewPullParser;
                                                            j7 = jZzg;
                                                        } else if (jZzg3 != j6) {
                                                            xmlPullParser = xmlPullParserNewPullParser;
                                                            j7 = j4 + jZzg3;
                                                        } else {
                                                            if (zzalfVar2 != null) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                j8 = zzalfVar2.zze;
                                                                if (j8 != j6) {
                                                                    j7 = j8;
                                                                }
                                                            } else {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                            }
                                                            j7 = j6;
                                                        }
                                                        zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd6, strArr, str7, strSubstring, zzalfVar2);
                                                        arrayDeque = arrayDeque2;
                                                        arrayDeque.push(zzalfVarZzb);
                                                        if (zzalfVar != null) {
                                                            zzalfVar.zzd(zzalfVarZzb);
                                                        }
                                                    }
                                                    i14 = i9;
                                                    zzalhVar = zzalhVar;
                                                    zzalgVar3 = zzalgVar;
                                                    i7 = 1;
                                                } else {
                                                    if ("head".equals(name)) {
                                                        while (true) {
                                                            xmlPullParserNewPullParser.next();
                                                            if (zzeq.zzb(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                                strZzc9 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                                zzallVarZzd = zzd(xmlPullParserNewPullParser, new zzall());
                                                                if (strZzc9 != null) {
                                                                    strArrZzc2 = zzc(strZzc9);
                                                                    i13 = 0;
                                                                    while (i13 < length) {
                                                                        zzallVarZzd.zzr((zzall) map5.get(strArrZzc2[i13]));
                                                                        i13++;
                                                                    }
                                                                }
                                                                strZzt = zzallVarZzd.zzt();
                                                                if (strZzt != null) {
                                                                    map5.put(strZzt, zzallVarZzd);
                                                                }
                                                                i9 = i8;
                                                                str11 = str3;
                                                                map = map6;
                                                                str10 = str4;
                                                                str12 = str6;
                                                                map2 = map3;
                                                            } else {
                                                                str8 = str6;
                                                                str17 = str17;
                                                                if (zzeq.zzb(xmlPullParserNewPullParser, str5)) {
                                                                    String str114 = str3;
                                                                    strZzc2 = zzeq.zzc(xmlPullParserNewPullParser, "id");
                                                                    if (strZzc2 == null) {
                                                                        i9 = i8;
                                                                        map4 = map6;
                                                                        str14 = str4;
                                                                    } else {
                                                                        strZzc3 = zzeq.zzc(xmlPullParserNewPullParser, "origin");
                                                                        if (strZzc3 == null) {
                                                                            str13 = strZzc3;
                                                                            strZzc8 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                                            if (strZzc8 == null) {
                                                                            }
                                                                            if (strZzL != null) {
                                                                                str14 = str4;
                                                                                matcher3 = zzb.matcher(strZzL);
                                                                                map4 = map6;
                                                                                matcher4 = zzf.matcher(strZzL);
                                                                                if (matcher3.matches()) {
                                                                                    i9 = i8;
                                                                                    String strGroup111111113 = matcher3.group(1);
                                                                                    strGroup111111113.getClass();
                                                                                    f9 = Float.parseFloat(strGroup111111113) / 100.0f;
                                                                                    String strGroup111111114 = matcher3.group(2);
                                                                                    strGroup111111114.getClass();
                                                                                    f4 = Float.parseFloat(strGroup111111114) / 100.0f;
                                                                                    f5 = f9;
                                                                                } else {
                                                                                    i9 = i8;
                                                                                    if (matcher4.matches()) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                                    } else if (zzalhVar == null) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                                    } else {
                                                                                        String strGroup111111115 = matcher4.group(1);
                                                                                        strGroup111111115.getClass();
                                                                                        int i211112 = Integer.parseInt(strGroup111111115);
                                                                                        String strGroup111111116 = matcher4.group(2);
                                                                                        strGroup111111116.getClass();
                                                                                        int i211113 = Integer.parseInt(strGroup111111116);
                                                                                        f9 = i211112 / zzalhVar.zza;
                                                                                        f4 = i211113 / zzalhVar.zzb;
                                                                                        f5 = f9;
                                                                                    }
                                                                                    i9 = i9;
                                                                                }
                                                                            } else {
                                                                                i9 = i8;
                                                                                map4 = map6;
                                                                                str14 = str4;
                                                                                f4 = 0.0f;
                                                                                f5 = 0.0f;
                                                                            }
                                                                            strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                                            if (strZzc4 == null) {
                                                                                strZzc4 = zzallVar.zzN();
                                                                            }
                                                                            if (strZzc4 != null) {
                                                                                matcher = zzb.matcher(strZzc4);
                                                                                matcher2 = zzf.matcher(strZzc4);
                                                                                if (matcher.matches()) {
                                                                                    String strGroup111111117 = matcher.group(1);
                                                                                    strGroup111111117.getClass();
                                                                                    float f11111 = Float.parseFloat(strGroup111111117) / 100.0f;
                                                                                    String strGroup111111118 = matcher.group(2);
                                                                                    strGroup111111118.getClass();
                                                                                    f7 = Float.parseFloat(strGroup111111118) / 100.0f;
                                                                                    f6 = f11111;
                                                                                } else {
                                                                                    if (matcher2.matches()) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                                    } else if (zzalhVar == null) {
                                                                                        zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                                    } else {
                                                                                        String strGroup111111119 = matcher2.group(1);
                                                                                        strGroup111111119.getClass();
                                                                                        int i211114 = Integer.parseInt(strGroup111111119);
                                                                                        String strGroup1111111110 = matcher2.group(2);
                                                                                        strGroup1111111110.getClass();
                                                                                        int i211115 = Integer.parseInt(strGroup1111111110);
                                                                                        float f11112 = i211114 / zzalhVar.zza;
                                                                                        f7 = i211115 / zzalhVar.zzb;
                                                                                        f6 = f11112;
                                                                                    }
                                                                                    i9 = i9;
                                                                                }
                                                                            } else {
                                                                                f6 = 1.0f;
                                                                                f7 = 1.0f;
                                                                            }
                                                                            strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                                            if (strZzc5 != null) {
                                                                                strZza2 = zzglm.zza(strZzc5);
                                                                                iHashCode2 = strZza2.hashCode();
                                                                                if (iHashCode2 != -1364013995) {
                                                                                    if (iHashCode2 != 92734940) {
                                                                                        b7 = -1;
                                                                                    } else {
                                                                                        b7 = 1;
                                                                                    }
                                                                                } else if (strZza2.equals("center")) {
                                                                                    b7 = 0;
                                                                                } else {
                                                                                    b7 = -1;
                                                                                }
                                                                                if (b7 != 0) {
                                                                                    f8 = (f7 / 2.0f) + f4;
                                                                                    i11 = 1;
                                                                                } else if (b7 != 1) {
                                                                                    f8 = f4;
                                                                                    i11 = 0;
                                                                                } else {
                                                                                    f8 = f4 + f7;
                                                                                    i11 = 2;
                                                                                }
                                                                            } else {
                                                                                f8 = f4;
                                                                                i11 = 0;
                                                                            }
                                                                            float f11113 = 1.0f / i9;
                                                                            strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                                            if (strZzc6 != null) {
                                                                                strZza = zzglm.zza(strZzc6);
                                                                                iHashCode = strZza.hashCode();
                                                                                if (iHashCode != 3694) {
                                                                                    if (iHashCode != 3553396) {
                                                                                        if (iHashCode != 3553576) {
                                                                                            b6 = -1;
                                                                                        } else {
                                                                                            b6 = 2;
                                                                                        }
                                                                                    } else if (strZza.equals("tblr")) {
                                                                                        b6 = 1;
                                                                                    } else {
                                                                                        b6 = -1;
                                                                                    }
                                                                                } else if (strZza.equals("tb")) {
                                                                                    b6 = 0;
                                                                                } else {
                                                                                    b6 = -1;
                                                                                }
                                                                                if (b6 != 0) {
                                                                                    i12 = 2;
                                                                                } else {
                                                                                    i12 = 2;
                                                                                }
                                                                            } else {
                                                                                i12 = Integer.MIN_VALUE;
                                                                            }
                                                                            zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f11113, i12);
                                                                            if (zzaljVar != null) {
                                                                                map = map4;
                                                                                map.put(zzaljVar.zza, zzaljVar);
                                                                            } else {
                                                                                map = map4;
                                                                            }
                                                                            str12 = str8;
                                                                            map2 = map3;
                                                                            str11 = str114;
                                                                            str10 = str14;
                                                                        } else {
                                                                            str13 = strZzc3;
                                                                        }
                                                                        strZzL = str13;
                                                                        if (strZzL != null) {
                                                                            str14 = str4;
                                                                            matcher3 = zzb.matcher(strZzL);
                                                                            map4 = map6;
                                                                            matcher4 = zzf.matcher(strZzL);
                                                                            if (matcher3.matches()) {
                                                                                i9 = i8;
                                                                                String strGroup1111111111 = matcher3.group(1);
                                                                                strGroup1111111111.getClass();
                                                                                f9 = Float.parseFloat(strGroup1111111111) / 100.0f;
                                                                                String strGroup1111111112 = matcher3.group(2);
                                                                                strGroup1111111112.getClass();
                                                                                f4 = Float.parseFloat(strGroup1111111112) / 100.0f;
                                                                                f5 = f9;
                                                                            } else {
                                                                                i9 = i8;
                                                                                if (matcher4.matches()) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                                } else if (zzalhVar == null) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                                } else {
                                                                                    String strGroup1111111113 = matcher4.group(1);
                                                                                    strGroup1111111113.getClass();
                                                                                    int i211116 = Integer.parseInt(strGroup1111111113);
                                                                                    String strGroup1111111114 = matcher4.group(2);
                                                                                    strGroup1111111114.getClass();
                                                                                    int i211117 = Integer.parseInt(strGroup1111111114);
                                                                                    f9 = i211116 / zzalhVar.zza;
                                                                                    f4 = i211117 / zzalhVar.zzb;
                                                                                    f5 = f9;
                                                                                }
                                                                                i9 = i9;
                                                                            }
                                                                        } else {
                                                                            i9 = i8;
                                                                            map4 = map6;
                                                                            str14 = str4;
                                                                            f4 = 0.0f;
                                                                            f5 = 0.0f;
                                                                        }
                                                                        strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                                        if (strZzc4 == null) {
                                                                            strZzc4 = zzallVar.zzN();
                                                                        }
                                                                        if (strZzc4 != null) {
                                                                            matcher = zzb.matcher(strZzc4);
                                                                            matcher2 = zzf.matcher(strZzc4);
                                                                            if (matcher.matches()) {
                                                                                String strGroup1111111115 = matcher.group(1);
                                                                                strGroup1111111115.getClass();
                                                                                float f11114 = Float.parseFloat(strGroup1111111115) / 100.0f;
                                                                                String strGroup1111111116 = matcher.group(2);
                                                                                strGroup1111111116.getClass();
                                                                                f7 = Float.parseFloat(strGroup1111111116) / 100.0f;
                                                                                f6 = f11114;
                                                                            } else {
                                                                                if (matcher2.matches()) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                                } else if (zzalhVar == null) {
                                                                                    zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                                } else {
                                                                                    String strGroup1111111117 = matcher2.group(1);
                                                                                    strGroup1111111117.getClass();
                                                                                    int i211118 = Integer.parseInt(strGroup1111111117);
                                                                                    String strGroup1111111118 = matcher2.group(2);
                                                                                    strGroup1111111118.getClass();
                                                                                    int i211119 = Integer.parseInt(strGroup1111111118);
                                                                                    float f11115 = i211118 / zzalhVar.zza;
                                                                                    f7 = i211119 / zzalhVar.zzb;
                                                                                    f6 = f11115;
                                                                                }
                                                                                i9 = i9;
                                                                            }
                                                                        } else {
                                                                            f6 = 1.0f;
                                                                            f7 = 1.0f;
                                                                        }
                                                                        strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                                        if (strZzc5 != null) {
                                                                            strZza2 = zzglm.zza(strZzc5);
                                                                            iHashCode2 = strZza2.hashCode();
                                                                            if (iHashCode2 != -1364013995) {
                                                                                if (iHashCode2 != 92734940) {
                                                                                    b7 = -1;
                                                                                } else {
                                                                                    b7 = 1;
                                                                                }
                                                                            } else if (strZza2.equals("center")) {
                                                                                b7 = 0;
                                                                            } else {
                                                                                b7 = -1;
                                                                            }
                                                                            if (b7 != 0) {
                                                                                f8 = (f7 / 2.0f) + f4;
                                                                                i11 = 1;
                                                                            } else if (b7 != 1) {
                                                                                f8 = f4;
                                                                                i11 = 0;
                                                                            } else {
                                                                                f8 = f4 + f7;
                                                                                i11 = 2;
                                                                            }
                                                                        } else {
                                                                            f8 = f4;
                                                                            i11 = 0;
                                                                        }
                                                                        float f11116 = 1.0f / i9;
                                                                        strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                                        if (strZzc6 != null) {
                                                                            strZza = zzglm.zza(strZzc6);
                                                                            iHashCode = strZza.hashCode();
                                                                            if (iHashCode != 3694) {
                                                                                if (iHashCode != 3553396) {
                                                                                    if (iHashCode != 3553576) {
                                                                                        b6 = -1;
                                                                                    } else {
                                                                                        b6 = 2;
                                                                                    }
                                                                                } else if (strZza.equals("tblr")) {
                                                                                    b6 = 1;
                                                                                } else {
                                                                                    b6 = -1;
                                                                                }
                                                                            } else if (strZza.equals("tb")) {
                                                                                b6 = 0;
                                                                            } else {
                                                                                b6 = -1;
                                                                            }
                                                                            if (b6 != 0) {
                                                                                i12 = 2;
                                                                            } else {
                                                                                i12 = 2;
                                                                            }
                                                                        } else {
                                                                            i12 = Integer.MIN_VALUE;
                                                                        }
                                                                        zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f11116, i12);
                                                                        if (zzaljVar != null) {
                                                                            map = map4;
                                                                            map.put(zzaljVar.zza, zzaljVar);
                                                                        } else {
                                                                            map = map4;
                                                                        }
                                                                        str12 = str8;
                                                                        map2 = map3;
                                                                        str11 = str114;
                                                                        str10 = str14;
                                                                    }
                                                                    zzaljVar = null;
                                                                    if (zzaljVar != null) {
                                                                        map = map4;
                                                                        map.put(zzaljVar.zza, zzaljVar);
                                                                    } else {
                                                                        map = map4;
                                                                    }
                                                                    str12 = str8;
                                                                    map2 = map3;
                                                                    str11 = str114;
                                                                    str10 = str14;
                                                                } else {
                                                                    i9 = i8;
                                                                    str9 = str3;
                                                                    map = map6;
                                                                    str10 = str4;
                                                                    if (zzeq.zzb(xmlPullParserNewPullParser, str10)) {
                                                                        while (true) {
                                                                            xmlPullParserNewPullParser.next();
                                                                            str11 = str9;
                                                                            if (zzeq.zzb(xmlPullParserNewPullParser, str11)) {
                                                                                map2 = map3;
                                                                            } else {
                                                                                map2 = map3;
                                                                            }
                                                                            if (!zzeq.zza(xmlPullParserNewPullParser, str10)) {
                                                                                str9 = str11;
                                                                                map3 = map2;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        map2 = map3;
                                                                        str11 = str9;
                                                                    }
                                                                    str12 = str8;
                                                                }
                                                            }
                                                            if (zzeq.zza(xmlPullParserNewPullParser, str12)) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                zzalgVar = zzalgVar3;
                                                                arrayDeque = arrayDeque2;
                                                            } else {
                                                                str4 = str10;
                                                                map6 = map;
                                                                str3 = str11;
                                                                map3 = map2;
                                                                str5 = str5;
                                                                str17 = str17;
                                                                i8 = i9;
                                                                str6 = str12;
                                                            }
                                                        }
                                                    } else {
                                                        i9 = i8;
                                                        str17 = str17;
                                                        map = map6;
                                                        obj = "region";
                                                        map2 = map3;
                                                        attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                                        zzall zzallVarZzd7 = zzd(xmlPullParserNewPullParser, null);
                                                        strArr = null;
                                                        strSubstring = null;
                                                        i10 = 0;
                                                        str7 = str;
                                                        jZzg = -9223372036854775807L;
                                                        jZzg2 = -9223372036854775807L;
                                                        jZzg3 = -9223372036854775807L;
                                                        while (i10 < attributeCount) {
                                                            attributeName = xmlPullParserNewPullParser.getAttributeName(i10);
                                                            attributeValue = xmlPullParserNewPullParser.getAttributeValue(i10);
                                                            switch (attributeName.hashCode()) {
                                                                case -934795532:
                                                                    obj2 = obj;
                                                                    if (attributeName.equals(obj2)) {
                                                                        b2 = 4;
                                                                    } else {
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 99841:
                                                                    if (attributeName.equals("dur")) {
                                                                        obj2 = obj;
                                                                        b2 = 2;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 100571:
                                                                    if (attributeName.equals(ViewProps.END)) {
                                                                        obj2 = obj;
                                                                        b2 = 1;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 93616297:
                                                                    if (attributeName.equals("begin")) {
                                                                        b2 = 0;
                                                                        obj2 = obj;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 109780401:
                                                                    if (attributeName.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                                        obj2 = obj;
                                                                        b2 = 3;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                case 1292595405:
                                                                    if (attributeName.equals("backgroundImage")) {
                                                                        obj2 = obj;
                                                                        b2 = 5;
                                                                    } else {
                                                                        obj2 = obj;
                                                                        b2 = -1;
                                                                    }
                                                                    break;
                                                                default:
                                                                    obj2 = obj;
                                                                    b2 = -1;
                                                                    break;
                                                            }
                                                            if (b2 == 0) {
                                                                zzalgVar = zzalgVar3;
                                                                jZzg2 = zzg(attributeValue, zzalgVar);
                                                            } else if (b2 == 1) {
                                                                zzalgVar = zzalgVar3;
                                                                jZzg = zzg(attributeValue, zzalgVar);
                                                            } else if (b2 != 2) {
                                                                if (b2 == 3) {
                                                                    strArrZzc = zzc(attributeValue);
                                                                    if (strArrZzc.length > 0) {
                                                                        strArr = strArrZzc;
                                                                    }
                                                                } else if (b2 != 4) {
                                                                    if (b2 == 5) {
                                                                        if (attributeValue.startsWith("#")) {
                                                                            strSubstring = attributeValue.substring(1);
                                                                        }
                                                                    }
                                                                } else if (map.containsKey(attributeValue)) {
                                                                    str7 = attributeValue;
                                                                }
                                                                zzalgVar = zzalgVar3;
                                                            } else {
                                                                zzalgVar = zzalgVar3;
                                                                jZzg3 = zzg(attributeValue, zzalgVar);
                                                            }
                                                            i10++;
                                                            obj = obj2;
                                                            zzalgVar3 = zzalgVar;
                                                        }
                                                        zzalgVar = zzalgVar3;
                                                        if (zzalfVar3 != null) {
                                                            zzalfVar = zzalfVar3;
                                                            j9 = zzalfVar.zzd;
                                                            if (j9 != -9223372036854775807L) {
                                                                if (jZzg2 != -9223372036854775807L) {
                                                                    j4 = jZzg2 + j9;
                                                                } else {
                                                                    j4 = -9223372036854775807L;
                                                                }
                                                                if (jZzg != -9223372036854775807L) {
                                                                    jZzg += j9;
                                                                    zzalfVar2 = zzalfVar;
                                                                } else {
                                                                    zzalfVar2 = zzalfVar;
                                                                    j6 = -9223372036854775807L;
                                                                    jZzg = -9223372036854775807L;
                                                                }
                                                                if (jZzg == j6) {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                    j7 = jZzg;
                                                                } else if (jZzg3 != j6) {
                                                                    xmlPullParser = xmlPullParserNewPullParser;
                                                                    j7 = j4 + jZzg3;
                                                                } else {
                                                                    if (zzalfVar2 != null) {
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                        j8 = zzalfVar2.zze;
                                                                        if (j8 != j6) {
                                                                            j7 = j8;
                                                                        }
                                                                    } else {
                                                                        xmlPullParser = xmlPullParserNewPullParser;
                                                                    }
                                                                    j7 = j6;
                                                                }
                                                                zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd7, strArr, str7, strSubstring, zzalfVar2);
                                                                arrayDeque = arrayDeque2;
                                                                arrayDeque.push(zzalfVarZzb);
                                                                if (zzalfVar != null) {
                                                                    zzalfVar.zzd(zzalfVarZzb);
                                                                }
                                                            } else {
                                                                zzalfVar2 = zzalfVar;
                                                                j4 = jZzg2;
                                                            }
                                                        } else {
                                                            zzalfVar = zzalfVar3;
                                                            j4 = jZzg2;
                                                            zzalfVar2 = null;
                                                        }
                                                        j6 = -9223372036854775807L;
                                                        if (jZzg == j6) {
                                                            xmlPullParser = xmlPullParserNewPullParser;
                                                            j7 = jZzg;
                                                        } else if (jZzg3 != j6) {
                                                            xmlPullParser = xmlPullParserNewPullParser;
                                                            j7 = j4 + jZzg3;
                                                        } else {
                                                            if (zzalfVar2 != null) {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                                j8 = zzalfVar2.zze;
                                                                if (j8 != j6) {
                                                                    j7 = j8;
                                                                }
                                                            } else {
                                                                xmlPullParser = xmlPullParserNewPullParser;
                                                            }
                                                            j7 = j6;
                                                        }
                                                        zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd7, strArr, str7, strSubstring, zzalfVar2);
                                                        arrayDeque = arrayDeque2;
                                                        arrayDeque.push(zzalfVarZzb);
                                                        if (zzalfVar != null) {
                                                            zzalfVar.zzd(zzalfVarZzb);
                                                        }
                                                    }
                                                    i14 = i9;
                                                    zzalhVar = zzalhVar;
                                                    zzalgVar3 = zzalgVar;
                                                    i7 = 1;
                                                }
                                            }
                                            xmlPullParser.next();
                                            eventType = xmlPullParser.getEventType();
                                            xmlPullParserNewPullParser = xmlPullParser;
                                            map6 = map;
                                            arrayDeque2 = arrayDeque;
                                            map7 = map2;
                                            str15 = str;
                                            zzalgVar2 = zzalgVar2;
                                            str16 = str2;
                                            str17 = str17;
                                        }
                                    } catch (NumberFormatException unused8) {
                                        str2 = str16;
                                    }
                                } else {
                                    zzdt.zzc("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue6));
                                    str2 = str16;
                                    zzalgVar3 = zzalgVar3;
                                    i14 = 15;
                                }
                            }
                            strZzc10 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                            if (strZzc10 == null) {
                                zzalhVar = null;
                            } else {
                                matcher5 = zzf.matcher(strZzc10);
                                if (matcher5.matches()) {
                                    zzdt.zzc("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strZzc10));
                                } else {
                                    String strGroup22 = matcher5.group(1);
                                    strGroup22.getClass();
                                    int i31 = Integer.parseInt(strGroup22);
                                    String strGroup23 = matcher5.group(2);
                                    strGroup23.getClass();
                                    zzalhVar = new zzalh(i31, Integer.parseInt(strGroup23));
                                }
                                zzalhVar = null;
                            }
                        } else {
                            zzalfVar3 = zzalfVar3;
                            arrayDeque2 = arrayDeque2;
                            str2 = str16;
                            zzalgVar2 = zzalgVar2;
                        }
                        zzalhVar = zzalhVar;
                        i8 = i14;
                        str3 = "image";
                        str4 = "metadata";
                        str5 = "region";
                        zzalgVar3 = zzalgVar3;
                        str6 = "head";
                        map3 = map7;
                        if (name.equals("tt") || name.equals("head") || name.equals("body") || name.equals("div") || name.equals(ContextChain.TAG_PRODUCT) || name.equals("span") || name.equals("br") || name.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE) || name.equals("styling") || name.equals("layout") || name.equals("region") || name.equals("metadata") || name.equals("image") || name.equals("data") || name.equals("information")) {
                            if ("head".equals(name)) {
                                while (true) {
                                    xmlPullParserNewPullParser.next();
                                    if (zzeq.zzb(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                        strZzc9 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                        zzallVarZzd = zzd(xmlPullParserNewPullParser, new zzall());
                                        if (strZzc9 != null) {
                                            strArrZzc2 = zzc(strZzc9);
                                            i13 = 0;
                                            while (i13 < length) {
                                                zzallVarZzd.zzr((zzall) map5.get(strArrZzc2[i13]));
                                                i13++;
                                            }
                                        }
                                        strZzt = zzallVarZzd.zzt();
                                        if (strZzt != null) {
                                            map5.put(strZzt, zzallVarZzd);
                                        }
                                        i9 = i8;
                                        str11 = str3;
                                        map = map6;
                                        str10 = str4;
                                        str12 = str6;
                                        map2 = map3;
                                    } else {
                                        str8 = str6;
                                        str17 = str17;
                                        if (zzeq.zzb(xmlPullParserNewPullParser, str5)) {
                                            String str115 = str3;
                                            strZzc2 = zzeq.zzc(xmlPullParserNewPullParser, "id");
                                            if (strZzc2 == null) {
                                                i9 = i8;
                                                map4 = map6;
                                                str14 = str4;
                                            } else {
                                                strZzc3 = zzeq.zzc(xmlPullParserNewPullParser, "origin");
                                                if (strZzc3 == null) {
                                                    str13 = strZzc3;
                                                    strZzc8 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
                                                    if (strZzc8 == null && (zzallVar2 = (zzall) map5.get(strZzc8)) != null) {
                                                        strZzL = zzallVar2.zzL();
                                                    }
                                                    if (strZzL != null) {
                                                        str14 = str4;
                                                        matcher3 = zzb.matcher(strZzL);
                                                        map4 = map6;
                                                        matcher4 = zzf.matcher(strZzL);
                                                        if (matcher3.matches()) {
                                                            i9 = i8;
                                                            String strGroup1111111119 = matcher3.group(1);
                                                            strGroup1111111119.getClass();
                                                            f9 = Float.parseFloat(strGroup1111111119) / 100.0f;
                                                            String strGroup11111111110 = matcher3.group(2);
                                                            strGroup11111111110.getClass();
                                                            f4 = Float.parseFloat(strGroup11111111110) / 100.0f;
                                                            f5 = f9;
                                                        } else {
                                                            i9 = i8;
                                                            if (matcher4.matches()) {
                                                                zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                            } else if (zzalhVar == null) {
                                                                zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                            } else {
                                                                String strGroup11111111111 = matcher4.group(1);
                                                                strGroup11111111111.getClass();
                                                                int i2111110 = Integer.parseInt(strGroup11111111111);
                                                                String strGroup11111111112 = matcher4.group(2);
                                                                strGroup11111111112.getClass();
                                                                int i2111111 = Integer.parseInt(strGroup11111111112);
                                                                f9 = i2111110 / zzalhVar.zza;
                                                                f4 = i2111111 / zzalhVar.zzb;
                                                                f5 = f9;
                                                            }
                                                            i9 = i9;
                                                        }
                                                    } else {
                                                        i9 = i8;
                                                        map4 = map6;
                                                        str14 = str4;
                                                        f4 = 0.0f;
                                                        f5 = 0.0f;
                                                    }
                                                    strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                    if (strZzc4 == null && (strZzc7 = zzeq.zzc(xmlPullParserNewPullParser, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) != null && (zzallVar = (zzall) map5.get(strZzc7)) != null) {
                                                        strZzc4 = zzallVar.zzN();
                                                    }
                                                    if (strZzc4 != null) {
                                                        matcher = zzb.matcher(strZzc4);
                                                        matcher2 = zzf.matcher(strZzc4);
                                                        if (matcher.matches()) {
                                                            String strGroup11111111113 = matcher.group(1);
                                                            strGroup11111111113.getClass();
                                                            float f11117 = Float.parseFloat(strGroup11111111113) / 100.0f;
                                                            String strGroup11111111114 = matcher.group(2);
                                                            strGroup11111111114.getClass();
                                                            f7 = Float.parseFloat(strGroup11111111114) / 100.0f;
                                                            f6 = f11117;
                                                        } else {
                                                            if (matcher2.matches()) {
                                                                zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                            } else if (zzalhVar == null) {
                                                                zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                            } else {
                                                                String strGroup11111111115 = matcher2.group(1);
                                                                strGroup11111111115.getClass();
                                                                int i2111112 = Integer.parseInt(strGroup11111111115);
                                                                String strGroup11111111116 = matcher2.group(2);
                                                                strGroup11111111116.getClass();
                                                                int i2111113 = Integer.parseInt(strGroup11111111116);
                                                                float f11118 = i2111112 / zzalhVar.zza;
                                                                f7 = i2111113 / zzalhVar.zzb;
                                                                f6 = f11118;
                                                            }
                                                            i9 = i9;
                                                        }
                                                    } else {
                                                        f6 = 1.0f;
                                                        f7 = 1.0f;
                                                    }
                                                    strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                    if (strZzc5 != null) {
                                                        strZza2 = zzglm.zza(strZzc5);
                                                        iHashCode2 = strZza2.hashCode();
                                                        if (iHashCode2 != -1364013995) {
                                                            if (iHashCode2 != 92734940 && strZza2.equals("after")) {
                                                                b7 = 1;
                                                            } else {
                                                                b7 = -1;
                                                            }
                                                        } else if (strZza2.equals("center")) {
                                                            b7 = 0;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        if (b7 != 0) {
                                                            f8 = (f7 / 2.0f) + f4;
                                                            i11 = 1;
                                                        } else if (b7 != 1) {
                                                            f8 = f4;
                                                            i11 = 0;
                                                        } else {
                                                            f8 = f4 + f7;
                                                            i11 = 2;
                                                        }
                                                    } else {
                                                        f8 = f4;
                                                        i11 = 0;
                                                    }
                                                    float f11119 = 1.0f / i9;
                                                    strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                    if (strZzc6 != null) {
                                                        strZza = zzglm.zza(strZzc6);
                                                        iHashCode = strZza.hashCode();
                                                        if (iHashCode != 3694) {
                                                            if (iHashCode != 3553396) {
                                                                if (iHashCode != 3553576 && strZza.equals("tbrl")) {
                                                                    b6 = 2;
                                                                } else {
                                                                    b6 = -1;
                                                                }
                                                            } else if (strZza.equals("tblr")) {
                                                                b6 = 1;
                                                            } else {
                                                                b6 = -1;
                                                            }
                                                        } else if (strZza.equals("tb")) {
                                                            b6 = 0;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        if (b6 != 0 || b6 == 1) {
                                                            i12 = 2;
                                                        } else if (b6 != 2) {
                                                            i12 = Integer.MIN_VALUE;
                                                        } else {
                                                            i12 = 1;
                                                        }
                                                    } else {
                                                        i12 = Integer.MIN_VALUE;
                                                    }
                                                    zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f11119, i12);
                                                    if (zzaljVar != null) {
                                                        map = map4;
                                                        map.put(zzaljVar.zza, zzaljVar);
                                                    } else {
                                                        map = map4;
                                                    }
                                                    str12 = str8;
                                                    map2 = map3;
                                                    str11 = str115;
                                                    str10 = str14;
                                                } else {
                                                    str13 = strZzc3;
                                                }
                                                strZzL = str13;
                                                if (strZzL != null) {
                                                    str14 = str4;
                                                    matcher3 = zzb.matcher(strZzL);
                                                    map4 = map6;
                                                    matcher4 = zzf.matcher(strZzL);
                                                    if (matcher3.matches()) {
                                                        i9 = i8;
                                                        String strGroup11111111117 = matcher3.group(1);
                                                        strGroup11111111117.getClass();
                                                        f9 = Float.parseFloat(strGroup11111111117) / 100.0f;
                                                        String strGroup11111111118 = matcher3.group(2);
                                                        strGroup11111111118.getClass();
                                                        f4 = Float.parseFloat(strGroup11111111118) / 100.0f;
                                                        f5 = f9;
                                                    } else {
                                                        i9 = i8;
                                                        if (matcher4.matches()) {
                                                            zzdt.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                        } else if (zzalhVar == null) {
                                                            zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                        } else {
                                                            String strGroup11111111119 = matcher4.group(1);
                                                            strGroup11111111119.getClass();
                                                            int i2111114 = Integer.parseInt(strGroup11111111119);
                                                            String strGroup111111111110 = matcher4.group(2);
                                                            strGroup111111111110.getClass();
                                                            int i2111115 = Integer.parseInt(strGroup111111111110);
                                                            f9 = i2111114 / zzalhVar.zza;
                                                            f4 = i2111115 / zzalhVar.zzb;
                                                            f5 = f9;
                                                        }
                                                        i9 = i9;
                                                    }
                                                } else {
                                                    i9 = i8;
                                                    map4 = map6;
                                                    str14 = str4;
                                                    f4 = 0.0f;
                                                    f5 = 0.0f;
                                                }
                                                strZzc4 = zzeq.zzc(xmlPullParserNewPullParser, "extent");
                                                if (strZzc4 == null) {
                                                    strZzc4 = zzallVar.zzN();
                                                }
                                                if (strZzc4 != null) {
                                                    matcher = zzb.matcher(strZzc4);
                                                    matcher2 = zzf.matcher(strZzc4);
                                                    if (matcher.matches()) {
                                                        String strGroup111111111111 = matcher.group(1);
                                                        strGroup111111111111.getClass();
                                                        float f111110 = Float.parseFloat(strGroup111111111111) / 100.0f;
                                                        String strGroup111111111112 = matcher.group(2);
                                                        strGroup111111111112.getClass();
                                                        f7 = Float.parseFloat(strGroup111111111112) / 100.0f;
                                                        f6 = f111110;
                                                    } else {
                                                        if (matcher2.matches()) {
                                                            zzdt.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                        } else if (zzalhVar == null) {
                                                            zzdt.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                        } else {
                                                            String strGroup111111111113 = matcher2.group(1);
                                                            strGroup111111111113.getClass();
                                                            int i2111116 = Integer.parseInt(strGroup111111111113);
                                                            String strGroup111111111114 = matcher2.group(2);
                                                            strGroup111111111114.getClass();
                                                            int i2111117 = Integer.parseInt(strGroup111111111114);
                                                            float f111111 = i2111116 / zzalhVar.zza;
                                                            f7 = i2111117 / zzalhVar.zzb;
                                                            f6 = f111111;
                                                        }
                                                        i9 = i9;
                                                    }
                                                } else {
                                                    f6 = 1.0f;
                                                    f7 = 1.0f;
                                                }
                                                strZzc5 = zzeq.zzc(xmlPullParserNewPullParser, "displayAlign");
                                                if (strZzc5 != null) {
                                                    strZza2 = zzglm.zza(strZzc5);
                                                    iHashCode2 = strZza2.hashCode();
                                                    if (iHashCode2 != -1364013995) {
                                                        if (iHashCode2 != 92734940) {
                                                            b7 = -1;
                                                        } else {
                                                            b7 = 1;
                                                        }
                                                    } else if (strZza2.equals("center")) {
                                                        b7 = 0;
                                                    } else {
                                                        b7 = -1;
                                                    }
                                                    if (b7 != 0) {
                                                        f8 = (f7 / 2.0f) + f4;
                                                        i11 = 1;
                                                    } else if (b7 != 1) {
                                                        f8 = f4;
                                                        i11 = 0;
                                                    } else {
                                                        f8 = f4 + f7;
                                                        i11 = 2;
                                                    }
                                                } else {
                                                    f8 = f4;
                                                    i11 = 0;
                                                }
                                                float f111112 = 1.0f / i9;
                                                strZzc6 = zzeq.zzc(xmlPullParserNewPullParser, "writingMode");
                                                if (strZzc6 != null) {
                                                    strZza = zzglm.zza(strZzc6);
                                                    iHashCode = strZza.hashCode();
                                                    if (iHashCode != 3694) {
                                                        if (iHashCode != 3553396) {
                                                            if (iHashCode != 3553576) {
                                                                b6 = -1;
                                                            } else {
                                                                b6 = 2;
                                                            }
                                                        } else if (strZza.equals("tblr")) {
                                                            b6 = 1;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                    } else if (strZza.equals("tb")) {
                                                        b6 = 0;
                                                    } else {
                                                        b6 = -1;
                                                    }
                                                    if (b6 != 0) {
                                                        i12 = 2;
                                                    } else {
                                                        i12 = 2;
                                                    }
                                                } else {
                                                    i12 = Integer.MIN_VALUE;
                                                }
                                                zzaljVar = new zzalj(strZzc2, f5, f8, 0, i11, f6, f7, 1, f111112, i12);
                                                if (zzaljVar != null) {
                                                    map = map4;
                                                    map.put(zzaljVar.zza, zzaljVar);
                                                } else {
                                                    map = map4;
                                                }
                                                str12 = str8;
                                                map2 = map3;
                                                str11 = str115;
                                                str10 = str14;
                                            }
                                            zzaljVar = null;
                                            if (zzaljVar != null) {
                                                map = map4;
                                                map.put(zzaljVar.zza, zzaljVar);
                                            } else {
                                                map = map4;
                                            }
                                            str12 = str8;
                                            map2 = map3;
                                            str11 = str115;
                                            str10 = str14;
                                        } else {
                                            i9 = i8;
                                            str9 = str3;
                                            map = map6;
                                            str10 = str4;
                                            if (zzeq.zzb(xmlPullParserNewPullParser, str10)) {
                                                while (true) {
                                                    xmlPullParserNewPullParser.next();
                                                    str11 = str9;
                                                    if (zzeq.zzb(xmlPullParserNewPullParser, str11) || (strZzc = zzeq.zzc(xmlPullParserNewPullParser, "id")) == null) {
                                                        map2 = map3;
                                                    } else {
                                                        map2 = map3;
                                                        map2.put(strZzc, xmlPullParserNewPullParser.nextText());
                                                    }
                                                    if (!zzeq.zza(xmlPullParserNewPullParser, str10)) {
                                                        str9 = str11;
                                                        map3 = map2;
                                                    }
                                                }
                                            } else {
                                                map2 = map3;
                                                str11 = str9;
                                            }
                                            str12 = str8;
                                        }
                                    }
                                    if (zzeq.zza(xmlPullParserNewPullParser, str12)) {
                                        xmlPullParser = xmlPullParserNewPullParser;
                                        zzalgVar = zzalgVar3;
                                        arrayDeque = arrayDeque2;
                                    } else {
                                        str4 = str10;
                                        map6 = map;
                                        str3 = str11;
                                        map3 = map2;
                                        str5 = str5;
                                        str17 = str17;
                                        i8 = i9;
                                        str6 = str12;
                                    }
                                }
                            } else {
                                i9 = i8;
                                str17 = str17;
                                map = map6;
                                obj = "region";
                                map2 = map3;
                                attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                zzall zzallVarZzd8 = zzd(xmlPullParserNewPullParser, null);
                                strArr = null;
                                strSubstring = null;
                                i10 = 0;
                                str7 = str;
                                jZzg = -9223372036854775807L;
                                jZzg2 = -9223372036854775807L;
                                jZzg3 = -9223372036854775807L;
                                while (i10 < attributeCount) {
                                    attributeName = xmlPullParserNewPullParser.getAttributeName(i10);
                                    attributeValue = xmlPullParserNewPullParser.getAttributeValue(i10);
                                    switch (attributeName.hashCode()) {
                                        case -934795532:
                                            obj2 = obj;
                                            if (attributeName.equals(obj2)) {
                                                b2 = 4;
                                            } else {
                                                b2 = -1;
                                            }
                                            break;
                                        case 99841:
                                            if (attributeName.equals("dur")) {
                                                obj2 = obj;
                                                b2 = 2;
                                            } else {
                                                obj2 = obj;
                                                b2 = -1;
                                            }
                                            break;
                                        case 100571:
                                            if (attributeName.equals(ViewProps.END)) {
                                                obj2 = obj;
                                                b2 = 1;
                                            } else {
                                                obj2 = obj;
                                                b2 = -1;
                                            }
                                            break;
                                        case 93616297:
                                            if (attributeName.equals("begin")) {
                                                b2 = 0;
                                                obj2 = obj;
                                            } else {
                                                obj2 = obj;
                                                b2 = -1;
                                            }
                                            break;
                                        case 109780401:
                                            if (attributeName.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                                                obj2 = obj;
                                                b2 = 3;
                                            } else {
                                                obj2 = obj;
                                                b2 = -1;
                                            }
                                            break;
                                        case 1292595405:
                                            if (attributeName.equals("backgroundImage")) {
                                                obj2 = obj;
                                                b2 = 5;
                                            } else {
                                                obj2 = obj;
                                                b2 = -1;
                                            }
                                            break;
                                        default:
                                            obj2 = obj;
                                            b2 = -1;
                                            break;
                                    }
                                    if (b2 == 0) {
                                        zzalgVar = zzalgVar3;
                                        jZzg2 = zzg(attributeValue, zzalgVar);
                                    } else if (b2 == 1) {
                                        zzalgVar = zzalgVar3;
                                        jZzg = zzg(attributeValue, zzalgVar);
                                    } else if (b2 != 2) {
                                        if (b2 == 3) {
                                            strArrZzc = zzc(attributeValue);
                                            if (strArrZzc.length > 0) {
                                                strArr = strArrZzc;
                                            }
                                        } else if (b2 != 4) {
                                            if (b2 == 5) {
                                                if (attributeValue.startsWith("#")) {
                                                    strSubstring = attributeValue.substring(1);
                                                }
                                            }
                                        } else if (map.containsKey(attributeValue)) {
                                            str7 = attributeValue;
                                        }
                                        zzalgVar = zzalgVar3;
                                    } else {
                                        zzalgVar = zzalgVar3;
                                        jZzg3 = zzg(attributeValue, zzalgVar);
                                    }
                                    i10++;
                                    obj = obj2;
                                    zzalgVar3 = zzalgVar;
                                }
                                zzalgVar = zzalgVar3;
                                if (zzalfVar3 != null) {
                                    zzalfVar = zzalfVar3;
                                    j9 = zzalfVar.zzd;
                                    if (j9 != -9223372036854775807L) {
                                        if (jZzg2 != -9223372036854775807L) {
                                            j4 = jZzg2 + j9;
                                        } else {
                                            j4 = -9223372036854775807L;
                                        }
                                        if (jZzg != -9223372036854775807L) {
                                            jZzg += j9;
                                            zzalfVar2 = zzalfVar;
                                        } else {
                                            zzalfVar2 = zzalfVar;
                                            j6 = -9223372036854775807L;
                                            jZzg = -9223372036854775807L;
                                        }
                                        if (jZzg == j6) {
                                            xmlPullParser = xmlPullParserNewPullParser;
                                            j7 = jZzg;
                                        } else if (jZzg3 != j6) {
                                            xmlPullParser = xmlPullParserNewPullParser;
                                            j7 = j4 + jZzg3;
                                        } else {
                                            if (zzalfVar2 != null) {
                                                xmlPullParser = xmlPullParserNewPullParser;
                                                j8 = zzalfVar2.zze;
                                                if (j8 != j6) {
                                                    j7 = j8;
                                                }
                                            } else {
                                                xmlPullParser = xmlPullParserNewPullParser;
                                            }
                                            j7 = j6;
                                        }
                                        zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd8, strArr, str7, strSubstring, zzalfVar2);
                                        arrayDeque = arrayDeque2;
                                        arrayDeque.push(zzalfVarZzb);
                                        if (zzalfVar != null) {
                                            zzalfVar.zzd(zzalfVarZzb);
                                        }
                                    } else {
                                        zzalfVar2 = zzalfVar;
                                        j4 = jZzg2;
                                    }
                                } else {
                                    zzalfVar = zzalfVar3;
                                    j4 = jZzg2;
                                    zzalfVar2 = null;
                                }
                                j6 = -9223372036854775807L;
                                if (jZzg == j6) {
                                    xmlPullParser = xmlPullParserNewPullParser;
                                    j7 = jZzg;
                                } else if (jZzg3 != j6) {
                                    xmlPullParser = xmlPullParserNewPullParser;
                                    j7 = j4 + jZzg3;
                                } else {
                                    if (zzalfVar2 != null) {
                                        xmlPullParser = xmlPullParserNewPullParser;
                                        j8 = zzalfVar2.zze;
                                        if (j8 != j6) {
                                            j7 = j8;
                                        }
                                    } else {
                                        xmlPullParser = xmlPullParserNewPullParser;
                                    }
                                    j7 = j6;
                                }
                                zzalfVarZzb = zzalf.zzb(xmlPullParser.getName(), j4, j7, zzallVarZzd8, strArr, str7, strSubstring, zzalfVar2);
                                arrayDeque = arrayDeque2;
                                arrayDeque.push(zzalfVarZzb);
                                if (zzalfVar != null) {
                                    zzalfVar.zzd(zzalfVarZzb);
                                }
                            }
                            i14 = i9;
                            zzalhVar = zzalhVar;
                            zzalgVar3 = zzalgVar;
                        } else {
                            String name2 = xmlPullParserNewPullParser.getName();
                            StringBuilder sb = new StringBuilder(String.valueOf(name2).length() + 26);
                            sb.append(str17);
                            sb.append(name2);
                            zzdt.zzb("TtmlParser", sb.toString());
                            i14 = i8;
                            str17 = str17;
                            xmlPullParser = xmlPullParserNewPullParser;
                            map = map6;
                            arrayDeque = arrayDeque2;
                            map2 = map3;
                        }
                        i7 = 1;
                        i15 = 1;
                    } else {
                        arrayDeque = arrayDeque2;
                        str = str15;
                        str2 = str16;
                        str17 = str17;
                        xmlPullParser = xmlPullParserNewPullParser;
                        map = map6;
                        zzalgVar2 = zzalgVar2;
                        map2 = map7;
                        if (eventType == 4) {
                            zzalfVar3.getClass();
                            zzalfVar3.zzd(zzalf.zza(xmlPullParser.getText()));
                        } else if (eventType == 3) {
                            if (xmlPullParser.getName().equals("tt")) {
                                zzalf zzalfVar4 = (zzalf) arrayDeque.peek();
                                zzalfVar4.getClass();
                                zzalmVar = new zzalm(zzalfVar4, map5, map, map2);
                            }
                            arrayDeque.pop();
                        }
                    }
                    i7 = 1;
                } else {
                    arrayDeque = arrayDeque2;
                    str = str15;
                    str2 = str16;
                    str17 = str17;
                    xmlPullParser = xmlPullParserNewPullParser;
                    map = map6;
                    zzalgVar2 = zzalgVar2;
                    map2 = map7;
                    if (eventType == 2) {
                        i7 = 1;
                        i15++;
                    } else {
                        i7 = 1;
                        if (eventType == 3) {
                            i15--;
                        }
                    }
                }
                xmlPullParser.next();
                eventType = xmlPullParser.getEventType();
                xmlPullParserNewPullParser = xmlPullParser;
                map6 = map;
                arrayDeque2 = arrayDeque;
                map7 = map2;
                str15 = str;
                zzalgVar2 = zzalgVar2;
                str16 = str2;
                str17 = str17;
            }
            zzalmVar.getClass();
            return zzalmVar;
        } catch (IOException e13) {
            throw new IllegalStateException("Unexpected error when reading input.", e13);
        } catch (XmlPullParserException e14) {
            throw new IllegalStateException("Unable to decode source", e14);
        }
    }
}
