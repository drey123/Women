package com.hp.pregnancy.dbops.migration.profile;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;", "logger", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;", "<init>", "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V", "name", "", "getName", "()Ljava/lang/String;", "execute", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "verify", "", "findExistingPregnancyId", "userId", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyProfileStep implements MigrationStep {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MigrationFileLogger f18242a;
    public final String b;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public PregnancyProfileStep(MigrationFileLogger logger) {
        Intrinsics.j(logger, "logger");
        this.f18242a = logger;
        this.b = "pregnancy_profile";
    }

    @Override // com.hp.pregnancy.dbops.migration.profile.MigrationStep
    public void a(SQLiteDatabase db) {
        Long lT;
        Intrinsics.j(db, "db");
        this.f18242a.d("PregnancyProfileStep", "execute() START");
        this.f18242a.b("PregnancyProfileStep", "Creating table: pregnancy_profile");
        db.execSQL("\n        CREATE TABLE IF NOT EXISTS pregnancy_profile (\n            pregnancy_id      TEXT PRIMARY KEY,\n            user_id           TEXT NOT NULL,\n            due_date          INTEGER,\n            due_date_previous INTEGER,\n            due_date_source   TEXT,\n            preg_loss         BOOL DEFAULT 0,\n            is_first_child    BOOL,\n            is_baby_born      BOOL,\n            is_active         BOOL,\n            created_at        INTEGER,\n            updated_at        INTEGER,\n            created_by        TEXT NOT NULL,\n            updated_by        TEXT\n        )\n    ");
        Cursor cursorRawQuery = db.rawQuery("SELECT user_id FROM core_user_identity LIMIT 1", null);
        try {
            String string = cursorRawQuery.moveToFirst() ? cursorRawQuery.getString(0) : null;
            CloseableKt.a(cursorRawQuery, null);
            if (string == null) {
                this.f18242a.c("PregnancyProfileStep", "ABORT: no userId in core_user_identity — CoreUserIdentityStep must have failed");
                return;
            }
            this.f18242a.b("PregnancyProfileStep", "userId resolved: " + string);
            String strC = c(db, string);
            boolean z = strC != null;
            if (strC == null) {
                strC = UUID.randomUUID().toString();
                Intrinsics.i(strC, "toString(...)");
            }
            this.f18242a.d("PregnancyProfileStep", "pregnancyId = " + strC + " (retry=" + z + ")");
            Cursor cursorRawQuery2 = db.rawQuery("SELECT duedate, duedatesource, previousduedate, pregloss, isfirstchild, birthdate FROM profile LIMIT 1", null);
            try {
                Map mapN = cursorRawQuery2.moveToFirst() ? MapsKt.n(TuplesKt.a("duedate", cursorRawQuery2.getString(0)), TuplesKt.a("duedatesource", cursorRawQuery2.getString(1)), TuplesKt.a("previousduedate", cursorRawQuery2.getString(2)), TuplesKt.a("pregloss", cursorRawQuery2.getString(3)), TuplesKt.a("isfirstchild", cursorRawQuery2.getString(4)), TuplesKt.a("birthdate", cursorRawQuery2.getString(5))) : null;
                CloseableKt.a(cursorRawQuery2, null);
                if (mapN == null) {
                    this.f18242a.h("PregnancyProfileStep", "Legacy profile table is empty — nothing to copy for pregnancy_profile");
                    return;
                }
                String str = (String) mapN.get("birthdate");
                boolean z2 = ((str == null || (lT = StringsKt.t(str)) == null) ? 0L : lT.longValue()) > 0;
                MigrationFileLogger migrationFileLogger = this.f18242a;
                CharSequence charSequence = (CharSequence) mapN.get("duedate");
                boolean z3 = !(charSequence == null || StringsKt.t0(charSequence));
                CharSequence charSequence2 = (CharSequence) mapN.get("previousduedate");
                migrationFileLogger.d("PregnancyProfileStep", "Legacy pregnancy snapshot found: hasDueDate=" + z3 + ", hasPreviousDueDate=" + (true ^ (charSequence2 == null || StringsKt.t0(charSequence2))) + ", hasBirthdate=" + z2);
                this.f18242a.b("PregnancyProfileStep", "is_baby_born will be: " + (z2 ? "1 (has birthdate)" : "0 (no birthdate)"));
                long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
                this.f18242a.b("PregnancyProfileStep", "Executing INSERT OR REPLACE into pregnancy_profile");
                this.f18242a.b("PregnancyProfileStep", "Fields: due_date, due_date_source, due_date_previous, preg_loss, is_first_child, is_baby_born, is_active=1");
                db.execSQL("INSERT OR REPLACE INTO pregnancy_profile (\n    pregnancy_id,\n    user_id,\n    due_date,\n    due_date_previous,\n    due_date_source,\n    preg_loss,\n    is_first_child,\n    is_baby_born,\n    is_active,\n    created_by,\n    updated_by,\n    created_at,\n    updated_at\n)\nSELECT\n    ?,\n    ?,\n    CASE WHEN COALESCE(CAST(duedate AS INTEGER), 0) > 0 THEN CAST(duedate AS INTEGER) ELSE NULL END,\n    CASE WHEN COALESCE(CAST(previousduedate AS INTEGER), 0) > 0 THEN CAST(previousduedate AS INTEGER) ELSE NULL END,\n    COALESCE(duedatesource, ''),\n    COALESCE(pregloss, 0),\n    CASE WHEN isfirstchild = 'Yes' THEN 1 ELSE 0 END,\n    CASE WHEN COALESCE(birthdate, 0) > 0 THEN 1 ELSE 0 END,\n    1,\n    ?, ?,\n    ?, ?\nFROM profile LIMIT 1", new Object[]{strC, string, string, string, Long.valueOf(jCurrentTimeMillis), Long.valueOf(jCurrentTimeMillis)});
                this.f18242a.d("PregnancyProfileStep", "INSERT OR REPLACE executed successfully");
                Cursor cursorRawQuery3 = db.rawQuery("SELECT COUNT(*) FROM pregnancy_profile", null);
                try {
                    int i = cursorRawQuery3.moveToFirst() ? cursorRawQuery3.getInt(0) : 0;
                    CloseableKt.a(cursorRawQuery3, null);
                    this.f18242a.d("PregnancyProfileStep", "Rows now in pregnancy_profile: " + i);
                    this.f18242a.d("PregnancyProfileStep", "execute() END");
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(cursorRawQuery3, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.a(cursorRawQuery2, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                CloseableKt.a(cursorRawQuery, th5);
                throw th6;
            }
        }
    }

    @Override // com.hp.pregnancy.dbops.migration.profile.MigrationStep
    public boolean b(SQLiteDatabase db) {
        Intrinsics.j(db, "db");
        this.f18242a.d("PregnancyProfileStep", "verify() START");
        try {
            Cursor cursorRawQuery = db.rawQuery("SELECT COUNT(*) FROM profile", null);
            try {
                int i = cursorRawQuery.moveToFirst() ? cursorRawQuery.getInt(0) : 0;
                CloseableKt.a(cursorRawQuery, null);
                Cursor cursorRawQuery2 = db.rawQuery("SELECT COUNT(*) FROM pregnancy_profile", null);
                try {
                    int i2 = cursorRawQuery2.moveToFirst() ? cursorRawQuery2.getInt(0) : 0;
                    CloseableKt.a(cursorRawQuery2, null);
                    boolean z = i == i2;
                    this.f18242a.d("PregnancyProfileStep", "verify(): source(profile)=" + i + ", target(pregnancy_profile)=" + i2 + " → " + (z ? "PASS ✅" : "FAIL ❌"));
                    return z;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(cursorRawQuery2, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.a(cursorRawQuery, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            this.f18242a.c("PregnancyProfileStep", "verify() EXCEPTION: " + e.getClass().getSimpleName() + ": " + e.getMessage());
            return false;
        }
    }

    public final String c(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT pregnancy_id FROM pregnancy_profile WHERE user_id = ? ORDER BY CASE WHEN is_active = 1 THEN 0 ELSE 1 END, updated_at DESC, created_at DESC LIMIT 1", new String[]{str});
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

    @Override // com.hp.pregnancy.dbops.migration.profile.MigrationStep
    /* JADX INFO: renamed from: getName, reason: from getter */
    public String getB() {
        return this.b;
    }
}
