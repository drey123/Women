package kotlin.reflect.jvm.internal;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeParameterReference;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u001e*\u00020\u001fH\u0002J\u0010\u0010 \u001a\u0006\u0012\u0002\b\u00030!*\u00020\"H\u0002J\u0013\u0010#\u001a\u00020\u001b2\b\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\b\u0010&\u001a\u00020'H\u0016J\b\u0010(\u001a\u00020\fH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR!\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lkotlin/reflect/jvm/internal/KTypeParameterImpl;", "Lkotlin/reflect/KTypeParameter;", "Lkotlin/reflect/jvm/internal/KClassifierImpl;", "container", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;", "<init>", "(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;)V", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;", "name", "", "getName", "()Ljava/lang/String;", "upperBounds", "", "Lkotlin/reflect/KType;", "getUpperBounds", "()Ljava/util/List;", "upperBounds$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "variance", "Lkotlin/reflect/KVariance;", "getVariance", "()Lkotlin/reflect/KVariance;", "isReified", "", "()Z", "toKClassImpl", "Lkotlin/reflect/jvm/internal/KClassImpl;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "getContainerClass", "Ljava/lang/Class;", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class KTypeParameterImpl implements KTypeParameter, KClassifierImpl {
    public static final /* synthetic */ KProperty[] d = {Reflection.j(new PropertyReference1Impl(KTypeParameterImpl.class, "upperBounds", "getUpperBounds()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeParameterDescriptor f24588a;
    public final ReflectProperties.LazySoftVal b;
    public final KTypeParameterOwnerImpl c;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24590a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24590a = iArr;
        }
    }

    public KTypeParameterImpl(KTypeParameterOwnerImpl kTypeParameterOwnerImpl, TypeParameterDescriptor descriptor) {
        KClassImpl kClassImplE;
        Object objV;
        Intrinsics.j(descriptor, "descriptor");
        this.f24588a = descriptor;
        this.b = ReflectProperties.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KTypeParameterImpl$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KTypeParameterImpl f24589a;

            {
                this.f24589a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KTypeParameterImpl.f(this.f24589a);
            }
        });
        if (kTypeParameterOwnerImpl == null) {
            DeclarationDescriptor declarationDescriptorB = getDescriptor().b();
            Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
            if (declarationDescriptorB instanceof ClassDescriptor) {
                objV = e((ClassDescriptor) declarationDescriptorB);
            } else {
                if (!(declarationDescriptorB instanceof CallableMemberDescriptor)) {
                    throw new KotlinReflectionInternalError("Unknown type parameter container: " + declarationDescriptorB);
                }
                DeclarationDescriptor declarationDescriptorB2 = ((CallableMemberDescriptor) declarationDescriptorB).b();
                Intrinsics.i(declarationDescriptorB2, "getContainingDeclaration(...)");
                if (declarationDescriptorB2 instanceof ClassDescriptor) {
                    kClassImplE = e((ClassDescriptor) declarationDescriptorB2);
                } else {
                    DeserializedMemberDescriptor deserializedMemberDescriptor = declarationDescriptorB instanceof DeserializedMemberDescriptor ? (DeserializedMemberDescriptor) declarationDescriptorB : null;
                    if (deserializedMemberDescriptor == null) {
                        throw new KotlinReflectionInternalError("Non-class callable descriptor must be deserialized: " + declarationDescriptorB);
                    }
                    KClass kClassE = JvmClassMappingKt.e(c(deserializedMemberDescriptor));
                    Intrinsics.h(kClassE, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
                    kClassImplE = (KClassImpl) kClassE;
                }
                objV = declarationDescriptorB.v(new CreateKCallableVisitor(kClassImplE), Unit.f24295a);
            }
            kTypeParameterOwnerImpl = (KTypeParameterOwnerImpl) objV;
        }
        this.c = kTypeParameterOwnerImpl;
    }

    public static final List f(KTypeParameterImpl kTypeParameterImpl) {
        List upperBounds = kTypeParameterImpl.getDescriptor().getUpperBounds();
        Intrinsics.i(upperBounds, "getUpperBounds(...)");
        List list = upperBounds;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new KTypeImpl((KotlinType) it.next(), null, 2, null));
        }
        return arrayList;
    }

    public final Class c(DeserializedMemberDescriptor deserializedMemberDescriptor) {
        Class clsE;
        DeserializedContainerSource deserializedContainerSourceE = deserializedMemberDescriptor.E();
        JvmPackagePartSource jvmPackagePartSource = deserializedContainerSourceE instanceof JvmPackagePartSource ? (JvmPackagePartSource) deserializedContainerSourceE : null;
        KotlinJvmBinaryClass kotlinJvmBinaryClassG = jvmPackagePartSource != null ? jvmPackagePartSource.g() : null;
        ReflectKotlinClass reflectKotlinClass = kotlinJvmBinaryClassG instanceof ReflectKotlinClass ? (ReflectKotlinClass) kotlinJvmBinaryClassG : null;
        if (reflectKotlinClass != null && (clsE = reflectKotlinClass.e()) != null) {
            return clsE;
        }
        throw new KotlinReflectionInternalError("Container of deserialized member is not resolved: " + deserializedMemberDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.KClassifierImpl
    /* JADX INFO: renamed from: d, reason: from getter and merged with bridge method [inline-methods] */
    public TypeParameterDescriptor getDescriptor() {
        return this.f24588a;
    }

    public final KClassImpl e(ClassDescriptor classDescriptor) {
        Class clsQ = UtilKt.q(classDescriptor);
        KClassImpl kClassImpl = (KClassImpl) (clsQ != null ? JvmClassMappingKt.e(clsQ) : null);
        if (kClassImpl != null) {
            return kClassImpl;
        }
        throw new KotlinReflectionInternalError("Type parameter container is not resolved: " + classDescriptor.b());
    }

    public boolean equals(Object other) {
        if (other instanceof KTypeParameterImpl) {
            KTypeParameterImpl kTypeParameterImpl = (KTypeParameterImpl) other;
            if (Intrinsics.e(this.c, kTypeParameterImpl.c) && Intrinsics.e(getB(), kTypeParameterImpl.getB())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.KTypeParameter
    /* JADX INFO: renamed from: getName */
    public String getB() {
        String strH = getDescriptor().getName().h();
        Intrinsics.i(strH, "asString(...)");
        return strH;
    }

    @Override // kotlin.reflect.KTypeParameter
    public List getUpperBounds() {
        Object objB = this.b.b(this, d[0]);
        Intrinsics.i(objB, "getValue(...)");
        return (List) objB;
    }

    @Override // kotlin.reflect.KTypeParameter
    /* JADX INFO: renamed from: getVariance */
    public KVariance getC() {
        int i = WhenMappings.f24590a[getDescriptor().getVariance().ordinal()];
        if (i == 1) {
            return KVariance.INVARIANT;
        }
        if (i == 2) {
            return KVariance.IN;
        }
        if (i == 3) {
            return KVariance.OUT;
        }
        throw new NoWhenBranchMatchedException();
    }

    public int hashCode() {
        return (this.c.hashCode() * 31) + getB().hashCode();
    }

    public String toString() {
        return TypeParameterReference.e.a(this);
    }
}
