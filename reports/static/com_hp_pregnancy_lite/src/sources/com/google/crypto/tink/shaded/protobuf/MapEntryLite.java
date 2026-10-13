package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes3.dex */
public class MapEntryLite<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Metadata f16547a;
    public final Object b;
    public final Object c;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.MapEntryLite$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16548a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f16548a = iArr;
            try {
                iArr[WireFormat.FieldType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16548a[WireFormat.FieldType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16548a[WireFormat.FieldType.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static class Metadata<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WireFormat.FieldType f16549a;
        public final Object b;
        public final WireFormat.FieldType c;
        public final Object d;

        public Metadata(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
            this.f16549a = fieldType;
            this.b = obj;
            this.c = fieldType2;
            this.d = obj2;
        }
    }

    public MapEntryLite(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
        this.f16547a = new Metadata(fieldType, obj, fieldType2, obj2);
        this.b = obj;
        this.c = obj2;
    }

    public static int b(Metadata metadata, Object obj, Object obj2) {
        return FieldSet.d(metadata.f16549a, 1, obj) + FieldSet.d(metadata.c, 2, obj2);
    }

    public static MapEntryLite d(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
        return new MapEntryLite(fieldType, obj, fieldType2, obj2);
    }

    public static void e(CodedOutputStream codedOutputStream, Metadata metadata, Object obj, Object obj2) {
        FieldSet.A(codedOutputStream, metadata.f16549a, 1, obj);
        FieldSet.A(codedOutputStream, metadata.c, 2, obj2);
    }

    public int a(int i, Object obj, Object obj2) {
        return CodedOutputStream.M0(i) + CodedOutputStream.u0(b(this.f16547a, obj, obj2));
    }

    public Metadata c() {
        return this.f16547a;
    }
}
