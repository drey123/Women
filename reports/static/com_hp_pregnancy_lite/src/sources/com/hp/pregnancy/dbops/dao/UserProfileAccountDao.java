package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.adapty.internal.data.cache.CacheKeysKt;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.model.ColumnData;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.hp.pregnancy.util.UserUtils;
import com.parse.ParseUser;
import java.lang.ref.WeakReference;
import java.util.Date;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0012\n\u0002\b\u0012\b\u0007\u0018\u0000 Y2\u00020\u0001:\u0001YB)\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\b\u0010\u001f\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010 \u001a\u00020\u0014J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\"J\b\u0010#\u001a\u0004\u0018\u00010$J\b\u0010%\u001a\u0004\u0018\u00010$J\u0010\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)J\u000e\u0010*\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020\"J\u0010\u0010+\u001a\u00020'2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\b\u0010,\u001a\u0004\u0018\u00010$J\b\u0010-\u001a\u0004\u0018\u00010$J\b\u0010.\u001a\u0004\u0018\u00010$J\u0018\u0010/\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\"2\b\b\u0002\u00100\u001a\u00020\u0014J\u0010\u00101\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\"H\u0002J\u0018\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u0002042\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u00105\u001a\u00020\u00192\u0006\u00103\u001a\u0002042\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u00106\u001a\u00020\u0019H\u0002J\u001a\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u001d2\b\b\u0002\u00109\u001a\u00020\u001dH\u0002J\u0010\u0010:\u001a\u00020\u00192\b\u0010;\u001a\u0004\u0018\u00010)J\u000e\u0010<\u001a\u00020'2\u0006\u0010=\u001a\u00020'J\u0010\u0010>\u001a\u00020'2\b\u0010?\u001a\u0004\u0018\u00010)J\u000e\u0010@\u001a\u00020'2\u0006\u0010A\u001a\u00020\u001dJ \u0010B\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010C\u001a\u000204H\u0002J\u0010\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020)H\u0002J\u0010\u0010F\u001a\u00020\u00112\b\u0010G\u001a\u0004\u0018\u00010HJ\u0012\u0010I\u001a\u00020\u00192\b\u0010J\u001a\u0004\u0018\u00010\u001dH\u0002J\b\u0010K\u001a\u00020\u0014H\u0002J\u0010\u0010L\u001a\u00020\u00192\b\u0010J\u001a\u0004\u0018\u00010\u001dJ\u0012\u0010M\u001a\u00020\u00192\b\u0010J\u001a\u0004\u0018\u00010\u001dH\u0002J\n\u0010N\u001a\u0004\u0018\u00010$H\u0002J\b\u0010O\u001a\u0004\u0018\u00010$J\u0006\u0010P\u001a\u00020\u0019J\u0010\u0010Q\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010R\u001a\u00020\u0019H\u0002J\u0010\u0010S\u001a\u00020\u00192\u0006\u0010T\u001a\u00020$H\u0002J\u0010\u0010U\u001a\u00020\u00192\u0006\u0010V\u001a\u00020\u001dH\u0002J\b\u0010W\u001a\u0004\u0018\u00010$J\u0006\u0010X\u001a\u00020'R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0010\u0012\f\u0012\n \u000f*\u0004\u0018\u00010\u00060\u00060\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006Z"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "context", "Landroid/content/Context;", "userProfileImageRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "<init>", "(Ljavax/inject/Provider;Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V", "getUserProfileImageRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "weakContext", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "lastBroadcastTime", "", "BROADCAST_DEBOUNCE_MS", "shouldSuppressDueDateBroadcast", "", "saveUserInfo", "user", "Lcom/parse/ParseUser;", "prepareUserDetails", "", "userValues", "Landroid/content/ContentValues;", "getPushValue", "", "getLegacyBabyGender", "getLegacyRelationshipWithBaby", "getPregnancyLoss", "savePregnancyLoss", "Lcom/hp/pregnancy/model/User;", "getUserDueDate", "Landroid/database/Cursor;", "getUserDueDateSource", "setPreviousDueDate", "", "previousDueDate", "Ljava/util/Date;", "updateMyAccountDetails", "updateProfileAccountDetails", "isSingleParenting", "isTwins", "getBirthDate", "saveUserProfile", "shouldUpdateIfTableExists", "getUserContentValues", "insertUserToDB", "_userDb", "Landroid/database/sqlite/SQLiteDatabase;", "updateUserToDB", "checkAndAddNewColumns", "addColumnToUserProfile", "columnName", "dataType", "setBirthDate", "dob", "savePushValue", "i", "updateUserDueDate", "userDueDate", "updateUserDueDateSource", "source", "tryAddingDueDateSourceToDB", "userDb", "extractDuedate", "_parseUserDueDate", "updateLocalDB", "byteUserProfileImage", "", "retryToUpdateParseID", "parseID", "isProfileDetailExists", "updateParseID", "updateProfileParseID", "selectProfileQuery", "getUserDetails", "saveUserProfileToPreferences", "notifyDueDateChange", "saveWeekSetting", "saveUserDetails", "cursor", "saveDueDate", "dueDate", "getUserPreviousDueDate", "clearDueDate", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserProfileAccountDao extends BaseDao {
    public static final Companion i = new Companion(null);
    public static final int j = 8;
    public final UserProfileImageRepository d;
    public final WeakReference e;
    public long f;
    public final long g;
    public boolean h;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao$Companion;", "", "<init>", "()V", "TABLE_PROFILE", "", "PROFILE_NAME", "PROFILE_LASTNAME", "PROFILE_BABY_NAME", "PROFILE_RELATIONSHIP", "PROFILE_GENDER", "PROFILE_SHOWWEEK", "PROFILE_UNITS", "PROFILE_LENGTHUNITS", "PROFILE_PUSHNOTIFICATIONS", "PROFILE_DUEDATE", "PROFILE_PREVIOUS_DUE_DATE", "PROFILE_PHOTO", "PROFILE_PREGNANCY_LOSS", "PROFILE_IS_FIRST_CHILD", "PROFILE_USER_AGE", "PROFILE_PARSE_ID", "BABY_BIRTH_DATE", CacheKeysKt.PROFILE_ID, "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileAccountDao(Provider sqLiteDatabaseProvider, Context context, UserProfileImageRepository userProfileImageRepository) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
        Intrinsics.j(context, "context");
        Intrinsics.j(userProfileImageRepository, "userProfileImageRepository");
        this.d = userProfileImageRepository;
        this.e = new WeakReference(context);
        this.g = 1000L;
        this.h = true;
    }

    public static /* synthetic */ void H(UserProfileAccountDao userProfileAccountDao, User user, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        userProfileAccountDao.G(user, z);
    }

    public static /* synthetic */ void j(UserProfileAccountDao userProfileAccountDao, String str, String str2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str2 = "VARCHAR";
        }
        userProfileAccountDao.i(str, str2);
    }

    public final void A(String str) {
        try {
            O(str);
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void B(String str) {
        P(DateTimeExtensionsKt.n(Long.parseLong(str)));
    }

    public final void C(User user) {
        Intrinsics.j(user, "user");
        ContentValues contentValues = new ContentValues();
        SQLiteDatabase sQLiteDatabaseD = d();
        try {
            if (sQLiteDatabaseD != null) {
                sQLiteDatabaseD.beginTransaction();
                if (w()) {
                    contentValues.put("pregloss", Integer.valueOf(user.getPregnancyLoss()));
                    if (user.getPregnancyLoss() != 0) {
                        byte[] profileImage = user.getProfileImage();
                        if (profileImage == null) {
                            profileImage = this.d.a();
                        }
                        contentValues.put("photo", profileImage);
                    }
                    sQLiteDatabaseD.update("profile", contentValues, null, null);
                } else {
                    contentValues.put("name", user.getFirstName());
                    contentValues.put("lastname", user.getLastName());
                    contentValues.put("lengthunits", user.getLenghtUnits());
                    contentValues.put("units", user.getWeightUnits());
                    contentValues.put("relationship", user.getRelationWithBaby());
                    contentValues.put("showweek", user.getShowWeek());
                    contentValues.put("pregloss", Integer.valueOf(user.getPregnancyLoss()));
                    contentValues.put("previousduedate", Long.valueOf(user.getPrevDueDate()));
                    byte[] profileImage2 = user.getProfileImage();
                    if (profileImage2 == null) {
                        profileImage2 = this.d.a();
                    }
                    contentValues.put("photo", profileImage2);
                    contentValues.put("userage", user.getAge());
                    contentValues.put("isfirstchild", user.getIsFirstChild());
                    contentValues.put("gender", user.getBabyGender());
                    sQLiteDatabaseD.insert("profile", null, contentValues);
                }
                sQLiteDatabaseD.setTransactionSuccessful();
                Unit unit = Unit.f24295a;
            }
        } catch (Exception e) {
            String simpleName = PregnancyAppDBManager.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        } finally {
            if (sQLiteDatabaseD.isOpen() && sQLiteDatabaseD.inTransaction()) {
                sQLiteDatabaseD.endTransaction();
            }
        }
    }

    public final int D(int i2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("pushnotification", Integer.valueOf(i2));
        SQLiteDatabase sQLiteDatabaseD = d();
        int iUpdate = 0;
        if (sQLiteDatabaseD == null) {
            return 0;
        }
        try {
            sQLiteDatabaseD.beginTransaction();
            iUpdate = sQLiteDatabaseD.update("profile", contentValues, null, null);
            sQLiteDatabaseD.setTransactionSuccessful();
            CursorUtilsKt.e(d());
            Unit unit = Unit.f24295a;
            return iUpdate;
        } catch (Exception e) {
            String simpleName = PregnancyAppDBManager.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return iUpdate;
        }
    }

    public final void E(Cursor cursor) {
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("duedate")) * ((long) 1000);
        StringBuilder sb = new StringBuilder();
        sb.append(j2);
        B(sb.toString());
        if (j2 != 0) {
            PreferencesManager.f19631a.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.YES.getCamelCase());
        }
        String string = cursor.getString(cursor.getColumnIndexOrThrow(StringPreferencesKey.GENDER.getKeyName()));
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.O(StringPreferencesKey.GENDER_BABY, string);
        preferencesManager.O(StringPreferencesKey.RELATION_WITH_BABY, cursor.getString(cursor.getColumnIndexOrThrow("relationship")));
    }

    public final long F(ParseUser user) {
        Intrinsics.j(user, "user");
        long jInsert = -1;
        if (this.e.get() == null) {
            return -1L;
        }
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            if (sQLiteDatabaseD.isReadOnly()) {
                return -1L;
            }
            sQLiteDatabaseD.beginTransaction();
            ContentValues contentValues = new ContentValues();
            z(contentValues, user);
            try {
                try {
                    if (w()) {
                        long jUpdate = sQLiteDatabaseD.update("profile", contentValues, null, null);
                        y(contentValues);
                        jInsert = jUpdate;
                    } else {
                        jInsert = sQLiteDatabaseD.insert("profile", null, contentValues);
                    }
                    sQLiteDatabaseD.setTransactionSuccessful();
                    Unit unit = Unit.f24295a;
                } catch (Exception e) {
                    String simpleName = PregnancyAppDBManager.class.getSimpleName();
                    Intrinsics.i(simpleName, "getSimpleName(...)");
                    Logger.a(simpleName, e.getMessage());
                }
            } finally {
                sQLiteDatabaseD.endTransaction();
            }
        }
        return jInsert;
    }

    public final void G(User user, boolean z) {
        Exception exc;
        Intrinsics.j(user, "user");
        k();
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null) {
                if (!w()) {
                    v(sQLiteDatabaseD, s(user));
                } else if (z) {
                    Q(sQLiteDatabaseD, s(user));
                }
            }
            try {
                if (d() != null) {
                }
            } catch (IllegalStateException e) {
                e = e;
                exc = new Exception("Exception while inserting values in profile table", e);
                CrashlyticsHelper.c(exc);
                Intrinsics.i(PregnancyAppDBManager.class.getSimpleName(), "getSimpleName(...)");
                String message = e.getMessage();
            }
        } catch (Exception e2) {
            CrashlyticsHelper.c(new Exception("Exception while inserting values in profile table", e2));
            String simpleName = PregnancyAppDBManager.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e2.getMessage());
            try {
                if (d() != null) {
                }
            } catch (IllegalStateException e3) {
                e = e3;
                exc = new Exception("Exception while inserting values in profile table", e);
                CrashlyticsHelper.c(exc);
                Intrinsics.i(PregnancyAppDBManager.class.getSimpleName(), "getSimpleName(...)");
                String message2 = e.getMessage();
            }
        } finally {
            try {
                SQLiteDatabase sQLiteDatabaseD2 = d();
                if (sQLiteDatabaseD2 != null && sQLiteDatabaseD2.inTransaction()) {
                    sQLiteDatabaseD2.endTransaction();
                }
            } catch (IllegalStateException e4) {
                CrashlyticsHelper.c(new Exception("Exception while inserting values in profile table", e4));
                String simpleName2 = PregnancyAppDBManager.class.getSimpleName();
                Intrinsics.i(simpleName2, "getSimpleName(...)");
                Logger.a(simpleName2, e4.getMessage());
            }
        }
    }

    public final void I() {
        Cursor cursorT = t();
        if (cursorT == null || !cursorT.moveToFirst()) {
            return;
        }
        E(cursorT);
        J();
        cursorT.close();
    }

    public final void J() {
        try {
            PreferencesManager.f19631a.O(StringPreferencesKey.SHOW_WEEK, "Completed");
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final Cursor K() {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            return sQLiteDatabaseD.rawQuery("SELECT name, lastname, babyname, relationship, gender, showweek, units, lengthunits, pushnotification, duedate, duedatesource, previousduedate, pregloss, isfirstchild, userage, parseID FROM profile", null);
        }
        return null;
    }

    public final int L(User user) {
        String relationWithBaby;
        Intrinsics.j(user, "user");
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", user.getFirstName());
        contentValues.put("lastname", user.getLastName());
        contentValues.put("userage", user.getAge());
        if (user.getRelationWithBaby() != null) {
            relationWithBaby = user.getRelationWithBaby();
            Intrinsics.i(relationWithBaby, "getRelationWithBaby(...)");
        } else {
            relationWithBaby = "Mother";
        }
        contentValues.put("relationship", StringExtensionsKt.a(relationWithBaby));
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return 0;
        }
        sQLiteDatabaseD.beginTransaction();
        try {
            try {
                sQLiteDatabaseD.update("profile", contentValues, null, null);
                sQLiteDatabaseD.setTransactionSuccessful();
                Unit unit = Unit.f24295a;
            } catch (Exception e) {
                String simpleName = PregnancyAppDBManager.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, e.getMessage());
            }
            return 0;
        } finally {
            sQLiteDatabaseD.endTransaction();
        }
    }

    public final void M(String str) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            try {
                if (sQLiteDatabaseD.isReadOnly()) {
                    return;
                }
                O(str);
            } catch (Exception e) {
                A(str);
                CrashlyticsHelper.c(e);
            }
        }
    }

    public final int N(ContentValues contentValues) {
        int iUpdate = 0;
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD != null && !sQLiteDatabaseD.isReadOnly()) {
                sQLiteDatabaseD.beginTransaction();
                try {
                    try {
                        iUpdate = sQLiteDatabaseD.update("profile", contentValues, null, null);
                        Unit unit = Unit.f24295a;
                    } catch (Exception e) {
                        String simpleName = PregnancyAppDBManager.class.getSimpleName();
                        Intrinsics.i(simpleName, "getSimpleName(...)");
                        Logger.a(simpleName, e.getMessage());
                    }
                    sQLiteDatabaseD.setTransactionSuccessful();
                    sQLiteDatabaseD.endTransaction();
                } catch (Throwable th) {
                    sQLiteDatabaseD.endTransaction();
                    throw th;
                }
            }
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
        }
        return iUpdate;
    }

    public final void O(String str) {
        j(this, "parseID", null, 2, null);
        ContentValues contentValues = new ContentValues();
        contentValues.put("parseID", str);
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            sQLiteDatabaseD.updateWithOnConflict("profile", contentValues, null, null, 5);
        }
    }

    public final int P(Date date) {
        ContentValues contentValues = new ContentValues();
        if (date == null) {
            return -1;
        }
        contentValues.put("duedate", Long.valueOf(m(date)));
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return 0;
        }
        try {
            sQLiteDatabaseD.beginTransaction();
            sQLiteDatabaseD.update("profile", contentValues, null, null);
            sQLiteDatabaseD.setTransactionSuccessful();
            CursorUtilsKt.e(d());
            y(contentValues);
            return 0;
        } catch (Exception e) {
            String simpleName = PregnancyAppDBManager.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            CrashlyticsHelper.c(e);
            return -1;
        }
    }

    public final void Q(SQLiteDatabase sQLiteDatabase, ContentValues contentValues) {
        sQLiteDatabase.beginTransaction();
        sQLiteDatabase.update("profile", contentValues, null, null);
        sQLiteDatabase.setTransactionSuccessful();
        y(contentValues);
    }

    public final void i(String str, String str2) {
        ColumnData columnData = new ColumnData();
        columnData.setTableName("profile");
        columnData.setColumnName(str);
        columnData.setDataType(str2);
        a(columnData);
    }

    public final void k() {
        i("userage", "VARCHAR");
        i("isfirstchild", "VARCHAR");
        j(this, "parseID", null, 2, null);
    }

    public final int l() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("duedate", Double.valueOf(0.0d));
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            try {
                sQLiteDatabaseD.beginTransaction();
                int iUpdate = sQLiteDatabaseD.update("profile", contentValues, null, null);
                sQLiteDatabaseD.setTransactionSuccessful();
                CursorUtilsKt.e(d());
                y(contentValues);
                return iUpdate;
            } catch (Exception e) {
                String simpleName = PregnancyAppDBManager.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, e.getMessage());
                CrashlyticsHelper.c(e);
            }
        }
        return -1;
    }

    public final long m(Date date) {
        return Long.parseLong(String.valueOf(date.getTime())) / ((long) 1000);
    }

    public final Cursor n() {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        try {
            return sQLiteDatabaseD.rawQuery("Select birthdate from profile", null);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0037 A[PHI: r0
      0x0037: PHI (r0v6 android.database.Cursor) = (r0v5 android.database.Cursor), (r0v7 android.database.Cursor) binds: [B:29:0x004d, B:20:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v3 */
    public final String o() throws Throwable {
        Cursor cursorRawQuery;
        ?? D = d();
        try {
            if (D != 0) {
                try {
                    cursorRawQuery = D.rawQuery("SELECT gender FROM profile", null);
                    if (cursorRawQuery != null) {
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("gender"));
                                if (!cursorRawQuery.isClosed()) {
                                    cursorRawQuery.close();
                                }
                                return string;
                            }
                            Unit unit = Unit.f24295a;
                        } catch (Exception e) {
                            e = e;
                            CommonUtilsKt.Q(e);
                            Unit unit2 = Unit.f24295a;
                            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                                cursorRawQuery.close();
                            }
                        }
                    }
                    if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                        cursorRawQuery.close();
                    }
                } catch (Exception e2) {
                    e = e2;
                    cursorRawQuery = null;
                } catch (Throwable th) {
                    th = th;
                    D = 0;
                    if (D != 0 && !D.isClosed()) {
                        D.close();
                    }
                    throw th;
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0037 A[PHI: r0
      0x0037: PHI (r0v6 android.database.Cursor) = (r0v5 android.database.Cursor), (r0v7 android.database.Cursor) binds: [B:29:0x004d, B:20:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v3 */
    public final String p() throws Throwable {
        Cursor cursorRawQuery;
        ?? D = d();
        try {
            if (D != 0) {
                try {
                    cursorRawQuery = D.rawQuery("SELECT relationship FROM profile", null);
                    if (cursorRawQuery != null) {
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("relationship"));
                                if (!cursorRawQuery.isClosed()) {
                                    cursorRawQuery.close();
                                }
                                return string;
                            }
                            Unit unit = Unit.f24295a;
                        } catch (Exception e) {
                            e = e;
                            CommonUtilsKt.Q(e);
                            Unit unit2 = Unit.f24295a;
                            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                                cursorRawQuery.close();
                            }
                        }
                    }
                    if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                        cursorRawQuery.close();
                    }
                } catch (Exception e2) {
                    e = e2;
                    cursorRawQuery = null;
                } catch (Throwable th) {
                    th = th;
                    D = 0;
                    if (D != 0 && !D.isClosed()) {
                        D.close();
                    }
                    throw th;
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean q() {
        SQLiteDatabase sQLiteDatabaseD = d();
        boolean z = false;
        if (sQLiteDatabaseD != null) {
            try {
                Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT pregloss FROM profile", null);
                Intrinsics.i(cursorRawQuery, "rawQuery(...)");
                if (cursorRawQuery != null) {
                    if (cursorRawQuery.moveToFirst() && cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("pregloss")) > 0) {
                        z = true;
                    }
                    cursorRawQuery.close();
                    Unit unit = Unit.f24295a;
                }
            } catch (Exception e) {
                String simpleName = PregnancyAppDBManager.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, e.getMessage());
            }
        }
        return z;
    }

    public final String r() {
        SQLiteDatabase sQLiteDatabaseD = d();
        String str = "";
        if (sQLiteDatabaseD != null) {
            Cursor cursorRawQuery = null;
            try {
                cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT pushnotification FROM profile", null);
                if (cursorRawQuery != null) {
                    if (cursorRawQuery.moveToFirst()) {
                        str = cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("pushnotification")) > 0 ? "ON" : "OFF";
                    }
                    cursorRawQuery.close();
                    Unit unit = Unit.f24295a;
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
                Unit unit2 = Unit.f24295a;
            } finally {
                if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
            }
        }
        return str;
    }

    public final ContentValues s(User user) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", user.getFirstName());
        contentValues.put("lastname", user.getLastName());
        contentValues.put("relationship", user.getRelationWithBaby());
        contentValues.put("gender", user.getBabyGender());
        contentValues.put("showweek", user.getShowWeek());
        contentValues.put("units", user.getWeightUnits());
        contentValues.put("lengthunits", user.getLenghtUnits());
        contentValues.put("pushnotification", Integer.valueOf(user.getReminderFlag()));
        contentValues.put("duedate", user.getDueDate());
        contentValues.put("duedatesource", user.getDueDateSource());
        contentValues.put("previousduedate", Long.valueOf(user.getPrevDueDate()));
        contentValues.put("pregloss", Integer.valueOf(user.getPregnancyLoss()));
        contentValues.put("userage", user.getAge());
        contentValues.put("isfirstchild", user.getIsFirstChild());
        return contentValues;
    }

    public final Cursor t() {
        Cursor cursorK;
        try {
            return K();
        } catch (Exception e) {
            try {
                j(this, "name", null, 2, null);
                j(this, "lastname", null, 2, null);
                j(this, "babyname", null, 2, null);
                j(this, "relationship", null, 2, null);
                j(this, "gender", null, 2, null);
                j(this, "showweek", null, 2, null);
                j(this, "units", null, 2, null);
                j(this, "lengthunits", null, 2, null);
                i("pushnotification", "BOOL");
                i("duedate", "DOUBLE");
                i("duedatesource", "VARCHAR");
                i("previousduedate", "DOUBLE");
                j(this, "userage", null, 2, null);
                j(this, "isfirstchild", null, 2, null);
                i("birthdate", "DOUBLE");
                j(this, "parseID", null, 2, null);
                cursorK = K();
            } catch (Exception e2) {
                CrashlyticsHelper.c(e2);
                cursorK = null;
            }
            CrashlyticsHelper.c(e);
            return cursorK;
        }
    }

    public final Cursor u() {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        if (!sQLiteDatabaseD.isOpen()) {
            Logger.b("UserProfileAccountDao", "Database is closed when trying to fetch previous due date");
            return null;
        }
        try {
            return sQLiteDatabaseD.rawQuery("Select previousduedate from profile", null);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    public final void v(SQLiteDatabase sQLiteDatabase, ContentValues contentValues) {
        sQLiteDatabase.beginTransaction();
        sQLiteDatabase.insert("profile", null, contentValues);
        sQLiteDatabase.setTransactionSuccessful();
    }

    public final boolean w() {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return false;
        }
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT count(pid) FROM profile", null);
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        if (cursorRawQuery == null) {
            return false;
        }
        cursorRawQuery.moveToFirst();
        int i2 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i2 > 0;
    }

    public final Cursor x() {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            try {
                return sQLiteDatabaseD.rawQuery("Select gender from profile", null);
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
        return null;
    }

    public final void y(ContentValues contentValues) {
        Logger.d("UserProfileAccountDao", "notifyDueDateChange");
        boolean zG = PreferencesManager.f19631a.g(BooleanPreferencesKey.IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE, false);
        if ((!this.h || zG) && contentValues.containsKey("duedate")) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.f < this.g) {
                Logger.d("UserProfileAccountDao", "Skipping duplicate broadcast (debounced)");
                return;
            }
            Context context = (Context) this.e.get();
            if (context != null) {
                LocalBroadcastManager.b(context).d(new Intent("com.hp.pregnancy.crm.update_audience"));
                this.f = jCurrentTimeMillis;
                Logger.d("UserProfileAccountDao", "Broadcast sent for audience update");
            }
        }
    }

    public final void z(ContentValues contentValues, ParseUser parseUser) {
        UserUtils userUtils = UserUtils.f19654a;
        contentValues.put("relationship", userUtils.n(parseUser));
        contentValues.put("gender", userUtils.m(parseUser));
        contentValues.put("name", TextUtils.isEmpty(parseUser.getString("firstName")) ? "" : parseUser.getString("firstName"));
        contentValues.put("isfirstchild", TextUtils.isEmpty(parseUser.getString("isFirstChild")) ? "" : parseUser.getString("isFirstChild"));
        contentValues.put("userage", TextUtils.isEmpty(parseUser.getString("userAge")) ? "" : parseUser.getString("userAge"));
        Date date = parseUser.getDate("dob");
        if (date != null) {
            contentValues.put("birthdate", Long.valueOf(date.getTime()));
            contentValues.put("duedate", (Integer) 0);
            Date date2 = parseUser.getDate("previousduedate");
            if (date2 != null) {
                contentValues.put("previousduedate", Long.valueOf(m(date2)));
            }
            PreferencesManager.f19631a.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.NO.getLowerCase());
            return;
        }
        Date date3 = parseUser.getDate("duedate");
        if (date3 != null) {
            long jM = m(date3);
            contentValues.put("duedate", Long.valueOf(jM));
            StringBuilder sb = new StringBuilder();
            sb.append(jM * ((long) 1000));
            B(sb.toString());
            PreferencesManager.f19631a.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.YES.getCamelCase());
        }
    }
}
