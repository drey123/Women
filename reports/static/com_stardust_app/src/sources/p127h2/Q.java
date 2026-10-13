package p127h2;

import androidx.room.K;

/* JADX INFO: compiled from: WorkSpecDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class Q extends K {
    @Override // androidx.room.K
    public final String createQuery() {
        return "UPDATE workspec SET output=? WHERE id=?";
    }
}
