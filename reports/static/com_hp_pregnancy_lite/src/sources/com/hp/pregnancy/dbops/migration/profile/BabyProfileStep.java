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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;", "logger", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;", "<init>", "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V", "name", "", "getName", "()Ljava/lang/String;", "execute", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "verify", "", "findExistingBabyId", "userId", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BabyProfileStep implements MigrationStep {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MigrationFileLogger f18229a;
    public final String b;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public BabyProfileStep(MigrationFileLogger logger) {
        Intrinsics.j(logger, "logger");
        this.f18229a = logger;
        this.b = "baby_profile";
    }

    @Override // com.hp.pregnancy.dbops.migration.profile.MigrationStep
    public void a(SQLiteDatabase db) {
        String string;
        String string2;
        Double dO;
        Intrinsics.j(db, "db");
        this.f18229a.d("BabyProfileStep", "execute() START");
        this.f18229a.b("BabyProfileStep", "Creating table: baby_profile");
        db.execSQL("\n        CREATE TABLE IF NOT EXISTS baby_profile (\n            baby_id             TEXT PRIMARY KEY,\n            user_id             TEXT NOT NULL,\n            baby_date_of_birth  INTEGER,\n            baby_gender         TEXT,\n            baby_first_name     TEXT,\n            is_active           BOOL,\n            created_at          INTEGER,\n            updated_at          INTEGER,\n            created_by          TEXT NOT NULL,\n            updated_by          TEXT\n        )\n    ");
        Cursor cursorRawQuery = db.rawQuery("SELECT user_id FROM core_user_identity LIMIT 1", null);
        try {
            String string3 = cursorRawQuery.moveToFirst() ? cursorRawQuery.getString(0) : null;
            CloseableKt.a(cursorRawQuery, null);
            if (string3 == null) {
                this.f18229a.c("BabyProfileStep", "ABORT: no userId in core_user_identity — CoreUserIdentityStep must have failed");
                return;
            }
            this.f18229a.b("BabyProfileStep", "userId resolved: " + string3);
            Cursor cursorRawQuery2 = db.rawQuery("SELECT birthdate, gender, babyname FROM profile LIMIT 1", null);
            try {
                Map mapN = cursorRawQuery2.moveToFirst() ? MapsKt.n(TuplesKt.a("birthdate", cursorRawQuery2.getString(0)), TuplesKt.a("gender", cursorRawQuery2.getString(1)), TuplesKt.a("babyname", cursorRawQuery2.getString(2))) : null;
                CloseableKt.a(cursorRawQuery2, null);
                if (mapN == null) {
                    this.f18229a.d("BabyProfileStep", "No row in legacy profile table — skipping baby insert.");
                    return;
                }
                String str = (String) mapN.get("birthdate");
                long jDoubleValue = (str == null || (dO = StringsKt.o(str)) == null) ? 0L : (long) dO.doubleValue();
                String str2 = (String) mapN.get("gender");
                if (str2 == null || (string = StringsKt.v1(str2).toString()) == null || string.length() <= 0) {
                    string = null;
                }
                String str3 = (String) mapN.get("babyname");
                if (str3 == null || (string2 = StringsKt.v1(str3).toString()) == null || string2.length() <= 0) {
                    string2 = null;
                }
                boolean z = (jDoubleValue <= 0 && string == null && string2 == null) ? false : true;
                this.f18229a.d("BabyProfileStep", "Legacy baby snapshot found: hasBirthdate=" + (jDoubleValue > 0) + ", hasGender=" + (string != null) + ", hasName=" + (string2 != null));
                if (!z) {
                    this.f18229a.d("BabyProfileStep", "Legacy baby payload is empty — skipping baby insert.");
                    return;
                }
                String strC = c(db, string3);
                boolean z2 = strC != null;
                if (strC == null) {
                    strC = UUID.randomUUID().toString();
                    Intrinsics.i(strC, "toString(...)");
                }
                String str4 = strC;
                this.f18229a.d("BabyProfileStep", "babyId = " + str4 + " (retry=" + z2 + ")");
                long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
                this.f18229a.b("BabyProfileStep", "Executing INSERT OR REPLACE into baby_profile");
                this.f18229a.b("BabyProfileStep", "Fields: baby_id, user_id, dob=birthdate/BIRTHDATE_DIVISOR(1000), gender, baby_name, is_active=1");
                db.execSQL("INSERT OR REPLACE INTO baby_profile (\n    baby_id,\n    user_id,\n    baby_date_of_birth,\n    baby_gender,\n    baby_first_name,\n    is_active,\n    created_by,\n    updated_by,\n    created_at,\n    updated_at\n)\nSELECT\n    ?,\n    ?,\n    CASE WHEN COALESCE(birthdate, 0) > 0 THEN CAST(birthdate / 1000 AS INTEGER) ELSE NULL END,\n    NULLIF(TRIM(gender), ''),\n    NULLIF(TRIM(babyname), ''),\n    1,\n    ?, ?,\n    ?, ?\nFROM profile\nWHERE COALESCE(birthdate, 0) > 0\n    OR NULLIF(TRIM(gender), '') IS NOT NULL\n    OR NULLIF(TRIM(babyname), '') IS NOT NULL\nLIMIT 1", new Object[]{str4, string3, string3, string3, Long.valueOf(jCurrentTimeMillis), Long.valueOf(jCurrentTimeMillis)});
                this.f18229a.d("BabyProfileStep", "INSERT OR REPLACE executed successfully");
                Cursor cursorRawQuery3 = db.rawQuery("SELECT COUNT(*) FROM baby_profile", null);
                try {
                    int i = cursorRawQuery3.moveToFirst() ? cursorRawQuery3.getInt(0) : 0;
                    CloseableKt.a(cursorRawQuery3, null);
                    this.f18229a.d("BabyProfileStep", "Rows now in baby_profile: " + i);
                    this.f18229a.d("BabyProfileStep", "execute() END");
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
        this.f18229a.d("BabyProfileStep", "verify() START");
        try {
            Cursor cursorRawQuery = db.rawQuery("SELECT COUNT(*) FROM profile\nWHERE COALESCE(birthdate, 0) > 0\n    OR NULLIF(TRIM(gender), '') IS NOT NULL\n    OR NULLIF(TRIM(babyname), '') IS NOT NULL", null);
            try {
                int i = cursorRawQuery.moveToFirst() ? cursorRawQuery.getInt(0) : 0;
                CloseableKt.a(cursorRawQuery, null);
                Cursor cursorRawQuery2 = db.rawQuery("SELECT COUNT(*) FROM baby_profile", null);
                try {
                    int i2 = cursorRawQuery2.moveToFirst() ? cursorRawQuery2.getInt(0) : 0;
                    CloseableKt.a(cursorRawQuery2, null);
                    boolean z = i == i2;
                    this.f18229a.d("BabyProfileStep", "verify(): expectedBabyRows=" + i + ", target(baby_profile)=" + i2 + " → " + (z ? "PASS ✅" : "FAIL ❌"));
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
            this.f18229a.c("BabyProfileStep", "verify() EXCEPTION: " + e.getClass().getSimpleName() + ": " + e.getMessage());
            return false;
        }
    }

    public final String c(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT baby_id FROM baby_profile WHERE user_id = ? ORDER BY CASE WHEN is_active = 1 THEN 0 ELSE 1 END, updated_at DESC, created_at DESC LIMIT 1", new String[]{str});
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
