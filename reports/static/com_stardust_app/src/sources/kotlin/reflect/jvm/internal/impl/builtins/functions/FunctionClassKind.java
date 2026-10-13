package kotlin.reflect.jvm.internal.impl.builtins.functions;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: FunctionClassKind.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class FunctionClassKind {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f34352a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ FunctionClassKind[] f34353c;

    /* JADX INFO: Fake field, exist only in values array */
    FunctionClassKind EF5;

    /* JADX INFO: compiled from: FunctionClassKind.kt */
    public static final class a {
    }

    static {
        FunctionClassKind[] functionClassKindArr = {new FunctionClassKind("Function", 0), new FunctionClassKind("SuspendFunction", 1), new FunctionClassKind("KFunction", 2), new FunctionClassKind("KSuspendFunction", 3), new FunctionClassKind("UNKNOWN", 4)};
        f34353c = functionClassKindArr;
        kotlin.enums.a.a(functionClassKindArr);
        f34352a = new a();
    }

    public FunctionClassKind() {
        throw null;
    }

    public static FunctionClassKind valueOf(String str) {
        return (FunctionClassKind) Enum.valueOf(FunctionClassKind.class, str);
    }

    public static FunctionClassKind[] values() {
        return (FunctionClassKind[]) f34353c.clone();
    }
}
