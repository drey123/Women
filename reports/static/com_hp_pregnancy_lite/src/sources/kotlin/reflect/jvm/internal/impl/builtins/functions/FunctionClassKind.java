package kotlin.reflect.jvm.internal.impl.builtins.functions;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
public enum FunctionClassKind {
    Function,
    SuspendFunction,
    KFunction,
    KSuspendFunction,
    UNKNOWN;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FunctionClassKind a(FunctionTypeKind functionTypeKind) {
            Intrinsics.j(functionTypeKind, "functionTypeKind");
            if (Intrinsics.e(functionTypeKind, FunctionTypeKind.Function.f)) {
                return FunctionClassKind.Function;
            }
            if (Intrinsics.e(functionTypeKind, FunctionTypeKind.SuspendFunction.f)) {
                return FunctionClassKind.SuspendFunction;
            }
            if (Intrinsics.e(functionTypeKind, FunctionTypeKind.KFunction.f)) {
                return FunctionClassKind.KFunction;
            }
            return Intrinsics.e(functionTypeKind, FunctionTypeKind.KSuspendFunction.f) ? FunctionClassKind.KSuspendFunction : FunctionClassKind.UNKNOWN;
        }

        public Companion() {
        }
    }
}
