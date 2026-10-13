package kotlin.reflect.jvm.internal.impl.load.java.components;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes6.dex */
final class JavaAnnotationTargetMapper$mapJavaTargetArguments$1 extends Lambda implements Function1<ModuleDescriptor, KotlinType> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JavaAnnotationTargetMapper$mapJavaTargetArguments$1 f26021b = new JavaAnnotationTargetMapper$mapJavaTargetArguments$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final KotlinType invoke(ModuleDescriptor moduleDescriptor) {
        ModuleDescriptor module = moduleDescriptor;
        Intrinsics.checkNotNullParameter(module, "module");
        ValueParameterDescriptor valueParameterDescriptorB = DescriptorResolverUtils.b(JavaAnnotationMapper.f26019b, module.i().i(StandardNames.FqNames.f25697t));
        KotlinType type = valueParameterDescriptorB != null ? valueParameterDescriptorB.getType() : null;
        return type == null ? ErrorUtils.c(ErrorTypeKind.f26934D, new String[0]) : type;
    }
}
