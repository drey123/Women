package com.hp.pregnancy.dbops.migration.profile;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;", "logger", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;", "<init>", "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V", "name", "", "getName", "()Ljava/lang/String;", "execute", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "verify", "", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CoreUserIdentityStep implements MigrationStep {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MigrationFileLogger f18231a;
    public final String b;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public CoreUserIdentityStep(MigrationFileLogger logger) {
        Intrinsics.j(logger, "logger");
        this.f18231a = logger;
        this.b = "core_user_identity";
    }

    @Override // com.hp.pregnancy.dbops.migration.profile.MigrationStep
    public void a(SQLiteDatabase db) {
        Intrinsics.j(db, "db");
        this.f18231a.d("CoreUserIdentityStep", "execute() START");
        this.f18231a.b("CoreUserIdentityStep", "Creating table: core_user_identity");
        db.execSQL("\n        CREATE TABLE IF NOT EXISTS core_user_identity (\n            user_id                TEXT PRIMARY KEY,\n            profile_type           TEXT,\n            user_photo_path        TEXT,\n            user_first_name        TEXT,\n            user_last_name         TEXT,\n            user_age               TEXT,\n            user_parseid           TEXT,\n            relationship_with_baby TEXT,\n            created_at             INTEGER,\n            updated_at             INTEGER,\n            created_by             TEXT NOT NULL,\n            updated_by             TEXT\n        )\n    ");
        this.f18231a.b("CoreUserIdentityStep", "Creating table: user_photo_deprecated");
        db.execSQL("\n        CREATE TABLE IF NOT EXISTS user_photo_deprecated (\n            user_id    TEXT PRIMARY KEY,\n            user_photo BLOB,\n            created_at INTEGER,\n            updated_at INTEGER\n        )\n    ");
        Cursor cursorRawQuery = db.rawQuery("SELECT user_id FROM core_user_identity LIMIT 1", null);
        try {
            String string = cursorRawQuery.moveToFirst() ? cursorRawQuery.getString(0) : null;
            CloseableKt.a(cursorRawQuery, null);
            boolean z = string != null;
            if (string == null) {
                string = UUID.randomUUID().toString();
                Intrinsics.i(string, "toString(...)");
            }
            this.f18231a.d("CoreUserIdentityStep", "userId = " + string + " (retry=" + z + ", reusing existing=" + z + ")");
            Cursor cursorRawQuery2 = db.rawQuery("SELECT COUNT(*) FROM profile", null);
            try {
                int i = cursorRawQuery2.moveToFirst() ? cursorRawQuery2.getInt(0) : 0;
                CloseableKt.a(cursorRawQuery2, null);
                this.f18231a.d("CoreUserIdentityStep", "Legacy profile row count = " + i);
                if (i == 0) {
                    this.f18231a.h("CoreUserIdentityStep", "Legacy profile table is empty — nothing to copy for core_user_identity");
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
                this.f18231a.b("CoreUserIdentityStep", "Executing INSERT OR REPLACE into core_user_identity from profile");
                this.f18231a.b("CoreUserIdentityStep", "Fields: user_id, profile_type='', user_photo_path='', first_name(COALESCE name), user_last_name(COALESCE lastname), age(COALESCE userage), relationship(COALESCE relationship DEFAULT=Mother), parseid(COALESCE parseID)");
                db.execSQL("INSERT OR REPLACE INTO core_user_identity (\n    user_id,\n    profile_type,\n    user_photo_path,\n    user_first_name,\n    user_last_name,\n    user_age,\n    relationship_with_baby,\n    user_parseid,\n    created_by,\n    updated_by,\n    created_at,\n    updated_at\n)\nSELECT\n    ?,\n    '',\n    '',\n    COALESCE(name, ''),\n    COALESCE(lastname, ''),\n    COALESCE(userage, ''),\n    COALESCE(relationship, 'Mother'),\n    COALESCE(parseID, ''),\n    ?, ?,\n    ?, ?\nFROM profile LIMIT 1", new Object[]{string, string, string, Long.valueOf(jCurrentTimeMillis), Long.valueOf(jCurrentTimeMillis)});
                this.f18231a.d("CoreUserIdentityStep", "INSERT OR REPLACE executed successfully");
                Cursor cursorRawQuery3 = db.rawQuery("SELECT COUNT(*) FROM core_user_identity", null);
                try {
                    int i2 = cursorRawQuery3.moveToFirst() ? cursorRawQuery3.getInt(0) : 0;
                    CloseableKt.a(cursorRawQuery3, null);
                    this.f18231a.d("CoreUserIdentityStep", "Rows now in core_user_identity: " + i2);
                    this.f18231a.d("CoreUserIdentityStep", "execute() END");
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
        this.f18231a.d("CoreUserIdentityStep", "verify() START");
        try {
            Cursor cursorRawQuery = db.rawQuery("SELECT COUNT(*) FROM profile", null);
            try {
                int i = cursorRawQuery.moveToFirst() ? cursorRawQuery.getInt(0) : 0;
                CloseableKt.a(cursorRawQuery, null);
                Cursor cursorRawQuery2 = db.rawQuery("SELECT COUNT(*) FROM core_user_identity", null);
                try {
                    int i2 = cursorRawQuery2.moveToFirst() ? cursorRawQuery2.getInt(0) : 0;
                    CloseableKt.a(cursorRawQuery2, null);
                    boolean z = i == i2;
                    this.f18231a.d("CoreUserIdentityStep", "verify(): source(profile)=" + i + ", target(core_user_identity)=" + i2 + " → " + (z ? "PASS ✅" : "FAIL ❌"));
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
            this.f18231a.c("CoreUserIdentityStep", "verify() EXCEPTION: " + e.getClass().getSimpleName() + ": " + e.getMessage());
            return false;
        }
    }

    @Override // com.hp.pregnancy.dbops.migration.profile.MigrationStep
    /* JADX INFO: renamed from: getName, reason: from getter */
    public String getB() {
        return this.b;
    }
}
