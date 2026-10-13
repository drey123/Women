package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.C3089o;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3056c;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3074l;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.E;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.load.kotlin.u;
import kotlin.reflect.jvm.internal.impl.load.kotlin.v;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.t;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.B;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmBuiltInsCustomizer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJvmBuiltInsCustomizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1747#2,3:377\n1603#2,9:380\n1855#2:389\n1856#2:391\n1612#2:392\n1549#2:393\n1620#2,3:394\n766#2:397\n857#2:398\n1747#2,3:399\n858#2:402\n766#2:403\n857#2:404\n2624#2,3:405\n858#2:408\n1549#2:409\n1620#2,3:410\n1747#2,3:413\n1603#2,9:416\n1855#2:425\n1856#2:427\n1612#2:428\n1#3:390\n1#3:426\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n*L\n120#1:377,3\n136#1:380,9\n136#1:389\n136#1:391\n136#1:392\n195#1:393\n195#1:394,3\n209#1:397\n209#1:398\n214#1:399,3\n209#1:402\n317#1:403\n317#1:404\n319#1:405,3\n317#1:408\n326#1:409\n326#1:410,3\n353#1:413,3\n257#1:416,9\n257#1:425\n257#1:427\n257#1:428\n136#1:390\n257#1:426\n*E\n"})
public final class JvmBuiltInsCustomizer implements Le.a, Le.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ He.l<Object>[] f34399h = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(JvmBuiltInsCustomizer.class), "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(JvmBuiltInsCustomizer.class), "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(JvmBuiltInsCustomizer.class), "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final E f34400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p090ef.f f34401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E f34402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p090ef.f f34403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p090ef.a<We.c, InterfaceC3057d> f34404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final p090ef.f f34405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final p090ef.d<Pair<String, String>, kotlin.reflect.jvm.internal.impl.descriptors.annotations.f> f34406g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: JvmBuiltInsCustomizer.kt */
    public static final class JDKMemberStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final JDKMemberStatus f34407a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final JDKMemberStatus f34408c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final JDKMemberStatus f34409d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final JDKMemberStatus f34410e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final JDKMemberStatus f34411i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ JDKMemberStatus[] f34412j;

        static {
            JDKMemberStatus jDKMemberStatus = new JDKMemberStatus("HIDDEN", 0);
            f34407a = jDKMemberStatus;
            JDKMemberStatus jDKMemberStatus2 = new JDKMemberStatus("VISIBLE", 1);
            f34408c = jDKMemberStatus2;
            JDKMemberStatus jDKMemberStatus3 = new JDKMemberStatus("DEPRECATED_LIST_METHODS", 2);
            f34409d = jDKMemberStatus3;
            JDKMemberStatus jDKMemberStatus4 = new JDKMemberStatus("NOT_CONSIDERED", 3);
            f34410e = jDKMemberStatus4;
            JDKMemberStatus jDKMemberStatus5 = new JDKMemberStatus("DROP", 4);
            f34411i = jDKMemberStatus5;
            JDKMemberStatus[] jDKMemberStatusArr = {jDKMemberStatus, jDKMemberStatus2, jDKMemberStatus3, jDKMemberStatus4, jDKMemberStatus5};
            f34412j = jDKMemberStatusArr;
            kotlin.enums.a.a(jDKMemberStatusArr);
        }

        public JDKMemberStatus() {
            throw null;
        }

        public static JDKMemberStatus valueOf(String str) {
            return (JDKMemberStatus) Enum.valueOf(JDKMemberStatus.class, str);
        }

        public static JDKMemberStatus[] values() {
            return (JDKMemberStatus[]) f34412j.clone();
        }
    }

    public JvmBuiltInsCustomizer(@NotNull E moduleDescriptor, @NotNull final p090ef.k storageManager, @NotNull Function0 settingsComputation) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(settingsComputation, "settingsComputation");
        this.f34400a = moduleDescriptor;
        this.f34401b = storageManager.b(settingsComputation);
        C3074l c3074l = new C3074l(new h(moduleDescriptor, new We.c("java.io")), We.e.i("Serializable"), Modality.f34558i, ClassKind.INTERFACE, C3048u.c(new B(storageManager, new Function0<AbstractC3124z>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final AbstractC3124z invoke() {
                kotlin.reflect.jvm.internal.impl.types.E e10 = this.this$0.f34400a.f34685e.e();
                Intrinsics.checkNotNullExpressionValue(e10, "getAnyType(...)");
                return e10;
            }
        })), storageManager);
        c3074l.F0(MemberScope.a.f36091b, EmptySet.f34005a, null);
        kotlin.reflect.jvm.internal.impl.types.E eO = c3074l.o();
        Intrinsics.checkNotNullExpressionValue(eO, "getDefaultType(...)");
        this.f34402c = eO;
        this.f34403d = storageManager.b(new Function0<kotlin.reflect.jvm.internal.impl.types.E>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$cloneableType$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final kotlin.reflect.jvm.internal.impl.types.E invoke() {
                JvmBuiltInsCustomizer jvmBuiltInsCustomizer = this.this$0;
                He.l<Object>[] lVarArr = JvmBuiltInsCustomizer.f34399h;
                InterfaceC3098y interfaceC3098y = jvmBuiltInsCustomizer.g().f34397a;
                e.f34432d.getClass();
                return FindClassInModuleKt.c(interfaceC3098y, e.f34436h, new NotFoundClasses(storageManager, this.this$0.g().f34397a)).o();
            }
        });
        this.f34404e = storageManager.a();
        this.f34405f = storageManager.b(new Function0<kotlin.reflect.jvm.internal.impl.descriptors.annotations.f>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$notConsideredDeprecation$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f invoke() {
                List annotations = C3048u.c(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.a(this.this$0.f34400a.f34685e, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", "", "WARNING"));
                Intrinsics.checkNotNullParameter(annotations, "annotations");
                return annotations.isEmpty() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a : new kotlin.reflect.jvm.internal.impl.descriptors.annotations.g(annotations);
            }
        });
        this.f34406g = storageManager.d(new Function1<Pair<? extends String, ? extends String>, kotlin.reflect.jvm.internal.impl.descriptors.annotations.f>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$deprecationForSomeOfTheListMethods$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f invoke(Pair<? extends String, ? extends String> pair) {
                Pair<? extends String, ? extends String> pair2 = pair;
                Intrinsics.checkNotNullParameter(pair2, "<name for destructuring parameter 0>");
                String strA = pair2.a();
                String strB = pair2.b();
                List annotations = C3048u.c(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.a(this.this$0.f34400a.f34685e, androidx.navigation.k.a("'", strA, "()' member of List is redundant in Kotlin and might be removed soon. Please use '", strB, "()' stdlib extension instead"), strB + "()", "HIDDEN"));
                Intrinsics.checkNotNullParameter(annotations, "annotations");
                return annotations.isEmpty() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a : new kotlin.reflect.jvm.internal.impl.descriptors.annotations.g(annotations);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:105:0x0312 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0314 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0316  */
    /* JADX WARN: Code duplicated, block: B:110:0x031b  */
    /* JADX WARN: Code duplicated, block: B:111:0x031f  */
    /* JADX WARN: Code duplicated, block: B:112:0x032e  */
    /* JADX WARN: Code duplicated, block: B:114:0x033c  */
    /* JADX WARN: Code duplicated, block: B:115:0x0354  */
    /* JADX WARN: Code duplicated, block: B:117:0x035c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0393  */
    /* JADX WARN: Code duplicated, block: B:126:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:129:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:139:0x03bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0377 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x02a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0151  */
    /* JADX WARN: Code duplicated, block: B:92:0x026f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0271  */
    /* JADX WARN: Code duplicated, block: B:95:0x028d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0290  */
    @Override // Le.a
    @NotNull
    public final Collection<N> a(@NotNull final We.e name, @NotNull InterfaceC3057d mutable) throws Throwable {
        List listK;
        Object obj;
        N n10;
        Iterable<N> iterable;
        N n11;
        InterfaceC3062i interfaceC3062iE;
        boolean zBooleanValue;
        boolean z10;
        ArrayList arrayList;
        InterfaceC3092s.a<? extends InterfaceC3092s> aVarW0;
        int iOrdinal;
        boolean z11;
        N n12;
        We.e name2;
        boolean zAreEqual;
        p090ef.d<Pair<String, String>, kotlin.reflect.jvm.internal.impl.descriptors.annotations.f> dVar;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(mutable, "classDescriptor");
        boolean zAreEqual2 = Intrinsics.areEqual(name, a.f34413e);
        He.l<Object>[] lVarArr = f34399h;
        N n13 = null;
        if (zAreEqual2 && (mutable instanceof DeserializedClassDescriptor)) {
            if (mutable == null) {
                kotlin.reflect.jvm.internal.impl.builtins.i.a(90);
                throw null;
            }
            We.e eVar = kotlin.reflect.jvm.internal.impl.builtins.i.f34379e;
            if (kotlin.reflect.jvm.internal.impl.builtins.i.b(mutable, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34505g) || kotlin.reflect.jvm.internal.impl.builtins.i.q(mutable) != null) {
                DeserializedClassDescriptor deserializedClassDescriptor = (DeserializedClassDescriptor) mutable;
                List<ProtoBuf$Function> listS0 = deserializedClassDescriptor.f36177i.s0();
                Intrinsics.checkNotNullExpressionValue(listS0, "getFunctionList(...)");
                List<ProtoBuf$Function> list = listS0;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual(t.b(deserializedClassDescriptor.f36184p.f36284b, ((ProtoBuf$Function) it.next()).U()), a.f34413e)) {
                            return EmptyList.f34003a;
                        }
                    }
                }
                InterfaceC3092s.a<? extends InterfaceC3092s> aVarW1 = ((N) CollectionsKt.l0(((kotlin.reflect.jvm.internal.impl.types.E) p090ef.j.a(this.f34403d, lVarArr[1])).m().d(name, NoLookupLocation.f34951a))).w0();
                aVarW1.q(deserializedClassDescriptor);
                aVarW1.l(C3090p.f34879e);
                aVarW1.g(deserializedClassDescriptor.o());
                aVarW1.e(deserializedClassDescriptor.E0());
                InterfaceC3092s interfaceC3092sBuild = aVarW1.build();
                Intrinsics.checkNotNull(interfaceC3092sBuild);
                return C3048u.c((N) interfaceC3092sBuild);
            }
        }
        if (!g().f34398b) {
            return EmptyList.f34003a;
        }
        Function1<MemberScope, Collection<? extends N>> function1 = new Function1<MemberScope, Collection<? extends N>>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getFunctions$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Collection<? extends N> invoke(MemberScope memberScope) {
                MemberScope it2 = memberScope;
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.d(name, NoLookupLocation.f34951a);
            }
        };
        final LazyJavaClassDescriptor lazyJavaClassDescriptorF = f(mutable);
        if (lazyJavaClassDescriptorF != null) {
            We.c fqName = DescriptorUtilsKt.g(lazyJavaClassDescriptorF);
            b builtIns = b.f34414f;
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(builtIns, "builtIns");
            InterfaceC3057d interfaceC3057dB = d.b(fqName, builtIns);
            if (interfaceC3057dB == null) {
                listK = EmptySet.f34005a;
            } else {
                String str = c.f34415a;
                We.c cVar = c.f34425k.get(DescriptorUtilsKt.h(interfaceC3057dB));
                if (cVar == null) {
                    listK = W.a(interfaceC3057dB);
                } else {
                    InterfaceC3057d interfaceC3057dI = builtIns.i(cVar);
                    Intrinsics.checkNotNullExpressionValue(interfaceC3057dI, "getBuiltInClassByFqName(...)");
                    listK = C3049v.k(interfaceC3057dB, interfaceC3057dI);
                }
            }
            Iterable iterable2 = listK;
            Intrinsics.checkNotNullParameter(iterable2, "<this>");
            if (iterable2 instanceof List) {
                List list2 = (List) iterable2;
                if (list2.isEmpty()) {
                    obj = null;
                } else {
                    obj = list2.get(list2.size() - 1);
                }
            } else {
                Iterator it2 = iterable2.iterator();
                if (it2.hasNext()) {
                    Object next = it2.next();
                    while (it2.hasNext()) {
                        next = it2.next();
                    }
                    obj = next;
                } else {
                    obj = null;
                }
            }
            final InterfaceC3057d interfaceC3057d = (InterfaceC3057d) obj;
            if (interfaceC3057d == null) {
                iterable = EmptyList.f34003a;
            } else {
                int i10 = p207lf.f.f37578d;
                ArrayList set = new ArrayList(C3050w.r(iterable2, 10));
                Iterator it3 = iterable2.iterator();
                while (it3.hasNext()) {
                    set.add(DescriptorUtilsKt.g((InterfaceC3057d) it3.next()));
                }
                Intrinsics.checkNotNullParameter(set, "set");
                p207lf.f fVar2 = new p207lf.f();
                fVar2.addAll(set);
                Intrinsics.checkNotNullParameter(mutable, "mutable");
                String str2 = c.f34415a;
                boolean zContainsKey = c.f34424j.containsKey(kotlin.reflect.jvm.internal.impl.resolve.g.g(mutable));
                We.c cVarG = DescriptorUtilsKt.g(lazyJavaClassDescriptorF);
                Function0<InterfaceC3057d> function0 = new Function0<InterfaceC3057d>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, oe.h] */
                    @Override // kotlin.jvm.functions.Function0
                    public final InterfaceC3057d invoke() {
                        LazyJavaClassDescriptor lazyJavaClassDescriptor = lazyJavaClassDescriptorF;
                        kotlin.reflect.jvm.internal.impl.load.java.components.f.a javaResolverCache = kotlin.reflect.jvm.internal.impl.load.java.components.f.f35048a;
                        Intrinsics.checkNotNullExpressionValue(javaResolverCache, "EMPTY");
                        InterfaceC3057d interfaceC3057d2 = interfaceC3057d;
                        lazyJavaClassDescriptor.getClass();
                        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
                        kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar2 = lazyJavaClassDescriptor.f35133n;
                        kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar = dVar2.f35104a;
                        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
                        kotlin.reflect.jvm.internal.impl.load.java.lazy.a components = new kotlin.reflect.jvm.internal.impl.load.java.lazy.a(aVar.f35079a, aVar.f35080b, aVar.f35081c, aVar.f35082d, aVar.f35083e, aVar.f35084f, aVar.f35086h, aVar.f35087i, aVar.f35088j, aVar.f35089k, aVar.f35090l, aVar.f35091m, aVar.f35092n, aVar.f35093o, aVar.f35094p, aVar.f35095q, aVar.f35096r, aVar.f35097s, aVar.f35098t, aVar.f35099u, aVar.f35100v, aVar.f35101w);
                        Intrinsics.checkNotNullParameter(dVar2, "<this>");
                        Intrinsics.checkNotNullParameter(components, "components");
                        kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar3 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.d(components, dVar2.f35105b, dVar2.f35106c);
                        InterfaceC3062i interfaceC3062iE2 = lazyJavaClassDescriptor.e();
                        Intrinsics.checkNotNullExpressionValue(interfaceC3062iE2, "getContainingDeclaration(...)");
                        return new LazyJavaClassDescriptor(dVar3, interfaceC3062iE2, lazyJavaClassDescriptor.f35131l, interfaceC3057d2);
                    }
                };
                LockBasedStorageManager.b bVar = (LockBasedStorageManager.b) this.f34404e;
                bVar.getClass();
                V vInvoke = bVar.invoke(new LockBasedStorageManager.e(cVarG, function0));
                if (vInvoke == 0) {
                    LockBasedStorageManager.b.a(3);
                    throw null;
                }
                MemberScope memberScopeX0 = ((InterfaceC3057d) vInvoke).x0();
                Intrinsics.checkNotNullExpressionValue(memberScopeX0, "getUnsubstitutedMemberScope(...)");
                Collection<? extends N> collectionInvoke = function1.invoke(memberScopeX0);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : collectionInvoke) {
                    N n14 = (N) obj2;
                    if (n14.d() == CallableMemberDescriptor.Kind.f34531a && n14.getVisibility().a().f34588b && !kotlin.reflect.jvm.internal.impl.builtins.i.B(n14)) {
                        Collection<? extends CallableMemberDescriptor> collectionL = n14.l();
                        Intrinsics.checkNotNullExpressionValue(collectionL, "getOverriddenDescriptors(...)");
                        Collection<? extends CallableMemberDescriptor> collection = collectionL;
                        if ((collection instanceof Collection) && collection.isEmpty()) {
                            n11 = n13;
                            interfaceC3062iE = n14.e();
                            Intrinsics.checkNotNull(interfaceC3062iE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                            if (l.f34450e.contains(u.a((InterfaceC3057d) interfaceC3062iE, v.a(n14, 3))) ^ zContainsKey) {
                                zBooleanValue = true;
                            } else {
                                Boolean boolD = p207lf.b.d(C3048u.c(n14), f.f34440a, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$isMutabilityViolation$2
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Code duplicated, block: B:7:0x0031  */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                                        boolean z12;
                                        CallableMemberDescriptor callableMemberDescriptor2 = callableMemberDescriptor;
                                        if (callableMemberDescriptor2.d() == CallableMemberDescriptor.Kind.f34531a) {
                                            JvmBuiltInsCustomizer jvmBuiltInsCustomizer = this.this$0;
                                            He.l<Object>[] lVarArr2 = JvmBuiltInsCustomizer.f34399h;
                                            jvmBuiltInsCustomizer.getClass();
                                            InterfaceC3062i interfaceC3062iE2 = callableMemberDescriptor2.e();
                                            Intrinsics.checkNotNull(interfaceC3062iE2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                                            InterfaceC3057d mutable2 = (InterfaceC3057d) interfaceC3062iE2;
                                            Intrinsics.checkNotNullParameter(mutable2, "mutable");
                                            String str3 = c.f34415a;
                                            if (c.f34424j.containsKey(kotlin.reflect.jvm.internal.impl.resolve.g.g(mutable2))) {
                                                z12 = true;
                                            } else {
                                                z12 = false;
                                            }
                                        } else {
                                            z12 = false;
                                        }
                                        return Boolean.valueOf(z12);
                                    }
                                });
                                Intrinsics.checkNotNullExpressionValue(boolD, "ifAny(...)");
                                zBooleanValue = boolD.booleanValue();
                            }
                            if (zBooleanValue) {
                            }
                        } else {
                            Iterator<T> it4 = collection.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    InterfaceC3062i interfaceC3062iE2 = ((InterfaceC3092s) it4.next()).e();
                                    n11 = n13;
                                    Intrinsics.checkNotNullExpressionValue(interfaceC3062iE2, "getContainingDeclaration(...)");
                                    if (!fVar2.contains(DescriptorUtilsKt.g(interfaceC3062iE2))) {
                                        n13 = n11;
                                    }
                                } else {
                                    n11 = n13;
                                    interfaceC3062iE = n14.e();
                                    Intrinsics.checkNotNull(interfaceC3062iE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                                    if (l.f34450e.contains(u.a((InterfaceC3057d) interfaceC3062iE, v.a(n14, 3))) ^ zContainsKey) {
                                        zBooleanValue = true;
                                    } else {
                                        Boolean boolD2 = p207lf.b.d(C3048u.c(n14), f.f34440a, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$isMutabilityViolation$2
                                            {
                                                super(1);
                                            }

                                            /* JADX WARN: Code duplicated, block: B:7:0x0031  */
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                                                boolean z12;
                                                CallableMemberDescriptor callableMemberDescriptor2 = callableMemberDescriptor;
                                                if (callableMemberDescriptor2.d() == CallableMemberDescriptor.Kind.f34531a) {
                                                    JvmBuiltInsCustomizer jvmBuiltInsCustomizer = this.this$0;
                                                    He.l<Object>[] lVarArr2 = JvmBuiltInsCustomizer.f34399h;
                                                    jvmBuiltInsCustomizer.getClass();
                                                    InterfaceC3062i interfaceC3062iE3 = callableMemberDescriptor2.e();
                                                    Intrinsics.checkNotNull(interfaceC3062iE3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                                                    InterfaceC3057d mutable2 = (InterfaceC3057d) interfaceC3062iE3;
                                                    Intrinsics.checkNotNullParameter(mutable2, "mutable");
                                                    String str3 = c.f34415a;
                                                    if (c.f34424j.containsKey(kotlin.reflect.jvm.internal.impl.resolve.g.g(mutable2))) {
                                                        z12 = true;
                                                    } else {
                                                        z12 = false;
                                                    }
                                                } else {
                                                    z12 = false;
                                                }
                                                return Boolean.valueOf(z12);
                                            }
                                        });
                                        Intrinsics.checkNotNullExpressionValue(boolD2, "ifAny(...)");
                                        zBooleanValue = boolD2.booleanValue();
                                    }
                                    z10 = zBooleanValue ? false : true;
                                }
                            }
                        }
                        if (z10) {
                            arrayList2.add(obj2);
                        }
                        n13 = n11;
                    } else {
                        n11 = n13;
                    }
                    if (z10) {
                        arrayList2.add(obj2);
                    }
                    n13 = n11;
                }
                n10 = n13;
                iterable = arrayList2;
            }
            arrayList = new ArrayList();
            for (N n15 : iterable) {
                InterfaceC3062i interfaceC3062iE3 = n15.e();
                Intrinsics.checkNotNull(interfaceC3062iE3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                InterfaceC3092s interfaceC3092sB = n15.b(m.a((InterfaceC3057d) interfaceC3062iE3, mutable).c());
                Intrinsics.checkNotNull(interfaceC3092sB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor");
                aVarW0 = ((N) interfaceC3092sB).w0();
                aVarW0.q(mutable);
                aVarW0.e(mutable.E0());
                aVarW0.f();
                InterfaceC3062i interfaceC3062iE4 = n15.e();
                Intrinsics.checkNotNull(interfaceC3062iE4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                Object objB = p207lf.b.b(C3048u.c((InterfaceC3057d) interfaceC3062iE4), new g(this), new i(v.a(n15, 3), new Ref.ObjectRef()));
                Intrinsics.checkNotNullExpressionValue(objB, "dfs(...)");
                iOrdinal = ((JDKMemberStatus) objB).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 2) {
                        name2 = n15.getName();
                        zAreEqual = Intrinsics.areEqual(name2, j.f34444a);
                        dVar = this.f34406g;
                        if (zAreEqual) {
                            fVar = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.f) ((LockBasedStorageManager.k) dVar).invoke(new Pair(n15.getName().f(), "first"));
                        } else {
                            if (Intrinsics.areEqual(name2, j.f34445b)) {
                                throw new IllegalStateException(("Unexpected name: " + n15.getName()).toString());
                            }
                            fVar = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.f) ((LockBasedStorageManager.k) dVar).invoke(new Pair(n15.getName().f(), "last"));
                        }
                        aVarW0.p(fVar);
                    } else if (iOrdinal != 3) {
                        aVarW0.p((kotlin.reflect.jvm.internal.impl.descriptors.annotations.f) p090ef.j.a(this.f34405f, lVarArr[2]));
                    } else if (iOrdinal != 4) {
                        n12 = n10;
                    }
                    InterfaceC3092s interfaceC3092sBuild2 = aVarW0.build();
                    Intrinsics.checkNotNull(interfaceC3092sBuild2);
                    n12 = (N) interfaceC3092sBuild2;
                } else {
                    Intrinsics.checkNotNullParameter(mutable, "<this>");
                    if (mutable.i() == Modality.f34555c || mutable.d() == ClassKind.ENUM_CLASS) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    if (z11) {
                        n12 = n10;
                    } else {
                        aVarW0.i();
                        InterfaceC3092s interfaceC3092sBuild3 = aVarW0.build();
                        Intrinsics.checkNotNull(interfaceC3092sBuild3);
                        n12 = (N) interfaceC3092sBuild3;
                    }
                }
                if (n12 != null) {
                    arrayList.add(n12);
                }
            }
            return arrayList;
        }
        iterable = EmptyList.f34003a;
        n10 = null;
        arrayList = new ArrayList();
        while (r1.hasNext()) {
            InterfaceC3062i interfaceC3062iE5 = n15.e();
            Intrinsics.checkNotNull(interfaceC3062iE5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            InterfaceC3092s interfaceC3092sB2 = n15.b(m.a((InterfaceC3057d) interfaceC3062iE5, mutable).c());
            Intrinsics.checkNotNull(interfaceC3092sB2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor");
            aVarW0 = ((N) interfaceC3092sB2).w0();
            aVarW0.q(mutable);
            aVarW0.e(mutable.E0());
            aVarW0.f();
            InterfaceC3062i interfaceC3062iE6 = n15.e();
            Intrinsics.checkNotNull(interfaceC3062iE6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            Object objB2 = p207lf.b.b(C3048u.c((InterfaceC3057d) interfaceC3062iE6), new g(this), new i(v.a(n15, 3), new Ref.ObjectRef()));
            Intrinsics.checkNotNullExpressionValue(objB2, "dfs(...)");
            iOrdinal = ((JDKMemberStatus) objB2).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 2) {
                    name2 = n15.getName();
                    zAreEqual = Intrinsics.areEqual(name2, j.f34444a);
                    dVar = this.f34406g;
                    if (zAreEqual) {
                        fVar = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.f) ((LockBasedStorageManager.k) dVar).invoke(new Pair(n15.getName().f(), "first"));
                    } else {
                        if (Intrinsics.areEqual(name2, j.f34445b)) {
                            throw new IllegalStateException(("Unexpected name: " + n15.getName()).toString());
                        }
                        fVar = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.f) ((LockBasedStorageManager.k) dVar).invoke(new Pair(n15.getName().f(), "last"));
                    }
                    aVarW0.p(fVar);
                } else if (iOrdinal != 3) {
                    aVarW0.p((kotlin.reflect.jvm.internal.impl.descriptors.annotations.f) p090ef.j.a(this.f34405f, lVarArr[2]));
                } else if (iOrdinal != 4) {
                    n12 = n10;
                }
                InterfaceC3092s interfaceC3092sBuild4 = aVarW0.build();
                Intrinsics.checkNotNull(interfaceC3092sBuild4);
                n12 = (N) interfaceC3092sBuild4;
            } else {
                Intrinsics.checkNotNullParameter(mutable, "<this>");
                if (mutable.i() == Modality.f34555c) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (z11) {
                    n12 = n10;
                } else {
                    aVarW0.i();
                    InterfaceC3092s interfaceC3092sBuild5 = aVarW0.build();
                    Intrinsics.checkNotNull(interfaceC3092sBuild5);
                    n12 = (N) interfaceC3092sBuild5;
                }
            }
            if (n12 != null) {
                arrayList.add(n12);
            }
        }
        return arrayList;
    }

    @Override // Le.a
    @NotNull
    public final Collection<InterfaceC3056c> b(@NotNull InterfaceC3057d classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (classDescriptor.d() != ClassKind.CLASS || !g().f34398b) {
            return EmptyList.f34003a;
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptorF = f(classDescriptor);
        if (lazyJavaClassDescriptorF == null) {
            return EmptyList.f34003a;
        }
        InterfaceC3057d interfaceC3057dB = d.b(DescriptorUtilsKt.g(lazyJavaClassDescriptorF), b.f34414f);
        if (interfaceC3057dB == null) {
            return EmptyList.f34003a;
        }
        TypeSubstitutor typeSubstitutorC = m.a(interfaceC3057dB, lazyJavaClassDescriptorF).c();
        List<InterfaceC3056c> listInvoke = lazyJavaClassDescriptorF.f35140u.f35151q.invoke();
        ArrayList<InterfaceC3056c> arrayList = new ArrayList();
        for (Object obj : listInvoke) {
            InterfaceC3056c interfaceC3056c = (InterfaceC3056c) obj;
            if (interfaceC3056c.getVisibility().a().f34588b) {
                Collection<InterfaceC3056c> collectionJ = interfaceC3057dB.j();
                Intrinsics.checkNotNullExpressionValue(collectionJ, "getConstructors(...)");
                Collection<InterfaceC3056c> collection = collectionJ;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    Iterator<T> it = collection.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            InterfaceC3056c interfaceC3056c2 = (InterfaceC3056c) it.next();
                            Intrinsics.checkNotNull(interfaceC3056c2);
                            if (OverridingUtil.j(interfaceC3056c2, interfaceC3056c.b(typeSubstitutorC)) == OverridingUtil.OverrideCompatibilityInfo.Result.f36027a) {
                            }
                        }
                    }
                }
                if (interfaceC3056c.g().size() == 1) {
                    List<X> listG = interfaceC3056c.g();
                    Intrinsics.checkNotNullExpressionValue(listG, "getValueParameters(...)");
                    InterfaceC3059f interfaceC3059fA = ((X) CollectionsKt.m0(listG)).getType().H0().a();
                    if (Intrinsics.areEqual(interfaceC3059fA != null ? DescriptorUtilsKt.h(interfaceC3059fA) : null, DescriptorUtilsKt.h(classDescriptor))) {
                    }
                }
                if (!kotlin.reflect.jvm.internal.impl.builtins.i.B(interfaceC3056c) && !l.f34451f.contains(u.a(lazyJavaClassDescriptorF, v.a(interfaceC3056c, 3)))) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        for (InterfaceC3056c interfaceC3056c3 : arrayList) {
            InterfaceC3092s.a<? extends InterfaceC3092s> aVarW0 = interfaceC3056c3.w0();
            aVarW0.q(classDescriptor);
            aVarW0.g(classDescriptor.o());
            aVarW0.f();
            aVarW0.k(typeSubstitutorC.g());
            if (!l.f34452g.contains(u.a(lazyJavaClassDescriptorF, v.a(interfaceC3056c3, 3)))) {
                aVarW0.p((kotlin.reflect.jvm.internal.impl.descriptors.annotations.f) p090ef.j.a(this.f34405f, f34399h[2]));
            }
            InterfaceC3092s interfaceC3092sBuild = aVarW0.build();
            Intrinsics.checkNotNull(interfaceC3092sBuild, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
            arrayList2.add((InterfaceC3056c) interfaceC3092sBuild);
        }
        return arrayList2;
    }

    @Override // Le.a
    @NotNull
    public final Collection<AbstractC3124z> c(@NotNull InterfaceC3057d classDescriptor) {
        boolean zIsAssignableFrom = false;
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        We.d fqName = DescriptorUtilsKt.h(classDescriptor);
        LinkedHashSet linkedHashSet = l.f34446a;
        boolean zA = l.a(fqName);
        kotlin.reflect.jvm.internal.impl.types.E e10 = this.f34402c;
        if (zA) {
            kotlin.reflect.jvm.internal.impl.types.E e11 = (kotlin.reflect.jvm.internal.impl.types.E) p090ef.j.a(this.f34403d, f34399h[1]);
            Intrinsics.checkNotNullExpressionValue(e11, "<get-cloneableType>(...)");
            return C3049v.k(e11, e10);
        }
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (l.a(fqName)) {
            zIsAssignableFrom = true;
        } else {
            String str = c.f34415a;
            We.b bVarG = c.g(fqName);
            if (bVarG != null) {
                try {
                    zIsAssignableFrom = Serializable.class.isAssignableFrom(Class.forName(bVarG.b().b()));
                } catch (ClassNotFoundException unused) {
                }
            }
        }
        return zIsAssignableFrom ? C3048u.c(e10) : EmptyList.f34003a;
    }

    @Override // Le.a
    public final Collection d(InterfaceC3057d classDescriptor) {
        LazyJavaClassDescriptor lazyJavaClassDescriptorF;
        Set<We.e> setB;
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (!g().f34398b || (lazyJavaClassDescriptorF = f(classDescriptor)) == null || (setB = lazyJavaClassDescriptorF.x0().b()) == null) {
            setB = EmptySet.f34005a;
        }
        return setB;
    }

    @Override // Le.c
    public final boolean e(@NotNull InterfaceC3057d classDescriptor, @NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.i functionDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        LazyJavaClassDescriptor lazyJavaClassDescriptorF = f(classDescriptor);
        if (lazyJavaClassDescriptorF == null || !functionDescriptor.getAnnotations().F0(Le.d.f3225a)) {
            return true;
        }
        if (!g().f34398b) {
            return false;
        }
        String strA = v.a(functionDescriptor, 3);
        LazyJavaClassMemberScope lazyJavaClassMemberScopeX0 = lazyJavaClassDescriptorF.x0();
        We.e name = functionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Collection<N> collectionD = lazyJavaClassMemberScopeX0.d(name, NoLookupLocation.f34951a);
        if ((collectionD instanceof Collection) && collectionD.isEmpty()) {
            return false;
        }
        Iterator<T> it = collectionD.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(v.a((N) it.next(), 3), strA)) {
                return true;
            }
        }
        return false;
    }

    public final LazyJavaClassDescriptor f(InterfaceC3057d interfaceC3057d) {
        if (interfaceC3057d == null) {
            kotlin.reflect.jvm.internal.impl.builtins.i.a(109);
            throw null;
        }
        We.e eVar = kotlin.reflect.jvm.internal.impl.builtins.i.f34379e;
        if (!kotlin.reflect.jvm.internal.impl.builtins.i.b(interfaceC3057d, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34496a) && kotlin.reflect.jvm.internal.impl.builtins.i.I(interfaceC3057d)) {
            We.d dVarH = DescriptorUtilsKt.h(interfaceC3057d);
            if (dVarH.d()) {
                String str = c.f34415a;
                We.b bVarG = c.g(dVarH);
                if (bVarG != null) {
                    We.c cVarB = bVarG.b();
                    InterfaceC3098y interfaceC3098y = g().f34397a;
                    NoLookupLocation noLookupLocation = NoLookupLocation.f34951a;
                    InterfaceC3057d interfaceC3057dB = C3089o.b(interfaceC3098y, cVarB);
                    if (interfaceC3057dB instanceof LazyJavaClassDescriptor) {
                        return (LazyJavaClassDescriptor) interfaceC3057dB;
                    }
                }
            }
        }
        return null;
    }

    public final JvmBuiltIns.a g() {
        return (JvmBuiltIns.a) p090ef.j.a(this.f34401b, f34399h[0]);
    }
}
