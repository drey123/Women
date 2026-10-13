package p127h2;

import android.database.Cursor;
import androidx.room.I;
import androidx.room.util.b;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TreeMap;

/* JADX INFO: renamed from: h2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DependencyDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2963d implements InterfaceC2961b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase_Impl f32061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2962c f32062b;

    public C2963d(WorkDatabase_Impl workDatabase_Impl) {
        this.f32061a = workDatabase_Impl;
        this.f32062b = new C2962c(workDatabase_Impl);
    }

    @Override // p127h2.InterfaceC2961b
    public final void a(C2960a c2960a) {
        WorkDatabase_Impl workDatabase_Impl = this.f32061a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        workDatabase_Impl.beginTransaction();
        try {
            this.f32062b.insert(c2960a);
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
        }
    }

    @Override // p127h2.InterfaceC2961b
    public final ArrayList b(String str) throws IOException {
        TreeMap<Integer, I> treeMap = I.f16385m;
        I iA = I.a.a(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            iA.v(1);
        } else {
            iA.G(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32061a;
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

    @Override // p127h2.InterfaceC2961b
    public final boolean c(String str) throws IOException {
        TreeMap<Integer, I> treeMap = I.f16385m;
        I iA = I.a.a(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        if (str == null) {
            iA.v(1);
        } else {
            iA.G(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32061a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        boolean z10 = false;
        Cursor cursorE = b.e(workDatabase_Impl, iA, false);
        try {
            if (cursorE.moveToFirst()) {
                z10 = cursorE.getInt(0) != 0;
            }
            return z10;
        } finally {
            cursorE.close();
            iA.release();
        }
    }

    @Override // p127h2.InterfaceC2961b
    public final boolean d(String str) throws IOException {
        TreeMap<Integer, I> treeMap = I.f16385m;
        I iA = I.a.a(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            iA.v(1);
        } else {
            iA.G(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32061a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        boolean z10 = false;
        Cursor cursorE = b.e(workDatabase_Impl, iA, false);
        try {
            if (cursorE.moveToFirst()) {
                z10 = cursorE.getInt(0) != 0;
            }
            return z10;
        } finally {
            cursorE.close();
            iA.release();
        }
    }
}
