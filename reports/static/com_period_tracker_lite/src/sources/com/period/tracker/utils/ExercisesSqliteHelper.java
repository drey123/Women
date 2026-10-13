package com.period.tracker.utils;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.StandardExercise;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ExercisesSqliteHelper extends SQLiteOpenHelper {
    private static final String DB_NAME = "standard_exercises.db";
    private static final int DB_VERSION = 1;
    private static final String dbNameFromAssets = "empty_exercises_android.db";
    private static ExercisesSqliteHelper instance;
    private final Context myContext;
    private SQLiteDatabase sqLiteDatabase;

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public static ExercisesSqliteHelper getInstance() {
        ExercisesSqliteHelper exercisesSqliteHelper = instance;
        if (exercisesSqliteHelper != null) {
            return exercisesSqliteHelper;
        }
        ExercisesSqliteHelper exercisesSqliteHelper2 = new ExercisesSqliteHelper(ApplicationPeriodTrackerLite.getInstance().getApplicationContext());
        instance = exercisesSqliteHelper2;
        return exercisesSqliteHelper2;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.beginTransaction();
            sQLiteDatabase.execSQL("CREATE TABLE exercises (_id integer PRIMARY KEY,\n                std_id integer,\n                met float,\n        kind integer,\n        name text,\n        description text,\n        keywords text\n        );");
            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX idx_exercises_std_id ON exercises (std_id);");
            sQLiteDatabase.setTransactionSuccessful();
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public synchronized void close() {
        SQLiteDatabase sQLiteDatabase = this.sqLiteDatabase;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.close();
        }
        super.close();
    }

    public SQLiteDatabase getDatabase() {
        if (this.sqLiteDatabase == null) {
            try {
                this.sqLiteDatabase = getWritableDatabase();
            } catch (SQLiteException e) {
                e.printStackTrace();
            }
        }
        return this.sqLiteDatabase;
    }

    private ExercisesSqliteHelper(Context context) {
        super(context, DB_NAME, (SQLiteDatabase.CursorFactory) null, 1);
        this.myContext = context;
    }

    public boolean isDBEmpty() {
        try {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT COUNT(*) from exercises", null);
            cursorRawQuery.moveToFirst();
            int i = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i <= 0;
        } catch (Exception unused) {
        }
    }

    public void clearDatabase() {
        if (getDatabase() != null) {
            getDatabase().delete("exercises", null, null);
        }
    }

    private void saveServerDataAsDBEntries(String str) throws JSONException {
        if (str.length() > 0) {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                jSONObjectOptJSONObject.put(StandardExercise.STD_ID_COLUMN, jSONObjectOptJSONObject.get(StandardExercise.ID_COLUMN));
                StandardExercise.createWithJSONObject(jSONObjectOptJSONObject).save();
            }
        }
    }

    public boolean replaceContentsWithDataFromServer(String str) {
        DisplayLogger.instance().debugLog(true, "**** ExercisesSqliteHelper", "replaceContentsWithDataFromServer");
        SQLiteDatabase database = getDatabase();
        boolean z = false;
        try {
            if (database == null) {
                return false;
            }
            try {
                database.beginTransaction();
                if (!isDBEmpty()) {
                    clearDatabase();
                }
                saveServerDataAsDBEntries(str);
                try {
                    database.setTransactionSuccessful();
                    return true;
                } catch (SQLiteException | JSONException e) {
                    e = e;
                    z = true;
                    DisplayLogger.instance().debugLog(true, "ExerciseSqliteHelper", "replaceContentsWithDataFromServer exception->" + e.getMessage());
                    return z;
                }
            } catch (SQLiteException e2) {
                e = e2;
            } catch (JSONException e3) {
                e = e3;
            }
        } finally {
            database.endTransaction();
        }
    }
}
