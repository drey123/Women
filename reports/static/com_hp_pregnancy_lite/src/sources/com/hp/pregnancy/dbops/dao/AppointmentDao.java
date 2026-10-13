package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.model.ColumnData;
import com.hp.pregnancy.model.MyAppointment;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\nJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fJ\u000e\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\tJ\u0018\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u001aJ\u001a\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0012H\u0002¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/AppointmentDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "getAppointmentFromCursor", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/model/MyAppointment;", "Lkotlin/collections/ArrayList;", "deleteAppointmentRecord", "", "key", "addAppointmentToDB", "appoint", "updateAppointment", "cursor", "Landroid/database/Cursor;", "insertAppointmentQuery", "appointmentValues", "Landroid/content/ContentValues;", "insertIntoAppointment", "getContentValueForAppointment", "getAppointmentFromDate", "currentDate", "Lorg/joda/time/DateTime;", "getCurrentDateAppointment", "myAppointmentCursor", "getMyAppointmentFromCursor", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppointmentDao extends BaseDao {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppointmentDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
    }

    public final int i(MyAppointment appoint) {
        Intrinsics.j(appoint, "appoint");
        SQLiteDatabase sQLiteDatabaseD = d();
        Cursor cursorRawQuery = null;
        if (sQLiteDatabaseD != null) {
            cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM doctorvisit WHERE pk = " + appoint.getKey(), null);
        }
        return (cursorRawQuery == null || cursorRawQuery.getCount() <= 0) ? q(appoint) : r(appoint, cursorRawQuery);
    }

    public final int j(int i) {
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD == null) {
                return 0;
            }
            return sQLiteDatabaseD.delete("doctorvisit", "pk = " + i, null);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return 0;
        }
    }

    public final ArrayList k() {
        ArrayList arrayList = new ArrayList(0);
        Cursor cursorRawQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseD = d();
                cursorRawQuery = sQLiteDatabaseD != null ? sQLiteDatabaseD.rawQuery("SELECT * FROM doctorvisit ORDER BY date ASC", null) : null;
                if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                    do {
                        arrayList.add(o(cursorRawQuery));
                    } while (cursorRawQuery.moveToNext());
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
            return arrayList;
        } finally {
            CursorUtilsKt.a(cursorRawQuery);
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0024: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:17:0x0024 */
    public final MyAppointment l(DateTime currentDate) throws Throwable {
        Cursor cursorRawQuery;
        Cursor cursor;
        Intrinsics.j(currentDate, "currentDate");
        Cursor cursor2 = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseD = d();
                cursorRawQuery = sQLiteDatabaseD != null ? sQLiteDatabaseD.rawQuery("SELECT * FROM doctorvisit ORDER BY date ASC", null) : null;
                if (cursorRawQuery != null) {
                    try {
                        MyAppointment myAppointmentN = n(cursorRawQuery, currentDate);
                        CursorUtilsKt.a(cursorRawQuery);
                        return myAppointmentN;
                    } catch (Exception e) {
                        e = e;
                        CrashlyticsHelper.c(e);
                        CursorUtilsKt.a(cursorRawQuery);
                        return null;
                    }
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                CursorUtilsKt.a(cursor2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            CursorUtilsKt.a(cursor2);
            throw th;
        }
        CursorUtilsKt.a(cursorRawQuery);
        return null;
    }

    public final ContentValues m(MyAppointment myAppointment) {
        ContentValues contentValues = new ContentValues();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_HH:mm", Locale.getDefault());
        contentValues.put("name", myAppointment.getName());
        String profession = myAppointment.getProfession();
        Intrinsics.i(profession, "getProfession(...)");
        Locale locale = Locale.getDefault();
        Intrinsics.i(locale, "getDefault(...)");
        String lowerCase = profession.toLowerCase(locale);
        Intrinsics.i(lowerCase, "toLowerCase(...)");
        contentValues.put("profession", lowerCase);
        contentValues.put("weight", myAppointment.getWeightKg());
        contentValues.put("bloodlow", Integer.valueOf(myAppointment.getBloodLow()));
        contentValues.put("bloodhigh", Integer.valueOf(myAppointment.getBloodHigh()));
        contentValues.put("heartrate", Integer.valueOf(myAppointment.getHeartRate()));
        contentValues.put("note", myAppointment.getNote());
        contentValues.put("sync", Boolean.valueOf(myAppointment.getSync()));
        try {
            long time = simpleDateFormat.parse(myAppointment.getDate()).getTime() / ((long) 1000);
            StringBuilder sb = new StringBuilder();
            sb.append(time);
            contentValues.put("date", sb.toString());
            contentValues.put("reminderdate", Double.valueOf(myAppointment.getReminder()));
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        return contentValues;
    }

    public final MyAppointment n(Cursor cursor, DateTime dateTime) {
        if (!cursor.moveToNext()) {
            return null;
        }
        while (!Intrinsics.e(dateTime.withTimeAtStartOfDay(), new DateTime(((long) cursor.getDouble(cursor.getColumnIndexOrThrow("date"))) * ((long) 1000)).withTimeAtStartOfDay())) {
            if (!cursor.moveToNext()) {
                return null;
            }
        }
        return o(cursor);
    }

    public final MyAppointment o(Cursor cursor) {
        MyAppointment myAppointment = new MyAppointment(cursor.getInt(cursor.getColumnIndexOrThrow("pk")), cursor.getString(cursor.getColumnIndexOrThrow("name")), cursor.getString(cursor.getColumnIndexOrThrow("profession")), cursor.getString(cursor.getColumnIndexOrThrow("date")), cursor.getInt(cursor.getColumnIndexOrThrow("bloodlow")), cursor.getInt(cursor.getColumnIndexOrThrow("bloodhigh")), cursor.getInt(cursor.getColumnIndexOrThrow("heartrate")), Double.valueOf(cursor.getDouble(cursor.getColumnIndexOrThrow("weight"))), cursor.getString(cursor.getColumnIndexOrThrow("note")), cursor.getInt(cursor.getColumnIndexOrThrow("sync")) > 0, 0, 0.0d);
        if (f("reminderdate", "doctorvisit")) {
            myAppointment.setReminder(cursor.getDouble(cursor.getColumnIndexOrThrow("reminderdate")));
        }
        return myAppointment;
    }

    public final int p(ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            return (int) sQLiteDatabaseD.insert("doctorvisit", null, contentValues);
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x008b A[Catch: Exception -> 0x000f, TryCatch #3 {Exception -> 0x000f, blocks: (B:3:0x0005, B:5:0x000b, B:49:0x0085, B:51:0x008b, B:52:0x008e, B:34:0x0065, B:36:0x006b), top: B:59:0x0005 }] */
    public final int q(MyAppointment myAppointment) throws Throwable {
        int i;
        SQLiteDatabase sQLiteDatabaseD;
        ContentValues contentValuesM = m(myAppointment);
        int iP = 0;
        try {
            SQLiteDatabase sQLiteDatabaseD2 = d();
            if (sQLiteDatabaseD2 != null) {
                sQLiteDatabaseD2.beginTransaction();
            }
            try {
                try {
                    int iP2 = d() != null ? p(contentValuesM) : 0;
                    try {
                        SQLiteDatabase sQLiteDatabaseD3 = d();
                        if (sQLiteDatabaseD3 != null) {
                            sQLiteDatabaseD3.setTransactionSuccessful();
                            Unit unit = Unit.f24295a;
                        }
                        try {
                            SQLiteDatabase sQLiteDatabaseD4 = d();
                            if (sQLiteDatabaseD4 == null) {
                                return iP2;
                            }
                            sQLiteDatabaseD4.endTransaction();
                            return iP2;
                        } catch (Exception e) {
                            e = e;
                            iP = iP2;
                            CommonUtilsKt.Q(e);
                            return iP;
                        }
                    } catch (Exception e2) {
                        i = iP2;
                        e = e2;
                        try {
                            try {
                                ColumnData columnData = new ColumnData();
                                columnData.setTableName("doctorvisit");
                                columnData.setColumnName("reminderdate");
                                columnData.setDataType("DOUBLE");
                                a(columnData);
                                iP = p(contentValuesM);
                                CommonUtilsKt.Q(e);
                                Unit unit2 = Unit.f24295a;
                                SQLiteDatabase sQLiteDatabaseD5 = d();
                                if (sQLiteDatabaseD5 != null) {
                                    sQLiteDatabaseD5.endTransaction();
                                }
                                return iP;
                            } catch (Throwable th) {
                                th = th;
                                sQLiteDatabaseD = d();
                                if (sQLiteDatabaseD != null) {
                                    sQLiteDatabaseD.endTransaction();
                                }
                                throw th;
                            }
                        } catch (Exception e3) {
                            CommonUtilsKt.Q(e3);
                            try {
                                SQLiteDatabase sQLiteDatabaseD6 = d();
                                if (sQLiteDatabaseD6 != null) {
                                    sQLiteDatabaseD6.endTransaction();
                                }
                                return 0;
                            } catch (Exception e4) {
                                e = e4;
                                iP = i;
                                CommonUtilsKt.Q(e);
                                return iP;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        sQLiteDatabaseD = d();
                        if (sQLiteDatabaseD != null) {
                            sQLiteDatabaseD.endTransaction();
                        }
                        throw th;
                    }
                } catch (Exception e5) {
                    e = e5;
                    i = 0;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e6) {
            e = e6;
        }
    }

    public final int r(MyAppointment myAppointment, Cursor cursor) {
        SQLiteDatabase sQLiteDatabaseD;
        try {
            SQLiteDatabase sQLiteDatabaseD2 = d();
            if (sQLiteDatabaseD2 != null) {
                sQLiteDatabaseD2.beginTransaction();
            }
            try {
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_HH:mm", Locale.getDefault());
                    String date = myAppointment.getDate();
                    Intrinsics.i(date, "getDate(...)");
                    if (StringsKt.b0(date, " ", false, 2, null)) {
                        simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_hh:mm a", Locale.getDefault());
                    }
                    Date date2 = simpleDateFormat.parse(myAppointment.getDate());
                    SQLiteDatabase sQLiteDatabaseD3 = d();
                    if (sQLiteDatabaseD3 != null) {
                        String name = myAppointment.getName();
                        String profession = myAppointment.getProfession();
                        Intrinsics.i(profession, "getProfession(...)");
                        Locale locale = Locale.getDefault();
                        Intrinsics.i(locale, "getDefault(...)");
                        String lowerCase = profession.toLowerCase(locale);
                        Intrinsics.i(lowerCase, "toLowerCase(...)");
                        long time = date2.getTime() / ((long) 1000);
                        StringBuilder sb = new StringBuilder();
                        sb.append(time);
                        sQLiteDatabaseD3.execSQL("UPDATE doctorvisit SET name = ?,profession = ?,date = ?,weight = ?,bloodlow = ?,bloodhigh = ?,heartrate = ?,note = ?,sync = ?,reminderdate = ? WHERE pk = ?", new Object[]{name, lowerCase, sb.toString(), myAppointment.getWeightKg(), Integer.valueOf(myAppointment.getBloodLow()), Integer.valueOf(myAppointment.getBloodHigh()), Integer.valueOf(myAppointment.getHeartRate()), myAppointment.getNote(), Boolean.valueOf(myAppointment.getSync()), Double.valueOf(myAppointment.getReminder()), Integer.valueOf(myAppointment.getKey())});
                    }
                    SQLiteDatabase sQLiteDatabaseD4 = d();
                    if (sQLiteDatabaseD4 != null) {
                        sQLiteDatabaseD4.setTransactionSuccessful();
                        Unit unit = Unit.f24295a;
                    }
                    CursorUtilsKt.a(cursor);
                    sQLiteDatabaseD = d();
                    if (sQLiteDatabaseD == null) {
                        return 1;
                    }
                } catch (Exception e) {
                    CommonUtilsKt.Q(e);
                    Unit unit2 = Unit.f24295a;
                    CursorUtilsKt.a(cursor);
                    sQLiteDatabaseD = d();
                    if (sQLiteDatabaseD == null) {
                        return 1;
                    }
                }
                sQLiteDatabaseD.endTransaction();
                return 1;
            } catch (Throwable th) {
                CursorUtilsKt.a(cursor);
                SQLiteDatabase sQLiteDatabaseD5 = d();
                if (sQLiteDatabaseD5 != null) {
                    sQLiteDatabaseD5.endTransaction();
                }
                throw th;
            }
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
            return 1;
        }
    }
}
