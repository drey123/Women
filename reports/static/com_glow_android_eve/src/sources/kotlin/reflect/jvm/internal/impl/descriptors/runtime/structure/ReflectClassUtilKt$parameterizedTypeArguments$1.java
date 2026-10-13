package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: reflectClassUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ReflectClassUtilKt$parameterizedTypeArguments$1 extends Lambda implements Function1<ParameterizedType, ParameterizedType> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReflectClassUtilKt$parameterizedTypeArguments$1 f25933b = new ReflectClassUtilKt$parameterizedTypeArguments$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final ParameterizedType invoke(ParameterizedType parameterizedType) {
        ParameterizedType it2 = parameterizedType;
        Intrinsics.checkNotNullParameter(it2, "it");
        Type ownerType = it2.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            return (ParameterizedType) ownerType;
        }
        return null;
    }
}
