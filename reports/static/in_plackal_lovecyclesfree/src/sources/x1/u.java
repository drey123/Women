package x1;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class u implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RoomDatabase f18353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.room.b f18354b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.room.b {
        a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // androidx.room.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(h1.f fVar, s sVar) {
            String str = sVar.f18351a;
            if (str == null) {
                fVar.t0(1);
            } else {
                fVar.b0(1, str);
            }
            String str2 = sVar.f18352b;
            if (str2 == null) {
                fVar.t0(2);
            } else {
                fVar.b0(2, str2);
            }
        }
    }

    public u(RoomDatabase roomDatabase) {
        this.f18353a = roomDatabase;
        this.f18354b = new a(roomDatabase);
    }

    @Override // x1.t
    public void a(s sVar) {
        this.f18353a.b();
        this.f18353a.c();
        try {
            this.f18354b.h(sVar);
            this.f18353a.r();
        } finally {
            this.f18353a.g();
        }
    }

    @Override // x1.t
    public List b(String str) {
        androidx.room.k kVarC = androidx.room.k.c("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            kVarC.t0(1);
        } else {
            kVarC.b0(1, str);
        }
        this.f18353a.b();
        Cursor cursorB = e1.c.b(this.f18353a, kVarC, false, null);
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
}
