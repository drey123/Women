package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: typeParameterUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3 extends Lambda implements Function1<DeclarationDescriptor, Sequence<? extends TypeParameterDescriptor>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3 f25784b = new TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3(1);

    @Override // kotlin.jvm.functions.Function1
    public final Sequence<? extends TypeParameterDescriptor> invoke(DeclarationDescriptor declarationDescriptor) {
        DeclarationDescriptor it2 = declarationDescriptor;
        Intrinsics.checkNotNullParameter(it2, "it");
        List<TypeParameterDescriptor> typeParameters = ((CallableDescriptor) it2).getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "it as CallableDescriptor).typeParameters");
        return CollectionsKt.asSequence(typeParameters);
    }
}
