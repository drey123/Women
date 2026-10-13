package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CheckResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25456a;

    public static final class IllegalFunctionName extends CheckResult {
        public static final IllegalFunctionName b = new IllegalFunctionName();

        public IllegalFunctionName() {
            super(false, null);
        }
    }

    public static final class IllegalSignature extends CheckResult {
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IllegalSignature(String error) {
            super(false, null);
            Intrinsics.j(error, "error");
            this.b = error;
        }
    }

    public static final class SuccessCheck extends CheckResult {
        public static final SuccessCheck b = new SuccessCheck();

        public SuccessCheck() {
            super(true, null);
        }
    }

    public /* synthetic */ CheckResult(boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(z);
    }

    public final boolean a() {
        return this.f25456a;
    }

    public CheckResult(boolean z) {
        this.f25456a = z;
    }
}
