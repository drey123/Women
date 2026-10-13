package com.philips.dpcoredatabase.mapper;

import android.content.ContentValues;
import android.database.Cursor;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0007H&J\b\u0010\r\u001a\u00020\u0003H&J$\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00100\u000f2\u0006\u0010\f\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/philips/dpcoredatabase/mapper/DatabaseModelMapper;", "", "createTableStatement", "", "getCreateTableStatement", "()Ljava/lang/String;", "parseFromCursor", "Lcom/philips/dpcoredatabase/mapper/DBModel;", "cursor", "Landroid/database/Cursor;", "toContentValues", "Landroid/content/ContentValues;", "dbModel", "primaryKey", "primaryKeyClause", "Lkotlin/Pair;", "", "DPCoreDatabase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface DatabaseModelMapper {
    DBModel a(Cursor cursor);

    ContentValues b(DBModel dBModel);

    String c();

    Pair d(DBModel dBModel);

    String e();
}
