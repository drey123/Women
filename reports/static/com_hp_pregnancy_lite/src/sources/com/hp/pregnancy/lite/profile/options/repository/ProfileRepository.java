package com.hp.pregnancy.lite.profile.options.repository;

import android.content.Context;
import android.content.res.Resources;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.domain.profile.usecase.UpdateBabyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdatePregnancyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdateProfileIdentityUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdateProfilePhotoUseCase;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.parse.ParseHelperCallback;
import com.hp.pregnancy.lite.profile.ProfileAnalyticsHelper;
import com.hp.pregnancy.lite.profile.options.repository.ProfileRepository;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyIndiaUtilsKt;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.ProfileImagePopulator;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.hp.pregnancy.util.UserUtils;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEvent;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEventType;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.Date;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0012\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001Ba\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J<\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020%012\u0006\u00102\u001a\u000203H\u0002J \u00104\u001a\u00020*2\u0006\u00105\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u000203H\u0002J\u0006\u00106\u001a\u00020*J\u000e\u00107\u001a\u00020*2\u0006\u00108\u001a\u000209J\"\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020.2\u0006\u00108\u001a\u0002092\n\b\u0002\u0010<\u001a\u0004\u0018\u00010.J\u0018\u0010=\u001a\u00020*2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020.H\u0002J\u0018\u0010?\u001a\u00020*2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020.H\u0002J\u000e\u0010@\u001a\u00020*2\u0006\u00108\u001a\u000209J\u0016\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020.2\u0006\u0010C\u001a\u00020DJ\u0010\u0010E\u001a\u00020.2\b\u0010F\u001a\u0004\u0018\u00010GJ\u0010\u0010H\u001a\u00020.2\b\u0010F\u001a\u0004\u0018\u00010GJ \u0010I\u001a\u00020*2\u0006\u00105\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u000203H\u0002J\u0018\u0010J\u001a\u00020*2\b\u0010K\u001a\u0004\u0018\u00010.2\u0006\u00102\u001a\u000203J\u0016\u0010L\u001a\u00020*2\u0006\u0010K\u001a\u00020.2\u0006\u00102\u001a\u000203J\u0016\u0010M\u001a\u00020*2\u0006\u0010K\u001a\u00020.2\u0006\u00102\u001a\u000203J\u0018\u0010N\u001a\u00020*2\b\u0010K\u001a\u0004\u0018\u00010.2\u0006\u00102\u001a\u000203J\u0018\u0010O\u001a\u00020*2\b\u0010F\u001a\u0004\u0018\u00010G2\u0006\u00102\u001a\u000203J\u0006\u0010P\u001a\u00020*J\u0010\u0010Q\u001a\u00020*2\b\u0010R\u001a\u0004\u0018\u00010SJ\u0006\u0010T\u001a\u00020SJ\u0015\u0010U\u001a\u0004\u0018\u00010%*\u0004\u0018\u00010.H\u0002¢\u0006\u0002\u0010VR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010&\"\u0004\b'\u0010(¨\u0006W"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "updateProfileIdentityUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;", "updatePregnancyProfileUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;", "updateBabyProfileUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;", "updateProfilePhotoUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "profileAnalyticsHelper", "Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;", "context", "Landroid/content/Context;", "bottomNavigationStateChangeObservable", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;Landroid/content/Context;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getParseHelper", "()Lcom/hp/pregnancy/lite/parse/ParseHelper;", "getContext", "()Landroid/content/Context;", "isUpdateRequired", "", "()Z", "setUpdateRequired", "(Z)V", "saveUserNames", "", "stringPreferencesKey", "Lcom/hp/pregnancy/constants/StringPreferencesKey;", "parseKey", "", "value", "profileUpdater", "Lkotlin/Function1;", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "saveUserProfileToParse", "key", "clearBirthDate", "saveDueDateLocally", "date", "Ljava/util/Date;", "saveDueDate", "isDueDate", "dueDateSource", "saveDueDateToParse", "source", "changeDueDatePreferenceAndDBValues", "updateBirthDateChange", "updateUserProfile", "babyGender", "birthDate", "", "getUserFullName", "user", "Lcom/hp/pregnancy/model/User;", "getIsFirstChild", "saveLocallyAndUpdateParse", "onRelationshipChange", "changedValue", "onAgeChange", "onFirstChildChange", "onBabyGenderChange", "saveProfileNamesIfEdited", "updateBabyNameAnalytics", "saveUserProfilePhoto", "imageArray", "", "getProfileImage", "toLegacyBoolean", "(Ljava/lang/String;)Ljava/lang/Boolean;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f19211a;
    public final UpdateProfileIdentityUseCase b;
    public final UpdatePregnancyProfileUseCase c;
    public final UpdateBabyProfileUseCase d;
    public final UpdateProfilePhotoUseCase e;
    public final DueDateDataSource f;
    public final PregnancyAppUtils g;
    public final ParseHelper h;
    public ProfileAnalyticsHelper i;
    public final Context j;
    public final BottomNavigationStateChangeObservable k;
    public boolean l;

    public ProfileRepository(PreferencesManager preferencesManager, UpdateProfileIdentityUseCase updateProfileIdentityUseCase, UpdatePregnancyProfileUseCase updatePregnancyProfileUseCase, UpdateBabyProfileUseCase updateBabyProfileUseCase, UpdateProfilePhotoUseCase updateProfilePhotoUseCase, DueDateDataSource dueDateDataSource, PregnancyAppUtils pregnancyAppUtils, ParseHelper parseHelper, ProfileAnalyticsHelper profileAnalyticsHelper, Context context, BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(updateProfileIdentityUseCase, "updateProfileIdentityUseCase");
        Intrinsics.j(updatePregnancyProfileUseCase, "updatePregnancyProfileUseCase");
        Intrinsics.j(updateBabyProfileUseCase, "updateBabyProfileUseCase");
        Intrinsics.j(updateProfilePhotoUseCase, "updateProfilePhotoUseCase");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(parseHelper, "parseHelper");
        Intrinsics.j(profileAnalyticsHelper, "profileAnalyticsHelper");
        Intrinsics.j(context, "context");
        Intrinsics.j(bottomNavigationStateChangeObservable, "bottomNavigationStateChangeObservable");
        this.f19211a = preferencesManager;
        this.b = updateProfileIdentityUseCase;
        this.c = updatePregnancyProfileUseCase;
        this.d = updateBabyProfileUseCase;
        this.e = updateProfilePhotoUseCase;
        this.f = dueDateDataSource;
        this.g = pregnancyAppUtils;
        this.h = parseHelper;
        this.i = profileAnalyticsHelper;
        this.j = context;
        this.k = bottomNavigationStateChangeObservable;
    }

    public static final void A(ParseException parseException) {
    }

    public static /* synthetic */ void p(ProfileRepository profileRepository, String str, Date date, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        profileRepository.o(str, date, str2);
    }

    public static final void s(ProfileRepository profileRepository, Date date, String str, ParseException parseException) {
        if (parseException == null) {
            profileRepository.e(date, str);
            return;
        }
        profileRepository.i.getB().f0(AnalyticsScreen.PROFILE.getRawValue(), parseException);
        if (profileRepository.f.getE() < 2) {
            DueDateDataSource dueDateDataSource = profileRepository.f;
            dueDateDataSource.H(dueDateDataSource.getE() + 1);
            profileRepository.r(date, str);
        }
    }

    public static final boolean v(ProfileRepository profileRepository, String lastName) {
        Intrinsics.j(lastName, "lastName");
        return profileRepository.b.e(lastName);
    }

    public static final boolean w(ProfileRepository profileRepository, String firstName) {
        Intrinsics.j(firstName, "firstName");
        return profileRepository.b.d(firstName);
    }

    public final void B(boolean z) {
        this.l = z;
    }

    public final Boolean C(String str) {
        CommonConstants commonConstants = CommonConstants.YES;
        if (!StringsKt.E(str, commonConstants.getCamelCase(), true) && !StringsKt.E(str, commonConstants.getLowerCase(), true)) {
            CommonConstants commonConstants2 = CommonConstants.NO;
            if (StringsKt.E(str, commonConstants2.getCamelCase(), true) || StringsKt.E(str, commonConstants2.getLowerCase(), true)) {
                return Boolean.FALSE;
            }
            return null;
        }
        return Boolean.TRUE;
    }

    public final void D() {
        this.i.b();
    }

    public final void E(Date date) {
        Intrinsics.j(date, "date");
        this.h.N(date);
        this.f.K(date.getTime());
        this.d.b(Long.valueOf(date.getTime() / 1000));
    }

    public final void F(String babyGender, long j) {
        Intrinsics.j(babyGender, "babyGender");
        String strF = this.g.f(this.j, babyGender);
        if (StringsKt.t0(strF)) {
            strF = null;
        }
        if (strF != null) {
            this.d.c(strF);
        }
        if (j > 0) {
            this.d.b(Long.valueOf(j / 1000));
            this.c.c(true);
        }
    }

    public final void e(Date date, String str) {
        DueDateDataSource dueDateDataSource = this.f;
        long time = date.getTime();
        StringBuilder sb = new StringBuilder();
        sb.append(time);
        dueDateDataSource.N(sb.toString(), str, true);
        this.c.f(0L);
        this.c.e(false);
        this.c.c(false);
        this.f.K(0L);
        this.d.b(null);
    }

    public final void f() {
        this.f.K(0L);
    }

    public final String g(User user) {
        String isFirstChild;
        Resources resources = this.j.getResources();
        String[] stringArray = resources.getStringArray(R.array.isFirstChild);
        Intrinsics.i(stringArray, "getStringArray(...)");
        String str = resources.getStringArray(R.array.isFirstChild)[0];
        if (user == null || (isFirstChild = user.getIsFirstChild()) == null) {
            isFirstChild = str;
        }
        for (String str2 : stringArray) {
            if (StringsKt.E(isFirstChild, str2, true)) {
                return str2;
            }
        }
        Intrinsics.g(str);
        return str;
    }

    public final byte[] h() {
        byte[] bArrA = this.e.a();
        return bArrA == null ? new byte[0] : bArrA;
    }

    public final String i(User user) {
        String firstName;
        String lastName = user != null ? user.getLastName() : null;
        if (lastName == null || lastName.length() == 0) {
            return (user == null || (firstName = user.getFirstName()) == null) ? "" : firstName;
        }
        return (user != null ? user.getFirstName() : null) + " " + (user != null ? user.getLastName() : null);
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getL() {
        return this.l;
    }

    public final void k(String changedValue, AppCompatActivity activity) {
        Intrinsics.j(changedValue, "changedValue");
        Intrinsics.j(activity, "activity");
        String strF4 = PregnancyAppUtilsDeprecating.F4(this.j, changedValue);
        if (Intrinsics.e(strF4, this.b.c())) {
            return;
        }
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.USER_AGE;
        Intrinsics.g(strF4);
        t(stringPreferencesKey, strF4, activity);
        AnalyticsStateVariables.f17757a.q0(strF4);
    }

    public final void l(String str, AppCompatActivity activity) {
        String strF;
        Intrinsics.j(activity, "activity");
        if (str != null) {
            if (PregnancyIndiaUtilsKt.h(this.j)) {
                PregnancyAppUtils pregnancyAppUtils = this.g;
                Context context = this.j;
                strF = pregnancyAppUtils.f(context, context.getString(R.string.babygenderunknown));
            } else {
                strF = this.g.f(this.j, str);
            }
            this.d.c(strF);
            StringPreferencesKey stringPreferencesKey = StringPreferencesKey.BABY_GENDER;
            z(stringPreferencesKey.getKeyName(), strF, activity);
            if (!Intrinsics.e(strF, this.f19211a.q(stringPreferencesKey))) {
                AnalyticsStateVariables.f17757a.G(strF);
                this.f19211a.O(stringPreferencesKey, strF);
                this.f19211a.O(StringPreferencesKey.GENDER, strF);
                this.f19211a.O(StringPreferencesKey.GENDER_BABY, strF);
            }
            this.f19211a.D(BooleanPreferencesKey.DB_CHANGED, true);
        }
    }

    public final void m(String changedValue, AppCompatActivity activity) {
        Intrinsics.j(changedValue, "changedValue");
        Intrinsics.j(activity, "activity");
        this.i.c(changedValue);
        t(StringPreferencesKey.IS_FIRST_CHILD, changedValue, activity);
    }

    public final void n(String str, AppCompatActivity activity) {
        String strA;
        Intrinsics.j(activity, "activity");
        UserUtils userUtils = UserUtils.f19654a;
        String strD = userUtils.d(activity, str);
        PreferencesManager preferencesManager = this.f19211a;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.RELATION_WITH_BABY;
        if (StringsKt.E(preferencesManager.q(stringPreferencesKey), strD, true)) {
            AnalyticsStateVariables.f17757a.k0(strD);
            return;
        }
        this.f19211a.O(stringPreferencesKey, strD);
        if (str == null || (strA = StringExtensionsKt.a(userUtils.d(activity, str))) == null) {
            strA = StringExtensionsKt.a(userUtils.d(activity, "Mother"));
        }
        z("usergender", this.g.l(strA), activity);
        if (StringsKt.E(strA, "Single mother", true)) {
            strA = StringExtensionsKt.a("Singlemother");
        }
        this.b.f(strA);
        z("relationship", strA, activity);
        AnalyticsStateVariables.f17757a.k0(strA);
        this.k.b(BottomNavStateChangeEvent.Companion.b(BottomNavStateChangeEvent.b, 0, BottomNavStateChangeEventType.CHANGED, 1, null));
    }

    public final void o(String isDueDate, Date date, String str) {
        Intrinsics.j(isDueDate, "isDueDate");
        Intrinsics.j(date, "date");
        if (str == null) {
            str = this.f.m();
        }
        this.f19211a.O(StringPreferencesKey.IS_DUE_DATE, isDueDate);
        this.f19211a.O(StringPreferencesKey.FEEDS_SET_DATE, "");
        if (!Intrinsics.e(isDueDate, CommonConstants.YES.getCamelCase())) {
            this.f.K(date.getTime());
            return;
        }
        if (CommonUtilsKt.N() && NetworkCheckAvailabilityManager.f20298a.b()) {
            r(date, str);
        }
        e(date, str);
    }

    public final void q(Date date) {
        Intrinsics.j(date, "date");
        this.c.f(0L);
        o(CommonConstants.YES.getCamelCase(), date, "manual");
        this.f19211a.I(IntPreferencesKey.CRM_CURRENT_WEEK, PregnancyWeekMonthUtils.x(this.g.getD(), false, 1, null));
    }

    public final void r(final Date date, final String str) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.put("duedate", date);
            currentUser.put("pregloss", Boolean.FALSE);
            currentUser.remove("dob");
            this.h.R(currentUser, new ParseHelperCallback() { // from class: v13
                @Override // com.hp.pregnancy.lite.parse.ParseHelperCallback
                public final void s(ParseException parseException) {
                    ProfileRepository.s(this.f28392a, date, str, parseException);
                }
            });
        }
    }

    public final void t(StringPreferencesKey stringPreferencesKey, String str, AppCompatActivity appCompatActivity) {
        this.f19211a.O(stringPreferencesKey, str);
        StringPreferencesKey stringPreferencesKey2 = StringPreferencesKey.USER_AGE;
        if (stringPreferencesKey != stringPreferencesKey2 && stringPreferencesKey != StringPreferencesKey.IS_FIRST_CHILD) {
            z(stringPreferencesKey.getKeyName(), str, appCompatActivity);
            return;
        }
        if (stringPreferencesKey == stringPreferencesKey2) {
            this.b.g(str);
        } else {
            this.c.d(C(PregnancyAppUtilsDeprecating.G4(this.j, str)));
        }
        z(CommonUtilsKt.y(stringPreferencesKey), str, appCompatActivity);
    }

    public final void u(User user, AppCompatActivity activity) {
        boolean z;
        Intrinsics.j(activity, "activity");
        if (user != null) {
            boolean z2 = true;
            if (StringsKt.E(user.getFirstName(), this.b.a(), true)) {
                z = false;
            } else {
                StringPreferencesKey stringPreferencesKey = StringPreferencesKey.FIRST_NAME;
                String firstName = user.getFirstName();
                Intrinsics.i(firstName, "getFirstName(...)");
                x(stringPreferencesKey, "firstName", firstName, new Function1() { // from class: t13
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(ProfileRepository.w(this.f28120a, (String) obj));
                    }
                }, activity);
                z = true;
            }
            String lastName = user.getLastName();
            if (lastName != null && !StringsKt.E(lastName, this.b.b(), true)) {
                x(StringPreferencesKey.LAST_NAME, "lastName", lastName, new Function1() { // from class: u13
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(ProfileRepository.v(this.f28259a, (String) obj));
                    }
                }, activity);
                z = true;
            }
            String babyName = user.getBabyName();
            if (babyName != null) {
                if (StringsKt.E(babyName, this.d.a(), true)) {
                    z2 = z;
                } else {
                    this.d.d(babyName);
                }
                z = z2;
            }
            this.l = false;
            this.f19211a.D(BooleanPreferencesKey.DB_CHANGED, z);
        }
    }

    public final void x(StringPreferencesKey stringPreferencesKey, String str, String str2, Function1 function1, AppCompatActivity appCompatActivity) {
        this.f19211a.O(stringPreferencesKey, str2);
        function1.invoke(str2);
        z(str, str2, appCompatActivity);
    }

    public final void y(byte[] bArr) {
        if (this.e.b(bArr)) {
            ProfileImagePopulator.d.a(true);
        }
    }

    public final void z(String str, String str2, AppCompatActivity appCompatActivity) {
        if (CommonUtilsKt.h()) {
            return;
        }
        HashMap map = new HashMap();
        map.put(str, str2);
        ParseHelper parseHelper = new ParseHelper(appCompatActivity);
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            parseHelper.S(map, new ParseHelperCallback() { // from class: s13
                @Override // com.hp.pregnancy.lite.parse.ParseHelperCallback
                public final void s(ParseException parseException) {
                    ProfileRepository.A(parseException);
                }
            });
        }
    }
}
