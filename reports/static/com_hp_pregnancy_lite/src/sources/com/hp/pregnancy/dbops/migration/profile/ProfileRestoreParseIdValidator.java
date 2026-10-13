package com.hp.pregnancy.dbops.migration.profile;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.ProfileDBConstants;
import com.hp.pregnancy.dbops.migration.profile.ProfileRestoreParseIdValidator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\r\u001a\u0004\u0018\u00010\t*\u00020\u000eH\u0002¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/ProfileRestoreParseIdValidator;", "", "<init>", "()V", "isParseIdValid", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "currentParseId", "", "isProfileMigrationCompleted", "readCoreUserIdentityParseId", "readLegacyProfileParseId", "firstString", "Landroid/database/Cursor;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileRestoreParseIdValidator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProfileRestoreParseIdValidator f18247a = new ProfileRestoreParseIdValidator();

    public static final CharSequence e(String it) {
        Intrinsics.j(it, "it");
        return "?";
    }

    public final String b(Cursor cursor) {
        if (cursor.moveToFirst()) {
            return cursor.getString(0);
        }
        return null;
    }

    public final boolean c(SQLiteDatabase db, String str) {
        String str2;
        Intrinsics.j(db, "db");
        if (d(db)) {
            String strF = f(db);
            str2 = strF != null ? strF : "";
            if (str2.length() != 0 && !StringsKt.E(str2, str, true)) {
                return false;
            }
        } else {
            String strG = g(db);
            str2 = strG != null ? strG : "";
            if (str2.length() != 0 && !StringsKt.E(str2, str, true)) {
                return false;
            }
        }
        return true;
    }

    public final boolean d(SQLiteDatabase sQLiteDatabase) {
        ProfileDBConstants profileDBConstants = ProfileDBConstants.f18056a;
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery(StringsKt.j("\n            SELECT COUNT(*)\n            FROM migration_log\n            WHERE name IN (" + CollectionsKt.E0(profileDBConstants.a(), ",", null, null, 0, null, new Function1() { // from class: w13
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ProfileRestoreParseIdValidator.e((String) obj);
                }
            }, 30, null) + ")\n            AND status = ?\n        "), (String[]) CollectionsKt.S0(profileDBConstants.a(), "Completed").toArray(new String[0]));
            try {
                boolean z = cursorRawQuery.moveToFirst() && cursorRawQuery.getInt(0) == profileDBConstants.a().size();
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
        } catch (Exception unused) {
            return false;
        }
    }

    public final String f(SQLiteDatabase sQLiteDatabase) {
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT user_parseid\nFROM core_user_identity\nLIMIT 1", null);
            try {
                ProfileRestoreParseIdValidator profileRestoreParseIdValidator = f18247a;
                Intrinsics.g(cursorRawQuery);
                String strB = profileRestoreParseIdValidator.b(cursorRawQuery);
                CloseableKt.a(cursorRawQuery, null);
                return strB;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursorRawQuery, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public final String g(SQLiteDatabase sQLiteDatabase) {
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT parseID FROM profile", null);
            try {
                ProfileRestoreParseIdValidator profileRestoreParseIdValidator = f18247a;
                Intrinsics.g(cursorRawQuery);
                String strB = profileRestoreParseIdValidator.b(cursorRawQuery);
                CloseableKt.a(cursorRawQuery, null);
                return strB;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursorRawQuery, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return "";
        }
    }
}
