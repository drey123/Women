package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: typeParameterUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1 extends Lambda implements Function1<DeclarationDescriptor, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1 f25782b = new TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(DeclarationDescriptor declarationDescriptor) {
        DeclarationDescriptor it2 = declarationDescriptor;
        Intrinsics.checkNotNullParameter(it2, "it");
        return Boolean.valueOf(it2 instanceof CallableDescriptor);
    }
}
