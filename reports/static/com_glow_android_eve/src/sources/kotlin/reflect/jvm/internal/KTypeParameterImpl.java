package kotlin.reflect.jvm.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.TypeParameterReference;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KTypeParameterImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/KTypeParameterImpl;", "Lkotlin/reflect/KTypeParameter;", "Lkotlin/reflect/jvm/internal/KClassifierImpl;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;", "descriptor", "<init>", "(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;)V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
public final class KTypeParameterImpl implements KTypeParameter, KClassifierImpl {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f25618e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TypeParameterDescriptor f25619b;

    @NotNull
    public final ReflectProperties.LazySoftVal c;

    @NotNull
    public final KTypeParameterOwnerImpl d;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        f25618e = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(KTypeParameterImpl.class), "upperBounds", "getUpperBounds()Ljava/util/List;"))};
    }

    public KTypeParameterImpl(@Nullable KTypeParameterOwnerImpl kTypeParameterOwnerImpl, @NotNull TypeParameterDescriptor descriptor) {
        Class<?> cls;
        KClassImpl kClassImplC;
        Object objU;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f25619b = descriptor;
        this.c = ReflectProperties.b(null, new Function0<List<? extends KTypeImpl>>() { // from class: kotlin.reflect.jvm.internal.KTypeParameterImpl$upperBounds$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends KTypeImpl> invoke() {
                List<KotlinType> upperBounds = this.f25620b.f25619b.getUpperBounds();
                Intrinsics.checkNotNullExpressionValue(upperBounds, "descriptor.upperBounds");
                List<KotlinType> list = upperBounds;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new KTypeImpl((KotlinType) it2.next(), null));
                }
                return arrayList;
            }
        });
        if (kTypeParameterOwnerImpl == null) {
            DeclarationDescriptor declarationDescriptorD = descriptor.d();
            Intrinsics.checkNotNullExpressionValue(declarationDescriptorD, "descriptor.containingDeclaration");
            if (declarationDescriptorD instanceof ClassDescriptor) {
                objU = c((ClassDescriptor) declarationDescriptorD);
            } else {
                if (!(declarationDescriptorD instanceof CallableMemberDescriptor)) {
                    throw new KotlinReflectionInternalError("Unknown type parameter container: " + declarationDescriptorD);
                }
                DeclarationDescriptor declarationDescriptorD2 = ((CallableMemberDescriptor) declarationDescriptorD).d();
                Intrinsics.checkNotNullExpressionValue(declarationDescriptorD2, "declaration.containingDeclaration");
                if (declarationDescriptorD2 instanceof ClassDescriptor) {
                    kClassImplC = c((ClassDescriptor) declarationDescriptorD2);
                } else {
                    DeserializedMemberDescriptor deserializedMemberDescriptor = declarationDescriptorD instanceof DeserializedMemberDescriptor ? (DeserializedMemberDescriptor) declarationDescriptorD : null;
                    if (deserializedMemberDescriptor == null) {
                        throw new KotlinReflectionInternalError("Non-class callable descriptor must be deserialized: " + declarationDescriptorD);
                    }
                    DeserializedContainerSource deserializedContainerSourceE = deserializedMemberDescriptor.E();
                    JvmPackagePartSource jvmPackagePartSource = deserializedContainerSourceE instanceof JvmPackagePartSource ? (JvmPackagePartSource) deserializedContainerSourceE : null;
                    KotlinJvmBinaryClass kotlinJvmBinaryClass = jvmPackagePartSource != null ? jvmPackagePartSource.d : null;
                    ReflectKotlinClass reflectKotlinClass = kotlinJvmBinaryClass instanceof ReflectKotlinClass ? (ReflectKotlinClass) kotlinJvmBinaryClass : null;
                    if (reflectKotlinClass == null || (cls = reflectKotlinClass.a) == null) {
                        throw new KotlinReflectionInternalError("Container of deserialized member is not resolved: " + deserializedMemberDescriptor);
                    }
                    KClass kClassE = JvmClassMappingKt.e(cls);
                    Intrinsics.checkNotNull(kClassE, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
                    kClassImplC = (KClassImpl) kClassE;
                }
                objU = declarationDescriptorD.u(new CreateKCallableVisitor(kClassImplC), Unit.a);
            }
            Intrinsics.checkNotNullExpressionValue(objU, "when (val declaration = … $declaration\")\n        }");
            kTypeParameterOwnerImpl = (KTypeParameterOwnerImpl) objU;
        }
        this.d = kTypeParameterOwnerImpl;
    }

    public static KClassImpl c(ClassDescriptor classDescriptor) {
        Class<?> clsJ = UtilKt.j(classDescriptor);
        KClassImpl kClassImpl = (KClassImpl) (clsJ != null ? JvmClassMappingKt.e(clsJ) : null);
        if (kClassImpl != null) {
            return kClassImpl;
        }
        throw new KotlinReflectionInternalError("Type parameter container is not resolved: " + classDescriptor.d());
    }

    @NotNull
    public final KVariance b() {
        int iOrdinal = this.f25619b.v().ordinal();
        if (iOrdinal == 0) {
            return KVariance.f25494b;
        }
        if (iOrdinal == 1) {
            return KVariance.c;
        }
        if (iOrdinal == 2) {
            return KVariance.d;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof KTypeParameterImpl) {
            KTypeParameterImpl kTypeParameterImpl = (KTypeParameterImpl) obj;
            if (Intrinsics.areEqual(this.d, kTypeParameterImpl.d) && Intrinsics.areEqual(getName(), kTypeParameterImpl.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KClassifierImpl
    public final ClassifierDescriptor getDescriptor() {
        return this.f25619b;
    }

    @Override // kotlin.reflect.KTypeParameter
    @NotNull
    public final String getName() {
        String strD = this.f25619b.getName().d();
        Intrinsics.checkNotNullExpressionValue(strD, "descriptor.name.asString()");
        return strD;
    }

    @Override // kotlin.reflect.KTypeParameter
    @NotNull
    public final List<KType> getUpperBounds() {
        KProperty<Object> kProperty = f25618e[0];
        Object objInvoke = this.c.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-upperBounds>(...)");
        return (List) objInvoke;
    }

    public final int hashCode() {
        return getName().hashCode() + (this.d.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        TypeParameterReference.f25461b.getClass();
        Intrinsics.checkNotNullParameter(this, "typeParameter");
        StringBuilder sb = new StringBuilder();
        int iOrdinal = b().ordinal();
        if (iOrdinal == 0) {
            Unit unit = Unit.a;
        } else if (iOrdinal == 1) {
            sb.append("in ");
        } else {
            if (iOrdinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            sb.append("out ");
        }
        sb.append(getName());
        return sb.toString();
    }
}
