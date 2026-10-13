package p127h2;

import androidx.room.K;

/* JADX INFO: renamed from: h2.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkProgressDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2982x extends K {
    @Override // androidx.room.K
    public final String createQuery() {
        return "DELETE from WorkProgress where work_spec_id=?";
    }
}
