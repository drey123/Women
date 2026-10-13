package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: MapFieldSchemaLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class F implements E {
    @Override // androidx.datastore.preferences.protobuf.E
    public final MapFieldLite a(Object obj, Object obj2) {
        MapFieldLite mapFieldLiteH = (MapFieldLite) obj;
        MapFieldLite mapFieldLite = (MapFieldLite) obj2;
        if (!mapFieldLite.isEmpty()) {
            if (!mapFieldLiteH.c()) {
                mapFieldLiteH = mapFieldLiteH.h();
            }
            mapFieldLiteH.b();
            if (!mapFieldLite.isEmpty()) {
                mapFieldLiteH.putAll(mapFieldLite);
            }
        }
        return mapFieldLiteH;
    }

    @Override // androidx.datastore.preferences.protobuf.E
    public final Object b(Object obj) {
        ((MapFieldLite) obj).e();
        return obj;
    }

    @Override // androidx.datastore.preferences.protobuf.E
    public final D.a<?, ?> c(Object obj) {
        return ((D) obj).f13791a;
    }

    @Override // androidx.datastore.preferences.protobuf.E
    public final int d(int i10, Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        D d10 = (D) obj2;
        int iK = 0;
        if (mapFieldLite.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : mapFieldLite.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            d10.getClass();
            int iJ = CodedOutputStream.j(i10);
            int iA = D.a(d10.f13791a, key, value);
            iK += CodedOutputStream.k(iA) + iA + iJ;
        }
        return iK;
    }

    @Override // androidx.datastore.preferences.protobuf.E
    public final MapFieldLite e(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.E
    public final MapFieldLite f() {
        return MapFieldLite.f13845a.h();
    }

    @Override // androidx.datastore.preferences.protobuf.E
    public final MapFieldLite g(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.E
    public final boolean h(Object obj) {
        return !((MapFieldLite) obj).c();
    }
}
