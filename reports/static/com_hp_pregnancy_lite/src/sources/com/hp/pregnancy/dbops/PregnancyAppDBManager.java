package com.hp.pregnancy.dbops;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import androidx.core.content.ContextCompat;
import com.hp.config.DPDatabaseConfig;
import com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore;
import com.hp.pregnancy.analytics.DatabaseSchemaAnalyticsReporter;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.dao.UserProfileAccountDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase;
import com.hp.pregnancy.lite.AutomationTestDataManager;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.model.profile.BabyProfile;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DataBaseAppUtils;
import com.hp.pregnancy.util.DatabaseUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.parse.FindCallback;
import com.parse.GetDataCallback;
import com.parse.ParseException;
import com.parse.ParseFile;
import com.parse.ParseObject;
import com.parse.ParseQuery;
import com.parse.ParseUser;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.util.List;
import javax.inject.Singleton;

/* JADX INFO: loaded from: classes5.dex */
@Singleton
public class PregnancyAppDBManager extends SQLiteOpenHelper implements DBConstants {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DueDateDataSource f18195a;
    public UserProfileAccountDao b;
    public UserRepositoryContract c;
    public PregnancyRepositoryContract d;
    public BabyRepositoryContract e;
    public RunProfileMigrationUseCase f;
    public MigrationStatusCache g;
    public SQLiteDatabase h;
    public final PreferencesManager i;
    public final WeakReference j;
    public volatile boolean k;

