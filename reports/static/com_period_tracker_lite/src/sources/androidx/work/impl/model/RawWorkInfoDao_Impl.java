package androidx.work.impl.model;

import android.database.Cursor;
import androidx.lifecycle.LiveData;
import androidx.room.CoroutinesRoom;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.RelationUtil;
import androidx.room.util.StringUtil;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.NetworkType;
import androidx.work.WorkInfo;
import androidx.work.impl.utils.NetworkRequestCompat;
import com.period.tracker.activity.ActivitySetPasscode;
import com.period.tracker.container.StandardExercise;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: loaded from: classes.dex */
public final class RawWorkInfoDao_Impl implements RawWorkInfoDao {
    private final RoomDatabase __db;

    public RawWorkInfoDao_Impl(final RoomDatabase __db) {
        this.__db = __db;
    }

    @Override // androidx.work.impl.model.RawWorkInfoDao
    public List<WorkSpec.WorkInfoPojo> getWorkInfoPojos(final SupportSQLiteQuery query) {
        WorkInfo.State stateIntToState;
        BackoffPolicy backoffPolicyIntToBackoffPolicy;
        int i;
        int i2;
        int i3;
        int i4;
        NetworkType networkTypeIntToNetworkType;
        NetworkRequestCompat networkRequest$work_runtime_release;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Set<Constraints.ContentUriTrigger> setByteArrayToSetOfTriggers;
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, query, true, null);
        try {
            int columnIndex = CursorUtil.getColumnIndex(cursorQuery, StandardExercise.ID_COLUMN);
            int columnIndex2 = CursorUtil.getColumnIndex(cursorQuery, ActivitySetPasscode.TAG_STATE);
            int columnIndex3 = CursorUtil.getColumnIndex(cursorQuery, "output");
            int columnIndex4 = CursorUtil.getColumnIndex(cursorQuery, "initial_delay");
            int columnIndex5 = CursorUtil.getColumnIndex(cursorQuery, "interval_duration");
            int columnIndex6 = CursorUtil.getColumnIndex(cursorQuery, "flex_duration");
            int columnIndex7 = CursorUtil.getColumnIndex(cursorQuery, "run_attempt_count");
            int columnIndex8 = CursorUtil.getColumnIndex(cursorQuery, "backoff_policy");
            int columnIndex9 = CursorUtil.getColumnIndex(cursorQuery, "backoff_delay_duration");
            int columnIndex10 = CursorUtil.getColumnIndex(cursorQuery, "last_enqueue_time");
            int columnIndex11 = CursorUtil.getColumnIndex(cursorQuery, "period_count");
            int columnIndex12 = CursorUtil.getColumnIndex(cursorQuery, "generation");
            int columnIndex13 = CursorUtil.getColumnIndex(cursorQuery, "next_schedule_time_override");
            int columnIndex14 = CursorUtil.getColumnIndex(cursorQuery, "stop_reason");
            int columnIndex15 = CursorUtil.getColumnIndex(cursorQuery, "required_network_type");
            int columnIndex16 = CursorUtil.getColumnIndex(cursorQuery, "required_network_request");
            int columnIndex17 = CursorUtil.getColumnIndex(cursorQuery, "requires_charging");
            int columnIndex18 = CursorUtil.getColumnIndex(cursorQuery, "requires_device_idle");
            int columnIndex19 = CursorUtil.getColumnIndex(cursorQuery, "requires_battery_not_low");
            int columnIndex20 = CursorUtil.getColumnIndex(cursorQuery, "requires_storage_not_low");
            int columnIndex21 = CursorUtil.getColumnIndex(cursorQuery, "trigger_content_update_delay");
            int columnIndex22 = CursorUtil.getColumnIndex(cursorQuery, "trigger_max_content_delay");
            int columnIndex23 = CursorUtil.getColumnIndex(cursorQuery, "content_uri_triggers");
            HashMap<String, ArrayList<String>> map = new HashMap<>();
            int i5 = columnIndex13;
            HashMap<String, ArrayList<Data>> map2 = new HashMap<>();
            while (cursorQuery.moveToNext()) {
                int i6 = columnIndex12;
                String string = cursorQuery.getString(columnIndex);
                if (!map.containsKey(string)) {
                    map.put(string, new ArrayList<>());
                }
                String string2 = cursorQuery.getString(columnIndex);
                if (!map2.containsKey(string2)) {
                    map2.put(string2, new ArrayList<>());
                }
                columnIndex12 = i6;
                columnIndex11 = columnIndex11;
            }
            int i7 = columnIndex11;
            int i8 = columnIndex12;
            int i9 = -1;
            cursorQuery.moveToPosition(-1);
            __fetchRelationshipWorkTagAsjavaLangString(map);
            __fetchRelationshipWorkProgressAsandroidxWorkData(map2);
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                String string3 = columnIndex == i9 ? null : cursorQuery.getString(columnIndex);
                if (columnIndex2 == i9) {
                    stateIntToState = null;
                } else {
                    int i10 = cursorQuery.getInt(columnIndex2);
                    WorkTypeConverters workTypeConverters = WorkTypeConverters.INSTANCE;
                    stateIntToState = WorkTypeConverters.intToState(i10);
                }
                Data dataFromByteArray = columnIndex3 == i9 ? null : Data.fromByteArray(cursorQuery.getBlob(columnIndex3));
                long j = columnIndex4 == i9 ? 0L : cursorQuery.getLong(columnIndex4);
                long j2 = columnIndex5 == i9 ? 0L : cursorQuery.getLong(columnIndex5);
                long j3 = columnIndex6 == i9 ? 0L : cursorQuery.getLong(columnIndex6);
                int i11 = columnIndex7 == i9 ? 0 : cursorQuery.getInt(columnIndex7);
                if (columnIndex8 == i9) {
                    backoffPolicyIntToBackoffPolicy = null;
                } else {
                    int i12 = cursorQuery.getInt(columnIndex8);
                    WorkTypeConverters workTypeConverters2 = WorkTypeConverters.INSTANCE;
                    backoffPolicyIntToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy(i12);
                }
                long j4 = columnIndex9 == i9 ? 0L : cursorQuery.getLong(columnIndex9);
                long j5 = columnIndex10 == i9 ? 0L : cursorQuery.getLong(columnIndex10);
                int i13 = i7;
                if (i13 == i9) {
                    i = i8;
                    i2 = 0;
                } else {
                    i = i8;
                    i2 = cursorQuery.getInt(i13);
                }
                if (i == i9) {
                    i3 = i5;
                    i4 = 0;
                } else {
                    int i14 = cursorQuery.getInt(i);
                    i3 = i5;
                    i4 = i14;
                }
                long j6 = i3 == i9 ? 0L : cursorQuery.getLong(i3);
                int i15 = i3;
                int i16 = columnIndex14;
                int i17 = i16 == i9 ? 0 : cursorQuery.getInt(i16);
                columnIndex14 = i16;
                int i18 = columnIndex15;
                if (i18 == i9) {
                    networkTypeIntToNetworkType = null;
                } else {
                    int i19 = cursorQuery.getInt(i18);
                    WorkTypeConverters workTypeConverters3 = WorkTypeConverters.INSTANCE;
                    networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(i19);
                }
                columnIndex15 = i18;
                int i20 = columnIndex16;
                if (i20 == i9) {
                    networkRequest$work_runtime_release = null;
                } else {
                    byte[] blob = cursorQuery.getBlob(i20);
                    WorkTypeConverters workTypeConverters4 = WorkTypeConverters.INSTANCE;
                    networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(blob);
                }
                columnIndex16 = i20;
                int i21 = columnIndex17;
                if (i21 == i9) {
                    z = false;
                } else {
                    z = cursorQuery.getInt(i21) != 0;
                }
                columnIndex17 = i21;
                int i22 = columnIndex18;
                if (i22 == i9) {
                    z2 = false;
                } else {
                    z2 = cursorQuery.getInt(i22) != 0;
                }
                columnIndex18 = i22;
                int i23 = columnIndex19;
                if (i23 == i9) {
                    z3 = false;
                } else {
                    z3 = cursorQuery.getInt(i23) != 0;
                }
                columnIndex19 = i23;
                int i24 = columnIndex20;
                if (i24 == i9) {
                    z4 = false;
                } else {
                    z4 = cursorQuery.getInt(i24) != 0;
                }
                columnIndex20 = i24;
                int i25 = columnIndex21;
                long j7 = i25 == i9 ? 0L : cursorQuery.getLong(i25);
                columnIndex21 = i25;
                int i26 = columnIndex22;
                long j8 = i26 != i9 ? cursorQuery.getLong(i26) : 0L;
                columnIndex22 = i26;
                int i27 = columnIndex23;
                long j9 = j8;
                if (i27 == i9) {
                    setByteArrayToSetOfTriggers = null;
                } else {
                    byte[] blob2 = cursorQuery.getBlob(i27);
                    WorkTypeConverters workTypeConverters5 = WorkTypeConverters.INSTANCE;
                    setByteArrayToSetOfTriggers = WorkTypeConverters.byteArrayToSetOfTriggers(blob2);
                }
                HashMap<String, ArrayList<String>> map3 = map;
                arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, j, j2, j3, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z, z2, z3, z4, j7, j9, setByteArrayToSetOfTriggers), i11, backoffPolicyIntToBackoffPolicy, j4, j5, i2, i4, j6, i17, map.get(cursorQuery.getString(columnIndex)), map2.get(cursorQuery.getString(columnIndex))));
                columnIndex23 = i27;
                columnIndex2 = columnIndex2;
                map = map3;
                i9 = -1;
                i8 = i;
                i5 = i15;
                i7 = i13;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
        }
    }

    @Override // androidx.work.impl.model.RawWorkInfoDao
    public LiveData<List<WorkSpec.WorkInfoPojo>> getWorkInfoPojosLiveData(final SupportSQLiteQuery query) {
        return this.__db.getInvalidationTracker().createLiveData(new String[]{"WorkTag", "WorkProgress", "WorkSpec"}, false, new Callable<List<WorkSpec.WorkInfoPojo>>() { // from class: androidx.work.impl.model.RawWorkInfoDao_Impl.1
            @Override // java.util.concurrent.Callable
            public List<WorkSpec.WorkInfoPojo> call() throws Exception {
                WorkInfo.State stateIntToState;
                BackoffPolicy backoffPolicyIntToBackoffPolicy;
                int i;
                int i2;
                int i3;
                int i4;
                long j;
                int i5;
                int i6;
                int i7;
                int i8;
                NetworkType networkTypeIntToNetworkType;
                int i9;
                NetworkRequestCompat networkRequest$work_runtime_release;
                int i10;
                boolean z;
                int i11;
                boolean z2;
                int i12;
                boolean z3;
                int i13;
                boolean z4;
                long j2;
                int i14;
                Set<Constraints.ContentUriTrigger> setByteArrayToSetOfTriggers;
                Cursor cursorQuery = DBUtil.query(RawWorkInfoDao_Impl.this.__db, query, true, null);
                try {
                    int columnIndex = CursorUtil.getColumnIndex(cursorQuery, StandardExercise.ID_COLUMN);
                    int columnIndex2 = CursorUtil.getColumnIndex(cursorQuery, ActivitySetPasscode.TAG_STATE);
                    int columnIndex3 = CursorUtil.getColumnIndex(cursorQuery, "output");
                    int columnIndex4 = CursorUtil.getColumnIndex(cursorQuery, "initial_delay");
                    int columnIndex5 = CursorUtil.getColumnIndex(cursorQuery, "interval_duration");
                    int columnIndex6 = CursorUtil.getColumnIndex(cursorQuery, "flex_duration");
                    int columnIndex7 = CursorUtil.getColumnIndex(cursorQuery, "run_attempt_count");
                    int columnIndex8 = CursorUtil.getColumnIndex(cursorQuery, "backoff_policy");
                    int columnIndex9 = CursorUtil.getColumnIndex(cursorQuery, "backoff_delay_duration");
                    int columnIndex10 = CursorUtil.getColumnIndex(cursorQuery, "last_enqueue_time");
                    int columnIndex11 = CursorUtil.getColumnIndex(cursorQuery, "period_count");
                    int columnIndex12 = CursorUtil.getColumnIndex(cursorQuery, "generation");
                    int columnIndex13 = CursorUtil.getColumnIndex(cursorQuery, "next_schedule_time_override");
                    int columnIndex14 = CursorUtil.getColumnIndex(cursorQuery, "stop_reason");
                    int columnIndex15 = CursorUtil.getColumnIndex(cursorQuery, "required_network_type");
                    int columnIndex16 = CursorUtil.getColumnIndex(cursorQuery, "required_network_request");
                    int columnIndex17 = CursorUtil.getColumnIndex(cursorQuery, "requires_charging");
                    int columnIndex18 = CursorUtil.getColumnIndex(cursorQuery, "requires_device_idle");
                    int columnIndex19 = CursorUtil.getColumnIndex(cursorQuery, "requires_battery_not_low");
                    int columnIndex20 = CursorUtil.getColumnIndex(cursorQuery, "requires_storage_not_low");
                    int columnIndex21 = CursorUtil.getColumnIndex(cursorQuery, "trigger_content_update_delay");
                    int columnIndex22 = CursorUtil.getColumnIndex(cursorQuery, "trigger_max_content_delay");
                    int columnIndex23 = CursorUtil.getColumnIndex(cursorQuery, "content_uri_triggers");
                    HashMap map = new HashMap();
                    int i15 = columnIndex13;
                    HashMap map2 = new HashMap();
                    while (cursorQuery.moveToNext()) {
                        int i16 = columnIndex12;
                        String string = cursorQuery.getString(columnIndex);
                        if (!map.containsKey(string)) {
                            map.put(string, new ArrayList());
                        }
                        String string2 = cursorQuery.getString(columnIndex);
                        if (!map2.containsKey(string2)) {
                            map2.put(string2, new ArrayList());
                        }
                        columnIndex12 = i16;
                        columnIndex11 = columnIndex11;
                    }
                    int i17 = columnIndex11;
                    int i18 = columnIndex12;
                    int i19 = -1;
                    cursorQuery.moveToPosition(-1);
                    RawWorkInfoDao_Impl.this.__fetchRelationshipWorkTagAsjavaLangString(map);
                    RawWorkInfoDao_Impl.this.__fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                    ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                    while (cursorQuery.moveToNext()) {
                        String string3 = columnIndex == i19 ? null : cursorQuery.getString(columnIndex);
                        if (columnIndex2 == i19) {
                            stateIntToState = null;
                        } else {
                            int i20 = cursorQuery.getInt(columnIndex2);
                            WorkTypeConverters workTypeConverters = WorkTypeConverters.INSTANCE;
                            stateIntToState = WorkTypeConverters.intToState(i20);
                        }
                        Data dataFromByteArray = columnIndex3 == i19 ? null : Data.fromByteArray(cursorQuery.getBlob(columnIndex3));
                        long j3 = columnIndex4 == i19 ? 0L : cursorQuery.getLong(columnIndex4);
                        long j4 = columnIndex5 == i19 ? 0L : cursorQuery.getLong(columnIndex5);
                        long j5 = columnIndex6 == i19 ? 0L : cursorQuery.getLong(columnIndex6);
                        int i21 = columnIndex7 == i19 ? 0 : cursorQuery.getInt(columnIndex7);
                        if (columnIndex8 == i19) {
                            backoffPolicyIntToBackoffPolicy = null;
                        } else {
                            int i22 = cursorQuery.getInt(columnIndex8);
                            WorkTypeConverters workTypeConverters2 = WorkTypeConverters.INSTANCE;
                            backoffPolicyIntToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy(i22);
                        }
                        long j6 = columnIndex9 == i19 ? 0L : cursorQuery.getLong(columnIndex9);
                        long j7 = columnIndex10 == i19 ? 0L : cursorQuery.getLong(columnIndex10);
                        int i23 = i17;
                        if (i23 == i19) {
                            i = i18;
                            i2 = 0;
                        } else {
                            i = i18;
                            i2 = cursorQuery.getInt(i23);
                        }
                        if (i == i19) {
                            i3 = i15;
                            i4 = 0;
                        } else {
                            int i24 = cursorQuery.getInt(i);
                            i3 = i15;
                            i4 = i24;
                        }
                        if (i3 == i19) {
                            i5 = columnIndex14;
                            j = 0;
                        } else {
                            j = cursorQuery.getLong(i3);
                            i5 = columnIndex14;
                        }
                        if (i5 == i19) {
                            i6 = columnIndex15;
                            i7 = 0;
                        } else {
                            int i25 = cursorQuery.getInt(i5);
                            i6 = columnIndex15;
                            i7 = i25;
                        }
                        if (i6 == i19) {
                            i8 = columnIndex16;
                            networkTypeIntToNetworkType = null;
                        } else {
                            int i26 = cursorQuery.getInt(i6);
                            WorkTypeConverters workTypeConverters3 = WorkTypeConverters.INSTANCE;
                            i8 = columnIndex16;
                            networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(i26);
                        }
                        if (i8 == i19) {
                            i9 = columnIndex17;
                            networkRequest$work_runtime_release = null;
                        } else {
                            byte[] blob = cursorQuery.getBlob(i8);
                            WorkTypeConverters workTypeConverters4 = WorkTypeConverters.INSTANCE;
                            i9 = columnIndex17;
                            networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(blob);
                        }
                        if (i9 == i19) {
                            i10 = columnIndex18;
                            z = false;
                        } else {
                            boolean z5 = cursorQuery.getInt(i9) != 0;
                            i10 = columnIndex18;
                            z = z5;
                        }
                        if (i10 == i19) {
                            i11 = columnIndex19;
                            z2 = false;
                        } else {
                            boolean z6 = cursorQuery.getInt(i10) != 0;
                            i11 = columnIndex19;
                            z2 = z6;
                        }
                        if (i11 == i19) {
                            i12 = columnIndex20;
                            z3 = false;
                        } else {
                            boolean z7 = cursorQuery.getInt(i11) != 0;
                            i12 = columnIndex20;
                            z3 = z7;
                        }
                        if (i12 == i19) {
                            i13 = columnIndex21;
                            z4 = false;
                        } else {
                            boolean z8 = cursorQuery.getInt(i12) != 0;
                            i13 = columnIndex21;
                            z4 = z8;
                        }
                        if (i13 == i19) {
                            i14 = columnIndex22;
                            j2 = 0;
                        } else {
                            j2 = cursorQuery.getLong(i13);
                            i14 = columnIndex22;
                        }
                        int i27 = columnIndex23;
                        int i28 = i14;
                        long j8 = i14 != i19 ? cursorQuery.getLong(i14) : 0L;
                        if (i27 == i19) {
                            setByteArrayToSetOfTriggers = null;
                        } else {
                            byte[] blob2 = cursorQuery.getBlob(i27);
                            WorkTypeConverters workTypeConverters5 = WorkTypeConverters.INSTANCE;
                            setByteArrayToSetOfTriggers = WorkTypeConverters.byteArrayToSetOfTriggers(blob2);
                        }
                        HashMap map3 = map;
                        arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, j3, j4, j5, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z, z2, z3, z4, j2, j8, setByteArrayToSetOfTriggers), i21, backoffPolicyIntToBackoffPolicy, j6, j7, i2, i4, j, i7, (ArrayList) map.get(cursorQuery.getString(columnIndex)), (ArrayList) map2.get(cursorQuery.getString(columnIndex))));
                        columnIndex23 = i27;
                        columnIndex2 = columnIndex2;
                        i18 = i;
                        i15 = i3;
                        columnIndex14 = i5;
                        columnIndex15 = i6;
                        columnIndex16 = i8;
                        columnIndex17 = i9;
                        columnIndex18 = i10;
                        columnIndex19 = i11;
                        columnIndex20 = i12;
                        columnIndex21 = i13;
                        columnIndex22 = i28;
                        i17 = i23;
                        map = map3;
                        i19 = -1;
                    }
                    return arrayList;
                } finally {
                    cursorQuery.close();
                }
            }
        });
    }

    @Override // androidx.work.impl.model.RawWorkInfoDao
    public Flow<List<WorkSpec.WorkInfoPojo>> getWorkInfoPojosFlow(final SupportSQLiteQuery query) {
        return CoroutinesRoom.createFlow(this.__db, false, new String[]{"WorkTag", "WorkProgress", "WorkSpec"}, new Callable<List<WorkSpec.WorkInfoPojo>>() { // from class: androidx.work.impl.model.RawWorkInfoDao_Impl.2
            @Override // java.util.concurrent.Callable
            public List<WorkSpec.WorkInfoPojo> call() throws Exception {
                WorkInfo.State stateIntToState;
                BackoffPolicy backoffPolicyIntToBackoffPolicy;
                int i;
                int i2;
                int i3;
                int i4;
                long j;
                int i5;
                int i6;
                int i7;
                int i8;
                NetworkType networkTypeIntToNetworkType;
                int i9;
                NetworkRequestCompat networkRequest$work_runtime_release;
                int i10;
                boolean z;
                int i11;
                boolean z2;
                int i12;
                boolean z3;
                int i13;
                boolean z4;
                long j2;
                int i14;
                Set<Constraints.ContentUriTrigger> setByteArrayToSetOfTriggers;
                Cursor cursorQuery = DBUtil.query(RawWorkInfoDao_Impl.this.__db, query, true, null);
                try {
                    int columnIndex = CursorUtil.getColumnIndex(cursorQuery, StandardExercise.ID_COLUMN);
                    int columnIndex2 = CursorUtil.getColumnIndex(cursorQuery, ActivitySetPasscode.TAG_STATE);
                    int columnIndex3 = CursorUtil.getColumnIndex(cursorQuery, "output");
                    int columnIndex4 = CursorUtil.getColumnIndex(cursorQuery, "initial_delay");
                    int columnIndex5 = CursorUtil.getColumnIndex(cursorQuery, "interval_duration");
                    int columnIndex6 = CursorUtil.getColumnIndex(cursorQuery, "flex_duration");
                    int columnIndex7 = CursorUtil.getColumnIndex(cursorQuery, "run_attempt_count");
                    int columnIndex8 = CursorUtil.getColumnIndex(cursorQuery, "backoff_policy");
                    int columnIndex9 = CursorUtil.getColumnIndex(cursorQuery, "backoff_delay_duration");
                    int columnIndex10 = CursorUtil.getColumnIndex(cursorQuery, "last_enqueue_time");
                    int columnIndex11 = CursorUtil.getColumnIndex(cursorQuery, "period_count");
                    int columnIndex12 = CursorUtil.getColumnIndex(cursorQuery, "generation");
                    int columnIndex13 = CursorUtil.getColumnIndex(cursorQuery, "next_schedule_time_override");
                    int columnIndex14 = CursorUtil.getColumnIndex(cursorQuery, "stop_reason");
                    int columnIndex15 = CursorUtil.getColumnIndex(cursorQuery, "required_network_type");
                    int columnIndex16 = CursorUtil.getColumnIndex(cursorQuery, "required_network_request");
                    int columnIndex17 = CursorUtil.getColumnIndex(cursorQuery, "requires_charging");
                    int columnIndex18 = CursorUtil.getColumnIndex(cursorQuery, "requires_device_idle");
                    int columnIndex19 = CursorUtil.getColumnIndex(cursorQuery, "requires_battery_not_low");
                    int columnIndex20 = CursorUtil.getColumnIndex(cursorQuery, "requires_storage_not_low");
                    int columnIndex21 = CursorUtil.getColumnIndex(cursorQuery, "trigger_content_update_delay");
                    int columnIndex22 = CursorUtil.getColumnIndex(cursorQuery, "trigger_max_content_delay");
                    int columnIndex23 = CursorUtil.getColumnIndex(cursorQuery, "content_uri_triggers");
                    HashMap map = new HashMap();
                    int i15 = columnIndex13;
                    HashMap map2 = new HashMap();
                    while (cursorQuery.moveToNext()) {
                        int i16 = columnIndex12;
                        String string = cursorQuery.getString(columnIndex);
                        if (!map.containsKey(string)) {
                            map.put(string, new ArrayList());
                        }
                        String string2 = cursorQuery.getString(columnIndex);
                        if (!map2.containsKey(string2)) {
                            map2.put(string2, new ArrayList());
                        }
                        columnIndex12 = i16;
                        columnIndex11 = columnIndex11;
                    }
                    int i17 = columnIndex11;
                    int i18 = columnIndex12;
                    int i19 = -1;
                    cursorQuery.moveToPosition(-1);
                    RawWorkInfoDao_Impl.this.__fetchRelationshipWorkTagAsjavaLangString(map);
                    RawWorkInfoDao_Impl.this.__fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                    ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                    while (cursorQuery.moveToNext()) {
                        String string3 = columnIndex == i19 ? null : cursorQuery.getString(columnIndex);
                        if (columnIndex2 == i19) {
                            stateIntToState = null;
                        } else {
                            int i20 = cursorQuery.getInt(columnIndex2);
                            WorkTypeConverters workTypeConverters = WorkTypeConverters.INSTANCE;
                            stateIntToState = WorkTypeConverters.intToState(i20);
                        }
                        Data dataFromByteArray = columnIndex3 == i19 ? null : Data.fromByteArray(cursorQuery.getBlob(columnIndex3));
                        long j3 = columnIndex4 == i19 ? 0L : cursorQuery.getLong(columnIndex4);
                        long j4 = columnIndex5 == i19 ? 0L : cursorQuery.getLong(columnIndex5);
                        long j5 = columnIndex6 == i19 ? 0L : cursorQuery.getLong(columnIndex6);
                        int i21 = columnIndex7 == i19 ? 0 : cursorQuery.getInt(columnIndex7);
                        if (columnIndex8 == i19) {
                            backoffPolicyIntToBackoffPolicy = null;
                        } else {
                            int i22 = cursorQuery.getInt(columnIndex8);
                            WorkTypeConverters workTypeConverters2 = WorkTypeConverters.INSTANCE;
                            backoffPolicyIntToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy(i22);
                        }
                        long j6 = columnIndex9 == i19 ? 0L : cursorQuery.getLong(columnIndex9);
                        long j7 = columnIndex10 == i19 ? 0L : cursorQuery.getLong(columnIndex10);
                        int i23 = i17;
                        if (i23 == i19) {
                            i = i18;
                            i2 = 0;
                        } else {
                            i = i18;
                            i2 = cursorQuery.getInt(i23);
                        }
                        if (i == i19) {
                            i3 = i15;
                            i4 = 0;
                        } else {
                            int i24 = cursorQuery.getInt(i);
                            i3 = i15;
                            i4 = i24;
                        }
                        if (i3 == i19) {
                            i5 = columnIndex14;
                            j = 0;
                        } else {
                            j = cursorQuery.getLong(i3);
                            i5 = columnIndex14;
                        }
                        if (i5 == i19) {
                            i6 = columnIndex15;
                            i7 = 0;
                        } else {
                            int i25 = cursorQuery.getInt(i5);
                            i6 = columnIndex15;
                            i7 = i25;
                        }
                        if (i6 == i19) {
                            i8 = columnIndex16;
                            networkTypeIntToNetworkType = null;
                        } else {
                            int i26 = cursorQuery.getInt(i6);
                            WorkTypeConverters workTypeConverters3 = WorkTypeConverters.INSTANCE;
                            i8 = columnIndex16;
                            networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(i26);
                        }
                        if (i8 == i19) {
                            i9 = columnIndex17;
                            networkRequest$work_runtime_release = null;
                        } else {
                            byte[] blob = cursorQuery.getBlob(i8);
                            WorkTypeConverters workTypeConverters4 = WorkTypeConverters.INSTANCE;
                            i9 = columnIndex17;
                            networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(blob);
                        }
                        if (i9 == i19) {
                            i10 = columnIndex18;
                            z = false;
                        } else {
                            boolean z5 = cursorQuery.getInt(i9) != 0;
                            i10 = columnIndex18;
                            z = z5;
                        }
                        if (i10 == i19) {
                            i11 = columnIndex19;
                            z2 = false;
                        } else {
                            boolean z6 = cursorQuery.getInt(i10) != 0;
                            i11 = columnIndex19;
                            z2 = z6;
                        }
                        if (i11 == i19) {
                            i12 = columnIndex20;
                            z3 = false;
                        } else {
                            boolean z7 = cursorQuery.getInt(i11) != 0;
                            i12 = columnIndex20;
                            z3 = z7;
                        }
                        if (i12 == i19) {
                            i13 = columnIndex21;
                            z4 = false;
                        } else {
                            boolean z8 = cursorQuery.getInt(i12) != 0;
                            i13 = columnIndex21;
                            z4 = z8;
                        }
                        if (i13 == i19) {
                            i14 = columnIndex22;
                            j2 = 0;
                        } else {
                            j2 = cursorQuery.getLong(i13);
                            i14 = columnIndex22;
                        }
                        int i27 = columnIndex23;
                        int i28 = i14;
                        long j8 = i14 != i19 ? cursorQuery.getLong(i14) : 0L;
                        if (i27 == i19) {
                            setByteArrayToSetOfTriggers = null;
                        } else {
                            byte[] blob2 = cursorQuery.getBlob(i27);
                            WorkTypeConverters workTypeConverters5 = WorkTypeConverters.INSTANCE;
                            setByteArrayToSetOfTriggers = WorkTypeConverters.byteArrayToSetOfTriggers(blob2);
                        }
                        HashMap map3 = map;
                        arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, j3, j4, j5, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z, z2, z3, z4, j2, j8, setByteArrayToSetOfTriggers), i21, backoffPolicyIntToBackoffPolicy, j6, j7, i2, i4, j, i7, (ArrayList) map.get(cursorQuery.getString(columnIndex)), (ArrayList) map2.get(cursorQuery.getString(columnIndex))));
                        columnIndex23 = i27;
                        columnIndex2 = columnIndex2;
                        i18 = i;
                        i15 = i3;
                        columnIndex14 = i5;
                        columnIndex15 = i6;
                        columnIndex16 = i8;
                        columnIndex17 = i9;
                        columnIndex18 = i10;
                        columnIndex19 = i11;
                        columnIndex20 = i12;
                        columnIndex21 = i13;
                        columnIndex22 = i28;
                        i17 = i23;
                        map = map3;
                        i19 = -1;
                    }
                    return arrayList;
                } finally {
                    cursorQuery.close();
                }
            }
        });
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void __fetchRelationshipWorkTagAsjavaLangString(final HashMap<String, ArrayList<String>> _map) {
        Set<String> setKeySet = _map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (_map.size() > 999) {
            RelationUtil.recursiveFetchHashMap(_map, true, new Function1() { // from class: androidx.work.impl.model.RawWorkInfoDao_Impl$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.m295x653d68c((HashMap) obj);
                }
            });
            return;
        }
        StringBuilder sbNewStringBuilder = StringUtil.newStringBuilder();
        sbNewStringBuilder.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        StringUtil.appendPlaceholders(sbNewStringBuilder, size);
        sbNewStringBuilder.append(")");
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire(sbNewStringBuilder.toString(), size);
        Iterator<String> it = setKeySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            roomSQLiteQueryAcquire.bindString(i, it.next());
            i++;
        }
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndex = CursorUtil.getColumnIndex(cursorQuery, "work_spec_id");
            if (columnIndex != -1) {
                while (cursorQuery.moveToNext()) {
                    ArrayList<String> arrayList = _map.get(cursorQuery.getString(columnIndex));
                    if (arrayList != null) {
                        arrayList.add(cursorQuery.getString(0));
                    }
                }
                cursorQuery.close();
                return;
            }
            cursorQuery.close();
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: lambda$__fetchRelationshipWorkTagAsjavaLangString$0$androidx-work-impl-model-RawWorkInfoDao_Impl, reason: not valid java name */
    /* synthetic */ Unit m295x653d68c(HashMap map) {
        __fetchRelationshipWorkTagAsjavaLangString(map);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void __fetchRelationshipWorkProgressAsandroidxWorkData(final HashMap<String, ArrayList<Data>> _map) {
        Set<String> setKeySet = _map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (_map.size() > 999) {
            RelationUtil.recursiveFetchHashMap(_map, true, new Function1() { // from class: androidx.work.impl.model.RawWorkInfoDao_Impl$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.m294x83915589((HashMap) obj);
                }
            });
            return;
        }
        StringBuilder sbNewStringBuilder = StringUtil.newStringBuilder();
        sbNewStringBuilder.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        StringUtil.appendPlaceholders(sbNewStringBuilder, size);
        sbNewStringBuilder.append(")");
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire(sbNewStringBuilder.toString(), size);
        Iterator<String> it = setKeySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            roomSQLiteQueryAcquire.bindString(i, it.next());
            i++;
        }
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndex = CursorUtil.getColumnIndex(cursorQuery, "work_spec_id");
            if (columnIndex != -1) {
                while (cursorQuery.moveToNext()) {
                    ArrayList<Data> arrayList = _map.get(cursorQuery.getString(columnIndex));
                    if (arrayList != null) {
                        arrayList.add(Data.fromByteArray(cursorQuery.getBlob(0)));
                    }
                }
                cursorQuery.close();
                return;
            }
            cursorQuery.close();
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1$androidx-work-impl-model-RawWorkInfoDao_Impl, reason: not valid java name */
    /* synthetic */ Unit m294x83915589(HashMap map) {
        __fetchRelationshipWorkProgressAsandroidxWorkData(map);
        return Unit.INSTANCE;
    }
}
