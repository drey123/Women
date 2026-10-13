package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface Check {

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class DefaultImpls {
        @Nullable
        public static String a(@NotNull Check check, @NotNull FunctionDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            if (check.b(functionDescriptor)) {
                return null;
            }
            return check.getDescription();
        }
    }

    @Nullable
    String a(@NotNull FunctionDescriptor functionDescriptor);

    boolean b(@NotNull FunctionDescriptor functionDescriptor);

    @NotNull
    String getDescription();
}
