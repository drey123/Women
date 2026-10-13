package androidx.work.impl.model;

import android.database.Cursor;
import androidx.collection.ArrayMap;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.StringUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes2.dex */
public final class WorkSpecDao_Impl implements WorkSpecDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f7795a;
    public final EntityInsertionAdapter b;
    public final EntityDeletionOrUpdateAdapter c;
    public final SharedSQLiteStatement d;
    public final SharedSQLiteStatement e;
    public final SharedSQLiteStatement f;
    public final SharedSQLiteStatement g;
    public final SharedSQLiteStatement h;
    public final SharedSQLiteStatement i;
    public final SharedSQLiteStatement j;
    public final SharedSQLiteStatement k;
    public final SharedSQLiteStatement l;
    public final SharedSQLiteStatement m;
    public final SharedSQLiteStatement n;

    /* JADX INFO: renamed from: androidx.work.impl.model.WorkSpecDao_Impl$14, reason: invalid class name */
    class AnonymousClass14 implements Callable<List<String>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RoomSQLiteQuery f7796a;
        public final /* synthetic */ WorkSpecDao_Impl b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            this.b.f7795a.e();
            try {
                Cursor cursorB = DBUtil.b(this.b.f7795a, this.f7796a, false, null);
                try {
                    ArrayList arrayList = new ArrayList(cursorB.getCount());
                    while (cursorB.moveToNext()) {
                        arrayList.add(cursorB.isNull(0) ? null : cursorB.getString(0));
                    }
                    this.b.f7795a.D();
                    cursorB.close();
                    this.b.f7795a.i();
                    return arrayList;
                } catch (Throwable th) {
                    cursorB.close();
                    throw th;
                }
            } catch (Throwable th2) {
                this.b.f7795a.i();
                throw th2;
            }
        }

        public void finalize() {
            this.f7796a.h();
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.model.WorkSpecDao_Impl$15, reason: invalid class name */
    class AnonymousClass15 implements Callable<List<WorkSpec.WorkInfoPojo>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RoomSQLiteQuery f7797a;
        public final /* synthetic */ WorkSpecDao_Impl b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            this.b.f7795a.e();
            try {
                Cursor cursorB = DBUtil.b(this.b.f7795a, this.f7797a, true, null);
                try {
                    ArrayMap arrayMap = new ArrayMap();
                    ArrayMap arrayMap2 = new ArrayMap();
                    while (cursorB.moveToNext()) {
                        String string = cursorB.getString(0);
                        if (((ArrayList) arrayMap.get(string)) == null) {
                            arrayMap.put(string, new ArrayList());
                        }
                        String string2 = cursorB.getString(0);
                        if (((ArrayList) arrayMap2.get(string2)) == null) {
                            arrayMap2.put(string2, new ArrayList());
                        }
                    }
                    cursorB.moveToPosition(-1);
                    this.b.D(arrayMap);
                    this.b.C(arrayMap2);
                    ArrayList arrayList = new ArrayList(cursorB.getCount());
                    while (cursorB.moveToNext()) {
                        String string3 = cursorB.isNull(0) ? null : cursorB.getString(0);
                        WorkInfo.State stateF = WorkTypeConverters.f(cursorB.getInt(1));
                        Data dataG = Data.g(cursorB.isNull(2) ? null : cursorB.getBlob(2));
                        int i = cursorB.getInt(3);
                        int i2 = cursorB.getInt(4);
                        ArrayList arrayList2 = (ArrayList) arrayMap.get(cursorB.getString(0));
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        ArrayList arrayList3 = arrayList2;
                        ArrayList arrayList4 = (ArrayList) arrayMap2.get(cursorB.getString(0));
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateF, dataG, i, i2, arrayList3, arrayList4));
                    }
                    this.b.f7795a.D();
                    cursorB.close();
                    this.b.f7795a.i();
                    return arrayList;
                } catch (Throwable th) {
                    cursorB.close();
                    throw th;
                }
            } catch (Throwable th2) {
                this.b.f7795a.i();
                throw th2;
            }
        }

        public void finalize() {
            this.f7797a.h();
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.model.WorkSpecDao_Impl$16, reason: invalid class name */
    class AnonymousClass16 implements Callable<List<WorkSpec.WorkInfoPojo>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RoomSQLiteQuery f7798a;
        public final /* synthetic */ WorkSpecDao_Impl b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            this.b.f7795a.e();
            try {
                Cursor cursorB = DBUtil.b(this.b.f7795a, this.f7798a, true, null);
                try {
                    ArrayMap arrayMap = new ArrayMap();
                    ArrayMap arrayMap2 = new ArrayMap();
                    while (cursorB.moveToNext()) {
                        String string = cursorB.getString(0);
                        if (((ArrayList) arrayMap.get(string)) == null) {
                            arrayMap.put(string, new ArrayList());
                        }
                        String string2 = cursorB.getString(0);
                        if (((ArrayList) arrayMap2.get(string2)) == null) {
                            arrayMap2.put(string2, new ArrayList());
                        }
                    }
                    cursorB.moveToPosition(-1);
                    this.b.D(arrayMap);
                    this.b.C(arrayMap2);
                    ArrayList arrayList = new ArrayList(cursorB.getCount());
                    while (cursorB.moveToNext()) {
                        String string3 = cursorB.isNull(0) ? null : cursorB.getString(0);
                        WorkInfo.State stateF = WorkTypeConverters.f(cursorB.getInt(1));
                        Data dataG = Data.g(cursorB.isNull(2) ? null : cursorB.getBlob(2));
                        int i = cursorB.getInt(3);
                        int i2 = cursorB.getInt(4);
                        ArrayList arrayList2 = (ArrayList) arrayMap.get(cursorB.getString(0));
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        ArrayList arrayList3 = arrayList2;
                        ArrayList arrayList4 = (ArrayList) arrayMap2.get(cursorB.getString(0));
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateF, dataG, i, i2, arrayList3, arrayList4));
                    }
                    this.b.f7795a.D();
                    cursorB.close();
                    this.b.f7795a.i();
                    return arrayList;
                } catch (Throwable th) {
                    cursorB.close();
                    throw th;
                }
            } catch (Throwable th2) {
                this.b.f7795a.i();
                throw th2;
            }
        }

        public void finalize() {
            this.f7798a.h();
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.model.WorkSpecDao_Impl$17, reason: invalid class name */
    class AnonymousClass17 implements Callable<List<WorkSpec.WorkInfoPojo>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RoomSQLiteQuery f7799a;
        public final /* synthetic */ WorkSpecDao_Impl b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            this.b.f7795a.e();
            try {
                Cursor cursorB = DBUtil.b(this.b.f7795a, this.f7799a, true, null);
                try {
                    ArrayMap arrayMap = new ArrayMap();
                    ArrayMap arrayMap2 = new ArrayMap();
                    while (cursorB.moveToNext()) {
                        String string = cursorB.getString(0);
                        if (((ArrayList) arrayMap.get(string)) == null) {
                            arrayMap.put(string, new ArrayList());
                        }
                        String string2 = cursorB.getString(0);
                        if (((ArrayList) arrayMap2.get(string2)) == null) {
                            arrayMap2.put(string2, new ArrayList());
                        }
                    }
                    cursorB.moveToPosition(-1);
                    this.b.D(arrayMap);
                    this.b.C(arrayMap2);
                    ArrayList arrayList = new ArrayList(cursorB.getCount());
                    while (cursorB.moveToNext()) {
                        String string3 = cursorB.isNull(0) ? null : cursorB.getString(0);
                        WorkInfo.State stateF = WorkTypeConverters.f(cursorB.getInt(1));
                        Data dataG = Data.g(cursorB.isNull(2) ? null : cursorB.getBlob(2));
                        int i = cursorB.getInt(3);
                        int i2 = cursorB.getInt(4);
                        ArrayList arrayList2 = (ArrayList) arrayMap.get(cursorB.getString(0));
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        ArrayList arrayList3 = arrayList2;
                        ArrayList arrayList4 = (ArrayList) arrayMap2.get(cursorB.getString(0));
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateF, dataG, i, i2, arrayList3, arrayList4));
                    }
                    this.b.f7795a.D();
                    cursorB.close();
                    this.b.f7795a.i();
                    return arrayList;
                } catch (Throwable th) {
                    cursorB.close();
                    throw th;
                }
            } catch (Throwable th2) {
                this.b.f7795a.i();
                throw th2;
            }
        }

        public void finalize() {
            this.f7799a.h();
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.model.WorkSpecDao_Impl$18, reason: invalid class name */
    class AnonymousClass18 implements Callable<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RoomSQLiteQuery f7800a;
        public final /* synthetic */ WorkSpecDao_Impl b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long call() {
            Cursor cursorB = DBUtil.b(this.b.f7795a, this.f7800a, false, null);
            try {
                return Long.valueOf(cursorB.moveToFirst() ? cursorB.getLong(0) : 0L);
            } finally {
                cursorB.close();
            }
        }

        public void finalize() {
            this.f7800a.h();
        }
    }

    public WorkSpecDao_Impl(RoomDatabase roomDatabase) {
        this.f7795a = roomDatabase;
        this.b = new EntityInsertionAdapter<WorkSpec>(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.1
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }

            @Override // androidx.room.EntityInsertionAdapter
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public void i(SupportSQLiteStatement supportSQLiteStatement, WorkSpec workSpec) throws Throwable {
                String str = workSpec.id;
                if (str == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindString(1, str);
                }
                WorkTypeConverters workTypeConverters = WorkTypeConverters.f7803a;
                supportSQLiteStatement.bindLong(2, WorkTypeConverters.j(workSpec.state));
                String str2 = workSpec.workerClassName;
                if (str2 == null) {
                    supportSQLiteStatement.bindNull(3);
                } else {
                    supportSQLiteStatement.bindString(3, str2);
                }
                String str3 = workSpec.inputMergerClassName;
                if (str3 == null) {
                    supportSQLiteStatement.bindNull(4);
                } else {
                    supportSQLiteStatement.bindString(4, str3);
                }
                byte[] bArrN = Data.n(workSpec.input);
                if (bArrN == null) {
                    supportSQLiteStatement.bindNull(5);
                } else {
                    supportSQLiteStatement.bindBlob(5, bArrN);
                }
                byte[] bArrN2 = Data.n(workSpec.output);
                if (bArrN2 == null) {
                    supportSQLiteStatement.bindNull(6);
                } else {
                    supportSQLiteStatement.bindBlob(6, bArrN2);
                }
                supportSQLiteStatement.bindLong(7, workSpec.initialDelay);
                supportSQLiteStatement.bindLong(8, workSpec.intervalDuration);
                supportSQLiteStatement.bindLong(9, workSpec.flexDuration);
                supportSQLiteStatement.bindLong(10, workSpec.runAttemptCount);
                supportSQLiteStatement.bindLong(11, WorkTypeConverters.a(workSpec.backoffPolicy));
                supportSQLiteStatement.bindLong(12, workSpec.backoffDelayDuration);
                supportSQLiteStatement.bindLong(13, workSpec.lastEnqueueTime);
                supportSQLiteStatement.bindLong(14, workSpec.minimumRetentionDuration);
                supportSQLiteStatement.bindLong(15, workSpec.scheduleRequestedAt);
                supportSQLiteStatement.bindLong(16, workSpec.expedited ? 1L : 0L);
                supportSQLiteStatement.bindLong(17, WorkTypeConverters.h(workSpec.outOfQuotaPolicy));
                supportSQLiteStatement.bindLong(18, workSpec.getPeriodCount());
                supportSQLiteStatement.bindLong(19, workSpec.getGeneration());
                Constraints constraints = workSpec.constraints;
                if (constraints == null) {
                    supportSQLiteStatement.bindNull(20);
                    supportSQLiteStatement.bindNull(21);
                    supportSQLiteStatement.bindNull(22);
                    supportSQLiteStatement.bindNull(23);
                    supportSQLiteStatement.bindNull(24);
                    supportSQLiteStatement.bindNull(25);
                    supportSQLiteStatement.bindNull(26);
                    supportSQLiteStatement.bindNull(27);
                    return;
                }
                supportSQLiteStatement.bindLong(20, WorkTypeConverters.g(constraints.getRequiredNetworkType()));
                supportSQLiteStatement.bindLong(21, constraints.getRequiresCharging() ? 1L : 0L);
                supportSQLiteStatement.bindLong(22, constraints.getRequiresDeviceIdle() ? 1L : 0L);
                supportSQLiteStatement.bindLong(23, constraints.getRequiresBatteryNotLow() ? 1L : 0L);
                supportSQLiteStatement.bindLong(24, constraints.getRequiresStorageNotLow() ? 1L : 0L);
                supportSQLiteStatement.bindLong(25, constraints.getContentTriggerUpdateDelayMillis());
                supportSQLiteStatement.bindLong(26, constraints.getContentTriggerMaxDelayMillis());
                byte[] bArrI = WorkTypeConverters.i(constraints.getContentUriTriggers());
                if (bArrI == null) {
                    supportSQLiteStatement.bindNull(27);
                } else {
                    supportSQLiteStatement.bindBlob(27, bArrI);
                }
            }
        };
        this.c = new EntityDeletionOrUpdateAdapter<WorkSpec>(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.2
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
            }
        };
        this.d = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.3
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "DELETE FROM workspec WHERE id=?";
            }
        };
        this.e = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.4
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "UPDATE workspec SET state=? WHERE id=?";
            }
        };
        this.f = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.5
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
            }
        };
        this.g = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.6
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "UPDATE workspec SET output=? WHERE id=?";
            }
        };
        this.h = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.7
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
            }
        };
        this.i = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.8
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
            }
        };
        this.j = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.9
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            }
        };
        this.k = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.10
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            }
        };
        this.l = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.11
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            }
        };
        this.m = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.12
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
            }
        };
        this.n = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.13
            @Override // androidx.room.SharedSQLiteStatement
            public String e() {
                return "UPDATE workspec SET generation=generation+1 WHERE id=?";
            }
        };
    }

    public static List H() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int A(String str) {
        this.f7795a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.i.b();
        if (str == null) {
            supportSQLiteStatementB.bindNull(1);
        } else {
            supportSQLiteStatementB.bindString(1, str);
        }
        this.f7795a.e();
        try {
            int iExecuteUpdateDelete = supportSQLiteStatementB.executeUpdateDelete();
            this.f7795a.D();
            return iExecuteUpdateDelete;
        } finally {
            this.f7795a.i();
            this.i.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List B(List list) {
        StringBuilder sbB = StringUtil.b();
        sbB.append("SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (");
        int size = list.size();
        StringUtil.a(sbB, size);
        sbB.append(")");
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e(sbB.toString(), size);
        Iterator it = list.iterator();
        int i = 1;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                roomSQLiteQueryE.bindNull(i);
            } else {
                roomSQLiteQueryE.bindString(i, str);
            }
            i++;
        }
        this.f7795a.d();
        this.f7795a.e();
        try {
            Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, true, null);
            try {
                ArrayMap arrayMap = new ArrayMap();
                ArrayMap arrayMap2 = new ArrayMap();
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(0);
                    if (((ArrayList) arrayMap.get(string)) == null) {
                        arrayMap.put(string, new ArrayList());
                    }
                    String string2 = cursorB.getString(0);
                    if (((ArrayList) arrayMap2.get(string2)) == null) {
                        arrayMap2.put(string2, new ArrayList());
                    }
                }
                cursorB.moveToPosition(-1);
                D(arrayMap);
                C(arrayMap2);
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string3 = cursorB.isNull(0) ? null : cursorB.getString(0);
                    WorkInfo.State stateF = WorkTypeConverters.f(cursorB.getInt(1));
                    Data dataG = Data.g(cursorB.isNull(2) ? null : cursorB.getBlob(2));
                    int i2 = cursorB.getInt(3);
                    int i3 = cursorB.getInt(4);
                    ArrayList arrayList2 = (ArrayList) arrayMap.get(cursorB.getString(0));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    ArrayList arrayList3 = arrayList2;
                    ArrayList arrayList4 = (ArrayList) arrayMap2.get(cursorB.getString(0));
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateF, dataG, i2, i3, arrayList3, arrayList4));
                }
                this.f7795a.D();
                cursorB.close();
                roomSQLiteQueryE.h();
                this.f7795a.i();
                return arrayList;
            } catch (Throwable th) {
                cursorB.close();
                roomSQLiteQueryE.h();
                throw th;
            }
        } catch (Throwable th2) {
            this.f7795a.i();
            throw th2;
        }
    }

    public final void C(ArrayMap arrayMap) {
        Set<String> setKeySet = arrayMap.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (arrayMap.getSize() > 999) {
            ArrayMap arrayMap2 = new ArrayMap(999);
            int size = arrayMap.getSize();
            int i = 0;
            int i2 = 0;
            while (i < size) {
                arrayMap2.put((String) arrayMap.f(i), (ArrayList) arrayMap.k(i));
                i++;
                i2++;
                if (i2 == 999) {
                    C(arrayMap2);
                    arrayMap2 = new ArrayMap(999);
                    i2 = 0;
                }
            }
            if (i2 > 0) {
                C(arrayMap2);
                return;
            }
            return;
        }
        StringBuilder sbB = StringUtil.b();
        sbB.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size2 = setKeySet.size();
        StringUtil.a(sbB, size2);
        sbB.append(")");
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e(sbB.toString(), size2);
        int i3 = 1;
        for (String str : setKeySet) {
            if (str == null) {
                roomSQLiteQueryE.bindNull(i3);
            } else {
                roomSQLiteQueryE.bindString(i3, str);
            }
            i3++;
        }
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            int iC = CursorUtil.c(cursorB, "work_spec_id");
            if (iC == -1) {
                return;
            }
            while (cursorB.moveToNext()) {
                ArrayList arrayList = (ArrayList) arrayMap.get(cursorB.getString(iC));
                if (arrayList != null) {
                    arrayList.add(Data.g(cursorB.isNull(0) ? null : cursorB.getBlob(0)));
                }
            }
        } finally {
            cursorB.close();
        }
    }

    public final void D(ArrayMap arrayMap) {
        Set<String> setKeySet = arrayMap.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (arrayMap.getSize() > 999) {
            ArrayMap arrayMap2 = new ArrayMap(999);
            int size = arrayMap.getSize();
            int i = 0;
            int i2 = 0;
            while (i < size) {
                arrayMap2.put((String) arrayMap.f(i), (ArrayList) arrayMap.k(i));
                i++;
                i2++;
                if (i2 == 999) {
                    D(arrayMap2);
                    arrayMap2 = new ArrayMap(999);
                    i2 = 0;
                }
            }
            if (i2 > 0) {
                D(arrayMap2);
                return;
            }
            return;
        }
        StringBuilder sbB = StringUtil.b();
        sbB.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size2 = setKeySet.size();
        StringUtil.a(sbB, size2);
        sbB.append(")");
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e(sbB.toString(), size2);
        int i3 = 1;
        for (String str : setKeySet) {
            if (str == null) {
                roomSQLiteQueryE.bindNull(i3);
            } else {
                roomSQLiteQueryE.bindString(i3, str);
            }
            i3++;
        }
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            int iC = CursorUtil.c(cursorB, "work_spec_id");
            if (iC == -1) {
                return;
            }
            while (cursorB.moveToNext()) {
                ArrayList arrayList = (ArrayList) arrayMap.get(cursorB.getString(iC));
                if (arrayList != null) {
                    arrayList.add(cursorB.isNull(0) ? null : cursorB.getString(0));
                }
            }
        } finally {
            cursorB.close();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void a() {
        this.f7795a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.m.b();
        this.f7795a.e();
        try {
            supportSQLiteStatementB.executeUpdateDelete();
            this.f7795a.D();
        } finally {
            this.f7795a.i();
            this.m.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void b(String str) {
        this.f7795a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.d.b();
        if (str == null) {
            supportSQLiteStatementB.bindNull(1);
        } else {
            supportSQLiteStatementB.bindString(1, str);
        }
        this.f7795a.e();
        try {
            supportSQLiteStatementB.executeUpdateDelete();
            this.f7795a.D();
        } finally {
            this.f7795a.i();
            this.d.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void c(String str) {
        this.f7795a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.f.b();
        if (str == null) {
            supportSQLiteStatementB.bindNull(1);
        } else {
            supportSQLiteStatementB.bindString(1, str);
        }
        this.f7795a.e();
        try {
            supportSQLiteStatementB.executeUpdateDelete();
            this.f7795a.D();
        } finally {
            this.f7795a.i();
            this.f.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List d(long j) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        roomSQLiteQueryE.bindLong(1, j);
        this.f7795a.d();
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "id");
            int iD2 = CursorUtil.d(cursorB, "state");
            int iD3 = CursorUtil.d(cursorB, "worker_class_name");
            int iD4 = CursorUtil.d(cursorB, "input_merger_class_name");
            int iD5 = CursorUtil.d(cursorB, "input");
            int iD6 = CursorUtil.d(cursorB, "output");
            int iD7 = CursorUtil.d(cursorB, "initial_delay");
            int iD8 = CursorUtil.d(cursorB, "interval_duration");
            int iD9 = CursorUtil.d(cursorB, "flex_duration");
            int iD10 = CursorUtil.d(cursorB, "run_attempt_count");
            int iD11 = CursorUtil.d(cursorB, "backoff_policy");
            int iD12 = CursorUtil.d(cursorB, "backoff_delay_duration");
            int iD13 = CursorUtil.d(cursorB, "last_enqueue_time");
            int iD14 = CursorUtil.d(cursorB, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = CursorUtil.d(cursorB, "schedule_requested_at");
                int iD16 = CursorUtil.d(cursorB, "run_in_foreground");
                int iD17 = CursorUtil.d(cursorB, "out_of_quota_policy");
                int iD18 = CursorUtil.d(cursorB, "period_count");
                int iD19 = CursorUtil.d(cursorB, "generation");
                int iD20 = CursorUtil.d(cursorB, "required_network_type");
                int iD21 = CursorUtil.d(cursorB, "requires_charging");
                int iD22 = CursorUtil.d(cursorB, "requires_device_idle");
                int iD23 = CursorUtil.d(cursorB, "requires_battery_not_low");
                int iD24 = CursorUtil.d(cursorB, "requires_storage_not_low");
                int iD25 = CursorUtil.d(cursorB, "trigger_content_update_delay");
                int iD26 = CursorUtil.d(cursorB, "trigger_max_content_delay");
                int iD27 = CursorUtil.d(cursorB, "content_uri_triggers");
                int i = iD14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.isNull(iD) ? null : cursorB.getString(iD);
                    WorkInfo.State stateF = WorkTypeConverters.f(cursorB.getInt(iD2));
                    String string2 = cursorB.isNull(iD3) ? null : cursorB.getString(iD3);
                    String string3 = cursorB.isNull(iD4) ? null : cursorB.getString(iD4);
                    Data dataG = Data.g(cursorB.isNull(iD5) ? null : cursorB.getBlob(iD5));
                    Data dataG2 = Data.g(cursorB.isNull(iD6) ? null : cursorB.getBlob(iD6));
                    long j2 = cursorB.getLong(iD7);
                    long j3 = cursorB.getLong(iD8);
                    long j4 = cursorB.getLong(iD9);
                    int i2 = cursorB.getInt(iD10);
                    BackoffPolicy backoffPolicyC = WorkTypeConverters.c(cursorB.getInt(iD11));
                    long j5 = cursorB.getLong(iD12);
                    long j6 = cursorB.getLong(iD13);
                    int i3 = i;
                    long j7 = cursorB.getLong(i3);
                    int i4 = iD;
                    int i5 = iD15;
                    long j8 = cursorB.getLong(i5);
                    iD15 = i5;
                    iD16 = iD16;
                    boolean z = cursorB.getInt(iD16) != 0;
                    OutOfQuotaPolicy outOfQuotaPolicyE = WorkTypeConverters.e(cursorB.getInt(iD17));
                    iD17 = iD17;
                    int i6 = iD18;
                    int i7 = cursorB.getInt(i6);
                    iD18 = i6;
                    int i8 = iD19;
                    int i9 = cursorB.getInt(i8);
                    iD19 = i8;
                    int i10 = iD20;
                    NetworkType networkTypeD = WorkTypeConverters.d(cursorB.getInt(i10));
                    iD20 = i10;
                    iD21 = iD21;
                    boolean z2 = cursorB.getInt(iD21) != 0;
                    boolean z3 = cursorB.getInt(iD22) != 0;
                    boolean z4 = cursorB.getInt(iD23) != 0;
                    boolean z5 = cursorB.getInt(iD24) != 0;
                    long j9 = cursorB.getLong(iD25);
                    iD25 = iD25;
                    int i11 = iD26;
                    long j10 = cursorB.getLong(i11);
                    iD26 = i11;
                    int i12 = iD27;
                    iD27 = i12;
                    arrayList.add(new WorkSpec(string, stateF, string2, string3, dataG, dataG2, j2, j3, j4, new Constraints(networkTypeD, z2, z3, z4, z5, j9, j10, WorkTypeConverters.b(cursorB.isNull(i12) ? null : cursorB.getBlob(i12))), i2, backoffPolicyC, j5, j6, j7, j8, z, outOfQuotaPolicyE, i7, i9));
                    iD = i4;
                    i = i3;
                }
                cursorB.close();
                roomSQLiteQuery.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                roomSQLiteQuery.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void e(WorkSpec workSpec) {
        this.f7795a.d();
        this.f7795a.e();
        try {
            this.b.j(workSpec);
            this.f7795a.D();
        } finally {
            this.f7795a.i();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List f() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.f7795a.d();
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "id");
            int iD2 = CursorUtil.d(cursorB, "state");
            int iD3 = CursorUtil.d(cursorB, "worker_class_name");
            int iD4 = CursorUtil.d(cursorB, "input_merger_class_name");
            int iD5 = CursorUtil.d(cursorB, "input");
            int iD6 = CursorUtil.d(cursorB, "output");
            int iD7 = CursorUtil.d(cursorB, "initial_delay");
            int iD8 = CursorUtil.d(cursorB, "interval_duration");
            int iD9 = CursorUtil.d(cursorB, "flex_duration");
            int iD10 = CursorUtil.d(cursorB, "run_attempt_count");
            int iD11 = CursorUtil.d(cursorB, "backoff_policy");
            int iD12 = CursorUtil.d(cursorB, "backoff_delay_duration");
            int iD13 = CursorUtil.d(cursorB, "last_enqueue_time");
            int iD14 = CursorUtil.d(cursorB, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = CursorUtil.d(cursorB, "schedule_requested_at");
                int iD16 = CursorUtil.d(cursorB, "run_in_foreground");
                int iD17 = CursorUtil.d(cursorB, "out_of_quota_policy");
                int iD18 = CursorUtil.d(cursorB, "period_count");
                int iD19 = CursorUtil.d(cursorB, "generation");
                int iD20 = CursorUtil.d(cursorB, "required_network_type");
                int iD21 = CursorUtil.d(cursorB, "requires_charging");
                int iD22 = CursorUtil.d(cursorB, "requires_device_idle");
                int iD23 = CursorUtil.d(cursorB, "requires_battery_not_low");
                int iD24 = CursorUtil.d(cursorB, "requires_storage_not_low");
                int iD25 = CursorUtil.d(cursorB, "trigger_content_update_delay");
                int iD26 = CursorUtil.d(cursorB, "trigger_max_content_delay");
                int iD27 = CursorUtil.d(cursorB, "content_uri_triggers");
                int i = iD14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.isNull(iD) ? null : cursorB.getString(iD);
                    WorkInfo.State stateF = WorkTypeConverters.f(cursorB.getInt(iD2));
                    String string2 = cursorB.isNull(iD3) ? null : cursorB.getString(iD3);
                    String string3 = cursorB.isNull(iD4) ? null : cursorB.getString(iD4);
                    Data dataG = Data.g(cursorB.isNull(iD5) ? null : cursorB.getBlob(iD5));
                    Data dataG2 = Data.g(cursorB.isNull(iD6) ? null : cursorB.getBlob(iD6));
                    long j = cursorB.getLong(iD7);
                    long j2 = cursorB.getLong(iD8);
                    long j3 = cursorB.getLong(iD9);
                    int i2 = cursorB.getInt(iD10);
                    BackoffPolicy backoffPolicyC = WorkTypeConverters.c(cursorB.getInt(iD11));
                    long j4 = cursorB.getLong(iD12);
                    long j5 = cursorB.getLong(iD13);
                    int i3 = i;
                    long j6 = cursorB.getLong(i3);
                    int i4 = iD;
                    int i5 = iD15;
                    long j7 = cursorB.getLong(i5);
                    iD15 = i5;
                    iD16 = iD16;
                    boolean z = cursorB.getInt(iD16) != 0;
                    OutOfQuotaPolicy outOfQuotaPolicyE = WorkTypeConverters.e(cursorB.getInt(iD17));
                    iD17 = iD17;
                    int i6 = iD18;
                    int i7 = cursorB.getInt(i6);
                    iD18 = i6;
                    int i8 = iD19;
                    int i9 = cursorB.getInt(i8);
                    iD19 = i8;
                    int i10 = iD20;
                    NetworkType networkTypeD = WorkTypeConverters.d(cursorB.getInt(i10));
                    iD20 = i10;
                    iD21 = iD21;
                    boolean z2 = cursorB.getInt(iD21) != 0;
                    boolean z3 = cursorB.getInt(iD22) != 0;
                    boolean z4 = cursorB.getInt(iD23) != 0;
                    boolean z5 = cursorB.getInt(iD24) != 0;
                    long j8 = cursorB.getLong(iD25);
                    iD25 = iD25;
                    int i11 = iD26;
                    long j9 = cursorB.getLong(i11);
                    iD26 = i11;
                    int i12 = iD27;
                    iD27 = i12;
                    arrayList.add(new WorkSpec(string, stateF, string2, string3, dataG, dataG2, j, j2, j3, new Constraints(networkTypeD, z2, z3, z4, z5, j8, j9, WorkTypeConverters.b(cursorB.isNull(i12) ? null : cursorB.getBlob(i12))), i2, backoffPolicyC, j4, j5, j6, j7, z, outOfQuotaPolicyE, i7, i9));
                    iD = i4;
                    i = i3;
                }
                cursorB.close();
                roomSQLiteQuery.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                roomSQLiteQuery.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List g(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7795a.d();
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(cursorB.isNull(0) ? null : cursorB.getString(0));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public WorkSpec.WorkInfoPojo h(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id=?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7795a.d();
        this.f7795a.e();
        try {
            WorkSpec.WorkInfoPojo workInfoPojo = null;
            byte[] blob = null;
            Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, true, null);
            try {
                ArrayMap arrayMap = new ArrayMap();
                ArrayMap arrayMap2 = new ArrayMap();
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(0);
                    if (((ArrayList) arrayMap.get(string)) == null) {
                        arrayMap.put(string, new ArrayList());
                    }
                    String string2 = cursorB.getString(0);
                    if (((ArrayList) arrayMap2.get(string2)) == null) {
                        arrayMap2.put(string2, new ArrayList());
                    }
                }
                cursorB.moveToPosition(-1);
                D(arrayMap);
                C(arrayMap2);
                if (cursorB.moveToFirst()) {
                    String string3 = cursorB.isNull(0) ? null : cursorB.getString(0);
                    WorkInfo.State stateF = WorkTypeConverters.f(cursorB.getInt(1));
                    if (!cursorB.isNull(2)) {
                        blob = cursorB.getBlob(2);
                    }
                    Data dataG = Data.g(blob);
                    int i = cursorB.getInt(3);
                    int i2 = cursorB.getInt(4);
                    ArrayList arrayList = (ArrayList) arrayMap.get(cursorB.getString(0));
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    ArrayList arrayList2 = arrayList;
                    ArrayList arrayList3 = (ArrayList) arrayMap2.get(cursorB.getString(0));
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    workInfoPojo = new WorkSpec.WorkInfoPojo(string3, stateF, dataG, i, i2, arrayList2, arrayList3);
                }
                this.f7795a.D();
                cursorB.close();
                roomSQLiteQueryE.h();
                this.f7795a.i();
                return workInfoPojo;
            } catch (Throwable th) {
                cursorB.close();
                roomSQLiteQueryE.h();
                throw th;
            }
        } catch (Throwable th2) {
            this.f7795a.i();
            throw th2;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public WorkInfo.State i(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7795a.d();
        WorkInfo.State stateF = null;
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            if (cursorB.moveToFirst()) {
                Integer numValueOf = cursorB.isNull(0) ? null : Integer.valueOf(cursorB.getInt(0));
                if (numValueOf != null) {
                    WorkTypeConverters workTypeConverters = WorkTypeConverters.f7803a;
                    stateF = WorkTypeConverters.f(numValueOf.intValue());
                }
            }
            return stateF;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public WorkSpec j(String str) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        WorkSpec workSpec;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE id=?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7795a.d();
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "id");
            int iD2 = CursorUtil.d(cursorB, "state");
            int iD3 = CursorUtil.d(cursorB, "worker_class_name");
            int iD4 = CursorUtil.d(cursorB, "input_merger_class_name");
            int iD5 = CursorUtil.d(cursorB, "input");
            int iD6 = CursorUtil.d(cursorB, "output");
            int iD7 = CursorUtil.d(cursorB, "initial_delay");
            int iD8 = CursorUtil.d(cursorB, "interval_duration");
            int iD9 = CursorUtil.d(cursorB, "flex_duration");
            int iD10 = CursorUtil.d(cursorB, "run_attempt_count");
            int iD11 = CursorUtil.d(cursorB, "backoff_policy");
            int iD12 = CursorUtil.d(cursorB, "backoff_delay_duration");
            int iD13 = CursorUtil.d(cursorB, "last_enqueue_time");
            int iD14 = CursorUtil.d(cursorB, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = CursorUtil.d(cursorB, "schedule_requested_at");
                int iD16 = CursorUtil.d(cursorB, "run_in_foreground");
                int iD17 = CursorUtil.d(cursorB, "out_of_quota_policy");
                int iD18 = CursorUtil.d(cursorB, "period_count");
                int iD19 = CursorUtil.d(cursorB, "generation");
                int iD20 = CursorUtil.d(cursorB, "required_network_type");
                int iD21 = CursorUtil.d(cursorB, "requires_charging");
                int iD22 = CursorUtil.d(cursorB, "requires_device_idle");
                int iD23 = CursorUtil.d(cursorB, "requires_battery_not_low");
                int iD24 = CursorUtil.d(cursorB, "requires_storage_not_low");
                int iD25 = CursorUtil.d(cursorB, "trigger_content_update_delay");
                int iD26 = CursorUtil.d(cursorB, "trigger_max_content_delay");
                int iD27 = CursorUtil.d(cursorB, "content_uri_triggers");
                if (cursorB.moveToFirst()) {
                    workSpec = new WorkSpec(cursorB.isNull(iD) ? null : cursorB.getString(iD), WorkTypeConverters.f(cursorB.getInt(iD2)), cursorB.isNull(iD3) ? null : cursorB.getString(iD3), cursorB.isNull(iD4) ? null : cursorB.getString(iD4), Data.g(cursorB.isNull(iD5) ? null : cursorB.getBlob(iD5)), Data.g(cursorB.isNull(iD6) ? null : cursorB.getBlob(iD6)), cursorB.getLong(iD7), cursorB.getLong(iD8), cursorB.getLong(iD9), new Constraints(WorkTypeConverters.d(cursorB.getInt(iD20)), cursorB.getInt(iD21) != 0, cursorB.getInt(iD22) != 0, cursorB.getInt(iD23) != 0, cursorB.getInt(iD24) != 0, cursorB.getLong(iD25), cursorB.getLong(iD26), WorkTypeConverters.b(cursorB.isNull(iD27) ? null : cursorB.getBlob(iD27))), cursorB.getInt(iD10), WorkTypeConverters.c(cursorB.getInt(iD11)), cursorB.getLong(iD12), cursorB.getLong(iD13), cursorB.getLong(iD14), cursorB.getLong(iD15), cursorB.getInt(iD16) != 0, WorkTypeConverters.e(cursorB.getInt(iD17)), cursorB.getInt(iD18), cursorB.getInt(iD19));
                } else {
                    workSpec = null;
                }
                cursorB.close();
                roomSQLiteQuery.h();
                return workSpec;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                roomSQLiteQuery.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void k(String str, long j) {
        this.f7795a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.h.b();
        supportSQLiteStatementB.bindLong(1, j);
        if (str == null) {
            supportSQLiteStatementB.bindNull(2);
        } else {
            supportSQLiteStatementB.bindString(2, str);
        }
        this.f7795a.e();
        try {
            supportSQLiteStatementB.executeUpdateDelete();
            this.f7795a.D();
        } finally {
            this.f7795a.i();
            this.h.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List l(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7795a.d();
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(cursorB.isNull(0) ? null : cursorB.getString(0));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List m(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7795a.d();
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(Data.g(cursorB.isNull(0) ? null : cursorB.getBlob(0)));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List n(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7795a.d();
        this.f7795a.e();
        try {
            Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, true, null);
            try {
                ArrayMap arrayMap = new ArrayMap();
                ArrayMap arrayMap2 = new ArrayMap();
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(0);
                    if (((ArrayList) arrayMap.get(string)) == null) {
                        arrayMap.put(string, new ArrayList());
                    }
                    String string2 = cursorB.getString(0);
                    if (((ArrayList) arrayMap2.get(string2)) == null) {
                        arrayMap2.put(string2, new ArrayList());
                    }
                }
                cursorB.moveToPosition(-1);
                D(arrayMap);
                C(arrayMap2);
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string3 = cursorB.isNull(0) ? null : cursorB.getString(0);
                    WorkInfo.State stateF = WorkTypeConverters.f(cursorB.getInt(1));
                    Data dataG = Data.g(cursorB.isNull(2) ? null : cursorB.getBlob(2));
                    int i = cursorB.getInt(3);
                    int i2 = cursorB.getInt(4);
                    ArrayList arrayList2 = (ArrayList) arrayMap.get(cursorB.getString(0));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    ArrayList arrayList3 = arrayList2;
                    ArrayList arrayList4 = (ArrayList) arrayMap2.get(cursorB.getString(0));
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateF, dataG, i, i2, arrayList3, arrayList4));
                }
                this.f7795a.D();
                cursorB.close();
                roomSQLiteQueryE.h();
                this.f7795a.i();
                return arrayList;
            } catch (Throwable th) {
                cursorB.close();
                roomSQLiteQueryE.h();
                throw th;
            }
        } catch (Throwable th2) {
            this.f7795a.i();
            throw th2;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List o(int i) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        roomSQLiteQueryE.bindLong(1, i);
        this.f7795a.d();
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "id");
            int iD2 = CursorUtil.d(cursorB, "state");
            int iD3 = CursorUtil.d(cursorB, "worker_class_name");
            int iD4 = CursorUtil.d(cursorB, "input_merger_class_name");
            int iD5 = CursorUtil.d(cursorB, "input");
            int iD6 = CursorUtil.d(cursorB, "output");
            int iD7 = CursorUtil.d(cursorB, "initial_delay");
            int iD8 = CursorUtil.d(cursorB, "interval_duration");
            int iD9 = CursorUtil.d(cursorB, "flex_duration");
            int iD10 = CursorUtil.d(cursorB, "run_attempt_count");
            int iD11 = CursorUtil.d(cursorB, "backoff_policy");
            int iD12 = CursorUtil.d(cursorB, "backoff_delay_duration");
            int iD13 = CursorUtil.d(cursorB, "last_enqueue_time");
            int iD14 = CursorUtil.d(cursorB, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = CursorUtil.d(cursorB, "schedule_requested_at");
                int iD16 = CursorUtil.d(cursorB, "run_in_foreground");
                int iD17 = CursorUtil.d(cursorB, "out_of_quota_policy");
                int iD18 = CursorUtil.d(cursorB, "period_count");
                int iD19 = CursorUtil.d(cursorB, "generation");
                int iD20 = CursorUtil.d(cursorB, "required_network_type");
                int iD21 = CursorUtil.d(cursorB, "requires_charging");
                int iD22 = CursorUtil.d(cursorB, "requires_device_idle");
                int iD23 = CursorUtil.d(cursorB, "requires_battery_not_low");
                int iD24 = CursorUtil.d(cursorB, "requires_storage_not_low");
                int iD25 = CursorUtil.d(cursorB, "trigger_content_update_delay");
                int iD26 = CursorUtil.d(cursorB, "trigger_max_content_delay");
                int iD27 = CursorUtil.d(cursorB, "content_uri_triggers");
                int i2 = iD14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.isNull(iD) ? null : cursorB.getString(iD);
                    WorkInfo.State stateF = WorkTypeConverters.f(cursorB.getInt(iD2));
                    String string2 = cursorB.isNull(iD3) ? null : cursorB.getString(iD3);
                    String string3 = cursorB.isNull(iD4) ? null : cursorB.getString(iD4);
                    Data dataG = Data.g(cursorB.isNull(iD5) ? null : cursorB.getBlob(iD5));
                    Data dataG2 = Data.g(cursorB.isNull(iD6) ? null : cursorB.getBlob(iD6));
                    long j = cursorB.getLong(iD7);
                    long j2 = cursorB.getLong(iD8);
                    long j3 = cursorB.getLong(iD9);
                    int i3 = cursorB.getInt(iD10);
                    BackoffPolicy backoffPolicyC = WorkTypeConverters.c(cursorB.getInt(iD11));
                    long j4 = cursorB.getLong(iD12);
                    long j5 = cursorB.getLong(iD13);
                    int i4 = i2;
                    long j6 = cursorB.getLong(i4);
                    int i5 = iD;
                    int i6 = iD15;
                    long j7 = cursorB.getLong(i6);
                    iD15 = i6;
                    iD16 = iD16;
                    boolean z = cursorB.getInt(iD16) != 0;
                    OutOfQuotaPolicy outOfQuotaPolicyE = WorkTypeConverters.e(cursorB.getInt(iD17));
                    iD17 = iD17;
                    int i7 = iD18;
                    int i8 = cursorB.getInt(i7);
                    iD18 = i7;
                    int i9 = iD19;
                    int i10 = cursorB.getInt(i9);
                    iD19 = i9;
                    int i11 = iD20;
                    NetworkType networkTypeD = WorkTypeConverters.d(cursorB.getInt(i11));
                    iD20 = i11;
                    iD21 = iD21;
                    boolean z2 = cursorB.getInt(iD21) != 0;
                    boolean z3 = cursorB.getInt(iD22) != 0;
                    boolean z4 = cursorB.getInt(iD23) != 0;
                    boolean z5 = cursorB.getInt(iD24) != 0;
                    long j8 = cursorB.getLong(iD25);
                    iD25 = iD25;
                    int i12 = iD26;
                    long j9 = cursorB.getLong(i12);
                    iD26 = i12;
                    int i13 = iD27;
                    iD27 = i13;
                    arrayList.add(new WorkSpec(string, stateF, string2, string3, dataG, dataG2, j, j2, j3, new Constraints(networkTypeD, z2, z3, z4, z5, j8, j9, WorkTypeConverters.b(cursorB.isNull(i13) ? null : cursorB.getBlob(i13))), i3, backoffPolicyC, j4, j5, j6, j7, z, outOfQuotaPolicyE, i8, i10));
                    iD = i5;
                    i2 = i4;
                }
                cursorB.close();
                roomSQLiteQuery.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                roomSQLiteQuery.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int p() {
        this.f7795a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.l.b();
        this.f7795a.e();
        try {
            int iExecuteUpdateDelete = supportSQLiteStatementB.executeUpdateDelete();
            this.f7795a.D();
            return iExecuteUpdateDelete;
        } finally {
            this.f7795a.i();
            this.l.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int q(String str, long j) {
        this.f7795a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.k.b();
        supportSQLiteStatementB.bindLong(1, j);
        if (str == null) {
            supportSQLiteStatementB.bindNull(2);
        } else {
            supportSQLiteStatementB.bindString(2, str);
        }
        this.f7795a.e();
        try {
            int iExecuteUpdateDelete = supportSQLiteStatementB.executeUpdateDelete();
            this.f7795a.D();
            return iExecuteUpdateDelete;
        } finally {
            this.f7795a.i();
            this.k.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List r(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7795a.d();
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(new WorkSpec.IdAndState(cursorB.isNull(0) ? null : cursorB.getString(0), WorkTypeConverters.f(cursorB.getInt(1))));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List s(int i) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
        roomSQLiteQueryE.bindLong(1, i);
        this.f7795a.d();
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "id");
            int iD2 = CursorUtil.d(cursorB, "state");
            int iD3 = CursorUtil.d(cursorB, "worker_class_name");
            int iD4 = CursorUtil.d(cursorB, "input_merger_class_name");
            int iD5 = CursorUtil.d(cursorB, "input");
            int iD6 = CursorUtil.d(cursorB, "output");
            int iD7 = CursorUtil.d(cursorB, "initial_delay");
            int iD8 = CursorUtil.d(cursorB, "interval_duration");
            int iD9 = CursorUtil.d(cursorB, "flex_duration");
            int iD10 = CursorUtil.d(cursorB, "run_attempt_count");
            int iD11 = CursorUtil.d(cursorB, "backoff_policy");
            int iD12 = CursorUtil.d(cursorB, "backoff_delay_duration");
            int iD13 = CursorUtil.d(cursorB, "last_enqueue_time");
            int iD14 = CursorUtil.d(cursorB, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = CursorUtil.d(cursorB, "schedule_requested_at");
                int iD16 = CursorUtil.d(cursorB, "run_in_foreground");
                int iD17 = CursorUtil.d(cursorB, "out_of_quota_policy");
                int iD18 = CursorUtil.d(cursorB, "period_count");
                int iD19 = CursorUtil.d(cursorB, "generation");
                int iD20 = CursorUtil.d(cursorB, "required_network_type");
                int iD21 = CursorUtil.d(cursorB, "requires_charging");
                int iD22 = CursorUtil.d(cursorB, "requires_device_idle");
                int iD23 = CursorUtil.d(cursorB, "requires_battery_not_low");
                int iD24 = CursorUtil.d(cursorB, "requires_storage_not_low");
                int iD25 = CursorUtil.d(cursorB, "trigger_content_update_delay");
                int iD26 = CursorUtil.d(cursorB, "trigger_max_content_delay");
                int iD27 = CursorUtil.d(cursorB, "content_uri_triggers");
                int i2 = iD14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.isNull(iD) ? null : cursorB.getString(iD);
                    WorkInfo.State stateF = WorkTypeConverters.f(cursorB.getInt(iD2));
                    String string2 = cursorB.isNull(iD3) ? null : cursorB.getString(iD3);
                    String string3 = cursorB.isNull(iD4) ? null : cursorB.getString(iD4);
                    Data dataG = Data.g(cursorB.isNull(iD5) ? null : cursorB.getBlob(iD5));
                    Data dataG2 = Data.g(cursorB.isNull(iD6) ? null : cursorB.getBlob(iD6));
                    long j = cursorB.getLong(iD7);
                    long j2 = cursorB.getLong(iD8);
                    long j3 = cursorB.getLong(iD9);
                    int i3 = cursorB.getInt(iD10);
                    BackoffPolicy backoffPolicyC = WorkTypeConverters.c(cursorB.getInt(iD11));
                    long j4 = cursorB.getLong(iD12);
                    long j5 = cursorB.getLong(iD13);
                    int i4 = i2;
                    long j6 = cursorB.getLong(i4);
                    int i5 = iD;
                    int i6 = iD15;
                    long j7 = cursorB.getLong(i6);
                    iD15 = i6;
                    iD16 = iD16;
                    boolean z = cursorB.getInt(iD16) != 0;
                    OutOfQuotaPolicy outOfQuotaPolicyE = WorkTypeConverters.e(cursorB.getInt(iD17));
                    iD17 = iD17;
                    int i7 = iD18;
                    int i8 = cursorB.getInt(i7);
                    iD18 = i7;
                    int i9 = iD19;
                    int i10 = cursorB.getInt(i9);
                    iD19 = i9;
                    int i11 = iD20;
                    NetworkType networkTypeD = WorkTypeConverters.d(cursorB.getInt(i11));
                    iD20 = i11;
                    iD21 = iD21;
                    boolean z2 = cursorB.getInt(iD21) != 0;
                    boolean z3 = cursorB.getInt(iD22) != 0;
                    boolean z4 = cursorB.getInt(iD23) != 0;
                    boolean z5 = cursorB.getInt(iD24) != 0;
                    long j8 = cursorB.getLong(iD25);
                    iD25 = iD25;
                    int i12 = iD26;
                    long j9 = cursorB.getLong(i12);
                    iD26 = i12;
                    int i13 = iD27;
                    iD27 = i13;
                    arrayList.add(new WorkSpec(string, stateF, string2, string3, dataG, dataG2, j, j2, j3, new Constraints(networkTypeD, z2, z3, z4, z5, j8, j9, WorkTypeConverters.b(cursorB.isNull(i13) ? null : cursorB.getBlob(i13))), i3, backoffPolicyC, j4, j5, j6, j7, z, outOfQuotaPolicyE, i8, i10));
                    iD = i5;
                    i2 = i4;
                }
                cursorB.close();
                roomSQLiteQuery.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                roomSQLiteQuery.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int t(WorkInfo.State state, String str) {
        this.f7795a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.e.b();
        supportSQLiteStatementB.bindLong(1, WorkTypeConverters.j(state));
        if (str == null) {
            supportSQLiteStatementB.bindNull(2);
        } else {
            supportSQLiteStatementB.bindString(2, str);
        }
        this.f7795a.e();
        try {
            int iExecuteUpdateDelete = supportSQLiteStatementB.executeUpdateDelete();
            this.f7795a.D();
            return iExecuteUpdateDelete;
        } finally {
            this.f7795a.i();
            this.e.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void u(String str, Data data) throws Throwable {
        this.f7795a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.g.b();
        byte[] bArrN = Data.n(data);
        if (bArrN == null) {
            supportSQLiteStatementB.bindNull(1);
        } else {
            supportSQLiteStatementB.bindBlob(1, bArrN);
        }
        if (str == null) {
            supportSQLiteStatementB.bindNull(2);
        } else {
            supportSQLiteStatementB.bindString(2, str);
        }
        this.f7795a.e();
        try {
            supportSQLiteStatementB.executeUpdateDelete();
            this.f7795a.D();
        } finally {
            this.f7795a.i();
            this.g.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List v() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE state=1", 0);
        this.f7795a.d();
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "id");
            int iD2 = CursorUtil.d(cursorB, "state");
            int iD3 = CursorUtil.d(cursorB, "worker_class_name");
            int iD4 = CursorUtil.d(cursorB, "input_merger_class_name");
            int iD5 = CursorUtil.d(cursorB, "input");
            int iD6 = CursorUtil.d(cursorB, "output");
            int iD7 = CursorUtil.d(cursorB, "initial_delay");
            int iD8 = CursorUtil.d(cursorB, "interval_duration");
            int iD9 = CursorUtil.d(cursorB, "flex_duration");
            int iD10 = CursorUtil.d(cursorB, "run_attempt_count");
            int iD11 = CursorUtil.d(cursorB, "backoff_policy");
            int iD12 = CursorUtil.d(cursorB, "backoff_delay_duration");
            int iD13 = CursorUtil.d(cursorB, "last_enqueue_time");
            int iD14 = CursorUtil.d(cursorB, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = CursorUtil.d(cursorB, "schedule_requested_at");
                int iD16 = CursorUtil.d(cursorB, "run_in_foreground");
                int iD17 = CursorUtil.d(cursorB, "out_of_quota_policy");
                int iD18 = CursorUtil.d(cursorB, "period_count");
                int iD19 = CursorUtil.d(cursorB, "generation");
                int iD20 = CursorUtil.d(cursorB, "required_network_type");
                int iD21 = CursorUtil.d(cursorB, "requires_charging");
                int iD22 = CursorUtil.d(cursorB, "requires_device_idle");
                int iD23 = CursorUtil.d(cursorB, "requires_battery_not_low");
                int iD24 = CursorUtil.d(cursorB, "requires_storage_not_low");
                int iD25 = CursorUtil.d(cursorB, "trigger_content_update_delay");
                int iD26 = CursorUtil.d(cursorB, "trigger_max_content_delay");
                int iD27 = CursorUtil.d(cursorB, "content_uri_triggers");
                int i = iD14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.isNull(iD) ? null : cursorB.getString(iD);
                    WorkInfo.State stateF = WorkTypeConverters.f(cursorB.getInt(iD2));
                    String string2 = cursorB.isNull(iD3) ? null : cursorB.getString(iD3);
                    String string3 = cursorB.isNull(iD4) ? null : cursorB.getString(iD4);
                    Data dataG = Data.g(cursorB.isNull(iD5) ? null : cursorB.getBlob(iD5));
                    Data dataG2 = Data.g(cursorB.isNull(iD6) ? null : cursorB.getBlob(iD6));
                    long j = cursorB.getLong(iD7);
                    long j2 = cursorB.getLong(iD8);
                    long j3 = cursorB.getLong(iD9);
                    int i2 = cursorB.getInt(iD10);
                    BackoffPolicy backoffPolicyC = WorkTypeConverters.c(cursorB.getInt(iD11));
                    long j4 = cursorB.getLong(iD12);
                    long j5 = cursorB.getLong(iD13);
                    int i3 = i;
                    long j6 = cursorB.getLong(i3);
                    int i4 = iD;
                    int i5 = iD15;
                    long j7 = cursorB.getLong(i5);
                    iD15 = i5;
                    iD16 = iD16;
                    boolean z = cursorB.getInt(iD16) != 0;
                    OutOfQuotaPolicy outOfQuotaPolicyE = WorkTypeConverters.e(cursorB.getInt(iD17));
                    iD17 = iD17;
                    int i6 = iD18;
                    int i7 = cursorB.getInt(i6);
                    iD18 = i6;
                    int i8 = iD19;
                    int i9 = cursorB.getInt(i8);
                    iD19 = i8;
                    int i10 = iD20;
                    NetworkType networkTypeD = WorkTypeConverters.d(cursorB.getInt(i10));
                    iD20 = i10;
                    iD21 = iD21;
                    boolean z2 = cursorB.getInt(iD21) != 0;
                    boolean z3 = cursorB.getInt(iD22) != 0;
                    boolean z4 = cursorB.getInt(iD23) != 0;
                    boolean z5 = cursorB.getInt(iD24) != 0;
                    long j8 = cursorB.getLong(iD25);
                    iD25 = iD25;
                    int i11 = iD26;
                    long j9 = cursorB.getLong(i11);
                    iD26 = i11;
                    int i12 = iD27;
                    iD27 = i12;
                    arrayList.add(new WorkSpec(string, stateF, string2, string3, dataG, dataG2, j, j2, j3, new Constraints(networkTypeD, z2, z3, z4, z5, j8, j9, WorkTypeConverters.b(cursorB.isNull(i12) ? null : cursorB.getBlob(i12))), i2, backoffPolicyC, j4, j5, j6, j7, z, outOfQuotaPolicyE, i7, i9));
                    iD = i4;
                    i = i3;
                }
                cursorB.close();
                roomSQLiteQuery.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                roomSQLiteQuery.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List w() {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)", 0);
        this.f7795a.d();
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(cursorB.isNull(0) ? null : cursorB.getString(0));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public boolean x() {
        boolean z = false;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        this.f7795a.d();
        Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, false, null);
        try {
            if (cursorB.moveToFirst() && cursorB.getInt(0) != 0) {
                z = true;
            }
            return z;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int y(String str) {
        this.f7795a.d();
        SupportSQLiteStatement supportSQLiteStatementB = this.j.b();
        if (str == null) {
            supportSQLiteStatementB.bindNull(1);
        } else {
            supportSQLiteStatementB.bindString(1, str);
        }
        this.f7795a.e();
        try {
            int iExecuteUpdateDelete = supportSQLiteStatementB.executeUpdateDelete();
            this.f7795a.D();
            return iExecuteUpdateDelete;
        } finally {
            this.f7795a.i();
            this.j.h(supportSQLiteStatementB);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List z(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f7795a.d();
        this.f7795a.e();
        try {
            Cursor cursorB = DBUtil.b(this.f7795a, roomSQLiteQueryE, true, null);
            try {
                ArrayMap arrayMap = new ArrayMap();
                ArrayMap arrayMap2 = new ArrayMap();
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(0);
                    if (((ArrayList) arrayMap.get(string)) == null) {
                        arrayMap.put(string, new ArrayList());
                    }
                    String string2 = cursorB.getString(0);
                    if (((ArrayList) arrayMap2.get(string2)) == null) {
                        arrayMap2.put(string2, new ArrayList());
                    }
                }
                cursorB.moveToPosition(-1);
                D(arrayMap);
                C(arrayMap2);
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string3 = cursorB.isNull(0) ? null : cursorB.getString(0);
                    WorkInfo.State stateF = WorkTypeConverters.f(cursorB.getInt(1));
                    Data dataG = Data.g(cursorB.isNull(2) ? null : cursorB.getBlob(2));
                    int i = cursorB.getInt(3);
                    int i2 = cursorB.getInt(4);
                    ArrayList arrayList2 = (ArrayList) arrayMap.get(cursorB.getString(0));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    ArrayList arrayList3 = arrayList2;
                    ArrayList arrayList4 = (ArrayList) arrayMap2.get(cursorB.getString(0));
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateF, dataG, i, i2, arrayList3, arrayList4));
                }
                this.f7795a.D();
                cursorB.close();
                roomSQLiteQueryE.h();
                this.f7795a.i();
                return arrayList;
            } catch (Throwable th) {
                cursorB.close();
                roomSQLiteQueryE.h();
                throw th;
            }
        } catch (Throwable th2) {
            this.f7795a.i();
            throw th2;
        }
    }
}
