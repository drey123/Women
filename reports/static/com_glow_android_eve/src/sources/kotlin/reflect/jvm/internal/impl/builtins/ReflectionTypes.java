package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectionTypes.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ReflectionTypes {

    @NotNull
    public static final Companion d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f25666e;

    @NotNull
    public final NotFoundClasses a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Lazy f25667b;

    @NotNull
    public final ClassLookup c;

    /* JADX INFO: compiled from: ReflectionTypes.kt */
    public static final class ClassLookup {
    }

    /* JADX INFO: compiled from: ReflectionTypes.kt */
    @SourceDebugExtension
    public static final class Companion {
    }

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        f25666e = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(ReflectionTypes.class), "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(ReflectionTypes.class), "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(ReflectionTypes.class), "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(ReflectionTypes.class), "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(ReflectionTypes.class), "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(ReflectionTypes.class), "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(ReflectionTypes.class), "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(ReflectionTypes.class), "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"))};
        d = new Companion();
    }

    public ReflectionTypes(@NotNull final ModuleDescriptorImpl module, @NotNull NotFoundClasses notFoundClasses) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        this.a = notFoundClasses;
        this.f25667b = LazyKt.a(LazyThreadSafetyMode.c, new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes$kotlinReflectScope$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final MemberScope invoke() {
                return module.e0(StandardNames.h).l();
            }
        });
        this.c = new ClassLookup();
    }
}
