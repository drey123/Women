package com.hbb20;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.ComposerKt;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.UserDataStore;
import com.facebook.gamingservices.internal.TournamentShareDialogURIBuilder;
import com.facebook.hermes.intl.Constants;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imageutils.JfifUtil;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.stetho.common.Utf8Charset;
import com.facebook.stetho.dumpapp.Framer;
import com.glow.android.eve.R;
import com.glow.android.roomdb.entity.Period;
import java.io.IOException;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes6.dex */
public class CCPCountry implements Comparable<CCPCountry> {
    public static CountryCodePicker.Language g;
    public static String h;
    public static String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static String f22677j;
    public static ArrayList k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f22678b;
    public String c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f22679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22680f;

    public CCPCountry() {
        this.f22680f = -99;
    }

    public static boolean a(String str, String str2, String str3) {
        if (str2 != null && str3 != null) {
            try {
                return str2.toLowerCase(Locale.ROOT).contains(str3);
            } catch (Exception unused) {
                Log.w("CCPCountry", b.j(str, CertificateUtil.DELIMITER, str2, " failed to execute toLowerCase(Locale.ROOT).contains(query) for query:", str3));
            }
        }
        return false;
    }

    public static CCPCountry b(Context context, CountryCodePicker.Language language, ArrayList arrayList, int i6) {
        return d(context, language, arrayList, i6 + "");
    }

