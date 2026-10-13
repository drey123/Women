package kotlin.reflect.jvm.internal.impl.util;

import androidx.appcompat.widget.Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f36605a;

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class a extends s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f36606b;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(int i10) {
            StringBuilder sbA = Q.a(i10, "must have at least ", " value parameter");
            sbA.append(i10 > 1 ? "s" : "");
            super(sbA.toString());
            this.f36606b = i10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.f
        public final boolean a(@NotNull JavaMethodDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.g().size() >= this.f36606b;
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class b extends s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f36607b;

        public b() {
            super("must have exactly 2 value parameters");
            this.f36607b = 2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.f
        public final boolean a(@NotNull JavaMethodDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.g().size() == this.f36607b;
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class c extends s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f36608b = new c("must have no value parameters");

        @Override // kotlin.reflect.jvm.internal.impl.util.f
        public final boolean a(@NotNull JavaMethodDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.g().isEmpty();
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class d extends s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final d f36609b = new d("must have a single value parameter");

        @Override // kotlin.reflect.jvm.internal.impl.util.f
        public final boolean a(@NotNull JavaMethodDescriptor functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.g().size() == 1;
        }
    }

    public s(String str) {
        this.f36605a = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public final String b(@NotNull JavaMethodDescriptor javaMethodDescriptor) {
        return f.a.a(this, javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    @NotNull
    public final String getDescription() {
        return this.f36605a;
    }
}
