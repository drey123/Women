package com.google.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: MapFieldSchemaLite.java */
/* JADX INFO: loaded from: classes2.dex */
public final class A implements InterfaceC1763z {
    @Override // com.google.protobuf.InterfaceC1763z
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

    @Override // com.google.protobuf.InterfaceC1763z
    public final Object b(Object obj) {
        ((MapFieldLite) obj).e();
        return obj;
    }

    @Override // com.google.protobuf.InterfaceC1763z
    public final C1762y.a<?, ?> c(Object obj) {
        return ((C1762y) obj).f21305a;
    }

    @Override // com.google.protobuf.InterfaceC1763z
    public final int d(int i10, Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        C1762y c1762y = (C1762y) obj2;
        int iB = 0;
        if (mapFieldLite.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : mapFieldLite.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            c1762y.getClass();
            int i11 = CodedOutputStream.i(i10);
            int iA = C1762y.a(c1762y.f21305a, key, value);
            iB = androidx.compose.ui.graphics.colorspace.D.b(iA, iA, i11, iB);
        }
        return iB;
    }

    @Override // com.google.protobuf.InterfaceC1763z
    public final MapFieldLite e(Object obj) {
        return (MapFieldLite) obj;
    }
}
