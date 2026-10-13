package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.DelegatedTypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.IndexedParametersSubstitution;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class CapturedTypeConstructorKt {
    public static final TypeProjection c(final TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor) {
        if (typeParameterDescriptor == null || typeProjection.c() == Variance.INVARIANT) {
            return typeProjection;
        }
        if (typeParameterDescriptor.getVariance() != typeProjection.c()) {
            return new TypeProjectionImpl(e(typeProjection));
        }
        if (!typeProjection.a()) {
            return new TypeProjectionImpl(typeProjection.getType());
        }
        StorageManager NO_LOCKS = LockBasedStorageManager.e;
        Intrinsics.i(NO_LOCKS, "NO_LOCKS");
        return new TypeProjectionImpl(new LazyWrappedType(NO_LOCKS, new Function0(typeProjection) { // from class: kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypeProjection f25225a;

            {
                this.f25225a = typeProjection;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return CapturedTypeConstructorKt.d(this.f25225a);
            }
        }));
    }

    public static final KotlinType d(TypeProjection typeProjection) {
        KotlinType type = typeProjection.getType();
        Intrinsics.i(type, "getType(...)");
        return type;
    }

    public static final KotlinType e(TypeProjection typeProjection) {
        Intrinsics.j(typeProjection, "typeProjection");
        return new CapturedType(typeProjection, null, false, null, 14, null);
    }

    public static final boolean f(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return kotlinType.H0() instanceof CapturedTypeConstructor;
    }

    public static final TypeSubstitution g(final TypeSubstitution typeSubstitution, final boolean z) {
        Intrinsics.j(typeSubstitution, "<this>");
        if (!(typeSubstitution instanceof IndexedParametersSubstitution)) {
            return new DelegatedTypeSubstitution(typeSubstitution) { // from class: kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2
                @Override // kotlin.reflect.jvm.internal.impl.types.DelegatedTypeSubstitution, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
                public boolean b() {
                    return z;
                }

                @Override // kotlin.reflect.jvm.internal.impl.types.DelegatedTypeSubstitution, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
                public TypeProjection e(KotlinType key) {
                    Intrinsics.j(key, "key");
                    TypeProjection typeProjectionE = super.e(key);
                    if (typeProjectionE == null) {
                        return null;
                    }
                    ClassifierDescriptor classifierDescriptorE = key.H0().e();
                    return CapturedTypeConstructorKt.c(typeProjectionE, classifierDescriptorE instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorE : null);
                }
            };
        }
        IndexedParametersSubstitution indexedParametersSubstitution = (IndexedParametersSubstitution) typeSubstitution;
        TypeParameterDescriptor[] typeParameterDescriptorArrJ = indexedParametersSubstitution.j();
        List<Pair> listV1 = ArraysKt.v1(indexedParametersSubstitution.i(), indexedParametersSubstitution.j());
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listV1, 10));
        for (Pair pair : listV1) {
            arrayList.add(c((TypeProjection) pair.getFirst(), (TypeParameterDescriptor) pair.getSecond()));
        }
        return new IndexedParametersSubstitution(typeParameterDescriptorArrJ, (TypeProjection[]) arrayList.toArray(new TypeProjection[0]), z);
    }

    public static /* synthetic */ TypeSubstitution h(TypeSubstitution typeSubstitution, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return g(typeSubstitution, z);
    }
}
