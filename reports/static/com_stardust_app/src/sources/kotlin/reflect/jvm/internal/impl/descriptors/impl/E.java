package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.C3094u;
import kotlin.reflect.jvm.internal.impl.descriptors.C3097x;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3095v;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleException;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModuleDescriptorImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nModuleDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ModuleDescriptorImpl\n+ 2 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n19#2:181\n19#2:185\n19#2:186\n766#3:182\n857#3,2:183\n1#4:187\n*S KotlinDebug\n*F\n+ 1 ModuleDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ModuleDescriptorImpl\n*L\n72#1:181\n75#1:185\n78#1:186\n72#1:182\n72#1:183,2\n*E\n"})
public final class E extends AbstractC3076n implements InterfaceC3098y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final LockBasedStorageManager f34684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.builtins.i f34685e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Map<C3097x<?>, Object> f34686i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final H f34687j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public D f34688k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.B f34689l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f34690m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final p090ef.d<We.c, kotlin.reflect.jvm.internal.impl.descriptors.E> f34691n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final p256oe.h f34692o;

    public E() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(We.e moduleName, LockBasedStorageManager storageManager, kotlin.reflect.jvm.internal.impl.builtins.i builtIns, int i10) {
        super(kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a, moduleName);
        Map<C3097x<?>, Object> capabilities = kotlin.collections.P.d();
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(capabilities, "capabilities");
        this.f34684d = storageManager;
        this.f34685e = builtIns;
        if (!moduleName.f5458c) {
            throw new IllegalArgumentException("Module name must be special: " + moduleName);
        }
        this.f34686i = capabilities;
        H.f34702a.getClass();
        H h10 = (H) B0(H.a.f34704b);
        this.f34687j = h10 == null ? H.b.f34705b : h10;
        this.f34690m = true;
        this.f34691n = storageManager.d(new Function1<We.c, kotlin.reflect.jvm.internal.impl.descriptors.E>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packages$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final kotlin.reflect.jvm.internal.impl.descriptors.E invoke(We.c cVar) {
                We.c fqName = cVar;
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                E e10 = this.this$0;
                return e10.f34687j.a(e10, fqName, e10.f34684d);
            }
        });
        this.f34692o = kotlin.b.b(new Function0<C3075m>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final C3075m invoke() {
                E e10 = this.this$0;
                D d10 = e10.f34688k;
                if (d10 == null) {
                    StringBuilder sb2 = new StringBuilder("Dependencies of module ");
                    String str = e10.getName().f5457a;
                    Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
                    sb2.append(str);
                    sb2.append(" were not set before querying module content");
                    throw new AssertionError(sb2.toString());
                }
                e10.t0();
                E e11 = this.this$0;
                List<E> list = d10.f34681a;
                list.contains(e11);
                List<E> list2 = list;
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    ((E) it.next()).getClass();
                }
                ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    kotlin.reflect.jvm.internal.impl.descriptors.B b10 = ((E) it2.next()).f34689l;
                    Intrinsics.checkNotNull(b10);
                    arrayList.add(b10);
                }
                return new C3075m(arrayList, "CompositeProvider@ModuleDescriptor for " + this.this$0.getName());
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y
    public final <T> T B0(@NotNull C3097x<T> capability) {
        Intrinsics.checkNotNullParameter(capability, "capability");
        T t10 = (T) this.f34686i.get(capability);
        if (t10 == null) {
            return null;
        }
        return t10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final <R, D> R E(@NotNull InterfaceC3085k<R, D> visitor, D d10) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        StringBuilder builder = (StringBuilder) d10;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        DescriptorRendererImpl.this.Q(this, builder, true);
        return (R) Unit.f33999a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.E S(@NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        t0();
        return (kotlin.reflect.jvm.internal.impl.descriptors.E) ((LockBasedStorageManager.k) this.f34691n).invoke(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y
    public final boolean W(@NotNull InterfaceC3098y targetModule) {
        Intrinsics.checkNotNullParameter(targetModule, "targetModule");
        if (Intrinsics.areEqual(this, targetModule)) {
            return true;
        }
        D d10 = this.f34688k;
        Intrinsics.checkNotNull(d10);
        return CollectionsKt.H(d10.f34682b, targetModule) || ((EmptyList) m0()).contains(targetModule) || targetModule.m0().contains(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final InterfaceC3062i e() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.builtins.i k() {
        return this.f34685e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y
    @NotNull
    public final List<InterfaceC3098y> m0() {
        D d10 = this.f34688k;
        if (d10 != null) {
            return d10.f34683c;
        }
        StringBuilder sb2 = new StringBuilder("Dependencies of module ");
        String str = getName().f5457a;
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        sb2.append(str);
        sb2.append(" were not set");
        throw new AssertionError(sb2.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y
    @NotNull
    public final Collection<We.c> p(@NotNull We.c fqName, @NotNull Function1<? super We.e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        t0();
        t0();
        return ((C3075m) this.f34692o.getValue()).p(fqName, nameFilter);
    }

    public final void t0() {
        Unit unit;
        if (this.f34690m) {
            return;
        }
        C3097x<InterfaceC3095v> c3097x = C3094u.f34947a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        InterfaceC3095v interfaceC3095v = (InterfaceC3095v) B0(C3094u.f34947a);
        if (interfaceC3095v != null) {
            interfaceC3095v.a();
            unit = Unit.f33999a;
        } else {
            unit = null;
        }
        if (unit != null) {
            return;
        }
        String message = "Accessing invalid module descriptor " + this;
        Intrinsics.checkNotNullParameter(message, "message");
        throw new InvalidModuleException(message);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3076n
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(AbstractC3076n.D(this));
        if (!this.f34690m) {
            sb2.append(" !isValid");
        }
        sb2.append(" packageFragmentProvider: ");
        kotlin.reflect.jvm.internal.impl.descriptors.B b10 = this.f34689l;
        sb2.append(b10 != null ? b10.getClass().getSimpleName() : null);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final void z0(@NotNull E... descriptors) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        List descriptors2 = C3045q.P(descriptors);
        Intrinsics.checkNotNullParameter(descriptors2, "descriptors");
        EmptySet friends = EmptySet.f34005a;
        Intrinsics.checkNotNullParameter(descriptors2, "descriptors");
        Intrinsics.checkNotNullParameter(friends, "friends");
        D dependencies = new D(descriptors2, friends, EmptyList.f34003a, friends);
        Intrinsics.checkNotNullParameter(dependencies, "dependencies");
        this.f34688k = dependencies;
    }
}
