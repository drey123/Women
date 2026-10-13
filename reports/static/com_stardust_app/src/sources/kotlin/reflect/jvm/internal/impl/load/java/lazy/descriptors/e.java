package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: LazyJavaStaticClassScope.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends p207lf.b.AbstractC0493b<InterfaceC3057d, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyJavaClassDescriptor f35198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LinkedHashSet f35199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Lambda f35200c;

    /* JADX WARN: Multi-variable type inference failed */
    public e(LazyJavaClassDescriptor lazyJavaClassDescriptor, LinkedHashSet linkedHashSet, Function1 function1) {
        this.f35198a = lazyJavaClassDescriptor;
        this.f35199b = linkedHashSet;
        this.f35200c = (Lambda) function1;
    }

    @Override // lf.b.d
    public final /* bridge */ /* synthetic */ Object a() {
        return Unit.f33999a;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // lf.b.d
    public final boolean c(Object obj) {
        InterfaceC3057d current = (InterfaceC3057d) obj;
        Intrinsics.checkNotNullParameter(current, "current");
        if (current == this.f35198a) {
            return true;
        }
        MemberScope memberScopeK = current.K();
        Intrinsics.checkNotNullExpressionValue(memberScopeK, "getStaticScope(...)");
        if (!(memberScopeK instanceof g)) {
            return true;
        }
        this.f35199b.addAll((Collection) this.f35200c.invoke(memberScopeK));
        return false;
    }
}
