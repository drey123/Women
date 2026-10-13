package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: MapEntryLite.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1762y<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a<K, V> f21305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f21306b;

    /* JADX INFO: renamed from: com.google.protobuf.y$a */
    /* JADX INFO: compiled from: MapEntryLite.java */
    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WireFormat$FieldType f21307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WireFormat$FieldType f21308b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final V f21309c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(WireFormat$FieldType wireFormat$FieldType, WireFormat$FieldType wireFormat$FieldType2, Object obj) {
            this.f21307a = wireFormat$FieldType;
            this.f21308b = wireFormat$FieldType2;
            this.f21309c = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1762y(WireFormat$FieldType wireFormat$FieldType, WireFormat$FieldType wireFormat$FieldType2, Object obj) {
        this.f21305a = new a<>(wireFormat$FieldType, wireFormat$FieldType2, obj);
        this.f21306b = obj;
    }

    public static <K, V> int a(a<K, V> aVar, K k10, V v10) {
        return C1751m.b(aVar.f21308b, 2, v10) + C1751m.b(aVar.f21307a, 1, k10);
    }
}
