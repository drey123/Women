package p127h2;

import androidx.room.K;

/* JADX INFO: renamed from: h2.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SystemIdInfoDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2972m extends K {
    @Override // androidx.room.K
    public final String createQuery() {
        return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
    }
}
