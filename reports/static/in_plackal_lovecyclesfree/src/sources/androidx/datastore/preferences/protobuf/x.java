package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f2770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f2771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f2772c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WireFormat.FieldType f2773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f2774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WireFormat.FieldType f2775c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f2776d;

        public a(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
            this.f2773a = fieldType;
            this.f2774b = obj;
            this.f2775c = fieldType2;
            this.f2776d = obj2;
        }
    }

    private x(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
        this.f2770a = new a(fieldType, obj, fieldType2, obj2);
        this.f2771b = obj;
        this.f2772c = obj2;
    }

    static int b(a aVar, Object obj, Object obj2) {
        return o.b(aVar.f2773a, 1, obj) + o.b(aVar.f2775c, 2, obj2);
    }

    public static x d(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
        return new x(fieldType, obj, fieldType2, obj2);
    }

    static void e(CodedOutputStream codedOutputStream, a aVar, Object obj, Object obj2) {
        o.u(codedOutputStream, aVar.f2773a, 1, obj);
        o.u(codedOutputStream, aVar.f2775c, 2, obj2);
    }

    public int a(int i10, Object obj, Object obj2) {
        return CodedOutputStream.O(i10) + CodedOutputStream.y(b(this.f2770a, obj, obj2));
    }

    a c() {
        return this.f2770a;
    }
}
