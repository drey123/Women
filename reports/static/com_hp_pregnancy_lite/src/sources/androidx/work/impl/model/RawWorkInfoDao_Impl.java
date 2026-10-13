package androidx.work.impl.model;

import android.database.Cursor;
import androidx.collection.ArrayMap;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.StringUtil;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.work.Data;
import androidx.work.WorkInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes2.dex */
public final class RawWorkInfoDao_Impl implements RawWorkInfoDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f7783a;

    /* JADX INFO: renamed from: androidx.work.impl.model.RawWorkInfoDao_Impl$1, reason: invalid class name */
    class AnonymousClass1 implements Callable<List<WorkSpec.WorkInfoPojo>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SupportSQLiteQuery f7784a;
        public final /* synthetic */ RawWorkInfoDao_Impl b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            Data dataG;
            Cursor cursorB = DBUtil.b(this.b.f7783a, this.f7784a, true, null);
            try {
                int iC = CursorUtil.c(cursorB, "id");
                int iC2 = CursorUtil.c(cursorB, "state");
                int iC3 = CursorUtil.c(cursorB, "output");
                int iC4 = CursorUtil.c(cursorB, "run_attempt_count");
                int iC5 = CursorUtil.c(cursorB, "generation");
                ArrayMap arrayMap = new ArrayMap();
                ArrayMap arrayMap2 = new ArrayMap();
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(iC);
                    if (((ArrayList) arrayMap.get(string)) == null) {
                        arrayMap.put(string, new ArrayList());
                    }
                    String string2 = cursorB.getString(iC);
                    if (((ArrayList) arrayMap2.get(string2)) == null) {
                        arrayMap2.put(string2, new ArrayList());
                    }
                }
                cursorB.moveToPosition(-1);
                this.b.c(arrayMap);
                this.b.b(arrayMap2);
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string3 = (iC == -1 || cursorB.isNull(iC)) ? null : cursorB.getString(iC);
                    WorkInfo.State stateF = iC2 == -1 ? null : WorkTypeConverters.f(cursorB.getInt(iC2));
                    if (iC3 == -1) {
                        dataG = null;
                    } else {
                        dataG = Data.g(cursorB.isNull(iC3) ? null : cursorB.getBlob(iC3));
                    }
                    int i = iC4 == -1 ? 0 : cursorB.getInt(iC4);
                    int i2 = iC5 != -1 ? cursorB.getInt(iC5) : 0;
                    ArrayList arrayList2 = (ArrayList) arrayMap.get(cursorB.getString(iC));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    ArrayList arrayList3 = arrayList2;
                    ArrayList arrayList4 = (ArrayList) arrayMap2.get(cursorB.getString(iC));
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateF, dataG, i, i2, arrayList3, arrayList4));
                }
                return arrayList;
            } finally {
                cursorB.close();
            }
        }
    }

    public RawWorkInfoDao_Impl(RoomDatabase roomDatabase) {
        this.f7783a = roomDatabase;
    }

    public static List g() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.RawWorkInfoDao
    public List a(SupportSQLiteQuery supportSQLiteQuery) {
        Data dataG;
        this.f7783a.d();
        Cursor cursorB = DBUtil.b(this.f7783a, supportSQLiteQuery, true, null);
        try {
            int iC = CursorUtil.c(cursorB, "id");
            int iC2 = CursorUtil.c(cursorB, "state");
            int iC3 = CursorUtil.c(cursorB, "output");
            int iC4 = CursorUtil.c(cursorB, "run_attempt_count");
            int iC5 = CursorUtil.c(cursorB, "generation");
            ArrayMap arrayMap = new ArrayMap();
            ArrayMap arrayMap2 = new ArrayMap();
            while (cursorB.moveToNext()) {
                String string = cursorB.getString(iC);
                if (((ArrayList) arrayMap.get(string)) == null) {
                    arrayMap.put(string, new ArrayList());
                }
                String string2 = cursorB.getString(iC);
                if (((ArrayList) arrayMap2.get(string2)) == null) {
                    arrayMap2.put(string2, new ArrayList());
                }
            }
            cursorB.moveToPosition(-1);
            c(arrayMap);
            b(arrayMap2);
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                String string3 = (iC == -1 || cursorB.isNull(iC)) ? null : cursorB.getString(iC);
                WorkInfo.State stateF = iC2 == -1 ? null : WorkTypeConverters.f(cursorB.getInt(iC2));
                if (iC3 == -1) {
                    dataG = null;
                } else {
                    dataG = Data.g(cursorB.isNull(iC3) ? null : cursorB.getBlob(iC3));
                }
                int i = iC4 == -1 ? 0 : cursorB.getInt(iC4);
                int i2 = iC5 != -1 ? cursorB.getInt(iC5) : 0;
                ArrayList arrayList2 = (ArrayList) arrayMap.get(cursorB.getString(iC));
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                ArrayList arrayList3 = arrayList2;
                ArrayList arrayList4 = (ArrayList) arrayMap2.get(cursorB.getString(iC));
                if (arrayList4 == null) {
                    arrayList4 = new ArrayList();
                }
                arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateF, dataG, i, i2, arrayList3, arrayList4));
            }
            return arrayList;
        } finally {
            cursorB.close();
        }
    }

    public final void b(ArrayMap arrayMap) {
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
                    b(arrayMap2);
                    arrayMap2 = new ArrayMap(999);
                    i2 = 0;
                }
            }
            if (i2 > 0) {
                b(arrayMap2);
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
        Cursor cursorB = DBUtil.b(this.f7783a, roomSQLiteQueryE, false, null);
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

    public final void c(ArrayMap arrayMap) {
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
                    c(arrayMap2);
                    arrayMap2 = new ArrayMap(999);
                    i2 = 0;
                }
            }
            if (i2 > 0) {
                c(arrayMap2);
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
        Cursor cursorB = DBUtil.b(this.f7783a, roomSQLiteQueryE, false, null);
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
}
