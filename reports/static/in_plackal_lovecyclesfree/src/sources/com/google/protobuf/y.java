package com.google.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class y implements x {
    y() {
    }

    private static int f(int i10, Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        w wVar = (w) obj2;
        int iA = 0;
        if (mapFieldLite.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : mapFieldLite.entrySet()) {
            iA += wVar.a(i10, entry.getKey(), entry.getValue());
        }
        return iA;
    }

    private static MapFieldLite g(Object obj, Object obj2) {
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

    @Override // com.google.protobuf.x
    public Object a(Object obj, Object obj2) {
        return g(obj, obj2);
    }

    @Override // com.google.protobuf.x
    public w.a b(Object obj) {
        return ((w) obj).c();
    }

    @Override // com.google.protobuf.x
    public Map c(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // com.google.protobuf.x
    public Object d(Object obj) {
        ((MapFieldLite) obj).k();
        return obj;
    }

    @Override // com.google.protobuf.x
    public int e(int i10, Object obj, Object obj2) {
        return f(i10, obj, obj2);
    }
}
