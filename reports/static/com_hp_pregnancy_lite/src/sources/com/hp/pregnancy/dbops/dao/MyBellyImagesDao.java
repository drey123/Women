package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.model.MyBellyImage;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DatabaseUtils;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.ArrayList;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\b\u0012\u0004\u0012\u00020\u0013`\u0014J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0002J(\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\b\u0012\u0004\u0012\u00020\u0013`\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;", "", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "saveMonthPhoto", "", "monthNo", "", "photo", "", "insertOrUpdateMyBellyImage", "", "database", "Landroid/database/sqlite/SQLiteDatabase;", "fetchLocalBellyImages", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/model/MyBellyImage;", "Lkotlin/collections/ArrayList;", "getDatabase", "parseCursor", "", "bellyImagesLocal", "bellyImageCursor", "Landroid/database/Cursor;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MyBellyImagesDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Provider f18208a;

    public MyBellyImagesDao(Provider sqLiteDatabaseProvider) {
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
        this.f18208a = sqLiteDatabaseProvider;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList(0);
        Cursor cursorRawQuery = null;
        try {
            SQLiteDatabase sQLiteDatabaseB = b();
            cursorRawQuery = sQLiteDatabaseB != null ? sQLiteDatabaseB.rawQuery("SELECT * FROM my_belly", null) : null;
            if (cursorRawQuery != null && cursorRawQuery.getCount() > 0) {
                d(arrayList, cursorRawQuery);
            }
        } catch (Throwable th) {
            try {
                CommonUtilsKt.Q(th);
            } finally {
                CursorUtilsKt.a(cursorRawQuery);
            }
        }
        return arrayList;
    }

    public final SQLiteDatabase b() {
        try {
            return ((PregnancyAppDBManager) this.f18208a.get()).r();
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return null;
        }
    }

    public final long c(int i, byte[] bArr, SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase.isReadOnly()) {
            return -1L;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("month", Integer.valueOf(i));
        contentValues.put("photo", bArr);
        return sQLiteDatabase.insertWithOnConflict("my_belly", "", contentValues, 5);
    }

    public final void d(ArrayList arrayList, Cursor cursor) {
        if (cursor.moveToFirst()) {
            do {
                if (cursor.getColumnCount() > 1 && !cursor.isNull(cursor.getColumnIndexOrThrow("month"))) {
                    arrayList.add(new MyBellyImage(cursor.getInt(cursor.getColumnIndexOrThrow("month")), cursor.getBlob(cursor.getColumnIndexOrThrow("photo"))));
                }
            } while (cursor.moveToNext());
        }
    }

    public final boolean e(int i, byte[] bArr) {
        long jC;
        PreferencesManager.f19631a.D(BooleanPreferencesKey.DB_CHANGED, true);
        try {
            SQLiteDatabase sQLiteDatabaseB = b();
            jC = sQLiteDatabaseB != null ? c(i, bArr, sQLiteDatabaseB) : 0L;
        } catch (Throwable th) {
            DatabaseUtils.a(this.f18208a);
            CommonUtilsKt.Q(th);
        }
        return jC != -1;
    }
}
