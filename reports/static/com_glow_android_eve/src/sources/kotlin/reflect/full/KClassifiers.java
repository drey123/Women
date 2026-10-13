package kotlin.reflect.full;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.KClassifierImpl;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionBase;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KClassifiers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class KClassifiers {

    /* JADX INFO: compiled from: KClassifiers.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                KVariance kVariance = KVariance.f25494b;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                KVariance kVariance2 = KVariance.f25494b;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                KVariance kVariance3 = KVariance.f25494b;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @NotNull
    public static final KTypeImpl a(@NotNull KClass kClass, @NotNull List arguments, boolean z2, @NotNull List annotations) {
        ClassifierDescriptor descriptor;
        TypeAttributes typeAttributes;
        TypeProjectionBase starProjectionImpl;
        Intrinsics.checkNotNullParameter(kClass, "<this>");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        KClassifierImpl kClassifierImpl = kClass instanceof KClassifierImpl ? (KClassifierImpl) kClass : null;
        if (kClassifierImpl == null || (descriptor = kClassifierImpl.getDescriptor()) == null) {
            throw new KotlinReflectionInternalError("Cannot create type for an unsupported classifier: " + kClass + " (" + kClass.getClass() + ')');
        }
        TypeConstructor typeConstructorF = descriptor.f();
        Intrinsics.checkNotNullExpressionValue(typeConstructorF, "descriptor.typeConstructor");
        List<TypeParameterDescriptor> parameters = typeConstructorF.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "typeConstructor.parameters");
        if (parameters.size() != arguments.size()) {
            throw new IllegalArgumentException("Class declares " + parameters.size() + " type parameters, but " + arguments.size() + " were provided.");
        }
        if (annotations.isEmpty()) {
            TypeAttributes.c.getClass();
            typeAttributes = TypeAttributes.d;
        } else {
            TypeAttributes.c.getClass();
            typeAttributes = TypeAttributes.d;
        }
        List<TypeParameterDescriptor> parameters2 = typeConstructorF.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters2, "typeConstructor.parameters");
        List list = arguments;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        int i = 0;
        for (Object obj : list) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            KTypeProjection kTypeProjection = (KTypeProjection) obj;
            KTypeImpl kTypeImpl = (KTypeImpl) kTypeProjection.f25493b;
            KotlinType kotlinType = kTypeImpl != null ? kTypeImpl.f25612b : null;
            KVariance kVariance = kTypeProjection.a;
            int i7 = kVariance == null ? -1 : WhenMappings.a[kVariance.ordinal()];
            if (i7 == -1) {
                TypeParameterDescriptor typeParameterDescriptor = parameters2.get(i);
                Intrinsics.checkNotNullExpressionValue(typeParameterDescriptor, "parameters[index]");
                starProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
            } else if (i7 == 1) {
                Variance variance = Variance.d;
                Intrinsics.checkNotNull(kotlinType);
                starProjectionImpl = new TypeProjectionImpl(kotlinType, variance);
            } else if (i7 == 2) {
                Variance variance2 = Variance.f26900e;
                Intrinsics.checkNotNull(kotlinType);
                starProjectionImpl = new TypeProjectionImpl(kotlinType, variance2);
            } else {
                if (i7 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                Variance variance3 = Variance.f26901f;
                Intrinsics.checkNotNull(kotlinType);
                starProjectionImpl = new TypeProjectionImpl(kotlinType, variance3);
            }
            arrayList.add(starProjectionImpl);
            i = i6;
        }
        return new KTypeImpl(KotlinTypeFactory.e(typeAttributes, typeConstructorF, arrayList, z2, null), null);
    }
}
