package kotlin.reflect.jvm.internal.impl.util;

import android.support.v4.media.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ValueParameterCountCheck implements Check {

    @NotNull
    public final String a;

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class AtLeast extends ValueParameterCountCheck {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26995b;

        /* JADX WARN: Illegal instructions before constructor call */
        public AtLeast(int i) {
            StringBuilder sbS = a.s(i, "must have at least ", " value parameter");
            sbS.append(i > 1 ? "s" : "");
            super(sbS.toString());
            this.f26995b = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public final boolean b(@NotNull FunctionDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.e().size() >= this.f26995b;
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class Equals extends ValueParameterCountCheck {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26996b;

        public Equals() {
            super("must have exactly 2 value parameters");
            this.f26996b = 2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public final boolean b(@NotNull FunctionDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.e().size() == this.f26996b;
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class NoValueParameters extends ValueParameterCountCheck {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final NoValueParameters f26997b = new NoValueParameters("must have no value parameters");

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public final boolean b(@NotNull FunctionDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.e().isEmpty();
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class SingleValueParameter extends ValueParameterCountCheck {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final SingleValueParameter f26998b = new SingleValueParameter("must have a single value parameter");

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public final boolean b(@NotNull FunctionDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.e().size() == 1;
        }
    }

    public ValueParameterCountCheck(String str) {
        this.a = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    @Nullable
    public final String a(@NotNull FunctionDescriptor functionDescriptor) {
        return Check.DefaultImpls.a(this, functionDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    @NotNull
    public final String getDescription() {
        return this.a;
    }
}
