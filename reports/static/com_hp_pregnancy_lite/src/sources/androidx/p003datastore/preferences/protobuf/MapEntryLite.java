package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public class MapEntryLite<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Metadata f5323a;
    public final Object b;
    public final Object c;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.MapEntryLite$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5324a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f5324a = iArr;
            try {
                iArr[WireFormat.FieldType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5324a[WireFormat.FieldType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5324a[WireFormat.FieldType.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static class Metadata<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WireFormat.FieldType f5325a;
        public final Object b;
        public final WireFormat.FieldType c;
        public final Object d;

        public Metadata(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
            this.f5325a = fieldType;
            this.b = obj;
            this.c = fieldType2;
            this.d = obj2;
        }
    }

    public MapEntryLite(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
        this.f5323a = new Metadata(fieldType, obj, fieldType2, obj2);
        this.b = obj;
        this.c = obj2;
    }

    public static int b(Metadata metadata, Object obj, Object obj2) {
        return FieldSet.d(metadata.f5325a, 1, obj) + FieldSet.d(metadata.c, 2, obj2);
    }

    public static MapEntryLite d(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
        return new MapEntryLite(fieldType, obj, fieldType2, obj2);
    }

    public static void e(CodedOutputStream codedOutputStream, Metadata metadata, Object obj, Object obj2) {
        FieldSet.y(codedOutputStream, metadata.f5325a, 1, obj);
        FieldSet.y(codedOutputStream, metadata.c, 2, obj2);
    }

    public int a(int i, Object obj, Object obj2) {
        return CodedOutputStream.N0(i) + CodedOutputStream.u0(b(this.f5323a, obj, obj2));
    }

    public Metadata c() {
        return this.f5323a;
    }
}
