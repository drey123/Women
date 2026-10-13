package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
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
public final class UnsignedArrayType {
    public static final UnsignedArrayType c;
    public static final UnsignedArrayType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final UnsignedArrayType f25703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final UnsignedArrayType f25704f;
    public static final /* synthetic */ UnsignedArrayType[] g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Name f25705b;

    static {
        ClassId classIdE = ClassId.e("kotlin/UByteArray", false);
        Intrinsics.checkNotNullExpressionValue(classIdE, "fromString(\"kotlin/UByteArray\")");
        UnsignedArrayType unsignedArrayType = new UnsignedArrayType("UBYTEARRAY", 0, classIdE);
        c = unsignedArrayType;
        ClassId classIdE2 = ClassId.e("kotlin/UShortArray", false);
        Intrinsics.checkNotNullExpressionValue(classIdE2, "fromString(\"kotlin/UShortArray\")");
        UnsignedArrayType unsignedArrayType2 = new UnsignedArrayType("USHORTARRAY", 1, classIdE2);
        d = unsignedArrayType2;
        ClassId classIdE3 = ClassId.e("kotlin/UIntArray", false);
        Intrinsics.checkNotNullExpressionValue(classIdE3, "fromString(\"kotlin/UIntArray\")");
        UnsignedArrayType unsignedArrayType3 = new UnsignedArrayType("UINTARRAY", 2, classIdE3);
        f25703e = unsignedArrayType3;
        ClassId classIdE4 = ClassId.e("kotlin/ULongArray", false);
        Intrinsics.checkNotNullExpressionValue(classIdE4, "fromString(\"kotlin/ULongArray\")");
        UnsignedArrayType unsignedArrayType4 = new UnsignedArrayType("ULONGARRAY", 3, classIdE4);
        f25704f = unsignedArrayType4;
        g = new UnsignedArrayType[]{unsignedArrayType, unsignedArrayType2, unsignedArrayType3, unsignedArrayType4};
    }

    public UnsignedArrayType(String str, int i, ClassId classId) {
        super(str, i);
        Name nameI = classId.i();
        Intrinsics.checkNotNullExpressionValue(nameI, "classId.shortClassName");
        this.f25705b = nameI;
    }

    public static UnsignedArrayType valueOf(String str) {
        return (UnsignedArrayType) Enum.valueOf(UnsignedArrayType.class, str);
    }

    public static UnsignedArrayType[] values() {
        return (UnsignedArrayType[]) g.clone();
    }
}
