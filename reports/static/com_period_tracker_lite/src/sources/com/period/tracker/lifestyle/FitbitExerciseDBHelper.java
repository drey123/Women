package com.period.tracker.lifestyle;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.period.tracker.ApplicationPeriodTrackerLite;

/* JADX INFO: loaded from: classes4.dex */
public class FitbitExerciseDBHelper {
    public static final String TABLE_NAME = "fitbit_exercises";

    public static long insertExercise(String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("act_id", str);
        contentValues.put("name", str2);
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null) {
            return database.insert(TABLE_NAME, null, contentValues);
        }
        return -1L;
    }

    public static long insertExerciseWithId(int i, String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Integer.valueOf(i));
        contentValues.put("act_id", str);
        contentValues.put("name", str2);
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null) {
            return database.insert(TABLE_NAME, null, contentValues);
        }
        return -1L;
    }

    public static int updateExercise(String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", str2);
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null) {
            return database.update(TABLE_NAME, contentValues, "act_id=?", new String[]{str});
        }
        return 0;
    }

    public static boolean isExercisePresent(String str) {
        return getExerciseNameForActId(str).length() > 0;
    }

    public static String getExerciseNameForActId(String str) {
        Cursor cursorRawQuery;
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        String string = "";
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT name from fitbit_exercises WHERE act_id = ?", new String[]{str})) != null) {
            while (cursorRawQuery.moveToNext()) {
                string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
            }
            cursorRawQuery.close();
        }
        return string;
    }

    public static String getBackupXMLString() {
        Cursor cursorRawQuery;
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * from fitbit_exercises", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("act_id"));
                String str = "<name><![CDATA[" + cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name")) + "]]></name>";
                sb.append("<fitbit_exercise>");
                sb.append("<act_id>" + string + "</act_id>");
                sb.append(str);
                sb.append("</fitbit_exercise>");
            }
            cursorRawQuery.close();
        }
        return sb.toString();
    }
}
