package androidx.health.platform.client.proto;

/* JADX INFO: compiled from: MapEntryLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class K<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a<K, V> f15272a;

    /* JADX INFO: compiled from: MapEntryLite.java */
    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WireFormat$FieldType f15273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WireFormat$FieldType f15274b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GeneratedMessageLite f15275c;

        public a(WireFormat$FieldType wireFormat$FieldType, WireFormat$FieldType wireFormat$FieldType2, GeneratedMessageLite generatedMessageLite) {
            this.f15273a = wireFormat$FieldType;
            this.f15274b = wireFormat$FieldType2;
            this.f15275c = generatedMessageLite;
        }
    }

    public K(WireFormat$FieldType wireFormat$FieldType, WireFormat$FieldType wireFormat$FieldType2, GeneratedMessageLite generatedMessageLite) {
        this.f15272a = new a<>(wireFormat$FieldType, wireFormat$FieldType2, generatedMessageLite);
    }

    public static <K, V> int a(a<K, V> aVar, K k10, V v10) {
        return C1463y.b(aVar.f15274b, 2, v10) + C1463y.b(aVar.f15273a, 1, k10);
    }

    public static void b(CodedOutputStream.a aVar, a aVar2, Object obj, Object obj2) throws CodedOutputStream.OutOfSpaceException {
        C1463y.k(aVar, aVar2.f15273a, 1, obj);
        C1463y.k(aVar, aVar2.f15274b, 2, obj2);
    }
}
