package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: MapFieldSchemaLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class E implements D {
    @Override // androidx.glance.appwidget.protobuf.D
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

    @Override // androidx.glance.appwidget.protobuf.D
    public final Object b(Object obj) {
        ((MapFieldLite) obj).e();
        return obj;
    }

    @Override // androidx.glance.appwidget.protobuf.D
    public final void c(Object obj) {
        ((C) obj).getClass();
    }

    @Override // androidx.glance.appwidget.protobuf.D
    public final void d(int i10, Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        C c10 = (C) obj2;
        if (mapFieldLite.isEmpty()) {
            return;
        }
        Iterator it = mapFieldLite.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            c10.getClass();
            CodedOutputStream.W(i10);
            throw null;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.D
    public final MapFieldLite e(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // androidx.glance.appwidget.protobuf.D
    public final MapFieldLite f() {
        return MapFieldLite.f14714a.h();
    }

    @Override // androidx.glance.appwidget.protobuf.D
    public final MapFieldLite g(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // androidx.glance.appwidget.protobuf.D
    public final boolean h(Object obj) {
        return !((MapFieldLite) obj).c();
    }
}
