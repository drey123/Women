package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DescriptorVisibilities.java */
/* JADX INFO: loaded from: classes3.dex */
public final class C3090p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f34875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final e f34876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final f f34877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final g f34878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final h f34879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final i f34880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final j f34881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final k f34882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final l f34883i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set<AbstractC3091q> f34884j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map<AbstractC3091q, Integer> f34885k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final h f34886l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f34887m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f34888n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Deprecated
    public static final c f34889o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final kotlin.reflect.jvm.internal.impl.util.l f34890p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final HashMap f34891q;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p$a */
    /* JADX INFO: compiled from: DescriptorVisibilities.java */
    public static class a implements p039bf.g {
        @Override // p039bf.g
        @NotNull
        public final AbstractC3124z getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p$b */
    /* JADX INFO: compiled from: DescriptorVisibilities.java */
    public static class b implements p039bf.g {
        @Override // p039bf.g
        @NotNull
        public final AbstractC3124z getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p$c */
    /* JADX INFO: compiled from: DescriptorVisibilities.java */
    public static class c implements p039bf.g {
        @Override // p039bf.g
        @NotNull
        public final AbstractC3124z getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p$d */
    /* JADX INFO: compiled from: DescriptorVisibilities.java */
    public static class d extends AbstractC3088n {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v12 */
        /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.reflect.jvm.internal.impl.descriptors.i, kotlin.reflect.jvm.internal.impl.descriptors.m] */
        /* JADX WARN: Type inference failed for: r4v6, types: [kotlin.reflect.jvm.internal.impl.descriptors.i] */
        /* JADX WARN: Type inference failed for: r4v7, types: [kotlin.reflect.jvm.internal.impl.descriptors.i] */
        /* JADX WARN: Type inference failed for: r4v9, types: [kotlin.reflect.jvm.internal.impl.descriptors.i] */
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
        public final boolean c(b bVar, @NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
            if (interfaceC3062i == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1", "isVisible"));
            }
            if (kotlin.reflect.jvm.internal.impl.resolve.g.s(interfaceC3087m) && kotlin.reflect.jvm.internal.impl.resolve.g.f(interfaceC3062i) != P.f34570a) {
                return C3090p.d(interfaceC3087m, interfaceC3062i);
            }
            if (interfaceC3087m instanceof InterfaceC3061h) {
                ((InterfaceC3061h) interfaceC3087m).e();
            }
            while (interfaceC3087m != 0) {
                interfaceC3087m = interfaceC3087m.e();
                if (((interfaceC3087m instanceof InterfaceC3057d) && !kotlin.reflect.jvm.internal.impl.resolve.g.l(interfaceC3087m)) || (interfaceC3087m instanceof A)) {
                    break;
                }
            }
            if (interfaceC3087m == 0) {
                return false;
            }
            while (interfaceC3062i != null) {
                if (interfaceC3087m == interfaceC3062i) {
                    return true;
                }
                if (interfaceC3062i instanceof A) {
                    return (interfaceC3087m instanceof A) && ((A) interfaceC3087m).c().equals(((A) interfaceC3062i).c()) && kotlin.reflect.jvm.internal.impl.resolve.g.d(interfaceC3062i).equals(kotlin.reflect.jvm.internal.impl.resolve.g.d(interfaceC3087m));
                }
                interfaceC3062i = interfaceC3062i.e();
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p$e */
    /* JADX INFO: compiled from: DescriptorVisibilities.java */
    public static class e extends AbstractC3088n {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
        public final boolean c(b bVar, @NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
            InterfaceC3062i interfaceC3062iI;
            if (interfaceC3062i == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2", "isVisible"));
            }
            if (!C3090p.f34875a.c(bVar, interfaceC3087m, interfaceC3062i)) {
                return false;
            }
            if (bVar == C3090p.f34888n) {
                return true;
            }
            if (bVar == C3090p.f34887m || (interfaceC3062iI = kotlin.reflect.jvm.internal.impl.resolve.g.i(interfaceC3087m, InterfaceC3057d.class, true)) == null || !(bVar instanceof p039bf.i)) {
                return false;
            }
            return ((p039bf.i) bVar).n().z0().equals(interfaceC3062iI.z0());
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p$f */
    /* JADX INFO: compiled from: DescriptorVisibilities.java */
    public static class f extends AbstractC3088n {
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0089, code lost:
        
            if (kotlin.reflect.jvm.internal.impl.types.C3117s.a(r0) == false) goto L49;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean c(kotlin.reflect.jvm.internal.impl.descriptors.C3090p.b r7, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3087m r8, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i r9) {
            /*
                r6 = this;
                r0 = 0
                r1 = 1
                if (r9 == 0) goto L99
                java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.d> r2 = kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d.class
                kotlin.reflect.jvm.internal.impl.descriptors.i r3 = kotlin.reflect.jvm.internal.impl.resolve.g.i(r8, r2, r1)
                kotlin.reflect.jvm.internal.impl.descriptors.d r3 = (kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d) r3
                r4 = 0
                kotlin.reflect.jvm.internal.impl.descriptors.i r9 = kotlin.reflect.jvm.internal.impl.resolve.g.i(r9, r2, r4)
                kotlin.reflect.jvm.internal.impl.descriptors.d r9 = (kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d) r9
                if (r9 != 0) goto L16
                goto L4a
            L16:
                if (r3 == 0) goto L35
                boolean r5 = kotlin.reflect.jvm.internal.impl.resolve.g.l(r3)
                if (r5 == 0) goto L35
                kotlin.reflect.jvm.internal.impl.descriptors.i r3 = kotlin.reflect.jvm.internal.impl.resolve.g.i(r3, r2, r1)
                kotlin.reflect.jvm.internal.impl.descriptors.d r3 = (kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d) r3
                if (r3 == 0) goto L35
                kotlin.reflect.jvm.internal.impl.types.E r5 = r9.o()
                kotlin.reflect.jvm.internal.impl.descriptors.d r3 = r3.z0()
                boolean r3 = kotlin.reflect.jvm.internal.impl.resolve.g.r(r5, r3)
                if (r3 == 0) goto L35
                goto L8b
            L35:
                boolean r3 = r8 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
                if (r3 == 0) goto L41
                r3 = r8
                kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r3
                kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.g.t(r3)
                goto L42
            L41:
                r3 = r8
            L42:
                kotlin.reflect.jvm.internal.impl.descriptors.i r2 = kotlin.reflect.jvm.internal.impl.resolve.g.i(r3, r2, r1)
                kotlin.reflect.jvm.internal.impl.descriptors.d r2 = (kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d) r2
                if (r2 != 0) goto L4b
            L4a:
                return r4
            L4b:
                kotlin.reflect.jvm.internal.impl.types.E r4 = r9.o()
                kotlin.reflect.jvm.internal.impl.descriptors.d r2 = r2.z0()
                boolean r2 = kotlin.reflect.jvm.internal.impl.resolve.g.r(r4, r2)
                if (r2 == 0) goto L90
                kotlin.reflect.jvm.internal.impl.descriptors.p$c r2 = kotlin.reflect.jvm.internal.impl.descriptors.C3090p.f34889o
                if (r7 != r2) goto L5e
                goto L90
            L5e:
                boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
                if (r2 != 0) goto L63
                goto L8b
            L63:
                boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3061h
                if (r2 == 0) goto L68
                goto L8b
            L68:
                kotlin.reflect.jvm.internal.impl.descriptors.p$b r2 = kotlin.reflect.jvm.internal.impl.descriptors.C3090p.f34888n
                if (r7 != r2) goto L6d
                goto L8b
            L6d:
                kotlin.reflect.jvm.internal.impl.descriptors.p$a r2 = kotlin.reflect.jvm.internal.impl.descriptors.C3090p.f34887m
                if (r7 == r2) goto L90
                if (r7 != 0) goto L74
                goto L90
            L74:
                boolean r2 = r7 instanceof p039bf.h
                if (r2 == 0) goto L8c
                r0 = r7
                bf.h r0 = (p039bf.h) r0
                kotlin.reflect.jvm.internal.impl.types.z r0 = r0.b()
                boolean r2 = kotlin.reflect.jvm.internal.impl.resolve.g.r(r0, r9)
                if (r2 != 0) goto L8b
                boolean r0 = kotlin.reflect.jvm.internal.impl.types.C3117s.a(r0)
                if (r0 == 0) goto L90
            L8b:
                return r1
            L8c:
                r7.getType()
                throw r0
            L90:
                kotlin.reflect.jvm.internal.impl.descriptors.i r9 = r9.e()
                boolean r7 = r6.c(r7, r8, r9)
                return r7
            L99:
                r7 = 3
                java.lang.Object[] r7 = new java.lang.Object[r7]
                r8 = 1
                r9 = 0
                r0 = 2
                java.lang.String r1 = "from"
                r7[r9] = r1
                java.lang.String r9 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"
                r7[r8] = r9
                java.lang.String r8 = "isVisible"
                r7[r0] = r8
                java.lang.String r8 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                java.lang.String r7 = java.lang.String.format(r8, r7)
                java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
                r8.<init>(r7)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.C3090p.f.c(kotlin.reflect.jvm.internal.impl.descriptors.p$b, kotlin.reflect.jvm.internal.impl.descriptors.m, kotlin.reflect.jvm.internal.impl.descriptors.i):boolean");
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p$g */
    /* JADX INFO: compiled from: DescriptorVisibilities.java */
    public static class g extends AbstractC3088n {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
        public final boolean c(b bVar, @NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
            if (interfaceC3062i == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4", "isVisible"));
            }
            if (!kotlin.reflect.jvm.internal.impl.resolve.g.d(interfaceC3062i).W(kotlin.reflect.jvm.internal.impl.resolve.g.d(interfaceC3087m))) {
                return false;
            }
            C3090p.f34890p.a(interfaceC3087m, interfaceC3062i);
            return true;
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p$h */
    /* JADX INFO: compiled from: DescriptorVisibilities.java */
    public static class h extends AbstractC3088n {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
        public final boolean c(b bVar, @NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
            if (interfaceC3062i != null) {
                return true;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5", "isVisible"));
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p$i */
    /* JADX INFO: compiled from: DescriptorVisibilities.java */
    public static class i extends AbstractC3088n {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
        public final boolean c(b bVar, @NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
            if (interfaceC3062i == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6", "isVisible"));
            }
            throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p$j */
    /* JADX INFO: compiled from: DescriptorVisibilities.java */
    public static class j extends AbstractC3088n {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
        public final boolean c(b bVar, @NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
            if (interfaceC3062i == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7", "isVisible"));
            }
            throw new IllegalStateException("Visibility is unknown yet");
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p$k */
    /* JADX INFO: compiled from: DescriptorVisibilities.java */
    public static class k extends AbstractC3088n {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
        public final boolean c(b bVar, @NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
            if (interfaceC3062i != null) {
                return false;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8", "isVisible"));
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.p$l */
    /* JADX INFO: compiled from: DescriptorVisibilities.java */
    public static class l extends AbstractC3088n {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
        public final boolean c(b bVar, @NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
            if (interfaceC3062i != null) {
                return false;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9", "isVisible"));
        }
    }

    static {
        d dVar = new d(Z.e.f34582c);
        f34875a = dVar;
        e eVar = new e(Z.f.f34583c);
        f34876b = eVar;
        f fVar = new f(Z.g.f34584c);
        f34877c = fVar;
        g gVar = new g(Z.b.f34579c);
        f34878d = gVar;
        h hVar = new h(Z.h.f34585c);
        f34879e = hVar;
        i iVar = new i(Z.d.f34581c);
        f34880f = iVar;
        j jVar = new j(Z.a.f34578c);
        f34881g = jVar;
        k kVar = new k(Z.c.f34580c);
        f34882h = kVar;
        l lVar = new l(Z.i.f34586c);
        f34883i = lVar;
        AbstractC3091q[] elements = {dVar, eVar, gVar, iVar};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f34884j = Collections.unmodifiableSet(C3045q.S(elements));
        HashMap map = new HashMap(6);
        map.put(eVar, 0);
        map.put(dVar, 0);
        map.put(gVar, 1);
        map.put(fVar, 1);
        map.put(hVar, 2);
        f34885k = Collections.unmodifiableMap(map);
        f34886l = hVar;
        f34887m = new a();
        f34888n = new b();
        f34889o = new c();
        try {
            Iterator it = Arrays.asList(new kotlin.reflect.jvm.internal.impl.util.l[0]).iterator();
            f34890p = it.hasNext() ? (kotlin.reflect.jvm.internal.impl.util.l) it.next() : kotlin.reflect.jvm.internal.impl.util.l.a.f36568a;
            f34891q = new HashMap();
            f(dVar);
            f(eVar);
            f(fVar);
            f(gVar);
            f(hVar);
            f(iVar);
            f(jVar);
            f(kVar);
            f(lVar);
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003a  */
    public static /* synthetic */ void a(int i10) {
        String str = i10 != 16 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 16 ? 3 : 2];
        if (i10 != 1 && i10 != 3 && i10 != 5 && i10 != 7) {
            switch (i10) {
                case 9:
                    objArr[0] = "from";
                    break;
                case 10:
                case 12:
                    objArr[0] = "first";
                    break;
                case 11:
                case 13:
                    objArr[0] = "second";
                    break;
                case 14:
                case 15:
                    objArr[0] = "visibility";
                    break;
                case 16:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
                    break;
                default:
                    objArr[0] = "what";
                    break;
            }
        } else {
            objArr[0] = "from";
        }
        if (i10 != 16) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
        } else {
            objArr[1] = "toDescriptorVisibility";
        }
        switch (i10) {
            case 2:
            case 3:
                objArr[2] = "isVisibleIgnoringReceiver";
                break;
            case 4:
            case 5:
                objArr[2] = "isVisibleWithAnyReceiver";
                break;
            case 6:
            case 7:
                objArr[2] = "inSameFile";
                break;
            case 8:
            case 9:
                objArr[2] = "findInvisibleMember";
                break;
            case 10:
            case 11:
                objArr[2] = "compareLocal";
                break;
            case 12:
            case 13:
                objArr[2] = "compare";
                break;
            case 14:
                objArr[2] = "isPrivate";
                break;
            case 15:
                objArr[2] = "toDescriptorVisibility";
                break;
            case 16:
                break;
            default:
                objArr[2] = "isVisible";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 == 16) {
            throw new IllegalStateException(str2);
        }
    }

    public static Integer b(@NotNull AbstractC3091q visibility, @NotNull AbstractC3091q visibility2) {
        if (visibility == null) {
            a(12);
            throw null;
        }
        if (visibility2 == null) {
            a(13);
            throw null;
        }
        Intrinsics.checkNotNullParameter(visibility2, "visibility");
        Integer numA = visibility.a().a(visibility2.a());
        if (numA != null) {
            return numA;
        }
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Integer numA2 = visibility2.a().a(visibility.a());
        if (numA2 != null) {
            return Integer.valueOf(-numA2.intValue());
        }
        return null;
    }

    public static InterfaceC3087m c(b bVar, @NotNull CallableMemberDescriptor callableMemberDescriptor, @NotNull InterfaceC3062i interfaceC3062i) {
        InterfaceC3087m interfaceC3087mC;
        if (callableMemberDescriptor == null) {
            a(8);
            throw null;
        }
        if (interfaceC3062i == null) {
            a(9);
            throw null;
        }
        for (InterfaceC3087m interfaceC3087m = (InterfaceC3087m) callableMemberDescriptor.z0(); interfaceC3087m != null && interfaceC3087m.getVisibility() != f34880f; interfaceC3087m = (InterfaceC3087m) kotlin.reflect.jvm.internal.impl.resolve.g.i(interfaceC3087m, InterfaceC3087m.class, true)) {
            if (!interfaceC3087m.getVisibility().c(bVar, interfaceC3087m, interfaceC3062i)) {
                return interfaceC3087m;
            }
        }
        if (!(callableMemberDescriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.P) || (interfaceC3087mC = c(bVar, ((kotlin.reflect.jvm.internal.impl.descriptors.impl.P) callableMemberDescriptor).i0(), interfaceC3062i)) == null) {
            return null;
        }
        return interfaceC3087mC;
    }

    public static boolean d(@NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i == null) {
            a(7);
            throw null;
        }
        P pF = kotlin.reflect.jvm.internal.impl.resolve.g.f(interfaceC3062i);
        if (pF != P.f34570a) {
            return pF.equals(kotlin.reflect.jvm.internal.impl.resolve.g.f(interfaceC3087m));
        }
        return false;
    }

    public static boolean e(@NotNull AbstractC3091q abstractC3091q) {
        if (abstractC3091q != null) {
            return abstractC3091q == f34875a || abstractC3091q == f34876b;
        }
        a(14);
        throw null;
    }

    public static void f(AbstractC3088n abstractC3088n) {
        f34891q.put(abstractC3088n.f34874a, abstractC3088n);
    }

    @NotNull
    public static AbstractC3091q g(@NotNull a0 a0Var) {
        if (a0Var == null) {
            a(15);
            throw null;
        }
        AbstractC3091q abstractC3091q = (AbstractC3091q) f34891q.get(a0Var);
        if (abstractC3091q != null) {
            return abstractC3091q;
        }
        throw new IllegalArgumentException("Inapplicable visibility: " + a0Var);
    }
}
