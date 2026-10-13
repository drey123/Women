package x1;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RoomDatabase f18281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.room.b f18282b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.room.b {
        a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // androidx.room.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(h1.f fVar, x1.a aVar) {
            String str = aVar.f18279a;
            if (str == null) {
                fVar.t0(1);
            } else {
                fVar.b0(1, str);
            }
            String str2 = aVar.f18280b;
            if (str2 == null) {
                fVar.t0(2);
            } else {
                fVar.b0(2, str2);
            }
        }
    }

    public c(RoomDatabase roomDatabase) {
        this.f18281a = roomDatabase;
        this.f18282b = new a(roomDatabase);
    }

    @Override // x1.b
    public void a(x1.a aVar) {
        this.f18281a.b();
        this.f18281a.c();
        try {
            this.f18282b.h(aVar);
            this.f18281a.r();
        } finally {
            this.f18281a.g();
        }
    }

    @Override // x1.b
    public List b(String str) {
        androidx.room.k kVarC = androidx.room.k.c("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            kVarC.t0(1);
        } else {
            kVarC.b0(1, str);
        }
        this.f18281a.b();
        Cursor cursorB = e1.c.b(this.f18281a, kVarC, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(cursorB.getString(0));
            }
            cursorB.close();
            kVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorB.close();
            kVarC.release();
            throw th;
        }
    }

    @Override // x1.b
    public boolean c(String str) {
        androidx.room.k kVarC = androidx.room.k.c("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        if (str == null) {
            kVarC.t0(1);
        } else {
            kVarC.b0(1, str);
        }
        this.f18281a.b();
        boolean z10 = false;
        Cursor cursorB = e1.c.b(this.f18281a, kVarC, false, null);
        try {
            if (cursorB.moveToFirst()) {
                z10 = cursorB.getInt(0) != 0;
            }
            return z10;
        } finally {
            cursorB.close();
            kVarC.release();
        }
    }

    @Override // x1.b
    public boolean d(String str) {
        androidx.room.k kVarC = androidx.room.k.c("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            kVarC.t0(1);
        } else {
            kVarC.b0(1, str);
        }
        this.f18281a.b();
        boolean z10 = false;
        Cursor cursorB = e1.c.b(this.f18281a, kVarC, false, null);
        try {
            if (cursorB.moveToFirst()) {
                z10 = cursorB.getInt(0) != 0;
            }
            return z10;
        } finally {
            cursorB.close();
            kVarC.release();
        }
    }
}
