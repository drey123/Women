package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ErrorReporter.java */
/* JADX INFO: loaded from: classes3.dex */
public interface o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f36294a = new a();

    /* JADX INFO: compiled from: ErrorReporter.java */
    public static class a implements o {
        public static /* synthetic */ void c(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "unresolvedSuperClasses";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1";
            if (i10 != 2) {
                objArr[2] = "reportIncompleteHierarchy";
            } else {
                objArr[2] = "reportCannotInferVisibility";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.o
        public final void a(@NotNull InterfaceC3057d interfaceC3057d, @NotNull ArrayList arrayList) {
            if (interfaceC3057d != null) {
                return;
            }
            c(0);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.o
        public final void b(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
            if (callableMemberDescriptor != null) {
                return;
            }
            c(2);
            throw null;
        }
    }

    void a(@NotNull InterfaceC3057d interfaceC3057d, @NotNull ArrayList arrayList);

    void b(@NotNull CallableMemberDescriptor callableMemberDescriptor);
}
