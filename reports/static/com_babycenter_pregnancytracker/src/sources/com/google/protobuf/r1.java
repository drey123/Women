package com.google.protobuf;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.x47;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 {
    static final int FIXED32_SIZE = 4;
    static final int FIXED64_SIZE = 8;
    static final int MAX_VARINT32_SIZE = 5;
    static final int MAX_VARINT64_SIZE = 10;
    static final int MAX_VARINT_SIZE = 10;
    static final int MESSAGE_SET_ITEM = 1;
    static final int MESSAGE_SET_MESSAGE = 3;
    static final int MESSAGE_SET_TYPE_ID = 2;
    static final int TAG_TYPE_BITS = 3;
    static final int TAG_TYPE_MASK = 7;
    public static final int WIRETYPE_END_GROUP = 4;
    public static final int WIRETYPE_FIXED32 = 5;
    public static final int WIRETYPE_FIXED64 = 1;
    public static final int WIRETYPE_LENGTH_DELIMITED = 2;
    public static final int WIRETYPE_START_GROUP = 3;
    public static final int WIRETYPE_VARINT = 0;
    static final int MESSAGE_SET_ITEM_TAG = makeTag(1, 3);
    static final int MESSAGE_SET_ITEM_END_TAG = makeTag(1, 4);
    static final int MESSAGE_SET_TYPE_ID_TAG = makeTag(2, 0);
    static final int MESSAGE_SET_MESSAGE_TAG = makeTag(3, 2);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum b {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(BitmapDescriptorFactory.HUE_RED)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(h.EMPTY),
        ENUM(null),
        MESSAGE(null);

        private final Object defaultDefault;

        b(Object obj) {
            this.defaultDefault = obj;
        }

        public Object getDefaultDefault() {
            return this.defaultDefault;
        }
    }

    private r1() {
    }

    public static int getTagFieldNumber(int i) {
        return i >>> 3;
    }

    public static int getTagWireType(int i) {
        return i & 7;
    }

    public static int makeTag(int i, int i2) {
        return (i << 3) | i2;
    }

    public static Object readPrimitiveField(j jVar, a aVar, c cVar) {
        switch (q1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[aVar.ordinal()]) {
            case 1:
                return Double.valueOf(jVar.readDouble());
            case 2:
                return Float.valueOf(jVar.readFloat());
            case 3:
                return Long.valueOf(jVar.readInt64());
            case 4:
                return Long.valueOf(jVar.readUInt64());
            case 5:
                return Integer.valueOf(jVar.readInt32());
            case 6:
                return Long.valueOf(jVar.readFixed64());
            case 7:
                return Integer.valueOf(jVar.readFixed32());
            case 8:
                return Boolean.valueOf(jVar.readBool());
            case 9:
                return jVar.readBytes();
            case 10:
                return Integer.valueOf(jVar.readUInt32());
            case 11:
                return Integer.valueOf(jVar.readSFixed32());
            case 12:
                return Long.valueOf(jVar.readSFixed64());
            case 13:
                return Integer.valueOf(jVar.readSInt32());
            case 14:
                return Long.valueOf(jVar.readSInt64());
            case 15:
                return cVar.readString(jVar);
            case 16:
                xv0.q("readPrimitiveField() cannot handle nested groups.");
                return null;
            case 17:
                xv0.q("readPrimitiveField() cannot handle embedded messages.");
                return null;
            case 18:
                xv0.q("readPrimitiveField() cannot handle enums.");
                return null;
            default:
                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                return null;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class c {
        private static final /* synthetic */ c[] $VALUES;
        public static final c LAZY;
        public static final c LOOSE;
        public static final c STRICT;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public final enum a extends c {
            public a(String str, int i) {
                super(str, i, null);
            }

            @Override // com.google.protobuf.r1.c
            public Object readString(j jVar) {
                return jVar.readString();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public final enum b extends c {
            public b(String str, int i) {
                super(str, i, null);
            }

            @Override // com.google.protobuf.r1.c
            public Object readString(j jVar) {
                return jVar.readStringRequireUtf8();
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.r1$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public final enum C0034c extends c {
            public C0034c(String str, int i) {
                super(str, i, null);
            }

            @Override // com.google.protobuf.r1.c
            public Object readString(j jVar) {
                return jVar.readBytes();
            }
        }

        static {
            a aVar = new a("LOOSE", 0);
            LOOSE = aVar;
            b bVar = new b("STRICT", 1);
            STRICT = bVar;
            C0034c c0034c = new C0034c("LAZY", 2);
            LAZY = c0034c;
            $VALUES = new c[]{aVar, bVar, c0034c};
        }

        private c(String str, int i) {
            super(str, i);
        }

        public static c valueOf(String str) {
            return (c) java.lang.Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }

        public abstract Object readString(j jVar);

        public /* synthetic */ c(String str, int i, q1 q1Var) {
            this(str, i);
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT64' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class a {
        private static final /* synthetic */ a[] $VALUES;
        public static final a BOOL;
        public static final a BYTES;
        public static final a DOUBLE;
        public static final a ENUM;
        public static final a FIXED32;
        public static final a FIXED64;
        public static final a FLOAT;
        public static final a GROUP;
        public static final a INT32;
        public static final a INT64;
        public static final a MESSAGE;
        public static final a SFIXED32;
        public static final a SFIXED64;
        public static final a SINT32;
        public static final a SINT64;
        public static final a STRING;
        public static final a UINT32;
        public static final a UINT64;
        private final b javaType;
        private final int wireType;

        /* JADX INFO: renamed from: com.google.protobuf.r1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public final enum C0033a extends a {
            public C0033a(String str, int i, b bVar, int i2) {
                super(str, i, bVar, i2, null);
            }

            @Override // com.google.protobuf.r1.a
            public boolean isPackable() {
                return false;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public final enum b extends a {
            public b(String str, int i, b bVar, int i2) {
                super(str, i, bVar, i2, null);
            }

            @Override // com.google.protobuf.r1.a
            public boolean isPackable() {
                return false;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public final enum c extends a {
            public c(String str, int i, b bVar, int i2) {
                super(str, i, bVar, i2, null);
            }

            @Override // com.google.protobuf.r1.a
            public boolean isPackable() {
                return false;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public final enum d extends a {
            public d(String str, int i, b bVar, int i2) {
                super(str, i, bVar, i2, null);
            }

            @Override // com.google.protobuf.r1.a
            public boolean isPackable() {
                return false;
            }
        }

        static {
            a aVar = new a("DOUBLE", 0, b.DOUBLE, 1);
            DOUBLE = aVar;
            a aVar2 = new a("FLOAT", 1, b.FLOAT, 5);
            FLOAT = aVar2;
            b bVar = b.LONG;
            a aVar3 = new a("INT64", 2, bVar, 0);
            INT64 = aVar3;
            a aVar4 = new a("UINT64", 3, bVar, 0);
            UINT64 = aVar4;
            b bVar2 = b.INT;
            a aVar5 = new a("INT32", 4, bVar2, 0);
            INT32 = aVar5;
            a aVar6 = new a("FIXED64", 5, bVar, 1);
            FIXED64 = aVar6;
            a aVar7 = new a("FIXED32", 6, bVar2, 5);
            FIXED32 = aVar7;
            a aVar8 = new a("BOOL", 7, b.BOOLEAN, 0);
            BOOL = aVar8;
            C0033a c0033a = new C0033a("STRING", 8, b.STRING, 2);
            STRING = c0033a;
            b bVar3 = b.MESSAGE;
            b bVar4 = new b("GROUP", 9, bVar3, 3);
            GROUP = bVar4;
            c cVar = new c("MESSAGE", 10, bVar3, 2);
            MESSAGE = cVar;
            d dVar = new d("BYTES", 11, b.BYTE_STRING, 2);
            BYTES = dVar;
            a aVar9 = new a("UINT32", 12, bVar2, 0);
            UINT32 = aVar9;
            a aVar10 = new a("ENUM", 13, b.ENUM, 0);
            ENUM = aVar10;
            a aVar11 = new a("SFIXED32", 14, bVar2, 5);
            SFIXED32 = aVar11;
            a aVar12 = new a("SFIXED64", 15, bVar, 1);
            SFIXED64 = aVar12;
            a aVar13 = new a("SINT32", 16, bVar2, 0);
            SINT32 = aVar13;
            a aVar14 = new a("SINT64", 17, bVar, 0);
            SINT64 = aVar14;
            $VALUES = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, c0033a, bVar4, cVar, dVar, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14};
        }

        private a(String str, int i, b bVar, int i2) {
            super(str, i);
            this.javaType = bVar;
            this.wireType = i2;
        }

        public static a valueOf(String str) {
            return (a) java.lang.Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        public b getJavaType() {
            return this.javaType;
        }

        public int getWireType() {
            return this.wireType;
        }

        public boolean isPackable() {
            return true;
        }

        public /* synthetic */ a(String str, int i, b bVar, int i2, q1 q1Var) {
            this(str, i, bVar, i2);
        }
    }
}
