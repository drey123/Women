package com.hp.pregnancy.dbops.migration.profile;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\fR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "", "migrationLogDao", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;", "<init>", "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;)V", "lock", "completedForDbHash", "", "Ljava/lang/Integer;", "completed", "", "Ljava/lang/Boolean;", "forced", "isCompleted", "db", "Landroid/database/sqlite/SQLiteDatabase;", "invalidate", "", "forceDisable", "forceEnable", "clearForce", "isForced", "readCompletionFromDb", "hasRequiredTables", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class MigrationStatusCache {
    public static final Companion f = new Companion(null);
    public static final int g = 8;
    public static final List h = CollectionsKt.r("core_user_identity", "user_preferences", "pregnancy_profile", "baby_profile", "user_photo_deprecated");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MigrationLogDao f18240a;
    public final Object b;
    public Integer c;
    public Boolean d;
    public Boolean e;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache$Companion;", "", "<init>", "()V", "REQUIRED_TABLES", "", "", "getREQUIRED_TABLES", "()Ljava/util/List;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public MigrationStatusCache(MigrationLogDao migrationLogDao) {
        Intrinsics.j(migrationLogDao, "migrationLogDao");
        this.f18240a = migrationLogDao;
        this.b = new Object();
    }

    public final boolean a(SQLiteDatabase sQLiteDatabase) {
        List list = h;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = ?", new String[]{(String) it.next()});
            try {
                boolean zMoveToFirst = cursorRawQuery.moveToFirst();
                CloseableKt.a(cursorRawQuery, null);
                if (!zMoveToFirst) {
                    return false;
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
        return true;
    }

    public final void b() {
        synchronized (this.b) {
            this.d = null;
            this.c = null;
            Unit unit = Unit.f24295a;
        }
    }

    public final boolean c(SQLiteDatabase db) {
        Boolean bool;
        Intrinsics.j(db, "db");
        int iIdentityHashCode = System.identityHashCode(db);
        synchronized (this.b) {
            Boolean bool2 = this.e;
            if (bool2 != null) {
                return bool2.booleanValue();
            }
            Integer num = this.c;
            if (num != null && num.intValue() == iIdentityHashCode && (bool = this.d) != null) {
                return bool.booleanValue();
            }
            Unit unit = Unit.f24295a;
            boolean zD = d(db);
            synchronized (this.b) {
                Boolean bool3 = this.e;
                if (bool3 != null) {
                    return bool3.booleanValue();
                }
                this.c = Integer.valueOf(iIdentityHashCode);
                this.d = Boolean.valueOf(zD);
                return zD;
            }
        }
    }

    public final boolean d(SQLiteDatabase sQLiteDatabase) {
        try {
            this.f18240a.b(sQLiteDatabase);
            return this.f18240a.a(sQLiteDatabase) && a(sQLiteDatabase);
        } catch (Exception unused) {
            return false;
        }
    }
}
