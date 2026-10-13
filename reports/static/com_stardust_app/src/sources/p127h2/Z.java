package p127h2;

import androidx.room.K;

/* JADX INFO: compiled from: WorkTagDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class Z extends K {
    @Override // androidx.room.K
    public final String createQuery() {
        return "DELETE FROM worktag WHERE work_spec_id=?";
    }
}
