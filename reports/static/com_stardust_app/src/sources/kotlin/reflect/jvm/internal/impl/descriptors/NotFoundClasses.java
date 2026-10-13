package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3073k;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3078p;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.C3108i;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NotFoundClasses.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class NotFoundClasses {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p090ef.k f34560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC3098y f34561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p090ef.d<We.c, A> f34562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p090ef.d<a, InterfaceC3057d> f34563d;

    /* JADX INFO: compiled from: NotFoundClasses.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final We.b f34564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<Integer> f34565b;

        public a(@NotNull We.b classId, @NotNull List<Integer> typeParametersCount) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
            this.f34564a = classId;
            this.f34565b = typeParametersCount;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f34564a, aVar.f34564a) && Intrinsics.areEqual(this.f34565b, aVar.f34565b);
        }

        public final int hashCode() {
            return this.f34565b.hashCode() + (this.f34564a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ClassRequest(classId=");
            sb2.append(this.f34564a);
            sb2.append(", typeParametersCount=");
            return androidx.compose.ui.text.font.o.a(sb2, this.f34565b, ')');
        }
    }

    /* JADX INFO: compiled from: NotFoundClasses.kt */
    @SourceDebugExtension({"SMAP\nNotFoundClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1549#2:101\n1620#2,3:102\n*S KotlinDebug\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n*L\n55#1:101\n55#1:102,3\n*E\n"})
    public static final class b extends AbstractC3073k {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f34566k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NotNull
        public final ArrayList f34567l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NotNull
        public final C3108i f34568m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull p090ef.k storageManager, @NotNull InterfaceC3058e container, @NotNull We.e name, boolean z10, int i10) {
            super(storageManager, container, name, O.f34569a);
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(name, "name");
            this.f34566k = z10;
            IntRange intRangeJ = kotlin.ranges.f.j(0, i10);
            ArrayList arrayList = new ArrayList(C3050w.r(intRangeJ, 10));
            Ge.g it = intRangeJ.iterator();
            while (it.f2017d) {
                int iNextInt = it.nextInt();
                arrayList.add(kotlin.reflect.jvm.internal.impl.descriptors.impl.S.I0(this, Variance.f36403a, We.e.i("T" + iNextInt), iNextInt, storageManager));
            }
            this.f34567l = arrayList;
            this.f34568m = new C3108i(this, TypeParameterUtilsKt.b(this), kotlin.collections.W.a(DescriptorUtilsKt.j(this).k().e()), storageManager);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
        @NotNull
        public final Collection<InterfaceC3057d> B() {
            return EmptyList.f34003a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
        public final boolean C() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C
        public final MemberScope D(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return MemberScope.a.f36091b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
        public final boolean D0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
        public final boolean F() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g
        public final boolean G() {
            return this.f34566k;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
        public final InterfaceC3056c J() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
        public final MemberScope K() {
            return MemberScope.a.f36091b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
        public final InterfaceC3057d M() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
        @NotNull
        public final ClassKind d() {
            return ClassKind.CLASS;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
        @NotNull
        public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f getAnnotations() {
            return kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3087m, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
        @NotNull
        public final AbstractC3091q getVisibility() {
            C3090p.h PUBLIC = C3090p.f34879e;
            Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
            return PUBLIC;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f
        public final kotlin.reflect.jvm.internal.impl.types.V h() {
            return this.f34568m;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
        @NotNull
        public final Modality i() {
            return Modality.f34555c;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3073k, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
        public final boolean isExternal() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
        public final boolean isInline() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
        @NotNull
        public final Collection<InterfaceC3056c> j() {
            return EmptySet.f34005a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g
        @NotNull
        public final List<U> q() {
            return this.f34567l;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
        public final boolean s() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
        public final V<kotlin.reflect.jvm.internal.impl.types.E> s0() {
            return null;
        }

        @NotNull
        public final String toString() {
            return "class " + getName() + " (not found)";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
        public final boolean v() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
        public final boolean y0() {
            return false;
        }
    }

    public NotFoundClasses(@NotNull p090ef.k storageManager, @NotNull InterfaceC3098y module) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.f34560a = storageManager;
        this.f34561b = module;
        this.f34562c = storageManager.d(new Function1<We.c, A>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$packageFragments$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final A invoke(We.c cVar) {
                We.c fqName = cVar;
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                return new C3078p(this.this$0.f34561b, fqName);
            }
        });
        this.f34563d = storageManager.d(new Function1<a, InterfaceC3057d>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$classes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final InterfaceC3057d invoke(NotFoundClasses.a aVar) {
                InterfaceC3058e interfaceC3058eA;
                NotFoundClasses.a aVar2 = aVar;
                Intrinsics.checkNotNullParameter(aVar2, "<name for destructuring parameter 0>");
                We.b bVar = aVar2.f34564a;
                if (bVar.f5446c) {
                    throw new UnsupportedOperationException("Unresolved local class: " + bVar);
                }
                We.b bVarF = bVar.f();
                List<Integer> list = aVar2.f34565b;
                if (bVarF != null) {
                    interfaceC3058eA = this.this$0.a(bVarF, CollectionsKt.J(list));
                } else {
                    p090ef.d<We.c, A> dVar = this.this$0.f34562c;
                    We.c cVarG = bVar.g();
                    Intrinsics.checkNotNullExpressionValue(cVarG, "getPackageFqName(...)");
                    interfaceC3058eA = (InterfaceC3058e) ((LockBasedStorageManager.k) dVar).invoke(cVarG);
                }
                InterfaceC3058e interfaceC3058e = interfaceC3058eA;
                boolean z10 = !bVar.f5445b.e().d();
                p090ef.k kVar = this.this$0.f34560a;
                We.e eVarI = bVar.i();
                Intrinsics.checkNotNullExpressionValue(eVarI, "getShortClassName(...)");
                Integer num = (Integer) CollectionsKt.firstOrNull(list);
                return new NotFoundClasses.b(kVar, interfaceC3058e, eVarI, z10, num != null ? num.intValue() : 0);
            }
        });
    }

    @NotNull
    public final InterfaceC3057d a(@NotNull We.b classId, @NotNull List<Integer> typeParametersCount) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
        return (InterfaceC3057d) ((LockBasedStorageManager.k) this.f34563d).invoke(new a(classId, typeParametersCount));
    }
}
