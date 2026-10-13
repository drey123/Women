package com.hp.pregnancy.dbops.repository.profile;

import android.content.ContentValues;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.dbops.dao.UserProfileAccountDao;
import com.hp.pregnancy.dbops.dao.UserProfileImageDao;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.model.profile.BabyProfile;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import com.hp.pregnancy.model.profile.UserPreferencesProfile;
import com.hp.pregnancy.util.PreferencesManager;
import com.parse.ParseUser;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\b\u0010\f\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bJ\u0010\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000bJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u0014J\u000e\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u000fJ\u0006\u0010\"\u001a\u00020\u000bJ\u0010\u0010#\u001a\u00020\u00172\b\u0010$\u001a\u0004\u0018\u00010%J\u000e\u0010&\u001a\u00020\u00172\u0006\u0010'\u001a\u00020\u0014J\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\u000f2\b\u0010$\u001a\u0004\u0018\u00010%J\u0006\u0010+\u001a\u00020\u0017J\u0010\u0010,\u001a\u00020\u00122\b\u0010-\u001a\u0004\u0018\u00010%J\u0006\u0010.\u001a\u00020\u000bJ\u0006\u0010/\u001a\u00020\u0017J\u000e\u00100\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u00101\u001a\u00020\u0017J\b\u00102\u001a\u0004\u0018\u000103J\u0010\u00104\u001a\u00020\u000f2\b\u00105\u001a\u0004\u0018\u000103J\u0010\u00106\u001a\u00020\u00122\b\u00107\u001a\u0004\u0018\u000108J\u0006\u00109\u001a\u00020\u0012J\b\u0010:\u001a\u0004\u0018\u00010;J\u000e\u0010<\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020;J\b\u0010=\u001a\u0004\u0018\u00010>J\u000e\u0010?\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020>R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006@"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;", "", "userProfileAccountDao", "Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "userProfileImageDao", "Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;", "<init>", "(Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;)V", "getCurrentUserDetails", "Lcom/hp/pregnancy/model/User;", "getUserIdentityFromLegacy", "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;", "updateMyAccountDetails", "", "user", "updateParseId", "", "parseId", "", "saveUserProfile", "updateProfileAccount", "", ViewConfigurationAssetMapper.VALUES, "Landroid/content/ContentValues;", "getUserPreferencesFromLegacy", "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;", "userId", "saveUserPreferencesToLegacy", "model", "getPushValue", "savePushValue", "value", "getUserDueDate", "updateUserDueDate", "date", "Ljava/util/Date;", "updateUserDueDateSource", "source", "getUserPreviousDueDate", "", "setPreviousDueDate", "clearDueDate", "setBirthDate", "dob", "getBirthDate", "isPregnancyLoss", "savePregnancyLoss", "isTwins", "getProfileImage", "", "setProfileImage", "bytes", "updateParseID", "parseUser", "Lcom/parse/ParseUser;", "markDbChanged", "getActivePregnancyFromLegacy", "Lcom/hp/pregnancy/model/profile/PregnancyProfile;", "savePregnancyToLegacy", "getActiveBabyFromLegacy", "Lcom/hp/pregnancy/model/profile/BabyProfile;", "saveBabyToLegacy", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyProfileDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserProfileAccountDao f18291a;
    public final UserProfileAccountRepository b;
    public final UserProfileImageDao c;

    public LegacyProfileDataSource(UserProfileAccountDao userProfileAccountDao, UserProfileAccountRepository userProfileAccountRepository, UserProfileImageDao userProfileImageDao) {
        Intrinsics.j(userProfileAccountDao, "userProfileAccountDao");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(userProfileImageDao, "userProfileImageDao");
        this.f18291a = userProfileAccountDao;
        this.b = userProfileAccountRepository;
        this.c = userProfileImageDao;
    }

    public final boolean a() {
        return this.b.x();
    }

    public final BabyProfile b() {
        String objectId;
        Double birthDate = this.b.B().getBirthDate();
        if (birthDate == null) {
            return null;
        }
        double dDoubleValue = birthDate.doubleValue();
        User userD = this.b.D();
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null || (objectId = currentUser.getObjectId()) == null) {
            return null;
        }
        return new BabyProfile(null, objectId, Long.valueOf(((long) dDoubleValue) / ((long) 1000)), userD.getGender(), userD.getBabyName(), null, 0L, 0L, "", null, 737, null);
    }

    public final PregnancyProfile c() {
        String objectId;
        User userD = this.b.D();
        Double dueDate = userD.getDueDate();
        if (dueDate != null) {
            double dDoubleValue = dueDate.doubleValue();
            Double birthDate = this.b.B().getBirthDate();
            double dDoubleValue2 = birthDate != null ? birthDate.doubleValue() : 0.0d;
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser != null && (objectId = currentUser.getObjectId()) != null) {
                return new PregnancyProfile(null, objectId, Long.valueOf((long) dDoubleValue), userD.getDueDateSource(), Long.valueOf(this.b.M() / ((long) 1000)), userD.getPregnancyLoss() > 0, Boolean.valueOf(StringsKt.E(userD.getIsFirstChild(), CommonConstants.YES.getCamelCase(), true)), Boolean.valueOf(dDoubleValue2 > 0.0d), null, 0L, 0L, "", null, 5889, null);
            }
        }
        return null;
    }

    public final byte[] d() {
        return this.c.i();
    }

    public final String e() {
        return this.b.I();
    }

    public final CoreUserIdentity f() {
        User userD = this.b.D();
        return new CoreUserIdentity("", null, null, userD.getFirstName(), userD.getLastName(), userD.getAge(), userD.getRelationWithBaby(), userD.getParseID(), 0L, 0L, "", null, 2822, null);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    public final UserPreferencesProfile g(String userId) {
        String units;
        String str;
        Intrinsics.j(userId, "userId");
        User userD = this.b.D();
        String weightUnits = userD.getWeightUnits();
        String str2 = null;
        if (weightUnits == null) {
            weightUnits = "kg";
        } else {
            if (StringsKt.t0(weightUnits)) {
                weightUnits = null;
            }
            if (weightUnits == null) {
                weightUnits = "kg";
            }
        }
        String str3 = weightUnits;
        String lenghtUnits = userD.getLenghtUnits();
        if (lenghtUnits == null) {
            units = userD.getUnits();
            if (units != null && !StringsKt.t0(units)) {
                str2 = units;
            }
            if (str2 == null) {
                str = "cm";
            } else {
                str = str2;
            }
        } else {
            if (StringsKt.t0(lenghtUnits)) {
                lenghtUnits = null;
            }
            if (lenghtUnits == null) {
                units = userD.getUnits();
                if (units != null) {
                    str2 = units;
                }
                if (str2 == null) {
                    str = "cm";
                } else {
                    str = str2;
                }
            } else {
                str = lenghtUnits;
            }
        }
        return new UserPreferencesProfile(0L, userId, "ml", str3, str, null, null, null, 0L, 0L, "", null, 3041, null);
    }

    public final void h() {
        PreferencesManager.f19631a.A(true);
    }

    public final boolean i(BabyProfile model) {
        Intrinsics.j(model, "model");
        ContentValues contentValues = new ContentValues();
        if (model.getBabyDateOfBirth() != null) {
            contentValues.put("birthdate", Double.valueOf(model.getBabyDateOfBirth().longValue() * ((double) 1000)));
        } else {
            contentValues.putNull("birthdate");
        }
        contentValues.put("gender", model.getBabyGender());
        String babyFirstName = model.getBabyFirstName();
        if (babyFirstName != null) {
            contentValues.put("babyname", babyFirstName);
        }
        return this.f18291a.N(contentValues) != -1;
    }

    public final boolean j(PregnancyProfile model) {
        Intrinsics.j(model, "model");
        ContentValues contentValues = new ContentValues();
        if (model.getDueDate() != null) {
            contentValues.put("duedate", Double.valueOf(model.getDueDate().longValue()));
        } else {
            contentValues.putNull("duedate");
        }
        String dueDateSource = model.getDueDateSource();
        if (dueDateSource != null) {
            contentValues.put("duedatesource", dueDateSource);
        }
        contentValues.put("previousduedate", model.getDueDatePrevious());
        contentValues.put("pregloss", Boolean.valueOf(model.getPregLoss()));
        Boolean isFirstChild = model.getIsFirstChild();
        if (isFirstChild != null) {
            contentValues.put("isfirstchild", (isFirstChild.booleanValue() ? CommonConstants.YES : CommonConstants.NO).getCamelCase());
        }
        return this.b.q0(contentValues);
    }

    public final void k(int i) {
        this.b.c0(i);
    }

    public final boolean l(UserPreferencesProfile model) {
        Intrinsics.j(model, "model");
        ContentValues contentValues = new ContentValues();
        contentValues.put("units", model.getWeightUnit());
        contentValues.put("lengthunits", model.getLengthUnit());
        return this.b.q0(contentValues);
    }

    public final int m(byte[] bArr) {
        return this.c.j(bArr);
    }

    public final int n(User user) {
        Intrinsics.j(user, "user");
        return this.f18291a.L(user);
    }

    public final void o(String str) {
        this.f18291a.M(str);
    }

    public final boolean p(ContentValues values) {
        Intrinsics.j(values, "values");
        return this.b.q0(values);
    }
}
