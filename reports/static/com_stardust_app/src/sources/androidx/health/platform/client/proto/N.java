package androidx.health.platform.client.proto;

import java.util.Map;

/* JADX INFO: compiled from: MapFieldSchemaLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class N implements L {
    @Override // androidx.health.platform.client.proto.L
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

    @Override // androidx.health.platform.client.proto.L
    public final Object b(Object obj) {
        ((MapFieldLite) obj).e();
        return obj;
    }

    @Override // androidx.health.platform.client.proto.L
    public final K.a<?, ?> c(Object obj) {
        return ((K) obj).f15272a;
    }

    @Override // androidx.health.platform.client.proto.L
    public final int d(int i10, Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        K k10 = (K) obj2;
        int iA = 0;
        if (mapFieldLite.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : mapFieldLite.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            k10.getClass();
            int i11 = CodedOutputStream.i(i10);
            int iA2 = K.a(k10.f15272a, key, value);
            iA = M.a(iA2, iA2, i11, iA);
        }
        return iA;
    }

    @Override // androidx.health.platform.client.proto.L
    public final MapFieldLite e(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // androidx.health.platform.client.proto.L
    public final MapFieldLite f() {
        return MapFieldLite.f15276a.h();
    }

    @Override // androidx.health.platform.client.proto.L
    public final MapFieldLite g(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // androidx.health.platform.client.proto.L
    public final boolean h(Object obj) {
        return !((MapFieldLite) obj).c();
    }
}
