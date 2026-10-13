package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[], still in use, count: 1, list:
  (r0v1 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[]) from 0x0066: INVOKE (r0v1 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:103)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PrimitiveType.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class PrimitiveType {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Set<PrimitiveType> f34333a;

    @NotNull
    private final p256oe.h arrayTypeFqName$delegate;

    @NotNull
    private final We.e arrayTypeName;

    @NotNull
    private final p256oe.h typeFqName$delegate;

    @NotNull
    private final We.e typeName;

    static {
        PrimitiveType primitiveType = CHAR;
        PrimitiveType primitiveType2 = BYTE;
        PrimitiveType primitiveType3 = SHORT;
        PrimitiveType primitiveType4 = INT;
        PrimitiveType primitiveType5 = FLOAT;
        PrimitiveType primitiveType6 = LONG;
        PrimitiveType primitiveType7 = DOUBLE;
        kotlin.enums.a.a(primitiveTypeArr);
        PrimitiveType[] elements = {primitiveType, primitiveType2, primitiveType3, primitiveType4, primitiveType5, primitiveType6, primitiveType7};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f34333a = C3045q.S(elements);
    }

    public PrimitiveType(String str) {
        super(str, i);
        We.e eVarI = We.e.i(str);
        Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
        this.typeName = eVarI;
        We.e eVarI2 = We.e.i(str.concat("Array"));
        Intrinsics.checkNotNullExpressionValue(eVarI2, "identifier(...)");
        this.arrayTypeName = eVarI2;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33994c;
        this.typeFqName$delegate = kotlin.b.a(lazyThreadSafetyMode, new Function0<We.c>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$typeFqName$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final We.c invoke() {
                We.c cVarC = k.f34464l.c(this.this$0.h());
                Intrinsics.checkNotNullExpressionValue(cVarC, "child(...)");
                return cVarC;
            }
        });
        this.arrayTypeFqName$delegate = kotlin.b.a(lazyThreadSafetyMode, new Function0<We.c>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$arrayTypeFqName$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final We.c invoke() {
                We.c cVarC = k.f34464l.c(this.this$0.f());
                Intrinsics.checkNotNullExpressionValue(cVarC, "child(...)");
                return cVarC;
            }
        });
    }

    public static PrimitiveType valueOf(String str) {
        return (PrimitiveType) Enum.valueOf(PrimitiveType.class, str);
    }

    public static PrimitiveType[] values() {
        return (PrimitiveType[]) f34342n.clone();
    }

    @NotNull
    public final We.c a() {
        return (We.c) this.arrayTypeFqName$delegate.getValue();
    }

    @NotNull
    public final We.e f() {
        return this.arrayTypeName;
    }

    @NotNull
    public final We.c g() {
        return (We.c) this.typeFqName$delegate.getValue();
    }

    @NotNull
    public final We.e h() {
        return this.typeName;
    }
}
