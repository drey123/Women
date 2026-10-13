package kotlin.reflect.jvm.internal.impl.types;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: AbstractTypeConstructor.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class AbstractTypeConstructor$supertypes$2 extends Lambda implements Function1<Boolean, AbstractTypeConstructor.Supertypes> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractTypeConstructor$supertypes$2 f26855b = new AbstractTypeConstructor$supertypes$2(1);

    @Override // kotlin.jvm.functions.Function1
    public final AbstractTypeConstructor.Supertypes invoke(Boolean bool) {
        bool.getClass();
        return new AbstractTypeConstructor.Supertypes(CollectionsKt.listOf(ErrorUtils.d));
    }
}
