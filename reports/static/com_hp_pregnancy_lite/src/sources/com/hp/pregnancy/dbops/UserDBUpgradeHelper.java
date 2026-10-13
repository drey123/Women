package com.hp.pregnancy.dbops;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.dao.UserWeightDao;
import com.hp.pregnancy.dbops.repository.UserBabyNamesRepositoryKt;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.room_database.DaoHelper;
import com.hp.pregnancy.room_database.entity.Shopping;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0013\u001a\u00020\u0014J\b\u0010\u0015\u001a\u00020\u0014H\u0002J\b\u0010\u0016\u001a\u00020\u0014H\u0002J\b\u0010\u0017\u001a\u00020\u0014H\u0002J\b\u0010\u0018\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010\u001d\u001a\u00020\u0014H\u0002J\b\u0010\u001e\u001a\u00020\u0014H\u0002J\b\u0010\u001f\u001a\u00020\u0014H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010\"\u001a\u00020\u0014H\u0002J\u0012\u0010#\u001a\u00020\u00142\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010&\u001a\u00020\u0014H\u0002J\b\u0010'\u001a\u00020\u0014H\u0002J\b\u0010(\u001a\u00020\u0014H\u0002J\b\u0010)\u001a\u00020\u0014H\u0002J\b\u0010*\u001a\u00020\u0014H\u0002J\b\u0010+\u001a\u00020\u0014H\u0002J\b\u0010,\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006-"}, d2 = {"Lcom/hp/pregnancy/dbops/UserDBUpgradeHelper;", "", "userOldDb", "Landroid/database/sqlite/SQLiteDatabase;", "userDb", "mAppPrefs", "Lcom/hp/pregnancy/util/PreferencesManager;", "oldSharedPrefs", "Landroid/content/SharedPreferences;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "<init>", "(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Lcom/hp/pregnancy/util/PreferencesManager;Landroid/content/SharedPreferences;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V", "getUserDb", "()Landroid/database/sqlite/SQLiteDatabase;", "getMAppPrefs", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "upgrade", "", "upgradeBirthPlan", "upgradeContractions", "upgradeDoctorVisits", "upgradeHospitalBags", "upgradeHospitalBagData", "cursor", "Landroid/database/Cursor;", "insertHospitalBagDataToNewDB", "upgradeKick", "upgradeKickDetails", "upgradeMyNames", "getShoppingDetails", "Landroid/content/ContentValues;", "upgradeShopping", "upgradeShoppingData", "insertShoppingToNewDB", "insertDataToShoppingTable", "upgradeToDo", "insertToDoFromTodoTable", "insertTodoFromDailyTable", "insertTodoFromDailyActionTable", "upgradePhone", "upgradeWeight", "updateProfileInfo", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserDBUpgradeHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f18197a;
    public final SQLiteDatabase b;
    public final PreferencesManager c;
    public final SharedPreferences d;
    public final DueDateDataSource e;

    public UserDBUpgradeHelper(SQLiteDatabase userOldDb, SQLiteDatabase userDb, PreferencesManager mAppPrefs, SharedPreferences oldSharedPrefs, DueDateDataSource dueDateDataSource) {
        Intrinsics.j(userOldDb, "userOldDb");
        Intrinsics.j(userDb, "userDb");
        Intrinsics.j(mAppPrefs, "mAppPrefs");
        Intrinsics.j(oldSharedPrefs, "oldSharedPrefs");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        this.f18197a = userOldDb;
        this.b = userDb;
        this.c = mAppPrefs;
        this.d = oldSharedPrefs;
        this.e = dueDateDataSource;
    }

    public final ContentValues a(Cursor cursor) {
        ContentValues contentValues = new ContentValues();
        String string = cursor.getString(cursor.getColumnIndexOrThrow("category"));
        Intrinsics.i(string, "getString(...)");
        contentValues.put("category", StringExtensionsKt.a(string));
        contentValues.put("detail", cursor.getString(cursor.getColumnIndexOrThrow("detail")));
        contentValues.put("pk", Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("pk"))));
        contentValues.put("selected", Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("selected"))));
        contentValues.put("tobuy", Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("tobuy"))));
        return contentValues;
    }

    public final void b(Cursor cursor) {
        ContentValues contentValuesA = a(cursor);
        if (!new DaoHelper().d(contentValuesA)) {
            this.b.insert("my_shopping", null, contentValuesA);
            return;
        }
        ArrayList arrayList = new ArrayList(PregnancyAppDelegate.s().v().P().d(contentValuesA.getAsString("detail")));
        if (arrayList.size() <= 0) {
            this.b.insert("shopping", null, contentValuesA);
            return;
        }
        Iterator it = arrayList.iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            contentValuesA.put("pk", Integer.valueOf(((Shopping) it.next()).e()));
            this.b.insert("shopping", null, contentValuesA);
        }
    }

    public final void c(Cursor cursor) {
        do {
            if (cursor.getInt(cursor.getColumnIndexOrThrow(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM)) == 1) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("pk", Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("pk"))));
                contentValues.put("category", cursor.getString(cursor.getColumnIndexOrThrow("category")));
                contentValues.put("detail", cursor.getString(cursor.getColumnIndexOrThrow("detail")));
                contentValues.put("totake", Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("selected"))));
                this.b.insert("my_hospitalbag", null, contentValues);
            } else if (cursor.getInt(cursor.getColumnIndexOrThrow(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM)) == 0 && cursor.getInt(cursor.getColumnIndexOrThrow("selected")) == 1) {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("pk", Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("pk"))));
                contentValues2.put("category", cursor.getString(cursor.getColumnIndexOrThrow("category")));
                contentValues2.put("detail", cursor.getString(cursor.getColumnIndexOrThrow("detail")));
                contentValues2.put("totake", Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("selected"))));
                if (new DaoHelper().c(contentValues2)) {
                    int iC = PregnancyAppDelegate.s().v().J().c(contentValues2.getAsString("detail"));
                    if (iC != 0) {
                        contentValues2.put("pk", Integer.valueOf(iC));
                        this.b.insert("hospitalbag", null, contentValues2);
                    } else {
                        this.b.insert("hospitalbag", null, contentValues2);
                    }
                } else {
                    this.b.insert("my_hospitalbag", null, contentValues2);
                }
            }
        } while (cursor.moveToNext());
    }

    public final void d(Cursor cursor) {
        do {
            if (cursor.getInt(cursor.getColumnIndexOrThrow(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM)) == 1) {
                this.b.insert("my_shopping", null, a(cursor));
            } else if (cursor.getInt(cursor.getColumnIndexOrThrow(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM)) == 0 && (cursor.getInt(cursor.getColumnIndexOrThrow("selected")) == 1 || cursor.getInt(cursor.getColumnIndexOrThrow("tobuy")) == 1)) {
                b(cursor);
            }
        } while (cursor.moveToNext());
    }

    public final void e() {
        Cursor cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM todo", null);
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        if (cursorRawQuery.moveToFirst()) {
            do {
                ContentValues contentValues = new ContentValues();
                contentValues.put("detail", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("item")));
                contentValues.put("day", (Integer) 999);
                contentValues.put("seq", (Integer) 1);
                contentValues.put("complete", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("complete")));
                this.b.beginTransaction();
                try {
                    try {
                        this.b.insert("my_todo", null, contentValues);
                        this.b.setTransactionSuccessful();
                    } catch (Exception e) {
                        CommonUtilsKt.Q(e);
                    }
                    this.b.endTransaction();
                } catch (Throwable th) {
                    this.b.endTransaction();
                    throw th;
                }
            } while (cursorRawQuery.moveToNext());
        }
        CursorUtilsKt.a(cursorRawQuery);
    }

    public final void f() {
        Cursor cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM daily_action WHERE custom=1 or selected=1", null);
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        if (cursorRawQuery.moveToFirst()) {
            do {
                ContentValues contentValues = new ContentValues();
                contentValues.put("detail", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(ViewConfigurationTextMapper.TEXT)));
                contentValues.put("day", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("day"))));
                contentValues.put("seq", (Integer) 1);
                contentValues.put("complete", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("complete")));
                this.b.beginTransaction();
                try {
                    try {
                        this.b.insert("my_todo", null, contentValues);
                        this.b.setTransactionSuccessful();
                    } catch (Exception e) {
                        CommonUtilsKt.Q(e);
                    }
                    this.b.endTransaction();
                } catch (Throwable th) {
                    this.b.endTransaction();
                    throw th;
                }
            } while (cursorRawQuery.moveToNext());
        }
        CursorUtilsKt.a(cursorRawQuery);
    }

    public final void g() {
        Cursor cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM daily WHERE selected=1", null);
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        if (cursorRawQuery.moveToFirst()) {
            do {
                ContentValues contentValues = new ContentValues();
                contentValues.put("detail", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("text3")));
                contentValues.put("day", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("pk"))));
                contentValues.put("seq", (Integer) 1);
                contentValues.put("complete", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("complete")));
                this.b.beginTransaction();
                try {
                    try {
                        this.b.insert("my_todo", null, contentValues);
                        this.b.setTransactionSuccessful();
                    } catch (Exception e) {
                        CommonUtilsKt.Q(e);
                    }
                    this.b.endTransaction();
                } catch (Throwable th) {
                    this.b.endTransaction();
                    throw th;
                }
            } while (cursorRawQuery.moveToNext());
        }
        CursorUtilsKt.a(cursorRawQuery);
    }

    public final void h() {
        if (this.d.getBoolean("HAS_UPGRADE_FULL_VERSION", false)) {
            PreferencesManager.f19631a.O(StringPreferencesKey.IS_APP_PURCHASED, "true");
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", this.d.getString("my_name", ""));
        this.c.O(StringPreferencesKey.FIRST_NAME, this.d.getString("my_name", ""));
        int i = this.d.getInt(StringPreferencesKey.GENDER.getKeyName(), -1);
        String str = "boy";
        if (i != 0) {
            if (i == 1) {
                str = "girl";
            } else if (i == 2) {
                str = "Twin";
            } else if (i == 3) {
                str = "Unknown";
            }
        }
        contentValues.put("gender", str);
        this.c.O(StringPreferencesKey.GENDER_BABY, str);
        int i2 = this.d.getInt("relationshipToBabyInt", -1);
        String str2 = "Mother";
        if (i2 == 0) {
            if (new File(PregnancyAppDelegate.s().o() + "//tmp/mother.jpg").exists()) {
                this.c.O(StringPreferencesKey.PIC_URL, PregnancyAppDelegate.s().o() + "//tmp/mother.jpg");
            }
        } else if (i2 == 1) {
            str2 = "Father";
        } else if (i2 == 2) {
            if (new File(PregnancyAppDelegate.s().o() + "//tmp/partner.jpg").exists()) {
                this.c.O(StringPreferencesKey.PIC_URL, PregnancyAppDelegate.s().o() + "//tmp/partner.jpg");
            }
            str2 = "Partner";
        } else if (i2 == 3) {
            str2 = "Grandparent";
        } else if (i2 == 4) {
            str2 = "Sibling";
        } else if (i2 != 5) {
            if (new File(PregnancyAppDelegate.s().o() + "//tmp/mother.jpg").exists()) {
                this.c.O(StringPreferencesKey.PIC_URL, PregnancyAppDelegate.s().o() + "//tmp/mother.jpg");
            }
        } else {
            str2 = "Friend";
        }
        contentValues.put("relationship", str2);
        this.c.O(StringPreferencesKey.RELATION_WITH_BABY, str2);
        this.c.I(IntPreferencesKey.LOGIN_TYPE, 4);
        if (this.d.getBoolean("units", true)) {
            contentValues.put("lengthunits", "in");
        } else {
            contentValues.put("lengthunits", "cm");
        }
        this.c.O(StringPreferencesKey.SHOW_WEEK, "Completed");
        contentValues.put("duedate", Long.valueOf(this.d.getLong("edd", this.e.h().getTimeInMillis())));
        DueDateDataSource dueDateDataSource = this.e;
        long j = this.d.getLong("edd", dueDateDataSource.h().getTimeInMillis());
        StringBuilder sb = new StringBuilder();
        sb.append(j);
        DueDateDataSource.O(dueDateDataSource, sb.toString(), null, false, 6, null);
        this.b.beginTransaction();
        try {
            try {
                this.b.insert("profile", null, contentValues);
                this.b.setTransactionSuccessful();
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        } finally {
            this.b.endTransaction();
        }
    }

    public final void i() {
        j();
        k();
        l();
        n();
        o();
        p();
        q();
        s();
        u();
        r();
        v();
        h();
    }

    public final void j() throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM birthplan WHERE boolean=1", null);
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        this.b.beginTransaction();
                        do {
                            try {
                                try {
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("pk", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("pk"))));
                                    contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)));
                                    contentValues.put("detail", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("detail")));
                                    contentValues.put("boolean", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("boolean"))));
                                    if (new DaoHelper().b(contentValues)) {
                                        contentValues.put("pk", Integer.valueOf(PregnancyAppDelegate.s().v().G().b(contentValues.getAsString("detail"))));
                                        this.b.insert("birthplan", null, contentValues);
                                    } else {
                                        this.b.insert("my_birthplan", null, contentValues);
                                    }
                                } catch (Exception e) {
                                    CommonUtilsKt.Q(e);
                                    sQLiteDatabase = this.b;
                                }
                            } catch (Throwable th) {
                                this.b.endTransaction();
                                throw th;
                            }
                        } while (cursorRawQuery.moveToNext());
                        this.b.setTransactionSuccessful();
                        sQLiteDatabase = this.b;
                        sQLiteDatabase.endTransaction();
                    }
                    CursorUtilsKt.a(cursorRawQuery);
                } catch (Exception e2) {
                    e = e2;
                    cursor = cursorRawQuery;
                    CommonUtilsKt.Q(e);
                    if (cursor != null) {
                        CursorUtilsKt.a(cursor);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorRawQuery;
                    if (cursor != null) {
                        CursorUtilsKt.a(cursor);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public final void k() throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM contraction", null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            this.b.beginTransaction();
                            int i = 0;
                            do {
                                try {
                                    try {
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("pk", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("pk"))));
                                        long j = cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow("start_time")) / ((long) 1000);
                                        StringBuilder sb = new StringBuilder();
                                        sb.append(j);
                                        contentValues.put("start_time", sb.toString());
                                        contentValues.put("duration", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("duration"))));
                                        contentValues.put("interval", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("interval")) + i));
                                        i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("duration"));
                                        this.b.insert("contraction", null, contentValues);
                                    } catch (Throwable th) {
                                        this.b.endTransaction();
                                        throw th;
                                    }
                                } catch (Exception e) {
                                    CommonUtilsKt.Q(e);
                                    sQLiteDatabase = this.b;
                                }
                            } while (cursorRawQuery.moveToNext());
                            this.b.setTransactionSuccessful();
                            sQLiteDatabase = this.b;
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Exception e2) {
                        e = e2;
                        cursor = cursorRawQuery;
                        CommonUtilsKt.Q(e);
                        if (cursor != null) {
                            CursorUtilsKt.a(cursor);
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                            CursorUtilsKt.a(cursor);
                        }
                        throw th;
                    }
                }
                if (cursorRawQuery != null) {
                    CursorUtilsKt.a(cursorRawQuery);
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x010d  */
    public final void l() throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM doctorvisit", null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            this.b.beginTransaction();
                            while (true) {
                                try {
                                    try {
                                        Date date = new SimpleDateFormat("dd/MM/yyyy HH:mm aa", Locale.getDefault()).parse(cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("date")));
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("pk", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("pk"))));
                                        contentValues.put("bloodhigh", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("bloodhigh"))));
                                        contentValues.put("bloodlow", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("bloodlow"))));
                                        Cursor cursor2 = cursorRawQuery;
                                        try {
                                            contentValues.put("date", Long.valueOf(date.getTime() / ((long) 1000)));
                                            cursor = cursor2;
                                            try {
                                                try {
                                                    contentValues.put("heartrate", Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("heartrate"))));
                                                    contentValues.put("name", cursor.getString(cursor.getColumnIndexOrThrow("name")));
                                                    contentValues.put("note", cursor.getString(cursor.getColumnIndexOrThrow("note")));
                                                    contentValues.put("profession", cursor.getString(cursor.getColumnIndexOrThrow("profession")));
                                                    contentValues.put("weight", Double.valueOf(cursor.getDouble(cursor.getColumnIndexOrThrow(UserWeightDao.g)) / 2.20462d));
                                                    this.b.insert("doctorvisit", null, contentValues);
                                                    if (!cursor.moveToNext()) {
                                                        break;
                                                    }
                                                    cursorRawQuery = cursor;
                                                    cursor = null;
                                                } catch (Exception e) {
                                                    e = e;
                                                    CommonUtilsKt.Q(e);
                                                    sQLiteDatabase = this.b;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                this.b.endTransaction();
                                                throw th;
                                            }
                                        } catch (Exception e2) {
                                            e = e2;
                                            cursor = cursor2;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            this.b.endTransaction();
                                            throw th;
                                        }
                                    } catch (Exception e3) {
                                        e = e3;
                                        CommonUtilsKt.Q(e);
                                        if (cursor == null) {
                                            return;
                                        }
                                    }
                                } catch (Exception e4) {
                                    e = e4;
                                    cursor = cursorRawQuery;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            }
                            this.b.setTransactionSuccessful();
                            sQLiteDatabase = this.b;
                            sQLiteDatabase.endTransaction();
                        } else {
                            cursor = cursorRawQuery;
                        }
                    } catch (Exception e5) {
                        e = e5;
                        cursor = cursorRawQuery;
                    } catch (Throwable th4) {
                        th = th4;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                            CursorUtilsKt.a(cursor);
                        }
                        throw th;
                    }
                } else {
                    cursor = cursorRawQuery;
                }
                if (cursor == null) {
                    return;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Exception e6) {
            e = e6;
        } catch (Throwable th6) {
            th = th6;
        }
        CursorUtilsKt.a(cursor);
    }

    public final void m(Cursor cursor) {
        try {
            try {
                c(cursor);
                this.b.setTransactionSuccessful();
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        } finally {
            this.b.endTransaction();
        }
    }

    public final void n() {
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM hospitalbag", null);
            if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                this.b.beginTransaction();
                m(cursorRawQuery);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        } finally {
            if (cursorRawQuery != null) {
                CursorUtilsKt.a(cursorRawQuery);
            }
        }
    }

    public final void o() throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM kick", null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            this.b.beginTransaction();
                            do {
                                try {
                                    try {
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("pk", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("pk"))));
                                        contentValues.put("duration", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("duration"))));
                                        contentValues.put("kicks", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("kicks"))));
                                        long j = cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow("start_time")) / ((long) 1000);
                                        StringBuilder sb = new StringBuilder();
                                        sb.append(j);
                                        contentValues.put("start_time", sb.toString());
                                        this.b.insert("kick", null, contentValues);
                                    } catch (Exception e) {
                                        CommonUtilsKt.Q(e);
                                        sQLiteDatabase = this.b;
                                    }
                                } catch (Throwable th) {
                                    this.b.endTransaction();
                                    throw th;
                                }
                            } while (cursorRawQuery.moveToNext());
                            this.b.setTransactionSuccessful();
                            sQLiteDatabase = this.b;
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Exception e2) {
                        e = e2;
                        cursor = cursorRawQuery;
                        CommonUtilsKt.Q(e);
                        if (cursor != null) {
                            CursorUtilsKt.a(cursor);
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                            CursorUtilsKt.a(cursor);
                        }
                        throw th;
                    }
                }
                if (cursorRawQuery != null) {
                    CursorUtilsKt.a(cursorRawQuery);
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void p() throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM kick_detail", null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            this.b.beginTransaction();
                            do {
                                try {
                                    try {
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("pk", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("pk"))));
                                        contentValues.put("id", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("id"))));
                                        contentValues.put("moment", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("moment")) / 1000));
                                        contentValues.put(InfluenceConstants.TIME, Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow(InfluenceConstants.TIME))));
                                        this.b.insert("kick_detail", null, contentValues);
                                    } catch (Exception e) {
                                        CommonUtilsKt.Q(e);
                                        sQLiteDatabase = this.b;
                                    }
                                } catch (Throwable th) {
                                    this.b.endTransaction();
                                    throw th;
                                }
                            } while (cursorRawQuery.moveToNext());
                            this.b.setTransactionSuccessful();
                            sQLiteDatabase = this.b;
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Exception e2) {
                        e = e2;
                        cursor = cursorRawQuery;
                        CommonUtilsKt.Q(e);
                        if (cursor != null) {
                            CursorUtilsKt.a(cursor);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                            CursorUtilsKt.a(cursor);
                        }
                        throw th;
                    }
                }
                if (cursorRawQuery != null) {
                    CursorUtilsKt.a(cursorRawQuery);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    public final void q() throws Throwable {
        Throwable th;
        Cursor cursorRawQuery;
        Exception e;
        SQLiteDatabase sQLiteDatabase;
        try {
            try {
                cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM " + UserBabyNamesRepositoryKt.f18275a, null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            this.b.beginTransaction();
                            do {
                                try {
                                    try {
                                        String str = "";
                                        if (Intrinsics.e("boys", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(UserBabyNamesRepositoryKt.c)))) {
                                            str = "boy";
                                        } else if (Intrinsics.e("girls", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(UserBabyNamesRepositoryKt.c)))) {
                                            str = "girl";
                                        }
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put(UserBabyNamesRepositoryKt.c, str);
                                        String str2 = UserBabyNamesRepositoryKt.b;
                                        contentValues.put(str2, cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(str2)));
                                        contentValues.put(UserBabyNamesRepositoryKt.d, (Integer) 1);
                                        this.b.insert(UserBabyNamesRepositoryKt.f18275a, null, contentValues);
                                    } catch (Exception e2) {
                                        CommonUtilsKt.Q(e2);
                                        sQLiteDatabase = this.b;
                                    }
                                } catch (Throwable th2) {
                                    this.b.endTransaction();
                                    throw th2;
                                }
                            } while (cursorRawQuery.moveToNext());
                            this.b.setTransactionSuccessful();
                            sQLiteDatabase = this.b;
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Exception e3) {
                        e = e3;
                        CommonUtilsKt.Q(e);
                        if (cursorRawQuery == null) {
                            return;
                        }
                    }
                }
                if (cursorRawQuery == null) {
                    return;
                }
            } catch (Throwable th3) {
                th = th3;
                if (0 != 0) {
                    CursorUtilsKt.a(null);
                }
                throw th;
            }
        } catch (Exception e4) {
            cursorRawQuery = null;
            e = e4;
        } catch (Throwable th4) {
            th = th4;
            if (0 != 0) {
                CursorUtilsKt.a(null);
            }
            throw th;
        }
        CursorUtilsKt.a(cursorRawQuery);
    }

    public final void r() throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM phone", null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            do {
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("pk", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("pk"))));
                                contentValues.put("name", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("name")));
                                contentValues.put("number", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("number")));
                                contentValues.put("profession", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("profession")));
                                this.b.beginTransaction();
                                try {
                                    try {
                                        this.b.insert("phone", null, contentValues);
                                        this.b.setTransactionSuccessful();
                                        sQLiteDatabase = this.b;
                                    } catch (Exception e) {
                                        CommonUtilsKt.Q(e);
                                        sQLiteDatabase = this.b;
                                    }
                                    sQLiteDatabase.endTransaction();
                                } catch (Throwable th) {
                                    this.b.endTransaction();
                                    throw th;
                                }
                            } while (cursorRawQuery.moveToNext());
                        }
                    } catch (Exception e2) {
                        e = e2;
                        cursor = cursorRawQuery;
                        CommonUtilsKt.Q(e);
                        if (cursor != null) {
                            CursorUtilsKt.a(cursor);
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                            CursorUtilsKt.a(cursor);
                        }
                        throw th;
                    }
                }
                if (cursorRawQuery != null) {
                    CursorUtilsKt.a(cursorRawQuery);
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void s() {
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM shopping", null);
            t(cursorRawQuery);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        } finally {
            if (cursorRawQuery != null) {
                CursorUtilsKt.a(cursorRawQuery);
            }
        }
    }

    public final void t(Cursor cursor) {
        if (cursor != null) {
            this.b.beginTransaction();
            try {
                try {
                    if (cursor.moveToFirst()) {
                        d(cursor);
                    }
                    this.b.setTransactionSuccessful();
                } catch (Exception e) {
                    CommonUtilsKt.Q(e);
                }
            } finally {
                this.b.endTransaction();
            }
        }
    }

    public final void u() {
        f();
        g();
        e();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    public final void v() throws Throwable {
        Throwable th;
        Cursor cursorRawQuery;
        Exception e;
        SQLiteDatabase sQLiteDatabase;
        try {
            try {
                cursorRawQuery = this.f18197a.rawQuery("SELECT * FROM " + UserWeightDao.g, null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            do {
                                long j = cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow(UserWeightDao.h));
                                Calendar calendar = Calendar.getInstance();
                                calendar.setTimeInMillis(j);
                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
                                ContentValues contentValues = new ContentValues();
                                contentValues.put(UserWeightDao.h, simpleDateFormat.format(calendar.getTime()));
                                String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(UserWeightDao.i));
                                Intrinsics.i(string, "getString(...)");
                                double d = Double.parseDouble(string) / 2.2046d;
                                String str = UserWeightDao.i;
                                StringBuilder sb = new StringBuilder();
                                sb.append(d);
                                contentValues.put(str, sb.toString());
                                this.b.beginTransaction();
                                try {
                                    try {
                                        this.b.insert(UserWeightDao.g, null, contentValues);
                                        this.b.setTransactionSuccessful();
                                        sQLiteDatabase = this.b;
                                    } catch (Exception e2) {
                                        CommonUtilsKt.Q(e2);
                                        sQLiteDatabase = this.b;
                                    }
                                    sQLiteDatabase.endTransaction();
                                } catch (Throwable th2) {
                                    this.b.endTransaction();
                                    throw th2;
                                }
                            } while (cursorRawQuery.moveToNext());
                        }
                    } catch (Exception e3) {
                        e = e3;
                        CommonUtilsKt.Q(e);
                        if (cursorRawQuery == null) {
                            return;
                        }
                    }
                }
                if (cursorRawQuery == null) {
                    return;
                }
            } catch (Throwable th3) {
                th = th3;
                if (0 != 0) {
                    CursorUtilsKt.a(null);
                }
                throw th;
            }
        } catch (Exception e4) {
            cursorRawQuery = null;
            e = e4;
        } catch (Throwable th4) {
            th = th4;
            if (0 != 0) {
                CursorUtilsKt.a(null);
            }
            throw th;
        }
        CursorUtilsKt.a(cursorRawQuery);
    }
}