    public static CCPCountry d(Context context, CountryCodePicker.Language language, ArrayList arrayList, String str) {
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                CCPCountry cCPCountry = (CCPCountry) it2.next();
                if (cCPCountry.c.equals(str)) {
                    return cCPCountry;
                }
            }
        }
        for (CCPCountry cCPCountry2 : r(context, language)) {
            if (cCPCountry2.c.equals(str)) {
                return cCPCountry2;
            }
        }
        return null;
    }

    public static CCPCountry f(String str) {
        for (CCPCountry cCPCountry : p()) {
            if (cCPCountry.c.equals(str)) {
                return cCPCountry;
            }
        }
        return null;
    }

    public static CCPCountry h(String str) {
        for (CCPCountry cCPCountry : p()) {
            if (cCPCountry.f22678b.equalsIgnoreCase(str)) {
                return cCPCountry;
            }
        }
        return null;
    }

    public static CCPCountry k(Context context, CountryCodePicker.Language language, String str) {
        for (CCPCountry cCPCountry : r(context, language)) {
            if (cCPCountry.f22678b.equalsIgnoreCase(str)) {
                return cCPCountry;
            }
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String l(CCPCountry cCPCountry) {
        String lowerCase = cCPCountry.f22678b.toLowerCase();
        lowerCase.getClass();
        byte b2 = -1;
        switch (lowerCase.hashCode()) {
            case 3107:
                if (lowerCase.equals("ad")) {
                    b2 = 0;
                }
                break;
            case 3108:
                if (lowerCase.equals("ae")) {
                    b2 = 1;
                }
                break;
            case 3109:
                if (lowerCase.equals("af")) {
                    b2 = 2;
                }
                break;
            case 3110:
                if (lowerCase.equals("ag")) {
                    b2 = 3;
                }
                break;
            case 3112:
                if (lowerCase.equals("ai")) {
                    b2 = 4;
                }
                break;
            case 3115:
                if (lowerCase.equals("al")) {
                    b2 = 5;
                }
                break;
            case 3116:
                if (lowerCase.equals("am")) {
                    b2 = 6;
                }
                break;
            case 3118:
                if (lowerCase.equals("ao")) {
                    b2 = 7;
                }
                break;
            case 3120:
                if (lowerCase.equals("aq")) {
                    b2 = 8;
                }
                break;
            case 3121:
                if (lowerCase.equals("ar")) {
                    b2 = 9;
                }
                break;
            case 3122:
                if (lowerCase.equals("as")) {
                    b2 = 10;
                }
                break;
            case 3123:
                if (lowerCase.equals("at")) {
                    b2 = 11;
                }
                break;
            case 3124:
                if (lowerCase.equals("au")) {
                    b2 = 12;
                }
                break;
            case 3126:
                if (lowerCase.equals("aw")) {
                    b2 = 13;
                }
                break;
            case 3127:
                if (lowerCase.equals("ax")) {
                    b2 = 14;
                }
                break;
            case 3129:
                if (lowerCase.equals("az")) {
                    b2 = 15;
                }
                break;
            case 3135:
                if (lowerCase.equals("ba")) {
                    b2 = 16;
                }
                break;
            case 3136:
                if (lowerCase.equals("bb")) {
                    b2 = 17;
                }
                break;
            case 3138:
                if (lowerCase.equals("bd")) {
                    b2 = 18;
                }
                break;
            case 3139:
                if (lowerCase.equals("be")) {
                    b2 = 19;
                }
                break;
            case 3140:
                if (lowerCase.equals("bf")) {
                    b2 = 20;
                }
                break;
            case 3141:
                if (lowerCase.equals("bg")) {
                    b2 = 21;
                }
                break;
            case 3142:
                if (lowerCase.equals("bh")) {
                    b2 = 22;
                }
                break;
            case 3143:
                if (lowerCase.equals("bi")) {
                    b2 = 23;
                }
                break;
            case 3144:
                if (lowerCase.equals("bj")) {
                    b2 = 24;
                }
                break;
            case 3146:
                if (lowerCase.equals("bl")) {
                    b2 = 25;
                }
                break;
            case 3147:
                if (lowerCase.equals("bm")) {
                    b2 = 26;
                }
                break;
            case 3148:
                if (lowerCase.equals("bn")) {
                    b2 = 27;
                }
                break;
            case 3149:
                if (lowerCase.equals("bo")) {
                    b2 = 28;
                }
                break;
            case 3151:
                if (lowerCase.equals("bq")) {
                    b2 = 29;
                }
                break;
            case 3152:
                if (lowerCase.equals("br")) {
                    b2 = 30;
                }
                break;
            case 3153:
                if (lowerCase.equals("bs")) {
                    b2 = 31;
                }
                break;
            case 3154:
                if (lowerCase.equals("bt")) {
                    b2 = 32;
                }
                break;
            case 3156:
                if (lowerCase.equals("bv")) {
                    b2 = Framer.ENTER_FRAME_PREFIX;
                }
                break;
            case 3157:
                if (lowerCase.equals("bw")) {
                    b2 = 34;
                }
                break;
            case 3159:
                if (lowerCase.equals("by")) {
                    b2 = 35;
                }
                break;
            case 3160:
                if (lowerCase.equals("bz")) {
                    b2 = 36;
                }
                break;
            case 3166:
                if (lowerCase.equals("ca")) {
                    b2 = 37;
                }
                break;
            case 3168:
                if (lowerCase.equals("cc")) {
                    b2 = 38;
                }
                break;
            case 3169:
                if (lowerCase.equals("cd")) {
                    b2 = 39;
                }
                break;
            case 3171:
                if (lowerCase.equals("cf")) {
                    b2 = 40;
                }
                break;
            case 3172:
                if (lowerCase.equals("cg")) {
                    b2 = 41;
                }
                break;
            case 3173:
                if (lowerCase.equals("ch")) {
                    b2 = 42;
                }
                break;
            case 3174:
                if (lowerCase.equals("ci")) {
                    b2 = 43;
                }
                break;
            case 3176:
                if (lowerCase.equals("ck")) {
                    b2 = 44;
                }
                break;
            case 3177:
                if (lowerCase.equals("cl")) {
                    b2 = Framer.STDIN_FRAME_PREFIX;
                }
                break;
            case 3178:
                if (lowerCase.equals("cm")) {
                    b2 = 46;
                }
                break;
            case 3179:
                if (lowerCase.equals("cn")) {
                    b2 = 47;
                }
                break;
            case 3180:
                if (lowerCase.equals(Constants.COLLATION_EXTENSION_KEY_SHORT)) {
                    b2 = 48;
                }
                break;
            case 3183:
                if (lowerCase.equals("cr")) {
                    b2 = Framer.STDOUT_FRAME_PREFIX;
                }
                break;
            case 3186:
                if (lowerCase.equals("cu")) {
                    b2 = Framer.STDERR_FRAME_PREFIX;
                }
                break;
            case 3187:
                if (lowerCase.equals("cv")) {
                    b2 = 51;
                }
                break;
            case 3188:
                if (lowerCase.equals("cw")) {
                    b2 = 52;
                }
                break;
            case 3189:
                if (lowerCase.equals("cx")) {
                    b2 = 53;
                }
                break;
            case 3190:
                if (lowerCase.equals("cy")) {
                    b2 = 54;
                }
                break;
            case 3191:
                if (lowerCase.equals("cz")) {
                    b2 = 55;
                }
                break;
            case 3201:
                if (lowerCase.equals("de")) {
                    b2 = 56;
                }
                break;
            case 3206:
                if (lowerCase.equals("dj")) {
                    b2 = 57;
                }
                break;
            case 3207:
                if (lowerCase.equals("dk")) {
                    b2 = 58;
                }
                break;
            case 3209:
                if (lowerCase.equals("dm")) {
                    b2 = 59;
                }
                break;
            case 3211:
                if (lowerCase.equals("do")) {
                    b2 = 60;
                }
                break;
            case 3222:
                if (lowerCase.equals("dz")) {
                    b2 = 61;
                }
                break;
            case 3230:
                if (lowerCase.equals("ec")) {
                    b2 = 62;
                }
                break;
            case 3232:
                if (lowerCase.equals("ee")) {
                    b2 = 63;
                }
                break;
            case 3234:
                if (lowerCase.equals("eg")) {
                    b2 = 64;
                }
                break;
            case 3235:
                if (lowerCase.equals("eh")) {
                    b2 = 65;
                }
                break;
            case 3245:
                if (lowerCase.equals("er")) {
                    b2 = 66;
                }
                break;
            case 3246:
                if (lowerCase.equals("es")) {
                    b2 = 67;
                }
                break;
            case 3247:
                if (lowerCase.equals("et")) {
                    b2 = 68;
                }
                break;
            case 3267:
                if (lowerCase.equals("fi")) {
                    b2 = 69;
                }
                break;
            case 3268:
                if (lowerCase.equals("fj")) {
                    b2 = 70;
                }
                break;
            case 3269:
                if (lowerCase.equals("fk")) {
                    b2 = 71;
                }
                break;
            case 3271:
                if (lowerCase.equals("fm")) {
                    b2 = 72;
                }
                break;
            case 3273:
                if (lowerCase.equals("fo")) {
                    b2 = 73;
                }
                break;
            case 3276:
                if (lowerCase.equals("fr")) {
                    b2 = 74;
                }
                break;
            case 3290:
                if (lowerCase.equals("ga")) {
                    b2 = 75;
                }
                break;
            case 3291:
                if (lowerCase.equals("gb")) {
                    b2 = 76;
                }
                break;
            case 3293:
                if (lowerCase.equals("gd")) {
                    b2 = 77;
                }
                break;
            case 3294:
                if (lowerCase.equals(UserDataStore.GENDER)) {
                    b2 = 78;
                }
                break;
            case 3295:
                if (lowerCase.equals("gf")) {
                    b2 = 79;
                }
                break;
            case 3296:
                if (lowerCase.equals("gg")) {
                    b2 = 80;
                }
                break;
            case 3297:
                if (lowerCase.equals("gh")) {
                    b2 = 81;
                }
                break;
            case 3298:
                if (lowerCase.equals("gi")) {
                    b2 = 82;
                }
                break;
            case 3301:
                if (lowerCase.equals("gl")) {
                    b2 = 83;
                }
                break;
            case 3302:
                if (lowerCase.equals("gm")) {
                    b2 = 84;
                }
                break;
            case 3303:
                if (lowerCase.equals("gn")) {
                    b2 = 85;
                }
                break;
            case 3305:
                if (lowerCase.equals("gp")) {
                    b2 = 86;
                }
                break;
            case 3306:
                if (lowerCase.equals("gq")) {
                    b2 = 87;
                }
                break;
            case 3307:
                if (lowerCase.equals("gr")) {
                    b2 = 88;
                }
                break;
            case 3308:
                if (lowerCase.equals("gs")) {
                    b2 = 89;
                }
                break;
            case 3309:
                if (lowerCase.equals("gt")) {
                    b2 = 90;
                }
                break;
            case 3310:
                if (lowerCase.equals("gu")) {
                    b2 = 91;
                }
                break;
            case 3312:
                if (lowerCase.equals("gw")) {
                    b2 = 92;
                }
                break;
            case 3314:
                if (lowerCase.equals("gy")) {
                    b2 = 93;
                }
                break;
            case 3331:
                if (lowerCase.equals("hk")) {
                    b2 = 94;
                }
                break;
            case 3333:
                if (lowerCase.equals("hm")) {
                    b2 = Framer.STDIN_REQUEST_FRAME_PREFIX;
                }
                break;
            case 3334:
                if (lowerCase.equals("hn")) {
                    b2 = 96;
                }
                break;
            case 3338:
                if (lowerCase.equals("hr")) {
                    b2 = 97;
                }
                break;
            case 3340:
                if (lowerCase.equals("ht")) {
                    b2 = 98;
                }
                break;
            case 3341:
                if (lowerCase.equals("hu")) {
                    b2 = 99;
                }
                break;
            case 3355:
                if (lowerCase.equals("id")) {
                    b2 = 100;
                }
                break;
            case 3356:
                if (lowerCase.equals("ie")) {
                    b2 = 101;
                }
                break;
            case 3363:
                if (lowerCase.equals("il")) {
                    b2 = 102;
                }
                break;
            case 3364:
                if (lowerCase.equals("im")) {
                    b2 = 103;
                }
                break;
            case 3365:
                if (lowerCase.equals("in")) {
                    b2 = 104;
                }
                break;
            case 3366:
                if (lowerCase.equals("io")) {
                    b2 = 105;
                }
                break;
            case 3368:
                if (lowerCase.equals("iq")) {
                    b2 = 106;
                }
                break;
            case 3369:
                if (lowerCase.equals("ir")) {
                    b2 = 107;
                }
                break;
            case 3370:
                if (lowerCase.equals("is")) {
                    b2 = 108;
                }
                break;
            case 3371:
                if (lowerCase.equals("it")) {
                    b2 = 109;
                }
                break;
            case 3387:
                if (lowerCase.equals("je")) {
                    b2 = 110;
                }
                break;
            case 3395:
                if (lowerCase.equals("jm")) {
                    b2 = 111;
                }
                break;
            case 3397:
                if (lowerCase.equals("jo")) {
                    b2 = 112;
                }
                break;
            case 3398:
                if (lowerCase.equals("jp")) {
                    b2 = 113;
                }
                break;
            case 3418:
                if (lowerCase.equals("ke")) {
                    b2 = 114;
                }
                break;
            case 3420:
                if (lowerCase.equals("kg")) {
                    b2 = 115;
                }
                break;
            case 3421:
                if (lowerCase.equals("kh")) {
                    b2 = 116;
                }
                break;
            case 3422:
                if (lowerCase.equals("ki")) {
                    b2 = 117;
                }
                break;
            case 3426:
                if (lowerCase.equals("km")) {
                    b2 = 118;
                }
                break;
            case 3427:
                if (lowerCase.equals(Constants.COLLATION_EXTENSION_PARAM_NUMERIC_SHORT)) {
                    b2 = 119;
                }
                break;
            case 3429:
                if (lowerCase.equals("kp")) {
                    b2 = Framer.EXIT_FRAME_PREFIX;
                }
                break;
            case 3431:
                if (lowerCase.equals("kr")) {
                    b2 = 121;
                }
                break;
            case 3436:
                if (lowerCase.equals("kw")) {
                    b2 = 122;
                }
                break;
            case 3438:
                if (lowerCase.equals("ky")) {
                    b2 = 123;
                }
                break;
            case 3439:
                if (lowerCase.equals("kz")) {
                    b2 = 124;
                }
                break;
            case 3445:
                if (lowerCase.equals("la")) {
                    b2 = 125;
                }
                break;
            case 3446:
                if (lowerCase.equals("lb")) {
                    b2 = 126;
                }
                break;
            case 3447:
                if (lowerCase.equals("lc")) {
                    b2 = 127;
                }
                break;
            case 3453:
                if (lowerCase.equals("li")) {
                    b2 = 128;
                }
                break;
            case 3455:
                if (lowerCase.equals("lk")) {
                    b2 = 129;
                }
                break;
            case 3462:
                if (lowerCase.equals("lr")) {
                    b2 = 130;
                }
                break;
            case 3463:
                if (lowerCase.equals("ls")) {
                    b2 = 131;
                }
                break;
            case 3464:
                if (lowerCase.equals("lt")) {
                    b2 = 132;
                }
                break;
            case 3465:
                if (lowerCase.equals("lu")) {
                    b2 = 133;
                }
                break;
            case 3466:
                if (lowerCase.equals("lv")) {
                    b2 = 134;
                }
                break;
            case 3469:
                if (lowerCase.equals("ly")) {
                    b2 = 135;
                }
                break;
            case 3476:
                if (lowerCase.equals("ma")) {
                    b2 = 136;
                }
                break;
            case 3478:
                if (lowerCase.equals("mc")) {
                    b2 = 137;
                }
                break;
            case 3479:
                if (lowerCase.equals("md")) {
                    b2 = 138;
                }
                break;
            case 3480:
                if (lowerCase.equals(TournamentShareDialogURIBuilder.me)) {
                    b2 = 139;
                }
                break;
            case 3481:
                if (lowerCase.equals("mf")) {
                    b2 = 140;
                }
                break;
            case 3482:
                if (lowerCase.equals("mg")) {
                    b2 = 141;
                }
                break;
            case 3483:
                if (lowerCase.equals("mh")) {
                    b2 = 142;
                }
                break;
            case 3486:
                if (lowerCase.equals("mk")) {
                    b2 = 143;
                }
                break;
            case 3487:
                if (lowerCase.equals("ml")) {
                    b2 = 144;
                }
                break;
            case 3488:
                if (lowerCase.equals("mm")) {
                    b2 = 145;
                }
                break;
            case 3489:
                if (lowerCase.equals("mn")) {
                    b2 = 146;
                }
                break;
            case 3490:
                if (lowerCase.equals("mo")) {
                    b2 = 147;
                }
                break;
            case 3491:
                if (lowerCase.equals("mp")) {
                    b2 = 148;
                }
                break;
            case 3492:
                if (lowerCase.equals("mq")) {
                    b2 = 149;
                }
                break;
            case 3493:
                if (lowerCase.equals("mr")) {
                    b2 = 150;
                }
                break;
            case 3494:
                if (lowerCase.equals("ms")) {
                    b2 = 151;
                }
                break;
            case 3495:
                if (lowerCase.equals("mt")) {
                    b2 = 152;
                }
                break;
            case 3496:
                if (lowerCase.equals("mu")) {
                    b2 = 153;
                }
                break;
            case 3497:
                if (lowerCase.equals("mv")) {
                    b2 = 154;
                }
                break;
            case 3498:
                if (lowerCase.equals("mw")) {
                    b2 = 155;
                }
                break;
            case 3499:
                if (lowerCase.equals("mx")) {
                    b2 = 156;
                }
                break;
            case 3500:
                if (lowerCase.equals("my")) {
                    b2 = 157;
                }
                break;
            case 3501:
                if (lowerCase.equals("mz")) {
                    b2 = 158;
                }
                break;
            case 3507:
                if (lowerCase.equals("na")) {
                    b2 = 159;
                }
                break;
            case 3509:
                if (lowerCase.equals("nc")) {
                    b2 = 160;
                }
                break;
            case 3511:
                if (lowerCase.equals("ne")) {
                    b2 = 161;
                }
                break;
            case 3512:
                if (lowerCase.equals("nf")) {
                    b2 = 162;
                }
                break;
            case 3513:
                if (lowerCase.equals("ng")) {
                    b2 = 163;
                }
                break;
            case 3515:
                if (lowerCase.equals("ni")) {
                    b2 = 164;
                }
                break;
            case 3518:
                if (lowerCase.equals("nl")) {
                    b2 = 165;
                }
                break;
            case 3521:
                if (lowerCase.equals("no")) {
                    b2 = 166;
                }
                break;
            case 3522:
                if (lowerCase.equals("np")) {
                    b2 = 167;
                }
                break;
            case 3524:
                if (lowerCase.equals("nr")) {
                    b2 = 168;
                }
                break;
            case 3527:
                if (lowerCase.equals("nu")) {
                    b2 = 169;
                }
                break;
            case 3532:
                if (lowerCase.equals("nz")) {
                    b2 = 170;
                }
                break;
            case 3550:
                if (lowerCase.equals("om")) {
                    b2 = 171;
                }
                break;
            case 3569:
                if (lowerCase.equals("pa")) {
                    b2 = 172;
                }
                break;
            case 3573:
                if (lowerCase.equals(Period.FIELD_PE)) {
                    b2 = 173;
                }
                break;
            case 3574:
                if (lowerCase.equals("pf")) {
                    b2 = 174;
                }
                break;
            case 3575:
                if (lowerCase.equals("pg")) {
                    b2 = 175;
                }
                break;
            case 3576:
                if (lowerCase.equals(UserDataStore.PHONE)) {
                    b2 = 176;
                }
                break;
            case 3579:
                if (lowerCase.equals("pk")) {
                    b2 = 177;
                }
                break;
            case 3580:
                if (lowerCase.equals("pl")) {
                    b2 = 178;
                }
                break;
            case 3581:
                if (lowerCase.equals("pm")) {
                    b2 = 179;
                }
                break;
            case 3582:
                if (lowerCase.equals("pn")) {
                    b2 = 180;
                }
                break;
            case 3586:
                if (lowerCase.equals("pr")) {
                    b2 = 181;
                }
                break;
            case 3587:
                if (lowerCase.equals("ps")) {
                    b2 = 182;
                }
                break;
            case 3588:
                if (lowerCase.equals("pt")) {
                    b2 = 183;
                }
                break;
            case 3591:
                if (lowerCase.equals("pw")) {
                    b2 = 184;
                }
                break;
            case 3593:
                if (lowerCase.equals("py")) {
                    b2 = 185;
                }
                break;
            case 3600:
                if (lowerCase.equals("qa")) {
                    b2 = 186;
                }
                break;
            case 3635:
                if (lowerCase.equals("re")) {
                    b2 = 187;
                }
                break;
            case 3645:
                if (lowerCase.equals("ro")) {
                    b2 = 188;
                }
                break;
            case 3649:
                if (lowerCase.equals("rs")) {
                    b2 = 189;
                }
                break;
            case 3651:
                if (lowerCase.equals("ru")) {
                    b2 = 190;
                }
                break;
            case 3653:
                if (lowerCase.equals("rw")) {
                    b2 = 191;
                }
                break;
            case 3662:
                if (lowerCase.equals("sa")) {
                    b2 = 192;
                }
                break;
            case 3663:
                if (lowerCase.equals("sb")) {
                    b2 = 193;
                }
                break;
            case 3664:
                if (lowerCase.equals("sc")) {
                    b2 = 194;
                }
                break;
            case 3665:
                if (lowerCase.equals("sd")) {
                    b2 = 195;
                }
                break;
            case 3666:
                if (lowerCase.equals("se")) {
                    b2 = 196;
                }
                break;
            case 3668:
                if (lowerCase.equals("sg")) {
                    b2 = 197;
                }
                break;
            case 3669:
                if (lowerCase.equals("sh")) {
                    b2 = 198;
                }
                break;
            case 3670:
                if (lowerCase.equals("si")) {
                    b2 = 199;
                }
                break;
            case 3671:
                if (lowerCase.equals("sj")) {
                    b2 = 200;
                }
                break;
            case 3672:
                if (lowerCase.equals("sk")) {
                    b2 = 201;
                }
                break;
            case 3673:
                if (lowerCase.equals("sl")) {
                    b2 = 202;
                }
                break;
            case 3674:
                if (lowerCase.equals("sm")) {
                    b2 = 203;
                }
                break;
            case 3675:
                if (lowerCase.equals("sn")) {
                    b2 = 204;
                }
                break;
            case 3676:
                if (lowerCase.equals("so")) {
                    b2 = 205;
                }
                break;
            case 3679:
                if (lowerCase.equals("sr")) {
                    b2 = 206;
                }
                break;
            case 3680:
                if (lowerCase.equals("ss")) {
                    b2 = 207;
                }
                break;
            case 3681:
                if (lowerCase.equals(UserDataStore.STATE)) {
                    b2 = 208;
                }
                break;
            case 3683:
                if (lowerCase.equals("sv")) {
                    b2 = 209;
                }
                break;
            case 3685:
                if (lowerCase.equals("sx")) {
                    b2 = 210;
                }
                break;
            case 3686:
                if (lowerCase.equals("sy")) {
                    b2 = 211;
                }
                break;
            case 3687:
                if (lowerCase.equals("sz")) {
                    b2 = 212;
                }
                break;
            case 3695:
                if (lowerCase.equals("tc")) {
                    b2 = 213;
                }
                break;
            case 3696:
                if (lowerCase.equals("td")) {
                    b2 = 214;
                }
                break;
            case 3698:
                if (lowerCase.equals("tf")) {
                    b2 = 215;
                }
                break;
            case 3699:
                if (lowerCase.equals("tg")) {
                    b2 = 216;
                }
                break;
            case 3700:
                if (lowerCase.equals("th")) {
                    b2 = 217;
                }
                break;
            case 3702:
                if (lowerCase.equals("tj")) {
                    b2 = 218;
                }
                break;
            case 3703:
                if (lowerCase.equals("tk")) {
                    b2 = 219;
                }
                break;
            case 3704:
                if (lowerCase.equals("tl")) {
                    b2 = 220;
                }
                break;
            case 3705:
                if (lowerCase.equals("tm")) {
                    b2 = 221;
                }
                break;
            case 3706:
                if (lowerCase.equals("tn")) {
                    b2 = 222;
                }
                break;
            case 3707:
                if (lowerCase.equals("to")) {
                    b2 = 223;
                }
                break;
            case 3710:
                if (lowerCase.equals("tr")) {
                    b2 = 224;
                }
                break;
            case 3712:
                if (lowerCase.equals("tt")) {
                    b2 = 225;
                }
                break;
            case 3714:
                if (lowerCase.equals("tv")) {
                    b2 = 226;
                }
                break;
            case 3715:
                if (lowerCase.equals("tw")) {
                    b2 = 227;
                }
                break;
            case 3718:
                if (lowerCase.equals("tz")) {
                    b2 = 228;
                }
                break;
            case 3724:
                if (lowerCase.equals("ua")) {
                    b2 = 229;
                }
                break;
            case 3730:
                if (lowerCase.equals("ug")) {
                    b2 = 230;
                }
                break;
            case 3736:
                if (lowerCase.equals("um")) {
                    b2 = 231;
                }
                break;
            case 3742:
                if (lowerCase.equals("us")) {
                    b2 = 232;
                }
                break;
            case 3748:
                if (lowerCase.equals("uy")) {
                    b2 = 233;
                }
                break;
            case 3749:
                if (lowerCase.equals("uz")) {
                    b2 = 234;
                }
                break;
            case 3755:
                if (lowerCase.equals("va")) {
                    b2 = 235;
                }
                break;
            case 3757:
                if (lowerCase.equals("vc")) {
                    b2 = 236;
                }
                break;
            case 3759:
                if (lowerCase.equals("ve")) {
                    b2 = 237;
                }
                break;
            case 3761:
                if (lowerCase.equals("vg")) {
                    b2 = 238;
                }
                break;
            case 3763:
                if (lowerCase.equals("vi")) {
                    b2 = 239;
                }
                break;
            case 3768:
                if (lowerCase.equals("vn")) {
                    b2 = 240;
                }
                break;
            case 3775:
                if (lowerCase.equals("vu")) {
                    b2 = 241;
                }
                break;
            case 3791:
                if (lowerCase.equals("wf")) {
                    b2 = 242;
                }
                break;
            case 3804:
                if (lowerCase.equals("ws")) {
                    b2 = 243;
                }
                break;
            case 3827:
                if (lowerCase.equals("xk")) {
                    b2 = 244;
                }
                break;
            case 3852:
                if (lowerCase.equals("ye")) {
                    b2 = 245;
                }
                break;
            case 3867:
                if (lowerCase.equals("yt")) {
                    b2 = 246;
                }
                break;
            case 3879:
                if (lowerCase.equals("za")) {
                    b2 = 247;
                }
                break;
            case 3891:
                if (lowerCase.equals("zm")) {
                    b2 = 248;
                }
                break;
            case 3901:
                if (lowerCase.equals("zw")) {
                    b2 = 249;
                }
                break;
        }
        switch (b2) {
            case 0:
                return "🇦🇩";
            case 1:
                return "🇦🇪";
            case 2:
                return "🇦🇫";
            case 3:
                return "🇦🇬";
            case 4:
                return "🇦🇮";
            case 5:
                return "🇦🇱";
            case 6:
                return "🇦🇲";
            case 7:
                return "🇦🇴";
            case 8:
                return "🇦🇶";
            case 9:
                return "🇦🇷";
            case 10:
                return "🇦🇸";
            case 11:
                return "🇦🇹";
            case 12:
                return "🇦🇺";
            case 13:
                return "🇦🇼";
            case 14:
                return "🇦🇽";
            case 15:
                return "🇦🇿";
            case 16:
                return "🇧🇦";
            case 17:
                return "🇧🇧";
            case 18:
                return "🇧🇩";
            case 19:
                return "🇧🇪";
            case 20:
                return "🇧🇫";
            case 21:
                return "🇧🇬";
            case 22:
                return "🇧🇭";
            case 23:
                return "🇧🇮";
            case 24:
                return "🇧🇯";
            case 25:
                return "🇧🇱";
            case 26:
                return "🇧🇲";
            case 27:
                return "🇧🇳";
            case 28:
                return "🇧🇴";
            case 29:
                return "🇧🇶";
            case 30:
                return "🇧🇷";
            case 31:
                return "🇧🇸";
            case 32:
                return "🇧🇹";
            case 33:
                return "🇧🇻";
            case 34:
                return "🇧🇼";
            case 35:
                return "🇧🇾";
            case 36:
                return "🇧🇿";
            case 37:
                return "🇨🇦";
            case 38:
                return "🇨🇨";
            case 39:
                return "🇨🇩";
            case 40:
                return "🇨🇫";
            case 41:
                return "🇨🇬";
            case 42:
                return "🇨🇭";
            case 43:
                return "🇨🇮";
            case 44:
                return "🇨🇰";
            case 45:
                return "🇨🇱";
            case 46:
                return "🇨🇲";
            case 47:
                return "🇨🇳";
            case 48:
                return "🇨🇴";
            case 49:
                return "🇨🇷";
            case 50:
                return "🇨🇺";
            case 51:
                return "🇨🇻";
            case 52:
                return "🇨🇼";
            case 53:
                return "🇨🇽";
            case 54:
                return "🇨🇾";
            case 55:
                return "🇨🇿";
            case 56:
                return "🇩🇪";
            case 57:
                return "🇩🇯";
            case 58:
                return "🇩🇰";
            case 59:
                return "🇩🇲";
            case 60:
                return "🇩🇴";
            case 61:
                return "🇩🇿";
            case 62:
                return "🇪🇨";
            case 63:
                return "🇪🇪";
            case 64:
                return "🇪🇬";
            case 65:
                return "🇪🇭";
            case 66:
                return "🇪🇷";
            case 67:
                return "🇪🇸";
            case 68:
                return "🇪🇹";
            case 69:
                return "🇫🇮";
            case 70:
                return "🇫🇯";
            case 71:
                return "🇫🇰";
            case 72:
                return "🇫🇲";
            case 73:
                return "🇫🇴";
            case 74:
                return "🇫🇷";
            case 75:
                return "🇬🇦";
            case 76:
                return "🇬🇧";
            case 77:
                return "🇬🇩";
            case 78:
                return "🇬🇪";
            case 79:
                return "🇬🇫";
            case 80:
                return "🇬🇬";
            case 81:
                return "🇬🇭";
            case 82:
                return "🇬🇮";
            case 83:
                return "🇬🇱";
            case 84:
                return "🇬🇲";
            case 85:
                return "🇬🇳";
            case 86:
                return "🇬🇵";
            case 87:
                return "🇬🇶";
            case 88:
                return "🇬🇷";
            case 89:
                return "🇬🇸";
            case 90:
                return "🇬🇹";
            case 91:
                return "🇬🇺";
            case 92:
                return "🇬🇼";
            case 93:
                return "🇬🇾";
            case 94:
                return "🇭🇰";
            case 95:
                return "🇭🇲";
            case 96:
                return "🇭🇳";
            case 97:
                return "🇭🇷";
            case 98:
                return "🇭🇹";
            case 99:
                return "🇭🇺";
            case 100:
                return "🇮🇩";
            case 101:
                return "🇮🇪";
            case 102:
                return "🇮🇱";
            case 103:
                return "🇮🇲";
            case 104:
                return "🇮🇳";
            case 105:
                return "🇮🇴";
            case 106:
                return "🇮🇶";
            case 107:
                return "🇮🇷";
            case 108:
                return "🇮🇸";
            case 109:
                return "🇮🇹";
            case 110:
                return "🇯🇪";
            case 111:
                return "🇯🇲";
            case 112:
                return "🇯🇴";
            case 113:
                return "🇯🇵";
            case 114:
                return "🇰🇪";
            case 115:
                return "🇰🇬";
            case 116:
                return "🇰🇭";
            case 117:
                return "🇰🇮";
            case 118:
                return "🇰🇲";
            case 119:
                return "🇰🇳";
            case 120:
                return "🇰🇵";
            case 121:
                return "🇰🇷";
            case 122:
                return "🇰🇼";
            case 123:
                return "🇰🇾";
            case 124:
                return "🇰🇿";
            case 125:
                return "🇱🇦";
            case 126:
                return "🇱🇧";
            case 127:
                return "🇱🇨";
            case 128:
                return "🇱🇮";
            case 129:
                return "🇱🇰";
            case 130:
                return "🇱🇷";
            case 131:
                return "🇱🇸";
            case 132:
                return "🇱🇹";
            case 133:
                return "🇱🇺";
            case 134:
                return "🇱🇻";
            case 135:
                return "🇱🇾";
            case 136:
                return "🇲🇦";
            case 137:
                return "🇲🇨";
            case 138:
                return "🇲🇩";
            case 139:
                return "🇲🇪";
            case 140:
                return "🇲🇫";
            case 141:
                return "🇲🇬";
            case 142:
                return "🇲🇭";
            case 143:
                return "🇲🇰";
            case 144:
                return "🇲🇱";
            case 145:
                return "🇲🇲";
            case 146:
                return "🇲🇳";
            case 147:
                return "🇲🇴";
            case 148:
                return "🇲🇵";
            case 149:
                return "🇲🇶";
            case 150:
                return "🇲🇷";
            case 151:
                return "🇲🇸";
            case 152:
                return "🇲🇹";
            case 153:
                return "🇲🇺";
            case 154:
                return "🇲🇻";
            case 155:
                return "🇲🇼";
            case 156:
                return "🇲🇽";
            case 157:
                return "🇲🇾";
            case 158:
                return "🇲🇿";
            case 159:
                return "🇳🇦";
            case 160:
                return "🇳🇨";
            case 161:
                return "🇳🇪";
            case 162:
                return "🇳🇫";
            case 163:
                return "🇳🇬";
            case 164:
                return "🇳🇮";
            case 165:
                return "🇳🇱";
            case 166:
                return "🇳🇴";
            case 167:
                return "🇳🇵";
            case 168:
                return "🇳🇷";
            case 169:
                return "🇳🇺";
            case 170:
                return "🇳🇿";
            case 171:
                return "🇴🇲";
            case 172:
                return "🇵🇦";
            case 173:
                return "🇵🇪";
            case 174:
                return "🇵🇫";
            case 175:
                return "🇵🇬";
            case 176:
                return "🇵🇭";
            case 177:
                return "🇵🇰";
            case 178:
                return "🇵🇱";
            case 179:
                return "🇵🇲";
            case RotationOptions.ROTATE_180 /* 180 */:
                return "🇵🇳";
            case 181:
                return "🇵🇷";
            case 182:
                return "🇵🇸";
            case 183:
                return "🇵🇹";
            case 184:
                return "🇵🇼";
            case 185:
                return "🇵🇾";
            case 186:
                return "🇶🇦";
            case 187:
                return "🇷🇪";
            case 188:
                return "🇷🇴";
            case 189:
                return "🇷🇸";
            case FacebookRequestErrorClassification.EC_INVALID_TOKEN /* 190 */:
                return "🇷🇺";
            case 191:
                return "🇷🇼";
            case JfifUtil.MARKER_SOFn /* 192 */:
                return "🇸🇦";
            case 193:
                return "🇸🇧";
            case 194:
                return "🇸🇨";
            case 195:
                return "🇸🇩";
            case 196:
                return "🇸🇪";
            case 197:
                return "🇸🇬";
            case 198:
                return "🇸🇭";
            case 199:
                return "🇸🇮";
            case 200:
                return "🇸🇯";
            case ComposerKt.providerKey /* 201 */:
                return "🇸🇰";
            case ComposerKt.compositionLocalMapKey /* 202 */:
                return "🇸🇱";
            case ComposerKt.providerValuesKey /* 203 */:
                return "🇸🇲";
            case ComposerKt.providerMapsKey /* 204 */:
                return "🇸🇳";
            case 205:
                return "🇸🇴";
            case ComposerKt.referenceKey /* 206 */:
                return "🇸🇷";
            case ComposerKt.reuseKey /* 207 */:
                return "🇸🇸";
            case JfifUtil.MARKER_RST0 /* 208 */:
                return "🇸🇹";
            case 209:
                return "🇸🇻";
            case 210:
                return "🇸🇽";
            case 211:
                return "🇸🇾";
            case 212:
                return "🇸🇿";
            case 213:
                return "🇹🇨";
            case 214:
                return "🇹🇩";
            case JfifUtil.MARKER_RST7 /* 215 */:
                return "🇹🇫";
            case JfifUtil.MARKER_SOI /* 216 */:
                return "🇹🇬";
            case JfifUtil.MARKER_EOI /* 217 */:
                return "🇹🇭";
            case JfifUtil.MARKER_SOS /* 218 */:
                return "🇹🇯";
            case 219:
                return "🇹🇰";
            case 220:
                return "🇹🇱";
            case 221:
                return "🇹🇲";
            case 222:
                return "🇹🇳";
            case 223:
                return "🇹🇴";
            case 224:
                return "🇹🇷";
            case JfifUtil.MARKER_APP1 /* 225 */:
                return "🇹🇹";
            case 226:
                return "🇹🇻";
            case 227:
                return "🇹🇼";
            case 228:
                return "🇹🇿";
            case 229:
                return "🇺🇦";
            case 230:
                return "🇺🇬";
            case 231:
                return "🇺🇲";
            case 232:
                return "🇺🇸";
            case 233:
                return "🇺🇾";
            case 234:
                return "🇺🇿";
            case 235:
                return "🇻🇦";
            case 236:
                return "🇻🇨";
            case 237:
                return "🇻🇪";
            case 238:
                return "🇻🇬";
            case 239:
                return "🇻🇮";
            case 240:
                return "🇻🇳";
            case 241:
                return "🇻🇺";
            case 242:
                return "🇼🇫";
            case 243:
                return "🇼🇸";
            case 244:
                return "🇽🇰";
            case 245:
                return "🇾🇪";
            case 246:
                return "🇾🇹";
            case 247:
                return "🇿🇦";
            case 248:
                return "🇿🇲";
            case 249:
                return "🇿🇼";
            default:
                return " ";
        }
    }

    public static ArrayList p() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CCPCountry("ad", "376", "Andorra"));
        arrayList.add(new CCPCountry("ae", "971", "United Arab Emirates (UAE)"));
        arrayList.add(new CCPCountry("af", "93", "Afghanistan"));
        arrayList.add(new CCPCountry("ag", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Antigua and Barbuda"));
        arrayList.add(new CCPCountry("ai", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Anguilla"));
        arrayList.add(new CCPCountry("al", "355", "Albania"));
        arrayList.add(new CCPCountry("am", "374", "Armenia"));
        arrayList.add(new CCPCountry("ao", "244", "Angola"));
        arrayList.add(new CCPCountry("aq", "672", "Antarctica"));
        arrayList.add(new CCPCountry("ar", "54", "Argentina"));
        arrayList.add(new CCPCountry("as", AppEventsConstants.EVENT_PARAM_VALUE_YES, "American Samoa"));
        arrayList.add(new CCPCountry("at", "43", "Austria"));
        arrayList.add(new CCPCountry("au", "61", "Australia"));
        arrayList.add(new CCPCountry("aw", "297", "Aruba"));
        arrayList.add(new CCPCountry("ax", "358", "Åland Islands"));
        arrayList.add(new CCPCountry("az", "994", "Azerbaijan"));
        arrayList.add(new CCPCountry("ba", "387", "Bosnia And Herzegovina"));
        arrayList.add(new CCPCountry("bb", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Barbados"));
        arrayList.add(new CCPCountry("bd", "880", "Bangladesh"));
        arrayList.add(new CCPCountry("be", "32", "Belgium"));
        arrayList.add(new CCPCountry("bf", "226", "Burkina Faso"));
        arrayList.add(new CCPCountry("bg", "359", "Bulgaria"));
        arrayList.add(new CCPCountry("bh", "973", "Bahrain"));
        arrayList.add(new CCPCountry("bi", "257", "Burundi"));
        arrayList.add(new CCPCountry("bj", "229", "Benin"));
        arrayList.add(new CCPCountry("bl", "590", "Saint Barthélemy"));
        arrayList.add(new CCPCountry("bm", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Bermuda"));
        arrayList.add(new CCPCountry("bn", "673", "Brunei Darussalam"));
        arrayList.add(new CCPCountry("bo", "591", "Bolivia, Plurinational State Of"));
        arrayList.add(new CCPCountry("br", "55", "Brazil"));
        arrayList.add(new CCPCountry("bs", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Bahamas"));
        arrayList.add(new CCPCountry("bt", "975", "Bhutan"));
        arrayList.add(new CCPCountry("bw", "267", "Botswana"));
        arrayList.add(new CCPCountry("by", "375", "Belarus"));
        arrayList.add(new CCPCountry("bz", "501", "Belize"));
        arrayList.add(new CCPCountry("ca", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Canada"));
        arrayList.add(new CCPCountry("cc", "61", "Cocos (keeling) Islands"));
        arrayList.add(new CCPCountry("cd", "243", "Congo, The Democratic Republic Of The"));
        arrayList.add(new CCPCountry("cf", "236", "Central African Republic"));
        arrayList.add(new CCPCountry("cg", "242", "Congo"));
        arrayList.add(new CCPCountry("ch", "41", "Switzerland"));
        arrayList.add(new CCPCountry("ci", "225", "Côte D'ivoire"));
        arrayList.add(new CCPCountry("ck", "682", "Cook Islands"));
        arrayList.add(new CCPCountry("cl", "56", "Chile"));
        arrayList.add(new CCPCountry("cm", "237", "Cameroon"));
        arrayList.add(new CCPCountry("cn", "86", "China"));
        arrayList.add(new CCPCountry(Constants.COLLATION_EXTENSION_KEY_SHORT, "57", "Colombia"));
        arrayList.add(new CCPCountry("cr", "506", "Costa Rica"));
        arrayList.add(new CCPCountry("cu", "53", "Cuba"));
        arrayList.add(new CCPCountry("cv", "238", "Cape Verde"));
        arrayList.add(new CCPCountry("cw", "599", "Curaçao"));
        arrayList.add(new CCPCountry("cx", "61", "Christmas Island"));
        arrayList.add(new CCPCountry("cy", "357", "Cyprus"));
        arrayList.add(new CCPCountry("cz", "420", "Czech Republic"));
        arrayList.add(new CCPCountry("de", "49", "Germany"));
        arrayList.add(new CCPCountry("dj", "253", "Djibouti"));
        arrayList.add(new CCPCountry("dk", "45", "Denmark"));
        arrayList.add(new CCPCountry("dm", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Dominica"));
        arrayList.add(new CCPCountry("do", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Dominican Republic"));
        arrayList.add(new CCPCountry("dz", "213", "Algeria"));
        arrayList.add(new CCPCountry("ec", "593", "Ecuador"));
        arrayList.add(new CCPCountry("ee", "372", "Estonia"));
        arrayList.add(new CCPCountry("eg", "20", "Egypt"));
        arrayList.add(new CCPCountry("er", "291", "Eritrea"));
        arrayList.add(new CCPCountry("es", "34", "Spain"));
        arrayList.add(new CCPCountry("et", "251", "Ethiopia"));
        arrayList.add(new CCPCountry("fi", "358", "Finland"));
        arrayList.add(new CCPCountry("fj", "679", "Fiji"));
        arrayList.add(new CCPCountry("fk", "500", "Falkland Islands (malvinas)"));
        arrayList.add(new CCPCountry("fm", "691", "Micronesia, Federated States Of"));
        arrayList.add(new CCPCountry("fo", "298", "Faroe Islands"));
        arrayList.add(new CCPCountry("fr", "33", "France"));
        arrayList.add(new CCPCountry("ga", "241", "Gabon"));
        arrayList.add(new CCPCountry("gb", "44", "United Kingdom"));
        arrayList.add(new CCPCountry("gd", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Grenada"));
        arrayList.add(new CCPCountry(UserDataStore.GENDER, "995", "Georgia"));
        arrayList.add(new CCPCountry("gf", "594", "French Guyana"));
        arrayList.add(new CCPCountry("gh", "233", "Ghana"));
        arrayList.add(new CCPCountry("gi", "350", "Gibraltar"));
        arrayList.add(new CCPCountry("gl", "299", "Greenland"));
        arrayList.add(new CCPCountry("gm", "220", "Gambia"));
        arrayList.add(new CCPCountry("gn", "224", "Guinea"));
        arrayList.add(new CCPCountry("gp", "450", "Guadeloupe"));
        arrayList.add(new CCPCountry("gq", "240", "Equatorial Guinea"));
        arrayList.add(new CCPCountry("gr", "30", "Greece"));
        arrayList.add(new CCPCountry("gt", "502", "Guatemala"));
        arrayList.add(new CCPCountry("gu", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Guam"));
        arrayList.add(new CCPCountry("gw", "245", "Guinea-bissau"));
        arrayList.add(new CCPCountry("gy", "592", "Guyana"));
        arrayList.add(new CCPCountry("hk", "852", "Hong Kong"));
        arrayList.add(new CCPCountry("hn", "504", "Honduras"));
        arrayList.add(new CCPCountry("hr", "385", "Croatia"));
        arrayList.add(new CCPCountry("ht", "509", "Haiti"));
        arrayList.add(new CCPCountry("hu", "36", "Hungary"));
        arrayList.add(new CCPCountry("id", "62", "Indonesia"));
        arrayList.add(new CCPCountry("ie", "353", "Ireland"));
        arrayList.add(new CCPCountry("il", "972", "Israel"));
        arrayList.add(new CCPCountry("im", "44", "Isle Of Man"));
        arrayList.add(new CCPCountry("is", "354", "Iceland"));
        arrayList.add(new CCPCountry("in", "91", "India"));
        arrayList.add(new CCPCountry("io", "246", "British Indian Ocean Territory"));
        arrayList.add(new CCPCountry("iq", "964", "Iraq"));
        arrayList.add(new CCPCountry("ir", "98", "Iran, Islamic Republic Of"));
        arrayList.add(new CCPCountry("it", "39", "Italy"));
        arrayList.add(new CCPCountry("je", "44", "Jersey "));
        arrayList.add(new CCPCountry("jm", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Jamaica"));
        arrayList.add(new CCPCountry("jo", "962", "Jordan"));
        arrayList.add(new CCPCountry("jp", "81", "Japan"));
        arrayList.add(new CCPCountry("ke", "254", "Kenya"));
        arrayList.add(new CCPCountry("kg", "996", "Kyrgyzstan"));
        arrayList.add(new CCPCountry("kh", "855", "Cambodia"));
        arrayList.add(new CCPCountry("ki", "686", "Kiribati"));
        arrayList.add(new CCPCountry("km", "269", "Comoros"));
        arrayList.add(new CCPCountry(Constants.COLLATION_EXTENSION_PARAM_NUMERIC_SHORT, AppEventsConstants.EVENT_PARAM_VALUE_YES, "Saint Kitts and Nevis"));
        arrayList.add(new CCPCountry("kp", "850", "North Korea"));
        arrayList.add(new CCPCountry("kr", "82", "South Korea"));
        arrayList.add(new CCPCountry("kw", "965", "Kuwait"));
        arrayList.add(new CCPCountry("ky", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Cayman Islands"));
        arrayList.add(new CCPCountry("kz", "7", "Kazakhstan"));
        arrayList.add(new CCPCountry("la", "856", "Lao People's Democratic Republic"));
        arrayList.add(new CCPCountry("lb", "961", "Lebanon"));
        arrayList.add(new CCPCountry("lc", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Saint Lucia"));
        arrayList.add(new CCPCountry("li", "423", "Liechtenstein"));
        arrayList.add(new CCPCountry("lk", "94", "Sri Lanka"));
        arrayList.add(new CCPCountry("lr", "231", "Liberia"));
        arrayList.add(new CCPCountry("ls", "266", "Lesotho"));
        arrayList.add(new CCPCountry("lt", "370", "Lithuania"));
        arrayList.add(new CCPCountry("lu", "352", "Luxembourg"));
        arrayList.add(new CCPCountry("lv", "371", "Latvia"));
        arrayList.add(new CCPCountry("ly", "218", "Libya"));
        arrayList.add(new CCPCountry("ma", "212", "Morocco"));
        arrayList.add(new CCPCountry("mc", "377", "Monaco"));
        arrayList.add(new CCPCountry("md", "373", "Moldova, Republic Of"));
        arrayList.add(new CCPCountry(TournamentShareDialogURIBuilder.me, "382", "Montenegro"));
        arrayList.add(new CCPCountry("mf", "590", "Saint Martin"));
        arrayList.add(new CCPCountry("mg", "261", "Madagascar"));
        arrayList.add(new CCPCountry("mh", "692", "Marshall Islands"));
        arrayList.add(new CCPCountry("mk", "389", "Macedonia (FYROM)"));
        arrayList.add(new CCPCountry("ml", "223", "Mali"));
        arrayList.add(new CCPCountry("mm", "95", "Myanmar"));
        arrayList.add(new CCPCountry("mn", "976", "Mongolia"));
        arrayList.add(new CCPCountry("mo", "853", "Macau"));
        arrayList.add(new CCPCountry("mp", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Northern Mariana Islands"));
        arrayList.add(new CCPCountry("mq", "596", "Martinique"));
        arrayList.add(new CCPCountry("mr", "222", "Mauritania"));
        arrayList.add(new CCPCountry("ms", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Montserrat"));
        arrayList.add(new CCPCountry("mt", "356", "Malta"));
        arrayList.add(new CCPCountry("mu", "230", "Mauritius"));
        arrayList.add(new CCPCountry("mv", "960", "Maldives"));
        arrayList.add(new CCPCountry("mw", "265", "Malawi"));
        arrayList.add(new CCPCountry("mx", "52", "Mexico"));
        arrayList.add(new CCPCountry("my", "60", "Malaysia"));
        arrayList.add(new CCPCountry("mz", "258", "Mozambique"));
        arrayList.add(new CCPCountry("na", "264", "Namibia"));
        arrayList.add(new CCPCountry("nc", "687", "New Caledonia"));
        arrayList.add(new CCPCountry("ne", "227", "Niger"));
        arrayList.add(new CCPCountry("nf", "672", "Norfolk Islands"));
        arrayList.add(new CCPCountry("ng", "234", "Nigeria"));
        arrayList.add(new CCPCountry("ni", "505", "Nicaragua"));
        arrayList.add(new CCPCountry("nl", "31", "Netherlands"));
        arrayList.add(new CCPCountry("no", "47", "Norway"));
        arrayList.add(new CCPCountry("np", "977", "Nepal"));
        arrayList.add(new CCPCountry("nr", "674", "Nauru"));
        arrayList.add(new CCPCountry("nu", "683", "Niue"));
        arrayList.add(new CCPCountry("nz", "64", "New Zealand"));
        arrayList.add(new CCPCountry("om", "968", "Oman"));
        arrayList.add(new CCPCountry("pa", "507", "Panama"));
        arrayList.add(new CCPCountry(Period.FIELD_PE, "51", "Peru"));
        arrayList.add(new CCPCountry("pf", "689", "French Polynesia"));
        arrayList.add(new CCPCountry("pg", "675", "Papua New Guinea"));
        arrayList.add(new CCPCountry(UserDataStore.PHONE, "63", "Philippines"));
        arrayList.add(new CCPCountry("pk", "92", "Pakistan"));
        arrayList.add(new CCPCountry("pl", "48", "Poland"));
        arrayList.add(new CCPCountry("pm", "508", "Saint Pierre And Miquelon"));
        arrayList.add(new CCPCountry("pn", "870", "Pitcairn Islands"));
        arrayList.add(new CCPCountry("pr", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Puerto Rico"));
        arrayList.add(new CCPCountry("ps", "970", "Palestine"));
        arrayList.add(new CCPCountry("pt", "351", "Portugal"));
        arrayList.add(new CCPCountry("pw", "680", "Palau"));
        arrayList.add(new CCPCountry("py", "595", "Paraguay"));
        arrayList.add(new CCPCountry("qa", "974", "Qatar"));
        arrayList.add(new CCPCountry("re", "262", "Réunion"));
        arrayList.add(new CCPCountry("ro", "40", "Romania"));
        arrayList.add(new CCPCountry("rs", "381", "Serbia"));
        arrayList.add(new CCPCountry("ru", "7", "Russian Federation"));
        arrayList.add(new CCPCountry("rw", "250", "Rwanda"));
        arrayList.add(new CCPCountry("sa", "966", "Saudi Arabia"));
        arrayList.add(new CCPCountry("sb", "677", "Solomon Islands"));
        arrayList.add(new CCPCountry("sc", "248", "Seychelles"));
        arrayList.add(new CCPCountry("sd", "249", "Sudan"));
        arrayList.add(new CCPCountry("se", "46", "Sweden"));
        arrayList.add(new CCPCountry("sg", "65", "Singapore"));
        arrayList.add(new CCPCountry("sh", "290", "Saint Helena, Ascension And Tristan Da Cunha"));
        arrayList.add(new CCPCountry("si", "386", "Slovenia"));
        arrayList.add(new CCPCountry("sk", "421", "Slovakia"));
        arrayList.add(new CCPCountry("sl", "232", "Sierra Leone"));
        arrayList.add(new CCPCountry("sm", "378", "San Marino"));
        arrayList.add(new CCPCountry("sn", "221", "Senegal"));
        arrayList.add(new CCPCountry("so", "252", "Somalia"));
        arrayList.add(new CCPCountry("sr", "597", "Suriname"));
        arrayList.add(new CCPCountry("ss", "211", "South Sudan"));
        arrayList.add(new CCPCountry(UserDataStore.STATE, "239", "Sao Tome And Principe"));
        arrayList.add(new CCPCountry("sv", "503", "El Salvador"));
        arrayList.add(new CCPCountry("sx", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Sint Maarten"));
        arrayList.add(new CCPCountry("sy", "963", "Syrian Arab Republic"));
        arrayList.add(new CCPCountry("sz", "268", "Swaziland"));
        arrayList.add(new CCPCountry("tc", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Turks and Caicos Islands"));
        arrayList.add(new CCPCountry("td", "235", "Chad"));
        arrayList.add(new CCPCountry("tg", "228", "Togo"));
        arrayList.add(new CCPCountry("th", "66", "Thailand"));
        arrayList.add(new CCPCountry("tj", "992", "Tajikistan"));
        arrayList.add(new CCPCountry("tk", "690", "Tokelau"));
        arrayList.add(new CCPCountry("tl", "670", "Timor-leste"));
        arrayList.add(new CCPCountry("tm", "993", "Turkmenistan"));
        arrayList.add(new CCPCountry("tn", "216", "Tunisia"));
        arrayList.add(new CCPCountry("to", "676", "Tonga"));
        arrayList.add(new CCPCountry("tr", "90", "Turkey"));
        arrayList.add(new CCPCountry("tt", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Trinidad &amp; Tobago"));
        arrayList.add(new CCPCountry("tv", "688", "Tuvalu"));
        arrayList.add(new CCPCountry("tw", "886", "Taiwan"));
        arrayList.add(new CCPCountry("tz", "255", "Tanzania, United Republic Of"));
        arrayList.add(new CCPCountry("ua", "380", "Ukraine"));
        arrayList.add(new CCPCountry("ug", "256", "Uganda"));
        arrayList.add(new CCPCountry("us", AppEventsConstants.EVENT_PARAM_VALUE_YES, "United States"));
        arrayList.add(new CCPCountry("uy", "598", "Uruguay"));
        arrayList.add(new CCPCountry("uz", "998", "Uzbekistan"));
        arrayList.add(new CCPCountry("va", "379", "Holy See (vatican City State)"));
        arrayList.add(new CCPCountry("vc", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Saint Vincent &amp; The Grenadines"));
        arrayList.add(new CCPCountry("ve", "58", "Venezuela, Bolivarian Republic Of"));
        arrayList.add(new CCPCountry("vg", AppEventsConstants.EVENT_PARAM_VALUE_YES, "British Virgin Islands"));
        arrayList.add(new CCPCountry("vi", AppEventsConstants.EVENT_PARAM_VALUE_YES, "US Virgin Islands"));
        arrayList.add(new CCPCountry("vn", "84", "Vietnam"));
        arrayList.add(new CCPCountry("vu", "678", "Vanuatu"));
        arrayList.add(new CCPCountry("wf", "681", "Wallis And Futuna"));
        arrayList.add(new CCPCountry("ws", "685", "Samoa"));
        arrayList.add(new CCPCountry("xk", "383", "Kosovo"));
        arrayList.add(new CCPCountry("ye", "967", "Yemen"));
        arrayList.add(new CCPCountry("yt", "262", "Mayotte"));
        arrayList.add(new CCPCountry("za", "27", "South Africa"));
        arrayList.add(new CCPCountry("zm", "260", "Zambia"));
        arrayList.add(new CCPCountry("zw", "263", "Zimbabwe"));
        return arrayList;
    }

    public static ArrayList r(Context context, CountryCodePicker.Language language) {
        ArrayList arrayList;
        CountryCodePicker.Language language2 = g;
        if (language2 == null || language != language2 || (arrayList = k) == null || arrayList.size() == 0) {
            w(context, language);
        }
        return k;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:58:0x0108  */
    public static void w(Context context, CountryCodePicker.Language language) {
        String attributeValue;
        String attributeValue2;
        ArrayList arrayList = new ArrayList();
        String attributeValue3 = "";
        try {
            try {
                XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
                xmlPullParserNewPullParser.setInput(context.getResources().openRawResource(context.getResources().getIdentifier("ccp_" + language.toString().toLowerCase(Locale.ROOT), "raw", context.getPackageName())), Utf8Charset.NAME);
                attributeValue = "";
                attributeValue2 = attributeValue;
                for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.next()) {
                    try {
                        String name = xmlPullParserNewPullParser.getName();
                        if (eventType == 3) {
                            if (name.equals("country")) {
                                CCPCountry cCPCountry = new CCPCountry();
                                cCPCountry.f22678b = xmlPullParserNewPullParser.getAttributeValue(null, "name_code").toUpperCase();
                                cCPCountry.c = xmlPullParserNewPullParser.getAttributeValue(null, "phone_code");
                                cCPCountry.f22679e = xmlPullParserNewPullParser.getAttributeValue(null, "english_name");
                                cCPCountry.d = xmlPullParserNewPullParser.getAttributeValue(null, "name");
                                arrayList.add(cCPCountry);
                            } else if (name.equals("ccp_dialog_title")) {
                                attributeValue3 = xmlPullParserNewPullParser.getAttributeValue(null, "translation");
                            } else if (name.equals("ccp_dialog_search_hint_message")) {
                                attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "translation");
                            } else if (name.equals("ccp_dialog_no_result_ack_message")) {
                                attributeValue2 = xmlPullParserNewPullParser.getAttributeValue(null, "translation");
                            }
                        }
                    } catch (IOException e6) {
                        e = e6;
                        e.printStackTrace();
                        if (arrayList.size() == 0) {
                            g = CountryCodePicker.Language.ENGLISH;
                            arrayList = p();
                        }
                        if (attributeValue3.length() <= 0) {
                            attributeValue3 = "Select a country";
                        }
                        h = attributeValue3;
                        if (attributeValue.length() <= 0) {
                            attributeValue = "Search...";
                        }
                        i = attributeValue;
                        if (attributeValue2.length() <= 0) {
                            attributeValue2 = "Results not found";
                        }
                        f22677j = attributeValue2;
                        k = arrayList;
                        Collections.sort(arrayList);
                    } catch (XmlPullParserException e7) {
                        e = e7;
                        e.printStackTrace();
                        if (arrayList.size() == 0) {
                            g = CountryCodePicker.Language.ENGLISH;
                            arrayList = p();
                        }
                        if (attributeValue3.length() <= 0) {
                            attributeValue3 = "Select a country";
                        }
                        h = attributeValue3;
                        if (attributeValue.length() <= 0) {
                            attributeValue = "Search...";
                        }
                        i = attributeValue;
                        if (attributeValue2.length() <= 0) {
                            attributeValue2 = "Results not found";
                        }
                        f22677j = attributeValue2;
                        k = arrayList;
                        Collections.sort(arrayList);
                    } catch (Exception e8) {
                        e = e8;
                        e.printStackTrace();
                        if (arrayList.size() == 0) {
                            g = CountryCodePicker.Language.ENGLISH;
                            arrayList = p();
                        }
                        if (attributeValue3.length() <= 0) {
                            attributeValue3 = "Select a country";
                        }
                        h = attributeValue3;
                        if (attributeValue.length() <= 0) {
                            attributeValue = "Search...";
                        }
                        i = attributeValue;
                        if (attributeValue2.length() <= 0) {
                            attributeValue2 = "Results not found";
                        }
                        f22677j = attributeValue2;
                        k = arrayList;
                        Collections.sort(arrayList);
                    }
                }
                g = language;
            } catch (Throwable th) {
                throw th;
            }
        } catch (IOException e9) {
            e = e9;
            attributeValue = "";
            attributeValue2 = attributeValue;
        } catch (XmlPullParserException e10) {
            e = e10;
            attributeValue = "";
            attributeValue2 = attributeValue;
        } catch (Exception e11) {
            e = e11;
            attributeValue = "";
            attributeValue2 = attributeValue;
        }
        if (arrayList.size() == 0) {
            g = CountryCodePicker.Language.ENGLISH;
            arrayList = p();
        }
        if (attributeValue3.length() <= 0) {
            attributeValue3 = "Select a country";
        }
        h = attributeValue3;
        if (attributeValue.length() <= 0) {
            attributeValue = "Search...";
        }
        i = attributeValue;
        if (attributeValue2.length() <= 0) {
            attributeValue2 = "Results not found";
        }
        f22677j = attributeValue2;
        k = arrayList;
        Collections.sort(arrayList);
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull CCPCountry cCPCountry) {
        return Collator.getInstance().compare(this.d, cCPCountry.d);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int o() {
        if (this.f22680f == -99) {
            String lowerCase = this.f22678b.toLowerCase();
            lowerCase.getClass();
            int i6 = R.drawable.flag_martinique;
            byte b2 = -1;
            switch (lowerCase.hashCode()) {
                case 3107:
                    if (lowerCase.equals("ad")) {
                        b2 = 0;
                    }
                    break;
                case 3108:
                    if (lowerCase.equals("ae")) {
                        b2 = 1;
                    }
                    break;
                case 3109:
                    if (lowerCase.equals("af")) {
                        b2 = 2;
                    }
                    break;
                case 3110:
                    if (lowerCase.equals("ag")) {
                        b2 = 3;
                    }
                    break;
                case 3112:
                    if (lowerCase.equals("ai")) {
                        b2 = 4;
                    }
                    break;
                case 3115:
                    if (lowerCase.equals("al")) {
                        b2 = 5;
                    }
                    break;
                case 3116:
                    if (lowerCase.equals("am")) {
                        b2 = 6;
                    }
                    break;
                case 3118:
                    if (lowerCase.equals("ao")) {
                        b2 = 7;
                    }
                    break;
                case 3120:
                    if (lowerCase.equals("aq")) {
                        b2 = 8;
                    }
                    break;
                case 3121:
                    if (lowerCase.equals("ar")) {
                        b2 = 9;
                    }
                    break;
                case 3122:
                    if (lowerCase.equals("as")) {
                        b2 = 10;
                    }
                    break;
                case 3123:
                    if (lowerCase.equals("at")) {
                        b2 = 11;
                    }
                    break;
                case 3124:
                    if (lowerCase.equals("au")) {
                        b2 = 12;
                    }
                    break;
                case 3126:
                    if (lowerCase.equals("aw")) {
                        b2 = 13;
                    }
                    break;
                case 3127:
                    if (lowerCase.equals("ax")) {
                        b2 = 14;
                    }
                    break;
                case 3129:
                    if (lowerCase.equals("az")) {
                        b2 = 15;
                    }
                    break;
                case 3135:
                    if (lowerCase.equals("ba")) {
                        b2 = 16;
                    }
                    break;
                case 3136:
                    if (lowerCase.equals("bb")) {
                        b2 = 17;
                    }
                    break;
                case 3138:
                    if (lowerCase.equals("bd")) {
                        b2 = 18;
                    }
                    break;
                case 3139:
                    if (lowerCase.equals("be")) {
                        b2 = 19;
                    }
                    break;
                case 3140:
                    if (lowerCase.equals("bf")) {
                        b2 = 20;
                    }
                    break;
                case 3141:
                    if (lowerCase.equals("bg")) {
                        b2 = 21;
                    }
                    break;
                case 3142:
                    if (lowerCase.equals("bh")) {
                        b2 = 22;
                    }
                    break;
                case 3143:
                    if (lowerCase.equals("bi")) {
                        b2 = 23;
                    }
                    break;
                case 3144:
                    if (lowerCase.equals("bj")) {
                        b2 = 24;
                    }
                    break;
                case 3146:
                    if (lowerCase.equals("bl")) {
                        b2 = 25;
                    }
                    break;
                case 3147:
                    if (lowerCase.equals("bm")) {
                        b2 = 26;
                    }
                    break;
                case 3148:
                    if (lowerCase.equals("bn")) {
                        b2 = 27;
                    }
                    break;
                case 3149:
                    if (lowerCase.equals("bo")) {
                        b2 = 28;
                    }
                    break;
                case 3152:
                    if (lowerCase.equals("br")) {
                        b2 = 29;
                    }
                    break;
                case 3153:
                    if (lowerCase.equals("bs")) {
                        b2 = 30;
                    }
                    break;
                case 3154:
                    if (lowerCase.equals("bt")) {
                        b2 = 31;
                    }
                    break;
                case 3157:
                    if (lowerCase.equals("bw")) {
                        b2 = 32;
                    }
                    break;
                case 3159:
                    if (lowerCase.equals("by")) {
                        b2 = Framer.ENTER_FRAME_PREFIX;
                    }
                    break;
                case 3160:
                    if (lowerCase.equals("bz")) {
                        b2 = 34;
                    }
                    break;
                case 3166:
                    if (lowerCase.equals("ca")) {
                        b2 = 35;
                    }
                    break;
                case 3168:
                    if (lowerCase.equals("cc")) {
                        b2 = 36;
                    }
                    break;
                case 3169:
                    if (lowerCase.equals("cd")) {
                        b2 = 37;
                    }
                    break;
                case 3171:
                    if (lowerCase.equals("cf")) {
                        b2 = 38;
                    }
                    break;
                case 3172:
                    if (lowerCase.equals("cg")) {
                        b2 = 39;
                    }
                    break;
                case 3173:
                    if (lowerCase.equals("ch")) {
                        b2 = 40;
                    }
                    break;
                case 3174:
                    if (lowerCase.equals("ci")) {
                        b2 = 41;
                    }
                    break;
                case 3176:
                    if (lowerCase.equals("ck")) {
                        b2 = 42;
                    }
                    break;
                case 3177:
                    if (lowerCase.equals("cl")) {
                        b2 = 43;
                    }
                    break;
                case 3178:
                    if (lowerCase.equals("cm")) {
                        b2 = 44;
                    }
                    break;
                case 3179:
                    if (lowerCase.equals("cn")) {
                        b2 = Framer.STDIN_FRAME_PREFIX;
                    }
                    break;
                case 3180:
                    if (lowerCase.equals(Constants.COLLATION_EXTENSION_KEY_SHORT)) {
                        b2 = 46;
                    }
                    break;
                case 3183:
                    if (lowerCase.equals("cr")) {
                        b2 = 47;
                    }
                    break;
                case 3186:
                    if (lowerCase.equals("cu")) {
                        b2 = 48;
                    }
                    break;
                case 3187:
                    if (lowerCase.equals("cv")) {
                        b2 = Framer.STDOUT_FRAME_PREFIX;
                    }
                    break;
                case 3188:
                    if (lowerCase.equals("cw")) {
                        b2 = Framer.STDERR_FRAME_PREFIX;
                    }
                    break;
                case 3189:
                    if (lowerCase.equals("cx")) {
                        b2 = 51;
                    }
                    break;
                case 3190:
                    if (lowerCase.equals("cy")) {
                        b2 = 52;
                    }
                    break;
                case 3191:
                    if (lowerCase.equals("cz")) {
                        b2 = 53;
                    }
                    break;
                case 3201:
                    if (lowerCase.equals("de")) {
                        b2 = 54;
                    }
                    break;
                case 3206:
                    if (lowerCase.equals("dj")) {
                        b2 = 55;
                    }
                    break;
                case 3207:
                    if (lowerCase.equals("dk")) {
                        b2 = 56;
                    }
                    break;
                case 3209:
                    if (lowerCase.equals("dm")) {
                        b2 = 57;
                    }
                    break;
                case 3211:
                    if (lowerCase.equals("do")) {
                        b2 = 58;
                    }
                    break;
                case 3222:
                    if (lowerCase.equals("dz")) {
                        b2 = 59;
                    }
                    break;
                case 3230:
                    if (lowerCase.equals("ec")) {
                        b2 = 60;
                    }
                    break;
                case 3232:
                    if (lowerCase.equals("ee")) {
                        b2 = 61;
                    }
                    break;
                case 3234:
                    if (lowerCase.equals("eg")) {
                        b2 = 62;
                    }
                    break;
                case 3245:
                    if (lowerCase.equals("er")) {
                        b2 = 63;
                    }
                    break;
                case 3246:
                    if (lowerCase.equals("es")) {
                        b2 = 64;
                    }
                    break;
                case 3247:
                    if (lowerCase.equals("et")) {
                        b2 = 65;
                    }
                    break;
                case 3267:
                    if (lowerCase.equals("fi")) {
                        b2 = 66;
                    }
                    break;
                case 3268:
                    if (lowerCase.equals("fj")) {
                        b2 = 67;
                    }
                    break;
                case 3269:
                    if (lowerCase.equals("fk")) {
                        b2 = 68;
                    }
                    break;
                case 3271:
                    if (lowerCase.equals("fm")) {
                        b2 = 69;
                    }
                    break;
                case 3273:
                    if (lowerCase.equals("fo")) {
                        b2 = 70;
                    }
                    break;
                case 3276:
                    if (lowerCase.equals("fr")) {
                        b2 = 71;
                    }
                    break;
                case 3290:
                    if (lowerCase.equals("ga")) {
                        b2 = 72;
                    }
                    break;
                case 3291:
                    if (lowerCase.equals("gb")) {
                        b2 = 73;
                    }
                    break;
                case 3293:
                    if (lowerCase.equals("gd")) {
                        b2 = 74;
                    }
                    break;
                case 3294:
                    if (lowerCase.equals(UserDataStore.GENDER)) {
                        b2 = 75;
                    }
                    break;
                case 3295:
                    if (lowerCase.equals("gf")) {
                        b2 = 76;
                    }
                    break;
                case 3296:
                    if (lowerCase.equals("gg")) {
                        b2 = 77;
                    }
                    break;
                case 3297:
                    if (lowerCase.equals("gh")) {
                        b2 = 78;
                    }
                    break;
                case 3298:
                    if (lowerCase.equals("gi")) {
                        b2 = 79;
                    }
                    break;
                case 3301:
                    if (lowerCase.equals("gl")) {
                        b2 = 80;
                    }
                    break;
                case 3302:
                    if (lowerCase.equals("gm")) {
                        b2 = 81;
                    }
                    break;
                case 3303:
                    if (lowerCase.equals("gn")) {
                        b2 = 82;
                    }
                    break;
                case 3305:
                    if (lowerCase.equals("gp")) {
                        b2 = 83;
                    }
                    break;
                case 3306:
                    if (lowerCase.equals("gq")) {
                        b2 = 84;
                    }
                    break;
                case 3307:
                    if (lowerCase.equals("gr")) {
                        b2 = 85;
                    }
                    break;
                case 3309:
                    if (lowerCase.equals("gt")) {
                        b2 = 86;
                    }
                    break;
                case 3310:
                    if (lowerCase.equals("gu")) {
                        b2 = 87;
                    }
                    break;
                case 3312:
                    if (lowerCase.equals("gw")) {
                        b2 = 88;
                    }
                    break;
                case 3314:
                    if (lowerCase.equals("gy")) {
                        b2 = 89;
                    }
                    break;
                case 3331:
                    if (lowerCase.equals("hk")) {
                        b2 = 90;
                    }
                    break;
                case 3334:
                    if (lowerCase.equals("hn")) {
                        b2 = 91;
                    }
                    break;
                case 3338:
                    if (lowerCase.equals("hr")) {
                        b2 = 92;
                    }
                    break;
                case 3340:
                    if (lowerCase.equals("ht")) {
                        b2 = 93;
                    }
                    break;
                case 3341:
                    if (lowerCase.equals("hu")) {
                        b2 = 94;
                    }
                    break;
                case 3355:
                    if (lowerCase.equals("id")) {
                        b2 = Framer.STDIN_REQUEST_FRAME_PREFIX;
                    }
                    break;
                case 3356:
                    if (lowerCase.equals("ie")) {
                        b2 = 96;
                    }
                    break;
                case 3363:
                    if (lowerCase.equals("il")) {
                        b2 = 97;
                    }
                    break;
                case 3364:
                    if (lowerCase.equals("im")) {
                        b2 = 98;
                    }
                    break;
                case 3365:
                    if (lowerCase.equals("in")) {
                        b2 = 99;
                    }
                    break;
                case 3366:
                    if (lowerCase.equals("io")) {
                        b2 = 100;
                    }
                    break;
                case 3368:
                    if (lowerCase.equals("iq")) {
                        b2 = 101;
                    }
                    break;
                case 3369:
                    if (lowerCase.equals("ir")) {
                        b2 = 102;
                    }
                    break;
                case 3370:
                    if (lowerCase.equals("is")) {
                        b2 = 103;
                    }
                    break;
                case 3371:
                    if (lowerCase.equals("it")) {
                        b2 = 104;
                    }
                    break;
                case 3387:
                    if (lowerCase.equals("je")) {
                        b2 = 105;
                    }
                    break;
                case 3395:
                    if (lowerCase.equals("jm")) {
                        b2 = 106;
                    }
                    break;
                case 3397:
                    if (lowerCase.equals("jo")) {
                        b2 = 107;
                    }
                    break;
                case 3398:
                    if (lowerCase.equals("jp")) {
                        b2 = 108;
                    }
                    break;
                case 3418:
                    if (lowerCase.equals("ke")) {
                        b2 = 109;
                    }
                    break;
                case 3420:
                    if (lowerCase.equals("kg")) {
                        b2 = 110;
                    }
                    break;
                case 3421:
                    if (lowerCase.equals("kh")) {
                        b2 = 111;
                    }
                    break;
                case 3422:
                    if (lowerCase.equals("ki")) {
                        b2 = 112;
                    }
                    break;
                case 3426:
                    if (lowerCase.equals("km")) {
                        b2 = 113;
                    }
                    break;
                case 3427:
                    if (lowerCase.equals(Constants.COLLATION_EXTENSION_PARAM_NUMERIC_SHORT)) {
                        b2 = 114;
                    }
                    break;
                case 3429:
                    if (lowerCase.equals("kp")) {
                        b2 = 115;
                    }
                    break;
                case 3431:
                    if (lowerCase.equals("kr")) {
                        b2 = 116;
                    }
                    break;
                case 3436:
                    if (lowerCase.equals("kw")) {
                        b2 = 117;
                    }
                    break;
                case 3438:
                    if (lowerCase.equals("ky")) {
                        b2 = 118;
                    }
                    break;
                case 3439:
                    if (lowerCase.equals("kz")) {
                        b2 = 119;
                    }
                    break;
                case 3445:
                    if (lowerCase.equals("la")) {
                        b2 = Framer.EXIT_FRAME_PREFIX;
                    }
                    break;
                case 3446:
                    if (lowerCase.equals("lb")) {
                        b2 = 121;
                    }
                    break;
                case 3447:
                    if (lowerCase.equals("lc")) {
                        b2 = 122;
                    }
                    break;
                case 3453:
                    if (lowerCase.equals("li")) {
                        b2 = 123;
                    }
                    break;
                case 3455:
                    if (lowerCase.equals("lk")) {
                        b2 = 124;
                    }
                    break;
                case 3462:
                    if (lowerCase.equals("lr")) {
                        b2 = 125;
                    }
                    break;
                case 3463:
                    if (lowerCase.equals("ls")) {
                        b2 = 126;
                    }
                    break;
                case 3464:
                    if (lowerCase.equals("lt")) {
                        b2 = 127;
                    }
                    break;
                case 3465:
                    if (lowerCase.equals("lu")) {
                        b2 = 128;
                    }
                    break;
                case 3466:
                    if (lowerCase.equals("lv")) {
                        b2 = 129;
                    }
                    break;
                case 3469:
                    if (lowerCase.equals("ly")) {
                        b2 = 130;
                    }
                    break;
                case 3476:
                    if (lowerCase.equals("ma")) {
                        b2 = 131;
                    }
                    break;
                case 3478:
                    if (lowerCase.equals("mc")) {
                        b2 = 132;
                    }
                    break;
                case 3479:
                    if (lowerCase.equals("md")) {
                        b2 = 133;
                    }
                    break;
                case 3480:
                    if (lowerCase.equals(TournamentShareDialogURIBuilder.me)) {
                        b2 = 134;
                    }
                    break;
                case 3481:
                    if (lowerCase.equals("mf")) {
                        b2 = 135;
                    }
                    break;
                case 3482:
                    if (lowerCase.equals("mg")) {
                        b2 = 136;
                    }
                    break;
                case 3483:
                    if (lowerCase.equals("mh")) {
                        b2 = 137;
                    }
                    break;
                case 3486:
                    if (lowerCase.equals("mk")) {
                        b2 = 138;
                    }
                    break;
                case 3487:
                    if (lowerCase.equals("ml")) {
                        b2 = 139;
                    }
                    break;
                case 3488:
                    if (lowerCase.equals("mm")) {
                        b2 = 140;
                    }
                    break;
                case 3489:
                    if (lowerCase.equals("mn")) {
                        b2 = 141;
                    }
                    break;
                case 3490:
                    if (lowerCase.equals("mo")) {
                        b2 = 142;
                    }
                    break;
                case 3491:
                    if (lowerCase.equals("mp")) {
                        b2 = 143;
                    }
                    break;
                case 3492:
                    if (lowerCase.equals("mq")) {
                        b2 = 144;
                    }
                    break;
                case 3493:
                    if (lowerCase.equals("mr")) {
                        b2 = 145;
                    }
                    break;
                case 3494:
                    if (lowerCase.equals("ms")) {
                        b2 = 146;
                    }
                    break;
                case 3495:
                    if (lowerCase.equals("mt")) {
                        b2 = 147;
                    }
                    break;
                case 3496:
                    if (lowerCase.equals("mu")) {
                        b2 = 148;
                    }
                    break;
                case 3497:
                    if (lowerCase.equals("mv")) {
                        b2 = 149;
                    }
                    break;
                case 3498:
                    if (lowerCase.equals("mw")) {
                        b2 = 150;
                    }
                    break;
                case 3499:
                    if (lowerCase.equals("mx")) {
                        b2 = 151;
                    }
                    break;
                case 3500:
                    if (lowerCase.equals("my")) {
                        b2 = 152;
                    }
                    break;
                case 3501:
                    if (lowerCase.equals("mz")) {
                        b2 = 153;
                    }
                    break;
                case 3507:
                    if (lowerCase.equals("na")) {
                        b2 = 154;
                    }
                    break;
                case 3509:
                    if (lowerCase.equals("nc")) {
                        b2 = 155;
                    }
                    break;
                case 3511:
                    if (lowerCase.equals("ne")) {
                        b2 = 156;
                    }
                    break;
                case 3512:
                    if (lowerCase.equals("nf")) {
                        b2 = 157;
                    }
                    break;
                case 3513:
                    if (lowerCase.equals("ng")) {
                        b2 = 158;
                    }
                    break;
                case 3515:
                    if (lowerCase.equals("ni")) {
                        b2 = 159;
                    }
                    break;
                case 3518:
                    if (lowerCase.equals("nl")) {
                        b2 = 160;
                    }
                    break;
                case 3521:
                    if (lowerCase.equals("no")) {
                        b2 = 161;
                    }
                    break;
                case 3522:
                    if (lowerCase.equals("np")) {
                        b2 = 162;
                    }
                    break;
                case 3524:
                    if (lowerCase.equals("nr")) {
                        b2 = 163;
                    }
                    break;
                case 3527:
                    if (lowerCase.equals("nu")) {
                        b2 = 164;
                    }
                    break;
                case 3532:
                    if (lowerCase.equals("nz")) {
                        b2 = 165;
                    }
                    break;
                case 3550:
                    if (lowerCase.equals("om")) {
                        b2 = 166;
                    }
                    break;
                case 3569:
                    if (lowerCase.equals("pa")) {
                        b2 = 167;
                    }
                    break;
                case 3573:
                    if (lowerCase.equals(Period.FIELD_PE)) {
                        b2 = 168;
                    }
                    break;
                case 3574:
                    if (lowerCase.equals("pf")) {
                        b2 = 169;
                    }
                    break;
                case 3575:
                    if (lowerCase.equals("pg")) {
                        b2 = 170;
                    }
                    break;
                case 3576:
                    if (lowerCase.equals(UserDataStore.PHONE)) {
                        b2 = 171;
                    }
                    break;
                case 3579:
                    if (lowerCase.equals("pk")) {
                        b2 = 172;
                    }
                    break;
                case 3580:
                    if (lowerCase.equals("pl")) {
                        b2 = 173;
                    }
                    break;
                case 3581:
                    if (lowerCase.equals("pm")) {
                        b2 = 174;
                    }
                    break;
                case 3582:
                    if (lowerCase.equals("pn")) {
                        b2 = 175;
                    }
                    break;
                case 3586:
                    if (lowerCase.equals("pr")) {
                        b2 = 176;
                    }
                    break;
                case 3587:
                    if (lowerCase.equals("ps")) {
                        b2 = 177;
                    }
                    break;
                case 3588:
                    if (lowerCase.equals("pt")) {
                        b2 = 178;
                    }
                    break;
                case 3591:
                    if (lowerCase.equals("pw")) {
                        b2 = 179;
                    }
                    break;
                case 3593:
                    if (lowerCase.equals("py")) {
                        b2 = 180;
                    }
                    break;
                case 3600:
                    if (lowerCase.equals("qa")) {
                        b2 = 181;
                    }
                    break;
                case 3635:
                    if (lowerCase.equals("re")) {
                        b2 = 182;
                    }
                    break;
                case 3645:
                    if (lowerCase.equals("ro")) {
                        b2 = 183;
                    }
                    break;
                case 3649:
                    if (lowerCase.equals("rs")) {
                        b2 = 184;
                    }
                    break;
                case 3651:
                    if (lowerCase.equals("ru")) {
                        b2 = 185;
                    }
                    break;
                case 3653:
                    if (lowerCase.equals("rw")) {
                        b2 = 186;
                    }
                    break;
                case 3662:
                    if (lowerCase.equals("sa")) {
                        b2 = 187;
                    }
                    break;
                case 3663:
                    if (lowerCase.equals("sb")) {
                        b2 = 188;
                    }
                    break;
                case 3664:
                    if (lowerCase.equals("sc")) {
                        b2 = 189;
                    }
                    break;
                case 3665:
                    if (lowerCase.equals("sd")) {
                        b2 = 190;
                    }
                    break;
                case 3666:
                    if (lowerCase.equals("se")) {
                        b2 = 191;
                    }
                    break;
                case 3668:
                    if (lowerCase.equals("sg")) {
                        b2 = 192;
                    }
                    break;
                case 3669:
                    if (lowerCase.equals("sh")) {
                        b2 = 193;
                    }
                    break;
                case 3670:
                    if (lowerCase.equals("si")) {
                        b2 = 194;
                    }
                    break;
                case 3672:
                    if (lowerCase.equals("sk")) {
                        b2 = 195;
                    }
                    break;
                case 3673:
                    if (lowerCase.equals("sl")) {
                        b2 = 196;
                    }
                    break;
                case 3674:
                    if (lowerCase.equals("sm")) {
                        b2 = 197;
                    }
                    break;
                case 3675:
                    if (lowerCase.equals("sn")) {
                        b2 = 198;
                    }
                    break;
                case 3676:
                    if (lowerCase.equals("so")) {
                        b2 = 199;
                    }
                    break;
                case 3679:
                    if (lowerCase.equals("sr")) {
                        b2 = 200;
                    }
                    break;
                case 3680:
                    if (lowerCase.equals("ss")) {
                        b2 = 201;
                    }
                    break;
                case 3681:
                    if (lowerCase.equals(UserDataStore.STATE)) {
                        b2 = 202;
                    }
                    break;
                case 3683:
                    if (lowerCase.equals("sv")) {
                        b2 = 203;
                    }
                    break;
                case 3685:
                    if (lowerCase.equals("sx")) {
                        b2 = 204;
                    }
                    break;
                case 3686:
                    if (lowerCase.equals("sy")) {
                        b2 = 205;
                    }
                    break;
                case 3687:
                    if (lowerCase.equals("sz")) {
                        b2 = 206;
                    }
                    break;
                case 3695:
                    if (lowerCase.equals("tc")) {
                        b2 = 207;
                    }
                    break;
                case 3696:
                    if (lowerCase.equals("td")) {
                        b2 = 208;
                    }
                    break;
                case 3699:
                    if (lowerCase.equals("tg")) {
                        b2 = 209;
                    }
                    break;
                case 3700:
                    if (lowerCase.equals("th")) {
                        b2 = 210;
                    }
                    break;
                case 3702:
                    if (lowerCase.equals("tj")) {
                        b2 = 211;
                    }
                    break;
                case 3703:
                    if (lowerCase.equals("tk")) {
                        b2 = 212;
                    }
                    break;
                case 3704:
                    if (lowerCase.equals("tl")) {
                        b2 = 213;
                    }
                    break;
                case 3705:
                    if (lowerCase.equals("tm")) {
                        b2 = 214;
                    }
                    break;
                case 3706:
                    if (lowerCase.equals("tn")) {
                        b2 = 215;
                    }
                    break;
                case 3707:
                    if (lowerCase.equals("to")) {
                        b2 = 216;
                    }
                    break;
                case 3710:
                    if (lowerCase.equals("tr")) {
                        b2 = 217;
                    }
                    break;
                case 3712:
                    if (lowerCase.equals("tt")) {
                        b2 = 218;
                    }
                    break;
                case 3714:
                    if (lowerCase.equals("tv")) {
                        b2 = 219;
                    }
                    break;
                case 3715:
                    if (lowerCase.equals("tw")) {
                        b2 = 220;
                    }
                    break;
                case 3718:
                    if (lowerCase.equals("tz")) {
                        b2 = 221;
                    }
                    break;
                case 3724:
                    if (lowerCase.equals("ua")) {
                        b2 = 222;
                    }
                    break;
                case 3730:
                    if (lowerCase.equals("ug")) {
                        b2 = 223;
                    }
                    break;
                case 3742:
                    if (lowerCase.equals("us")) {
                        b2 = 224;
                    }
                    break;
                case 3748:
                    if (lowerCase.equals("uy")) {
                        b2 = 225;
                    }
                    break;
                case 3749:
                    if (lowerCase.equals("uz")) {
                        b2 = 226;
                    }
                    break;
                case 3755:
                    if (lowerCase.equals("va")) {
                        b2 = 227;
                    }
                    break;
                case 3757:
                    if (lowerCase.equals("vc")) {
                        b2 = 228;
                    }
                    break;
                case 3759:
                    if (lowerCase.equals("ve")) {
                        b2 = 229;
                    }
                    break;
                case 3761:
                    if (lowerCase.equals("vg")) {
                        b2 = 230;
                    }
                    break;
                case 3763:
                    if (lowerCase.equals("vi")) {
                        b2 = 231;
                    }
                    break;
                case 3768:
                    if (lowerCase.equals("vn")) {
                        b2 = 232;
                    }
                    break;
                case 3775:
                    if (lowerCase.equals("vu")) {
                        b2 = 233;
                    }
                    break;
                case 3791:
                    if (lowerCase.equals("wf")) {
                        b2 = 234;
                    }
                    break;
                case 3804:
                    if (lowerCase.equals("ws")) {
                        b2 = 235;
                    }
                    break;
                case 3827:
                    if (lowerCase.equals("xk")) {
                        b2 = 236;
                    }
                    break;
                case 3852:
                    if (lowerCase.equals("ye")) {
                        b2 = 237;
                    }
                    break;
                case 3867:
                    if (lowerCase.equals("yt")) {
                        b2 = 238;
                    }
                    break;
                case 3879:
                    if (lowerCase.equals("za")) {
                        b2 = 239;
                    }
                    break;
                case 3891:
                    if (lowerCase.equals("zm")) {
                        b2 = 240;
                    }
                    break;
                case 3901:
                    if (lowerCase.equals("zw")) {
                        b2 = 241;
                    }
                    break;
            }
            switch (b2) {
                case 0:
                    i6 = R.drawable.flag_andorra;
                    break;
                case 1:
                    i6 = R.drawable.flag_uae;
                    break;
                case 2:
                    i6 = R.drawable.flag_afghanistan;
                    break;
                case 3:
                    i6 = R.drawable.flag_antigua_and_barbuda;
                    break;
                case 4:
                    i6 = R.drawable.flag_anguilla;
                    break;
                case 5:
                    i6 = R.drawable.flag_albania;
                    break;
                case 6:
                    i6 = R.drawable.flag_armenia;
                    break;
                case 7:
                    i6 = R.drawable.flag_angola;
                    break;
                case 8:
                    i6 = R.drawable.flag_antarctica;
                    break;
                case 9:
                    i6 = R.drawable.flag_argentina;
                    break;
                case 10:
                    i6 = R.drawable.flag_american_samoa;
                    break;
                case 11:
                    i6 = R.drawable.flag_austria;
                    break;
                case 12:
                    i6 = R.drawable.flag_australia;
                    break;
                case 13:
                    i6 = R.drawable.flag_aruba;
                    break;
                case 14:
                    i6 = R.drawable.flag_aland;
                    break;
                case 15:
                    i6 = R.drawable.flag_azerbaijan;
                    break;
                case 16:
                    i6 = R.drawable.flag_bosnia;
                    break;
                case 17:
                    i6 = R.drawable.flag_barbados;
                    break;
                case 18:
                    i6 = R.drawable.flag_bangladesh;
                    break;
                case 19:
                    i6 = R.drawable.flag_belgium;
                    break;
                case 20:
                    i6 = R.drawable.flag_burkina_faso;
                    break;
                case 21:
                    i6 = R.drawable.flag_bulgaria;
                    break;
                case 22:
                    i6 = R.drawable.flag_bahrain;
                    break;
                case 23:
                    i6 = R.drawable.flag_burundi;
                    break;
                case 24:
                    i6 = R.drawable.flag_benin;
                    break;
                case 25:
                    i6 = R.drawable.flag_saint_barthelemy;
                    break;
                case 26:
                    i6 = R.drawable.flag_bermuda;
                    break;
                case 27:
                    i6 = R.drawable.flag_brunei;
                    break;
                case 28:
                    i6 = R.drawable.flag_bolivia;
                    break;
                case 29:
                    i6 = R.drawable.flag_brazil;
                    break;
                case 30:
                    i6 = R.drawable.flag_bahamas;
                    break;
                case 31:
                    i6 = R.drawable.flag_bhutan;
                    break;
                case 32:
                    i6 = R.drawable.flag_botswana;
                    break;
                case 33:
                    i6 = R.drawable.flag_belarus;
                    break;
                case 34:
                    i6 = R.drawable.flag_belize;
                    break;
                case 35:
                    i6 = R.drawable.flag_canada;
                    break;
                case 36:
                    i6 = R.drawable.flag_cocos;
                    break;
                case 37:
                    i6 = R.drawable.flag_democratic_republic_of_the_congo;
                    break;
                case 38:
                    i6 = R.drawable.flag_central_african_republic;
                    break;
                case 39:
                    i6 = R.drawable.flag_republic_of_the_congo;
                    break;
                case 40:
                    i6 = R.drawable.flag_switzerland;
                    break;
                case 41:
                    i6 = R.drawable.flag_cote_divoire;
                    break;
                case 42:
                    i6 = R.drawable.flag_cook_islands;
                    break;
                case 43:
                    i6 = R.drawable.flag_chile;
                    break;
                case 44:
                    i6 = R.drawable.flag_cameroon;
                    break;
                case 45:
                    i6 = R.drawable.flag_china;
                    break;
                case 46:
                    i6 = R.drawable.flag_colombia;
                    break;
                case 47:
                    i6 = R.drawable.flag_costa_rica;
                    break;
                case 48:
                    i6 = R.drawable.flag_cuba;
                    break;
                case 49:
                    i6 = R.drawable.flag_cape_verde;
                    break;
                case 50:
                    i6 = R.drawable.flag_curacao;
                    break;
                case 51:
                    i6 = R.drawable.flag_christmas_island;
                    break;
                case 52:
                    i6 = R.drawable.flag_cyprus;
                    break;
                case 53:
                    i6 = R.drawable.flag_czech_republic;
                    break;
                case 54:
                    i6 = R.drawable.flag_germany;
                    break;
                case 55:
                    i6 = R.drawable.flag_djibouti;
                    break;
                case 56:
                    i6 = R.drawable.flag_denmark;
                    break;
                case 57:
                    i6 = R.drawable.flag_dominica;
                    break;
                case 58:
                    i6 = R.drawable.flag_dominican_republic;
                    break;
                case 59:
                    i6 = R.drawable.flag_algeria;
                    break;
                case 60:
                    i6 = R.drawable.flag_ecuador;
                    break;
                case 61:
                    i6 = R.drawable.flag_estonia;
                    break;
                case 62:
                    i6 = R.drawable.flag_egypt;
                    break;
                case 63:
                    i6 = R.drawable.flag_eritrea;
                    break;
                case 64:
                    i6 = R.drawable.flag_spain;
                    break;
                case 65:
                    i6 = R.drawable.flag_ethiopia;
                    break;
                case 66:
                    i6 = R.drawable.flag_finland;
                    break;
                case 67:
                    i6 = R.drawable.flag_fiji;
                    break;
                case 68:
                    i6 = R.drawable.flag_falkland_islands;
                    break;
                case 69:
                    i6 = R.drawable.flag_micronesia;
                    break;
                case 70:
                    i6 = R.drawable.flag_faroe_islands;
                    break;
                case 71:
                    i6 = R.drawable.flag_france;
                    break;
                case 72:
                    i6 = R.drawable.flag_gabon;
                    break;
                case 73:
                    i6 = R.drawable.flag_united_kingdom;
                    break;
                case 74:
                    i6 = R.drawable.flag_grenada;
                    break;
                case 75:
                    i6 = R.drawable.flag_georgia;
                    break;
                case 76:
                    i6 = R.drawable.flag_guyane;
                    break;
                case 77:
                    i6 = R.drawable.flag_guernsey;
                    break;
                case 78:
                    i6 = R.drawable.flag_ghana;
                    break;
                case 79:
                    i6 = R.drawable.flag_gibraltar;
                    break;
                case 80:
                    i6 = R.drawable.flag_greenland;
                    break;
                case 81:
                    i6 = R.drawable.flag_gambia;
                    break;
                case 82:
                    i6 = R.drawable.flag_guinea;
                    break;
                case 83:
                    i6 = R.drawable.flag_guadeloupe;
                    break;
                case 84:
                    i6 = R.drawable.flag_equatorial_guinea;
                    break;
                case 85:
                    i6 = R.drawable.flag_greece;
                    break;
                case 86:
                    i6 = R.drawable.flag_guatemala;
                    break;
                case 87:
                    i6 = R.drawable.flag_guam;
                    break;
                case 88:
                    i6 = R.drawable.flag_guinea_bissau;
                    break;
                case 89:
                    i6 = R.drawable.flag_guyana;
                    break;
                case 90:
                    i6 = R.drawable.flag_hong_kong;
                    break;
                case 91:
                    i6 = R.drawable.flag_honduras;
                    break;
                case 92:
                    i6 = R.drawable.flag_croatia;
                    break;
                case 93:
                    i6 = R.drawable.flag_haiti;
                    break;
                case 94:
                    i6 = R.drawable.flag_hungary;
                    break;
                case 95:
                    i6 = R.drawable.flag_indonesia;
                    break;
                case 96:
                    i6 = R.drawable.flag_ireland;
                    break;
                case 97:
                    i6 = R.drawable.flag_israel;
                    break;
                case 98:
                    i6 = R.drawable.flag_isleof_man;
                    break;
                case 99:
                    i6 = R.drawable.flag_india;
                    break;
                case 100:
                    i6 = R.drawable.flag_british_indian_ocean_territory;
                    break;
                case 101:
                    i6 = R.drawable.flag_iraq_new;
                    break;
                case 102:
                    i6 = R.drawable.flag_iran;
                    break;
                case 103:
                    i6 = R.drawable.flag_iceland;
                    break;
                case 104:
                    i6 = R.drawable.flag_italy;
                    break;
                case 105:
                    i6 = R.drawable.flag_jersey;
                    break;
                case 106:
                    i6 = R.drawable.flag_jamaica;
                    break;
                case 107:
                    i6 = R.drawable.flag_jordan;
                    break;
                case 108:
                    i6 = R.drawable.flag_japan;
                    break;
                case 109:
                    i6 = R.drawable.flag_kenya;
                    break;
                case 110:
                    i6 = R.drawable.flag_kyrgyzstan;
                    break;
                case 111:
                    i6 = R.drawable.flag_cambodia;
                    break;
                case 112:
                    i6 = R.drawable.flag_kiribati;
                    break;
                case 113:
                    i6 = R.drawable.flag_comoros;
                    break;
                case 114:
                    i6 = R.drawable.flag_saint_kitts_and_nevis;
                    break;
                case 115:
                    i6 = R.drawable.flag_north_korea;
                    break;
                case 116:
                    i6 = R.drawable.flag_south_korea;
                    break;
                case 117:
                    i6 = R.drawable.flag_kuwait;
                    break;
                case 118:
                    i6 = R.drawable.flag_cayman_islands;
                    break;
                case 119:
                    i6 = R.drawable.flag_kazakhstan;
                    break;
                case 120:
                    i6 = R.drawable.flag_laos;
                    break;
                case 121:
                    i6 = R.drawable.flag_lebanon;
                    break;
                case 122:
                    i6 = R.drawable.flag_saint_lucia;
                    break;
                case 123:
                    i6 = R.drawable.flag_liechtenstein;
                    break;
                case 124:
                    i6 = R.drawable.flag_sri_lanka;
                    break;
                case 125:
                    i6 = R.drawable.flag_liberia;
                    break;
                case 126:
                    i6 = R.drawable.flag_lesotho;
                    break;
                case 127:
                    i6 = R.drawable.flag_lithuania;
                    break;
                case 128:
                    i6 = R.drawable.flag_luxembourg;
                    break;
                case 129:
                    i6 = R.drawable.flag_latvia;
                    break;
                case 130:
                    i6 = R.drawable.flag_libya;
                    break;
                case 131:
                    i6 = R.drawable.flag_morocco;
                    break;
                case 132:
                    i6 = R.drawable.flag_monaco;
                    break;
                case 133:
                    i6 = R.drawable.flag_moldova;
                    break;
                case 134:
                    i6 = R.drawable.flag_of_montenegro;
                    break;
                case 135:
                    i6 = R.drawable.flag_saint_martin;
                    break;
                case 136:
                    i6 = R.drawable.flag_madagascar;
                    break;
                case 137:
                    i6 = R.drawable.flag_marshall_islands;
                    break;
                case 138:
                    i6 = R.drawable.flag_macedonia;
                    break;
                case 139:
                    i6 = R.drawable.flag_mali;
                    break;
                case 140:
                    i6 = R.drawable.flag_myanmar;
                    break;
                case 141:
                    i6 = R.drawable.flag_mongolia;
                    break;
                case 142:
                    i6 = R.drawable.flag_macao;
                    break;
                case 143:
                    i6 = R.drawable.flag_northern_mariana_islands;
                    break;
                case 144:
                case 182:
                case 238:
                    break;
                case 145:
                    i6 = R.drawable.flag_mauritania;
                    break;
                case 146:
                    i6 = R.drawable.flag_montserrat;
                    break;
                case 147:
                    i6 = R.drawable.flag_malta;
                    break;
                case 148:
                    i6 = R.drawable.flag_mauritius;
                    break;
                case 149:
                    i6 = R.drawable.flag_maldives;
                    break;
                case 150:
                    i6 = R.drawable.flag_malawi;
                    break;
                case 151:
                    i6 = R.drawable.flag_mexico;
                    break;
                case 152:
                    i6 = R.drawable.flag_malaysia;
                    break;
                case 153:
                    i6 = R.drawable.flag_mozambique;
                    break;
                case 154:
                    i6 = R.drawable.flag_namibia;
                    break;
                case 155:
                    i6 = R.drawable.flag_new_caledonia;
                    break;
                case 156:
                    i6 = R.drawable.flag_niger;
                    break;
                case 157:
                    i6 = R.drawable.flag_norfolk_island;
                    break;
                case 158:
                    i6 = R.drawable.flag_nigeria;
                    break;
                case 159:
                    i6 = R.drawable.flag_nicaragua;
                    break;
                case 160:
                    i6 = R.drawable.flag_netherlands;
                    break;
                case 161:
                    i6 = R.drawable.flag_norway;
                    break;
                case 162:
                    i6 = R.drawable.flag_nepal;
                    break;
                case 163:
                    i6 = R.drawable.flag_nauru;
                    break;
                case 164:
                    i6 = R.drawable.flag_niue;
                    break;
                case 165:
                    i6 = R.drawable.flag_new_zealand;
                    break;
                case 166:
                    i6 = R.drawable.flag_oman;
                    break;
                case 167:
                    i6 = R.drawable.flag_panama;
                    break;
                case 168:
                    i6 = R.drawable.flag_peru;
                    break;
                case 169:
                    i6 = R.drawable.flag_french_polynesia;
                    break;
                case 170:
                    i6 = R.drawable.flag_papua_new_guinea;
                    break;
                case 171:
                    i6 = R.drawable.flag_philippines;
                    break;
                case 172:
                    i6 = R.drawable.flag_pakistan;
                    break;
                case 173:
                    i6 = R.drawable.flag_poland;
                    break;
                case 174:
                    i6 = R.drawable.flag_saint_pierre;
                    break;
                case 175:
                    i6 = R.drawable.flag_pitcairn_islands;
                    break;
                case 176:
                    i6 = R.drawable.flag_puerto_rico;
                    break;
                case 177:
                    i6 = R.drawable.flag_palestine;
                    break;
                case 178:
                    i6 = R.drawable.flag_portugal;
                    break;
                case 179:
                    i6 = R.drawable.flag_palau;
                    break;
                case RotationOptions.ROTATE_180 /* 180 */:
                    i6 = R.drawable.flag_paraguay;
                    break;
                case 181:
                    i6 = R.drawable.flag_qatar;
                    break;
                case 183:
                    i6 = R.drawable.flag_romania;
                    break;
                case 184:
                    i6 = R.drawable.flag_serbia;
                    break;
                case 185:
                    i6 = R.drawable.flag_russian_federation;
                    break;
                case 186:
                    i6 = R.drawable.flag_rwanda;
                    break;
                case 187:
                    i6 = R.drawable.flag_saudi_arabia;
                    break;
                case 188:
                    i6 = R.drawable.flag_soloman_islands;
                    break;
                case 189:
                    i6 = R.drawable.flag_seychelles;
                    break;
                case FacebookRequestErrorClassification.EC_INVALID_TOKEN /* 190 */:
                    i6 = R.drawable.flag_sudan;
                    break;
                case 191:
                    i6 = R.drawable.flag_sweden;
                    break;
                case JfifUtil.MARKER_SOFn /* 192 */:
                    i6 = R.drawable.flag_singapore;
                    break;
                case 193:
                    i6 = R.drawable.flag_saint_helena;
                    break;
                case 194:
                    i6 = R.drawable.flag_slovenia;
                    break;
                case 195:
                    i6 = R.drawable.flag_slovakia;
                    break;
                case 196:
                    i6 = R.drawable.flag_sierra_leone;
                    break;
                case 197:
                    i6 = R.drawable.flag_san_marino;
                    break;
                case 198:
                    i6 = R.drawable.flag_senegal;
                    break;
                case 199:
                    i6 = R.drawable.flag_somalia;
                    break;
                case 200:
                    i6 = R.drawable.flag_suriname;
                    break;
                case ComposerKt.providerKey /* 201 */:
                    i6 = R.drawable.flag_south_sudan;
                    break;
                case ComposerKt.compositionLocalMapKey /* 202 */:
                    i6 = R.drawable.flag_sao_tome_and_principe;
                    break;
                case ComposerKt.providerValuesKey /* 203 */:
                    i6 = R.drawable.flag_el_salvador;
                    break;
                case ComposerKt.providerMapsKey /* 204 */:
                    i6 = R.drawable.flag_sint_maarten;
                    break;
                case 205:
                    i6 = R.drawable.flag_syria;
                    break;
                case ComposerKt.referenceKey /* 206 */:
                    i6 = R.drawable.flag_swaziland;
                    break;
                case ComposerKt.reuseKey /* 207 */:
                    i6 = R.drawable.flag_turks_and_caicos_islands;
                    break;
                case JfifUtil.MARKER_RST0 /* 208 */:
                    i6 = R.drawable.flag_chad;
                    break;
                case 209:
                    i6 = R.drawable.flag_togo;
                    break;
                case 210:
                    i6 = R.drawable.flag_thailand;
                    break;
                case 211:
                    i6 = R.drawable.flag_tajikistan;
                    break;
                case 212:
                    i6 = R.drawable.flag_tokelau;
                    break;
                case 213:
                    i6 = R.drawable.flag_timor_leste;
                    break;
                case 214:
                    i6 = R.drawable.flag_turkmenistan;
                    break;
                case JfifUtil.MARKER_RST7 /* 215 */:
                    i6 = R.drawable.flag_tunisia;
                    break;
                case JfifUtil.MARKER_SOI /* 216 */:
                    i6 = R.drawable.flag_tonga;
                    break;
                case JfifUtil.MARKER_EOI /* 217 */:
                    i6 = R.drawable.flag_turkey;
                    break;
                case JfifUtil.MARKER_SOS /* 218 */:
                    i6 = R.drawable.flag_trinidad_and_tobago;
                    break;
                case 219:
                    i6 = R.drawable.flag_tuvalu;
                    break;
                case 220:
                    i6 = R.drawable.flag_taiwan;
                    break;
                case 221:
                    i6 = R.drawable.flag_tanzania;
                    break;
                case 222:
                    i6 = R.drawable.flag_ukraine;
                    break;
                case 223:
                    i6 = R.drawable.flag_uganda;
                    break;
                case 224:
                    i6 = R.drawable.flag_united_states_of_america;
                    break;
                case JfifUtil.MARKER_APP1 /* 225 */:
                    i6 = R.drawable.flag_uruguay;
                    break;
                case 226:
                    i6 = R.drawable.flag_uzbekistan;
                    break;
                case 227:
                    i6 = R.drawable.flag_vatican_city;
                    break;
                case 228:
                    i6 = R.drawable.flag_saint_vicent_and_the_grenadines;
                    break;
                case 229:
                    i6 = R.drawable.flag_venezuela;
                    break;
                case 230:
                    i6 = R.drawable.flag_british_virgin_islands;
                    break;
                case 231:
                    i6 = R.drawable.flag_us_virgin_islands;
                    break;
                case 232:
                    i6 = R.drawable.flag_vietnam;
                    break;
                case 233:
                    i6 = R.drawable.flag_vanuatu;
                    break;
                case 234:
                    i6 = R.drawable.flag_wallis_and_futuna;
                    break;
                case 235:
                    i6 = R.drawable.flag_samoa;
                    break;
                case 236:
                    i6 = R.drawable.flag_kosovo;
                    break;
                case 237:
                    i6 = R.drawable.flag_yemen;
                    break;
                case 239:
                    i6 = R.drawable.flag_south_africa;
                    break;
                case 240:
                    i6 = R.drawable.flag_zambia;
                    break;
                case 241:
                    i6 = R.drawable.flag_zimbabwe;
                    break;
                default:
                    i6 = R.drawable.flag_transparent;
                    break;
            }
            this.f22680f = i6;
        }
        return this.f22680f;
    }

    public final boolean u(String str) {
        String lowerCase = str.toLowerCase();
        return a("Name", this.d, lowerCase) || a("NameCode", this.f22678b, lowerCase) || a("PhoneCode", this.c, lowerCase) || a("EnglishName", this.f22679e, lowerCase);
    }

    public CCPCountry(String str, String str2, String str3) {
        this.f22680f = -99;
        this.f22678b = str.toUpperCase(Locale.ROOT);
        this.c = str2;
        this.d = str3;
        this.f22680f = -99;
    }
}
