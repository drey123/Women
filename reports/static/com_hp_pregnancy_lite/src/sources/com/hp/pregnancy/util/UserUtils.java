package com.hp.pregnancy.util;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.model.User;
import com.parse.ParseUser;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001a\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0018\u0010\"\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020\u0005J\u0018\u0010$\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010%\u001a\u00020\u0005J\u001e\u0010&\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010'\u001a\u00020(2\u0006\u0010\b\u001a\u00020\u0005J\u0018\u0010)\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0005H\u0002J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0005H\u0002J\u000e\u0010,\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005J \u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u0006\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u00102\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001f¨\u00063"}, d2 = {"Lcom/hp/pregnancy/util/UserUtils;", "", "<init>", "()V", "getGenericYesNotYet", "", "context", "Landroid/content/Context;", "value", "getYesNoValue", "updateBabyGenderAndRelation", "user", "Lcom/parse/ParseUser;", "saveBabyGenderAndUserRelationToParse", "", "strGender", "updateUserRelation", "enableBabyAlreadyBorn", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "birthDate", "Ljava/util/Date;", "getGenericRelationName", "strRelation", "displayUserName", "headline", "hasUserCompletedBoarding", "", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getGenericGenderName", "localisedGender", "getGenericAge", "age", "getLocalisedNameFromSavedValue", "key", "Lcom/hp/pregnancy/constants/StringPreferencesKey;", "getLocalisedYesNotYet", "valueInEnglish", "getLocalisedYesNo", "swapYesNo", "getAnnonymousUser", "Lcom/hp/pregnancy/model/User;", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "getDueDateText", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UserUtils f19654a = new UserUtils();

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19655a;

        static {
            int[] iArr = new int[StringPreferencesKey.values().length];
            try {
                iArr[StringPreferencesKey.RELATION_WITH_BABY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StringPreferencesKey.IS_FIRST_CHILD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StringPreferencesKey.ARE_YOU_PREGNANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f19655a = iArr;
        }
    }

    public final User a(LandingScreenPhoneActivity context, WeekSettingsHandler weekSettingsHandler, DueDateDataSource dueDateDataSource) {
        Intrinsics.j(context, "context");
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        User user = new User();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        user.setGender(preferencesManager.r(StringPreferencesKey.GENDER, ""));
        user.setShowWeek(preferencesManager.r(StringPreferencesKey.SHOW_WEEK, weekSettingsHandler.c()));
        user.setFirstName(preferencesManager.r(StringPreferencesKey.FIRST_NAME, ""));
        user.setLastName(preferencesManager.r(StringPreferencesKey.LAST_NAME, ""));
        user.setRelationWithBaby(preferencesManager.r(StringPreferencesKey.RELATION_WITH_BABY, ""));
        String strR = CommonUtilsKt.r(context);
        Locale locale = Locale.getDefault();
        Intrinsics.i(locale, "getDefault(...)");
        String lowerCase = strR.toLowerCase(locale);
        Intrinsics.i(lowerCase, "toLowerCase(...)");
        user.setLenghtUnits(lowerCase);
        String strS = CommonUtilsKt.s(context);
        Locale locale2 = Locale.getDefault();
        Intrinsics.i(locale2, "getDefault(...)");
        String lowerCase2 = strS.toLowerCase(locale2);
        Intrinsics.i(lowerCase2, "toLowerCase(...)");
        user.setWeightUnits(lowerCase2);
        user.setReminderFlag(1);
        user.setDueDateSource(dueDateDataSource.m());
        String strG = dueDateDataSource.g();
        if (!Intrinsics.e(strG, "") && !Intrinsics.e(strG, context.getResources().getString(R.string.select))) {
            user.setPrevDueDate(DateTimeUtils.h(strG).getTimeInMillis() / ((long) 1000));
        }
        return user;
    }

    public final String b(PregnancyAppUtils pregnancyAppUtils, DueDateDataSource dueDateDataSource) {
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        return (pregnancyAppUtils.m() || pregnancyAppUtils.n()) ? "" : DateTimeExtensionsKt.l(dueDateDataSource.k());
    }

    public final String c(Context context, String age) {
        Intrinsics.j(age, "age");
        if (context != null) {
            if (StringsKt.E(age, context.getResources().getString(R.string.age_16_20), true)) {
                return "16-20";
            }
            if (StringsKt.E(age, context.getResources().getString(R.string.select), true)) {
                return "";
            }
        }
        return age;
    }

    public final String d(Context context, String str) {
        Intrinsics.j(context, "context");
        String str2 = "Mother";
        if (str == null || StringsKt.t0(str)) {
            return StringExtensionsKt.a("Mother");
        }
        if (StringsKt.E(str, context.getString(R.string.relfather), true)) {
            str2 = "Father";
        } else if (StringsKt.E(str, context.getString(R.string.relgrandparent), true)) {
            str2 = "Grandparent";
        } else if (StringsKt.E(str, context.getString(R.string.reluncleoraunt), true)) {
            str2 = "Sibling";
        } else if (StringsKt.E(str, context.getString(R.string.relfriend), true)) {
            str2 = "Friend";
        } else if (StringsKt.E(str, context.getString(R.string.relpartner), true)) {
            str2 = "Partner";
        } else if (StringsKt.E(str, context.getString(R.string.single_mother), true) || StringsKt.E(str, "Singlemother", true)) {
            str2 = "Single mother";
        } else if (StringsKt.E(str, context.getString(R.string.relparent), true)) {
            str2 = "Parent";
        }
        return StringExtensionsKt.a(str2);
    }

    public final String e(Context context, String value) {
        Intrinsics.j(context, "context");
        Intrinsics.j(value, "value");
        if (StringsKt.E(value, context.getString(R.string.yes), true)) {
            return CommonConstants.YES.getCamelCase();
        }
        return StringsKt.E(value, context.getString(R.string.not_yet), true) ? CommonConstants.NOT_YET.getCamelCase() : "";
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007f  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public final String f(Context context, StringPreferencesKey key, String value) {
        String strW;
        Intrinsics.j(context, "context");
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        if (value.length() == 0) {
            return value;
        }
        String[] stringArray = new String[0];
        int i = WhenMappings.f19655a[key.ordinal()];
        if (i == 1) {
            stringArray = context.getResources().getStringArray(R.array.relations);
            Intrinsics.i(stringArray, "getStringArray(...)");
            strW = CommonUtilsKt.w(context, value);
        } else if (i == 2) {
            stringArray = context.getResources().getStringArray(R.array.yes_no_answers);
            Intrinsics.i(stringArray, "getStringArray(...)");
            strW = g(context, l(value));
        } else if (i != 3) {
            strW = "";
        } else {
            stringArray = context.getResources().getStringArray(R.array.are_you_pregnant_answers);
            Intrinsics.i(stringArray, "getStringArray(...)");
            strW = h(context, value);
        }
        for (String str : stringArray) {
            if (StringsKt.E(str, strW, true)) {
                if (str == null) {
                    return "";
                }
                return str;
            }
        }
        str = null;
        if (str == null) {
            return "";
        }
        return str;
    }

    public final String g(Context context, String str) {
        if (StringsKt.E(str, CommonConstants.YES.getCamelCase(), true)) {
            String string = context.getString(R.string.yes);
            Intrinsics.g(string);
            return string;
        }
        if (!StringsKt.E(str, CommonConstants.NO.getCamelCase(), true)) {
            return "";
        }
        String string2 = context.getString(R.string.no);
        Intrinsics.g(string2);
        return string2;
    }

    public final String h(Context context, String str) {
        if (StringsKt.E(str, CommonConstants.YES.getCamelCase(), true)) {
            String string = context.getString(R.string.yes);
            Intrinsics.g(string);
            return string;
        }
        if (!StringsKt.E(str, CommonConstants.NOT_YET.getCamelCase(), true)) {
            return "";
        }
        String string2 = context.getString(R.string.not_yet);
        Intrinsics.g(string2);
        return string2;
    }

    public final String i(Context context, String value) {
        Intrinsics.j(context, "context");
        Intrinsics.j(value, "value");
        if (StringsKt.E(value, context.getString(R.string.yes), true)) {
            return CommonConstants.YES.getCamelCase();
        }
        return StringsKt.E(value, context.getString(R.string.no), true) ? CommonConstants.NO.getCamelCase() : "";
    }

    public final boolean j(DueDateDataSource dueDateDataSource, PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        ParseUser currentUser = ParseUser.getCurrentUser();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        return (preferencesManager.g(BooleanPreferencesKey.IS_LOGGED_IN, false) || preferencesManager.g(BooleanPreferencesKey.IS_SIGNED_UP, false)) && dueDateDataSource.v() && currentUser != null && currentUser.get("duedate") == null && !pregnancyAppUtils.m() && !dueDateDataSource.getD().P();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void k(String str, ParseUser parseUser) {
        switch (str.hashCode()) {
            case -1281653412:
                if (!str.equals("father")) {
                }
                parseUser.put("relationship", str);
                parseUser.saveInBackground();
                break;
            case -1278174388:
                if (!str.equals("female")) {
                }
                parseUser.put("usergender", str);
                parseUser.saveInBackground();
                break;
            case -1266283874:
                if (!str.equals("friend")) {
                }
                parseUser.put("relationship", str);
                parseUser.saveInBackground();
                break;
            case -1068320061:
                if (!str.equals("mother")) {
                }
                parseUser.put("relationship", str);
                parseUser.saveInBackground();
                break;
            case -995424086:
                if (!str.equals("parent")) {
                }
                parseUser.put("relationship", str);
                parseUser.saveInBackground();
                break;
            case -792929080:
                if (!str.equals("partner")) {
                }
                parseUser.put("relationship", str);
                parseUser.saveInBackground();
                break;
            case -284840886:
                if (!str.equals("unknown")) {
                }
                parseUser.put("babygender", str);
                parseUser.saveInBackground();
                break;
            case -268316490:
                if (!str.equals("grandparent")) {
                }
                parseUser.put("relationship", str);
                parseUser.saveInBackground();
                break;
            case 97740:
                if (!str.equals("boy")) {
                }
                parseUser.put("babygender", str);
                parseUser.saveInBackground();
                break;
            case 3173020:
                if (!str.equals("girl")) {
                }
                parseUser.put("babygender", str);
                parseUser.saveInBackground();
                break;
            case 3343885:
                if (!str.equals("male")) {
                }
                parseUser.put("usergender", str);
                parseUser.saveInBackground();
                break;
            case 3573480:
                if (!str.equals("twin")) {
                }
                parseUser.put("babygender", str);
                parseUser.saveInBackground();
                break;
            case 1985592731:
                if (!str.equals("single mother")) {
                }
                parseUser.put("relationship", str);
                parseUser.saveInBackground();
                break;
            case 2083595970:
                if (!str.equals("sibling")) {
                }
                parseUser.put("relationship", str);
                parseUser.saveInBackground();
                break;
        }
    }

    public final String l(String value) {
        Intrinsics.j(value, "value");
        CommonConstants commonConstants = CommonConstants.YES;
        if (StringsKt.E(value, commonConstants.getCamelCase(), true)) {
            return CommonConstants.NO.getCamelCase();
        }
        return StringsKt.E(value, CommonConstants.NO.getCamelCase(), true) ? commonConstants.getCamelCase() : "";
    }

    public final String m(ParseUser parseUser) {
        if (parseUser == null) {
            return "boy";
        }
        String string = parseUser.getString(StringPreferencesKey.BABY_GENDER.getKeyName());
        String string2 = parseUser.getString(StringPreferencesKey.GENDER.getKeyName());
        if (string != null && !StringsKt.t0(string)) {
            return string;
        }
        if (string2 == null || StringsKt.t0(string2)) {
            return null;
        }
        k(string2, parseUser);
        return string2;
    }

    public final String n(ParseUser parseUser) {
        if (parseUser == null) {
            return "Mother";
        }
        String string = parseUser.getString(StringPreferencesKey.GENDER.getKeyName());
        String string2 = parseUser.getString("relationship");
        if (string2 != null && !StringsKt.t0(string2)) {
            return string2;
        }
        if (string == null || StringsKt.t0(string)) {
            return null;
        }
        k(string, parseUser);
        return string;
    }
}
