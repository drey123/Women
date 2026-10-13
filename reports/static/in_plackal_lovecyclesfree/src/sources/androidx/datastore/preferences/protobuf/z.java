package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class z implements y {
    z() {
    }

    private static int i(int i10, Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        x xVar = (x) obj2;
        int iA = 0;
        if (mapFieldLite.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : mapFieldLite.entrySet()) {
            iA += xVar.a(i10, entry.getKey(), entry.getValue());
        }
        return iA;
    }

    private static MapFieldLite j(Object obj, Object obj2) {
        MapFieldLite mapFieldLiteM = (MapFieldLite) obj;
        MapFieldLite mapFieldLite = (MapFieldLite) obj2;
        if (!mapFieldLite.isEmpty()) {
            if (!mapFieldLiteM.j()) {
                mapFieldLiteM = mapFieldLiteM.m();
            }
            mapFieldLiteM.l(mapFieldLite);
        }
        return mapFieldLiteM;
    }

    @Override // androidx.datastore.preferences.protobuf.y
    public Object a(Object obj, Object obj2) {
        return j(obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.y
    public x.a b(Object obj) {
        return ((x) obj).c();
    }

    @Override // androidx.datastore.preferences.protobuf.y
    public Map c(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.y
    public Object d(Object obj) {
        ((MapFieldLite) obj).k();
        return obj;
    }

    @Override // androidx.datastore.preferences.protobuf.y
    public int e(int i10, Object obj, Object obj2) {
        return i(i10, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.y
    public Map f(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.y
    public Object g(Object obj) {
        return MapFieldLite.e().m();
    }

    @Override // androidx.datastore.preferences.protobuf.y
    public boolean h(Object obj) {
        return !((MapFieldLite) obj).j();
    }
}
