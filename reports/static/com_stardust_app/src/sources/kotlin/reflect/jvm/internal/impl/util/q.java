package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Lambda f36598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f36599b;

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class a extends q {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f36600c = new a("Boolean", new Function1<kotlin.reflect.jvm.internal.impl.builtins.i, AbstractC3124z>() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsBoolean$1
            @Override // kotlin.jvm.functions.Function1
            public final AbstractC3124z invoke(kotlin.reflect.jvm.internal.impl.builtins.i iVar) {
                kotlin.reflect.jvm.internal.impl.builtins.i iVar2 = iVar;
                Intrinsics.checkNotNullParameter(iVar2, "$this$null");
                iVar2.getClass();
                E eR = iVar2.r(PrimitiveType.BOOLEAN);
                Intrinsics.checkNotNullExpressionValue(eR, "getBooleanType(...)");
                return eR;
            }
        });
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class b extends q {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f36601c = new b("Int", new Function1<kotlin.reflect.jvm.internal.impl.builtins.i, AbstractC3124z>() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsInt$1
            @Override // kotlin.jvm.functions.Function1
            public final AbstractC3124z invoke(kotlin.reflect.jvm.internal.impl.builtins.i iVar) {
                kotlin.reflect.jvm.internal.impl.builtins.i iVar2 = iVar;
                Intrinsics.checkNotNullParameter(iVar2, "$this$null");
                iVar2.getClass();
                E eR = iVar2.r(PrimitiveType.INT);
                Intrinsics.checkNotNullExpressionValue(eR, "getIntType(...)");
                return eR;
            }
        });
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class c extends q {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f36602c = new c("Unit", new Function1<kotlin.reflect.jvm.internal.impl.builtins.i, AbstractC3124z>() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsUnit$1
            @Override // kotlin.jvm.functions.Function1
            public final AbstractC3124z invoke(kotlin.reflect.jvm.internal.impl.builtins.i iVar) {
                kotlin.reflect.jvm.internal.impl.builtins.i iVar2 = iVar;
                Intrinsics.checkNotNullParameter(iVar2, "$this$null");
                E eV = iVar2.v();
                Intrinsics.checkNotNullExpressionValue(eV, "getUnitType(...)");
                return eV;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q(String str, Function1 function1) {
        this.f36598a = (Lambda) function1;
        this.f36599b = "must return ".concat(str);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public final boolean a(@NotNull JavaMethodDescriptor functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        return Intrinsics.areEqual(functionDescriptor.f34832k, this.f36598a.invoke(DescriptorUtilsKt.e(functionDescriptor)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public final String b(@NotNull JavaMethodDescriptor javaMethodDescriptor) {
        return f.a.a(this, javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    @NotNull
    public final String getDescription() {
        return this.f36599b;
    }
}
