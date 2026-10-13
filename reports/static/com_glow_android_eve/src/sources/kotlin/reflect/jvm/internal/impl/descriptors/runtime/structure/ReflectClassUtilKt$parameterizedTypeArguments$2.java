package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: reflectClassUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ReflectClassUtilKt$parameterizedTypeArguments$2 extends Lambda implements Function1<ParameterizedType, Sequence<? extends Type>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReflectClassUtilKt$parameterizedTypeArguments$2 f25934b = new ReflectClassUtilKt$parameterizedTypeArguments$2(1);

    @Override // kotlin.jvm.functions.Function1
    public final Sequence<? extends Type> invoke(ParameterizedType parameterizedType) {
        ParameterizedType it2 = parameterizedType;
        Intrinsics.checkNotNullParameter(it2, "it");
        Type[] actualTypeArguments = it2.getActualTypeArguments();
        Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "it.actualTypeArguments");
        return ArraysKt.asSequence(actualTypeArguments);
    }
}