    public PregnancyAppDBManager(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        SQLiteDatabase sQLiteDatabase;
        super(context, str, cursorFactory, i);
        PregnancyAppDelegate.s().m().c(this);
        WeakReference weakReference = new WeakReference(context);
        this.j = weakReference;
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        this.i = preferencesManager;
        y();
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.UPGRADE_OLD_TO_NEW_DB;
        if (preferencesManager.g(booleanPreferencesKey, false)) {
            BooleanPreferencesKey booleanPreferencesKey2 = BooleanPreferencesKey.IS_APP_INSTALLED_FOR_FIRSTTIME;
            if (preferencesManager.g(booleanPreferencesKey2, true)) {
                SQLiteDatabase sQLiteDatabaseOpenOrCreateDatabase = SQLiteDatabase.openOrCreateDatabase(PregnancyAppDelegate.s().o() + "//db/hppregnancy_v1.0.db", (SQLiteDatabase.CursorFactory) null);
                m(sQLiteDatabaseOpenOrCreateDatabase);
                if (this.h != null) {
                    new UserDBUpgradeHelper(sQLiteDatabaseOpenOrCreateDatabase, this.h, preferencesManager, ((Context) weakReference.get()).getSharedPreferences("Pregnancy", 0), this.f18195a).i();
                    preferencesManager.D(booleanPreferencesKey, false);
                    preferencesManager.D(booleanPreferencesKey2, false);
                }
            }
        }
        RunProfileMigrationUseCase runProfileMigrationUseCase = this.f;
        if (runProfileMigrationUseCase != null && (sQLiteDatabase = this.h) != null) {
            try {
                runProfileMigrationUseCase.a(sQLiteDatabase, "app_start");
            } catch (Exception e) {
                Logger.b("PregnancyAppDBManager", "Profile DB migration failed during app_start; continuing with legacy routing: " + e.getMessage());
            }
        }
        DatabaseKeyValueStore.g().m(this.h);
        DatabaseKeyValueStore.g().u(new DatabaseKeyValueStore.OnDatabaseChangedListener() { // from class: ew2
            @Override // com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore.OnDatabaseChangedListener
            public final void a() {
                this.f21090a.F();
            }
        });
        PregnancyAppUtilsDeprecating.T4();
        PregnancyAppUtilsDeprecating.V4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F() {
        this.i.D(BooleanPreferencesKey.DB_CHANGED, true);
    }

    public static String U(BabyProfile babyProfile, String str) {
        return (babyProfile == null || babyProfile.getBabyGender() == null || babyProfile.getBabyGender().isEmpty()) ? str : babyProfile.getBabyGender();
    }

    public static String V(CoreUserIdentity coreUserIdentity, String str) {
        if (coreUserIdentity == null) {
            return str;
        }
        String relationshipWithBaby = coreUserIdentity.getRelationshipWithBaby();
        return (relationshipWithBaby == null || relationshipWithBaby.isEmpty()) ? "Mother" : relationshipWithBaby;
    }

    public static void m(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.disableWriteAheadLogging();
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                sQLiteDatabase.execPerConnectionSQL("PRAGMA journal_mode='TRUNCATE';", null);
            } else {
                sQLiteDatabase.execSQL("PRAGMA journal_mode='TRUNCATE';", null);
            }
        } catch (Exception e) {
            Logger.a("PregnancyAppDBManager", e.getMessage());
        }
    }

    private void n() {
        if (ParseUser.getCurrentUser() == null) {
            return;
        }
        ParseQuery parseQuery = new ParseQuery("UserDB");
        parseQuery.orderByDescending("createdAt");
        parseQuery.whereEqualTo("user", ParseUser.getCurrentUser());
        parseQuery.setLimit(1);
        parseQuery.findInBackground(new FindCallback() { // from class: fw2
            @Override // com.parse.FindCallback
            public final void done(List list, ParseException parseException) {
                this.f21223a.C(list, parseException);
            }
        });
    }

    private AppFileUtils.DatabaseState n0() {
        return DatabaseUtils.c(PregnancyAppDelegate.s().o() + "//note/hppregnancy_v3.0.db.gz", PregnancyAppDelegate.s().o() + "//db/hppregnancy_v3.0.db");
    }

    public final boolean A(PregnancyProfile pregnancyProfile, BabyProfile babyProfile) {
        Boolean isBabyBorn = pregnancyProfile.getIsBabyBorn();
        if (isBabyBorn != null && isBabyBorn.booleanValue()) {
            return true;
        }
        Long babyDateOfBirth = babyProfile != null ? babyProfile.getBabyDateOfBirth() : null;
        return babyDateOfBirth != null && babyDateOfBirth.longValue() > 0;
    }

    public boolean B(String str, String str2) {
        SQLiteDatabase sQLiteDatabase = this.h;
        if (sQLiteDatabase == null || str == null || str2 == null) {
            return false;
        }
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = sQLiteDatabase.rawQuery("PRAGMA table_info(" + str2 + ")", null);
                int columnIndex = cursorRawQuery.getColumnIndex("name");
                if (columnIndex < 0) {
                    cursorRawQuery.close();
                    return false;
                }
                while (cursorRawQuery.moveToNext()) {
                    if (str.equalsIgnoreCase(cursorRawQuery.getString(columnIndex))) {
                        cursorRawQuery.close();
                        return true;
                    }
                }
                cursorRawQuery.close();
                return false;
            } catch (Exception e) {
                CrashlyticsHelper.c(e);
                if (cursorRawQuery != null) {
                }
                return false;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0010 A[Catch: Exception -> 0x000e, TRY_LEAVE, TryCatch #0 {Exception -> 0x000e, blocks: (B:4:0x0004, B:6:0x000a, B:9:0x0010), top: B:14:0x0004 }] */
    public final /* synthetic */ void C(List list, ParseException parseException) {
        if (parseException != null || list == null) {
            O();
            d0();
            this.k = true;
        } else {
            try {
                if (list.isEmpty()) {
                    O();
                    d0();
                    this.k = true;
                } else {
                    t(list);
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    public final /* synthetic */ void D(long j, byte[] bArr, ParseException parseException) {
        if (parseException == null) {
            v(j, bArr);
            return;
        }
        Logger.a("PregnancyAppDBManager", parseException.getMessage());
        O();
        d0();
        this.k = true;
    }

    public final /* synthetic */ void E(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            sQLiteDatabase.close();
        }
        L();
    }

    public final /* synthetic */ void K(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            sQLiteDatabase.close();
        }
        L();
    }

    public final void L() {
        try {
            int iJ = this.i.j(IntPreferencesKey.LOGIN_TYPE, 4);
            this.i.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false);
            this.i.D(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false);
            if (iJ != 4) {
                this.k = false;
                n();
                c0();
            } else {
                O();
                this.h = SQLiteDatabase.openDatabase(PregnancyAppDelegate.s().o() + "//db/hppregnancy_v3.0.db", null, 16);
                DatabaseKeyValueStore.g().m(this.h);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public void M() {
        this.i.D(BooleanPreferencesKey.DB_CHANGED, true);
    }

    public final void O() {
        try {
            P();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void P() {
        try {
            DataBaseAppUtils.f19598a.b("hppregnancy_v3.0.db", PregnancyAppDelegate.s().getAssets());
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            DataBaseAppUtils.f19598a.b("hppregnancy_v3.0.db", PregnancyAppDelegate.s().getAssets());
        }
    }

    public final void R() {
        Cursor cursorO = o();
        if (cursorO != null) {
            if (cursorO.moveToFirst()) {
                long j = cursorO.getLong(cursorO.getColumnIndexOrThrow("start_time")) * 1000;
                int i = cursorO.getInt(cursorO.getColumnIndexOrThrow("kicks"));
                this.i.D(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, true);
                this.i.I(IntPreferencesKey.KICK_COUNTER, i);
                this.i.M(LongPreferencesKey.SESSION_START_TIME, j);
            }
            cursorO.close();
        }
    }

    public final void T() {
        y();
        DatabaseKeyValueStore.g().m(this.h);
    }

    public synchronized AppFileUtils.DatabaseState W() {
        AppFileUtils.DatabaseState databaseStateN0;
        k();
        try {
            databaseStateN0 = n0();
            T();
        } catch (Throwable th) {
            T();
            throw th;
        }
        return databaseStateN0;
    }

    public final void c0() {
        while (!this.k) {
            try {
                Thread.sleep(1000L);
                O();
                this.k = true;
            } catch (InterruptedException e) {
                Logger.a("PregnancyAppDBManager", e.getMessage());
            }
        }
    }

    public void d0() {
        SQLiteDatabase sQLiteDatabase;
        MigrationStatusCache migrationStatusCache = this.g;
        if (migrationStatusCache != null) {
            migrationStatusCache.b();
        }
        RunProfileMigrationUseCase runProfileMigrationUseCase = this.f;
        if (runProfileMigrationUseCase == null || (sQLiteDatabase = this.h) == null) {
            return;
        }
        runProfileMigrationUseCase.a(sQLiteDatabase, "db_restore");
    }

    public boolean g0(String str, String str2, String str3) {
        try {
            h(this.h, str, str2, str3);
            return true;
        } catch (Exception e) {
            DatabaseSchemaAnalyticsReporter.a("Add", str, e.getMessage() != null ? e.getMessage() : e.getClass().getSimpleName());
            CommonUtilsKt.Q(e);
            return false;
        }
    }

    public final void h(SQLiteDatabase sQLiteDatabase, String str, String str2, String str3) {
        String str4;
        if ("VARCHAR".equalsIgnoreCase(str3)) {
            str4 = "ALTER TABLE " + str + " ADD " + str2 + " " + str3;
        } else {
            str4 = "ALTER TABLE " + str + " ADD " + str2 + " " + str3 + " DEFAULT 0";
        }
        sQLiteDatabase.execSQL(str4);
    }

    public synchronized void i() {
        try {
            DatabaseKeyValueStore.g().o();
            Logger.a("DB Object", "version in changeDB " + this.h);
            MigrationStatusCache migrationStatusCache = this.g;
            if (migrationStatusCache != null) {
                migrationStatusCache.b();
            }
            SQLiteDatabase sQLiteDatabase = this.h;
            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                sQLiteDatabase.close();
            }
            this.h = null;
            y();
            DatabaseKeyValueStore.g().m(this.h);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean j() {
        return ContextCompat.a((Context) this.j.get(), "android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }

    public void j0() {
        try {
            File file = new File(AutomationTestDataManager.f18461a.c((Context) this.j.get()) + "/hppregnancy_v3.0_copy.db");
            if (file.exists()) {
                this.h = SQLiteDatabase.openDatabase(file.toString(), null, 16, new DatabaseErrorHandler() { // from class: dw2
                    @Override // android.database.DatabaseErrorHandler
                    public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                        this.f20947a.K(sQLiteDatabase);
                    }
                });
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void k() {
        MigrationStatusCache migrationStatusCache = this.g;
        if (migrationStatusCache != null) {
            migrationStatusCache.b();
        }
        DatabaseKeyValueStore.g().o();
        SQLiteDatabase sQLiteDatabase = this.h;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            this.h.close();
        }
        this.h = null;
    }

    public void l() {
        try {
            this.h.execSQL("VACUUM");
        } catch (Exception e) {
            Logger.a("PregnancyAppDBManager", e.getMessage());
        }
    }

    public Cursor o() {
        return this.h.rawQuery("SELECT * FROM $TABLE_KICK WHERE $KICK_DURATION = -1", null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        m(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        Logger.a("onUpgrade", "Old Version: " + i + "|| New Version : " + i2);
    }

    public final String p(BabyProfile babyProfile) {
        String strU = U(babyProfile, null);
        return (strU == null || strU.isEmpty()) ? this.b.o() : strU;
    }

    public final void p0() {
        try {
            Cursor cursorRawQuery = this.h.rawQuery("select count(*) from keyValueStore WHERE key like \"%SaveArticleLike%\"", null);
            if (cursorRawQuery != null && cursorRawQuery.moveToNext() && cursorRawQuery.getInt(0) > 0) {
                this.h.execSQL("update keyValueStore set key = replace(key, \"SaveArticleLike\", \"ArticleLikeStatus\")");
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        } catch (SQLiteException e) {
            CommonUtilsKt.Q(new Exception("Failed to migrate the likes" + e.getMessage()));
        }
    }

    public final String q() {
        if (j()) {
            DPDatabaseConfig.Companion companion = DPDatabaseConfig.f17661a;
            if (companion.a() != null && companion.a().b()) {
                File file = new File(AutomationTestDataManager.f18461a.c((Context) this.j.get()) + "/hppregnancy_v3.0_copy.db");
                if (file.exists()) {
                    return file.toString();
                }
            }
        }
        return PregnancyAppDelegate.s().o() + "//db/hppregnancy_v3.0.db";
    }

    public SQLiteDatabase r() {
        return this.h;
    }

    public final void t(List list) {
        ParseObject parseObject = (ParseObject) list.get(0);
        final long time = parseObject.getUpdatedAt().getTime();
        ParseFile parseFile = parseObject.getParseFile("database");
        if (parseFile != null) {
            parseFile.getDataInBackground(new GetDataCallback() { // from class: gw2
                @Override // com.parse.GetDataCallback
                public final void done(byte[] bArr, ParseException parseException) {
                    this.f21356a.D(time, bArr, parseException);
                }
            });
        }
    }

    public final String u(CoreUserIdentity coreUserIdentity) {
        String strV = V(coreUserIdentity, null);
        return (strV == null || strV.isEmpty()) ? this.b.p() : strV;
    }

    public final void v(long j, byte[] bArr) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(PregnancyAppDelegate.s().o() + "//note/hppregnancy_v3.0.db.gz");
            try {
                fileOutputStream.write(bArr);
                if (W() != AppFileUtils.DatabaseState.ParseIdMismatch) {
                    this.i.O(StringPreferencesKey.DB_LAST_UPDATED, String.valueOf(j));
                    d0();
                    PregnancyAppUtilsDeprecating.V4();
                    x();
                    R();
                    this.k = true;
                }
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Exception e) {
            Logger.a("PregnancyAppDBManager", e.getMessage());
        }
    }

    public final void w(PregnancyProfile pregnancyProfile, BabyProfile babyProfile) {
        Long dueDate = pregnancyProfile.getDueDate();
        long jLongValue = dueDate != null ? dueDate.longValue() * 1000 : 0L;
        String dueDateSource = pregnancyProfile.getDueDateSource() != null ? pregnancyProfile.getDueDateSource() : "";
        if (jLongValue != 0) {
            this.f18195a.N(String.valueOf(jLongValue), dueDateSource, false);
            this.i.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.YES.getCamelCase());
        } else {
            this.f18195a.N("", "", false);
            if (A(pregnancyProfile, babyProfile)) {
                this.i.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.NO.getCamelCase());
            }
        }
    }

    public final void x() {
        boolean z;
        try {
            PregnancyProfile pregnancyProfileB = this.d.b();
            BabyProfile babyProfileA = this.e.a();
            boolean z2 = true;
            if (pregnancyProfileB != null) {
                w(pregnancyProfileB, babyProfileA);
                z = true;
            } else {
                z = false;
            }
            String strP = p(babyProfileA);
            if (strP != null && !strP.isEmpty()) {
                this.i.O(StringPreferencesKey.GENDER_BABY, strP);
                z = true;
            }
            String strU = u(this.c.a());
            if (strU == null || strU.isEmpty()) {
                z2 = z;
            } else {
                this.i.O(StringPreferencesKey.RELATION_WITH_BABY, strU);
                this.c.h();
            }
            this.i.O(StringPreferencesKey.SHOW_WEEK, "Completed");
            if (z2) {
                return;
            }
            this.b.I();
        } catch (Exception e) {
            Logger.a("PregnancyAppDBManager", e.getMessage());
            this.b.I();
        }
    }

    public final void y() {
        try {
            this.h = SQLiteDatabase.openDatabase(q(), null, 16, new DatabaseErrorHandler() { // from class: cw2
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    this.f20794a.E(sQLiteDatabase);
                }
            });
            p0();
            m(this.h);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            L();
        }
    }
}
