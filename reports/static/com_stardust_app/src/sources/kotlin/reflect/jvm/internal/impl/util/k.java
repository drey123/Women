package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f36565a;

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class a extends k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f36566b = new a("must be a member function");

        @Override // kotlin.reflect.jvm.internal.impl.util.f
        public final boolean a(@NotNull JavaMethodDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.f34835n != null;
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class b extends k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f36567b = new b("must be a member or an extension function");

        @Override // kotlin.reflect.jvm.internal.impl.util.f
        public final boolean a(@NotNull JavaMethodDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return (functionDescriptor.f34835n == null && functionDescriptor.f34834m == null) ? false : true;
        }
    }

    public k(String str) {
        this.f36565a = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public final String b(@NotNull JavaMethodDescriptor javaMethodDescriptor) {
        return f.a.a(this, javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    @NotNull
    public final String getDescription() {
        return this.f36565a;
    }
}
