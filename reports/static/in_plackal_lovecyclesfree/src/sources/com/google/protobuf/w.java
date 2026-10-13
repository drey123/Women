package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f9689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f9690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f9691c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WireFormat.FieldType f9692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f9693b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WireFormat.FieldType f9694c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f9695d;

        public a(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
            this.f9692a = fieldType;
            this.f9693b = obj;
            this.f9694c = fieldType2;
            this.f9695d = obj2;
        }
    }

    private w(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
        this.f9689a = new a(fieldType, obj, fieldType2, obj2);
        this.f9690b = obj;
        this.f9691c = obj2;
    }

    static int b(a aVar, Object obj, Object obj2) {
        return m.b(aVar.f9692a, 1, obj) + m.b(aVar.f9694c, 2, obj2);
    }

    public static w d(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
        return new w(fieldType, obj, fieldType2, obj2);
    }

    static void e(CodedOutputStream codedOutputStream, a aVar, Object obj, Object obj2) {
        m.u(codedOutputStream, aVar.f9692a, 1, obj);
        m.u(codedOutputStream, aVar.f9694c, 2, obj2);
    }

    public int a(int i10, Object obj, Object obj2) {
        return CodedOutputStream.O(i10) + CodedOutputStream.z(b(this.f9689a, obj, obj2));
    }

    a c() {
        return this.f9689a;
    }
}
