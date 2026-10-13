package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyPackageViewDescriptorImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class A extends AbstractC3076n implements kotlin.reflect.jvm.internal.impl.descriptors.E {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ He.l<Object>[] f34663l = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(A.class), "fragments", "getFragments()Ljava/util/List;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(A.class), "empty", "getEmpty()Z"))};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final E f34664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final We.c f34665e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final p090ef.f f34666i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final p090ef.f f34667j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final LazyScopeAdapter f34668k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(@NotNull E module, @NotNull We.c fqName, @NotNull LockBasedStorageManager storageManager) {
        super(kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a, fqName.g());
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        this.f34664d = module;
        this.f34665e = fqName;
        this.f34666i = storageManager.b(new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.A>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$fragments$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends kotlin.reflect.jvm.internal.impl.descriptors.A> invoke() {
                E e10 = this.this$0.f34664d;
                e10.t0();
                return kotlin.reflect.jvm.internal.impl.descriptors.C.c((C3075m) e10.f34692o.getValue(), this.this$0.f34665e);
            }
        });
        this.f34667j = storageManager.b(new Function0<Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$empty$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                E e10 = this.this$0.f34664d;
                e10.t0();
                return Boolean.valueOf(kotlin.reflect.jvm.internal.impl.descriptors.C.b((C3075m) e10.f34692o.getValue(), this.this$0.f34665e));
            }
        });
        this.f34668k = new LazyScopeAdapter(storageManager, new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$memberScope$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final MemberScope invoke() {
                if (this.this$0.isEmpty()) {
                    return MemberScope.a.f36091b;
                }
                List<kotlin.reflect.jvm.internal.impl.descriptors.A> listA = this.this$0.A();
                ArrayList arrayList = new ArrayList(C3050w.r(listA, 10));
                Iterator<T> it = listA.iterator();
                while (it.hasNext()) {
                    arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.A) it.next()).m());
                }
                A a10 = this.this$0;
                return kotlin.reflect.jvm.internal.impl.resolve.scopes.b.a.a("package view scope for " + this.this$0.f34665e + " in " + this.this$0.f34664d.getName(), CollectionsKt.i0(arrayList, new O(a10.f34664d, a10.f34665e)));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.E
    @NotNull
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.A> A() {
        return (List) p090ef.j.a(this.f34666i, f34663l[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final <R, D> R E(@NotNull InterfaceC3085k<R, D> visitor, D d10) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        StringBuilder builder = (StringBuilder) d10;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
        descriptorRendererImpl.getClass();
        descriptorRendererImpl.U(this.f34665e, "package", builder);
        if (descriptorRendererImpl.f35915d.n()) {
            builder.append(" in context of ");
            descriptorRendererImpl.Q(this.f34664d, builder, false);
        }
        return (R) Unit.f33999a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.E
    @NotNull
    public final We.c c() {
        return this.f34665e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final InterfaceC3062i e() {
        We.c cVar = this.f34665e;
        if (cVar.d()) {
            return null;
        }
        We.c cVarE = cVar.e();
        Intrinsics.checkNotNullExpressionValue(cVarE, "parent(...)");
        return this.f34664d.S(cVarE);
    }

    public final boolean equals(Object obj) {
        kotlin.reflect.jvm.internal.impl.descriptors.E e10 = obj instanceof kotlin.reflect.jvm.internal.impl.descriptors.E ? (kotlin.reflect.jvm.internal.impl.descriptors.E) obj : null;
        if (e10 == null) {
            return false;
        }
        if (Intrinsics.areEqual(this.f34665e, e10.c())) {
            return Intrinsics.areEqual(this.f34664d, e10.o0());
        }
        return false;
    }

    public final int hashCode() {
        return this.f34665e.hashCode() + (this.f34664d.hashCode() * 31);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.E
    public final boolean isEmpty() {
        return ((Boolean) p090ef.j.a(this.f34667j, f34663l[1])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.E
    @NotNull
    public final MemberScope m() {
        return this.f34668k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.E
    public final E o0() {
        return this.f34664d;
    }
}
