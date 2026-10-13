package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface ErrorReporter {
    public static final ErrorReporter a = new AnonymousClass1();

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter$1, reason: invalid class name */
    public static class AnonymousClass1 implements ErrorReporter {
        public static /* synthetic */ void c(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "unresolvedSuperClasses";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1";
            if (i != 2) {
                objArr[2] = "reportIncompleteHierarchy";
            } else {
                objArr[2] = "reportCannotInferVisibility";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter
        public final void a(@NotNull ClassDescriptor classDescriptor, @NotNull ArrayList arrayList) {
            if (classDescriptor != null) {
                return;
            }
            c(0);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter
        public final void b(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
            if (callableMemberDescriptor != null) {
                return;
            }
            c(2);
            throw null;
        }
    }

    void a(@NotNull ClassDescriptor classDescriptor, @NotNull ArrayList arrayList);

    void b(@NotNull CallableMemberDescriptor callableMemberDescriptor);
}
