package kotlin.reflect.jvm.internal.impl.util;

import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.T;
import kotlin.reflect.jvm.internal.impl.types.g0;
import kotlin.reflect.jvm.internal.impl.types.j0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final j f36564a = new j();

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public final boolean a(@NotNull JavaMethodDescriptor functionDescriptor) {
        E eD;
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        X x10 = functionDescriptor.g().get(1);
        kotlin.reflect.jvm.internal.impl.builtins.j.b bVar = kotlin.reflect.jvm.internal.impl.builtins.j.f34386d;
        Intrinsics.checkNotNull(x10);
        InterfaceC3098y module = DescriptorUtilsKt.j(x10);
        bVar.getClass();
        Intrinsics.checkNotNullParameter(module, "module");
        InterfaceC3057d interfaceC3057dA = FindClassInModuleKt.a(module, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34486Q);
        if (interfaceC3057dA == null) {
            eD = null;
        } else {
            T.f36379c.getClass();
            T t10 = T.f36380d;
            List<U> parameters = interfaceC3057dA.h().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            Object objM0 = CollectionsKt.m0(parameters);
            Intrinsics.checkNotNullExpressionValue(objM0, "single(...)");
            eD = KotlinTypeFactory.d(t10, interfaceC3057dA, C3048u.c(new StarProjectionImpl((U) objM0)));
        }
        if (eD == null) {
            return false;
        }
        AbstractC3124z type = x10.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (type == null) {
            g0.a(2);
            throw null;
        }
        j0 j0VarI = g0.i(type, false);
        Intrinsics.checkNotNullExpressionValue(j0VarI, "makeNotNullable(...)");
        return TypeUtilsKt.k(eD, j0VarI);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public final String b(@NotNull JavaMethodDescriptor javaMethodDescriptor) {
        return f.a.a(this, javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    @NotNull
    public final String getDescription() {
        return "second parameter must be of type KProperty<*> or its supertype";
    }
}
