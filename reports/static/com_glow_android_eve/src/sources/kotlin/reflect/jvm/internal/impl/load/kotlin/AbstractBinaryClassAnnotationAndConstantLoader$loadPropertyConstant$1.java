package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [A, C] */
/* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1<A, C> extends Lambda implements Function2<AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants<? extends A, ? extends C>, MemberSignature, C> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1 f26202b = new AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, MemberSignature memberSignature) {
        AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants loadConstantFromProperty = (AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants) obj;
        MemberSignature it2 = memberSignature;
        Intrinsics.checkNotNullParameter(loadConstantFromProperty, "$this$loadConstantFromProperty");
        Intrinsics.checkNotNullParameter(it2, "it");
        return loadConstantFromProperty.f26198b.get(it2);
    }
}
