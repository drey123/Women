package androidx.datastore.preferences.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class u implements t {
    u() {
    }

    static q.b d(Object obj, long j10) {
        return (q.b) a1.z(obj, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.t
    public void a(Object obj, long j10) {
        d(obj, j10).b();
    }

    @Override // androidx.datastore.preferences.protobuf.t
    public void b(Object obj, Object obj2, long j10) {
        q.b bVarD = d(obj, j10);
        q.b bVarD2 = d(obj2, j10);
        int size = bVarD.size();
        int size2 = bVarD2.size();
        if (size > 0 && size2 > 0) {
            if (!bVarD.e()) {
                bVarD = bVarD.a(size2 + size);
            }
            bVarD.addAll(bVarD2);
        }
        if (size > 0) {
            bVarD2 = bVarD;
        }
        a1.O(obj, j10, bVarD2);
    }

    @Override // androidx.datastore.preferences.protobuf.t
    public List c(Object obj, long j10) {
        q.b bVarD = d(obj, j10);
        if (bVarD.e()) {
            return bVarD;
        }
        int size = bVarD.size();
        q.b bVarA = bVarD.a(size == 0 ? 10 : size * 2);
        a1.O(obj, j10, bVarA);
        return bVarA;
    }
}
