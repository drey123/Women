package com.hp.pregnancy.dbops.migration.profile;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.ui.internal.text.TimerTags;
import com.hp.pregnancy.analytics.DatabaseSchemaAnalyticsReporter;
import com.hp.pregnancy.dbops.migration.profile.ProfileDDL;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\"\n\u0000\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0017\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J \u0010\u001b\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u001e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u001e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u001e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00050 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J \u0010!\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u001a\u0010\"\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J(\u0010#\u001a\u00020\u00052\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050\u001e2\u0006\u0010\u001c\u001a\u00020\u00052\b\b\u0002\u0010%\u001a\u00020\u0005H\u0002J&\u0010&\u001a\u00020\u00052\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050\u001e2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0002J\u001e\u0010'\u001a\u00020\u00052\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050\u001e2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0016\u0010(\u001a\u00020\u00052\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050\u001eH\u0002J(\u0010)\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0002J'\u0010-\u001a\u00020\f2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\f0/H\u0082\bJ\u0010\u00100\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0010\u00101\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0010\u00102\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0010\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005H\u0002J\u0018\u00105\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J \u00106\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0005H\u0002J \u00108\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0005H\u0002J.\u00109\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00050 H\u0002J.\u0010;\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00050 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R \u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050I0 X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006J"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/ProfileDDL;", "", "<init>", "()V", "CREATE_MIGRATION_LOG", "", "CREATE_CORE_USER_IDENTITY", "CREATE_USER_PREFERENCES", "CREATE_PREGNANCY_PROFILE", "CREATE_BABY_PROFILE", "CREATE_USER_PHOTO_DEPRECATED", "createAllTables", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "legacyProfileTableExists", "", "ensureLegacyProfileColumns", "normalizeProfileSchema", "normalizeCoreUserIdentitySchema", "normalizeUserPreferencesSchema", "normalizePregnancyProfileSchema", "normalizeBabyProfileSchema", "repairAuditColumns", "table", "repairUserPreferences", "tableExists", "columnExists", "column", "columnsInTable", "", "tableColumnOrder", "", "isColumnNotNull", "tableCreateSql", "expression", "columns", "defaultSql", "coalescedExpression", "positiveIntegerExpression", "createdByExpression", "executeSchemaSql", "sql", "tableName", "action", "reportSchemaFailure", "block", "Lkotlin/Function0;", "oldSchemaTable", "renameToOldSchemaSql", "dropOldSchemaSql", "quoted", "value", "repairAuditSql", "repairBlankSql", "valueSql", "repairNullSql", "repairBlankOrMatchingSql", "invalidValues", "repairMatchingSql", "AUDIT_CREATED_BY_COLUMN", "AUDIT_UPDATED_BY_COLUMN", "AUDIT_USER_ID_COLUMN", "LEGACY_BABY_PREGNANCY_ID_COLUMN", "LEGACY_IS_TWIN_COLUMN", "LEGACY_LAST_NAME_COLUMN", "REMOVED_PUSH_NOTIFICATION_COLUMN", "LEGACY_PROFILE_NAME_COLUMN", "LEGACY_PROFILE_LAST_NAME_COLUMN", "LEGACY_PROFILE_USER_AGE_COLUMN", "LEGACY_PROFILE_RELATIONSHIP_COLUMN", "LEGACY_PROFILE_PARSE_ID_COLUMN", "LEGACY_PROFILE_COLUMNS", "Lkotlin/Pair;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileDDL {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProfileDDL f18244a = new ProfileDDL();
    public static final List b = CollectionsKt.r(TuplesKt.a("name", "TEXT"), TuplesKt.a("lastname", "TEXT"), TuplesKt.a("userage", "TEXT"), TuplesKt.a("relationship", "TEXT"), TuplesKt.a("parseID", "TEXT"), TuplesKt.a("units", "TEXT"), TuplesKt.a("lengthunits", "TEXT"), TuplesKt.a("duedate", "INTEGER"), TuplesKt.a("duedatesource", "TEXT"), TuplesKt.a("previousduedate", "INTEGER"), TuplesKt.a("pregloss", "INTEGER"), TuplesKt.a("isfirstchild", "TEXT"), TuplesKt.a("birthdate", "DOUBLE"), TuplesKt.a("gender", "TEXT"), TuplesKt.a("babyname", "TEXT"), TuplesKt.a("showweek", "TEXT"), TuplesKt.a("pushnotification", "BOOL"), TuplesKt.a("photo", "BLOB"));
    public static final int c = 8;

    public static final CharSequence A(String it) {
        Intrinsics.j(it, "it");
        return f18244a.v(it);
    }

    public static final CharSequence D(String it) {
        Intrinsics.j(it, "it");
        return f18244a.v(it);
    }

    public static /* synthetic */ String l(ProfileDDL profileDDL, Set set, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = "NULL";
        }
        return profileDDL.k(set, str, str2);
    }

    public final String B(String str, String str2, String str3) {
        return "UPDATE " + str + " SET " + str2 + " = " + str3 + " WHERE " + str2 + " IS NULL OR TRIM(" + str2 + ") = ''";
    }

    public final String C(String str, String str2, String str3, List list) {
        return "UPDATE " + str + " SET " + str2 + " = " + str3 + " WHERE LOWER(TRIM(" + str2 + ")) IN " + CollectionsKt.E0(list, null, "(", ")", 0, null, new Function1() { // from class: e03
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ProfileDDL.D((String) obj);
            }
        }, 25, null);
    }

    public final String E(String str, String str2, String str3) {
        return "UPDATE " + str + " SET " + str2 + " = " + str3 + " WHERE " + str2 + " IS NULL";
    }

    public final void F(SQLiteDatabase sQLiteDatabase) {
        if (I(sQLiteDatabase, "user_preferences")) {
            Set setE = e(sQLiteDatabase, "user_preferences");
            if (setE.contains("volume_unit")) {
                sQLiteDatabase.execSQL(B("user_preferences", "volume_unit", v("ml")));
            }
            if (setE.contains("weight_unit")) {
                sQLiteDatabase.execSQL(z("user_preferences", "weight_unit", v("metric"), CollectionsKt.r("g", "kg/cm")));
                sQLiteDatabase.execSQL(C("user_preferences", "weight_unit", v("us"), CollectionsKt.e("lb/in")));
            }
            if (setE.contains("length_unit")) {
                sQLiteDatabase.execSQL(z("user_preferences", "length_unit", v("cm"), CollectionsKt.e(TimerTags.minutes2Short)));
            }
            if (setE.contains("is_sound_enabled")) {
                sQLiteDatabase.execSQL(E("user_preferences", "is_sound_enabled", "0"));
            }
            if (setE.contains("is_healthkit_enabled")) {
                sQLiteDatabase.execSQL(E("user_preferences", "is_healthkit_enabled", "0"));
            }
            if (setE.contains("is_biometrics_enabled")) {
                sQLiteDatabase.execSQL(E("user_preferences", "is_biometrics_enabled", "0"));
            }
        }
    }

    public final List G(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("PRAGMA table_info(" + str + ")", null);
        try {
            List listC = CollectionsKt.c();
            while (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getString(1);
                Intrinsics.i(string, "getString(...)");
                listC.add(string);
            }
            List listA = CollectionsKt.a(listC);
            CloseableKt.a(cursorRawQuery, null);
            return listA;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursorRawQuery, th);
                throw th2;
            }
        }
    }

    public final String H(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT sql FROM sqlite_master WHERE type = 'table' AND name = ?", new String[]{str});
        try {
            String string = cursorRawQuery.moveToFirst() ? cursorRawQuery.getString(0) : null;
            CloseableKt.a(cursorRawQuery, null);
            return string;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursorRawQuery, th);
                throw th2;
            }
        }
    }

    public final boolean I(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT name FROM sqlite_master WHERE type = 'table' AND name = ?", new String[]{str});
        try {
            boolean zMoveToFirst = cursorRawQuery.moveToFirst();
            CloseableKt.a(cursorRawQuery, null);
            return zMoveToFirst;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursorRawQuery, th);
                throw th2;
            }
        }
    }

    public final String c(Set set, String str, String str2) {
        if (!set.contains(str)) {
            return str2;
        }
        return "COALESCE(" + str + ", " + str2 + ")";
    }

    public final boolean d(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        boolean z;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("PRAGMA table_info(" + str + ")", null);
        while (cursorRawQuery.moveToNext()) {
            try {
                z = true;
                if (StringsKt.E(cursorRawQuery.getString(1), str2, true)) {
                    CloseableKt.a(cursorRawQuery, null);
                    return z;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursorRawQuery, th);
                    throw th2;
                }
            }
        }
        z = false;
        CloseableKt.a(cursorRawQuery, null);
        return z;
    }

    public final Set e(SQLiteDatabase sQLiteDatabase, String str) {
        return CollectionsKt.q1(G(sQLiteDatabase, str));
    }

    public final void f(SQLiteDatabase db) {
        Intrinsics.j(db, "db");
        j(db, "\n        CREATE TABLE IF NOT EXISTS migration_log (\n            id            INTEGER PRIMARY KEY,\n            name          TEXT NOT NULL,\n            status        TEXT NOT NULL,\n            details       TEXT,\n            failed_reason TEXT,\n            updated_at    INTEGER\n        )\n    ", "migration_log", "Add");
        j(db, "\n        CREATE TABLE IF NOT EXISTS core_user_identity (\n            user_id                TEXT PRIMARY KEY,\n            profile_type           TEXT,\n            user_photo_path        TEXT,\n            user_first_name        TEXT,\n            user_last_name         TEXT,\n            user_age               TEXT,\n            user_parseid           TEXT,\n            relationship_with_baby TEXT,\n            created_at             INTEGER,\n            updated_at             INTEGER,\n            created_by             TEXT NOT NULL,\n            updated_by             TEXT\n        )\n    ", "core_user_identity", "Add");
        j(db, "\n        CREATE TABLE IF NOT EXISTS user_preferences (\n            id                INTEGER PRIMARY KEY,\n            user_id           TEXT NOT NULL,\n            volume_unit       TEXT NOT NULL,\n            weight_unit       TEXT NOT NULL,\n            length_unit       TEXT NOT NULL,\n            is_sound_enabled  BOOL DEFAULT 0,\n            is_healthkit_enabled BOOL DEFAULT 0,\n            is_biometrics_enabled BOOL DEFAULT 0,\n            created_at        INTEGER,\n            updated_at        INTEGER,\n            created_by        TEXT NOT NULL,\n            updated_by        TEXT\n        )\n    ", "user_preferences", "Add");
        j(db, "\n        CREATE TABLE IF NOT EXISTS pregnancy_profile (\n            pregnancy_id      TEXT PRIMARY KEY,\n            user_id           TEXT NOT NULL,\n            due_date          INTEGER,\n            due_date_previous INTEGER,\n            due_date_source   TEXT,\n            preg_loss         BOOL DEFAULT 0,\n            is_first_child    BOOL,\n            is_baby_born      BOOL,\n            is_active         BOOL,\n            created_at        INTEGER,\n            updated_at        INTEGER,\n            created_by        TEXT NOT NULL,\n            updated_by        TEXT\n        )\n    ", "pregnancy_profile", "Add");
        j(db, "\n        CREATE TABLE IF NOT EXISTS baby_profile (\n            baby_id             TEXT PRIMARY KEY,\n            user_id             TEXT NOT NULL,\n            baby_date_of_birth  INTEGER,\n            baby_gender         TEXT,\n            baby_first_name     TEXT,\n            is_active           BOOL,\n            created_at          INTEGER,\n            updated_at          INTEGER,\n            created_by          TEXT NOT NULL,\n            updated_by          TEXT\n        )\n    ", "baby_profile", "Add");
        j(db, "\n        CREATE TABLE IF NOT EXISTS user_photo_deprecated (\n            user_id    TEXT PRIMARY KEY,\n            user_photo BLOB,\n            created_at INTEGER,\n            updated_at INTEGER\n        )\n    ", "user_photo_deprecated", "Add");
    }

    public final String g(Set set) {
        if (set.contains("created_by") && set.contains("user_id")) {
            return "COALESCE(NULLIF(created_by, ''), user_id)";
        }
        if (set.contains("user_id")) {
            return "user_id";
        }
        if (!set.contains("created_by")) {
            return v("migration");
        }
        return "COALESCE(NULLIF(created_by, ''), " + v("migration") + ")";
    }

    public final String h(String str) {
        return "DROP TABLE " + t(str);
    }

    public final void i(SQLiteDatabase db) {
        Intrinsics.j(db, "db");
        if (I(db, "profile")) {
            for (Pair pair : b) {
                String str = (String) pair.component1();
                String str2 = (String) pair.component2();
                if (!f18244a.d(db, "profile", str)) {
                    try {
                        db.execSQL("ALTER TABLE profile ADD COLUMN " + str + " " + str2);
                    } catch (Exception e) {
                        String message = e.getMessage();
                        if (message == null) {
                            message = e.getClass().getSimpleName();
                        }
                        DatabaseSchemaAnalyticsReporter.a("Add", "profile", message);
                    }
                }
            }
        }
    }

    public final void j(SQLiteDatabase sQLiteDatabase, String str, String str2, String str3) throws Exception {
        try {
            sQLiteDatabase.execSQL(str);
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getSimpleName();
            }
            DatabaseSchemaAnalyticsReporter.a(str3, str2, message);
            throw e;
        }
    }

    public final String k(Set set, String str, String str2) {
        return set.contains(str) ? str : str2;
    }

    public final boolean m(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        boolean z;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("PRAGMA table_info(" + str + ")", null);
        do {
            try {
                z = false;
                if (cursorRawQuery.moveToNext()) {
                }
                CloseableKt.a(cursorRawQuery, null);
                return z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursorRawQuery, th);
                    throw th2;
                }
            }
        } while (!StringsKt.E(cursorRawQuery.getString(1), str2, true));
        if (cursorRawQuery.getInt(3) > 0) {
            z = true;
        }
        CloseableKt.a(cursorRawQuery, null);
        return z;
    }

    public final boolean n(SQLiteDatabase db) {
        Intrinsics.j(db, "db");
        return I(db, "profile");
    }

    public final void o(SQLiteDatabase sQLiteDatabase) throws Throwable {
        String str;
        if (!I(sQLiteDatabase, "baby_profile")) {
            return;
        }
        Set setE = e(sQLiteDatabase, "baby_profile");
        if (!setE.contains("pregnancy_id") && !setE.contains("is_twin") && setE.contains("baby_gender") && ((!setE.contains("baby_date_of_birth") || !m(sQLiteDatabase, "baby_profile", "baby_date_of_birth")) && !m(sQLiteDatabase, "baby_profile", "baby_gender"))) {
            return;
        }
        sQLiteDatabase.beginTransaction();
        try {
            sQLiteDatabase.execSQL(w("baby_profile"));
            sQLiteDatabase.execSQL("\n        CREATE TABLE IF NOT EXISTS baby_profile (\n            baby_id             TEXT PRIMARY KEY,\n            user_id             TEXT NOT NULL,\n            baby_date_of_birth  INTEGER,\n            baby_gender         TEXT,\n            baby_first_name     TEXT,\n            is_active           BOOL,\n            created_at          INTEGER,\n            updated_at          INTEGER,\n            created_by          TEXT NOT NULL,\n            updated_by          TEXT\n        )\n    ");
            String strT = t("baby_profile");
            Set setE2 = e(sQLiteDatabase, strT);
            if (setE2.contains("is_twin") && setE2.contains("baby_gender")) {
                str = "CASE WHEN COALESCE(is_twin, 0) = 1 THEN " + v("Twin") + " ELSE NULLIF(TRIM(baby_gender), '') END";
            } else if (setE2.contains("is_twin")) {
                str = "CASE WHEN COALESCE(is_twin, 0) = 1 THEN " + v("Twin") + " ELSE NULL END";
            } else {
                str = setE2.contains("baby_gender") ? "NULLIF(TRIM(baby_gender), '')" : "NULL";
            }
            String str2 = str;
            try {
                try {
                    try {
                        sQLiteDatabase.execSQL(StringsKt.j("\n                INSERT OR REPLACE INTO baby_profile (\n                    baby_id, user_id, baby_date_of_birth, baby_gender, baby_first_name,\n                    is_active, created_at, updated_at, created_by, updated_by\n                )\n                SELECT\n                    " + k(setE2, "baby_id", "''") + ",\n                    " + k(setE2, "user_id", "''") + ",\n                    " + u(setE2, "baby_date_of_birth") + ",\n                    " + str2 + ",\n                    " + l(this, setE2, "baby_first_name", null, 4, null) + ",\n                    " + l(this, setE2, "is_active", null, 4, null) + ",\n                    " + l(this, setE2, AnalyticsEventTypeAdapter.CREATED_AT, null, 4, null) + ",\n                    " + l(this, setE2, "updated_at", null, 4, null) + ",\n                    " + g(setE2) + ",\n                    " + l(this, setE2, "updated_by", null, 4, null) + "\n                FROM " + strT + "\n                "));
                        try {
                            sQLiteDatabase.execSQL(h("baby_profile"));
                            sQLiteDatabase.setTransactionSuccessful();
                            sQLiteDatabase.endTransaction();
                        } catch (Throwable th) {
                            th = th;
                            sQLiteDatabase.endTransaction();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void p(SQLiteDatabase sQLiteDatabase) throws Throwable {
        String str;
        if (!I(sQLiteDatabase, "core_user_identity")) {
            return;
        }
        Set setE = e(sQLiteDatabase, "core_user_identity");
        if (!setE.contains("last_name") && setE.contains("user_last_name")) {
            List listG = G(sQLiteDatabase, "core_user_identity");
            if (listG.indexOf("user_parseid") <= listG.indexOf("relationship_with_baby") || listG.indexOf("relationship_with_baby") < 0) {
                return;
            }
        }
        sQLiteDatabase.beginTransaction();
        try {
            sQLiteDatabase.execSQL(w("core_user_identity"));
            sQLiteDatabase.execSQL("\n        CREATE TABLE IF NOT EXISTS core_user_identity (\n            user_id                TEXT PRIMARY KEY,\n            profile_type           TEXT,\n            user_photo_path        TEXT,\n            user_first_name        TEXT,\n            user_last_name         TEXT,\n            user_age               TEXT,\n            user_parseid           TEXT,\n            relationship_with_baby TEXT,\n            created_at             INTEGER,\n            updated_at             INTEGER,\n            created_by             TEXT NOT NULL,\n            updated_by             TEXT\n        )\n    ");
            String strT = t("core_user_identity");
            Set setE2 = e(sQLiteDatabase, strT);
            if (setE2.contains("user_last_name")) {
                str = "user_last_name";
            } else {
                str = setE2.contains("last_name") ? "last_name" : "NULL";
            }
            try {
                try {
                    try {
                        sQLiteDatabase.execSQL(StringsKt.j("\n                INSERT OR REPLACE INTO core_user_identity (\n                    user_id, profile_type, user_photo_path, user_first_name,\n                    user_last_name, user_age, user_parseid, relationship_with_baby,\n                    created_at, updated_at, created_by, updated_by\n                )\n                SELECT\n                    " + k(setE2, "user_id", "''") + ",\n                    " + l(this, setE2, "profile_type", null, 4, null) + ",\n                    " + l(this, setE2, "user_photo_path", null, 4, null) + ",\n                    " + l(this, setE2, "user_first_name", null, 4, null) + ",\n                    " + str + ",\n                    " + l(this, setE2, "user_age", null, 4, null) + ",\n                    " + l(this, setE2, "user_parseid", null, 4, null) + ",\n                    " + l(this, setE2, "relationship_with_baby", null, 4, null) + ",\n                    " + l(this, setE2, AnalyticsEventTypeAdapter.CREATED_AT, null, 4, null) + ",\n                    " + l(this, setE2, "updated_at", null, 4, null) + ",\n                    " + g(setE2) + ",\n                    " + l(this, setE2, "updated_by", null, 4, null) + "\n                FROM " + strT + "\n                "));
                        try {
                            sQLiteDatabase.execSQL(h("core_user_identity"));
                            sQLiteDatabase.setTransactionSuccessful();
                            sQLiteDatabase.endTransaction();
                        } catch (Throwable th) {
                            th = th;
                            sQLiteDatabase.endTransaction();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void q(SQLiteDatabase sQLiteDatabase) throws Throwable {
        if (!I(sQLiteDatabase, "pregnancy_profile")) {
            return;
        }
        Set setE = e(sQLiteDatabase, "pregnancy_profile");
        String strH = H(sQLiteDatabase, "pregnancy_profile");
        if ((!setE.contains("due_date") || !m(sQLiteDatabase, "pregnancy_profile", "due_date")) && ((!setE.contains("due_date_previous") || !m(sQLiteDatabase, "pregnancy_profile", "due_date_previous")) && (strH == null || !StringsKt.Z(strH, "due_date_previous INTEGER DEFAULT", true)))) {
            List listG = G(sQLiteDatabase, "pregnancy_profile");
            int iIndexOf = listG.indexOf("due_date_previous");
            int iIndexOf2 = listG.indexOf("due_date_source");
            if (iIndexOf2 < 0 || iIndexOf2 >= iIndexOf) {
                return;
            }
        }
        sQLiteDatabase.beginTransaction();
        try {
            sQLiteDatabase.execSQL(w("pregnancy_profile"));
            sQLiteDatabase.execSQL("\n        CREATE TABLE IF NOT EXISTS pregnancy_profile (\n            pregnancy_id      TEXT PRIMARY KEY,\n            user_id           TEXT NOT NULL,\n            due_date          INTEGER,\n            due_date_previous INTEGER,\n            due_date_source   TEXT,\n            preg_loss         BOOL DEFAULT 0,\n            is_first_child    BOOL,\n            is_baby_born      BOOL,\n            is_active         BOOL,\n            created_at        INTEGER,\n            updated_at        INTEGER,\n            created_by        TEXT NOT NULL,\n            updated_by        TEXT\n        )\n    ");
            String strT = t("pregnancy_profile");
            Set setE2 = e(sQLiteDatabase, strT);
            try {
                try {
                    try {
                        sQLiteDatabase.execSQL(StringsKt.j("\n                INSERT OR REPLACE INTO pregnancy_profile (\n                    pregnancy_id, user_id, due_date, due_date_previous,\n                    due_date_source, preg_loss, is_first_child, is_baby_born,\n                    is_active, created_at, updated_at, created_by, updated_by\n                )\n                SELECT\n                    " + k(setE2, "pregnancy_id", "''") + ",\n                    " + k(setE2, "user_id", "''") + ",\n                    " + u(setE2, "due_date") + ",\n                    " + u(setE2, "due_date_previous") + ",\n                    " + l(this, setE2, "due_date_source", null, 4, null) + ",\n                    " + c(setE2, "preg_loss", "0") + ",\n                    " + l(this, setE2, "is_first_child", null, 4, null) + ",\n                    " + l(this, setE2, "is_baby_born", null, 4, null) + ",\n                    " + l(this, setE2, "is_active", null, 4, null) + ",\n                    " + l(this, setE2, AnalyticsEventTypeAdapter.CREATED_AT, null, 4, null) + ",\n                    " + l(this, setE2, "updated_at", null, 4, null) + ",\n                    " + g(setE2) + ",\n                    " + l(this, setE2, "updated_by", null, 4, null) + "\n                FROM " + strT + "\n                "));
                        try {
                            sQLiteDatabase.execSQL(h("pregnancy_profile"));
                            sQLiteDatabase.setTransactionSuccessful();
                            sQLiteDatabase.endTransaction();
                        } catch (Throwable th) {
                            th = th;
                            sQLiteDatabase.endTransaction();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void r(SQLiteDatabase db) {
        Intrinsics.j(db, "db");
        try {
            ProfileDDL profileDDL = f18244a;
            profileDDL.p(db);
            profileDDL.x(db, "core_user_identity");
            try {
                profileDDL.s(db);
                profileDDL.x(db, "user_preferences");
                profileDDL.F(db);
                try {
                    profileDDL.q(db);
                    profileDDL.x(db, "pregnancy_profile");
                    try {
                        profileDDL.o(db);
                        profileDDL.x(db, "baby_profile");
                    } catch (Exception e) {
                        String message = e.getMessage();
                        if (message == null) {
                            message = e.getClass().getSimpleName();
                        }
                        DatabaseSchemaAnalyticsReporter.a("Update", "baby_profile", message);
                        throw e;
                    }
                } catch (Exception e2) {
                    String message2 = e2.getMessage();
                    if (message2 == null) {
                        message2 = e2.getClass().getSimpleName();
                    }
                    DatabaseSchemaAnalyticsReporter.a("Update", "pregnancy_profile", message2);
                    throw e2;
                }
            } catch (Exception e3) {
                String message3 = e3.getMessage();
                if (message3 == null) {
                    message3 = e3.getClass().getSimpleName();
                }
                DatabaseSchemaAnalyticsReporter.a("Update", "user_preferences", message3);
                throw e3;
            }
        } catch (Exception e4) {
            String message4 = e4.getMessage();
            if (message4 == null) {
                message4 = e4.getClass().getSimpleName();
            }
            DatabaseSchemaAnalyticsReporter.a("Update", "core_user_identity", message4);
            throw e4;
        }
    }

    public final void s(SQLiteDatabase sQLiteDatabase) throws Throwable {
        String strH;
        if (!I(sQLiteDatabase, "user_preferences")) {
            return;
        }
        Set setE = e(sQLiteDatabase, "user_preferences");
        if (!setE.contains("push_notification") && setE.contains("is_sound_enabled") && setE.contains("is_healthkit_enabled") && setE.contains("is_biometrics_enabled") && ((strH = H(sQLiteDatabase, "user_preferences")) == null || !StringsKt.Z(strH, "UNIQUE", true))) {
            return;
        }
        sQLiteDatabase.beginTransaction();
        try {
            sQLiteDatabase.execSQL(w("user_preferences"));
            sQLiteDatabase.execSQL("\n        CREATE TABLE IF NOT EXISTS user_preferences (\n            id                INTEGER PRIMARY KEY,\n            user_id           TEXT NOT NULL,\n            volume_unit       TEXT NOT NULL,\n            weight_unit       TEXT NOT NULL,\n            length_unit       TEXT NOT NULL,\n            is_sound_enabled  BOOL DEFAULT 0,\n            is_healthkit_enabled BOOL DEFAULT 0,\n            is_biometrics_enabled BOOL DEFAULT 0,\n            created_at        INTEGER,\n            updated_at        INTEGER,\n            created_by        TEXT NOT NULL,\n            updated_by        TEXT\n        )\n    ");
            String strT = t("user_preferences");
            Set setE2 = e(sQLiteDatabase, strT);
            try {
                try {
                    try {
                        sQLiteDatabase.execSQL(StringsKt.j("\n                INSERT OR REPLACE INTO user_preferences (\n                    id, user_id, volume_unit, weight_unit, length_unit,\n                    is_sound_enabled, is_healthkit_enabled, is_biometrics_enabled,\n                    created_at, updated_at, created_by, updated_by\n                )\n                SELECT\n                    " + l(this, setE2, "id", null, 4, null) + ",\n                    " + k(setE2, "user_id", "''") + ",\n                    " + c(setE2, "volume_unit", v("ml")) + ",\n                    " + c(setE2, "weight_unit", v("metric")) + ",\n                    " + c(setE2, "length_unit", v("cm")) + ",\n                    " + c(setE2, "is_sound_enabled", "0") + ",\n                    " + c(setE2, "is_healthkit_enabled", "0") + ",\n                    " + c(setE2, "is_biometrics_enabled", "0") + ",\n                    " + l(this, setE2, AnalyticsEventTypeAdapter.CREATED_AT, null, 4, null) + ",\n                    " + l(this, setE2, "updated_at", null, 4, null) + ",\n                    " + g(setE2) + ",\n                    " + l(this, setE2, "updated_by", null, 4, null) + "\n                FROM " + strT + "\n                "));
                        try {
                            sQLiteDatabase.execSQL(h("user_preferences"));
                            sQLiteDatabase.setTransactionSuccessful();
                            sQLiteDatabase.endTransaction();
                        } catch (Throwable th) {
                            th = th;
                            sQLiteDatabase.endTransaction();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final String t(String str) {
        return str + "_old_schema";
    }

    public final String u(Set set, String str) {
        if (!set.contains(str)) {
            return "NULL";
        }
        return "CASE WHEN COALESCE(CAST(" + str + " AS INTEGER), 0) > 0 THEN CAST(" + str + " AS INTEGER) ELSE NULL END";
    }

    public final String v(String str) {
        return "'" + str + "'";
    }

    public final String w(String str) {
        return "ALTER TABLE " + str + " RENAME TO " + t(str);
    }

    public final void x(SQLiteDatabase sQLiteDatabase, String str) {
        if (I(sQLiteDatabase, str) && d(sQLiteDatabase, str, "created_by") && d(sQLiteDatabase, str, "user_id")) {
            sQLiteDatabase.execSQL(y(str, "created_by"));
            if (d(sQLiteDatabase, str, "updated_by")) {
                sQLiteDatabase.execSQL(y(str, "updated_by"));
            }
        }
    }

    public final String y(String str, String str2) {
        return "UPDATE " + str + " SET " + str2 + " = user_id WHERE " + str2 + " IS NULL OR TRIM(" + str2 + ") = '' OR LOWER(TRIM(" + str2 + ")) = " + v("app");
    }

    public final String z(String str, String str2, String str3, List list) {
        String strE0 = CollectionsKt.E0(list, null, "(", ")", 0, null, new Function1() { // from class: f03
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ProfileDDL.A((String) obj);
            }
        }, 25, null);
        return B(str, str2, str3) + " OR LOWER(TRIM(" + str2 + ")) IN " + strE0;
    }
}
