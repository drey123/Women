package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import Se.InterfaceC0730a;
import Se.j;
import Se.w;
import Se.x;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.m;
import kotlin.reflect.jvm.internal.impl.builtins.k;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3056c;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.M;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.S;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.descriptors.a0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3073k;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.i;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.n;
import kotlin.reflect.jvm.internal.impl.load.java.u;
import kotlin.reflect.jvm.internal.impl.load.java.y;
import kotlin.reflect.jvm.internal.impl.resolve.constants.t;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3101b;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.T;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyJavaClassDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1747#2,3:323\n1747#2,3:326\n1603#2,9:329\n1855#2:338\n1856#2:340\n1612#2:341\n1045#2:342\n1#3:339\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor\n*L\n185#1:323,3\n188#1:326,3\n200#1:329,9\n200#1:338\n200#1:340\n200#1:341\n202#1:342\n200#1:339\n*E\n"})
public final class LazyJavaClassDescriptor extends AbstractC3073k implements Qe.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public static final Set<String> f35129A;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f35130k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Se.g f35131l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final InterfaceC3057d f35132m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f35133n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final p256oe.h f35134o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final ClassKind f35135p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Modality f35136q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final a0 f35137r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f35138s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final LazyJavaClassTypeConstructor f35139t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final LazyJavaClassMemberScope f35140u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final M<LazyJavaClassMemberScope> f35141v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.g f35142w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final f f35143x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final LazyJavaAnnotations f35144y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final p090ef.f<List<U>> f35145z;

    /* JADX INFO: compiled from: LazyJavaClassDescriptor.kt */
    @SourceDebugExtension({"SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1549#2:323\n1620#2,3:324\n1549#2:327\n1620#2,3:328\n1549#2:331\n1620#2,3:332\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n*L\n254#1:323\n254#1:324,3\n280#1:327\n280#1:328,3\n285#1:331\n285#1:332,3\n*E\n"})
    public final class LazyJavaClassTypeConstructor extends AbstractC3101b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final p090ef.f<List<U>> f35146c;

        public LazyJavaClassTypeConstructor() {
            super(LazyJavaClassDescriptor.this.f35133n.f35104a.f35079a);
            this.f35146c = LazyJavaClassDescriptor.this.f35133n.f35104a.f35079a.b(new Function0<List<? extends U>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends U> invoke() {
                    return TypeParameterUtilsKt.b(lazyJavaClassDescriptor);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3101b, kotlin.reflect.jvm.internal.impl.types.V
        public final InterfaceC3059f a() {
            return LazyJavaClassDescriptor.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.V
        public final boolean c() {
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0083  */
        /* JADX WARN: Code duplicated, block: B:4:0x0029  */
        /* JADX WARN: Code duplicated, block: B:55:0x015e  */
        /* JADX WARN: Code duplicated, block: B:57:0x019f  */
        /* JADX WARN: Code duplicated, block: B:60:0x01ad  */
        /* JADX WARN: Code duplicated, block: B:63:0x01b6  */
        /* JADX WARN: Code duplicated, block: B:64:0x01bb  */
        /* JADX WARN: Code duplicated, block: B:73:0x01d1  */
        /* JADX WARN: Code duplicated, block: B:74:0x01e4  */
        /* JADX WARN: Code duplicated, block: B:77:0x01f1  */
        /* JADX WARN: Code duplicated, block: B:80:0x0206 A[LOOP:1: B:78:0x0200->B:80:0x0206, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:83:0x0221  */
        /* JADX WARN: Code duplicated, block: B:85:0x0227  */
        /* JADX WARN: Code duplicated, block: B:88:0x022e  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final Collection<AbstractC3124z> f() {
            String str;
            We.c cVar;
            We.c topLevelClassFqName;
            ArrayList arrayList;
            E eD;
            InterfaceC3057d interfaceC3057d;
            AbstractC3124z abstractC3124zJ;
            List listC;
            ArrayList arrayList2;
            AbstractC3124z type;
            AbstractC3124z abstractC3124zB;
            V vH0;
            V vH1;
            LazyJavaClassDescriptor lazyJavaClassDescriptor = LazyJavaClassDescriptor.this;
            Collection<j> collectionL = lazyJavaClassDescriptor.f35131l.l();
            ArrayList arrayList3 = new ArrayList(collectionL.size());
            ArrayList<w> arrayList4 = new ArrayList(0);
            We.c PURELY_IMPLEMENTS_ANNOTATION = u.f35324n;
            Intrinsics.checkNotNullExpressionValue(PURELY_IMPLEMENTS_ANNOTATION, "PURELY_IMPLEMENTS_ANNOTATION");
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVarW = lazyJavaClassDescriptor.f35144y.w(PURELY_IMPLEMENTS_ANNOTATION);
            if (cVarW == null) {
                cVar = null;
            } else {
                Object objN0 = CollectionsKt.n0(cVarW.a().values());
                t tVar = objN0 instanceof t ? (t) objN0 : null;
                if (tVar == null || (str = (String) tVar.f36047a) == null || !kotlin.reflect.jvm.internal.impl.name.a.a(str)) {
                    cVar = null;
                } else {
                    cVar = new We.c(str);
                }
            }
            if (cVar == null || cVar.d() || !cVar.h(k.f34463k)) {
                cVar = null;
            }
            kotlin.reflect.jvm.internal.impl.load.java.lazy.d context = lazyJavaClassDescriptor.f35133n;
            if (cVar == null) {
                LinkedHashMap linkedHashMap = i.f35067a;
                We.c classFqName = DescriptorUtilsKt.g(lazyJavaClassDescriptor);
                Intrinsics.checkNotNullParameter(classFqName, "classFqName");
                topLevelClassFqName = i.f35068b.get(classFqName);
                if (topLevelClassFqName == null) {
                    eD = null;
                }
                for (j jVar : collectionL) {
                    type = context.f35108e.d(jVar, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.a(TypeUsage.f36400a, false, null, 7));
                    kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.i iVar = context.f35104a.f35096r;
                    iVar.getClass();
                    Intrinsics.checkNotNullParameter(type, "type");
                    Intrinsics.checkNotNullParameter(context, "context");
                    abstractC3124zB = iVar.b(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.k(null, false, context, AnnotationQualifierApplicabilityType.TYPE_USE, true), type, EmptyList.f34003a, null, false);
                    if (abstractC3124zB == null) {
                        abstractC3124zB = type;
                    }
                    if (abstractC3124zB.H0().a() instanceof NotFoundClasses.b) {
                        arrayList4.add(jVar);
                    }
                    vH0 = abstractC3124zB.H0();
                    if (eD != null) {
                        vH1 = eD.H0();
                    } else {
                        vH1 = null;
                    }
                    if (!Intrinsics.areEqual(vH0, vH1) && !kotlin.reflect.jvm.internal.impl.builtins.i.w(abstractC3124zB)) {
                        arrayList3.add(abstractC3124zB);
                    }
                }
                interfaceC3057d = lazyJavaClassDescriptor.f35132m;
                if (interfaceC3057d != null) {
                    abstractC3124zJ = m.a(interfaceC3057d, lazyJavaClassDescriptor).c().j(interfaceC3057d.o(), Variance.f36403a);
                } else {
                    abstractC3124zJ = null;
                }
                p207lf.a.a(arrayList3, abstractC3124zJ);
                p207lf.a.a(arrayList3, eD);
                if (!arrayList4.isEmpty()) {
                    if (arrayList3.isEmpty()) {
                        listC = C3048u.c(context.f35104a.f35093o.f34685e.e());
                    } else {
                        listC = CollectionsKt.w0(arrayList3);
                    }
                    return listC;
                }
                kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar = context.f35104a;
                arrayList2 = new ArrayList(C3050w.r(arrayList4, 10));
                for (w wVar : arrayList4) {
                    Intrinsics.checkNotNull(wVar, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType");
                    arrayList2.add(((j) wVar).h());
                }
                aVar.f35084f.a(lazyJavaClassDescriptor, arrayList2);
                throw null;
            }
            topLevelClassFqName = cVar;
            kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar2 = context.f35104a;
            NoLookupLocation location = NoLookupLocation.f34958l;
            int i10 = DescriptorUtilsKt.f36059a;
            kotlin.reflect.jvm.internal.impl.descriptors.impl.E e10 = aVar2.f35093o;
            Intrinsics.checkNotNullParameter(e10, "<this>");
            Intrinsics.checkNotNullParameter(topLevelClassFqName, "topLevelClassFqName");
            Intrinsics.checkNotNullParameter(location, "location");
            topLevelClassFqName.d();
            We.c cVarE = topLevelClassFqName.e();
            Intrinsics.checkNotNullExpressionValue(cVarE, "parent(...)");
            MemberScope memberScopeM = e10.S(cVarE).m();
            We.e eVarF = topLevelClassFqName.f();
            Intrinsics.checkNotNullExpressionValue(eVarF, "shortName(...)");
            InterfaceC3059f interfaceC3059fG = ((kotlin.reflect.jvm.internal.impl.resolve.scopes.a) memberScopeM).g(eVarF, location);
            InterfaceC3057d interfaceC3057d2 = interfaceC3059fG instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fG : null;
            if (interfaceC3057d2 == null) {
                eD = null;
            } else {
                int size = interfaceC3057d2.h().getParameters().size();
                List<U> parameters = lazyJavaClassDescriptor.f35139t.getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                int size2 = parameters.size();
                if (size2 == size) {
                    List<U> list = parameters;
                    arrayList = new ArrayList(C3050w.r(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new b0(((U) it.next()).o(), Variance.f36403a));
                    }
                } else if (size2 == 1 && size > 1 && cVar == null) {
                    b0 b0Var = new b0(((U) CollectionsKt.m0(parameters)).o(), Variance.f36403a);
                    IntRange intRange = new IntRange(1, size, 1);
                    ArrayList arrayList5 = new ArrayList(C3050w.r(intRange, 10));
                    Ge.g it2 = intRange.iterator();
                    while (it2.f2017d) {
                        it2.nextInt();
                        arrayList5.add(b0Var);
                    }
                    arrayList = arrayList5;
                } else {
                    eD = null;
                }
                T.f36379c.getClass();
                eD = KotlinTypeFactory.d(T.f36380d, interfaceC3057d2, arrayList);
            }
            while (r2.hasNext()) {
                type = context.f35108e.d(jVar, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.a(TypeUsage.f36400a, false, null, 7));
                kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.i iVar2 = context.f35104a.f35096r;
                iVar2.getClass();
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(context, "context");
                abstractC3124zB = iVar2.b(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.k(null, false, context, AnnotationQualifierApplicabilityType.TYPE_USE, true), type, EmptyList.f34003a, null, false);
                if (abstractC3124zB == null) {
                    abstractC3124zB = type;
                }
                if (abstractC3124zB.H0().a() instanceof NotFoundClasses.b) {
                    arrayList4.add(jVar);
                }
                vH0 = abstractC3124zB.H0();
                if (eD != null) {
                    vH1 = eD.H0();
                } else {
                    vH1 = null;
                }
                if (!Intrinsics.areEqual(vH0, vH1)) {
                    arrayList3.add(abstractC3124zB);
                }
            }
            interfaceC3057d = lazyJavaClassDescriptor.f35132m;
            if (interfaceC3057d != null) {
                abstractC3124zJ = m.a(interfaceC3057d, lazyJavaClassDescriptor).c().j(interfaceC3057d.o(), Variance.f36403a);
            } else {
                abstractC3124zJ = null;
            }
            p207lf.a.a(arrayList3, abstractC3124zJ);
            p207lf.a.a(arrayList3, eD);
            if (!arrayList4.isEmpty()) {
                if (arrayList3.isEmpty()) {
                    listC = CollectionsKt.w0(arrayList3);
                } else {
                    listC = C3048u.c(context.f35104a.f35093o.f34685e.e());
                }
                return listC;
            }
            kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar3 = context.f35104a;
            arrayList2 = new ArrayList(C3050w.r(arrayList4, 10));
            while (r4.hasNext()) {
                Intrinsics.checkNotNull(wVar, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType");
                arrayList2.add(((j) wVar).h());
            }
            aVar3.f35084f.a(lazyJavaClassDescriptor, arrayList2);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.V
        @NotNull
        public final List<U> getParameters() {
            return this.f35146c.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final S i() {
            return LazyJavaClassDescriptor.this.f35133n.f35104a.f35091m;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3101b
        @NotNull
        /* JADX INFO: renamed from: p */
        public final InterfaceC3057d a() {
            return LazyJavaClassDescriptor.this;
        }

        @NotNull
        public final String toString() {
            String strF = LazyJavaClassDescriptor.this.getName().f();
            Intrinsics.checkNotNullExpressionValue(strF, "asString(...)");
            return strF;
        }
    }

    /* JADX INFO: compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor\n*L\n1#1,328:1\n202#2:329\n*E\n"})
    public static final class a<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return p289qe.b.a(DescriptorUtilsKt.g((InterfaceC3057d) t10).b(), DescriptorUtilsKt.g((InterfaceC3057d) t11).b());
        }
    }

    static {
        String[] elements = {"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f35129A = C3045q.S(elements);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassDescriptor(@NotNull kotlin.reflect.jvm.internal.impl.load.java.lazy.d outerContext, @NotNull InterfaceC3062i containingDeclaration, @NotNull Se.g jClass, InterfaceC3057d interfaceC3057d) {
        Modality modality;
        super(outerContext.f35104a.f35079a, containingDeclaration, jClass.getName(), outerContext.f35104a.f35088j.a(jClass));
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f35130k = outerContext;
        this.f35131l = jClass;
        this.f35132m = interfaceC3057d;
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVarA = ContextKt.a(outerContext, this, jClass, 4);
        this.f35133n = dVarA;
        kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar = dVarA.f35104a;
        aVar.f35085g.getClass();
        this.f35134o = kotlin.b.b(new Function0<List<? extends InterfaceC0730a>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$moduleAnnotations$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends InterfaceC0730a> invoke() {
                We.b classId = DescriptorUtilsKt.f(this.this$0);
                if (classId != null) {
                    this.this$0.f35130k.f35104a.f35101w.getClass();
                    Intrinsics.checkNotNullParameter(classId, "classId");
                }
                return null;
            }
        });
        this.f35135p = jClass.n() ? ClassKind.ANNOTATION_CLASS : jClass.A() ? ClassKind.INTERFACE : jClass.t() ? ClassKind.ENUM_CLASS : ClassKind.CLASS;
        if (jClass.n() || jClass.t()) {
            modality = Modality.f34555c;
        } else {
            Modality.a aVar2 = Modality.f34554a;
            boolean zX = jClass.x();
            boolean z10 = jClass.x() || jClass.isAbstract() || jClass.A();
            boolean zIsFinal = jClass.isFinal();
            aVar2.getClass();
            modality = zX ? Modality.f34556d : z10 ? Modality.f34558i : !zIsFinal ? Modality.f34557e : Modality.f34555c;
        }
        this.f35136q = modality;
        this.f35137r = jClass.getVisibility();
        this.f35138s = (jClass.o() == null || jClass.d()) ? false : true;
        this.f35139t = new LazyJavaClassTypeConstructor();
        LazyJavaClassMemberScope lazyJavaClassMemberScope = new LazyJavaClassMemberScope(dVarA, this, jClass, interfaceC3057d != null, null);
        this.f35140u = lazyJavaClassMemberScope;
        M.a aVar3 = M.f34548e;
        LockBasedStorageManager storageManager = aVar.f35079a;
        kotlin.reflect.jvm.internal.impl.types.checker.f.a kotlinTypeRefinerForOwnerModule = aVar.f35099u.f36445c;
        Function1<kotlin.reflect.jvm.internal.impl.types.checker.f, LazyJavaClassMemberScope> scopeFactory = new Function1<kotlin.reflect.jvm.internal.impl.types.checker.f, LazyJavaClassMemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$scopeHolder$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final LazyJavaClassMemberScope invoke(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
                kotlin.reflect.jvm.internal.impl.types.checker.f it = fVar;
                Intrinsics.checkNotNullParameter(it, "it");
                LazyJavaClassDescriptor lazyJavaClassDescriptor = this.this$0;
                return new LazyJavaClassMemberScope(lazyJavaClassDescriptor.f35133n, lazyJavaClassDescriptor, lazyJavaClassDescriptor.f35131l, lazyJavaClassDescriptor.f35132m != null, lazyJavaClassDescriptor.f35140u);
            }
        };
        aVar3.getClass();
        Intrinsics.checkNotNullParameter(this, "classDescriptor");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinTypeRefinerForOwnerModule, "kotlinTypeRefinerForOwnerModule");
        Intrinsics.checkNotNullParameter(scopeFactory, "scopeFactory");
        this.f35141v = new M<>(this, storageManager, scopeFactory, kotlinTypeRefinerForOwnerModule);
        this.f35142w = new kotlin.reflect.jvm.internal.impl.resolve.scopes.g(lazyJavaClassMemberScope);
        this.f35143x = new f(dVarA, jClass, this);
        this.f35144y = kotlin.reflect.jvm.internal.impl.load.java.lazy.c.a(dVarA, jClass);
        this.f35145z = storageManager.b(new Function0<List<? extends U>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$declaredParameters$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends U> invoke() {
                ArrayList<x> typeParameters = this.this$0.f35131l.getTypeParameters();
                LazyJavaClassDescriptor lazyJavaClassDescriptor = this.this$0;
                ArrayList arrayList = new ArrayList(C3050w.r(typeParameters, 10));
                for (x xVar : typeParameters) {
                    U uA = lazyJavaClassDescriptor.f35133n.f35105b.a(xVar);
                    if (uA == null) {
                        throw new AssertionError("Parameter " + xVar + " surely belongs to class " + lazyJavaClassDescriptor.f35131l + ", so it must be resolved");
                    }
                    arrayList.add(uA);
                }
                return arrayList;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final Collection<InterfaceC3057d> B() {
        if (this.f35136q != Modality.f34556d) {
            return EmptyList.f34003a;
        }
        kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a aVarA = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.a(TypeUsage.f36401c, false, null, 7);
        Collection<j> collectionG = this.f35131l.G();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = collectionG.iterator();
        while (it.hasNext()) {
            InterfaceC3059f interfaceC3059fA = this.f35133n.f35108e.d((j) it.next(), aVarA).H0().a();
            InterfaceC3057d interfaceC3057d = interfaceC3059fA instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fA : null;
            if (interfaceC3057d != null) {
                arrayList.add(interfaceC3057d);
            }
        }
        return CollectionsKt.q0(new a(), arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean C() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C
    public final MemberScope D(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return (LazyJavaClassMemberScope) this.f35141v.a(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean D0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean F() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3064b, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public final LazyJavaClassMemberScope x0() {
        MemberScope memberScopeX0 = super.x0();
        Intrinsics.checkNotNull(memberScopeX0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope");
        return (LazyJavaClassMemberScope) memberScopeX0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g
    public final boolean G() {
        return this.f35138s;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final InterfaceC3056c J() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final MemberScope K() {
        return this.f35143x;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final InterfaceC3057d M() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final ClassKind d() {
        return this.f35135p;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f getAnnotations() {
        return this.f35144y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3087m, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    @NotNull
    public final AbstractC3091q getVisibility() {
        C3090p.d dVar = C3090p.f34875a;
        a0 a0Var = this.f35137r;
        if (!Intrinsics.areEqual(a0Var, dVar) || this.f35131l.o() != null) {
            return y.a(a0Var);
        }
        n.a aVar = n.f35237a;
        Intrinsics.checkNotNull(aVar);
        return aVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f
    @NotNull
    public final V h() {
        return this.f35139t;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    @NotNull
    public final Modality i() {
        return this.f35136q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final Collection j() {
        return this.f35140u.f35151q.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g
    @NotNull
    public final List<U> q() {
        return this.f35145z.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3064b, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final MemberScope r0() {
        return this.f35142w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean s() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final kotlin.reflect.jvm.internal.impl.descriptors.V<E> s0() {
        return null;
    }

    @NotNull
    public final String toString() {
        return "Lazy Java class " + DescriptorUtilsKt.h(this);
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
