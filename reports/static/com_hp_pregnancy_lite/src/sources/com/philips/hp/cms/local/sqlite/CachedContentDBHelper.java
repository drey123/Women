package com.philips.hp.cms.local.sqlite;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import com.philips.hp.cms.injections.ILogger;
import com.philips.hp.cms.model.CachedContentModel;
import com.philips.hp.cms.model.LatestHashesModel;
import java.sql.SQLException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019J\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\rJ\u0006\u0010!\u001a\u00020\rJ\u0006\u0010\"\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/philips/hp/cms/local/sqlite/CachedContentDBHelper;", "Landroid/database/sqlite/SQLiteOpenHelper;", "context", "Landroid/content/Context;", "cmsDependency", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "<init>", "(Landroid/content/Context;Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V", "getContext", "()Landroid/content/Context;", "logger", "Lcom/philips/hp/cms/injections/ILogger;", "onCreate", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "onUpgrade", "oldVersion", "", "newVersion", "insertOrUpdateContent", "cachedContentModel", "Lcom/philips/hp/cms/model/CachedContentModel;", "insertOrUpdateLatestHash", "latestHashesModel", "Lcom/philips/hp/cms/model/LatestHashesModel;", "getHashContent", "Landroid/database/Cursor;", "getContentWithCmsId", "cmsId", "", "isDirty", "checkAndUpdateDirtyContent", "deleteContents", "deleteHashLists", "Companion", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CachedContentDBHelper extends SQLiteOpenHelper {
    public static final Companion c = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20371a;
    public final ILogger b;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/philips/hp/cms/local/sqlite/CachedContentDBHelper$Companion;", "", "<init>", "()V", "DATABASE_NAME", "", "DATABASE_VERSION", "", "TABLE_CONTENT_VIEW", "TABLE_LATEST_CONTENT_VIEW_HASHES", "COL_CMS_ID", "COL_CONTENT", "COL_CONTENT_HASH", "COL_TYPE", "COL_DIRTY", "COL_LATEST_HASH", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CachedContentDBHelper(Context context, CMSOnDemandDependency cmsDependency) {
        super(context, "ContentCacheDatabase.db", (SQLiteDatabase.CursorFactory) null, 1);
        Intrinsics.j(context, "context");
        Intrinsics.j(cmsDependency, "cmsDependency");
        this.f20371a = context;
        this.b = cmsDependency.b();
    }

    public final void c() {
        try {
            getReadableDatabase().execSQL("UPDATE ContentViewCache SET dirty = '1' WHERE dirty <> '1' AND EXISTS (SELECT 1 FROM LatestContentViewHashes WHERE LatestContentViewHashes.cms_id = ContentViewCache.cms_id) AND ContentViewCache.content_hash != (SELECT latest_hash FROM LatestContentViewHashes WHERE LatestContentViewHashes.cms_id = ContentViewCache.cms_id)");
        } catch (SQLException e) {
            ILogger iLogger = this.b;
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            iLogger.j(message, e);
        }
    }

    public final void d() {
        try {
            getReadableDatabase().delete("ContentViewCache", "1", null);
        } catch (Exception e) {
            ILogger iLogger = this.b;
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            iLogger.j(message, e);
        }
    }

    public final void e() {
        try {
            getReadableDatabase().delete("LatestContentViewHashes", "1", null);
        } catch (Exception e) {
            ILogger iLogger = this.b;
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            iLogger.j(message, e);
        }
    }

    public final Cursor f(String cmsId) {
        Intrinsics.j(cmsId, "cmsId");
        try {
            return getReadableDatabase().rawQuery("SELECT * FROM ContentViewCache WHERE cms_id = '" + cmsId + "'", null);
        } catch (SQLiteException e) {
            ILogger iLogger = this.b;
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            iLogger.j(message, e);
            return null;
        }
    }

    public final Cursor g() {
        try {
            return getReadableDatabase().rawQuery("SELECT count(*) FROM (select 0 from LatestContentViewHashes limit 1)", null);
        } catch (Exception e) {
            ILogger iLogger = this.b;
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            iLogger.j(message, e);
            return null;
        }
    }

    public final void h(CachedContentModel cachedContentModel) {
        Intrinsics.j(cachedContentModel, "cachedContentModel");
        ContentValues contentValues = new ContentValues();
        contentValues.put("cms_id", cachedContentModel.getCmsId());
        contentValues.put(ViewConfigurationScreenMapper.CONTENT, cachedContentModel.getContent());
        contentValues.put("content_hash", cachedContentModel.getContentHash());
        contentValues.put("type", cachedContentModel.getType());
        contentValues.put("dirty", Boolean.valueOf(cachedContentModel.getDirty()));
        try {
            getWritableDatabase().insertWithOnConflict("ContentViewCache", "", contentValues, 5);
        } catch (SQLException e) {
            ILogger iLogger = this.b;
            String message = e.getMessage();
            iLogger.j(message != null ? message : "", e);
        }
    }

    public final void i(LatestHashesModel latestHashesModel) {
        Intrinsics.j(latestHashesModel, "latestHashesModel");
        ContentValues contentValues = new ContentValues();
        contentValues.put("cms_id", latestHashesModel.getCmsId());
        contentValues.put("latest_hash", latestHashesModel.getHash());
        try {
            getWritableDatabase().insertWithOnConflict("LatestContentViewHashes", "", contentValues, 5);
        } catch (SQLException e) {
            ILogger iLogger = this.b;
            String message = e.getMessage();
            iLogger.j(message != null ? message : "", e);
        }
    }

    public final Cursor j(String cmsId) {
        Intrinsics.j(cmsId, "cmsId");
        try {
            return getReadableDatabase().rawQuery("SELECT dirty FROM ContentViewCache WHERE cms_id = '" + cmsId + "'", null);
        } catch (SQLiteException e) {
            ILogger iLogger = this.b;
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            iLogger.j(message, e);
            return null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase db) {
        Intrinsics.j(db, "db");
        db.execSQL("CREATE TABLE IF NOT EXISTS ContentViewCache (cms_id TEXT PRIMARY KEY, content TEXT,content_hash TEXT, type TEXT, dirty INTEGER)");
        db.execSQL("CREATE TABLE IF NOT EXISTS LatestContentViewHashes (cms_id TEXT PRIMARY KEY, latest_hash TEXT)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        Intrinsics.j(db, "db");
        db.execSQL("DROP TABLE IF EXISTS ContentViewCache");
        db.execSQL("DROP TABLE IF EXISTS LatestContentViewHashes");
        onCreate(db);
    }
}
