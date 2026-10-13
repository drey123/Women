package com.hp.pregnancy.lite.onboarding.newonboarding.repositories;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.profile.ProfileBridge;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.duedate.model.DueDateCalculationType;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.InsuranceDetailsDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.ParseDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.repositories.UserOnBoardingRepository;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenUserInputData;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.UserUtils;
import com.parse.ParseException;
import com.philips.dbcomponent.MgmtDatabaseManager;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.datetime.LocalDate;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001BQ\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010&\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)0(0'J.\u0010,\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)0(0-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/JT\u00101\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00010)2\n\b\u0002\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002082\b\b\u0002\u00109\u001a\u00020:2\b\b\u0002\u0010;\u001a\u00020:2\b\b\u0002\u0010<\u001a\u00020:J\u0006\u0010=\u001a\u00020/J\u0006\u0010>\u001a\u00020?J\u0016\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020/J\u0006\u0010D\u001a\u00020?J\u0018\u0010E\u001a\u00020F2\b\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020FJ\u0017\u0010J\u001a\u0004\u0018\u00010:2\b\u0010G\u001a\u0004\u0018\u00010H¢\u0006\u0002\u0010KJ:\u0010L\u001a\u00020?2\u0006\u0010A\u001a\u00020B2\u0006\u0010M\u001a\u00020:2\u0006\u0010N\u001a\u00020%2\b\b\u0002\u0010O\u001a\u00020/2\b\b\u0002\u0010P\u001a\u00020/2\u0006\u0010Q\u001a\u00020/J\u000e\u0010R\u001a\u00020?2\u0006\u0010A\u001a\u00020BJ\u000e\u0010S\u001a\u00020?2\u0006\u0010M\u001a\u00020:J\u0006\u0010T\u001a\u00020BJ,\u0010U\u001a\u00020?2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020/2\u0014\u0010Y\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010[\u0012\u0004\u0012\u00020?0ZJ\u0016\u0010\\\u001a\u00020?2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020/J\u000e\u0010]\u001a\u00020%2\u0006\u00100\u001a\u00020/J\f\u0010^\u001a\u00020/*\u00020/H\u0002J\f\u0010_\u001a\u00020/*\u00020/H\u0002J\f\u0010`\u001a\u00020/*\u00020/H\u0002J\f\u0010a\u001a\u00020/*\u00020/H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006b"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;", "", "context", "Landroid/content/Context;", "userDetailsDataSource", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;", "insuranceDetailsDataSource", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "parseDataSource", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "profileBridge", "Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "singleConsentUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V", "getContext", "()Landroid/content/Context;", "getMgmtDatabaseManager", "()Lcom/philips/dbcomponent/MgmtDatabaseManager;", "getParseDataSource", "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "getProfileBridge", "()Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getSingleConsentUtil", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "_isRegisteredUser", "", "getUserDetails", "Lkotlinx/coroutines/flow/Flow;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result;", "", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;", "getInsuranceDetails", "Lkotlinx/coroutines/flow/MutableStateFlow;", "stateDropDownSelectedValue", "", "geoLocationStateRegion", "getDueDateDetails", "defaultDueDateType", "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;", "minDate", "Lkotlinx/datetime/LocalDate;", "maxDate", "initialDate", "Ljava/util/Calendar;", "yearSelected", "", "monthSelected", "daySelected", "getSelectedStateFromPreference", "markOnBoardingComplete", "", "saveUserToDB", "userInputData", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;", "_lastName", "deleteData", "getRegisteredUserDataFromBundle", "Lcom/hp/pregnancy/model/User;", "bundle", "Landroid/os/Bundle;", "user", "getSignUpType", "(Landroid/os/Bundle;)Ljava/lang/Integer;", "saveDataToParse", "signUpType", "isAppPurchasedToUser", "lastName", "emailFromGoogleOrFB", "weekValue", "saveUserTempDataToSharedPref", "saveUserAdditionalInfo", "getUserTempDataFromSharedPref", "saveDueDateForLoggedInUsers", "dueDate", "Ljava/util/Date;", "dueDateSource", "onDueDateSaveCompletion", "Lkotlin/Function1;", "Lcom/parse/ParseException;", "saveDueDateForGuestUsers", "shouldValidateHealthCoverage", "toRelationNameEnglish", "toAgeEnglish", "toIsFirstChildEnglish", "toAreYouPregnantEnglish", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserOnBoardingRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18909a;
    public final UserDetailsDataSource b;
    public final InsuranceDetailsDataSource c;
    public final MgmtDatabaseManager d;
    public final ParseDataSource e;
    public final DueDateDataSource f;
    public final ProfileBridge g;
    public final PreferencesManager h;
    public final SingleConsentUtil i;
    public final boolean j;

    public UserOnBoardingRepository(Context context, UserDetailsDataSource userDetailsDataSource, InsuranceDetailsDataSource insuranceDetailsDataSource, MgmtDatabaseManager mgmtDatabaseManager, ParseDataSource parseDataSource, DueDateDataSource dueDateDataSource, ProfileBridge profileBridge, PreferencesManager preferencesManager, SingleConsentUtil singleConsentUtil) {
        Intrinsics.j(context, "context");
        Intrinsics.j(userDetailsDataSource, "userDetailsDataSource");
        Intrinsics.j(insuranceDetailsDataSource, "insuranceDetailsDataSource");
        Intrinsics.j(mgmtDatabaseManager, "mgmtDatabaseManager");
        Intrinsics.j(parseDataSource, "parseDataSource");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(profileBridge, "profileBridge");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        this.f18909a = context;
        this.b = userDetailsDataSource;
        this.c = insuranceDetailsDataSource;
        this.d = mgmtDatabaseManager;
        this.e = parseDataSource;
        this.f = dueDateDataSource;
        this.g = profileBridge;
        this.h = preferencesManager;
        this.i = singleConsentUtil;
        this.j = CommonUtilsKt.N();
    }

    public static final Unit o(Function1 function1, ParseException parseException) {
        function1.invoke(parseException);
        return Unit.f24295a;
    }

    public final void b() {
        this.e.a();
    }

    public final Map c(DueDateCalculationType dueDateCalculationType, LocalDate minDate, LocalDate maxDate, Calendar initialDate, int i, int i2, int i3) {
        Intrinsics.j(minDate, "minDate");
        Intrinsics.j(maxDate, "maxDate");
        Intrinsics.j(initialDate, "initialDate");
        return this.b.e(dueDateCalculationType, minDate, maxDate, initialDate, i, i2, i3);
    }

    public final MutableStateFlow e(String stateDropDownSelectedValue, String geoLocationStateRegion) {
        Intrinsics.j(stateDropDownSelectedValue, "stateDropDownSelectedValue");
        Intrinsics.j(geoLocationStateRegion, "geoLocationStateRegion");
        return this.c.a(stateDropDownSelectedValue, geoLocationStateRegion);
    }

    public final User f(Bundle bundle, User user) {
        Intrinsics.j(user, "user");
        if (this.j && bundle != null) {
            user.setEmail(bundle.getString(CommonConstants.EMAIL.getCamelCase()));
            user.setFirstName(bundle.getString("First"));
            String string = bundle.getString("Last");
            if (string == null) {
                string = "";
            }
            user.setLastName(string);
            user.setPassword(bundle.getString("Pass"));
        }
        return user;
    }

    public final String g() {
        return this.c.c();
    }

    public final Integer h(Bundle bundle) {
        if (bundle != null) {
            return Integer.valueOf(bundle.getInt(IntPreferencesKey.LOGIN_TYPE.getKeyName(), 0));
        }
        return null;
    }

    public final Flow i() {
        return this.b.j();
    }

    public final AboutYouScreenUserInputData j() {
        PreferencesManager preferencesManager = this.h;
        return new AboutYouScreenUserInputData(preferencesManager.r(StringPreferencesKey.FIRST_NAME, ""), preferencesManager.r(StringPreferencesKey.USER_AGE, ""), preferencesManager.r(StringPreferencesKey.USER_STATE, ""), preferencesManager.r(StringPreferencesKey.RELATION_WITH_BABY, ""), preferencesManager.r(StringPreferencesKey.ARE_YOU_PREGNANT, ""), preferencesManager.r(StringPreferencesKey.IS_FIRST_CHILD, ""), preferencesManager.r(StringPreferencesKey.USER_INSURANCE, ""), false, 128, null);
    }

    public final void k() {
        this.d.t();
    }

    public final void l(AboutYouScreenUserInputData userInputData, int i, boolean z, String lastName, String emailFromGoogleOrFB, String weekValue) {
        Intrinsics.j(userInputData, "userInputData");
        Intrinsics.j(lastName, "lastName");
        Intrinsics.j(emailFromGoogleOrFB, "emailFromGoogleOrFB");
        Intrinsics.j(weekValue, "weekValue");
        HashMap map = new HashMap();
        map.put("firstName", userInputData.getName());
        map.put("userAge", t(userInputData.getAge()));
        map.put("isFirstChild", v(userInputData.getDoYouHaveChildren()));
        map.put("relationship", w(userInputData.getRelationship()));
        if (lastName.length() > 0) {
            map.put("lastName", lastName);
        }
        map.put(StringPreferencesKey.IS_APP_PURCHASED.getKeyName(), Boolean.valueOf(z));
        map.put("showweek", weekValue);
        map.put("pregnancyPlusHardMinVersionAndroid", "2");
        map.put("pregnancyPlusHardMinVersioniOS", "2");
        LongPreferencesKey longPreferencesKey = LongPreferencesKey.CONST_AGREED_DATE;
        map.put(longPreferencesKey.getKeyName(), new Date(this.h.n(longPreferencesKey, DateTimeUtils.o())));
        this.e.g(map, i, emailFromGoogleOrFB);
    }

    public final void m(Date dueDate, String dueDateSource) {
        Intrinsics.j(dueDate, "dueDate");
        Intrinsics.j(dueDateSource, "dueDateSource");
        this.f.E(dueDate, dueDateSource, null);
    }

    public final void n(Date dueDate, String dueDateSource, final Function1 onDueDateSaveCompletion) {
        Intrinsics.j(dueDate, "dueDate");
        Intrinsics.j(dueDateSource, "dueDateSource");
        Intrinsics.j(onDueDateSaveCompletion, "onDueDateSaveCompletion");
        this.f.E(dueDate, dueDateSource, new Function1() { // from class: rd4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UserOnBoardingRepository.o(onDueDateSaveCompletion, (ParseException) obj);
            }
        });
    }

    public final void p(int i) {
        String str = DateTimeExtensionsKt.q("dd MMM yy").format(Calendar.getInstance().getTime());
        if (!this.j) {
            i = 4;
        }
        PreferencesManager preferencesManager = this.h;
        preferencesManager.I(IntPreferencesKey.NOTIFICATION_PRESENT, 0);
        preferencesManager.D(BooleanPreferencesKey.IS_SIGNED_UP, this.j);
        preferencesManager.I(IntPreferencesKey.LOGIN_TYPE, i);
        preferencesManager.O(StringPreferencesKey.USER_DATE_OF_INSTALL, str);
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_MANDATORY_CONSENT_ACCEPTED, true);
    }

    public final void q(AboutYouScreenUserInputData userInputData) {
        Intrinsics.j(userInputData, "userInputData");
        Logger.a("ComposeAboutYou", "inside userOnboardingRepository::saveUserTempDataToSharedPref");
        PreferencesManager preferencesManager = this.h;
        preferencesManager.O(StringPreferencesKey.RELATION_WITH_BABY, w(userInputData.getRelationship()));
        preferencesManager.O(StringPreferencesKey.FIRST_NAME, userInputData.getName());
        preferencesManager.O(StringPreferencesKey.USER_STATE, userInputData.getState());
        preferencesManager.O(StringPreferencesKey.USER_INSURANCE, userInputData.getHealthCoverage());
        preferencesManager.O(StringPreferencesKey.USER_AGE, t(userInputData.getAge()));
        preferencesManager.O(StringPreferencesKey.IS_FIRST_CHILD, v(userInputData.getDoYouHaveChildren()));
        preferencesManager.O(StringPreferencesKey.ARE_YOU_PREGNANT, u(userInputData.getAreYouPregnant()));
    }

    public final void r(AboutYouScreenUserInputData userInputData, String _lastName) {
        Intrinsics.j(userInputData, "userInputData");
        Intrinsics.j(_lastName, "_lastName");
        User user = new User();
        String strC = this.e.c();
        if (strC != null) {
            user.setEmail(strC);
        }
        user.setFirstName(userInputData.getName());
        user.setLastName(_lastName);
        user.setRelationWithBaby(w(userInputData.getRelationship()));
        user.setAreYouPregnant(u(userInputData.getAreYouPregnant()));
        user.setGender("");
        user.setReminderFlag(0);
        user.setUnits(CommonUtilsKt.E(this.f18909a));
        String strR = CommonUtilsKt.r(this.f18909a);
        Locale locale = Locale.ROOT;
        String lowerCase = strR.toLowerCase(locale);
        Intrinsics.i(lowerCase, "toLowerCase(...)");
        user.setLenghtUnits(lowerCase);
        String lowerCase2 = CommonUtilsKt.s(this.f18909a).toLowerCase(locale);
        Intrinsics.i(lowerCase2, "toLowerCase(...)");
        user.setWeightUnits(lowerCase2);
        user.setAge(t(userInputData.getAge()));
        user.setIsFirstChild(v(userInputData.getDoYouHaveChildren()));
        if (this.g.c(user)) {
            return;
        }
        Logger.g("UserOnBoardingRepository", "saveUserToDB: failed to persist onboarding profile");
    }

    public final boolean s(String geoLocationStateRegion) {
        Intrinsics.j(geoLocationStateRegion, "geoLocationStateRegion");
        return this.c.e(geoLocationStateRegion);
    }

    public final String t(String str) {
        return UserUtils.f19654a.c(this.f18909a, str);
    }

    public final String u(String str) {
        return UserUtils.f19654a.e(this.f18909a, str);
    }

    public final String v(String str) {
        UserUtils userUtils = UserUtils.f19654a;
        return userUtils.l(userUtils.i(this.f18909a, str));
    }

    public final String w(String str) {
        return UserUtils.f19654a.d(this.f18909a, str);
    }
}
