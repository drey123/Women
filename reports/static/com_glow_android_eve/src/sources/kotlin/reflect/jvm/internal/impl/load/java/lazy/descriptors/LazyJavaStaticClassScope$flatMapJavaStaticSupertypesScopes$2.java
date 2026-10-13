package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.Collection;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: compiled from: LazyJavaStaticClassScope.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2 extends DFS.AbstractNodeHandler<ClassDescriptor, Unit> {
    public final /* synthetic */ ClassDescriptor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Set<Object> f26129b;
    public final /* synthetic */ Function1<MemberScope, Collection<Object>> c;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2(ClassDescriptor classDescriptor, Set<Object> set, Function1<? super MemberScope, ? extends Collection<Object>> function1) {
        this.a = classDescriptor;
        this.f26129b = set;
        this.c = function1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
    public final /* bridge */ /* synthetic */ Object a() {
        return Unit.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
    public final boolean c(Object obj) {
        ClassDescriptor current = (ClassDescriptor) obj;
        Intrinsics.checkNotNullParameter(current, "current");
        if (current == this.a) {
            return true;
        }
        MemberScope memberScopeF0 = current.f0();
        Intrinsics.checkNotNullExpressionValue(memberScopeF0, "current.staticScope");
        if (!(memberScopeF0 instanceof LazyJavaStaticScope)) {
            return true;
        }
        this.f26129b.addAll(this.c.invoke(memberScopeF0));
        return false;
    }
}
