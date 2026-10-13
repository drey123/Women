package ja;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.google.gson.d;
import in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import mc.g0;
import mc.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f13198b;

    public b(Context context) {
        super(context, "LoveCycles.db", (SQLiteDatabase.CursorFactory) null, 23);
        this.f13198b = context;
    }

    private void A0(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = sQLiteDatabase.query("Reminders", new String[]{"emailId", JsonDocumentFields.POLICY_ID, "ReminderTime", "ReminderNextpopUpTime"}, null, null, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    while (!cursorQuery.isAfterLast()) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE MMM dd HH:mm:ss zzz yyyy", Locale.US);
                        try {
                            if (!cursorQuery.getString(2).isEmpty() && cursorQuery.getString(2).toUpperCase().contains("IST")) {
                                simpleDateFormat = new SimpleDateFormat("EEE MMM dd HH:mm:ss zzz yyyy");
                            }
                            Date date = simpleDateFormat.parse(cursorQuery.getString(2));
                            if (date != null) {
                                date.getTime();
                            }
                            Date date2 = simpleDateFormat.parse(cursorQuery.getString(3));
                            if (date2 != null) {
                                date2.getTime();
                            }
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("emailId", cursorQuery.getString(0));
                            contentValues.put(JsonDocumentFields.POLICY_ID, cursorQuery.getString(1));
                            contentValues.put("ReminderTime", "0");
                            contentValues.put("ReminderNextpopUpTime", "0");
                            try {
                                sQLiteDatabase.update("Reminders", contentValues, "Id = " + cursorQuery.getString(1), null);
                            } catch (ParseException e10) {
                                e = e10;
                                k.b("Error", e.getMessage());
                            }
                        } catch (ParseException e11) {
                            e = e11;
                        }
                        cursorQuery.moveToNext();
                    }
                }
            } finally {
                cursorQuery.close();
            }
        }
    }

    private void D(SQLiteDatabase sQLiteDatabase) {
        if (d0(sQLiteDatabase, "TriviaTable")) {
            sQLiteDatabase.execSQL("DROP TABLE TriviaTable");
        }
    }

    private boolean F(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 0", null);
            boolean z10 = cursorRawQuery.getColumnIndex(str2) != -1;
            cursorRawQuery.close();
            return z10;
        } catch (Exception unused) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return false;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    private String H(Cursor cursor) {
        JSONObject jSONObject = new JSONObject();
        try {
            String string = cursor.getString(1);
            if (string != null && string.equals("31-Dec-9999 00:00")) {
                string = "";
            }
            String string2 = cursor.getString(2);
            String string3 = cursor.getString(3);
            String string4 = cursor.getString(4);
            String string5 = cursor.getString(5);
            String string6 = cursor.getString(6);
            String string7 = cursor.getString(7);
            String string8 = cursor.getString(8);
            int i10 = cursor.getInt(9);
            int i11 = cursor.getInt(10);
            int i12 = cursor.getInt(11);
            int i13 = cursor.getInt(12);
            int i14 = cursor.getInt(13);
            int i15 = cursor.getInt(14);
            int i16 = cursor.getInt(15);
            jSONObject.put("cycle_reminder_time", string);
            jSONObject.put("next_cycle_edit_text", string2);
            jSONObject.put("safe_edit_text", string3);
            jSONObject.put("unsafe_edit_text", string4);
            jSONObject.put("fertile_edit_text", string5);
            jSONObject.put("PMS_edit_text", string6);
            jSONObject.put("delay_edit_text", string7);
            jSONObject.put("end_of_flow_edit_text", string8);
            jSONObject.put("next_cycle_alert", i10);
            jSONObject.put("safe_cycle_alert", i11);
            jSONObject.put("unsafe_cycle_alert", i12);
            jSONObject.put("fertile_cycle_alert", i13);
            jSONObject.put("PMS_cycle_alert", i14);
            jSONObject.put("delay_cycle_alert", i15);
            jSONObject.put("is_end_of_flow_alert", i16);
        } catch (Exception e10) {
            k.b("Error", e10.getMessage());
        }
        return jSONObject.toString();
    }

    private String I(Cursor cursor) {
        JSONObject jSONObject = new JSONObject();
        try {
            String string = cursor.getString(16);
            if (string != null && string.equals("31-Dec-9999 00:00")) {
                string = "";
            }
            String string2 = cursor.getString(17);
            int i10 = cursor.getInt(18);
            jSONObject.put("pill_reminder_time", string);
            jSONObject.put("pill_edit_text", string2);
            jSONObject.put("pill_reminder_alert", i10);
            jSONObject.put("pill_intake_date", "");
            jSONObject.put("pill_duration", 28);
        } catch (Exception e10) {
            k.b("Error", e10.getMessage());
        }
        return jSONObject.toString();
    }

    private Date J(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        Date dateJ = g0.J();
        Cursor cursorQuery = sQLiteDatabase.query("CycleTable1", new String[]{"endDate"}, "userEmailID=? and startDate=?", new String[]{str, str2}, null, null, null);
        if (cursorQuery == null) {
            return dateJ;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                try {
                    dateJ = g0.j0("dd-MMM-yyyy", Locale.US).parse(cursorQuery.getString(0));
                } catch (ParseException e10) {
                    k.b("Error", e10.getMessage());
                }
            }
            return dateJ;
        } finally {
            cursorQuery.close();
        }
    }

    private List O(SQLiteDatabase sQLiteDatabase, String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = sQLiteDatabase.query("CycleTable1", new String[]{"startDate"}, "userEmailID=? and startDateSyncStatus!=?", new String[]{str, "Deleted"}, null, null, null, null);
        if (cursorQuery == null) {
            return arrayList;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                while (!cursorQuery.isAfterLast()) {
                    in.plackal.lovecyclesfree.model.a aVar = new in.plackal.lovecyclesfree.model.a();
                    aVar.i(cursorQuery.getString(0));
                    arrayList.add(aVar);
                    cursorQuery.moveToNext();
                }
            }
            return arrayList;
        } finally {
            cursorQuery.close();
        }
    }

    private String R(long j10) {
        SimpleDateFormat simpleDateFormatJ0 = g0.j0("yyyy-MM-dd", Locale.US);
        Calendar calendarU = g0.u();
        calendarU.setTimeInMillis(j10);
        return simpleDateFormatJ0.format(calendarU.getTime());
    }

    private Cursor V(SQLiteDatabase sQLiteDatabase, String str) {
        return sQLiteDatabase.query("SettingsTable", new String[]{"userAvgCycleLength", "userFlowLength"}, "userEmailID=?", new String[]{str}, null, null, null);
    }

    private void a(SQLiteDatabase sQLiteDatabase) throws Throwable {
        Cursor cursor;
        int iF;
        boolean z10;
        int i10;
        Cursor cursorQuery = sQLiteDatabase.query("SettingsTable", new String[]{"userEmailID"}, null, null, null, null, "positionIndex ASC");
        if (cursorQuery == null) {
            return;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                while (!cursorQuery.isAfterLast()) {
                    String string = cursorQuery.getString(0);
                    List listB = in.plackal.lovecyclesfree.general.a.A(this.f13198b).B(false, O(sQLiteDatabase, string));
                    int i11 = 0;
                    int i12 = 0;
                    while (i11 < listB.size()) {
                        Date date = (Date) listB.get(i11);
                        Locale locale = Locale.US;
                        String str = g0.j0("dd-MMM-yyyy", locale).format(date);
                        Calendar calendarU = g0.u();
                        calendarU.setTime(date);
                        Date dateJ = J(sQLiteDatabase, string, str);
                        ContentValues contentValues = new ContentValues();
                        if (dateJ.getTime() == g0.J().getTime()) {
                            if (i11 == 0) {
                                Cursor cursorV = V(sQLiteDatabase, string);
                                int i13 = 4;
                                if (cursorV != null) {
                                    try {
                                        if (cursorV.moveToFirst()) {
                                            i10 = cursorV.getInt(0);
                                            i13 = cursorV.getInt(1);
                                        } else {
                                            i10 = 28;
                                        }
                                        cursorV.close();
                                    } catch (Throwable th) {
                                        cursorV.close();
                                        throw th;
                                    }
                                } else {
                                    i10 = 28;
                                }
                                cursor = cursorQuery;
                                try {
                                    iF = g0.R(i10, i13);
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor.close();
                                    throw th;
                                }
                            } else {
                                cursor = cursorQuery;
                                iF = Math.round(i12 / i11);
                            }
                            calendarU.add(5, iF - 1);
                            contentValues.put("endDate", g0.j0("dd-MMM-yyyy", locale).format(calendarU.getTime()));
                            z10 = false;
                        } else {
                            cursor = cursorQuery;
                            iF = ((int) g0.F(dateJ, date)) + 1;
                            z10 = false;
                            contentValues.put("isPredictedEndDate", (Integer) 0);
                        }
                        i12 += iF;
                        contentValues.put("endDateSyncStatus", "Added");
                        sQLiteDatabase.update("CycleTable1", contentValues, "userEmailID=? and startDate=?", new String[]{string, str});
                        i11++;
                        cursorQuery = cursor;
                    }
                    Cursor cursor2 = cursorQuery;
                    ContentValues contentValues2 = new ContentValues();
                    if (i11 > 0) {
                        contentValues2.put("userFlowLength", Integer.valueOf(Math.round(i12 / i11)));
                    } else {
                        contentValues2.put("userFlowLength", Integer.valueOf(i12));
                    }
                    contentValues2.put("cycleTS", Long.valueOf(g0.C()));
                    contentValues2.put("settingsTS", Long.valueOf(g0.C()));
                    sQLiteDatabase.update("SettingsTable", contentValues2, "userEmailID = ?", new String[]{string});
                    cursor2.moveToNext();
                    cursorQuery = cursor2;
                }
            }
            cursorQuery.close();
        } catch (Throwable th3) {
            th = th3;
            cursor = cursorQuery;
        }
    }

    private void b(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN isEndOfFlowAlert integer Default 0;");
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN isEndOfFlowAlertTouched integer Default 0;");
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN endOfFlowEditText text Default '';");
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN nickName text Default '';");
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN birthYear integer Default 0;");
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN userLocation text Default '';");
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN isLocationEnabled integer Default 0;");
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            sQLiteDatabase.execSQL((String) obj);
        }
    }

    private void c(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN nextCycleAlertTouched integer Default 0;");
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN safeCycleAlertTouched integer Default 0;");
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN unsafeCycleAlertTouched integer Default 0;");
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN fertileCycleAlertTouched integer Default 0;");
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN PMSCycleAlertTouched integer Default 0;");
        arrayList.add("ALTER TABLE SettingsTable ADD COLUMN delayCycleAlertTouched integer Default 0;");
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            sQLiteDatabase.execSQL((String) obj);
        }
    }

    private void d(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = sQLiteDatabase.query("BirthDetails", new String[]{"PregnancyId", "BirthDetailsJson"}, null, null, null, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    while (!cursorQuery.isAfterLast()) {
                        try {
                            JSONArray jSONArray = new JSONArray(cursorQuery.getString(1));
                            JSONArray jSONArray2 = new JSONArray();
                            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                                if (!TextUtils.isEmpty(jSONObject.getString("birth_date"))) {
                                    long j10 = Long.parseLong(jSONObject.getString("birth_date"));
                                    if (j10 > 0) {
                                        jSONObject.put("birth_date", R(j10));
                                        jSONArray2.put(jSONObject);
                                    }
                                }
                            }
                            if (jSONArray2.length() > 0) {
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("BirthDetailsJson", jSONArray2.toString());
                                sQLiteDatabase.update("BirthDetails", contentValues, "PregnancyId = ? ", new String[]{cursorQuery.getString(0)});
                            }
                        } catch (Exception e10) {
                            k.b("Error", e10.getMessage());
                        }
                        cursorQuery.moveToNext();
                    }
                }
                cursorQuery.close();
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
    }

    private boolean d0(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("select DISTINCT tbl_name from sqlite_master where tbl_name = '" + str + "'", null);
        if (cursorRawQuery == null) {
            return false;
        }
        if (cursorRawQuery.getCount() > 0) {
            cursorRawQuery.close();
            return true;
        }
        cursorRawQuery.close();
        return false;
    }

    private void e(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = sQLiteDatabase.query("PregnancyDetailsVer2", new String[]{"PregnancyId", "PregnancyDueDate", "PregnancyEndDate", "PregnancyLMP"}, null, null, null, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    while (!cursorQuery.isAfterLast()) {
                        try {
                            long j10 = Long.parseLong(cursorQuery.getString(1));
                            long j11 = Long.parseLong(cursorQuery.getString(2));
                            long j12 = Long.parseLong(cursorQuery.getString(3));
                            String strR = j10 > 0 ? R(j10) : "";
                            String strR2 = j11 > 0 ? R(j11) : "";
                            String strR3 = j12 > 0 ? R(j12) : "";
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("PregnancyDueDate", strR);
                            contentValues.put("PregnancyEndDate", strR2);
                            contentValues.put("PregnancyLMP", strR3);
                            sQLiteDatabase.update("PregnancyDetailsVer2", contentValues, "PregnancyId = ? ", new String[]{cursorQuery.getString(0)});
                        } catch (Exception e10) {
                            k.b("Error", e10.getMessage());
                        }
                        cursorQuery.moveToNext();
                    }
                }
                cursorQuery.close();
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
    }

    private void f0(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery;
        try {
            if (!d0(sQLiteDatabase, "SettingsTable") || (cursorQuery = sQLiteDatabase.query("SettingsTable", new String[]{"userEmailID", "cycleReminderTime", "nextCycleEditText", "safeEditText", "unsafeEditText", "fertileEditText", "PMSEditText", "delayEditText", "endOfFlowEditText", "nextCycleAlert", "safeCycleAlert", "unsafeCycleAlert", "fertileCycleAlert", "PMSCycleAlert", "delayCycleAlert", "isEndOfFlowAlert", "pillReminderTime", "pillEditText", "pillReminderAlert", "pillStartDuration", "flagWriteToDeviceCalendar", "deviceCalID", "deviceCalAccountName", "deviceCalAccountType", "weekStartMonday"}, null, null, null, null, "positionIndex ASC")) == null) {
                return;
            }
            try {
                if (cursorQuery.moveToFirst()) {
                    while (!cursorQuery.isAfterLast()) {
                        try {
                            String string = cursorQuery.getString(0);
                            if (!TextUtils.isEmpty(string)) {
                                String strH = H(cursorQuery);
                                String strI = I(cursorQuery);
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("EmailID", string);
                                contentValues.put("CycleReminderJson", strH);
                                contentValues.put("PillReminderJson", strI);
                                contentValues.put("FlagWriteToDeviceCalendar", Integer.valueOf(cursorQuery.getInt(20)));
                                contentValues.put("DeviceCalID", Integer.valueOf(cursorQuery.getInt(21)));
                                contentValues.put("DeviceCalAccountName", cursorQuery.getString(22));
                                contentValues.put("DeviceCalAccountType", cursorQuery.getString(23));
                                sQLiteDatabase.insert("ReminderSettings", null, contentValues);
                                ContentValues contentValues2 = new ContentValues();
                                contentValues2.put("emailId", string);
                                contentValues2.put("TimeStampType", "SettingsTS");
                                contentValues2.put("TimeStamp", Long.valueOf(g0.C()));
                                sQLiteDatabase.update("TimeStampTable", contentValues2, "emailId = ?  and TimeStampType = ? ", new String[]{string, "SettingsTS"});
                            }
                            if (cursorQuery.getInt(24) > 0) {
                                oc.a.e(this.f13198b, "IsWeekStartOnMonday", cursorQuery.getInt(24));
                            }
                        } catch (Exception e10) {
                            k.b("Error", e10.getMessage());
                        }
                        cursorQuery.moveToNext();
                    }
                }
                cursorQuery.close();
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        } catch (Exception e11) {
            k.b("Error", e11.getMessage());
        }
    }

    private void j0(SQLiteDatabase sQLiteDatabase) {
        try {
            if (d0(sQLiteDatabase, "SettingsTable")) {
                sQLiteDatabase.execSQL("insert into AppSettings(PositionIndex,EmailID,UserAuthToken,UserMode,UserAvgCycleLength,UserFlowLength,NickName,BirthYear,UserLocation,IsLocationEnabled) SELECT positionIndex,userEmailID,userAuthToken,conceptionStatus,userAvgCycleLength,userFlowLength,nickName,birthYear,userLocation,isLocationEnabled FROM SettingsTable where userEmailID != ''");
            }
        } catch (Exception e10) {
            k.b("Error", e10.getMessage());
        }
    }

    private void m0(SQLiteDatabase sQLiteDatabase) {
        try {
            if (d0(sQLiteDatabase, "SettingsTable")) {
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'LastSyncTS',lastSyncTS FROM SettingsTable where userEmailID != ''");
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'UserTypeTS',userTypeTS FROM SettingsTable where userEmailID != ''");
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'SettingsTS',settingsTS FROM SettingsTable where userEmailID != ''");
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'CycleTS',cycleTS FROM SettingsTable where userEmailID != ''");
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'LoveTS',loveTS FROM SettingsTable where userEmailID != ''");
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'PillTS',pillTS FROM SettingsTable where userEmailID != ''");
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'WeightTS',weightTS FROM SettingsTable where userEmailID != ''");
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'TemperatureTS',temperatureTS FROM SettingsTable where userEmailID != ''");
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'NoteTS',noteTS FROM SettingsTable where userEmailID != ''");
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'MoodTS',moodTS FROM SettingsTable where userEmailID != ''");
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'SymptomTS',symptomTS FROM SettingsTable where userEmailID != ''");
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'FlowStrengthTS',flowStrengthTS FROM SettingsTable where userEmailID != ''");
                sQLiteDatabase.execSQL("insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,'UserCreditTS',userCreditTS FROM SettingsTable where userEmailID != ''");
            }
        } catch (Exception e10) {
            k.b("Error", e10.getMessage());
        }
    }

    private void n(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("create table if not exists SettingsTable(positionIndex integer primary key AUTOINCREMENT, userEmailID text, userAuthToken text Default '', userType text Default '', userCreditCode text Default '', userCreditPoints integer Default 0, userCreditTime integer Default 0, showCreditsMessage integer Default 0, conceptionStatus integer Default -1, userAvgCycleLength integer Default 28, userFlowLength integer Default 4, weekStartMonday integer Default 0, reminderTitleText text Default '', nextCycleEditText text Default '', safeEditText text Default '', unsafeEditText text Default '', fertileEditText text Default '', PMSEditText text Default '', delayEditText text Default '', cycleReminderTime text Default '31-Dec-9999 00:00', nextCycleAlert integer Default 0, safeCycleAlert integer Default 0, unsafeCycleAlert integer Default 0, fertileCycleAlert integer Default 0, PMSCycleAlert integer Default 0, delayCycleAlert integer Default 0, pillEditText text Default '', pillReminderTime text Default '31-Dec-9999 00:00', pillReminderAlert integer Default 0, pillStartDuration integer Default 0, pillEndDuration integer Default 0, flagWriteToDeviceCalendar integer Default 0, deviceCalID integer Default 1, deviceCalAccountName text Default '', deviceCalAccountType text Default '', lastSyncTS integer Default 0, userTypeTS integer Default 0, settingsTS integer Default 0, cycleTS integer Default 0, loveTS integer Default 0, pillTS integer Default 0, weightTS integer Default 0, temperatureTS integer Default 0, noteTS integer Default 0, moodTS integer Default 0, symptomTS integer Default 0, flowStrengthTS integer Default 0, userCreditTS INTEGER DEFAULT 0 ) ");
    }

    private void s(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("create table if not exists CycleTable1(userEmailID text Default '', startDate text Default '', startDateSyncStatus text Default '', endDate text Default '31-Dec-9999', endDateSyncStatus text Default '');");
        sQLiteDatabase.execSQL("create table if not exists NotesTable1(userEmailID text Default '', date text Default '', loveData integer Default 0, loveServerID text Default '', loveSyncStatus text Default '', pillData integer Default 0, pillServerID text Default '', pillSyncStatus text Default '', weightData text Default '', weightServerID text Default '', weightSyncStatus text Default '', tempData text Default '', tempServerID text Default '', tempSyncStatus text Default '', noteData text Default '', noteServerID text Default '', noteSyncStatus text Default '', symptomData text Default '', symptomServerID text Default '', symptomSyncStatus text Default '', moodData text Default '', moodServerID text Default '', moodSyncStatus text Default '', flowStrength integer Default 0, flowStrengthServerID text Default '', flowStrengthSyncStatus text Default '', mucusData integer Default 0, mucusServerID text Default '', mucusSyncStatus text Default '');");
        n(sQLiteDatabase);
        sQLiteDatabase.execSQL("insert into CycleTable1(startDate,startDateSyncStatus,endDate,endDateSyncStatus) SELECT startDate,startDateSyncStatus,endDate,endDateSyncStatus FROM CycleTable");
        sQLiteDatabase.execSQL("DROP TABLE CycleTable");
        sQLiteDatabase.execSQL("insert into NotesTable1(date,loveData,loveSyncStatus,pillData,pillSyncStatus,weightData,weightSyncStatus,tempData,tempSyncStatus,noteData,noteSyncStatus,symptomData,symptomSyncStatus,moodData,moodSyncStatus) SELECT date,loveData,loveSyncStatus,pillData,pillSyncStatus,weightData,weightSyncStatus,tempData,tempSyncStatus,noteData,noteSyncStatus,symptomData,symptomSyncStatus,moodData,moodSyncStatus FROM NotesTable");
        sQLiteDatabase.execSQL("DROP TABLE NotesTable");
    }

    private void x0(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = sQLiteDatabase.query("TierTable", new String[]{"tierEmailId", "tier", "tierExpiry", "tierReferralCode", "tierReferralPoints", "tierMethod", "showTierMessage", "tierTimestamp"}, null, null, null, null, null);
        try {
            if (cursorQuery.moveToFirst()) {
                while (!cursorQuery.isAfterLast()) {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    String string3 = cursorQuery.getString(2);
                    String string4 = cursorQuery.getString(5);
                    String string5 = cursorQuery.getString(6);
                    int i10 = cursorQuery.getInt(7);
                    TierResponse tierResponse = new TierResponse();
                    ia.a aVar = new ia.a();
                    aVar.g(string2);
                    aVar.e(string3);
                    aVar.f(string4);
                    long j10 = i10;
                    aVar.h(j10);
                    tierResponse.d(aVar);
                    tierResponse.e(j10);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("tierEmailId", string);
                    contentValues.put("tierJson", new d().r(tierResponse));
                    contentValues.put("showTierMessage", string5);
                    contentValues.put("tierLastUpdateAt", Integer.valueOf(i10));
                    sQLiteDatabase.insert("TierInfoTable", null, contentValues);
                    cursorQuery.moveToNext();
                }
            }
        } finally {
            cursorQuery.close();
        }
    }

    private void y0(SQLiteDatabase sQLiteDatabase) {
        String str;
        Cursor cursorQuery = sQLiteDatabase.query("SettingsTable", new String[]{"userEmailID", "flagWriteToDeviceCalendar", "deviceCalID", "deviceCalAccountName", "deviceCalAccountType"}, null, null, null, null, "positionIndex ASC");
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    while (!cursorQuery.isAfterLast()) {
                        String string = cursorQuery.getString(0);
                        int i10 = cursorQuery.getInt(1);
                        JSONObject jSONObject = new JSONObject();
                        if (i10 == 1) {
                            int i11 = cursorQuery.getInt(2);
                            String string2 = cursorQuery.getString(3);
                            String string3 = cursorQuery.getString(4);
                            try {
                                jSONObject.accumulate("calendar_id", Integer.valueOf(i11));
                                jSONObject.accumulate("calendar_account_name", string2);
                                jSONObject.accumulate("calendar_account_type", string3);
                            } catch (JSONException e10) {
                                k.b("Error", e10.getMessage());
                            }
                            str = "Enabled";
                        } else {
                            str = BucketLifecycleConfiguration.DISABLED;
                        }
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("emailId", string);
                        contentValues.put("PermissionName", "android.permission.WRITE_CALENDAR");
                        contentValues.put("PemissionStatus", str);
                        if (str.equals("Enabled")) {
                            contentValues.put("PermissionData", jSONObject.toString());
                        }
                        sQLiteDatabase.insert("Permission", null, contentValues);
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("emailId", string);
                        contentValues2.put("PermissionName", "android.permission.READ_CALENDAR");
                        contentValues2.put("PemissionStatus", str);
                        if (str.equals("Enabled")) {
                            contentValues2.put("PermissionData", jSONObject.toString());
                        }
                        sQLiteDatabase.insert("Permission", null, contentValues2);
                        cursorQuery.moveToNext();
                    }
                }
                cursorQuery.close();
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
    }

    private void z(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(" create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', PregnancyDueDate TEXT DEFAULT '', PregnancyEndDate TEXT DEFAULT '', PregnancyLMP TEXT DEFAULT '', IsUserDueDateEntered TEXT DEFAULT '', PregnancyStatus TEXT DEFAULT '', PregnancySyncStatus TEXT DEFAULT '' ) ");
        try {
            if (d0(sQLiteDatabase, "PregnancyDueDate")) {
                sQLiteDatabase.execSQL("insert into PregnancyDetailsVer2(emailId,PregnancyId,PregnancyDueDate,PregnancyEndDate,PregnancyLMP,IsUserDueDateEntered,PregnancyStatus,PregnancySyncStatus) SELECT emailId,PregnancyId,PregnancyDueDate,PregnancyEndDate,PregnancyLMP,IsUserDueDateEntered,PregnancyDueStatus,PregnancySyncStatus FROM PregnancyDueDate");
                sQLiteDatabase.execSQL("DROP TABLE PregnancyDueDate");
            }
        } catch (Exception e10) {
            k.b("Error", e10.getMessage());
        }
        e(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
        sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
        sQLiteDatabase.execSQL("create table if not exists CycleTable1(userEmailID text Default '', startDate text Default '', startDateSyncStatus text Default '', endDate text Default '31-Dec-9999', endDateSyncStatus text Default '', isPredictedEndDate integer Default 1);");
        sQLiteDatabase.execSQL("create table if not exists NotesTable1(userEmailID text Default '', date text Default '', loveData integer Default 0, loveServerID text Default '', loveSyncStatus text Default '', pillData integer Default 0, pillServerID text Default '', pillSyncStatus text Default '', weightData text Default '', weightServerID text Default '', weightSyncStatus text Default '', tempData text Default '', tempServerID text Default '', tempSyncStatus text Default '', noteData text Default '', noteServerID text Default '', noteSyncStatus text Default '', symptomData text Default '', symptomServerID text Default '', symptomSyncStatus text Default '', moodData text Default '', moodServerID text Default '', moodSyncStatus text Default '', flowStrength integer Default 0, flowStrengthServerID text Default '', flowStrengthSyncStatus text Default '', mucusData integer Default 0, mucusServerID text Default '', mucusSyncStatus text Default '');");
        sQLiteDatabase.execSQL("create table if not exists UserPreference(userEmailID text Default '', isShowEndFlowDialog integer Default 1, endFlowDialogDate text Default '', profilePopupDate text Default '', profilePopupCount integer Default 0, isProfileAgeAdded integer Default 0, isProfileUserModeAdded integer Default 0);");
        sQLiteDatabase.execSQL("create table if not exists ActionsTable(emailId TEXT DEFAULT '',actionId TEXT DEFAULT '',response TEXT DEFAULT '',page TEXT DEFAULT '',expiry_at TEXT DEFAULT '',updated_at TEXT DEFAULT '',last_shown_date TEXT DEFAULT '',retry_count INTEGER DEFAULT 0 )");
        sQLiteDatabase.execSQL("create table if not exists TierInfoTable(tierEmailId TEXT DEFAULT '',tierJson TEXT DEFAULT '',showTierMessage INTEGER DEFAULT 0,tierLastUpdateAt LONG DEFAULT 0)");
        sQLiteDatabase.execSQL("create table if not exists PaymentTable(paymentEmailId TEXT DEFAULT '',paymentToken TEXT DEFAULT '',paymentKey TEXT DEFAULT '',paymentStatus TEXT DEFAULT '',paymentOrderId text Default '');");
        sQLiteDatabase.execSQL("create table if not exists SplashTable(splashEmailId TEXT DEFAULT '',splashString TEXT DEFAULT '',splashExpiry TEXT DEFAULT '',splashImageName TEXT DEFAULT '',splashStoredImage BLOB DEFAULT '')");
        sQLiteDatabase.execSQL("create table if not exists Reminders(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT '', Description TEXT DEFAULT '', ReminderDate TEXT DEFAULT '', ReminderTime TEXT DEFAULT '', Repeat TEXT DEFAULT '', Status TEXT DEFAULT '' , Tag TEXT DEFAULT '' , Device_Cal_Id TEXT DEFAULT '' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT '' )");
        sQLiteDatabase.execSQL("create table if not exists Permission(emailId TEXT DEFAULT '', PermissionName TEXT DEFAULT '', PemissionStatus TEXT DEFAULT '' , PermissionData TEXT DEFAULT '' )");
        sQLiteDatabase.execSQL("create table if not exists ForumUser(emailId TEXT DEFAULT '', ForumUserJSON TEXT DEFAULT '' )");
        sQLiteDatabase.execSQL("create table if not exists ForumTopicList(emailId TEXT DEFAULT '', ForumTopicListJSON TEXT DEFAULT '', ForumTopicListChannelID INTEGER DEFAULT 0 , ForumTopicCount INTEGER DEFAULT 0)");
        sQLiteDatabase.execSQL("create table if not exists ForumChannelMataData(emailId TEXT DEFAULT '', ForumChannelJSON TEXT DEFAULT '')");
        sQLiteDatabase.execSQL("create table if not exists ForumDraftTopic(ForumDraftID INTEGER primary key AUTOINCREMENT, emailId TEXT DEFAULT '', ForumDraftTopicJSON TEXT DEFAULT '')");
        sQLiteDatabase.execSQL("create table if not exists ForumReportAbuse ( emailId TEXT DEFAULT '', ForumReportAbuseId TEXT  DEFAULT '', ForumReportAbuseString TEXT DEFAULT '')");
        sQLiteDatabase.execSQL("create table if not exists ForumChannel ( emailId TEXT DEFAULT '', ForumChannelId TEXT DEFAULT '', ForumPinnedTs INTEGER DEFAULT 0 , ForumFeatureMinId INTEGER DEFAULT 0 , ForumFeatureMaxId INTEGER DEFAULT 0) ");
        sQLiteDatabase.execSQL("create table if not exists NotificationSettings ( emailId TEXT DEFAULT '', NotificationSettingsType  TEXT DEFAULT '', NotificationSettingsJson TEXT DEFAULT '' ) ");
        sQLiteDatabase.execSQL("create table if not exists TimeStampTable ( emailId TEXT DEFAULT '', TimeStampType TEXT DEFAULT '' , TimeStamp INTEGER DEFAULT 0 ) ");
        sQLiteDatabase.execSQL(" create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', PregnancyDueDate TEXT DEFAULT '', PregnancyEndDate TEXT DEFAULT '', PregnancyLMP TEXT DEFAULT '', IsUserDueDateEntered TEXT DEFAULT '', PregnancyStatus TEXT DEFAULT '', PregnancySyncStatus TEXT DEFAULT '' ) ");
        sQLiteDatabase.execSQL("create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', BirthDetailsJson TEXT DEFAULT '', BirthSyncStatus TEXT DEFAULT '' ) ");
        sQLiteDatabase.execSQL("create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT '', PregnancyTipsDay TEXT DEFAULT '', PregnancyTipsJson TEXT DEFAULT '' ) ");
        sQLiteDatabase.execSQL("create table if not exists MetaData(emailId TEXT DEFAULT '', MetaDataJSON TEXT DEFAULT '')");
        sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
        sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        super.onOpen(sQLiteDatabase);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x0032  */
    /* JADX WARN: Code duplicated, block: B:35:0x0133  */
    /* JADX WARN: Code duplicated, block: B:38:0x0145  */
    /* JADX WARN: Code duplicated, block: B:45:0x0199  */
    /* JADX WARN: Code duplicated, block: B:48:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:52:0x01c4 A[Catch: Exception -> 0x01d7, TRY_LEAVE, TryCatch #0 {Exception -> 0x01d7, blocks: (B:50:0x01be, B:52:0x01c4), top: B:80:0x01be }] */
    /* JADX WARN: Code duplicated, block: B:58:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:61:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:64:0x0205  */
    /* JADX WARN: Code duplicated, block: B:67:0x0214  */
    /* JADX WARN: Instruction removed from duplicated block: B:10:0x0032, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x01c4, please report this as an issue */
    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) throws Throwable {
        switch (i10) {
            case 1:
                s(sQLiteDatabase);
                c(sQLiteDatabase);
                sQLiteDatabase.execSQL("create table if not exists UserPreference(userEmailID text Default '', isShowEndFlowDialog integer Default 1, endFlowDialogDate text Default '', profilePopupDate text Default '', profilePopupCount integer Default 0, isProfileAgeAdded integer Default 0, isProfileUserModeAdded integer Default 0);");
                ContentValues contentValues = new ContentValues();
                contentValues.put("conceptionStatus", (Integer) (-1));
                sQLiteDatabase.update("SettingsTable", contentValues, "conceptionStatus=?", new String[]{String.valueOf(0)});
                b(sQLiteDatabase);
                sQLiteDatabase.execSQL("ALTER TABLE CycleTable1 ADD COLUMN isPredictedEndDate integer Default 0");
                a(sQLiteDatabase);
                sQLiteDatabase.execSQL("create table if not exists ActionsTable(emailId TEXT DEFAULT '',actionId TEXT DEFAULT '',response TEXT DEFAULT '',page TEXT DEFAULT '',expiry_at TEXT DEFAULT '',updated_at TEXT DEFAULT '',last_shown_date TEXT DEFAULT '',retry_count INTEGER DEFAULT 0 )");
                sQLiteDatabase.execSQL("create table if not exists TierInfoTable(tierEmailId TEXT DEFAULT '',tierJson TEXT DEFAULT '',showTierMessage INTEGER DEFAULT 0,tierLastUpdateAt LONG DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists PaymentTable(paymentEmailId TEXT DEFAULT '',paymentToken TEXT DEFAULT '',paymentKey TEXT DEFAULT '',paymentStatus TEXT DEFAULT '',paymentOrderId text Default '');");
                sQLiteDatabase.execSQL("create table if not exists SplashTable(splashEmailId TEXT DEFAULT '',splashString TEXT DEFAULT '',splashExpiry TEXT DEFAULT '',splashImageName TEXT DEFAULT '',splashStoredImage BLOB DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists Reminders(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT '', Description TEXT DEFAULT '', ReminderDate TEXT DEFAULT '', ReminderTime TEXT DEFAULT '', Repeat TEXT DEFAULT '', Status TEXT DEFAULT '' , Tag TEXT DEFAULT '' , Device_Cal_Id TEXT DEFAULT '' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists Reminders(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT '', Description TEXT DEFAULT '', ReminderDate TEXT DEFAULT '', ReminderTime TEXT DEFAULT '', Repeat TEXT DEFAULT '', Status TEXT DEFAULT '' , Tag TEXT DEFAULT '' , Device_Cal_Id TEXT DEFAULT '' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists Permission(emailId TEXT DEFAULT '', PermissionName TEXT DEFAULT '', PemissionStatus TEXT DEFAULT '' , PermissionData TEXT DEFAULT '' )");
                A0(sQLiteDatabase);
                y0(sQLiteDatabase);
                if (!TextUtils.isEmpty(oc.a.c(this.f13198b, "AppLock", ""))) {
                    oc.a.h(this.f13198b, "ShowAppLock", true);
                }
                if (!F(sQLiteDatabase, "PaymentTable", "paymentOrderId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE PaymentTable ADD COLUMN paymentOrderId text Default '';");
                }
                sQLiteDatabase.execSQL("create table if not exists ForumUser(emailId TEXT DEFAULT '', ForumUserJSON TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists ForumTopicList(emailId TEXT DEFAULT '', ForumTopicListJSON TEXT DEFAULT '', ForumTopicListChannelID INTEGER DEFAULT 0 , ForumTopicCount INTEGER DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists ForumChannelMataData(emailId TEXT DEFAULT '', ForumChannelJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumDraftTopic(ForumDraftID INTEGER primary key AUTOINCREMENT, emailId TEXT DEFAULT '', ForumDraftTopicJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumReportAbuse ( emailId TEXT DEFAULT '', ForumReportAbuseId TEXT  DEFAULT '', ForumReportAbuseString TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumChannel ( emailId TEXT DEFAULT '', ForumChannelId TEXT DEFAULT '', ForumPinnedTs INTEGER DEFAULT 0 , ForumFeatureMinId INTEGER DEFAULT 0 , ForumFeatureMaxId INTEGER DEFAULT 0) ");
                sQLiteDatabase.execSQL("create table if not exists NotificationSettings ( emailId TEXT DEFAULT '', NotificationSettingsType  TEXT DEFAULT '', NotificationSettingsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists TimeStampTable ( emailId TEXT DEFAULT '', TimeStampType TEXT DEFAULT '' , TimeStamp INTEGER DEFAULT 0 ) ");
                sQLiteDatabase.execSQL(" create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', PregnancyDueDate TEXT DEFAULT '', PregnancyEndDate TEXT DEFAULT '', PregnancyLMP TEXT DEFAULT '', IsUserDueDateEntered TEXT DEFAULT '', PregnancyStatus TEXT DEFAULT '', PregnancySyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', BirthDetailsJson TEXT DEFAULT '', BirthSyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT '', PregnancyTipsDay TEXT DEFAULT '', PregnancyTipsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists MetaData(emailId TEXT DEFAULT '', MetaDataJSON TEXT DEFAULT '')");
                z(sQLiteDatabase);
                D(sQLiteDatabase);
                d(sQLiteDatabase);
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                try {
                    if (d0(sQLiteDatabase, "SettingsTable")) {
                        sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                    }
                } catch (Exception e10) {
                    k.b("error", e10.getMessage());
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 2:
                c(sQLiteDatabase);
                sQLiteDatabase.execSQL("create table if not exists UserPreference(userEmailID text Default '', isShowEndFlowDialog integer Default 1, endFlowDialogDate text Default '', profilePopupDate text Default '', profilePopupCount integer Default 0, isProfileAgeAdded integer Default 0, isProfileUserModeAdded integer Default 0);");
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("conceptionStatus", (Integer) (-1));
                sQLiteDatabase.update("SettingsTable", contentValues2, "conceptionStatus=?", new String[]{String.valueOf(0)});
                b(sQLiteDatabase);
                sQLiteDatabase.execSQL("ALTER TABLE CycleTable1 ADD COLUMN isPredictedEndDate integer Default 0");
                a(sQLiteDatabase);
                sQLiteDatabase.execSQL("create table if not exists ActionsTable(emailId TEXT DEFAULT '',actionId TEXT DEFAULT '',response TEXT DEFAULT '',page TEXT DEFAULT '',expiry_at TEXT DEFAULT '',updated_at TEXT DEFAULT '',last_shown_date TEXT DEFAULT '',retry_count INTEGER DEFAULT 0 )");
                sQLiteDatabase.execSQL("create table if not exists TierInfoTable(tierEmailId TEXT DEFAULT '',tierJson TEXT DEFAULT '',showTierMessage INTEGER DEFAULT 0,tierLastUpdateAt LONG DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists PaymentTable(paymentEmailId TEXT DEFAULT '',paymentToken TEXT DEFAULT '',paymentKey TEXT DEFAULT '',paymentStatus TEXT DEFAULT '',paymentOrderId text Default '');");
                sQLiteDatabase.execSQL("create table if not exists SplashTable(splashEmailId TEXT DEFAULT '',splashString TEXT DEFAULT '',splashExpiry TEXT DEFAULT '',splashImageName TEXT DEFAULT '',splashStoredImage BLOB DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists Reminders(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT '', Description TEXT DEFAULT '', ReminderDate TEXT DEFAULT '', ReminderTime TEXT DEFAULT '', Repeat TEXT DEFAULT '', Status TEXT DEFAULT '' , Tag TEXT DEFAULT '' , Device_Cal_Id TEXT DEFAULT '' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists Reminders(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT '', Description TEXT DEFAULT '', ReminderDate TEXT DEFAULT '', ReminderTime TEXT DEFAULT '', Repeat TEXT DEFAULT '', Status TEXT DEFAULT '' , Tag TEXT DEFAULT '' , Device_Cal_Id TEXT DEFAULT '' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists Permission(emailId TEXT DEFAULT '', PermissionName TEXT DEFAULT '', PemissionStatus TEXT DEFAULT '' , PermissionData TEXT DEFAULT '' )");
                A0(sQLiteDatabase);
                y0(sQLiteDatabase);
                if (!TextUtils.isEmpty(oc.a.c(this.f13198b, "AppLock", ""))) {
                    oc.a.h(this.f13198b, "ShowAppLock", true);
                }
                if (!F(sQLiteDatabase, "PaymentTable", "paymentOrderId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE PaymentTable ADD COLUMN paymentOrderId text Default '';");
                }
                sQLiteDatabase.execSQL("create table if not exists ForumUser(emailId TEXT DEFAULT '', ForumUserJSON TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists ForumTopicList(emailId TEXT DEFAULT '', ForumTopicListJSON TEXT DEFAULT '', ForumTopicListChannelID INTEGER DEFAULT 0 , ForumTopicCount INTEGER DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists ForumChannelMataData(emailId TEXT DEFAULT '', ForumChannelJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumDraftTopic(ForumDraftID INTEGER primary key AUTOINCREMENT, emailId TEXT DEFAULT '', ForumDraftTopicJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumReportAbuse ( emailId TEXT DEFAULT '', ForumReportAbuseId TEXT  DEFAULT '', ForumReportAbuseString TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumChannel ( emailId TEXT DEFAULT '', ForumChannelId TEXT DEFAULT '', ForumPinnedTs INTEGER DEFAULT 0 , ForumFeatureMinId INTEGER DEFAULT 0 , ForumFeatureMaxId INTEGER DEFAULT 0) ");
                sQLiteDatabase.execSQL("create table if not exists NotificationSettings ( emailId TEXT DEFAULT '', NotificationSettingsType  TEXT DEFAULT '', NotificationSettingsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists TimeStampTable ( emailId TEXT DEFAULT '', TimeStampType TEXT DEFAULT '' , TimeStamp INTEGER DEFAULT 0 ) ");
                sQLiteDatabase.execSQL(" create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', PregnancyDueDate TEXT DEFAULT '', PregnancyEndDate TEXT DEFAULT '', PregnancyLMP TEXT DEFAULT '', IsUserDueDateEntered TEXT DEFAULT '', PregnancyStatus TEXT DEFAULT '', PregnancySyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', BirthDetailsJson TEXT DEFAULT '', BirthSyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT '', PregnancyTipsDay TEXT DEFAULT '', PregnancyTipsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists MetaData(emailId TEXT DEFAULT '', MetaDataJSON TEXT DEFAULT '')");
                z(sQLiteDatabase);
                D(sQLiteDatabase);
                d(sQLiteDatabase);
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 3:
                sQLiteDatabase.execSQL("create table if not exists UserPreference(userEmailID text Default '', isShowEndFlowDialog integer Default 1, endFlowDialogDate text Default '', profilePopupDate text Default '', profilePopupCount integer Default 0, isProfileAgeAdded integer Default 0, isProfileUserModeAdded integer Default 0);");
                ContentValues contentValues3 = new ContentValues();
                contentValues3.put("conceptionStatus", (Integer) (-1));
                sQLiteDatabase.update("SettingsTable", contentValues3, "conceptionStatus=?", new String[]{String.valueOf(0)});
                b(sQLiteDatabase);
                sQLiteDatabase.execSQL("ALTER TABLE CycleTable1 ADD COLUMN isPredictedEndDate integer Default 0");
                a(sQLiteDatabase);
                sQLiteDatabase.execSQL("create table if not exists ActionsTable(emailId TEXT DEFAULT '',actionId TEXT DEFAULT '',response TEXT DEFAULT '',page TEXT DEFAULT '',expiry_at TEXT DEFAULT '',updated_at TEXT DEFAULT '',last_shown_date TEXT DEFAULT '',retry_count INTEGER DEFAULT 0 )");
                sQLiteDatabase.execSQL("create table if not exists TierInfoTable(tierEmailId TEXT DEFAULT '',tierJson TEXT DEFAULT '',showTierMessage INTEGER DEFAULT 0,tierLastUpdateAt LONG DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists PaymentTable(paymentEmailId TEXT DEFAULT '',paymentToken TEXT DEFAULT '',paymentKey TEXT DEFAULT '',paymentStatus TEXT DEFAULT '',paymentOrderId text Default '');");
                sQLiteDatabase.execSQL("create table if not exists SplashTable(splashEmailId TEXT DEFAULT '',splashString TEXT DEFAULT '',splashExpiry TEXT DEFAULT '',splashImageName TEXT DEFAULT '',splashStoredImage BLOB DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists Reminders(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT '', Description TEXT DEFAULT '', ReminderDate TEXT DEFAULT '', ReminderTime TEXT DEFAULT '', Repeat TEXT DEFAULT '', Status TEXT DEFAULT '' , Tag TEXT DEFAULT '' , Device_Cal_Id TEXT DEFAULT '' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists Reminders(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT '', Description TEXT DEFAULT '', ReminderDate TEXT DEFAULT '', ReminderTime TEXT DEFAULT '', Repeat TEXT DEFAULT '', Status TEXT DEFAULT '' , Tag TEXT DEFAULT '' , Device_Cal_Id TEXT DEFAULT '' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists Permission(emailId TEXT DEFAULT '', PermissionName TEXT DEFAULT '', PemissionStatus TEXT DEFAULT '' , PermissionData TEXT DEFAULT '' )");
                A0(sQLiteDatabase);
                y0(sQLiteDatabase);
                if (!TextUtils.isEmpty(oc.a.c(this.f13198b, "AppLock", ""))) {
                    oc.a.h(this.f13198b, "ShowAppLock", true);
                }
                if (!F(sQLiteDatabase, "PaymentTable", "paymentOrderId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE PaymentTable ADD COLUMN paymentOrderId text Default '';");
                }
                sQLiteDatabase.execSQL("create table if not exists ForumUser(emailId TEXT DEFAULT '', ForumUserJSON TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists ForumTopicList(emailId TEXT DEFAULT '', ForumTopicListJSON TEXT DEFAULT '', ForumTopicListChannelID INTEGER DEFAULT 0 , ForumTopicCount INTEGER DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists ForumChannelMataData(emailId TEXT DEFAULT '', ForumChannelJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumDraftTopic(ForumDraftID INTEGER primary key AUTOINCREMENT, emailId TEXT DEFAULT '', ForumDraftTopicJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumReportAbuse ( emailId TEXT DEFAULT '', ForumReportAbuseId TEXT  DEFAULT '', ForumReportAbuseString TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumChannel ( emailId TEXT DEFAULT '', ForumChannelId TEXT DEFAULT '', ForumPinnedTs INTEGER DEFAULT 0 , ForumFeatureMinId INTEGER DEFAULT 0 , ForumFeatureMaxId INTEGER DEFAULT 0) ");
                sQLiteDatabase.execSQL("create table if not exists NotificationSettings ( emailId TEXT DEFAULT '', NotificationSettingsType  TEXT DEFAULT '', NotificationSettingsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists TimeStampTable ( emailId TEXT DEFAULT '', TimeStampType TEXT DEFAULT '' , TimeStamp INTEGER DEFAULT 0 ) ");
                sQLiteDatabase.execSQL(" create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', PregnancyDueDate TEXT DEFAULT '', PregnancyEndDate TEXT DEFAULT '', PregnancyLMP TEXT DEFAULT '', IsUserDueDateEntered TEXT DEFAULT '', PregnancyStatus TEXT DEFAULT '', PregnancySyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', BirthDetailsJson TEXT DEFAULT '', BirthSyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT '', PregnancyTipsDay TEXT DEFAULT '', PregnancyTipsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists MetaData(emailId TEXT DEFAULT '', MetaDataJSON TEXT DEFAULT '')");
                z(sQLiteDatabase);
                D(sQLiteDatabase);
                d(sQLiteDatabase);
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 4:
                sQLiteDatabase.execSQL("create table if not exists ActionsTable(emailId TEXT DEFAULT '',actionId TEXT DEFAULT '',response TEXT DEFAULT '',page TEXT DEFAULT '',expiry_at TEXT DEFAULT '',updated_at TEXT DEFAULT '',last_shown_date TEXT DEFAULT '',retry_count INTEGER DEFAULT 0 )");
                sQLiteDatabase.execSQL("create table if not exists TierInfoTable(tierEmailId TEXT DEFAULT '',tierJson TEXT DEFAULT '',showTierMessage INTEGER DEFAULT 0,tierLastUpdateAt LONG DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists PaymentTable(paymentEmailId TEXT DEFAULT '',paymentToken TEXT DEFAULT '',paymentKey TEXT DEFAULT '',paymentStatus TEXT DEFAULT '',paymentOrderId text Default '');");
                sQLiteDatabase.execSQL("create table if not exists SplashTable(splashEmailId TEXT DEFAULT '',splashString TEXT DEFAULT '',splashExpiry TEXT DEFAULT '',splashImageName TEXT DEFAULT '',splashStoredImage BLOB DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists Reminders(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT '', Description TEXT DEFAULT '', ReminderDate TEXT DEFAULT '', ReminderTime TEXT DEFAULT '', Repeat TEXT DEFAULT '', Status TEXT DEFAULT '' , Tag TEXT DEFAULT '' , Device_Cal_Id TEXT DEFAULT '' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists Reminders(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT '', Description TEXT DEFAULT '', ReminderDate TEXT DEFAULT '', ReminderTime TEXT DEFAULT '', Repeat TEXT DEFAULT '', Status TEXT DEFAULT '' , Tag TEXT DEFAULT '' , Device_Cal_Id TEXT DEFAULT '' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists Permission(emailId TEXT DEFAULT '', PermissionName TEXT DEFAULT '', PemissionStatus TEXT DEFAULT '' , PermissionData TEXT DEFAULT '' )");
                A0(sQLiteDatabase);
                y0(sQLiteDatabase);
                if (!TextUtils.isEmpty(oc.a.c(this.f13198b, "AppLock", ""))) {
                    oc.a.h(this.f13198b, "ShowAppLock", true);
                }
                if (!F(sQLiteDatabase, "PaymentTable", "paymentOrderId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE PaymentTable ADD COLUMN paymentOrderId text Default '';");
                }
                sQLiteDatabase.execSQL("create table if not exists ForumUser(emailId TEXT DEFAULT '', ForumUserJSON TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists ForumTopicList(emailId TEXT DEFAULT '', ForumTopicListJSON TEXT DEFAULT '', ForumTopicListChannelID INTEGER DEFAULT 0 , ForumTopicCount INTEGER DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists ForumChannelMataData(emailId TEXT DEFAULT '', ForumChannelJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumDraftTopic(ForumDraftID INTEGER primary key AUTOINCREMENT, emailId TEXT DEFAULT '', ForumDraftTopicJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumReportAbuse ( emailId TEXT DEFAULT '', ForumReportAbuseId TEXT  DEFAULT '', ForumReportAbuseString TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumChannel ( emailId TEXT DEFAULT '', ForumChannelId TEXT DEFAULT '', ForumPinnedTs INTEGER DEFAULT 0 , ForumFeatureMinId INTEGER DEFAULT 0 , ForumFeatureMaxId INTEGER DEFAULT 0) ");
                sQLiteDatabase.execSQL("create table if not exists NotificationSettings ( emailId TEXT DEFAULT '', NotificationSettingsType  TEXT DEFAULT '', NotificationSettingsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists TimeStampTable ( emailId TEXT DEFAULT '', TimeStampType TEXT DEFAULT '' , TimeStamp INTEGER DEFAULT 0 ) ");
                sQLiteDatabase.execSQL(" create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', PregnancyDueDate TEXT DEFAULT '', PregnancyEndDate TEXT DEFAULT '', PregnancyLMP TEXT DEFAULT '', IsUserDueDateEntered TEXT DEFAULT '', PregnancyStatus TEXT DEFAULT '', PregnancySyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', BirthDetailsJson TEXT DEFAULT '', BirthSyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT '', PregnancyTipsDay TEXT DEFAULT '', PregnancyTipsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists MetaData(emailId TEXT DEFAULT '', MetaDataJSON TEXT DEFAULT '')");
                z(sQLiteDatabase);
                D(sQLiteDatabase);
                d(sQLiteDatabase);
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 6:
                sQLiteDatabase.execSQL("create table if not exists Reminders(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT '', Description TEXT DEFAULT '', ReminderDate TEXT DEFAULT '', ReminderTime TEXT DEFAULT '', Repeat TEXT DEFAULT '', Status TEXT DEFAULT '' , Tag TEXT DEFAULT '' , Device_Cal_Id TEXT DEFAULT '' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists Reminders(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT '', Description TEXT DEFAULT '', ReminderDate TEXT DEFAULT '', ReminderTime TEXT DEFAULT '', Repeat TEXT DEFAULT '', Status TEXT DEFAULT '' , Tag TEXT DEFAULT '' , Device_Cal_Id TEXT DEFAULT '' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists Permission(emailId TEXT DEFAULT '', PermissionName TEXT DEFAULT '', PemissionStatus TEXT DEFAULT '' , PermissionData TEXT DEFAULT '' )");
                A0(sQLiteDatabase);
                y0(sQLiteDatabase);
                if (!TextUtils.isEmpty(oc.a.c(this.f13198b, "AppLock", ""))) {
                    oc.a.h(this.f13198b, "ShowAppLock", true);
                }
                if (!F(sQLiteDatabase, "PaymentTable", "paymentOrderId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE PaymentTable ADD COLUMN paymentOrderId text Default '';");
                }
                sQLiteDatabase.execSQL("create table if not exists ForumUser(emailId TEXT DEFAULT '', ForumUserJSON TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists ForumTopicList(emailId TEXT DEFAULT '', ForumTopicListJSON TEXT DEFAULT '', ForumTopicListChannelID INTEGER DEFAULT 0 , ForumTopicCount INTEGER DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists ForumChannelMataData(emailId TEXT DEFAULT '', ForumChannelJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumDraftTopic(ForumDraftID INTEGER primary key AUTOINCREMENT, emailId TEXT DEFAULT '', ForumDraftTopicJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumReportAbuse ( emailId TEXT DEFAULT '', ForumReportAbuseId TEXT  DEFAULT '', ForumReportAbuseString TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumChannel ( emailId TEXT DEFAULT '', ForumChannelId TEXT DEFAULT '', ForumPinnedTs INTEGER DEFAULT 0 , ForumFeatureMinId INTEGER DEFAULT 0 , ForumFeatureMaxId INTEGER DEFAULT 0) ");
                sQLiteDatabase.execSQL("create table if not exists NotificationSettings ( emailId TEXT DEFAULT '', NotificationSettingsType  TEXT DEFAULT '', NotificationSettingsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists TimeStampTable ( emailId TEXT DEFAULT '', TimeStampType TEXT DEFAULT '' , TimeStamp INTEGER DEFAULT 0 ) ");
                sQLiteDatabase.execSQL(" create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', PregnancyDueDate TEXT DEFAULT '', PregnancyEndDate TEXT DEFAULT '', PregnancyLMP TEXT DEFAULT '', IsUserDueDateEntered TEXT DEFAULT '', PregnancyStatus TEXT DEFAULT '', PregnancySyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', BirthDetailsJson TEXT DEFAULT '', BirthSyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT '', PregnancyTipsDay TEXT DEFAULT '', PregnancyTipsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists MetaData(emailId TEXT DEFAULT '', MetaDataJSON TEXT DEFAULT '')");
                z(sQLiteDatabase);
                D(sQLiteDatabase);
                d(sQLiteDatabase);
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 7:
                sQLiteDatabase.execSQL("create table if not exists Reminders(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT '', Description TEXT DEFAULT '', ReminderDate TEXT DEFAULT '', ReminderTime TEXT DEFAULT '', Repeat TEXT DEFAULT '', Status TEXT DEFAULT '' , Tag TEXT DEFAULT '' , Device_Cal_Id TEXT DEFAULT '' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists Permission(emailId TEXT DEFAULT '', PermissionName TEXT DEFAULT '', PemissionStatus TEXT DEFAULT '' , PermissionData TEXT DEFAULT '' )");
                A0(sQLiteDatabase);
                y0(sQLiteDatabase);
                if (!TextUtils.isEmpty(oc.a.c(this.f13198b, "AppLock", ""))) {
                    oc.a.h(this.f13198b, "ShowAppLock", true);
                }
                if (!F(sQLiteDatabase, "PaymentTable", "paymentOrderId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE PaymentTable ADD COLUMN paymentOrderId text Default '';");
                }
                sQLiteDatabase.execSQL("create table if not exists ForumUser(emailId TEXT DEFAULT '', ForumUserJSON TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists ForumTopicList(emailId TEXT DEFAULT '', ForumTopicListJSON TEXT DEFAULT '', ForumTopicListChannelID INTEGER DEFAULT 0 , ForumTopicCount INTEGER DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists ForumChannelMataData(emailId TEXT DEFAULT '', ForumChannelJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumDraftTopic(ForumDraftID INTEGER primary key AUTOINCREMENT, emailId TEXT DEFAULT '', ForumDraftTopicJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumReportAbuse ( emailId TEXT DEFAULT '', ForumReportAbuseId TEXT  DEFAULT '', ForumReportAbuseString TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumChannel ( emailId TEXT DEFAULT '', ForumChannelId TEXT DEFAULT '', ForumPinnedTs INTEGER DEFAULT 0 , ForumFeatureMinId INTEGER DEFAULT 0 , ForumFeatureMaxId INTEGER DEFAULT 0) ");
                sQLiteDatabase.execSQL("create table if not exists NotificationSettings ( emailId TEXT DEFAULT '', NotificationSettingsType  TEXT DEFAULT '', NotificationSettingsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists TimeStampTable ( emailId TEXT DEFAULT '', TimeStampType TEXT DEFAULT '' , TimeStamp INTEGER DEFAULT 0 ) ");
                sQLiteDatabase.execSQL(" create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', PregnancyDueDate TEXT DEFAULT '', PregnancyEndDate TEXT DEFAULT '', PregnancyLMP TEXT DEFAULT '', IsUserDueDateEntered TEXT DEFAULT '', PregnancyStatus TEXT DEFAULT '', PregnancySyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', BirthDetailsJson TEXT DEFAULT '', BirthSyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT '', PregnancyTipsDay TEXT DEFAULT '', PregnancyTipsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists MetaData(emailId TEXT DEFAULT '', MetaDataJSON TEXT DEFAULT '')");
                z(sQLiteDatabase);
                D(sQLiteDatabase);
                d(sQLiteDatabase);
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 8:
                sQLiteDatabase.execSQL("create table if not exists Permission(emailId TEXT DEFAULT '', PermissionName TEXT DEFAULT '', PemissionStatus TEXT DEFAULT '' , PermissionData TEXT DEFAULT '' )");
                A0(sQLiteDatabase);
                y0(sQLiteDatabase);
                if (!TextUtils.isEmpty(oc.a.c(this.f13198b, "AppLock", ""))) {
                    oc.a.h(this.f13198b, "ShowAppLock", true);
                }
                if (!F(sQLiteDatabase, "PaymentTable", "paymentOrderId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE PaymentTable ADD COLUMN paymentOrderId text Default '';");
                }
                sQLiteDatabase.execSQL("create table if not exists ForumUser(emailId TEXT DEFAULT '', ForumUserJSON TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists ForumTopicList(emailId TEXT DEFAULT '', ForumTopicListJSON TEXT DEFAULT '', ForumTopicListChannelID INTEGER DEFAULT 0 , ForumTopicCount INTEGER DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists ForumChannelMataData(emailId TEXT DEFAULT '', ForumChannelJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumDraftTopic(ForumDraftID INTEGER primary key AUTOINCREMENT, emailId TEXT DEFAULT '', ForumDraftTopicJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumReportAbuse ( emailId TEXT DEFAULT '', ForumReportAbuseId TEXT  DEFAULT '', ForumReportAbuseString TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumChannel ( emailId TEXT DEFAULT '', ForumChannelId TEXT DEFAULT '', ForumPinnedTs INTEGER DEFAULT 0 , ForumFeatureMinId INTEGER DEFAULT 0 , ForumFeatureMaxId INTEGER DEFAULT 0) ");
                sQLiteDatabase.execSQL("create table if not exists NotificationSettings ( emailId TEXT DEFAULT '', NotificationSettingsType  TEXT DEFAULT '', NotificationSettingsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists TimeStampTable ( emailId TEXT DEFAULT '', TimeStampType TEXT DEFAULT '' , TimeStamp INTEGER DEFAULT 0 ) ");
                sQLiteDatabase.execSQL(" create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', PregnancyDueDate TEXT DEFAULT '', PregnancyEndDate TEXT DEFAULT '', PregnancyLMP TEXT DEFAULT '', IsUserDueDateEntered TEXT DEFAULT '', PregnancyStatus TEXT DEFAULT '', PregnancySyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', BirthDetailsJson TEXT DEFAULT '', BirthSyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT '', PregnancyTipsDay TEXT DEFAULT '', PregnancyTipsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists MetaData(emailId TEXT DEFAULT '', MetaDataJSON TEXT DEFAULT '')");
                z(sQLiteDatabase);
                D(sQLiteDatabase);
                d(sQLiteDatabase);
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 9:
                if (!TextUtils.isEmpty(oc.a.c(this.f13198b, "AppLock", ""))) {
                    oc.a.h(this.f13198b, "ShowAppLock", true);
                }
                if (!F(sQLiteDatabase, "PaymentTable", "paymentOrderId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE PaymentTable ADD COLUMN paymentOrderId text Default '';");
                }
                sQLiteDatabase.execSQL("create table if not exists ForumUser(emailId TEXT DEFAULT '', ForumUserJSON TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists ForumTopicList(emailId TEXT DEFAULT '', ForumTopicListJSON TEXT DEFAULT '', ForumTopicListChannelID INTEGER DEFAULT 0 , ForumTopicCount INTEGER DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists ForumChannelMataData(emailId TEXT DEFAULT '', ForumChannelJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumDraftTopic(ForumDraftID INTEGER primary key AUTOINCREMENT, emailId TEXT DEFAULT '', ForumDraftTopicJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumReportAbuse ( emailId TEXT DEFAULT '', ForumReportAbuseId TEXT  DEFAULT '', ForumReportAbuseString TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumChannel ( emailId TEXT DEFAULT '', ForumChannelId TEXT DEFAULT '', ForumPinnedTs INTEGER DEFAULT 0 , ForumFeatureMinId INTEGER DEFAULT 0 , ForumFeatureMaxId INTEGER DEFAULT 0) ");
                sQLiteDatabase.execSQL("create table if not exists NotificationSettings ( emailId TEXT DEFAULT '', NotificationSettingsType  TEXT DEFAULT '', NotificationSettingsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists TimeStampTable ( emailId TEXT DEFAULT '', TimeStampType TEXT DEFAULT '' , TimeStamp INTEGER DEFAULT 0 ) ");
                sQLiteDatabase.execSQL(" create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', PregnancyDueDate TEXT DEFAULT '', PregnancyEndDate TEXT DEFAULT '', PregnancyLMP TEXT DEFAULT '', IsUserDueDateEntered TEXT DEFAULT '', PregnancyStatus TEXT DEFAULT '', PregnancySyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', BirthDetailsJson TEXT DEFAULT '', BirthSyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT '', PregnancyTipsDay TEXT DEFAULT '', PregnancyTipsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists MetaData(emailId TEXT DEFAULT '', MetaDataJSON TEXT DEFAULT '')");
                z(sQLiteDatabase);
                D(sQLiteDatabase);
                d(sQLiteDatabase);
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 10:
                sQLiteDatabase.execSQL("create table if not exists ForumUser(emailId TEXT DEFAULT '', ForumUserJSON TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists ForumTopicList(emailId TEXT DEFAULT '', ForumTopicListJSON TEXT DEFAULT '', ForumTopicListChannelID INTEGER DEFAULT 0 , ForumTopicCount INTEGER DEFAULT 0)");
                sQLiteDatabase.execSQL("create table if not exists ForumChannelMataData(emailId TEXT DEFAULT '', ForumChannelJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumDraftTopic(ForumDraftID INTEGER primary key AUTOINCREMENT, emailId TEXT DEFAULT '', ForumDraftTopicJSON TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumReportAbuse ( emailId TEXT DEFAULT '', ForumReportAbuseId TEXT  DEFAULT '', ForumReportAbuseString TEXT DEFAULT '')");
                sQLiteDatabase.execSQL("create table if not exists ForumChannel ( emailId TEXT DEFAULT '', ForumChannelId TEXT DEFAULT '', ForumPinnedTs INTEGER DEFAULT 0 , ForumFeatureMinId INTEGER DEFAULT 0 , ForumFeatureMaxId INTEGER DEFAULT 0) ");
                sQLiteDatabase.execSQL("create table if not exists NotificationSettings ( emailId TEXT DEFAULT '', NotificationSettingsType  TEXT DEFAULT '', NotificationSettingsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists TimeStampTable ( emailId TEXT DEFAULT '', TimeStampType TEXT DEFAULT '' , TimeStamp INTEGER DEFAULT 0 ) ");
                sQLiteDatabase.execSQL(" create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', PregnancyDueDate TEXT DEFAULT '', PregnancyEndDate TEXT DEFAULT '', PregnancyLMP TEXT DEFAULT '', IsUserDueDateEntered TEXT DEFAULT '', PregnancyStatus TEXT DEFAULT '', PregnancySyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', BirthDetailsJson TEXT DEFAULT '', BirthSyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT '', PregnancyTipsDay TEXT DEFAULT '', PregnancyTipsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists MetaData(emailId TEXT DEFAULT '', MetaDataJSON TEXT DEFAULT '')");
                z(sQLiteDatabase);
                D(sQLiteDatabase);
                d(sQLiteDatabase);
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 12:
                sQLiteDatabase.execSQL(" create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', PregnancyDueDate TEXT DEFAULT '', PregnancyEndDate TEXT DEFAULT '', PregnancyLMP TEXT DEFAULT '', IsUserDueDateEntered TEXT DEFAULT '', PregnancyStatus TEXT DEFAULT '', PregnancySyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT '', PregnancyId TEXT DEFAULT '', BirthDetailsJson TEXT DEFAULT '', BirthSyncStatus TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT '', PregnancyTipsDay TEXT DEFAULT '', PregnancyTipsJson TEXT DEFAULT '' ) ");
                sQLiteDatabase.execSQL("create table if not exists MetaData(emailId TEXT DEFAULT '', MetaDataJSON TEXT DEFAULT '')");
                z(sQLiteDatabase);
                D(sQLiteDatabase);
                d(sQLiteDatabase);
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 13:
                sQLiteDatabase.execSQL("create table if not exists MetaData(emailId TEXT DEFAULT '', MetaDataJSON TEXT DEFAULT '')");
                z(sQLiteDatabase);
                D(sQLiteDatabase);
                d(sQLiteDatabase);
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 14:
                z(sQLiteDatabase);
                D(sQLiteDatabase);
                d(sQLiteDatabase);
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 15:
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMinId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0");
                }
                if (!F(sQLiteDatabase, "ForumChannel", "ForumFeatureMaxId")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0");
                }
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 16:
                sQLiteDatabase.execSQL("create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default '', UserAuthToken text Default '', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default '', BirthYear integer Default 0, UserLocation text Default '', AccountState integer Default 0, IsLocationEnabled integer Default 0);");
                sQLiteDatabase.execSQL("create table if not exists ReminderSettings(EmailID text Default '', CycleReminderJson text Default '', PillReminderJson text Default '', DailyReminderJson text Default '', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default '', DeviceCalAccountType text Default '');");
                j0(sQLiteDatabase);
                m0(sQLiteDatabase);
                f0(sQLiteDatabase);
                if (d0(sQLiteDatabase, "SettingsTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE SettingsTable");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusData")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusSyncStatus")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default ''");
                }
                if (!F(sQLiteDatabase, "NotesTable1", "mucusServerID")) {
                    sQLiteDatabase.execSQL("ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default ''");
                }
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 17:
                if (!F(sQLiteDatabase, "ReminderSettings", "DailyReminderJson")) {
                    sQLiteDatabase.execSQL("ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default ''");
                }
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 18:
                sQLiteDatabase.execSQL("create table if not exists CustomReminder(emailId TEXT DEFAULT '', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT '', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT '', Tag TEXT DEFAULT '' , ReminderTime TEXT DEFAULT '' )");
                sQLiteDatabase.execSQL("create table if not exists VaginalRingReminder(emailId TEXT DEFAULT '', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT '', InsertText TEXT DEFAULT '', InsertTime TEXT DEFAULT '', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT '', RemoveTime TEXT DEFAULT '', RemoveAlarmId INTEGER DEFAULT 0 ) ");
                break;
            case 19:
                if (d0(sQLiteDatabase, "Karma")) {
                    sQLiteDatabase.execSQL("DROP TABLE Karma");
                }
                if (d0(sQLiteDatabase, "ShopUserPref")) {
                    sQLiteDatabase.execSQL("DROP TABLE ShopUserPref");
                }
                if (d0(sQLiteDatabase, "ShopStatus")) {
                    sQLiteDatabase.execSQL("DROP TABLE ShopStatus");
                }
                if (d0(sQLiteDatabase, "ConversationChat")) {
                    sQLiteDatabase.execSQL("DROP TABLE ConversationChat");
                }
                if (d0(sQLiteDatabase, "Prescription")) {
                    sQLiteDatabase.execSQL("DROP TABLE Prescription");
                }
                break;
            case 20:
                if (d0(sQLiteDatabase, "TrialTable")) {
                    sQLiteDatabase.execSQL("DROP TABLE TrialTable");
                }
                sQLiteDatabase.execSQL("create table if not exists TierInfoTable(tierEmailId TEXT DEFAULT '',tierJson TEXT DEFAULT '',showTierMessage INTEGER DEFAULT 0,tierLastUpdateAt LONG DEFAULT 0)");
                if (d0(sQLiteDatabase, "TierTable")) {
                    x0(sQLiteDatabase);
                    sQLiteDatabase.execSQL("DROP TABLE TierTable");
                }
                break;
            case 21:
                sQLiteDatabase.execSQL("create table if not exists TierInfoTable(tierEmailId TEXT DEFAULT '',tierJson TEXT DEFAULT '',showTierMessage INTEGER DEFAULT 0,tierLastUpdateAt LONG DEFAULT 0)");
                if (d0(sQLiteDatabase, "TierTable")) {
                    x0(sQLiteDatabase);
                    sQLiteDatabase.execSQL("DROP TABLE TierTable");
                }
                break;
        }
        if (i10 < 22 && !d0(sQLiteDatabase, "TierInfoTable")) {
            sQLiteDatabase.execSQL("create table if not exists TierInfoTable(tierEmailId TEXT DEFAULT '',tierJson TEXT DEFAULT '',showTierMessage INTEGER DEFAULT 0,tierLastUpdateAt LONG DEFAULT 0)");
        }
        if (i10 >= 23 || d0(sQLiteDatabase, "TierInfoTable")) {
            return;
        }
        sQLiteDatabase.execSQL("create table if not exists TierInfoTable(tierEmailId TEXT DEFAULT '',tierJson TEXT DEFAULT '',showTierMessage INTEGER DEFAULT 0,tierLastUpdateAt LONG DEFAULT 0)");
    }
}
