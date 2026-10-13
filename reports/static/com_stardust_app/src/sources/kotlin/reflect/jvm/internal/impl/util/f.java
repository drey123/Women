package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface f {

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class a {
        public static String a(@NotNull f fVar, @NotNull JavaMethodDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            if (fVar.a(functionDescriptor)) {
                return null;
            }
            return fVar.getDescription();
        }
    }

    boolean a(@NotNull JavaMethodDescriptor javaMethodDescriptor);

    String b(@NotNull JavaMethodDescriptor javaMethodDescriptor);

    @NotNull
    String getDescription();
}
