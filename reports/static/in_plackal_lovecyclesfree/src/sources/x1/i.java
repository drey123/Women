package x1;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RoomDatabase f18291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.room.b f18292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final androidx.room.n f18293c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.room.b {
        a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)";
        }

        @Override // androidx.room.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(h1.f fVar, g gVar) {
            String str = gVar.f18289a;
            if (str == null) {
                fVar.t0(1);
            } else {
                fVar.b0(1, str);
            }
            fVar.k0(2, gVar.f18290b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends androidx.room.n {
        b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    public i(RoomDatabase roomDatabase) {
        this.f18291a = roomDatabase;
        this.f18292b = new a(roomDatabase);
        this.f18293c = new b(roomDatabase);
    }

    @Override // x1.h
    public void a(g gVar) {
        this.f18291a.b();
        this.f18291a.c();
        try {
            this.f18292b.h(gVar);
            this.f18291a.r();
        } finally {
            this.f18291a.g();
        }
    }

    @Override // x1.h
    public g b(String str) {
        androidx.room.k kVarC = androidx.room.k.c("SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?", 1);
        if (str == null) {
            kVarC.t0(1);
        } else {
            kVarC.b0(1, str);
        }
        this.f18291a.b();
        Cursor cursorB = e1.c.b(this.f18291a, kVarC, false, null);
        try {
            return cursorB.moveToFirst() ? new g(cursorB.getString(e1.b.b(cursorB, "work_spec_id")), cursorB.getInt(e1.b.b(cursorB, "system_id"))) : null;
        } finally {
            cursorB.close();
            kVarC.release();
        }
    }

    @Override // x1.h
    public List c() {
        androidx.room.k kVarC = androidx.room.k.c("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.f18291a.b();
        Cursor cursorB = e1.c.b(this.f18291a, kVarC, false, null);
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

    @Override // x1.h
    public void d(String str) {
        this.f18291a.b();
        h1.f fVarA = this.f18293c.a();
        if (str == null) {
            fVarA.t0(1);
        } else {
            fVarA.b0(1, str);
        }
        this.f18291a.c();
        try {
            fVarA.m();
            this.f18291a.r();
        } finally {
            this.f18291a.g();
            this.f18293c.f(fVarA);
        }
    }
}
