package com.hp.pregnancy.dbops.migration.profile;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/UserPhotoDeprecatedStep;", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;", "logger", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;", "<init>", "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V", "name", "", "getName", "()Ljava/lang/String;", "execute", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "verify", "", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserPhotoDeprecatedStep implements MigrationStep {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MigrationFileLogger f18248a;
    public final String b;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/UserPhotoDeprecatedStep$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public UserPhotoDeprecatedStep(MigrationFileLogger logger) {
        Intrinsics.j(logger, "logger");
        this.f18248a = logger;
        this.b = "user_photo_deprecated";
    }

    @Override // com.hp.pregnancy.dbops.migration.profile.MigrationStep
    public void a(SQLiteDatabase db) {
        Intrinsics.j(db, "db");
        this.f18248a.d("UserPhotoDeprecatedStep", "execute() START");
        this.f18248a.b("UserPhotoDeprecatedStep", "Ensuring table exists (idempotent): user_photo_deprecated");
        db.execSQL("\n        CREATE TABLE IF NOT EXISTS user_photo_deprecated (\n            user_id    TEXT PRIMARY KEY,\n            user_photo BLOB,\n            created_at INTEGER,\n            updated_at INTEGER\n        )\n    ");
        Cursor cursorRawQuery = db.rawQuery("SELECT user_id FROM core_user_identity LIMIT 1", null);
        try {
            String string = cursorRawQuery.moveToFirst() ? cursorRawQuery.getString(0) : null;
            CloseableKt.a(cursorRawQuery, null);
            if (string == null) {
                this.f18248a.c("UserPhotoDeprecatedStep", "ABORT: no userId in core_user_identity — CoreUserIdentityStep must have failed");
                return;
            }
            this.f18248a.b("UserPhotoDeprecatedStep", "userId resolved: " + string);
            Cursor cursorRawQuery2 = db.rawQuery("SELECT COUNT(*) FROM profile WHERE photo IS NOT NULL AND photo != X'00'", null);
            try {
                int i = cursorRawQuery2.moveToFirst() ? cursorRawQuery2.getInt(0) : 0;
                CloseableKt.a(cursorRawQuery2, null);
                this.f18248a.d("UserPhotoDeprecatedStep", "Legacy profile rows with non-null photo (excluding X'00' sentinel): " + i);
                if (i == 0) {
                    this.f18248a.d("UserPhotoDeprecatedStep", "No photo blob to migrate — user has no profile photo set. Skipping insert.");
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
                this.f18248a.b("UserPhotoDeprecatedStep", "Executing INSERT OR REPLACE into user_photo_deprecated");
                this.f18248a.b("UserPhotoDeprecatedStep", "Fields: user_id, user_photo(blob from profile WHERE photo IS NOT NULL AND photo != X'00'), created_at, updated_at");
                db.execSQL("INSERT OR REPLACE INTO user_photo_deprecated (\n    user_id,\n    user_photo,\n    created_at,\n    updated_at\n)\nSELECT\n    ?,\n    photo,\n    ?, ?\nFROM profile\nWHERE photo IS NOT NULL AND photo != X'00'\nLIMIT 1", new Object[]{string, Long.valueOf(jCurrentTimeMillis), Long.valueOf(jCurrentTimeMillis)});
                this.f18248a.d("UserPhotoDeprecatedStep", "INSERT OR REPLACE executed successfully");
                Cursor cursorRawQuery3 = db.rawQuery("SELECT COUNT(*) FROM user_photo_deprecated", null);
                try {
                    int i2 = cursorRawQuery3.moveToFirst() ? cursorRawQuery3.getInt(0) : 0;
                    CloseableKt.a(cursorRawQuery3, null);
                    this.f18248a.d("UserPhotoDeprecatedStep", "Rows now in user_photo_deprecated: " + i2);
                    this.f18248a.d("UserPhotoDeprecatedStep", "execute() END");
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
        this.f18248a.d("UserPhotoDeprecatedStep", "verify() START");
        try {
            Cursor cursorRawQuery = db.rawQuery("SELECT COUNT(*) FROM profile WHERE photo IS NOT NULL AND photo != X'00'", null);
            try {
                int i = cursorRawQuery.moveToFirst() ? cursorRawQuery.getInt(0) : 0;
                CloseableKt.a(cursorRawQuery, null);
                Cursor cursorRawQuery2 = db.rawQuery("SELECT COUNT(*) FROM user_photo_deprecated", null);
                try {
                    int i2 = cursorRawQuery2.moveToFirst() ? cursorRawQuery2.getInt(0) : 0;
                    CloseableKt.a(cursorRawQuery2, null);
                    boolean z = i == i2;
                    this.f18248a.d("UserPhotoDeprecatedStep", "verify(): source(profile WHERE photo non-null)=" + i + ", target(user_photo_deprecated)=" + i2 + " → " + (z ? "PASS ✅" : "FAIL ❌"));
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
            this.f18248a.c("UserPhotoDeprecatedStep", "verify() EXCEPTION: " + e.getClass().getSimpleName() + ": " + e.getMessage());
            return false;
        }
    }

    @Override // com.hp.pregnancy.dbops.migration.profile.MigrationStep
    /* JADX INFO: renamed from: getName, reason: from getter */
    public String getB() {
        return this.b;
    }
}
