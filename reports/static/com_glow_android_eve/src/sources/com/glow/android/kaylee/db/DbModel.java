package com.glow.android.kaylee.db;

import A0.c;
import J0.a;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.auto.pref.SingleObjectStore;
import com.glow.android.kaylee.db.repository.UserFLogRepository;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import com.glow.android.kaylee.event.DailyLogChanged;
import com.glow.android.kaylee.event.HomeNeedARefreshEvent;
import com.glow.android.kaylee.event.PregnancyUpdatedEvent;
import com.glow.android.kaylee.model.Article;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataAndFlogValueCopy;
import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.kaylee.model.DataSource;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.Note;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.sync.PushService;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.prime.db.annotations.Processor;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DbModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/db/DbModel;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DbModel {
    public static final /* synthetic */ int d = 0;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Supplier<DbHelper> f5769b;

    @NotNull
    public final UserFLogRepository c;

    /* JADX INFO: compiled from: DbModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/db/DbModel$Companion;", "", "<init>", "()V", "CHECKLIST_QUERY_TYPE_SECTION", "", "CHECKLIST_QUERY_TYPE", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public DbModel(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        Supplier<DbHelper> supplierA = Suppliers.a(new a(this, 0));
        Intrinsics.checkNotNullExpressionValue(supplierA, "memoize(...)");
        this.f5769b = supplierA;
        this.c = new UserFLogRepository(D(), y());
    }

    public static boolean F(@NotNull PregnancyCache oldPregnancy, @NotNull Pregnancy lastPregnancy) {
        Intrinsics.checkNotNullParameter(oldPregnancy, "oldPregnancy");
        Intrinsics.checkNotNullParameter(lastPregnancy, "lastPregnancy");
        return oldPregnancy.getDueDateTimestamp() == lastPregnancy.getDueDateTimestamp() && oldPregnancy.getBornDateTimeStamp() == lastPregnancy.getBornDateTimeStamp() && Pregnancy.Status.get(oldPregnancy.getStatus()) == lastPregnancy.getStatus() && oldPregnancy.getMiscarriageTimeStamp() == lastPregnancy.getMiscarriageTimeStamp();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x012e A[Catch: all -> 0x008a, TryCatch #0 {all -> 0x008a, blocks: (B:3:0x0027, B:4:0x002f, B:6:0x0035, B:9:0x0064, B:41:0x0108, B:43:0x012e, B:13:0x008d, B:16:0x0095, B:18:0x00a4, B:19:0x00a8, B:20:0x00bb, B:22:0x00c1, B:29:0x00d7, B:32:0x00de, B:33:0x00e7, B:36:0x00ee, B:37:0x00f7, B:40:0x00fe, B:45:0x0136), top: B:50:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0132 A[SYNTHETIC] */
    public static void N(DbModel dbModel, SimpleDate date, HashMap dailyDatas) {
        String str;
        String dataSource = DataSource.SOURCE_USER.getString();
        dbModel.getClass();
        String str2 = "date";
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(dailyDatas, "dailyDatas");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        SQLiteDatabase sQLiteDatabaseY = dbModel.y();
        sQLiteDatabaseY.beginTransaction();
        try {
            for (Map.Entry entry : dailyDatas.entrySet()) {
                DdConfMgr.DataKey dataKey = (DdConfMgr.DataKey) entry.getKey();
                Object value = entry.getValue();
                ContentValues contentValues = new ContentValues();
                contentValues.put(str2, date.toString());
                contentValues.put("data_key", dataKey.k());
                if (DdConfMgr.DataKey.I0 == dataKey) {
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Int");
                    contentValues.put("val_int", Integer.valueOf(((Integer) value).intValue() / 1000));
                    contentValues.put("val_str", String.valueOf(((Number) value).intValue() % 1000));
                } else if (dataKey.l()) {
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.String");
                    DailyData.CompoundSymptom compoundSymptomFromJson = DailyData.CompoundSymptom.fromJson((String) value);
                    if (compoundSymptomFromJson.getLoggedCount() > 0) {
                        compoundSymptomFromJson.setIntCheck(2);
                    }
                    contentValues.put("val_int", Integer.valueOf(compoundSymptomFromJson.getIntCheck()));
                    contentValues.put("val_str", compoundSymptomFromJson.getSymptomsString());
                } else {
                    String strF = dataKey.f();
                    if (strF != null) {
                        int iHashCode = strF.hashCode();
                        str = str2;
                        if (iHashCode != -1393905730) {
                            if (iHashCode != 230954449) {
                                if (iHashCode == 230964243 && strF.equals("val_str")) {
                                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.String");
                                    contentValues.put("val_str", (String) value);
                                }
                            } else if (strF.equals("val_int")) {
                                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Int");
                                contentValues.put("val_int", (Integer) value);
                            }
                        } else if (strF.equals("val_float")) {
                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Float");
                            contentValues.put("val_float", (Float) value);
                        }
                    }
                    contentValues.put("time_modified", Long.valueOf(TimeUtil.a()));
                    contentValues.put(DailyData.FIELD_DATA_SOURCE, dataSource);
                    if (sQLiteDatabaseY.update(DailyData.TABLE_NAME, contentValues, "date=? and data_key=?", new String[]{date.toString(), dataKey.k()}) <= 0) {
                        sQLiteDatabaseY.insert(DailyData.TABLE_NAME, null, contentValues);
                    }
                    str2 = str;
                }
                str = str2;
                contentValues.put("time_modified", Long.valueOf(TimeUtil.a()));
                contentValues.put(DailyData.FIELD_DATA_SOURCE, dataSource);
                if (sQLiteDatabaseY.update(DailyData.TABLE_NAME, contentValues, "date=? and data_key=?", new String[]{date.toString(), dataKey.k()}) <= 0) {
                    sQLiteDatabaseY.insert(DailyData.TABLE_NAME, null, contentValues);
                }
                str2 = str;
            }
            sQLiteDatabaseY.setTransactionSuccessful();
        } finally {
            sQLiteDatabaseY.endTransaction();
            Train.b().d(new DailyLogChanged(date));
        }
    }

    public static void W(SQLiteDatabase sQLiteDatabase, SimpleDate simpleDate, String str, DailyData.DailyDataValueCopy dailyDataValueCopy) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", simpleDate.toString());
        contentValues.put("data_key", str);
        contentValues.put("val_int", Integer.valueOf(dailyDataValueCopy.a));
        contentValues.put("val_float", Float.valueOf(dailyDataValueCopy.f5833b));
        contentValues.put("val_str", dailyDataValueCopy.c);
        contentValues.put("time_modified", Long.valueOf(TimeUtil.a()));
        contentValues.put(DailyData.FIELD_DATA_SOURCE, dailyDataValueCopy.d);
        if (sQLiteDatabase.update(DailyData.TABLE_NAME, contentValues, "date=? and data_key=?", new String[]{simpleDate.toString(), str}) <= 0) {
            sQLiteDatabase.insert(DailyData.TABLE_NAME, null, contentValues);
        }
    }

    public static String t(SimpleDate simpleDate) {
        return android.support.v4.media.a.k(simpleDate.G(), " and time_removed=0", b.n(simpleDate.a(1).G(), "date<", " and date>="));
    }

    public final ArrayList A(SimpleDate simpleDate, SimpleDate simpleDate2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListB = B(simpleDate, simpleDate2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayListB) {
            SimpleDate simpleDateX = SimpleDate.X(((TimerRecord) obj).getTimeCreated());
            Object arrayList2 = linkedHashMap.get(simpleDateX);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(simpleDateX, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            DailyDataCompat.Companion companion = DailyDataCompat.INSTANCE;
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
            List list = (List) entry.getValue();
            companion.getClass();
            DailyDataCompat dailyDataCompatC = DailyDataCompat.Companion.c(1, (SimpleDate) key, list);
            if (dailyDataCompatC != null) {
                arrayList.add(dailyDataCompatC);
            }
            Object key2 = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key2, "<get-key>(...)");
            DailyDataCompat dailyDataCompatC2 = DailyDataCompat.Companion.c(2, (SimpleDate) key2, (List) entry.getValue());
            if (dailyDataCompatC2 != null) {
                arrayList.add(dailyDataCompatC2);
            }
        }
        return arrayList;
    }

    @NotNull
    public final ArrayList B(@NotNull SimpleDate startDate, @NotNull SimpleDate endDate) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        long J5 = startDate.J();
        Cursor cursorQuery = y().query(TimerRecord.TABLE_NAME, null, android.support.v4.media.a.k(endDate.a(1).J(), " and time_removed = 0", b.n(J5, "start_time>=", " and start_time<")), null, null, null, null, null);
        return I2.b.e(cursorQuery, "query(...)", cursorQuery, TimerRecord.class, "fromCursorToList(...)");
    }

    public final int C() {
        long jE = AppPrefs.s(this.a).e("appOpenLastTime", 0L);
        long jQueryNumEntries = DatabaseUtils.queryNumEntries(y(), Notification.TABLE_NAME, "unread!=0 and time_created>" + jE + " and type in (" + TextUtils.join(",", new Long[]{10L, 11L, 12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 38L, 39L, 40L, 41L, 42L, 43L, 44L, 45L, 46L, 47L, 2L, 3L, 304L, 253L, 1056L}) + ")");
        if (jQueryNumEntries > 30) {
            return 30;
        }
        return (int) jQueryNumEntries;
    }

    @NotNull
    public final SQLiteDatabase D() {
        DbHelper dbHelper = this.f5769b.get();
        dbHelper.getClass();
        SQLiteDatabase writableDatabase = dbHelper.getWritableDatabase();
        Intrinsics.checkNotNullExpressionValue(writableDatabase, "getWritableDatabase(...)");
        return writableDatabase;
    }

    public final boolean E(@NotNull SimpleDate aDate) {
        Intrinsics.checkNotNullParameter(aDate, "aDate");
        Cursor cursorQuery = y().query(DailyData.TABLE_NAME, null, "date=?", new String[]{aDate.toString()}, null, null, null, null);
        Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
        return Processor.b(cursorQuery, DailyData.class).size() > 0;
    }

    @NotNull
    public final ArrayList G() {
        Cursor cursorQuery = y().query("reminder", null, "is_appt=1 and time_removed=0", null, null, null, null, "100");
        return I2.b.e(cursorQuery, "query(...)", cursorQuery, Reminder.class, "fromCursorToList(...)");
    }

    @NotNull
    public final ArrayList H() {
        Cursor cursorQuery = y().query("reminder", null, "is_appt=0 and time_removed=0", null, null, null, null, "100");
        return I2.b.e(cursorQuery, "query(...)", cursorQuery, Reminder.class, "fromCursorToList(...)");
    }

    @NotNull
    public final ArrayList I() {
        Cursor cursorQuery = y().query(Pregnancy.TABLE_NAME_CLIENT_PREGNANCY, null, null, null, null, null, null);
        Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
        ArrayList arrayListB = Processor.b(cursorQuery, Pregnancy.class);
        Intrinsics.checkNotNull(arrayListB);
        Iterator it2 = arrayListB.iterator();
        while (it2.hasNext()) {
            ((Pregnancy) it2.next()).setIsClientRecord(true);
        }
        return arrayListB;
    }

    @NotNull
    public final ArrayList J() {
        ArrayList arrayListK = K();
        arrayListK.addAll(I());
        CollectionsKt.sortWith(arrayListK, new C2.a(new c(5), 2));
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListK) {
            Long timeRemoved = ((Pregnancy) obj).getTimeRemoved();
            if (timeRemoved != null && timeRemoved.longValue() == 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public final ArrayList K() {
        Cursor cursorQuery = y().query(Pregnancy.TABLE_NAME, null, null, null, null, null, null);
        return I2.b.e(cursorQuery, "query(...)", cursorQuery, Pregnancy.class, "fromCursorToList(...)");
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x003e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L() {
        /*
            r5 = this;
            java.util.ArrayList r0 = r5.K()
            int r1 = r0.size()
            if (r1 <= 0) goto L4b
            android.database.sqlite.SQLiteDatabase r1 = r5.D()
            java.util.Iterator r2 = r0.iterator()
        L12:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L23
            java.lang.Object r3 = r2.next()
            com.glow.android.kaylee.model.Pregnancy r3 = (com.glow.android.kaylee.model.Pregnancy) r3
            r4 = 1
            r3.setIsClientRecord(r4)
            goto L12
        L23:
            r1.beginTransaction()
            java.lang.String r2 = "delete from pregnancy"
            r1.execSQL(r2)     // Catch: java.lang.Throwable -> L3e java.lang.IllegalAccessException -> L40
            r2 = 0
            com.glow.android.kaylee.model.Pregnancy[] r3 = new com.glow.android.kaylee.model.Pregnancy[r2]     // Catch: java.lang.Throwable -> L3e java.lang.IllegalAccessException -> L40
            java.lang.Object[] r0 = r0.toArray(r3)     // Catch: java.lang.Throwable -> L3e java.lang.IllegalAccessException -> L40
            com.glow.android.kaylee.model.Pregnancy[] r0 = (com.glow.android.kaylee.model.Pregnancy[]) r0     // Catch: java.lang.Throwable -> L3e java.lang.IllegalAccessException -> L40
            r5.R(r0, r2)     // Catch: java.lang.Throwable -> L3e java.lang.IllegalAccessException -> L40
            r1.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L3e java.lang.IllegalAccessException -> L40
            r1.endTransaction()
            goto L4b
        L3e:
            r0 = move-exception
            goto L47
        L40:
            r0 = move-exception
            java.lang.RuntimeException r2 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L3e
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L3e
            throw r2     // Catch: java.lang.Throwable -> L3e
        L47:
            r1.endTransaction()
            throw r0
        L4b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.db.DbModel.L():void");
    }

    public final void M(long j4) {
        SQLiteDatabase sQLiteDatabaseD = D();
        ContentValues contentValues = new ContentValues();
        contentValues.put("removed", (Integer) 1);
        sQLiteDatabaseD.update("log", contentValues, "id=" + j4, null);
    }

    public final void O(@NotNull SimpleDate date, @NotNull Map<String, DailyDataAndFlogValueCopy> changeDataMap) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(changeDataMap, "changeDataMap");
        SQLiteDatabase sQLiteDatabaseY = y();
        sQLiteDatabaseY.beginTransaction();
        try {
            for (Map.Entry<String, DailyDataAndFlogValueCopy> entry : changeDataMap.entrySet()) {
                String key = entry.getKey();
                DailyData.DailyDataValueCopy dailyDataValueCopy = entry.getValue().a;
                if (dailyDataValueCopy != null) {
                    W(sQLiteDatabaseY, date, key, dailyDataValueCopy);
                }
            }
            sQLiteDatabaseY.setTransactionSuccessful();
        } finally {
            sQLiteDatabaseY.endTransaction();
            Train.b().d(new DailyLogChanged(date));
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0043 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P(@org.jetbrains.annotations.Nullable com.glow.android.kaylee.model.Insight[] r8) {
        /*
            r7 = this;
            if (r8 == 0) goto L74
            int r0 = r8.length
            if (r0 != 0) goto L6
            goto L74
        L6:
            android.database.sqlite.SQLiteDatabase r0 = r7.D()
            java.lang.String r1 = "insight"
            r0.beginTransaction()
            java.util.Iterator r8 = kotlin.jvm.internal.ArrayIteratorKt.a(r8)     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
        L13:
            boolean r2 = r8.hasNext()     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            if (r2 == 0) goto L47
            java.lang.Object r2 = r8.next()     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            com.glow.android.kaylee.model.Insight r2 = (com.glow.android.kaylee.model.Insight) r2     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            android.content.ContentValues r3 = com.glow.android.prime.db.annotations.Processor.d(r2)     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            long r4 = r2.getId()     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            r2.<init>()     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            java.lang.String r6 = "id="
            r2.append(r6)     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            r2.append(r4)     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            r4 = 0
            int r2 = r0.update(r1, r3, r2, r4)     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            if (r2 > 0) goto L13
            r0.insert(r1, r4, r3)     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            goto L13
        L43:
            r8 = move-exception
            goto L64
        L45:
            r8 = move-exception
            goto L5a
        L47:
            r0.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L43 java.lang.IllegalAccessException -> L45
            r0.endTransaction()
            com.glow.android.trion.base.Train r8 = com.glow.android.trion.base.Train.b()
            com.glow.android.kaylee.event.InsightUpdateEvent r0 = new com.glow.android.kaylee.event.InsightUpdateEvent
            r0.<init>()
            r8.d(r0)
            return
        L5a:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L43
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L43
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L43
            throw r1     // Catch: java.lang.Throwable -> L43
        L64:
            r0.endTransaction()
            com.glow.android.trion.base.Train r0 = com.glow.android.trion.base.Train.b()
            com.glow.android.kaylee.event.InsightUpdateEvent r1 = new com.glow.android.kaylee.event.InsightUpdateEvent
            r1.<init>()
            r0.d(r1)
            throw r8
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.db.DbModel.P(com.glow.android.kaylee.model.Insight[]):void");
    }

    public final void Q(@Nullable Note[] noteArr) {
        if (noteArr == null || noteArr.length == 0) {
            return;
        }
        SQLiteDatabase sQLiteDatabaseD = D();
        sQLiteDatabaseD.beginTransaction();
        try {
            try {
                Iterator itA = ArrayIteratorKt.a(noteArr);
                while (itA.hasNext()) {
                    Note note = (Note) itA.next();
                    ContentValues contentValuesD = Processor.d(note);
                    if (sQLiteDatabaseD.update("note", contentValuesD, "uuid=?", new String[]{note.m()}) <= 0) {
                        sQLiteDatabaseD.insert("note", null, contentValuesD);
                    }
                }
                sQLiteDatabaseD.setTransactionSuccessful();
                sQLiteDatabaseD.endTransaction();
            } catch (IllegalAccessException e6) {
                throw new IllegalStateException(e6.toString());
            }
        } catch (Throwable th) {
            sQLiteDatabaseD.endTransaction();
            throw th;
        }
    }

    public final void R(Pregnancy[] pregnancyArr, boolean z2) {
        boolean z5;
        boolean z6;
        int iUpdate;
        Context context = this.a;
        if (pregnancyArr == null || pregnancyArr.length == 0) {
            return;
        }
        SQLiteDatabase sQLiteDatabaseD = D();
        sQLiteDatabaseD.beginTransaction();
        boolean z7 = false;
        try {
            try {
                Iterator itA = ArrayIteratorKt.a(pregnancyArr);
                while (itA.hasNext()) {
                    Pregnancy pregnancy = (Pregnancy) itA.next();
                    ContentValues contentValuesD = Processor.d(pregnancy);
                    if (pregnancy.getIsClientRecord()) {
                        long id = pregnancy.getId();
                        contentValuesD.remove("id");
                        if (id >= 0) {
                            iUpdate = sQLiteDatabaseD.update(Pregnancy.TABLE_NAME_CLIENT_PREGNANCY, contentValuesD, "id=" + id, null);
                        } else {
                            iUpdate = 0;
                        }
                        if (iUpdate <= 0) {
                            sQLiteDatabaseD.insert(Pregnancy.TABLE_NAME_CLIENT_PREGNANCY, null, contentValuesD);
                        }
                    } else {
                        if (sQLiteDatabaseD.update(Pregnancy.TABLE_NAME, contentValuesD, "id=" + pregnancy.getId(), null) <= 0) {
                            sQLiteDatabaseD.insert(Pregnancy.TABLE_NAME, null, contentValuesD);
                        }
                    }
                }
                sQLiteDatabaseD.setTransactionSuccessful();
                sQLiteDatabaseD.endTransaction();
                if (!z2) {
                    PregnancyCache pregnancyCache = new PregnancyCache(context);
                    Pregnancy pregnancyS = s();
                    if (pregnancyS != null) {
                        z6 = !F(pregnancyCache, pregnancyS);
                        V(pregnancyS);
                    } else {
                        V(new Pregnancy());
                        z6 = true;
                    }
                    if (z6) {
                        b();
                    }
                    if (pregnancyS != null && pregnancyCache.getId() == pregnancyS.getId()) {
                        z7 = true;
                    }
                    if (!z7) {
                        Train.b().d(new HomeNeedARefreshEvent());
                        PushService.a(context);
                    }
                }
                Train.b().d(new PregnancyUpdatedEvent());
            } catch (IllegalAccessException e6) {
                throw new RuntimeException(e6);
            }
        } catch (Throwable th) {
            sQLiteDatabaseD.endTransaction();
            if (!z2) {
                PregnancyCache pregnancyCache2 = new PregnancyCache(context);
                Pregnancy pregnancyS2 = s();
                if (pregnancyS2 != null) {
                    z5 = !F(pregnancyCache2, pregnancyS2);
                    V(pregnancyS2);
                } else {
                    V(new Pregnancy());
                    z5 = true;
                }
                if (z5) {
                    b();
                }
                if (pregnancyS2 != null && pregnancyCache2.getId() == pregnancyS2.getId()) {
                    z7 = true;
                }
                if (!z7) {
                    Train.b().d(new HomeNeedARefreshEvent());
                    PushService.a(context);
                }
            }
            Train.b().d(new PregnancyUpdatedEvent());
            throw th;
        }
    }

    public final void S() {
        try {
            R(new Pregnancy[]{(Pregnancy) new SingleObjectStore(this.a).c(Pregnancy.class)}, true);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException(e6);
        } catch (InstantiationException e7) {
            throw new RuntimeException(e7);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x004b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T(@org.jetbrains.annotations.Nullable com.glow.android.kaylee.model.Reminder[] r8) {
        /*
            r7 = this;
            java.lang.String r0 = "on"
            if (r8 == 0) goto L78
            int r1 = r8.length
            if (r1 != 0) goto L8
            goto L78
        L8:
            android.database.sqlite.SQLiteDatabase r1 = r7.D()
            java.lang.String r2 = "reminder"
            r1.beginTransaction()
            java.util.Iterator r8 = kotlin.jvm.internal.ArrayIteratorKt.a(r8)     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
        L15:
            boolean r3 = r8.hasNext()     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            if (r3 == 0) goto L4f
            java.lang.Object r3 = r8.next()     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            com.glow.android.kaylee.model.Reminder r3 = (com.glow.android.kaylee.model.Reminder) r3     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            android.content.ContentValues r4 = com.glow.android.prime.db.annotations.Processor.d(r3)     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            java.lang.String r5 = "`on`"
            java.lang.Integer r6 = r4.getAsInteger(r0)     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            r4.put(r5, r6)     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            r4.remove(r0)     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            java.lang.String r5 = "id"
            r4.remove(r5)     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            java.lang.String r5 = "uuid=?"
            java.lang.String r3 = r3.getUuid()     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            java.lang.String[] r3 = new java.lang.String[]{r3}     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            int r3 = r1.update(r2, r4, r5, r3)     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            if (r3 > 0) goto L15
            r3 = 0
            r1.insert(r2, r3, r4)     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            goto L15
        L4b:
            r8 = move-exception
            goto L68
        L4d:
            r8 = move-exception
            goto L62
        L4f:
            r1.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L4b java.lang.IllegalAccessException -> L4d
            r1.endTransaction()
            com.glow.android.trion.base.Train r8 = com.glow.android.trion.base.Train.b()
            com.glow.android.kaylee.event.ReminderChanged r0 = new com.glow.android.kaylee.event.ReminderChanged
            r0.<init>()
            r8.d(r0)
            return
        L62:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L4b
            r0.<init>(r8)     // Catch: java.lang.Throwable -> L4b
            throw r0     // Catch: java.lang.Throwable -> L4b
        L68:
            r1.endTransaction()
            com.glow.android.trion.base.Train r0 = com.glow.android.trion.base.Train.b()
            com.glow.android.kaylee.event.ReminderChanged r1 = new com.glow.android.kaylee.event.ReminderChanged
            r1.<init>()
            r0.d(r1)
            throw r8
        L78:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.db.DbModel.T(com.glow.android.kaylee.model.Reminder[]):void");
    }

    public final void U(@NotNull TimerRecord[] records, int i) {
        Intrinsics.checkNotNullParameter(records, "records");
        SQLiteDatabase sQLiteDatabaseD = D();
        sQLiteDatabaseD.beginTransaction();
        try {
            try {
                for (TimerRecord timerRecord : records) {
                    timerRecord.setType(i);
                    ContentValues contentValuesD = Processor.d(timerRecord);
                    if (sQLiteDatabaseD.update(TimerRecord.TABLE_NAME, contentValuesD, "uuid=?", new String[]{timerRecord.getUuid()}) <= 0) {
                        sQLiteDatabaseD.insert(TimerRecord.TABLE_NAME, null, contentValuesD);
                    }
                }
                sQLiteDatabaseD.setTransactionSuccessful();
                sQLiteDatabaseD.endTransaction();
            } catch (IllegalAccessException e6) {
                throw new RuntimeException(e6);
            }
        } catch (Throwable th) {
            sQLiteDatabaseD.endTransaction();
            throw th;
        }
    }

    public final void V(@NotNull Pregnancy pregnancy) {
        Intrinsics.checkNotNullParameter(pregnancy, "pregnancy");
        try {
            new SingleObjectStore(this.a).d(Pregnancy.class, pregnancy);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException(e6);
        }
    }

    @NotNull
    public final void X(@NotNull Photo photo) throws IllegalAccessException {
        Intrinsics.checkNotNullParameter(photo, "photo");
        photo.getClass();
        SQLiteDatabase sQLiteDatabaseD = D();
        ContentValues contentValuesD = Processor.d(photo);
        Intrinsics.checkNotNullExpressionValue(contentValuesD, "toContentValues(...)");
        if (photo.getTimeRemoved() > 0) {
            sQLiteDatabaseD.delete("photo", "id=?", new String[]{String.valueOf(photo.getId())});
        } else if (sQLiteDatabaseD.update("photo", contentValuesD, "id=?", new String[]{String.valueOf(photo.getId())}) <= 0) {
            sQLiteDatabaseD.insert("photo", null, contentValuesD);
        }
    }

    public final void a() {
        SQLiteDatabase sQLiteDatabaseD = D();
        sQLiteDatabaseD.delete(Notification.TABLE_NAME, null, null);
        sQLiteDatabaseD.delete(Insight.TABLE_NAME, null, null);
        sQLiteDatabaseD.delete("note", null, null);
        sQLiteDatabaseD.delete(Pregnancy.TABLE_NAME, null, null);
        sQLiteDatabaseD.delete(Pregnancy.TABLE_NAME_CLIENT_PREGNANCY, null, null);
        sQLiteDatabaseD.delete(DailyData.TABLE_NAME, null, null);
        sQLiteDatabaseD.delete("reminder", null, null);
        sQLiteDatabaseD.delete("photo", null, null);
        sQLiteDatabaseD.delete(Article.TABLE_NAME, null, null);
        sQLiteDatabaseD.delete(TimerRecord.TABLE_NAME, null, null);
        sQLiteDatabaseD.delete(UserFlog.TABLE_NAME, null, null);
        sQLiteDatabaseD.delete(UserFlogData.TABLE_NAME, null, null);
    }

    public final void b() {
        ArrayList<Reminder> arrayListG = G();
        long jA = TimeUtil.a();
        for (Reminder reminder : arrayListG) {
            reminder.setTimeRemoved(jA);
            reminder.setTimeModified(jA);
        }
        T((Reminder[]) arrayListG.toArray(new Reminder[0]));
    }

    @NotNull
    public final void c(@NotNull Photo photo) {
        Intrinsics.checkNotNullParameter(photo, "photo");
        photo.getClass();
        long jL = SimpleDate.M().L() / ((long) Photo.SEC_PER_DAY);
        D().delete("photo", "id=?", new String[]{String.valueOf(photo.getId())});
        photo.setTimeRemoved(jL);
    }

    public final void d(@NotNull Pregnancy pregnancy) {
        Intrinsics.checkNotNullParameter(pregnancy, "pregnancy");
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        pregnancy.setTimeRemoved(Long.valueOf(jCurrentTimeMillis));
        pregnancy.setTimeModifiedSec(Long.valueOf(jCurrentTimeMillis));
        Timber.a.b("delete pregnancy, time removed: " + pregnancy.getTimeRemoved() + ", time modified: " + pregnancy.getTimeModified(), new Object[0]);
        R(new Pregnancy[]{pregnancy}, false);
    }

    @NotNull
    public final ArrayList e(int i, long j4) {
        Cursor cursorQuery = y().query(TimerRecord.TABLE_NAME, null, "time_modified>" + j4 + " and type=" + i, null, null, null, null, null);
        return I2.b.e(cursorQuery, "query(...)", cursorQuery, TimerRecord.class, "fromCursorToList(...)");
    }

    @NotNull
    public final List<DailyDataCompat> f(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        Cursor cursorQuery = y().query(DailyData.TABLE_NAME, null, "date=?", new String[]{date.toString()}, null, null, null, null);
        Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
        ArrayList arrayListB = Processor.b(cursorQuery, DailyDataCompat.class);
        Intrinsics.checkNotNullExpressionValue(arrayListB, "fromCursorToList(...)");
        DbHelper.f(arrayListB);
        ArrayList arrayListV = v(date, date);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayListV) {
            SimpleDate simpleDateJ = ((Note) obj).j();
            Object arrayList = linkedHashMap.get(simpleDateJ);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(simpleDateJ, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            DailyDataCompat.Companion companion = DailyDataCompat.INSTANCE;
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
            List list = (List) entry.getValue();
            companion.getClass();
            DailyDataCompat dailyDataCompatB = DailyDataCompat.Companion.b((SimpleDate) key, list);
            if (dailyDataCompatB != null) {
                arrayList2.add(dailyDataCompatB);
            }
        }
        ArrayList arrayListA = A(date, date);
        Intrinsics.checkNotNull(arrayListB);
        return CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) arrayListB, (Iterable) arrayList2), (Iterable) arrayListA);
    }

    @NotNull
    public final List<DailyDataCompat> g(@NotNull SimpleDate anchorDay, int i, boolean z2) {
        Intrinsics.checkNotNullParameter(anchorDay, "anchorDay");
        if ((z2 && i < 0) || (!z2 && i <= 0)) {
            return CollectionsKt.emptyList();
        }
        String str = z2 ? "<=" : "<";
        SQLiteDatabase sQLiteDatabaseY = y();
        String strA0 = anchorDay.a0();
        ChartLog.f7410e.getClass();
        String value = ChartLog.l.getValue();
        StringBuilder sbL = C0316y.l("SELECT * FROM daily_data a INNER JOIN (SELECT DISTINCT(date) FROM daily_data WHERE CAST(REPLACE(\"date\",'/','') as integer) ", str, " ", strA0, " AND data_key NOT IN (");
        sbL.append(value);
        sbL.append(") AND (val_int > 0 OR val_float > 0 OR val_str IS NOT NULL OR val_str != '') ORDER BY date DESC LIMIT ");
        sbL.append(i);
        sbL.append(") b ON a.date = b.date;");
        SimpleDate b2 = null;
        Cursor cursorRawQuery = sQLiteDatabaseY.rawQuery(sbL.toString(), null);
        Intrinsics.checkNotNullExpressionValue(cursorRawQuery, "rawQuery(...)");
        ArrayList arrayListB = Processor.b(cursorRawQuery, DailyDataCompat.class);
        DbHelper.f(arrayListB);
        if (!z2) {
            anchorDay = anchorDay.a(-1);
        }
        SimpleDate a = anchorDay.a(1 - i);
        Intrinsics.checkNotNullExpressionValue(a, "addDay(...)");
        Intrinsics.checkNotNull(arrayListB);
        Iterator it2 = arrayListB.iterator();
        if (it2.hasNext()) {
            SimpleDate date = ((DailyDataCompat) it2.next()).getDate();
            loop0: while (true) {
                b2 = date;
                do {
                    if (!it2.hasNext()) {
                        break loop0;
                    }
                    date = ((DailyDataCompat) it2.next()).getDate();
                } while (b2.compareTo(date) <= 0);
            }
        }
        if (b2 == null) {
            b2 = anchorDay;
        }
        Intrinsics.checkNotNull(b2);
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b2, "b");
        if (a.compareTo(b2) > 0) {
            a = b2;
        }
        Intrinsics.checkNotNull(a);
        Intrinsics.checkNotNull(anchorDay);
        ArrayList arrayListV = v(a, anchorDay);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayListV) {
            SimpleDate simpleDateJ = ((Note) obj).j();
            Object arrayList = linkedHashMap.get(simpleDateJ);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(simpleDateJ, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            DailyDataCompat.Companion companion = DailyDataCompat.INSTANCE;
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
            List list = (List) entry.getValue();
            companion.getClass();
            DailyDataCompat dailyDataCompatB = DailyDataCompat.Companion.b((SimpleDate) key, list);
            if (dailyDataCompatB != null) {
                arrayList2.add(dailyDataCompatB);
            }
        }
        return CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) arrayListB, (Iterable) arrayList2), (Iterable) A(a, anchorDay));
    }

    @NotNull
    public final ArrayList h(@NotNull SimpleDate start) {
        Intrinsics.checkNotNullParameter(start, "start");
        Cursor cursorQuery = y().query(DailyData.TABLE_NAME, null, androidx.browser.trusted.c.a("data_key in (?,?,?,?,?,?,?,?,?,?,?,?)AND CAST(REPLACE(date,'/','') as integer)>=", start.a0()), new String[]{DdConfMgr.DataKey.h.k(), DdConfMgr.DataKey.i.k(), DdConfMgr.DataKey.f6277E0.k(), DdConfMgr.DataKey.I0.k(), DdConfMgr.DataKey.f6279F0.k(), DdConfMgr.DataKey.f6281G0.k(), DdConfMgr.DataKey.f6283H0.k(), DdConfMgr.DataKey.f6275D.k(), DdConfMgr.DataKey.f6305t.k(), DdConfMgr.DataKey.l.k(), DdConfMgr.DataKey.n.k(), DdConfMgr.DataKey.f6306u.k()}, null, null, null, null);
        return I2.b.e(cursorQuery, "query(...)", cursorQuery, DailyData.class, "fromCursorToList(...)");
    }

    @NotNull
    public final ArrayList i(@NotNull SimpleDate aDate) {
        Intrinsics.checkNotNullParameter(aDate, "aDate");
        Cursor cursorQuery = y().query(DailyData.TABLE_NAME, null, "date=?", new String[]{aDate.toString()}, null, null, null, null);
        Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
        ArrayList arrayListB = Processor.b(cursorQuery, DailyDataCompat.class);
        Intrinsics.checkNotNullExpressionValue(arrayListB, "fromCursorToList(...)");
        DbHelper.f(arrayListB);
        Intrinsics.checkNotNullExpressionValue(arrayListB, "convertItemsUsingCompoundSymptom(...)");
        return arrayListB;
    }

    @NotNull
    public final ArrayList j(@NotNull SimpleDate aDate) {
        Intrinsics.checkNotNullParameter(aDate, "aDate");
        Cursor cursorQuery = y().query(DailyData.TABLE_NAME, null, "date=?", new String[]{aDate.toString()}, null, null, null, null);
        return I2.b.e(cursorQuery, "query(...)", cursorQuery, DailyData.class, "fromCursorToList(...)");
    }

    @NotNull
    public final ArrayList k(int i, @NotNull SimpleDate start, @NotNull SimpleDate end) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        SymptomsCard.f7090f.getClass();
        DdConfMgr.DataKey[] dataKeyArrA = SymptomsCard.Companion.a(i + 1);
        ArrayList arrayList = new ArrayList(dataKeyArrA.length);
        for (DdConfMgr.DataKey dataKey : dataKeyArrA) {
            arrayList.add(dataKey.k());
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        StringBuilder sb = new StringBuilder("data_key in (");
        int length = strArr.length + 3;
        for (int i6 = 0; i6 < length; i6++) {
            sb.append("?,");
        }
        sb.deleteCharAt(sb.length() - 1);
        sb.append(")AND ");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        Cursor cursorQuery = y().query(DailyData.TABLE_NAME, null, b.j(string, "CAST(REPLACE(date,'/','') as integer)>=", start.a0(), " AND CAST(REPLACE(date,'/','') as integer)<", end.a0()), (String[]) ArraysKt.plus((Object[]) strArr, (Object[]) new String[]{DdConfMgr.DataKey.i.k(), DdConfMgr.DataKey.n.k(), DdConfMgr.DataKey.m.k()}), null, null, null, null);
        return I2.b.e(cursorQuery, "query(...)", cursorQuery, DailyData.class, "fromCursorToList(...)");
    }

    @Nullable
    public final com.glow.android.kaylee.model.UserFlog l(@Nullable String str, boolean z2) {
        Object obj = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        UserFLogRepository userFLogRepository = this.c;
        userFLogRepository.getClass();
        if (str == null || TextUtils.isEmpty(str)) {
            return null;
        }
        for (Object obj2 : userFLogRepository.d()) {
            com.glow.android.kaylee.model.UserFlog userFlog = (com.glow.android.kaylee.model.UserFlog) obj2;
            if (z2 ? Intrinsics.areEqual(userFlog.getReminderUUID(), str) : Intrinsics.areEqual(userFlog.getUuid(), str)) {
                obj = obj2;
                break;
            }
        }
        return (com.glow.android.kaylee.model.UserFlog) obj;
    }

    @NotNull
    public final ArrayList m(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        UserFLogRepository userFLogRepository = this.c;
        userFLogRepository.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        ArrayList arrayListA = userFLogRepository.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(arrayListA));
        Iterator it2 = arrayListA.iterator();
        while (it2.hasNext()) {
            arrayList.add(userFLogRepository.f((com.glow.android.kaylee.model.UserFlog) it2.next(), date));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((UserFlogCompleteData) obj).c != null) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    @NotNull
    public final ArrayList n(@NotNull SimpleDate date, @NotNull DdConfMgr.DataKey log) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(log, "dataKey");
        UserFLogRepository userFLogRepository = this.c;
        userFLogRepository.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(log, "log");
        ArrayList arrayListD = userFLogRepository.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListD) {
            if (Intrinsics.areEqual(((com.glow.android.kaylee.model.UserFlog) obj).getLogType(), log.h())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(userFLogRepository.f((com.glow.android.kaylee.model.UserFlog) it2.next(), date));
        }
        return arrayList2;
    }

    @NotNull
    public final LinkedHashMap o(@NotNull SimpleDate start, @NotNull SimpleDate end) {
        Map map;
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        UserFLogRepository userFLogRepository = this.c;
        userFLogRepository.getClass();
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        ArrayList<com.glow.android.kaylee.model.UserFlog> arrayListA = userFLogRepository.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(arrayListA));
        for (com.glow.android.kaylee.model.UserFlog userFlog : arrayListA) {
            String strG = userFlog.getReminderUUID();
            if (strG == null) {
                strG = "";
            }
            Reminder reminderC = userFLogRepository.c(strG);
            String strJ = userFlog.getUuid();
            if (TextUtils.isEmpty(strJ)) {
                map = MapsKt.emptyMap();
            } else {
                Cursor cursorQuery = userFLogRepository.f5772b.query(UserFlogData.TABLE_NAME, null, "time_removed=? AND f_log_uuid=? AND date_time>=? AND date_time<?", new String[]{AppEventsConstants.EVENT_PARAM_VALUE_NO, strJ, String.valueOf(start.G()), String.valueOf(end.a(1).G())}, null, null, "time_created DESC");
                Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ArrayList arrayListB = Processor.b(cursorQuery, com.glow.android.kaylee.model.UserFlogData.class);
                Intrinsics.checkNotNullExpressionValue(arrayListB, "fromCursorToList(...)");
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj : arrayListB) {
                    SimpleDate simpleDateG = ((com.glow.android.kaylee.model.UserFlogData) obj).g();
                    Object arrayList2 = linkedHashMap2.get(simpleDateG);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap2.put(simpleDateG, arrayList2);
                    }
                    ((List) arrayList2).add(obj);
                }
                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                    if (entry.getKey() != null) {
                        Object key = entry.getKey();
                        Intrinsics.checkNotNull(key);
                        linkedHashMap.put(key, CollectionsKt.first((List) entry.getValue()));
                    }
                }
                map = MapsKt.toMap(linkedHashMap);
            }
            ArrayList arrayList3 = new ArrayList(map.size());
            for (Map.Entry entry2 : map.entrySet()) {
                arrayList3.add(new UserFlogCompleteData(userFlog, (com.glow.android.kaylee.model.UserFlogData) entry2.getValue(), (com.glow.android.kaylee.model.UserFlogData) entry2.getValue(), reminderC, (SimpleDate) entry2.getKey()));
            }
            arrayList.add(arrayList3);
        }
        List listFlatten = CollectionsKt.flatten(arrayList);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Object obj2 : listFlatten) {
            SimpleDate simpleDate = ((UserFlogCompleteData) obj2).f5774e;
            Object arrayList4 = linkedHashMap3.get(simpleDate);
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
                linkedHashMap3.put(simpleDate, arrayList4);
            }
            ((List) arrayList4).add(obj2);
        }
        return linkedHashMap3;
    }

    @Nullable
    public final DailyData p(@NotNull Set dataKeys) {
        Intrinsics.checkNotNullParameter(dataKeys, "dataKeys");
        Set set = dataKeys;
        String strQ = CollectionsKt.q(set, ",", null, null, new G1.b(15), 30);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(set));
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            arrayList.add(((DdConfMgr.DataKey) it2.next()).k());
        }
        Cursor cursorQuery = y().query(DailyData.TABLE_NAME, null, android.support.v4.media.a.n("time_modified>? AND data_key in (", strQ, ")"), (String[]) ArraysKt___ArraysJvmKt.plus((Object[]) new String[]{String.valueOf(0L)}, (Collection) arrayList), null, null, "time_modified DESC", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
        ArrayList arrayListB = Processor.b(cursorQuery, DailyData.class);
        if (arrayListB.isEmpty()) {
            return null;
        }
        return (DailyData) arrayListB.get(0);
    }

    @NotNull
    public final ArrayList q(@NotNull SimpleDate since) {
        Intrinsics.checkNotNullParameter(since, "since");
        Cursor cursorQuery = y().query("photo", null, "time_removed <= 0 and date >= ?", new String[]{String.valueOf(Photo.simpleDateToDate(since))}, null, null, "time_modified DESC", String.valueOf(5));
        return I2.b.e(cursorQuery, "query(...)", cursorQuery, Photo.class, "fromCursorToList(...)");
    }

    @Nullable
    public final TimerRecord r(int i) {
        Cursor cursorQuery = y().query(TimerRecord.TABLE_NAME, null, C0316y.d(i, "type=", " and time_removed = 0"), null, null, null, "time_modified DESC", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
        ArrayList arrayListB = Processor.b(cursorQuery, TimerRecord.class);
        if (arrayListB.isEmpty()) {
            return null;
        }
        return (TimerRecord) arrayListB.get(0);
    }

    @Nullable
    public final Pregnancy s() {
        ArrayList arrayListX = x();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListX) {
            Long timeRemoved = ((Pregnancy) obj).getTimeRemoved();
            if (timeRemoved != null && timeRemoved.longValue() == 0) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return (Pregnancy) b.f(arrayList, 1);
        }
        return null;
    }

    @NotNull
    public final ArrayList u(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        Cursor cursorQuery = y().query("note", null, t(date), null, null, null, "time_modified DESC", null);
        return I2.b.e(cursorQuery, "query(...)", cursorQuery, Note.class, "fromCursorToList(...)");
    }

    public final ArrayList v(SimpleDate simpleDate, SimpleDate simpleDate2) {
        Cursor cursorQuery = y().query("note", null, android.support.v4.media.a.k(simpleDate.G(), " and time_removed=0", b.n(simpleDate2.a(1).G(), "date<", " and date>=")), null, null, null, "time_modified DESC", null);
        return I2.b.e(cursorQuery, "query(...)", cursorQuery, Note.class, "fromCursorToList(...)");
    }

    @NotNull
    public final Photo[] w(@Nullable SimpleDate simpleDate) {
        Cursor cursorQuery = y().query("photo", null, "date >= ? and time_removed <= 0", new String[]{String.valueOf(Photo.simpleDateToDate(simpleDate))}, null, null, "date");
        return (Photo[]) I2.b.e(cursorQuery, "query(...)", cursorQuery, Photo.class, "fromCursorToList(...)").toArray(new Photo[0]);
    }

    @NotNull
    public final ArrayList x() {
        ArrayList arrayListK = K();
        arrayListK.addAll(I());
        CollectionsKt.sortWith(arrayListK, new C2.a(new c(4), 1));
        return arrayListK;
    }

    @NotNull
    public final SQLiteDatabase y() {
        DbHelper dbHelper = this.f5769b.get();
        dbHelper.getClass();
        SQLiteDatabase readableDatabase = dbHelper.getReadableDatabase();
        Intrinsics.checkNotNullExpressionValue(readableDatabase, "getReadableDatabase(...)");
        return readableDatabase;
    }

    @Nullable
    public final Reminder z(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Cursor cursorQuery = y().query("reminder", null, "uuid=? and time_removed=0", new String[]{str}, null, null, null, null);
        Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
        try {
            try {
                boolean z2 = true;
                if (cursorQuery.getCount() < 1) {
                    return null;
                }
                if (cursorQuery.getCount() != 1) {
                    z2 = false;
                }
                Preconditions.q(z2);
                cursorQuery.moveToFirst();
                return (Reminder) Processor.a(cursorQuery, Reminder.class);
            } catch (IllegalAccessException | InstantiationException unused) {
                cursorQuery.close();
                return null;
            }
        } finally {
            cursorQuery.close();
        }
    }
}
