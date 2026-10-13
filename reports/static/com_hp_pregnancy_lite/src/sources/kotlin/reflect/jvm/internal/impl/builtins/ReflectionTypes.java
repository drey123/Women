package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReflectionTypes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotFoundClasses f24629a;
    public final Lazy b;
    public final ClassLookup c;
    public final ClassLookup d;
    public final ClassLookup e;
    public final ClassLookup f;
    public final ClassLookup g;
    public final ClassLookup h;
    public final ClassLookup i;
    public final ClassLookup j;
    public static final /* synthetic */ KProperty[] l = {Reflection.j(new PropertyReference1Impl(ReflectionTypes.class, "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.j(new PropertyReference1Impl(ReflectionTypes.class, "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.j(new PropertyReference1Impl(ReflectionTypes.class, "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.j(new PropertyReference1Impl(ReflectionTypes.class, "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.j(new PropertyReference1Impl(ReflectionTypes.class, "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.j(new PropertyReference1Impl(ReflectionTypes.class, "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.j(new PropertyReference1Impl(ReflectionTypes.class, "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.j(new PropertyReference1Impl(ReflectionTypes.class, "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0))};
    public static final Companion k = new Companion(null);

    public static final class ClassLookup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24631a;

        public ClassLookup(int i) {
            this.f24631a = i;
        }

        public final ClassDescriptor a(ReflectionTypes types, KProperty property) {
            Intrinsics.j(types, "types");
            Intrinsics.j(property, "property");
            return types.c(CapitalizeDecapitalizeKt.a(property.getH()), this.f24631a);
        }
    }

    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KotlinType a(ModuleDescriptor module) {
            Intrinsics.j(module, "module");
            ClassDescriptor classDescriptorB = FindClassInModuleKt.b(module, StandardNames.FqNames.w0);
            if (classDescriptorB == null) {
                return null;
            }
            TypeAttributes typeAttributesK = TypeAttributes.b.k();
            List parameters = classDescriptorB.i().getParameters();
            Intrinsics.i(parameters, "getParameters(...)");
            Object objW0 = CollectionsKt.W0(parameters);
            Intrinsics.i(objW0, "single(...)");
            return KotlinTypeFactory.h(typeAttributesK, classDescriptorB, CollectionsKt.e(new StarProjectionImpl((TypeParameterDescriptor) objW0)));
        }

        public Companion() {
        }
    }

    public ReflectionTypes(final ModuleDescriptor module, NotFoundClasses notFoundClasses) {
        Intrinsics.j(module, "module");
        Intrinsics.j(notFoundClasses, "notFoundClasses");
        this.f24629a = notFoundClasses;
        this.b = LazyKt.a(LazyThreadSafetyMode.PUBLICATION, new Function0(module) { // from class: kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ModuleDescriptor f24630a;

            {
                this.f24630a = module;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return ReflectionTypes.f(this.f24630a);
            }
        });
        this.c = new ClassLookup(1);
        this.d = new ClassLookup(1);
        this.e = new ClassLookup(1);
        this.f = new ClassLookup(2);
        this.g = new ClassLookup(3);
        this.h = new ClassLookup(1);
        this.i = new ClassLookup(2);
        this.j = new ClassLookup(3);
    }

    public static final MemberScope f(ModuleDescriptor moduleDescriptor) {
        return moduleDescriptor.g0(StandardNames.y).m();
    }

    public final ClassDescriptor c(String str, int i) {
        Name nameL = Name.l(str);
        Intrinsics.i(nameL, "identifier(...)");
        ClassifierDescriptor classifierDescriptorF = e().f(nameL, NoLookupLocation.FROM_REFLECTION);
        ClassDescriptor classDescriptor = classifierDescriptorF instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF : null;
        return classDescriptor == null ? this.f24629a.d(new ClassId(StandardNames.y, nameL), CollectionsKt.e(Integer.valueOf(i))) : classDescriptor;
    }

    public final ClassDescriptor d() {
        return this.c.a(this, l[0]);
    }

    public final MemberScope e() {
        return (MemberScope) this.b.getValue();
    }
}
