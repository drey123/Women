package com.philips.dpcontentdatabase.mappers;

import android.content.ContentValues;
import android.database.Cursor;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.dpcontentdatabase.model.ContentHash;
import com.philips.dpcoredatabase.mapper.DBModel;
import com.philips.dpcoredatabase.mapper.DatabaseModelMapper;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u0005H\u0016J$\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/philips/dpcontentdatabase/mappers/ContentHashMapper;", "Lcom/philips/dpcoredatabase/mapper/DatabaseModelMapper;", "<init>", "()V", "logTag", "", "createTableStatement", "getCreateTableStatement", "()Ljava/lang/String;", "parseFromCursor", "Lcom/philips/dpcontentdatabase/model/ContentHash;", "cursor", "Landroid/database/Cursor;", "primaryKey", "primaryKeyClause", "Lkotlin/Pair;", "", "", "dbModel", "Lcom/philips/dpcoredatabase/mapper/DBModel;", "toContentValues", "Landroid/content/ContentValues;", "DPContentDatabase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentHashMapper implements DatabaseModelMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20301a = "ContentHashMapper";

    @Override // com.philips.dpcoredatabase.mapper.DatabaseModelMapper
    public ContentValues b(DBModel dbModel) {
        Intrinsics.j(dbModel, "dbModel");
        ContentHash contentHash = dbModel instanceof ContentHash ? (ContentHash) dbModel : null;
        if (contentHash == null) {
            throw new IllegalArgumentException("DBModel must be of type ContentHash");
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("cms_id", contentHash.b());
        contentValues.put("latest_hash", contentHash.getHash());
        return contentValues;
    }

    @Override // com.philips.dpcoredatabase.mapper.DatabaseModelMapper
    public String c() {
        return "cms_id";
    }

    @Override // com.philips.dpcoredatabase.mapper.DatabaseModelMapper
    public Pair d(DBModel dbModel) {
        Intrinsics.j(dbModel, "dbModel");
        ContentHash contentHash = dbModel instanceof ContentHash ? (ContentHash) dbModel : null;
        if (contentHash != null) {
            return new Pair("cms_id = ?", CollectionsKt.e(contentHash.b()));
        }
        throw new IllegalArgumentException("DBModel must be of type ContentHash");
    }

    @Override // com.philips.dpcoredatabase.mapper.DatabaseModelMapper
    public String e() {
        return "CREATE TABLE IF NOT EXISTS LatestContentViewHashes (cms_id TEXT PRIMARY KEY, latest_hash TEXT)";
    }

    @Override // com.philips.dpcoredatabase.mapper.DatabaseModelMapper
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public ContentHash a(Cursor cursor) {
        Intrinsics.j(cursor, "cursor");
        ContentHash contentHash = null;
        try {
            try {
                if (cursor.moveToFirst()) {
                    String string = cursor.getString(cursor.getColumnIndexOrThrow("cms_id"));
                    Intrinsics.i(string, "getString(...)");
                    String string2 = cursor.getString(cursor.getColumnIndexOrThrow("latest_hash"));
                    Intrinsics.i(string2, "getString(...)");
                    contentHash = new ContentHash(string, string2);
                }
            } catch (IllegalArgumentException e) {
                String str = this.f20301a;
                String message = e.getMessage();
                if (message == null) {
                    message = "";
                }
                Logger.b(str, message);
            }
            return contentHash;
        } finally {
            cursor.close();
        }
    }
}
