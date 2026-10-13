package kotlin.reflect.jvm.internal.impl.util;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes6.dex */
final class IsKPropertyCheck implements Check {

    @NotNull
    public static final IsKPropertyCheck a = new IsKPropertyCheck();

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    @Nullable
    public final String a(@NotNull FunctionDescriptor functionDescriptor) {
        return Check.DefaultImpls.a(this, functionDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final boolean b(@NotNull FunctionDescriptor functionDescriptor) {
        SimpleType simpleTypeD;
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        ValueParameterDescriptor secondParameter = functionDescriptor.e().get(1);
        ReflectionTypes.Companion companion = ReflectionTypes.d;
        Intrinsics.checkNotNullExpressionValue(secondParameter, "secondParameter");
        ModuleDescriptor module = DescriptorUtilsKt.j(secondParameter);
        companion.getClass();
        Intrinsics.checkNotNullParameter(module, "module");
        ClassDescriptor classDescriptorA = FindClassInModuleKt.a(module, StandardNames.FqNames.Q);
        if (classDescriptorA == null) {
            simpleTypeD = null;
        } else {
            TypeAttributes.c.getClass();
            TypeAttributes typeAttributes = TypeAttributes.d;
            List<TypeParameterDescriptor> parameters = classDescriptorA.f().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "kPropertyClass.typeConstructor.parameters");
            Object objSingle = CollectionsKt.single((List<? extends Object>) parameters);
            Intrinsics.checkNotNullExpressionValue(objSingle, "kPropertyClass.typeConstructor.parameters.single()");
            simpleTypeD = KotlinTypeFactory.d(typeAttributes, classDescriptorA, CollectionsKt.listOf(new StarProjectionImpl((TypeParameterDescriptor) objSingle)));
        }
        if (simpleTypeD == null) {
            return false;
        }
        KotlinType type = secondParameter.getType();
        Intrinsics.checkNotNullExpressionValue(type, "secondParameter.type");
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (type == null) {
            TypeUtils.a(2);
            throw null;
        }
        UnwrappedType unwrappedTypeI = TypeUtils.i(type, false);
        Intrinsics.checkNotNullExpressionValue(unwrappedTypeI, "makeNotNullable(this)");
        return TypeUtilsKt.k(simpleTypeD, unwrappedTypeI);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    @NotNull
    public final String getDescription() {
        return "second parameter must be of type KProperty<*> or its supertype";
    }
}
