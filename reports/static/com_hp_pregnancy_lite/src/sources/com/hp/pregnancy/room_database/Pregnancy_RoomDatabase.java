package com.hp.pregnancy.room_database;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import androidx.room.Database;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import androidx.room.migration.Migration;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.fstyle.library.helper.AssetSQLiteOpenHelperFactory;
import com.hp.pregnancy.dbops.DBConstants;
import com.hp.pregnancy.room_database.dao.BabyNamesDao;
import com.hp.pregnancy.room_database.dao.BirthPlanDao;
import com.hp.pregnancy.room_database.dao.HP_ReviewDao;
import com.hp.pregnancy.room_database.dao.HospitalBagDao;
import com.hp.pregnancy.room_database.dao.QuickTipsDao;
import com.hp.pregnancy.room_database.dao.SizeGuideDao;
import com.hp.pregnancy.room_database.dao.SuggestedQuestionsDao;
import com.hp.pregnancy.room_database.dao.SuggestedShoppingDao;
import com.hp.pregnancy.room_database.dao.WeightLengthDao;

/* JADX INFO: loaded from: classes5.dex */
@Database
public abstract class Pregnancy_RoomDatabase extends RoomDatabase implements DBConstants {
    public static Pregnancy_RoomDatabase p;
    public static final Migration q;
    public static final Migration r;

    static {
        int i = 41;
        q = new Migration(40, i) { // from class: com.hp.pregnancy.room_database.Pregnancy_RoomDatabase.1
            @Override // androidx.room.migration.Migration
            public void a(SupportSQLiteDatabase supportSQLiteDatabase) {
            }
        };
        r = new Migration(i, 42) { // from class: com.hp.pregnancy.room_database.Pregnancy_RoomDatabase.2
            @Override // androidx.room.migration.Migration
            public void a(SupportSQLiteDatabase supportSQLiteDatabase) {
            }
        };
    }

    public static void H() {
        p = null;
    }

    public static Pregnancy_RoomDatabase I(Context context, String str) {
        if (p == null) {
            L(context, str);
            p = (Pregnancy_RoomDatabase) Room.a(context.getApplicationContext(), Pregnancy_RoomDatabase.class, str).b(q, r).c().f(new AssetSQLiteOpenHelperFactory()).d();
        }
        return p;
    }

    public static void L(Context context, String str) {
        SQLiteDatabase sQLiteDatabaseOpenOrCreateDatabase = context.openOrCreateDatabase(str, 0, null);
        boolean zNeedUpgrade = sQLiteDatabaseOpenOrCreateDatabase.needUpgrade(42);
        sQLiteDatabaseOpenOrCreateDatabase.close();
        if (zNeedUpgrade) {
            context.deleteDatabase(str);
        }
    }

    public abstract BabyNamesDao F();

    public abstract BirthPlanDao G();

    public abstract HospitalBagDao J();

    public abstract HP_ReviewDao K();

    public abstract QuickTipsDao M();

    public abstract SizeGuideDao N();

    public abstract SuggestedQuestionsDao O();

    public abstract SuggestedShoppingDao P();

    public abstract WeightLengthDao Q();
}
