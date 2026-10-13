package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class MemberKindCheck implements Check {

    @NotNull
    public final String a;

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class Member extends MemberKindCheck {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final Member f26972b = new Member("must be a member function");

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public final boolean b(@NotNull FunctionDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.G() != null;
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class MemberOrExtension extends MemberKindCheck {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final MemberOrExtension f26973b = new MemberOrExtension("must be a member or an extension function");

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public final boolean b(@NotNull FunctionDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return (functionDescriptor.G() == null && functionDescriptor.J() == null) ? false : true;
        }
    }

    public MemberKindCheck(String str) {
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
