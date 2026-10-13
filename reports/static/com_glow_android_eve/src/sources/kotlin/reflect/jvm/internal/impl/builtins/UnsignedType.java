package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: UnsignedType.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class UnsignedType {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ UnsignedType[] f25706e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ClassId f25707b;

    @NotNull
    public final Name c;

    @NotNull
    public final ClassId d;

    /* JADX INFO: Fake field, exist only in values array */
    UnsignedType EF0;

    static {
        ClassId classIdE = ClassId.e("kotlin/UByte", false);
        Intrinsics.checkNotNullExpressionValue(classIdE, "fromString(\"kotlin/UByte\")");
        UnsignedType unsignedType = new UnsignedType("UBYTE", 0, classIdE);
        ClassId classIdE2 = ClassId.e("kotlin/UShort", false);
        Intrinsics.checkNotNullExpressionValue(classIdE2, "fromString(\"kotlin/UShort\")");
        UnsignedType unsignedType2 = new UnsignedType("USHORT", 1, classIdE2);
        ClassId classIdE3 = ClassId.e("kotlin/UInt", false);
        Intrinsics.checkNotNullExpressionValue(classIdE3, "fromString(\"kotlin/UInt\")");
        UnsignedType unsignedType3 = new UnsignedType("UINT", 2, classIdE3);
        ClassId classIdE4 = ClassId.e("kotlin/ULong", false);
        Intrinsics.checkNotNullExpressionValue(classIdE4, "fromString(\"kotlin/ULong\")");
        f25706e = new UnsignedType[]{unsignedType, unsignedType2, unsignedType3, new UnsignedType("ULONG", 3, classIdE4)};
    }

    public UnsignedType(String str, int i, ClassId classId) {
        super(str, i);
        this.f25707b = classId;
        Name nameI = classId.i();
        Intrinsics.checkNotNullExpressionValue(nameI, "classId.shortClassName");
        this.c = nameI;
        this.d = new ClassId(classId.g(), Name.k(nameI.d() + "Array"));
    }

    public static UnsignedType valueOf(String str) {
        return (UnsignedType) Enum.valueOf(UnsignedType.class, str);
    }

    public static UnsignedType[] values() {
        return (UnsignedType[]) f25706e.clone();
    }
}
