package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class CheckResult {
    public final boolean a;

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class IllegalFunctionName extends CheckResult {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final IllegalFunctionName f26964b = new IllegalFunctionName(false);
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class IllegalSignature extends CheckResult {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IllegalSignature(@NotNull String error) {
            super(false);
            Intrinsics.checkNotNullParameter(error, "error");
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class SuccessCheck extends CheckResult {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final SuccessCheck f26965b = new SuccessCheck(true);
    }

    public CheckResult(boolean z2) {
        this.a = z2;
    }
}
