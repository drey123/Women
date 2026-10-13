package defpackage;

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
/* JADX INFO: loaded from: classes.dex */
public class a9b {
    private static final /* synthetic */ a9b[] $VALUES;
    public static final a9b BOOL;
    public static final a9b BYTES;
    public static final a9b DOUBLE;
    public static final a9b ENUM;
    public static final a9b FIXED32;
    public static final a9b FIXED64;
    public static final a9b FLOAT;
    public static final a9b GROUP;
    public static final a9b INT32;
    public static final a9b INT64;
    public static final a9b MESSAGE;
    public static final a9b SFIXED32;
    public static final a9b SFIXED64;
    public static final a9b SINT32;
    public static final a9b SINT64;
    public static final a9b STRING;
    public static final a9b UINT32;
    public static final a9b UINT64;
    private final b9b javaType;
    private final int wireType;

    static {
        a9b a9bVar = new a9b("DOUBLE", 0, b9b.DOUBLE, 1);
        DOUBLE = a9bVar;
        a9b a9bVar2 = new a9b("FLOAT", 1, b9b.FLOAT, 5);
        FLOAT = a9bVar2;
        b9b b9bVar = b9b.LONG;
        a9b a9bVar3 = new a9b("INT64", 2, b9bVar, 0);
        INT64 = a9bVar3;
        a9b a9bVar4 = new a9b("UINT64", 3, b9bVar, 0);
        UINT64 = a9bVar4;
        b9b b9bVar2 = b9b.INT;
        a9b a9bVar5 = new a9b("INT32", 4, b9bVar2, 0);
        INT32 = a9bVar5;
        a9b a9bVar6 = new a9b("FIXED64", 5, b9bVar, 1);
        FIXED64 = a9bVar6;
        a9b a9bVar7 = new a9b("FIXED32", 6, b9bVar2, 5);
        FIXED32 = a9bVar7;
        a9b a9bVar8 = new a9b("BOOL", 7, b9b.BOOLEAN, 0);
        BOOL = a9bVar8;
        a9b a9bVar9 = new a9b("STRING", 8, b9b.STRING, 2) { // from class: a9b.a
            @Override // defpackage.a9b
            public boolean isPackable() {
                return false;
            }
        };
        STRING = a9bVar9;
        b9b b9bVar3 = b9b.MESSAGE;
        a9b a9bVar10 = new a9b("GROUP", 9, b9bVar3, 3) { // from class: a9b.b
            @Override // defpackage.a9b
            public boolean isPackable() {
                return false;
            }
        };
        GROUP = a9bVar10;
        int i = 2;
        a9b a9bVar11 = new a9b("MESSAGE", 10, b9bVar3, i) { // from class: a9b.c
            @Override // defpackage.a9b
            public boolean isPackable() {
                return false;
            }
        };
        MESSAGE = a9bVar11;
        a9b a9bVar12 = new a9b("BYTES", 11, b9b.BYTE_STRING, i) { // from class: a9b.d
            @Override // defpackage.a9b
            public boolean isPackable() {
                return false;
            }
        };
        BYTES = a9bVar12;
        a9b a9bVar13 = new a9b("UINT32", 12, b9bVar2, 0);
        UINT32 = a9bVar13;
        a9b a9bVar14 = new a9b("ENUM", 13, b9b.ENUM, 0);
        ENUM = a9bVar14;
        a9b a9bVar15 = new a9b("SFIXED32", 14, b9bVar2, 5);
        SFIXED32 = a9bVar15;
        a9b a9bVar16 = new a9b("SFIXED64", 15, b9bVar, 1);
        SFIXED64 = a9bVar16;
        a9b a9bVar17 = new a9b("SINT32", 16, b9bVar2, 0);
        SINT32 = a9bVar17;
        a9b a9bVar18 = new a9b("SINT64", 17, b9bVar, 0);
        SINT64 = a9bVar18;
        $VALUES = new a9b[]{a9bVar, a9bVar2, a9bVar3, a9bVar4, a9bVar5, a9bVar6, a9bVar7, a9bVar8, a9bVar9, a9bVar10, a9bVar11, a9bVar12, a9bVar13, a9bVar14, a9bVar15, a9bVar16, a9bVar17, a9bVar18};
    }

    private a9b(String str, int i, b9b b9bVar, int i2) {
        super(str, i);
        this.javaType = b9bVar;
        this.wireType = i2;
    }

    public static a9b valueOf(String str) {
        return (a9b) Enum.valueOf(a9b.class, str);
    }

    public static a9b[] values() {
        return (a9b[]) $VALUES.clone();
    }

    public b9b getJavaType() {
        return this.javaType;
    }

    public int getWireType() {
        return this.wireType;
    }

    public boolean isPackable() {
        return true;
    }
}
