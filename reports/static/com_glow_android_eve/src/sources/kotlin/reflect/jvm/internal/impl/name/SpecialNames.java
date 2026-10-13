package kotlin.reflect.jvm.internal.impl.name;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpecialNames.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class SpecialNames {

    @NotNull
    public static final Name a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Name f26523b;

    @NotNull
    public static final Name c;

    @NotNull
    public static final Name d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Name f26524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Name f26525f;

    @NotNull
    public static final Name g;

    static {
        Name nameO = Name.o("<no name provided>");
        Intrinsics.checkNotNullExpressionValue(nameO, "special(\"<no name provided>\")");
        a = nameO;
        Intrinsics.checkNotNullExpressionValue(Name.o("<root package>"), "special(\"<root package>\")");
        Name nameK = Name.k("Companion");
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(\"Companion\")");
        f26523b = nameK;
        Name nameK2 = Name.k("no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40");
        Intrinsics.checkNotNullExpressionValue(nameK2, "identifier(\"no_name_in_P…_4cd0_b7f5_b46aa3cd5d40\")");
        c = nameK2;
        Intrinsics.checkNotNullExpressionValue(Name.o("<anonymous>"), "special(ANONYMOUS_STRING)");
        Intrinsics.checkNotNullExpressionValue(Name.o("<unary>"), "special(\"<unary>\")");
        Intrinsics.checkNotNullExpressionValue(Name.o("<unary-result>"), "special(\"<unary-result>\")");
        Name nameO2 = Name.o("<this>");
        Intrinsics.checkNotNullExpressionValue(nameO2, "special(\"<this>\")");
        d = nameO2;
        Name nameO3 = Name.o("<init>");
        Intrinsics.checkNotNullExpressionValue(nameO3, "special(\"<init>\")");
        f26524e = nameO3;
        Intrinsics.checkNotNullExpressionValue(Name.o("<iterator>"), "special(\"<iterator>\")");
        Intrinsics.checkNotNullExpressionValue(Name.o("<destruct>"), "special(\"<destruct>\")");
        Name nameO4 = Name.o("<local>");
        Intrinsics.checkNotNullExpressionValue(nameO4, "special(\"<local>\")");
        f26525f = nameO4;
        Intrinsics.checkNotNullExpressionValue(Name.o("<unused var>"), "special(\"<unused var>\")");
        Name nameO5 = Name.o("<set-?>");
        Intrinsics.checkNotNullExpressionValue(nameO5, "special(\"<set-?>\")");
        g = nameO5;
        Intrinsics.checkNotNullExpressionValue(Name.o("<array>"), "special(\"<array>\")");
        Intrinsics.checkNotNullExpressionValue(Name.o("<receiver>"), "special(\"<receiver>\")");
        Intrinsics.checkNotNullExpressionValue(Name.o("<get-entries>"), "special(\"<get-entries>\")");
    }
}
