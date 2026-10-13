package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveType.kt */
/* JADX INFO: loaded from: classes6.dex */
public enum PrimitiveType {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Name f25662b;

    @NotNull
    public final Name c;

    @NotNull
    public final Lazy d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Lazy f25663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Set<PrimitiveType> f25660f = SetsKt.setOf((Object[]) new PrimitiveType[]{CHAR, BYTE, SHORT, INT, FLOAT, LONG, DOUBLE});

    PrimitiveType(String str) {
        Name nameK = Name.k(str);
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(typeName)");
        this.f25662b = nameK;
        Name nameK2 = Name.k(str.concat("Array"));
        Intrinsics.checkNotNullExpressionValue(nameK2, "identifier(\"${typeName}Array\")");
        this.c = nameK2;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.c;
        this.d = LazyKt.a(lazyThreadSafetyMode, new Function0<FqName>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$typeFqName$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final FqName invoke() {
                FqName fqNameC = StandardNames.k.c(this.f25665b.f25662b);
                Intrinsics.checkNotNullExpressionValue(fqNameC, "BUILT_INS_PACKAGE_FQ_NAME.child(this.typeName)");
                return fqNameC;
            }
        });
        this.f25663e = LazyKt.a(lazyThreadSafetyMode, new Function0<FqName>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$arrayTypeFqName$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final FqName invoke() {
                FqName fqNameC = StandardNames.k.c(this.f25664b.c);
                Intrinsics.checkNotNullExpressionValue(fqNameC, "BUILT_INS_PACKAGE_FQ_NAME.child(arrayTypeName)");
                return fqNameC;
            }
        });
    }
}
