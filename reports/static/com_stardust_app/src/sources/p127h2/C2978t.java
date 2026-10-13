package p127h2;

import android.database.Cursor;
import androidx.room.I;
import androidx.room.util.b;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TreeMap;

/* JADX INFO: renamed from: h2.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkNameDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2978t implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase_Impl f32078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2977s f32079b;

    public C2978t(WorkDatabase_Impl workDatabase_Impl) {
        this.f32078a = workDatabase_Impl;
        this.f32079b = new C2977s(workDatabase_Impl);
    }

    @Override // p127h2.r
    public final void a(C2976q c2976q) {
        WorkDatabase_Impl workDatabase_Impl = this.f32078a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        workDatabase_Impl.beginTransaction();
        try {
            this.f32079b.insert(c2976q);
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
        }
    }

    @Override // p127h2.r
    public final ArrayList b(String str) throws IOException {
        TreeMap<Integer, I> treeMap = I.f16385m;
        I iA = I.a.a(1, "SELECT name FROM workname WHERE work_spec_id=?");
        if (str == null) {
            iA.v(1);
        } else {
            iA.G(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32078a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorE = b.e(workDatabase_Impl, iA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorE.getCount());
            while (cursorE.moveToNext()) {
                arrayList.add(cursorE.isNull(0) ? null : cursorE.getString(0));
            }
            return arrayList;
        } finally {
            cursorE.close();
            iA.release();
        }
    }
}
