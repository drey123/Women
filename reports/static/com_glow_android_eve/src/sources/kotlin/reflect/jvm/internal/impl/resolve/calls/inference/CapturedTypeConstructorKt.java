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
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CapturedTypeConstructor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class CapturedTypeConstructorKt {
    public static final TypeProjection a(final TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor) {
        if (typeParameterDescriptor == null || typeProjection.b() == Variance.d) {
            return typeProjection;
        }
        if (typeParameterDescriptor.v() != typeProjection.b()) {
            Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
            CapturedTypeConstructorImpl capturedTypeConstructorImpl = new CapturedTypeConstructorImpl(typeProjection);
            TypeAttributes.c.getClass();
            return new TypeProjectionImpl(new CapturedType(typeProjection, capturedTypeConstructorImpl, false, TypeAttributes.d));
        }
        if (!typeProjection.a()) {
            return new TypeProjectionImpl(typeProjection.getType());
        }
        StorageManager NO_LOCKS = LockBasedStorageManager.f26835e;
        Intrinsics.checkNotNullExpressionValue(NO_LOCKS, "NO_LOCKS");
        return new TypeProjectionImpl(new LazyWrappedType(NO_LOCKS, new Function0<KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt$createCapturedIfNeeded$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KotlinType invoke() {
                KotlinType type = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type, "this@createCapturedIfNeeded.type");
                return type;
            }
        }));
    }

    public static TypeSubstitution b(final TypeSubstitution typeSubstitution) {
        Intrinsics.checkNotNullParameter(typeSubstitution, "<this>");
        final boolean z2 = true;
        if (!(typeSubstitution instanceof IndexedParametersSubstitution)) {
            return new DelegatedTypeSubstitution(typeSubstitution) { // from class: kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2
                @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
                public final boolean b() {
                    return z2;
                }

                @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
                @Nullable
                public final TypeProjection e(@NotNull KotlinType key) {
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(key, "key");
                    TypeProjection typeProjectionE = this.f26861b.e(key);
                    if (typeProjectionE == null) {
                        return null;
                    }
                    ClassifierDescriptor classifierDescriptorD = key.H0().d();
                    return CapturedTypeConstructorKt.a(typeProjectionE, classifierDescriptorD instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorD : null);
                }
            };
        }
        IndexedParametersSubstitution indexedParametersSubstitution = (IndexedParametersSubstitution) typeSubstitution;
        TypeParameterDescriptor[] typeParameterDescriptorArr = indexedParametersSubstitution.f26866b;
        List<Pair> listZip = ArraysKt.zip(indexedParametersSubstitution.c, typeParameterDescriptorArr);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listZip));
        for (Pair pair : listZip) {
            arrayList.add(a((TypeProjection) pair.getFirst(), (TypeParameterDescriptor) pair.getSecond()));
        }
        return new IndexedParametersSubstitution(typeParameterDescriptorArr, (TypeProjection[]) arrayList.toArray(new TypeProjection[0]), true);
    }
}
