package ja;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.util.Log;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.google.gson.e;
import in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse;
import in.plackal.lovecyclesfree.model.MucusData;
import in.plackal.lovecyclesfree.model.Payment;
import in.plackal.lovecyclesfree.model.UserTier;
import in.plackal.lovecyclesfree.model.m;
import in.plackal.lovecyclesfree.model.n;
import in.plackal.lovecyclesfree.model.pregnancytracker.BirthTracker;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.model.q;
import in.plackal.lovecyclesfree.model.reminder.CustomReminder;
import in.plackal.lovecyclesfree.model.reminder.CycleReminder;
import in.plackal.lovecyclesfree.model.reminder.DailyReminder;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import in.plackal.lovecyclesfree.model.reminder.PillReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import in.plackal.lovecyclesfree.model.reminder.VaginalRingReminder;
import in.plackal.lovecyclesfree.model.s;
import in.plackal.lovecyclesfree.model.u;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import mc.g0;
import mc.k;
import xa.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final in.plackal.lovecyclesfree.general.a f13199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f13200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f13201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SQLiteDatabase f13202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String[] f13203e = {"userEmailID", "startDate", "startDateSyncStatus", "endDate", "endDateSyncStatus", "isPredictedEndDate"};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String[] f13204f = {"date", "loveData", "loveServerID", "loveSyncStatus", "mucusData", "mucusServerID", "mucusSyncStatus", "pillData", "pillServerID", "pillSyncStatus", "weightData", "weightServerID", "weightSyncStatus", "tempData", "tempServerID", "tempSyncStatus", "noteData", "noteServerID", "noteSyncStatus", "symptomData", "symptomServerID", "symptomSyncStatus", "moodData", "moodServerID", "moodSyncStatus", "flowStrength", "flowStrengthServerID", "flowStrengthSyncStatus"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String[] f13205g = {"userEmailID", "date", "loveData", "loveServerID", "loveSyncStatus"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String[] f13206h = {"userEmailID", "date", "mucusData", "mucusServerID", "mucusSyncStatus"};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String[] f13207i = {"userEmailID", "date", "pillData", "pillServerID", "pillSyncStatus"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String[] f13208j = {"userEmailID", "date", "tempData", "tempServerID", "tempSyncStatus"};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String[] f13209k = {"userEmailID", "date", "weightData", "weightServerID", "weightSyncStatus"};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String[] f13210l = {"userEmailID", "date", "noteData", "noteServerID", "noteSyncStatus"};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String[] f13211m = {"userEmailID", "date", "flowStrength", "flowStrengthServerID", "flowStrengthSyncStatus"};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String[] f13212n = {"userEmailID", "date", "symptomData", "symptomServerID", "symptomSyncStatus"};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String[] f13213o = {"userEmailID", "date", "moodData", "moodServerID", "moodSyncStatus"};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final String[] f13214p = {"emailId", JsonDocumentFields.POLICY_ID, "Title", "Description", "ReminderDate", "ReminderTime", "Repeat", "Status", "Tag", "Device_Cal_Id", "Alarm_Id", "ReminderNextpopUpTime"};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final String[] f13215q = {JsonDocumentFields.POLICY_ID, "ReminderText", "StartDuration", "EndDuration", "AlarmId", "Tag", "ReminderTime"};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final String[] f13216r = {"VaginalRingAlert", "IntakeDate", "InsertText", "InsertTime", "InsertAlarmId", "RemoveText", "RemoveTime", "RemoveAlarmId"};

    public c(Context context) {
        this.f13200b = context;
        this.f13199a = in.plackal.lovecyclesfree.general.a.A(context);
        this.f13201c = new b(context);
    }

    private String K1(int i10) {
        if (i10 < 1) {
            throw new RuntimeException("No placeholders");
        }
        StringBuilder sb2 = new StringBuilder((i10 * 2) - 1);
        sb2.append("?");
        for (int i11 = 1; i11 < i10; i11++) {
            sb2.append(",?");
        }
        return sb2.toString();
    }

    private void M1(String str, String str2) {
        if (str == null || this.f13202d == null || TextUtils.isEmpty(str2)) {
            return;
        }
        SimpleDateFormat simpleDateFormatJ0 = g0.j0("yyyy-MM-dd", Locale.US);
        Cursor cursorQuery = this.f13202d.query("PregnancyDetailsVer2", new String[]{"PregnancyId", "PregnancyEndDate"}, "emailId = ? ", new String[]{str}, null, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    while (!cursorQuery.isAfterLast()) {
                        try {
                            Date date = simpleDateFormatJ0.parse(cursorQuery.getString(1));
                            Date date2 = simpleDateFormatJ0.parse(str2);
                            if (date != null && date2 != null && date.getTime() >= date2.getTime()) {
                                Calendar calendarU = g0.u();
                                calendarU.setTime(date2);
                                calendarU.add(5, -1);
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("emailId", str);
                                contentValues.put("PregnancyEndDate", g0.j0("yyyy-MM-dd", Locale.US).format(calendarU.getTime()));
                                contentValues.put("PregnancySyncStatus", "Added");
                                this.f13202d.update("PregnancyDetailsVer2", contentValues, "emailId = ?  and PregnancyId = ?  and PregnancyId != ? ", new String[]{str, cursorQuery.getString(0), String.valueOf(2)});
                            }
                        } catch (Exception e10) {
                            k.b("error", e10.getMessage());
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

    private void R(String str, String str2) {
        if (str == null || this.f13202d == null || TextUtils.isEmpty(str2)) {
            return;
        }
        SimpleDateFormat simpleDateFormatJ0 = g0.j0("yyyy-MM-dd", Locale.US);
        Cursor cursorQuery = this.f13202d.query("PregnancyDetailsVer2", new String[]{"PregnancyLMP"}, "emailId = ? ", new String[]{str}, null, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    while (!cursorQuery.isAfterLast()) {
                        try {
                            Date date = simpleDateFormatJ0.parse(cursorQuery.getString(0));
                            Date date2 = simpleDateFormatJ0.parse(str2);
                            if (date != null && date2 != null) {
                                if (date.getTime() == date2.getTime() || Math.abs(g0.F(date, date2)) <= 30) {
                                    this.f13202d.delete("PregnancyDetailsVer2", "emailId =?  and PregnancyLMP = ?  and PregnancyStatus != ? ", new String[]{str, String.valueOf(cursorQuery.getLong(0)), String.valueOf(2)});
                                }
                                cursorQuery.moveToNext();
                            }
                            cursorQuery.close();
                            return;
                        } catch (Exception e10) {
                            k.b("error", e10.getMessage());
                        }
                    }
                }
                cursorQuery.close();
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
    }

    private boolean b(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ActionsTable", new String[]{"emailId", "actionId"}, "emailId = ? and actionId = ?", new String[]{str, str2}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean c(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("BirthDetails", new String[]{"BirthDetailsEmailId", "PregnancyId"}, "BirthDetailsEmailId = ?  and PregnancyId = ? ", new String[]{str, str2}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean e(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("CycleTable1", new String[]{"userEmailID"}, "userEmailID=? and startDate=?", new String[]{str, str2}, null, null, null)) == null) {
            return false;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return true;
            }
            cursorQuery.close();
            return false;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    private boolean f(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("PregnancyDetailsVer2", new String[]{"emailId", "PregnancyId"}, "emailId = ?  and PregnancyId = ? ", new String[]{str, str2}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean g(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ForumChannelMataData", new String[]{"emailId"}, "emailId = ? ", new String[]{str}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean h(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ForumUser", new String[]{"emailId"}, "emailId = ? ", new String[]{str}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean i(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("MetaData", new String[]{"emailId"}, "emailId = ? ", new String[]{str}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean j(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("PaymentTable", new String[]{"paymentEmailId"}, "paymentEmailId = ? ", new String[]{str}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean k(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotificationSettings", new String[]{"emailId"}, "emailId = ? ", new String[]{str}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean l(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("SplashTable", new String[]{"splashEmailId"}, "splashEmailId = ? ", new String[]{str}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean m(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("TierInfoTable", new String[]{"tierEmailId"}, "tierEmailId = ? ", new String[]{str}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean n(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("TimeStampTable", new String[]{"emailId", "TimeStampType"}, "emailId = ?  and TimeStampType = ? ", new String[]{str, str2}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean o(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("VaginalRingReminder", new String[]{"emailId"}, "emailId = ? ", new String[]{str}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean p(String str, String str2, String str3) {
        Cursor cursorQuery;
        if (str == null || this.f13202d == null || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || (cursorQuery = this.f13202d.query("PregnancyDetailsVer2", new String[]{"emailId", "PregnancyId"}, "emailId = ?  and PregnancyLMP = ?  and PregnancyEndDate = ? ", new String[]{str, str2, str3}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean q(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ForumChannel", new String[]{"emailId"}, "emailId = ?  and ForumChannelId = ? ", new String[]{str, str2}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean r(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ForumReportAbuse", new String[]{"emailId"}, "emailId = ?  and ForumReportAbuseId = ? ", new String[]{str, str2}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean s(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"date"}, "userEmailID=? and date=?", new String[]{str, str2}, null, null, null)) == null) {
            return false;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return true;
            }
            cursorQuery.close();
            return false;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    private boolean t(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("Permission", new String[]{"emailId", "PermissionName"}, "emailId = ?  and PermissionName = ? ", new String[]{str, str2}, null, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean v(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ReminderSettings", new String[]{"EmailID"}, "EmailID = ?", new String[]{str}, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    private boolean w(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("UserPreference", new String[]{"userEmailID"}, "userEmailID=?", new String[]{str}, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    public void A(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("AppSettings", "EmailID=?", new String[]{str});
        }
    }

    public String A0(String str, int i10) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ForumTopicList", new String[]{"emailId", "ForumTopicListJSON", "ForumTopicListChannelID", "ForumTopicCount"}, "emailId = ?  and ForumTopicListChannelID = ? ", new String[]{str, Integer.toString(i10)}, null, null, null, null)) == null) {
            return null;
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(1) : null;
        } finally {
            cursorQuery.close();
        }
    }

    public void A1(String str, String str2, ContentValues contentValues) {
        if (this.f13202d == null || str == null || str2 == null) {
            return;
        }
        if (s(str, str2)) {
            this.f13202d.update("NotesTable1", contentValues, "userEmailID=? and date=?", new String[]{str, str2});
        } else {
            this.f13202d.insert("NotesTable1", null, contentValues);
        }
    }

    public void B(String str, int i10) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("CustomReminder", "emailId = ? and Id = ? ", new String[]{String.valueOf(str), Integer.toString(i10)});
        }
    }

    public List B0(String str) {
        SQLiteDatabase sQLiteDatabase;
        ArrayList arrayList = new ArrayList();
        if (str == null || (sQLiteDatabase = this.f13202d) == null) {
            return null;
        }
        Cursor cursorQuery = sQLiteDatabase.query("ForumDraftTopic", new String[]{"ForumDraftTopicJSON", "ForumDraftID"}, "emailId = ? ", new String[]{str}, null, null, "ForumDraftID DESC", null);
        if (cursorQuery == null) {
            return arrayList;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return arrayList;
            }
            while (!cursorQuery.isAfterLast()) {
                d dVar = new d();
                dVar.c(cursorQuery.getString(0));
                dVar.d(cursorQuery.getInt(1));
                arrayList.add(dVar);
                cursorQuery.moveToNext();
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public void B1(String str, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (k(str)) {
                this.f13202d.update("NotificationSettings", contentValues, "emailId = ? ", new String[]{str});
            } else {
                this.f13202d.insert("NotificationSettings", null, contentValues);
            }
        }
    }

    public void C(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("CustomReminder", "emailId=?", new String[]{str});
        }
    }

    public String C0(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ForumUser", new String[]{"ForumUserJSON"}, "emailId = ? ", new String[]{str}, null, null, null, null)) == null) {
            return null;
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : null;
        } finally {
            cursorQuery.close();
        }
    }

    public void C1(String str, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (j(str)) {
                this.f13202d.update("PaymentTable", contentValues, "paymentEmailId=?", new String[]{str});
            } else {
                this.f13202d.insert("PaymentTable", null, contentValues);
            }
        }
    }

    public void D(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("CycleTable1", "userEmailID=?", new String[]{str});
        }
    }

    public GenericReminder D0(String str, int i10) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("Reminders", this.f13214p, "emailId = ?  and Id = ? ", new String[]{str, Integer.toString(i10)}, null, null, null, null)) == null) {
            return null;
        }
        try {
            return cursorQuery.moveToFirst() ? new GenericReminder(cursorQuery.getString(0), cursorQuery.getInt(1), cursorQuery.getString(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getString(5), cursorQuery.getString(6), cursorQuery.getString(7), cursorQuery.getString(8), cursorQuery.getString(9), cursorQuery.getInt(10), cursorQuery.getString(11)) : null;
        } finally {
            cursorQuery.close();
        }
    }

    public void D1(String str, String str2, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (t(str, str2)) {
                this.f13202d.update("Permission", contentValues, "emailId = ?  and PermissionName = ? ", new String[]{str, str2});
            } else {
                this.f13202d.insert("Permission", null, contentValues);
            }
        }
    }

    public void E(String str, String str2) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("CycleTable1", "userEmailID=? and startDate=?", new String[]{str, str2});
        }
        this.f13199a.a(this.f13200b, str);
        this.f13199a.b(this.f13200b, str);
    }

    public PregnancyData E0(String str, int i10) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        PregnancyData pregnancyData = null;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("PregnancyDetailsVer2", new String[]{"PregnancyId", "PregnancyDueDate", "PregnancyLMP", "IsUserDueDateEntered", "PregnancyEndDate", "PregnancyStatus", "PregnancySyncStatus"}, "emailId = ?  and PregnancyStatus = ? ", new String[]{str, String.valueOf(i10)}, null, null, null, null)) == null) {
            return null;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                pregnancyData = new PregnancyData();
                pregnancyData.q(cursorQuery.getString(0));
                pregnancyData.k(cursorQuery.getString(1));
                pregnancyData.m(cursorQuery.getString(2));
                pregnancyData.l(cursorQuery.getString(3));
                pregnancyData.n(cursorQuery.getString(4));
                pregnancyData.o(cursorQuery.getInt(5));
                pregnancyData.p(cursorQuery.getString(6));
            }
            return pregnancyData;
        } finally {
            cursorQuery.close();
        }
    }

    public void E1(String str, ContentValues contentValues) {
        if (this.f13202d == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (v(str)) {
            this.f13202d.update("ReminderSettings", contentValues, "EmailID=?", new String[]{str});
        } else {
            this.f13202d.insert("ReminderSettings", null, contentValues);
        }
    }

    public void F(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("ForumUser", "emailId=?", new String[]{str});
            this.f13202d.delete("ForumChannelMataData", "emailId=?", new String[]{str});
            this.f13202d.delete("ForumDraftTopic", "emailId=?", new String[]{str});
            this.f13202d.delete("ForumTopicList", "emailId=?", new String[]{str});
            this.f13202d.delete("ForumReportAbuse", "emailId=?", new String[]{str});
            this.f13202d.delete("ForumChannel", "emailId=?", new String[]{str});
            this.f13202d.delete("NotificationSettings", "emailId=?", new String[]{str});
            this.f13202d.delete("TimeStampTable", "emailId=?", new String[]{str});
        }
    }

    public int F0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("CycleTable1", new String[]{"isPredictedEndDate"}, "userEmailID=? and startDate=?", new String[]{str, str2}, null, null, null)) == null) {
            return 1;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                return cursorQuery.getInt(0);
            }
            return 1;
        } finally {
            cursorQuery.close();
        }
    }

    public void F1(String str, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (l(str)) {
                this.f13202d.update("SplashTable", contentValues, "splashEmailId = ? ", new String[]{str});
            } else {
                this.f13202d.insert("SplashTable", null, contentValues);
            }
        }
    }

    public void G(String str, int i10) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("ForumTopicList", "emailId = ? and ForumTopicListChannelID = ? ", new String[]{String.valueOf(str), Integer.toString(i10)});
        }
    }

    public Map G0(String str, String[] strArr) {
        HashMap map = new HashMap();
        if (str != null && this.f13202d != null) {
            Cursor cursorRawQuery = this.f13202d.rawQuery("select date , loveData from NotesTable1 where userEmailID = '" + str + "' and loveData != '0' and date in (" + K1(strArr.length) + ")", strArr);
            if (cursorRawQuery != null) {
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        return map;
                    }
                    while (!cursorRawQuery.isAfterLast()) {
                        map.put(cursorRawQuery.getString(0), Float.valueOf(cursorRawQuery.getFloat(1)));
                        cursorRawQuery.moveToNext();
                    }
                    cursorRawQuery.close();
                    return map;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
        }
        return map;
    }

    public void G1(String str, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (m(str)) {
                this.f13202d.update("TierInfoTable", contentValues, "tierEmailId=?", new String[]{str});
            } else {
                this.f13202d.insert("TierInfoTable", null, contentValues);
            }
        }
    }

    public void H(String str, int i10) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("Reminders", "emailId = ? and Id = ? ", new String[]{String.valueOf(str), Integer.toString(i10)});
        }
    }

    public int H0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"loveData"}, "userEmailID=? and date=? and loveSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return 0;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                return cursorQuery.getInt(0);
            }
            return 0;
        } finally {
            cursorQuery.close();
        }
    }

    public void H1(String str, String str2, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (n(str, str2)) {
                this.f13202d.update("TimeStampTable", contentValues, "emailId = ?  and TimeStampType = ? ", new String[]{str, str2});
            } else {
                this.f13202d.insert("TimeStampTable", null, contentValues);
            }
        }
    }

    public void I(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("Reminders", "emailId=?", new String[]{str});
        }
    }

    public String I0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"moodData"}, "userEmailID=? and date=? and moodSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return "";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "";
        } finally {
            cursorQuery.close();
        }
    }

    public void I1(String str, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (w(str)) {
                this.f13202d.update("UserPreference", contentValues, "userEmailID=?", new String[]{str});
            } else {
                this.f13202d.insert("UserPreference", null, contentValues);
            }
        }
    }

    public void J(String str) {
        this.f13202d.delete("MetaData", "emailId=?", new String[]{str});
    }

    public String J0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"moodSyncStatus"}, "userEmailID=? and date=? and symptomSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return "Added";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "Added";
        } finally {
            cursorQuery.close();
        }
    }

    public void J1(String str, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (o(str)) {
                this.f13202d.update("VaginalRingReminder", contentValues, "emailId = ? ", new String[]{str});
            } else {
                this.f13202d.insert("VaginalRingReminder", null, contentValues);
            }
        }
    }

    public void K(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("NotesTable1", "userEmailID=?", new String[]{str});
        }
    }

    public int K0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"mucusData"}, "userEmailID=? and date=? and mucusSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return 0;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                return cursorQuery.getInt(0);
            }
            return 0;
        } finally {
            cursorQuery.close();
        }
    }

    public void L(String str, String str2) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("NotesTable1", "userEmailID=? and date=?", new String[]{str, str2});
        }
    }

    public String L0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"noteData"}, "userEmailID=? and date=? and noteSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return "";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "";
        } finally {
            cursorQuery.close();
        }
    }

    public void L1() {
        try {
            this.f13202d = this.f13201c.getWritableDatabase();
        } catch (Exception e10) {
            k.b("error", e10.getMessage());
        }
    }

    public void M(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("PaymentTable", "paymentEmailId =? ", new String[]{str});
        }
    }

    public String M0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"noteSyncStatus"}, "userEmailID=? and date=? and symptomSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return "Added";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "Added";
        } finally {
            cursorQuery.close();
        }
    }

    public void N(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("Permission", "emailId=?", new String[]{str});
        }
    }

    public String N0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str != null && (sQLiteDatabase = this.f13202d) != null && str2 != null && (cursorQuery = sQLiteDatabase.query("NotificationSettings", new String[]{"NotificationSettingsJson"}, "emailId = ?  and NotificationSettingsType = ? ", new String[]{str, str2}, null, null, null, null)) != null) {
            try {
                return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "";
            } catch (Exception e10) {
                k.b("error", e10.getMessage());
                return "";
            } finally {
                cursorQuery.close();
            }
        }
        return "";
    }

    public void N1(String str, int i10, ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.update("CustomReminder", contentValues, "emailId = ?  and Id = ? ", new String[]{str, Integer.toString(i10)});
        }
    }

    public void O(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("PregnancyDetailsVer2", "emailId=?", new String[]{str});
            this.f13202d.delete("PregnancyTips", "PregnancyTipsEmailId=?", new String[]{str});
            this.f13202d.delete("BirthDetails", "BirthDetailsEmailId=?", new String[]{str});
        }
    }

    public Payment O0(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("PaymentTable", new String[]{"paymentEmailId", "paymentToken", "paymentKey", "paymentStatus", "paymentOrderId"}, "paymentEmailId= ? ", new String[]{str}, null, null, null, null)) == null) {
            return null;
        }
        try {
            return cursorQuery.moveToFirst() ? new Payment(cursorQuery.getString(0), cursorQuery.getString(1), cursorQuery.getString(2), cursorQuery.getString(3), cursorQuery.getString(4)) : null;
        } finally {
            cursorQuery.close();
        }
    }

    public void O1(String str, String str2, String str3, String str4) {
        try {
            if (TextUtils.isEmpty(str3)) {
                str3 = g0.g0(this.f13200b, g0.j0("dd-MMM-yyyy", Locale.US).parse(str2));
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("endDate", str3);
            contentValues.put("startDateSyncStatus", str4);
            contentValues.put("endDateSyncStatus", str4);
            SQLiteDatabase sQLiteDatabase = this.f13202d;
            if (sQLiteDatabase != null) {
                sQLiteDatabase.update("CycleTable1", contentValues, "userEmailID=? and startDate=?", new String[]{str, str2});
            }
            this.f13199a.a(this.f13200b, str);
        } catch (ParseException e10) {
            k.b("error", e10.getMessage());
        }
    }

    public void P(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null) {
            return;
        }
        sQLiteDatabase.delete("PregnancyDetailsVer2", "emailId =?  and PregnancyId = ? ", new String[]{str, str2});
    }

    public n P0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("Permission", new String[]{"emailId", "PermissionName", "PemissionStatus", "PermissionData"}, "emailId = ?  and PermissionName = ? ", new String[]{str, str2}, null, null, null, null)) == null) {
            return null;
        }
        try {
            return cursorQuery.moveToFirst() ? new n(cursorQuery.getString(0), cursorQuery.getString(1), cursorQuery.getString(2), cursorQuery.getString(3)) : null;
        } finally {
            cursorQuery.close();
        }
    }

    public void P1(String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("userEmailID", str);
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.update("CycleTable1", contentValues, "startDate=?", new String[]{str2});
        }
    }

    public void Q(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("ReminderSettings", "EmailID=?", new String[]{str});
        }
    }

    public Map Q0(String str, String[] strArr) {
        HashMap map = new HashMap();
        if (str != null && this.f13202d != null) {
            Cursor cursorRawQuery = this.f13202d.rawQuery("select date , pillData from NotesTable1 where userEmailID = '" + str + "' and pillData != '0' and date in (" + K1(strArr.length) + ")", strArr);
            if (cursorRawQuery != null) {
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        return map;
                    }
                    while (!cursorRawQuery.isAfterLast()) {
                        map.put(cursorRawQuery.getString(0), Float.valueOf(cursorRawQuery.getFloat(1)));
                        cursorRawQuery.moveToNext();
                    }
                    cursorRawQuery.close();
                    return map;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
        }
        return map;
    }

    public void Q1(String str, String str2, String str3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("startDateSyncStatus", str3);
        contentValues.put("endDateSyncStatus", str3);
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.update("CycleTable1", contentValues, "userEmailID=? and startDate=?", new String[]{str, str2});
        }
        this.f13199a.a(this.f13200b, str);
        this.f13199a.b(this.f13200b, str);
    }

    public int R0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"pillData"}, "userEmailID=? and date=? and pillSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return 0;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                return cursorQuery.getInt(0);
            }
            return 0;
        } finally {
            cursorQuery.close();
        }
    }

    public void R1(String str, String str2, String str3, int i10, String str4) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("endDate", str3);
        contentValues.put("endDateSyncStatus", str4);
        contentValues.put("isPredictedEndDate", Integer.valueOf(i10));
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.update("CycleTable1", contentValues, "userEmailID=? and startDate=?", new String[]{str, str2});
        }
        this.f13199a.b(this.f13200b, str);
    }

    public void S(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("SplashTable", "splashEmailId=?", new String[]{str});
        }
    }

    public int S0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ForumChannel", new String[]{"ForumPinnedTs"}, "emailId = ?  and ForumChannelId = ? ", new String[]{str, str2}, null, null, null, null)) == null) {
            return 0;
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : 0;
        } finally {
            cursorQuery.close();
        }
    }

    public void S1(String str, String str2, ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase == null || str2 == null) {
            return;
        }
        sQLiteDatabase.update("ForumChannel", contentValues, "emailId = ?  and ForumChannelId = ? ", new String[]{str, str2});
    }

    public void T(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("TierInfoTable", "tierEmailId=?", new String[]{str});
        }
    }

    public ReminderSettings T0(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        ReminderSettings reminderSettings = null;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ReminderSettings", new String[]{"EmailID", "CycleReminderJson", "PillReminderJson", "DailyReminderJson", "FlagWriteToDeviceCalendar", "DeviceCalID", "DeviceCalAccountName", "DeviceCalAccountType"}, "EmailID=?", new String[]{str}, null, null, null, null)) == null) {
            return null;
        }
        try {
            com.google.gson.d dVarB = new e().c().f().b();
            if (cursorQuery.moveToFirst()) {
                reminderSettings = new ReminderSettings();
                reminderSettings.o(cursorQuery.getString(0));
                reminderSettings.h((CycleReminder) dVarB.i(cursorQuery.getString(1), CycleReminder.class));
                reminderSettings.n((PillReminder) dVarB.i(cursorQuery.getString(2), PillReminder.class));
                reminderSettings.i((DailyReminder) dVarB.i(cursorQuery.getString(3), DailyReminder.class));
                reminderSettings.m(cursorQuery.getInt(4));
                reminderSettings.l(cursorQuery.getInt(5));
                reminderSettings.j(cursorQuery.getString(6));
                reminderSettings.k(cursorQuery.getString(7));
            }
            return reminderSettings;
        } finally {
            cursorQuery.close();
        }
    }

    public void T1(String str, String str2, int i10, String str3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", str2);
        contentValues.put("flowStrength", Integer.valueOf(i10));
        contentValues.put("flowStrengthSyncStatus", str3);
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.update("NotesTable1", contentValues, "userEmailID=? and date=?", new String[]{str, str2});
        }
    }

    public void U(String str, int i10) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("ForumDraftTopic", "emailId = ? and ForumDraftID = ? ", new String[]{String.valueOf(str), Integer.toString(i10)});
        }
    }

    public List U0(String str) {
        SQLiteDatabase sQLiteDatabase;
        ArrayList arrayList = new ArrayList();
        if (str == null || (sQLiteDatabase = this.f13202d) == null) {
            return null;
        }
        Cursor cursorQuery = sQLiteDatabase.query("ForumReportAbuse", new String[]{"ForumReportAbuseId", "ForumReportAbuseString"}, "emailId = ? ", new String[]{str}, null, null, null, null);
        if (cursorQuery == null) {
            return arrayList;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return arrayList;
            }
            while (!cursorQuery.isAfterLast()) {
                xa.c cVar = new xa.c();
                cVar.d(cursorQuery.getString(0));
                cVar.e(cursorQuery.getString(1));
                arrayList.add(cVar);
                cursorQuery.moveToNext();
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public void U1(String str, int i10, ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            try {
                sQLiteDatabase.update("ForumTopicList", contentValues, "emailId = ?  and ForumTopicListChannelID = ? ", new String[]{str, Integer.toString(i10)});
            } catch (SQLException e10) {
                k.b("error", e10.getMessage());
            }
        }
    }

    public void V(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("UserPreference", "userEmailID=?", new String[]{str});
        }
    }

    public s V0(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("SplashTable", new String[]{"splashEmailId", "splashString", "splashExpiry", "splashImageName", "splashStoredImage"}, "splashEmailId= ?  and splashExpiry >= ? ", new String[]{str, g0.j0("yyyy-MM-dd", Locale.US).format(g0.B())}, null, null, null, null)) == null) {
            return null;
        }
        try {
            return cursorQuery.moveToFirst() ? new s(cursorQuery.getString(0), cursorQuery.getString(1), cursorQuery.getString(2), cursorQuery.getString(3), cursorQuery.getBlob(4)) : null;
        } finally {
            cursorQuery.close();
        }
    }

    public void V1(String str, int i10, ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.update("Reminders", contentValues, "emailId = ?  and Id = ? ", new String[]{str, Integer.toString(i10)});
        }
    }

    public void W(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("VaginalRingReminder", "emailId = ? ", new String[]{String.valueOf(str)});
        }
    }

    public String W0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"symptomData"}, "userEmailID=? and date=? and symptomSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return "";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "";
        } finally {
            cursorQuery.close();
        }
    }

    public void W1(String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("userEmailID", str);
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.update("NotesTable1", contentValues, "date=?", new String[]{str2});
        }
    }

    public List X(String str) {
        SQLiteDatabase sQLiteDatabase;
        ArrayList arrayList = new ArrayList();
        if (str == null || (sQLiteDatabase = this.f13202d) == null) {
            return null;
        }
        Cursor cursorQuery = sQLiteDatabase.query("BirthDetails", new String[]{"PregnancyId", "BirthDetailsJson"}, "BirthDetailsEmailId = ?  and BirthSyncStatus = ? ", new String[]{str, "Added"}, null, null, null, null);
        if (cursorQuery == null) {
            return arrayList;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                while (!cursorQuery.isAfterLast()) {
                    BirthTracker birthTracker = new BirthTracker();
                    birthTracker.e(cursorQuery.getString(0));
                    birthTracker.d(cursorQuery.getString(1));
                    arrayList.add(birthTracker);
                    cursorQuery.moveToNext();
                }
            }
            return arrayList;
        } finally {
            cursorQuery.close();
        }
    }

    public String X0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"symptomSyncStatus"}, "userEmailID=? and date=? and symptomSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return "Added";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "Added";
        } finally {
            cursorQuery.close();
        }
    }

    public void X1(String str, String str2, ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase == null || str2 == null) {
            return;
        }
        sQLiteDatabase.update("ForumChannel", contentValues, "emailId = ?  and ForumChannelId = ? ", new String[]{str, str2});
    }

    public List Y(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        ArrayList arrayList = new ArrayList();
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("PregnancyDetailsVer2", new String[]{"PregnancyId", "PregnancyDueDate", "PregnancyLMP", "IsUserDueDateEntered", "PregnancyEndDate", "PregnancyStatus", "PregnancySyncStatus"}, "emailId = ?  and PregnancySyncStatus = ? ", new String[]{str, "Added"}, null, null, null, null)) == null) {
            return arrayList;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return arrayList;
            }
            while (!cursorQuery.isAfterLast()) {
                PregnancyData pregnancyData = new PregnancyData();
                pregnancyData.q(cursorQuery.getString(0));
                pregnancyData.k(cursorQuery.getString(1));
                pregnancyData.m(cursorQuery.getString(2));
                pregnancyData.l(cursorQuery.getString(3));
                pregnancyData.n(cursorQuery.getString(4));
                pregnancyData.o(cursorQuery.getInt(5));
                pregnancyData.p(cursorQuery.getString(6));
                arrayList.add(pregnancyData);
                cursorQuery.moveToNext();
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public Map Y0(String str, String[] strArr) {
        HashMap map = new HashMap();
        if (str != null && this.f13202d != null) {
            Cursor cursorRawQuery = this.f13202d.rawQuery("select date , tempData from NotesTable1 where userEmailID = '" + str + "' and tempData != '' and date in (" + K1(strArr.length) + ")", strArr);
            if (cursorRawQuery != null) {
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        return map;
                    }
                    while (!cursorRawQuery.isAfterLast()) {
                        map.put(cursorRawQuery.getString(0), Float.valueOf(cursorRawQuery.getFloat(1)));
                        cursorRawQuery.moveToNext();
                    }
                    cursorRawQuery.close();
                    return map;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
        }
        return map;
    }

    public void Y1(String str, int i10, ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.update("ForumDraftTopic", contentValues, "emailId = ?  and ForumDraftID = ? ", new String[]{str, Integer.toString(i10)});
        }
    }

    public List Z(String str, String str2) {
        if (str == null || this.f13202d == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = this.f13202d.query("CustomReminder", this.f13215q, "emailId = ?  and Tag = ? ", new String[]{str, str2}, null, null, null, null);
        if (cursorQuery == null) {
            return arrayList;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                do {
                    CustomReminder customReminder = new CustomReminder();
                    customReminder.k(cursorQuery.getInt(0));
                    customReminder.i(cursorQuery.getString(1));
                    customReminder.n(cursorQuery.getInt(2));
                    customReminder.j(cursorQuery.getInt(3));
                    customReminder.h(cursorQuery.getString(4));
                    customReminder.l(cursorQuery.getString(5));
                    customReminder.m(cursorQuery.getString(6));
                    arrayList.add(customReminder);
                } while (cursorQuery.moveToNext());
            }
            return arrayList;
        } finally {
            cursorQuery.close();
        }
    }

    public String Z0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"tempData"}, "userEmailID=? and date=? and tempSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return "";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "";
        } finally {
            cursorQuery.close();
        }
    }

    public void a(String str, String str2, ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.update("NotesTable1", contentValues, "userEmailID=? and date=?", new String[]{str, str2});
        }
    }

    public List a0(String str, boolean z10) {
        SQLiteDatabase sQLiteDatabase;
        ArrayList arrayList = new ArrayList();
        if (str == null || (sQLiteDatabase = this.f13202d) == null) {
            return arrayList;
        }
        Cursor cursorQuery = !z10 ? sQLiteDatabase.query("CycleTable1", this.f13203e, "userEmailID=? and (startDateSyncStatus=? or endDateSyncStatus=?)", new String[]{str, "Added", "Added"}, null, null, null, null) : sQLiteDatabase.query("CycleTable1", this.f13203e, "userEmailID=? and startDateSyncStatus!=?", new String[]{str, "Deleted"}, null, null, null, null);
        try {
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return arrayList;
            }
            while (!cursorQuery.isAfterLast()) {
                in.plackal.lovecyclesfree.model.a aVar = new in.plackal.lovecyclesfree.model.a();
                aVar.k(cursorQuery.getString(0));
                aVar.i(cursorQuery.getString(1));
                aVar.j(cursorQuery.getString(2));
                aVar.f(cursorQuery.getString(3));
                aVar.g(cursorQuery.getString(4));
                aVar.h(cursorQuery.getInt(5));
                arrayList.add(aVar);
                cursorQuery.moveToNext();
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public String a1(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"tempSyncStatus"}, "userEmailID=? and date=? and symptomSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return "Added";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "Added";
        } finally {
            cursorQuery.close();
        }
    }

    public List b0(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        if (str != null && this.f13202d != null) {
            Cursor cursorQuery = TextUtils.isEmpty(str2) ? this.f13202d.query("NotesTable1", this.f13211m, "userEmailID=? and flowStrengthSyncStatus!=? and flowStrength!=?", new String[]{str, "Deleted", "0"}, null, null, null) : this.f13202d.query("NotesTable1", this.f13211m, "userEmailID=? and flowStrengthSyncStatus=?", new String[]{str, str2}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (!cursorQuery.isAfterLast()) {
                        m mVar = new m();
                        mVar.R(cursorQuery.getString(0));
                        mVar.s(cursorQuery.getString(1));
                        mVar.t(cursorQuery.getInt(2));
                        mVar.u(cursorQuery.getString(3));
                        mVar.v(cursorQuery.getString(4));
                        arrayList.add(mVar);
                        cursorQuery.moveToNext();
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public int b1(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str != null && (sQLiteDatabase = this.f13202d) != null && str2 != null && (cursorQuery = sQLiteDatabase.query("TimeStampTable", new String[]{"TimeStamp"}, "emailId = ?  and TimeStampType = ? ", new String[]{str, str2}, null, null, null, null)) != null) {
            try {
                return cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : 0;
            } catch (Exception e10) {
                k.b("error", e10.getMessage());
                return 0;
            } finally {
                cursorQuery.close();
            }
        }
        return 0;
    }

    public List c0(String str, String str2) {
        if (str == null || this.f13202d == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = this.f13202d.query("Reminders", this.f13214p, "emailId = ?  and Tag = ? ", new String[]{str, str2}, null, null, null, null);
        if (cursorQuery == null) {
            return arrayList;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                do {
                    arrayList.add(new GenericReminder(cursorQuery.getString(0), cursorQuery.getInt(1), cursorQuery.getString(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getString(5), cursorQuery.getString(6), cursorQuery.getString(7), cursorQuery.getString(8), cursorQuery.getString(9), cursorQuery.getInt(10), cursorQuery.getString(11)));
                } while (cursorQuery.moveToNext());
            }
            return arrayList;
        } finally {
            cursorQuery.close();
        }
    }

    public int c1(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorRawQuery;
        int i10 = 0;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorRawQuery = sQLiteDatabase.rawQuery("SELECT COUNT (*) FROM CycleTable1 WHERE userEmailID=?  and (startDateSyncStatus=? or endDateSyncStatus=? or startDateSyncStatus=? or endDateSyncStatus=?)", new String[]{str, "Added", "Added", "Deleted", "Deleted"})) == null) {
            return 0;
        }
        try {
            if (cursorRawQuery.getCount() > 0) {
                cursorRawQuery.moveToFirst();
                i10 = cursorRawQuery.getInt(0);
            }
            cursorRawQuery.close();
            return i10;
        } finally {
            cursorRawQuery.close();
        }
    }

    public boolean d(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("CycleTable1", new String[]{"startDate"}, "userEmailID=? and startDate=?", new String[]{str, str2}, null, null, null)) == null) {
            return false;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return true;
            }
            cursorQuery.close();
            return false;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public List d0(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        if (str != null && this.f13202d != null) {
            Cursor cursorQuery = TextUtils.isEmpty(str2) ? this.f13202d.query("NotesTable1", this.f13205g, "userEmailID=? and loveSyncStatus!=? and loveData!=?", new String[]{str, "Deleted", "0"}, null, null, null) : this.f13202d.query("NotesTable1", this.f13205g, "userEmailID=? and loveSyncStatus=?", new String[]{str, str2}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (!cursorQuery.isAfterLast()) {
                        m mVar = new m();
                        mVar.R(cursorQuery.getString(0));
                        mVar.s(cursorQuery.getString(1));
                        mVar.w(cursorQuery.getInt(2));
                        mVar.x(cursorQuery.getString(3));
                        mVar.y(cursorQuery.getString(4));
                        arrayList.add(mVar);
                        cursorQuery.moveToNext();
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public int d1(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        int i10 = 0;
        if (str != null && (sQLiteDatabase = this.f13202d) != null) {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT COUNT (*) FROM NotesTable1 WHERE userEmailID=?  and (" + str2 + "=? or " + str2 + "=?)", new String[]{str, "Added", "Deleted"});
            if (cursorRawQuery != null) {
                try {
                    if (cursorRawQuery.getCount() > 0) {
                        cursorRawQuery.moveToFirst();
                        i10 = cursorRawQuery.getInt(0);
                    }
                    cursorRawQuery.close();
                    return i10;
                } finally {
                    cursorRawQuery.close();
                }
            }
        }
        return 0;
    }

    public List e0(String str, String str2) {
        Cursor cursorQuery;
        ArrayList arrayList = new ArrayList();
        if (str != null && this.f13202d != null) {
            if (TextUtils.isEmpty(str2)) {
                cursorQuery = this.f13202d.query("NotesTable1", this.f13213o, "userEmailID=? and moodSyncStatus!=? and moodData!=?", new String[]{str, "Deleted", ""}, null, null, null);
            } else {
                cursorQuery = str2.equals("AddUpdate") ? this.f13202d.query("NotesTable1", this.f13213o, "userEmailID=? and moodSyncStatus!=? and moodSyncStatus!=? and moodData!=?", new String[]{str, "Synced", "Deleted", ""}, null, null, null) : this.f13202d.query("NotesTable1", this.f13213o, "userEmailID=? and moodSyncStatus=?", new String[]{str, str2}, null, null, null);
            }
            if (cursorQuery != null) {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (!cursorQuery.isAfterLast()) {
                        m mVar = new m();
                        mVar.R(cursorQuery.getString(0));
                        mVar.s(cursorQuery.getString(1));
                        mVar.z(cursorQuery.getString(2));
                        mVar.A(cursorQuery.getString(3));
                        mVar.B(cursorQuery.getString(4));
                        arrayList.add(mVar);
                        cursorQuery.moveToNext();
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public String e1(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("AppSettings", new String[]{"UserAuthToken"}, "EmailID = ?", new String[]{str}, null, null, null)) == null) {
            return "";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "";
        } finally {
            cursorQuery.close();
        }
    }

    public List f0(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        if (str != null && this.f13202d != null) {
            Cursor cursorQuery = TextUtils.isEmpty(str2) ? this.f13202d.query("NotesTable1", this.f13206h, "userEmailID=? and mucusSyncStatus!=? and mucusData!=?", new String[]{str, "Deleted", "0"}, null, null, null) : this.f13202d.query("NotesTable1", this.f13206h, "userEmailID=? and mucusSyncStatus=?", new String[]{str, str2}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (!cursorQuery.isAfterLast()) {
                        MucusData mucusData = new MucusData();
                        mucusData.e(cursorQuery.getString(0));
                        mucusData.d(cursorQuery.getString(1));
                        mucusData.f(cursorQuery.getInt(2));
                        mucusData.g(cursorQuery.getString(3));
                        mucusData.h(cursorQuery.getString(4));
                        arrayList.add(mucusData);
                        cursorQuery.moveToNext();
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public String f1(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("AppSettings", new String[]{"EmailID"}, "UserAuthToken = ?", new String[]{str}, null, null, null)) == null) {
            return "";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "";
        } finally {
            cursorQuery.close();
        }
    }

    public List g0(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        if (str != null && this.f13202d != null) {
            Cursor cursorQuery = TextUtils.isEmpty(str2) ? this.f13202d.query("NotesTable1", this.f13210l, "userEmailID=? and noteSyncStatus!=? and noteData!=?", new String[]{str, "Deleted", ""}, null, null, null) : this.f13202d.query("NotesTable1", this.f13210l, "userEmailID=? and noteSyncStatus=?", new String[]{str, str2}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (!cursorQuery.isAfterLast()) {
                        m mVar = new m();
                        mVar.R(cursorQuery.getString(0));
                        mVar.s(cursorQuery.getString(1));
                        mVar.F(cursorQuery.getString(2));
                        mVar.G(cursorQuery.getString(3));
                        mVar.H(cursorQuery.getString(4));
                        arrayList.add(mVar);
                        cursorQuery.moveToNext();
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public u g1(String str, String[] strArr) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        u uVar = null;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("UserPreference", strArr, "userEmailID=?", new String[]{str}, null, null, null)) == null) {
            return null;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                uVar = new u(str);
                for (String str2 : strArr) {
                    int columnIndex = cursorQuery.getColumnIndex(str2);
                    if (columnIndex != -1) {
                        switch (str2.hashCode()) {
                            case -2045730228:
                                if (str2.equals("profilePopupCount")) {
                                    uVar.i(cursorQuery.getInt(columnIndex));
                                }
                                break;
                            case -2016221824:
                                if (str2.equals("isProfileAgeAdded")) {
                                    uVar.e(cursorQuery.getInt(columnIndex));
                                }
                                break;
                            case -1668160694:
                                if (str2.equals("isShowEndFlowDialog")) {
                                    uVar.f(cursorQuery.getInt(columnIndex));
                                }
                                break;
                            case -514328909:
                                if (str2.equals("isProfileUserModeAdded")) {
                                    uVar.g(cursorQuery.getInt(columnIndex));
                                }
                                break;
                            case -337284449:
                                if (str2.equals("endFlowDialogDate")) {
                                    uVar.d(cursorQuery.getString(columnIndex));
                                }
                                break;
                            case 1458045649:
                                if (str2.equals("profilePopupDate")) {
                                    uVar.h(cursorQuery.getString(columnIndex));
                                }
                                break;
                        }
                    } else {
                        Log.e("DBOps", str2 + ", not found");
                    }
                }
            }
            return uVar;
        } finally {
            cursorQuery.close();
        }
    }

    public List h0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        ArrayList arrayList = new ArrayList();
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", this.f13204f, "userEmailID=? and date=?", new String[]{str, str2}, null, null, null)) == null) {
            return arrayList;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return arrayList;
            }
            while (!cursorQuery.isAfterLast()) {
                m mVar = new m();
                mVar.s(cursorQuery.getString(0));
                mVar.w(cursorQuery.getInt(1));
                mVar.x(cursorQuery.getString(2));
                mVar.y(cursorQuery.getString(3));
                mVar.C(cursorQuery.getInt(4));
                mVar.D(cursorQuery.getString(5));
                mVar.E(cursorQuery.getString(6));
                mVar.I(cursorQuery.getInt(7));
                mVar.J(cursorQuery.getString(8));
                mVar.K(cursorQuery.getString(9));
                mVar.S(cursorQuery.getString(10));
                mVar.T(cursorQuery.getString(11));
                mVar.U(cursorQuery.getString(12));
                mVar.O(cursorQuery.getString(13));
                mVar.P(cursorQuery.getString(14));
                mVar.Q(cursorQuery.getString(15));
                mVar.F(cursorQuery.getString(16));
                mVar.G(cursorQuery.getString(17));
                mVar.H(cursorQuery.getString(18));
                mVar.L(cursorQuery.getString(19));
                mVar.M(cursorQuery.getString(20));
                mVar.N(cursorQuery.getString(21));
                mVar.z(cursorQuery.getString(22));
                mVar.A(cursorQuery.getString(23));
                mVar.B(cursorQuery.getString(24));
                mVar.t(cursorQuery.getInt(25));
                mVar.u(cursorQuery.getString(26));
                mVar.v(cursorQuery.getString(27));
                arrayList.add(mVar);
                cursorQuery.moveToNext();
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public UserTier h1(String str) {
        SQLiteDatabase sQLiteDatabase;
        UserTier userTier = null;
        if (str == null || (sQLiteDatabase = this.f13202d) == null) {
            return null;
        }
        Cursor cursorQuery = sQLiteDatabase.query("TierInfoTable", new String[]{"tierEmailId", "tierJson", "showTierMessage", "tierLastUpdateAt"}, "tierEmailId= ? ", new String[]{str}, null, null, null, null);
        try {
            if (cursorQuery.moveToFirst()) {
                userTier = new UserTier();
                userTier.g(cursorQuery.getString(0));
                String string = cursorQuery.getString(1);
                if (string != null) {
                    userTier.i((TierResponse) new com.google.gson.d().i(string, TierResponse.class));
                }
                userTier.f(cursorQuery.getInt(2));
                userTier.h(cursorQuery.getLong(3));
            }
            cursorQuery.close();
            return userTier;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            try {
                cursorQuery.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public List i0() {
        Cursor cursorQuery;
        ArrayList arrayList = new ArrayList();
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"date"}, null, null, null, null, null)) == null) {
            return arrayList;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return arrayList;
            }
            while (!cursorQuery.isAfterLast()) {
                m mVar = new m();
                mVar.s(cursorQuery.getString(0));
                arrayList.add(mVar);
                cursorQuery.moveToNext();
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public VaginalRingReminder i1(String str) {
        if (str == null || this.f13202d == null) {
            return null;
        }
        VaginalRingReminder vaginalRingReminder = new VaginalRingReminder();
        Cursor cursorQuery = this.f13202d.query("VaginalRingReminder", this.f13216r, "emailId = ? ", new String[]{str}, null, null, null, null);
        if (cursorQuery == null) {
            return vaginalRingReminder;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                vaginalRingReminder.s(cursorQuery.getInt(0));
                vaginalRingReminder.o(cursorQuery.getString(1));
                vaginalRingReminder.m(cursorQuery.getString(2));
                vaginalRingReminder.n(cursorQuery.getString(3));
                vaginalRingReminder.l(cursorQuery.getInt(4));
                vaginalRingReminder.q(cursorQuery.getString(5));
                vaginalRingReminder.r(cursorQuery.getString(6));
                vaginalRingReminder.p(cursorQuery.getInt(7));
            }
            return vaginalRingReminder;
        } finally {
            cursorQuery.close();
        }
    }

    public List j0(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        if (str != null && this.f13202d != null) {
            Cursor cursorQuery = TextUtils.isEmpty(str2) ? this.f13202d.query("NotesTable1", this.f13207i, "userEmailID=? and pillSyncStatus!=? and pillData!=?", new String[]{str, "Deleted", "0"}, null, null, null) : this.f13202d.query("NotesTable1", this.f13207i, "userEmailID=? and pillSyncStatus=?", new String[]{str, str2}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (!cursorQuery.isAfterLast()) {
                        m mVar = new m();
                        mVar.R(cursorQuery.getString(0));
                        mVar.s(cursorQuery.getString(1));
                        mVar.I(cursorQuery.getInt(2));
                        mVar.J(cursorQuery.getString(3));
                        mVar.K(cursorQuery.getString(4));
                        arrayList.add(mVar);
                        cursorQuery.moveToNext();
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public Map j1(int i10, String str, String[] strArr) {
        String str2;
        HashMap map = new HashMap();
        if (str != null && this.f13202d != null) {
            if (i10 == 11) {
                str2 = "select date , avg(weightData) , substr(date, 4, 11) as month from NotesTable1 where userEmailID = '" + str + "' and weightData != '' and  month in (" + K1(strArr.length) + ") and (length(weightData) > 0) group by month";
            } else {
                str2 = "select date , weightData from NotesTable1 where userEmailID = '" + str + "' and weightData != '' and date in (" + K1(strArr.length) + ")";
            }
            Cursor cursorRawQuery = this.f13202d.rawQuery(str2, strArr);
            if (cursorRawQuery != null) {
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        return map;
                    }
                    while (!cursorRawQuery.isAfterLast()) {
                        if (i10 == 11) {
                            map.put(cursorRawQuery.getString(0).substring(3), Float.valueOf(cursorRawQuery.getFloat(1)));
                        } else {
                            map.put(cursorRawQuery.getString(0), Float.valueOf(cursorRawQuery.getFloat(1)));
                        }
                        cursorRawQuery.moveToNext();
                    }
                    return map;
                } finally {
                    cursorRawQuery.close();
                }
            }
        }
        return map;
    }

    public List k0(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        ArrayList arrayList = new ArrayList();
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("PregnancyDetailsVer2", new String[]{"PregnancyId", "PregnancyDueDate", "PregnancyLMP", "IsUserDueDateEntered", "PregnancyEndDate", "PregnancyStatus", "PregnancySyncStatus"}, "emailId=?", new String[]{str}, null, null, null, null)) == null) {
            return arrayList;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return arrayList;
            }
            while (!cursorQuery.isAfterLast()) {
                PregnancyData pregnancyData = new PregnancyData();
                pregnancyData.q(cursorQuery.getString(0));
                pregnancyData.k(cursorQuery.getString(1));
                pregnancyData.m(cursorQuery.getString(2));
                pregnancyData.l(cursorQuery.getString(3));
                pregnancyData.n(cursorQuery.getString(4));
                pregnancyData.o(cursorQuery.getInt(5));
                pregnancyData.p(cursorQuery.getString(6));
                arrayList.add(pregnancyData);
                cursorQuery.moveToNext();
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public String k1(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"weightData"}, "userEmailID=? and date=? and weightSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return "";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "";
        } finally {
            cursorQuery.close();
        }
    }

    public List l0(String str, String str2) {
        Cursor cursorQuery;
        ArrayList arrayList = new ArrayList();
        if (str != null && this.f13202d != null) {
            if (TextUtils.isEmpty(str2)) {
                cursorQuery = this.f13202d.query("NotesTable1", this.f13212n, "userEmailID=? and symptomSyncStatus!=? and symptomData!=?", new String[]{str, "Deleted", ""}, null, null, null);
            } else {
                cursorQuery = str2.equals("AddUpdate") ? this.f13202d.query("NotesTable1", this.f13212n, "userEmailID=? and symptomSyncStatus!=? and symptomSyncStatus!=? and symptomData!=?", new String[]{str, "Synced", "Deleted", ""}, null, null, null) : this.f13202d.query("NotesTable1", this.f13212n, "userEmailID=? and symptomSyncStatus=?", new String[]{str, str2}, null, null, null);
            }
            if (cursorQuery != null) {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (!cursorQuery.isAfterLast()) {
                        m mVar = new m();
                        mVar.R(cursorQuery.getString(0));
                        mVar.s(cursorQuery.getString(1));
                        mVar.L(cursorQuery.getString(2));
                        mVar.M(cursorQuery.getString(3));
                        mVar.N(cursorQuery.getString(4));
                        arrayList.add(mVar);
                        cursorQuery.moveToNext();
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public String l1(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"weightSyncStatus"}, "userEmailID=? and date=? and symptomSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return "Added";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "Added";
        } finally {
            cursorQuery.close();
        }
    }

    public List m0(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        if (str != null && this.f13202d != null) {
            Cursor cursorQuery = TextUtils.isEmpty(str2) ? this.f13202d.query("NotesTable1", this.f13208j, "userEmailID=? and tempSyncStatus!=? and tempData!=?", new String[]{str, "Deleted", ""}, null, null, null) : this.f13202d.query("NotesTable1", this.f13208j, "userEmailID=? and tempSyncStatus=?", new String[]{str, str2}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (!cursorQuery.isAfterLast()) {
                        m mVar = new m();
                        mVar.R(cursorQuery.getString(0));
                        mVar.s(cursorQuery.getString(1));
                        mVar.O(cursorQuery.getString(2));
                        mVar.P(cursorQuery.getString(3));
                        mVar.Q(cursorQuery.getString(4));
                        arrayList.add(mVar);
                        cursorQuery.moveToNext();
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public long m1(ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase == null) {
            return -1L;
        }
        try {
            return sQLiteDatabase.insert("CustomReminder", null, contentValues);
        } catch (SQLException e10) {
            k.b("error", e10.getMessage());
            return -1L;
        }
    }

    public Map n0(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        HashMap map = new HashMap();
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("TimeStampTable", new String[]{"TimeStampType", "TimeStamp"}, "emailId = ? ", new String[]{str}, null, null, null, null)) == null) {
            return map;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return map;
            }
            while (!cursorQuery.isAfterLast()) {
                map.put(cursorQuery.getString(0), Integer.valueOf(cursorQuery.getInt(1)));
                cursorQuery.moveToNext();
            }
            cursorQuery.close();
            return map;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public void n1(String str, String str2, String str3, String str4, String str5) {
        if (str == null || str2 == null || str.equals("") || str2.equals("")) {
            return;
        }
        boolean zD = d(str, str2);
        boolean zE = e(str, str2);
        if (zD && zE) {
            return;
        }
        try {
            if (TextUtils.isEmpty(str3)) {
                str3 = g0.g0(this.f13200b, g0.j0("dd-MMM-yyyy", Locale.US).parse(str2));
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("userEmailID", str);
            contentValues.put("startDate", str2);
            contentValues.put("startDateSyncStatus", str4);
            contentValues.put("endDate", str3);
            contentValues.put("endDateSyncStatus", str5);
            SQLiteDatabase sQLiteDatabase = this.f13202d;
            if (sQLiteDatabase != null) {
                sQLiteDatabase.insert("CycleTable1", null, contentValues);
            }
            this.f13199a.a(this.f13200b, str);
        } catch (ParseException e10) {
            k.b("error", e10.getMessage());
        }
    }

    public List o0() {
        Cursor cursorQuery;
        ArrayList arrayList = new ArrayList();
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase == null || (cursorQuery = sQLiteDatabase.query("AppSettings", new String[]{"EmailID"}, "EmailID != ?", new String[]{""}, null, null, "PositionIndex ASC")) == null) {
            return arrayList;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return arrayList;
            }
            while (!cursorQuery.isAfterLast()) {
                q qVar = new q();
                qVar.o(cursorQuery.getString(0));
                arrayList.add(qVar);
                cursorQuery.moveToNext();
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public void o1(List list, String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.beginTransaction();
            try {
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ContentValues contentValues = (ContentValues) it.next();
                        if (!q(str, contentValues.getAsString("ForumChannelId"))) {
                            this.f13202d.insert("ForumChannel", null, contentValues);
                        }
                    }
                    this.f13202d.setTransactionSuccessful();
                } catch (SQLException e10) {
                    k.b("error", e10.getMessage());
                }
            } finally {
                this.f13202d.endTransaction();
            }
        }
    }

    public List p0(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        if (str != null && this.f13202d != null) {
            Cursor cursorQuery = TextUtils.isEmpty(str2) ? this.f13202d.query("NotesTable1", this.f13209k, "userEmailID=? and weightSyncStatus!=? and weightData!=?", new String[]{str, "Deleted", ""}, null, null, null) : this.f13202d.query("NotesTable1", this.f13209k, "userEmailID=? and weightSyncStatus=?", new String[]{str, str2}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (!cursorQuery.isAfterLast()) {
                        m mVar = new m();
                        mVar.R(cursorQuery.getString(0));
                        mVar.s(cursorQuery.getString(1));
                        mVar.S(cursorQuery.getString(2));
                        mVar.T(cursorQuery.getString(3));
                        mVar.U(cursorQuery.getString(4));
                        arrayList.add(mVar);
                        cursorQuery.moveToNext();
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public void p1(ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            try {
                sQLiteDatabase.insert("ForumTopicList", null, contentValues);
            } catch (SQLException e10) {
                k.b("error", e10.getMessage());
            }
        }
    }

    public q q0(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        q qVar = null;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("AppSettings", new String[]{"EmailID", "UserAuthToken", "UserMode", "UserAvgCycleLength", "UserFlowLength", "NickName", "BirthYear", "UserLocation", "AccountState", "IsLocationEnabled"}, "EmailID=?", new String[]{str}, null, null, null, null)) == null) {
            return null;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                qVar = new q();
                qVar.o(cursorQuery.getString(0));
                qVar.l(cursorQuery.getString(1));
                qVar.q(cursorQuery.getInt(2));
                qVar.m(cursorQuery.getInt(3));
                qVar.n(cursorQuery.getInt(4));
                qVar.k(cursorQuery.getString(5));
                qVar.i(cursorQuery.getInt(6));
                qVar.p(cursorQuery.getString(7));
                qVar.h(cursorQuery.getInt(8));
                qVar.j(cursorQuery.getInt(9));
            }
            return qVar;
        } finally {
            cursorQuery.close();
        }
    }

    public long q1(ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase == null) {
            return -1L;
        }
        try {
            return sQLiteDatabase.insert("Reminders", null, contentValues);
        } catch (SQLException e10) {
            k.b("error", e10.getMessage());
            return -1L;
        }
    }

    public List r0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        ArrayList arrayList = new ArrayList();
        if (str == null || (sQLiteDatabase = this.f13202d) == null) {
            return null;
        }
        Cursor cursorQuery = sQLiteDatabase.query("BirthDetails", new String[]{"BirthDetailsJson"}, "BirthDetailsEmailId = ?  and PregnancyId = ? ", new String[]{str, str2}, null, null, null, null);
        if (cursorQuery == null) {
            return arrayList;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                arrayList = ((BirthTracker) new e().c().f().b().i("{birth_array:" + cursorQuery.getString(0) + "}", BirthTracker.class)).a();
            }
            return arrayList;
        } finally {
            cursorQuery.close();
        }
    }

    public void r1(List list, String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.beginTransaction();
            try {
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ContentValues contentValues = (ContentValues) it.next();
                        String asString = contentValues.getAsString("ForumReportAbuseId");
                        if (r(str, asString)) {
                            this.f13202d.update("ForumReportAbuse", contentValues, "emailId = ?  and ForumReportAbuseId = ? ", new String[]{str, asString});
                        } else {
                            this.f13202d.insert("ForumReportAbuse", null, contentValues);
                        }
                    }
                    this.f13202d.setTransactionSuccessful();
                } catch (SQLException e10) {
                    k.b("error", e10.getMessage());
                }
            } finally {
                this.f13202d.endTransaction();
            }
        }
    }

    public CustomReminder s0(String str, int i10) {
        if (str == null || this.f13202d == null) {
            return null;
        }
        CustomReminder customReminder = new CustomReminder();
        Cursor cursorQuery = this.f13202d.query("CustomReminder", this.f13215q, "emailId = ?  and Id = ? ", new String[]{str, Integer.toString(i10)}, null, null, null, null);
        if (cursorQuery == null) {
            return customReminder;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                customReminder.k(cursorQuery.getInt(0));
                customReminder.i(cursorQuery.getString(1));
                customReminder.n(cursorQuery.getInt(2));
                customReminder.j(cursorQuery.getInt(3));
                customReminder.h(cursorQuery.getString(4));
                customReminder.l(cursorQuery.getString(5));
                customReminder.m(cursorQuery.getString(6));
            }
            return customReminder;
        } finally {
            cursorQuery.close();
        }
    }

    public long s1(ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase == null) {
            return -1L;
        }
        try {
            return sQLiteDatabase.insert("ForumDraftTopic", null, contentValues);
        } catch (SQLException e10) {
            k.b("error", e10.getMessage());
            return -1L;
        }
    }

    public List t0() {
        Cursor cursorQuery;
        ArrayList arrayList = new ArrayList();
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase == null || (cursorQuery = sQLiteDatabase.query("CycleTable1", new String[]{"startDate"}, null, null, null, null, null)) == null) {
            return arrayList;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return arrayList;
            }
            while (!cursorQuery.isAfterLast()) {
                in.plackal.lovecyclesfree.model.a aVar = new in.plackal.lovecyclesfree.model.a();
                aVar.i(cursorQuery.getString(0));
                arrayList.add(aVar);
                cursorQuery.moveToNext();
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public void t1(String str, String str2, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (b(str, str2)) {
                this.f13202d.update("ActionsTable", contentValues, "emailId = ? and actionId = ?", new String[]{String.valueOf(str), String.valueOf(str2)});
            } else {
                this.f13202d.insert("ActionsTable", null, contentValues);
            }
        }
    }

    public boolean u(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("AppSettings", new String[]{"EmailID"}, "EmailID = ?", new String[]{str}, null, null, null)) == null) {
            return false;
        }
        try {
            return cursorQuery.moveToFirst();
        } finally {
            cursorQuery.close();
        }
    }

    public List u0(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        ArrayList arrayList = new ArrayList();
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("CycleTable1", this.f13203e, "userEmailID=? and startDateSyncStatus=?", new String[]{str, "Deleted"}, null, null, null, null)) == null) {
            return arrayList;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return arrayList;
            }
            while (!cursorQuery.isAfterLast()) {
                in.plackal.lovecyclesfree.model.a aVar = new in.plackal.lovecyclesfree.model.a();
                aVar.k(cursorQuery.getString(0));
                aVar.i(cursorQuery.getString(1));
                aVar.j(cursorQuery.getString(2));
                aVar.f(cursorQuery.getString(3));
                aVar.g(cursorQuery.getString(4));
                aVar.h(cursorQuery.getInt(5));
                arrayList.add(aVar);
                cursorQuery.moveToNext();
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public void u1(String str, ContentValues contentValues) {
        if (this.f13202d == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (u(str)) {
            this.f13202d.update("AppSettings", contentValues, "EmailID=?", new String[]{str});
        } else {
            this.f13202d.insert("AppSettings", null, contentValues);
        }
    }

    public String v0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("CycleTable1", new String[]{"endDate"}, "userEmailID=? and startDate=?", new String[]{str, str2}, null, null, null)) == null) {
            return "31-Dec-9999";
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "31-Dec-9999";
        } finally {
            cursorQuery.close();
        }
    }

    public void v1(String str, String str2, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (c(str, str2)) {
                this.f13202d.update("BirthDetails", contentValues, "BirthDetailsEmailId = ?  and PregnancyId = ? ", new String[]{str, str2});
            } else {
                this.f13202d.insert("BirthDetails", null, contentValues);
            }
        }
    }

    public int w0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ForumChannel", new String[]{"ForumFeatureMaxId"}, "emailId = ?  and ForumChannelId = ? ", new String[]{str, str2}, null, null, null, null)) == null) {
            return 0;
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : 0;
        } finally {
            cursorQuery.close();
        }
    }

    public void w1(String str, String str2, ContentValues contentValues) {
        String asString = contentValues.getAsString("PregnancyLMP");
        String asString2 = contentValues.getAsString("PregnancyEndDate");
        if (this.f13202d != null) {
            if (f(str, str2)) {
                this.f13202d.update("PregnancyDetailsVer2", contentValues, "emailId = ?  and PregnancyId = ? ", new String[]{str, str2});
            } else {
                if (p(str, asString, asString2)) {
                    this.f13202d.update("PregnancyDetailsVer2", contentValues, "emailId = ?  and PregnancyLMP = ?  and PregnancyEndDate = ? ", new String[]{str, String.valueOf(asString), String.valueOf(asString2)});
                    return;
                }
                R(str, asString);
                M1(str, asString);
                this.f13202d.insert("PregnancyDetailsVer2", null, contentValues);
            }
        }
    }

    public void x() {
        try {
            this.f13201c.close();
        } catch (Exception e10) {
            k.b("error", e10.getMessage());
        }
    }

    public int x0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ForumChannel", new String[]{"ForumFeatureMinId"}, "emailId = ?  and ForumChannelId = ? ", new String[]{str, str2}, null, null, null, null)) == null) {
            return 0;
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : 0;
        } finally {
            cursorQuery.close();
        }
    }

    public void x1(String str, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (g(str)) {
                this.f13202d.update("ForumChannelMataData", contentValues, "emailId = ? ", new String[]{str});
            } else {
                this.f13202d.insert("ForumChannelMataData", null, contentValues);
            }
        }
    }

    public void y(String str) {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("ActionsTable", "emailId=?", new String[]{str});
        }
    }

    public int y0(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || str2 == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("NotesTable1", new String[]{"flowStrength"}, "userEmailID=? and date=? and flowStrengthSyncStatus!=?", new String[]{str, str2, "Deleted"}, null, null, null)) == null) {
            return 0;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                return cursorQuery.getInt(0);
            }
            return 0;
        } finally {
            cursorQuery.close();
        }
    }

    public void y1(String str, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (h(str)) {
                this.f13202d.update("ForumUser", contentValues, "emailId = ? ", new String[]{str});
            } else {
                this.f13202d.insert("ForumUser", null, contentValues);
            }
        }
    }

    public void z() {
        SQLiteDatabase sQLiteDatabase = this.f13202d;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.delete("AppSettings", null, null);
        }
    }

    public String z0(String str) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        if (str == null || (sQLiteDatabase = this.f13202d) == null || (cursorQuery = sQLiteDatabase.query("ForumChannelMataData", new String[]{"ForumChannelJSON"}, "emailId = ? ", new String[]{str}, null, null, null, null)) == null) {
            return null;
        }
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getString(0) : null;
        } finally {
            cursorQuery.close();
        }
    }

    public void z1(String str, ContentValues contentValues) {
        if (this.f13202d != null) {
            if (i(str)) {
                this.f13202d.update("MetaData", contentValues, "emailId = ? ", new String[]{str});
            } else {
                this.f13202d.insert("MetaData", null, contentValues);
            }
        }
    }
}
