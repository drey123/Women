package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
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
public final class UnsignedType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ UnsignedType[] f34348a;

    @NotNull
    private final We.b arrayClassId;

    @NotNull
    private final We.b classId;

    @NotNull
    private final We.e typeName;

    /* JADX INFO: Fake field, exist only in values array */
    UnsignedType EF0;

    static {
        We.b bVarE = We.b.e("kotlin/UByte", false);
        Intrinsics.checkNotNullExpressionValue(bVarE, "fromString(...)");
        UnsignedType unsignedType = new UnsignedType("UBYTE", 0, bVarE);
        We.b bVarE2 = We.b.e("kotlin/UShort", false);
        Intrinsics.checkNotNullExpressionValue(bVarE2, "fromString(...)");
        UnsignedType unsignedType2 = new UnsignedType("USHORT", 1, bVarE2);
        We.b bVarE3 = We.b.e("kotlin/UInt", false);
        Intrinsics.checkNotNullExpressionValue(bVarE3, "fromString(...)");
        UnsignedType unsignedType3 = new UnsignedType("UINT", 2, bVarE3);
        We.b bVarE4 = We.b.e("kotlin/ULong", false);
        Intrinsics.checkNotNullExpressionValue(bVarE4, "fromString(...)");
        UnsignedType[] unsignedTypeArr = {unsignedType, unsignedType2, unsignedType3, new UnsignedType("ULONG", 3, bVarE4)};
        f34348a = unsignedTypeArr;
        kotlin.enums.a.a(unsignedTypeArr);
    }

    public UnsignedType(String str, int i10, We.b bVar) {
        super(str, i10);
        this.classId = bVar;
        We.e eVarI = bVar.i();
        Intrinsics.checkNotNullExpressionValue(eVarI, "getShortClassName(...)");
        this.typeName = eVarI;
        this.arrayClassId = new We.b(bVar.g(), We.e.i(eVarI.f() + "Array"));
    }

    public static UnsignedType valueOf(String str) {
        return (UnsignedType) Enum.valueOf(UnsignedType.class, str);
    }

    public static UnsignedType[] values() {
        return (UnsignedType[]) f34348a.clone();
    }

    @NotNull
    public final We.b a() {
        return this.arrayClassId;
    }

    @NotNull
    public final We.b f() {
        return this.classId;
    }

    @NotNull
    public final We.e g() {
        return this.typeName;
    }
}
