package com.philips.dbcomponent.dao;

import android.content.ContentValues;
import android.database.Cursor;
import com.philips.dbcomponent.MgmtDatabaseOpenHelper;
import com.philips.dbcomponent.Table;
import com.philips.dbcomponent.model.KeyValue;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\t\u001a\u0012\u0012\b\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001aR$\u0010\t\u001a\u0012\u0012\b\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\b0\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/philips/dbcomponent/dao/KeyValueDaoImpl;", "Lcom/philips/dbcomponent/dao/Dao;", "Lcom/philips/dbcomponent/model/KeyValue;", "Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;", "databaseOpenHelper", "Lkotlin/Function1;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "errorReporting", "<init>", "(Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;Lkotlin/jvm/functions/Function1;)V", "", "id", "d", "(Ljava/lang/Object;)Lcom/philips/dbcomponent/model/KeyValue;", "", "getAll", "()Ljava/util/List;", "model", "", "e", "(Lcom/philips/dbcomponent/model/KeyValue;)J", "", "a", "()I", "Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;", "b", "Lkotlin/jvm/functions/Function1;", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class KeyValueDaoImpl implements Dao<KeyValue> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MgmtDatabaseOpenHelper databaseOpenHelper;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 errorReporting;

    public KeyValueDaoImpl(MgmtDatabaseOpenHelper databaseOpenHelper, Function1 errorReporting) {
        Intrinsics.j(databaseOpenHelper, "databaseOpenHelper");
        Intrinsics.j(errorReporting, "errorReporting");
        this.databaseOpenHelper = databaseOpenHelper;
        this.errorReporting = errorReporting;
    }

    @Override // com.philips.dbcomponent.dao.Dao
    public int a() {
        return this.databaseOpenHelper.c("keyValueStore");
    }

    public void c(Cursor cursor) {
        Dao.DefaultImpls.a(this, cursor);
    }

    @Override // com.philips.dbcomponent.dao.Dao
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public KeyValue get(Object id) {
        Intrinsics.j(id, "id");
        Table.KeyValue keyValue = Table.KeyValue.f20224a;
        Cursor cursorQuery = this.databaseOpenHelper.query("select * from keyValueStore where key = '" + id + "'");
        try {
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("key"));
                        Intrinsics.i(string, "it.getString(it.getColumnIndex(Col_key))");
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                        Intrinsics.i(string2, "it.getString(it.getColumnIndex(Col_value))");
                        return new KeyValue(string, string2);
                    }
                } catch (Exception e) {
                    this.errorReporting.invoke(e);
                }
            }
            return null;
        } finally {
            c(cursorQuery);
        }
    }

    @Override // com.philips.dbcomponent.dao.Dao
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public long b(KeyValue model) {
        Intrinsics.j(model, "model");
        Table.KeyValue keyValue = Table.KeyValue.f20224a;
        ContentValues contentValues = new ContentValues();
        contentValues.put("key", model.getKey());
        contentValues.put("value", model.getValue());
        return this.databaseOpenHelper.e("keyValueStore", contentValues, "key");
    }

    @Override // com.philips.dbcomponent.dao.Dao
    public List getAll() {
        Table.KeyValue keyValue = Table.KeyValue.f20224a;
        Cursor cursorQuery = this.databaseOpenHelper.query("select * from keyValueStore");
        ArrayList arrayList = new ArrayList();
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    try {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("key"));
                        Intrinsics.i(string, "it.getString(it.getColumnIndex(Col_key))");
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                        Intrinsics.i(string2, "it.getString(it.getColumnIndex(Col_value))");
                        arrayList.add(new KeyValue(string, string2));
                    } catch (Exception e) {
                        this.errorReporting.invoke(e);
                    }
                } catch (Throwable th) {
                    c(cursorQuery);
                    throw th;
                }
            }
        }
        c(cursorQuery);
        return arrayList;
    }
}
