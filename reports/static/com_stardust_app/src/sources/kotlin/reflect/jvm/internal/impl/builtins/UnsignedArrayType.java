package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'a' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: UnsignedType.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class UnsignedArrayType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UnsignedArrayType f34343a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final UnsignedArrayType f34344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final UnsignedArrayType f34345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final UnsignedArrayType f34346e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ UnsignedArrayType[] f34347i;

    @NotNull
    private final We.b classId;

    @NotNull
    private final We.e typeName;

    static {
        We.b bVarE = We.b.e("kotlin/UByteArray", false);
        Intrinsics.checkNotNullExpressionValue(bVarE, "fromString(...)");
        UnsignedArrayType unsignedArrayType = new UnsignedArrayType("UBYTEARRAY", 0, bVarE);
        f34343a = unsignedArrayType;
        We.b bVarE2 = We.b.e("kotlin/UShortArray", false);
        Intrinsics.checkNotNullExpressionValue(bVarE2, "fromString(...)");
        UnsignedArrayType unsignedArrayType2 = new UnsignedArrayType("USHORTARRAY", 1, bVarE2);
        f34344c = unsignedArrayType2;
        We.b bVarE3 = We.b.e("kotlin/UIntArray", false);
        Intrinsics.checkNotNullExpressionValue(bVarE3, "fromString(...)");
        UnsignedArrayType unsignedArrayType3 = new UnsignedArrayType("UINTARRAY", 2, bVarE3);
        f34345d = unsignedArrayType3;
        We.b bVarE4 = We.b.e("kotlin/ULongArray", false);
        Intrinsics.checkNotNullExpressionValue(bVarE4, "fromString(...)");
        UnsignedArrayType unsignedArrayType4 = new UnsignedArrayType("ULONGARRAY", 3, bVarE4);
        f34346e = unsignedArrayType4;
        UnsignedArrayType[] unsignedArrayTypeArr = {unsignedArrayType, unsignedArrayType2, unsignedArrayType3, unsignedArrayType4};
        f34347i = unsignedArrayTypeArr;
        kotlin.enums.a.a(unsignedArrayTypeArr);
    }

    public UnsignedArrayType(String str, int i10, We.b bVar) {
        super(str, i10);
        this.classId = bVar;
        We.e eVarI = bVar.i();
        Intrinsics.checkNotNullExpressionValue(eVarI, "getShortClassName(...)");
        this.typeName = eVarI;
    }

    public static UnsignedArrayType valueOf(String str) {
        return (UnsignedArrayType) Enum.valueOf(UnsignedArrayType.class, str);
    }

    public static UnsignedArrayType[] values() {
        return (UnsignedArrayType[]) f34347i.clone();
    }

    @NotNull
    public final We.e a() {
        return this.typeName;
    }
}
