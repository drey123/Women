package com.philips.dbcomponent.dao;

import android.content.ContentValues;
import android.database.Cursor;
import com.philips.dbcomponent.MgmtDatabaseOpenHelper;
import com.philips.dbcomponent.Table;
import com.philips.dbcomponent.model.MediaProgressModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0019R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;", "Lcom/philips/dbcomponent/dao/Dao;", "Lcom/philips/dbcomponent/model/MediaProgressModel;", "Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;", "databaseOpenHelper", "Lkotlin/Function1;", "Ljava/lang/Exception;", "", "errorReporting", "<init>", "(Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;Lkotlin/jvm/functions/Function1;)V", "", "id", "d", "(Ljava/lang/Object;)Lcom/philips/dbcomponent/model/MediaProgressModel;", "", "getAll", "()Ljava/util/List;", "model", "", "e", "(Lcom/philips/dbcomponent/model/MediaProgressModel;)J", "", "a", "()I", "Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;", "b", "Lkotlin/jvm/functions/Function1;", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MediaProgressDaoImpl implements Dao<MediaProgressModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MgmtDatabaseOpenHelper databaseOpenHelper;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 errorReporting;

    public MediaProgressDaoImpl(MgmtDatabaseOpenHelper databaseOpenHelper, Function1 errorReporting) {
        Intrinsics.j(databaseOpenHelper, "databaseOpenHelper");
        Intrinsics.j(errorReporting, "errorReporting");
        this.databaseOpenHelper = databaseOpenHelper;
        this.errorReporting = errorReporting;
    }

    @Override // com.philips.dbcomponent.dao.Dao
    public int a() {
        return this.databaseOpenHelper.c("mediaProgress");
    }

    public void c(Cursor cursor) {
        Dao.DefaultImpls.a(this, cursor);
    }

    @Override // com.philips.dbcomponent.dao.Dao
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public MediaProgressModel get(Object id) {
        Intrinsics.j(id, "id");
        Table.MediaProgressData mediaProgressData = Table.MediaProgressData.f20225a;
        Cursor cursorQuery = this.databaseOpenHelper.query("select * from mediaProgress where cms_id = '" + id + "'");
        if (cursorQuery != null) {
            try {
                try {
                    if (cursorQuery.moveToNext()) {
                        double d = cursorQuery.getDouble(cursorQuery.getColumnIndex("progress"));
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("mux_id"));
                        Intrinsics.i(string, "it.getString(it.getColumnIndex(Col_Mux_id))");
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("cms_id"));
                        Intrinsics.i(string2, "it.getString(it.getColumnIndex(Col_Cms_id))");
                        return new MediaProgressModel(d, string, string2, cursorQuery.getInt(cursorQuery.getColumnIndex("watch_count")));
                    }
                } catch (Exception e) {
                    this.errorReporting.invoke(e);
                }
            } finally {
                c(cursorQuery);
            }
        }
        return null;
    }

    @Override // com.philips.dbcomponent.dao.Dao
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public long b(MediaProgressModel model) {
        Intrinsics.j(model, "model");
        Table.MediaProgressData mediaProgressData = Table.MediaProgressData.f20225a;
        ContentValues contentValues = new ContentValues();
        contentValues.put("watch_count", Integer.valueOf(model.getWatchCount()));
        contentValues.put("progress", Double.valueOf(model.getProgress()));
        contentValues.put("cms_id", model.getCmsId());
        contentValues.put("mux_id", model.getMuxId());
        return this.databaseOpenHelper.e("mediaProgress", contentValues, "cms_id");
    }

    @Override // com.philips.dbcomponent.dao.Dao
    public List getAll() {
        Table.MediaProgressData mediaProgressData = Table.MediaProgressData.f20225a;
        Cursor cursorQuery = this.databaseOpenHelper.query("select * from mediaProgress");
        ArrayList arrayList = new ArrayList();
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    try {
                        double d = cursorQuery.getDouble(cursorQuery.getColumnIndex("progress"));
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("mux_id"));
                        Intrinsics.i(string, "it.getString(it.getColumnIndex(Col_Mux_id))");
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("cms_id"));
                        Intrinsics.i(string2, "it.getString(it.getColumnIndex(Col_Cms_id))");
                        arrayList.add(new MediaProgressModel(d, string, string2, cursorQuery.getInt(cursorQuery.getColumnIndex("watch_count"))));
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
