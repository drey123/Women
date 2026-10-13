package com.philips.dpcontentdatabase.mappers;

import android.content.ContentValues;
import android.database.Cursor;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.dpcontentdatabase.model.Content;
import com.philips.dpcoredatabase.mapper.DBModel;
import com.philips.dpcoredatabase.mapper.DatabaseModelMapper;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016J$\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00140\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/philips/dpcontentdatabase/mappers/ContentMapper;", "Lcom/philips/dpcoredatabase/mapper/DatabaseModelMapper;", "<init>", "()V", "logTag", "", "createTableStatement", "getCreateTableStatement", "()Ljava/lang/String;", "parseFromCursor", "Lcom/philips/dpcontentdatabase/model/Content;", "cursor", "Landroid/database/Cursor;", "toContentValues", "Landroid/content/ContentValues;", "dbModel", "Lcom/philips/dpcoredatabase/mapper/DBModel;", "primaryKey", "primaryKeyClause", "Lkotlin/Pair;", "", "", "DPContentDatabase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentMapper implements DatabaseModelMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20302a = "ContentMapper";

    @Override // com.philips.dpcoredatabase.mapper.DatabaseModelMapper
    public ContentValues b(DBModel dbModel) {
        Intrinsics.j(dbModel, "dbModel");
        Content content = dbModel instanceof Content ? (Content) dbModel : null;
        if (content == null) {
            throw new IllegalArgumentException("DBModel must be of type Content");
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("cms_id", content.b());
        contentValues.put(ViewConfigurationScreenMapper.CONTENT, content.getContent());
        contentValues.put("content_hash", content.getContentHash());
        contentValues.put("type", content.getType());
        contentValues.put("dirty", Boolean.valueOf(content.getDirty()));
        return contentValues;
    }

    @Override // com.philips.dpcoredatabase.mapper.DatabaseModelMapper
    public String c() {
        return "cms_id";
    }

    @Override // com.philips.dpcoredatabase.mapper.DatabaseModelMapper
    public Pair d(DBModel dbModel) {
        Intrinsics.j(dbModel, "dbModel");
        Content content = dbModel instanceof Content ? (Content) dbModel : null;
        if (content != null) {
            return TuplesKt.a("cms_id = ?", CollectionsKt.e(content.b()));
        }
        throw new IllegalArgumentException("DBModel must be of type Content");
    }

    @Override // com.philips.dpcoredatabase.mapper.DatabaseModelMapper
    public String e() {
        return "CREATE TABLE IF NOT EXISTS ContentViewCache (cms_id TEXT PRIMARY KEY, content TEXT,content_hash TEXT, type TEXT, dirty INTEGER)";
    }

    @Override // com.philips.dpcoredatabase.mapper.DatabaseModelMapper
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Content a(Cursor cursor) {
        Intrinsics.j(cursor, "cursor");
        Content content = null;
        try {
            try {
                if (cursor.moveToFirst()) {
                    String string = cursor.getString(cursor.getColumnIndexOrThrow("cms_id"));
                    Intrinsics.i(string, "getString(...)");
                    String string2 = cursor.getString(cursor.getColumnIndexOrThrow(ViewConfigurationScreenMapper.CONTENT));
                    Intrinsics.i(string2, "getString(...)");
                    String string3 = cursor.getString(cursor.getColumnIndexOrThrow("content_hash"));
                    Intrinsics.i(string3, "getString(...)");
                    String string4 = cursor.getString(cursor.getColumnIndexOrThrow("type"));
                    Intrinsics.i(string4, "getString(...)");
                    content = new Content(string, string2, string3, string4, cursor.getInt(cursor.getColumnIndexOrThrow("dirty")) == 1);
                }
            } catch (IllegalArgumentException e) {
                String str = this.f20302a;
                String message = e.getMessage();
                if (message == null) {
                    message = "";
                }
                Logger.b(str, message);
            }
            return content;
        } finally {
            cursor.close();
        }
    }
}
