package p127h2;

import android.database.Cursor;
import androidx.room.I;
import androidx.room.util.b;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.util.TreeMap;

/* JADX INFO: renamed from: h2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PreferenceDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2967h implements InterfaceC2965f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase_Impl f32065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2966g f32066b;

    public C2967h(WorkDatabase_Impl workDatabase_Impl) {
        this.f32065a = workDatabase_Impl;
        this.f32066b = new C2966g(workDatabase_Impl);
    }

    @Override // p127h2.InterfaceC2965f
    public final Long a(String str) throws IOException {
        TreeMap<Integer, I> treeMap = I.f16385m;
        I iA = I.a.a(1, "SELECT long_value FROM Preference where `key`=?");
        iA.G(1, str);
        WorkDatabase_Impl workDatabase_Impl = this.f32065a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorE = b.e(workDatabase_Impl, iA, false);
        try {
            Long lValueOf = null;
            if (cursorE.moveToFirst() && !cursorE.isNull(0)) {
                lValueOf = Long.valueOf(cursorE.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorE.close();
            iA.release();
        }
    }

    @Override // p127h2.InterfaceC2965f
    public final void b(C2964e c2964e) {
        WorkDatabase_Impl workDatabase_Impl = this.f32065a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        workDatabase_Impl.beginTransaction();
        try {
            this.f32066b.insert(c2964e);
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
        }
    }
}
