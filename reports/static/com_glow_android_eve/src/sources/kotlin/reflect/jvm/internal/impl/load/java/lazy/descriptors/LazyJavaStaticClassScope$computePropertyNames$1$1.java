package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: LazyJavaStaticClassScope.kt */
/* JADX INFO: loaded from: classes6.dex */
final class LazyJavaStaticClassScope$computePropertyNames$1$1 extends Lambda implements Function1<MemberScope, Collection<? extends Name>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LazyJavaStaticClassScope$computePropertyNames$1$1 f26127b = new LazyJavaStaticClassScope$computePropertyNames$1$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Collection<? extends Name> invoke(MemberScope memberScope) {
        MemberScope it2 = memberScope;
        Intrinsics.checkNotNullParameter(it2, "it");
        return it2.d();
    }
}
