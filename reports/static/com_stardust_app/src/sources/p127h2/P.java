package p127h2;

import androidx.room.K;

/* JADX INFO: compiled from: WorkSpecDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class P extends K {
    @Override // androidx.room.K
    public final String createQuery() {
        return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
    }
}
