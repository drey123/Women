package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.PreferencesProto$Value;

/* JADX INFO: compiled from: MapEntryLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class D<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a<K, V> f13791a;

    /* JADX INFO: compiled from: MapEntryLite.java */
    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WireFormat$FieldType f13792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WireFormat$FieldType f13793b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PreferencesProto$Value f13794c;

        public a(WireFormat$FieldType wireFormat$FieldType, WireFormat$FieldType wireFormat$FieldType2, PreferencesProto$Value preferencesProto$Value) {
            this.f13792a = wireFormat$FieldType;
            this.f13793b = wireFormat$FieldType2;
            this.f13794c = preferencesProto$Value;
        }
    }

    public D(WireFormat$FieldType wireFormat$FieldType, WireFormat$FieldType wireFormat$FieldType2, PreferencesProto$Value preferencesProto$Value) {
        this.f13791a = new a<>(wireFormat$FieldType, wireFormat$FieldType2, preferencesProto$Value);
    }

    public static <K, V> int a(a<K, V> aVar, K k10, V v10) {
        return C1355q.b(aVar.f13793b, 2, v10) + C1355q.b(aVar.f13792a, 1, k10);
    }

    public static <K, V> void b(CodedOutputStream codedOutputStream, a<K, V> aVar, K k10, V v10) {
        C1355q.k(codedOutputStream, aVar.f13792a, 1, k10);
        C1355q.k(codedOutputStream, aVar.f13793b, 2, v10);
    }
}
