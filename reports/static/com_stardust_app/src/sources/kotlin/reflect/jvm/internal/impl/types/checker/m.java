package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.types.A;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3119u;
import kotlin.reflect.jvm.internal.impl.types.C3112m;
import kotlin.reflect.jvm.internal.impl.types.C3117s;
import kotlin.reflect.jvm.internal.impl.types.C3122x;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.j0;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NewKotlinTypeChecker.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final m f36448a = new m();

    @Override // p140hf.k
    public final boolean A(@NotNull p140hf.f fVar) {
        return b.a.O(fVar);
    }

    @Override // p140hf.k
    public final boolean B(p140hf.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return b.a.z(b.a.Y(fVar));
    }

    @Override // p140hf.k
    public final boolean C(p140hf.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return b.a.H(W(fVar)) && !b.a.I(fVar);
    }

    @Override // p140hf.k
    public final boolean D(@NotNull p140hf.i iVar) {
        return b.a.B(iVar);
    }

    @Override // p140hf.k
    public final int E(@NotNull p140hf.e eVar) {
        return b.a.b(eVar);
    }

    @Override // p140hf.k
    @NotNull
    public final Collection<p140hf.e> F(@NotNull p140hf.i iVar) {
        return b.a.X(iVar);
    }

    @Override // p140hf.k
    public final boolean G(@NotNull p140hf.i iVar) {
        return b.a.H(iVar);
    }

    @Override // p140hf.k
    public final boolean H(@NotNull p140hf.a aVar) {
        return b.a.K(aVar);
    }

    @Override // p140hf.k
    public final boolean I(@NotNull p140hf.i iVar) {
        return b.a.E(iVar);
    }

    @Override // p140hf.k
    public final boolean J(@NotNull p140hf.i iVar) {
        return b.a.y(iVar);
    }

    @Override // p140hf.k
    @NotNull
    public final j0 K(@NotNull p140hf.h hVar) {
        return b.a.q(hVar);
    }

    @Override // p140hf.k
    public final E L(@NotNull p140hf.e eVar) {
        return b.a.h(eVar);
    }

    @Override // p140hf.k
    public final boolean M(@NotNull p140hf.h hVar) {
        return b.a.M(hVar);
    }

    @Override // p140hf.k
    @NotNull
    public final j0 N(@NotNull ArrayList types) {
        E e10;
        Intrinsics.checkNotNullParameter(types, "types");
        Intrinsics.checkNotNullParameter(types, "types");
        int size = types.size();
        if (size == 0) {
            throw new IllegalStateException("Expected some types");
        }
        if (size == 1) {
            return (j0) CollectionsKt.m0(types);
        }
        ArrayList arrayList = new ArrayList(C3050w.r(types, 10));
        Iterator it = types.iterator();
        boolean z10 = false;
        boolean z11 = false;
        while (it.hasNext()) {
            j0 j0Var = (j0) it.next();
            z10 = z10 || A.a(j0Var);
            if (j0Var instanceof E) {
                e10 = (E) j0Var;
            } else {
                if (!(j0Var instanceof AbstractC3119u)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (C3117s.a(j0Var)) {
                    return j0Var;
                }
                e10 = ((AbstractC3119u) j0Var).f36530c;
                z11 = true;
            }
            arrayList.add(e10);
        }
        if (z10) {
            return p107ff.g.c(ErrorTypeKind.INTERSECTION_OF_ERROR_TYPES, types.toString());
        }
        if (!z11) {
            return TypeIntersector.f36424a.b(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(types, 10));
        Iterator it2 = types.iterator();
        while (it2.hasNext()) {
            arrayList2.add(C3122x.c((j0) it2.next()));
        }
        TypeIntersector typeIntersector = TypeIntersector.f36424a;
        return KotlinTypeFactory.c(typeIntersector.b(arrayList), typeIntersector.b(arrayList2));
    }

    @Override // p140hf.k
    @NotNull
    public final p140hf.f O(p140hf.f fVar) {
        E eS;
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        C3112m c3112mE = b.a.e(fVar);
        return (c3112mE == null || (eS = b.a.S(c3112mE)) == null) ? fVar : eS;
    }

    @Override // p140hf.k
    public final boolean P(@NotNull p140hf.i iVar) {
        return b.a.A(iVar);
    }

    @Override // p140hf.k
    @NotNull
    public final p140hf.g Q(@NotNull p140hf.f fVar) {
        return b.a.c(fVar);
    }

    @Override // p140hf.k
    public final boolean R(p140hf.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        AbstractC3119u abstractC3119uG = b.a.g(eVar);
        return (abstractC3119uG != null ? b.a.f(abstractC3119uG) : null) != null;
    }

    @Override // p140hf.k
    @NotNull
    public final c S(@NotNull p140hf.f fVar) {
        return b.a.W(this, fVar);
    }

    @Override // p140hf.k
    public final boolean T(@NotNull p140hf.f fVar) {
        return b.a.C(fVar);
    }

    @Override // p140hf.k
    public final boolean U(p140hf.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        E eH = b.a.h(eVar);
        return (eH != null ? b.a.e(eH) : null) != null;
    }

    @Override // p140hf.k
    @NotNull
    public final NewCapturedTypeConstructor V(@NotNull p140hf.a aVar) {
        return b.a.Z(aVar);
    }

    @Override // p140hf.k
    @NotNull
    public final V W(p140hf.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        E eH = b.a.h(eVar);
        if (eH == null) {
            eH = o(eVar);
        }
        return b.a.Y(eH);
    }

    @Override // p140hf.k
    @NotNull
    public final Collection<p140hf.e> X(@NotNull p140hf.f fVar) {
        return b.a.U(this, fVar);
    }

    @Override // p140hf.k
    @NotNull
    public final p140hf.h Y(p140hf.g gVar, int i10) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        if (gVar instanceof p140hf.f) {
            return b.a.m((p140hf.e) gVar, i10);
        }
        if (gVar instanceof ArgumentList) {
            p140hf.h hVar = ((ArgumentList) gVar).get(i10);
            Intrinsics.checkNotNullExpressionValue(hVar, "get(...)");
            return hVar;
        }
        throw new IllegalStateException(("unknown type argument list type: " + gVar + ", " + Reflection.getOrCreateKotlinClass(gVar.getClass())).toString());
    }

    @Override // p140hf.k
    @NotNull
    public final TypeVariance Z(@NotNull p140hf.h hVar) {
        return b.a.t(hVar);
    }

    @Override // p140hf.k
    public final int a(p140hf.g gVar) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        if (gVar instanceof p140hf.f) {
            return b.a.b((p140hf.e) gVar);
        }
        if (gVar instanceof ArgumentList) {
            return ((ArgumentList) gVar).size();
        }
        throw new IllegalStateException(("unknown type argument list type: " + gVar + ", " + Reflection.getOrCreateKotlinClass(gVar.getClass())).toString());
    }

    @Override // p140hf.k
    public final boolean a0(@NotNull p140hf.e receiver) {
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        return receiver instanceof kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f;
    }

    @Override // p140hf.k
    @NotNull
    public final TypeVariance b(@NotNull p140hf.j jVar) {
        return b.a.u(jVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.b
    @NotNull
    public final j0 b0(@NotNull p140hf.f fVar, @NotNull p140hf.f fVar2) {
        return b.a.l(this, fVar, fVar2);
    }

    @Override // p140hf.k
    public final boolean c(p140hf.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        E eH = b.a.h(fVar);
        return (eH != null ? b.a.d(this, eH) : null) != null;
    }

    @Override // p140hf.k
    @NotNull
    public final E c0(@NotNull p140hf.f fVar, boolean z10) {
        return b.a.c0(fVar, z10);
    }

    @Override // p140hf.k
    @NotNull
    public final V d(@NotNull p140hf.f fVar) {
        return b.a.Y(fVar);
    }

    @Override // p140hf.k
    public final AbstractC3119u d0(@NotNull p140hf.e eVar) {
        return b.a.g(eVar);
    }

    @Override // p140hf.k
    @NotNull
    public final E e(p140hf.e eVar) {
        E eA0;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        AbstractC3119u abstractC3119uG = b.a.g(eVar);
        if (abstractC3119uG != null && (eA0 = b.a.a0(abstractC3119uG)) != null) {
            return eA0;
        }
        E eH = b.a.h(eVar);
        Intrinsics.checkNotNull(eH);
        return eH;
    }

    @Override // p140hf.k
    public final boolean e0(p140hf.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return b.a.E(b.a.Y(fVar));
    }

    @Override // p140hf.k
    @NotNull
    public final j0 f(@NotNull p140hf.e eVar) {
        return b.a.R(eVar);
    }

    @Override // p140hf.k
    @NotNull
    public final List<p140hf.j> f0(@NotNull p140hf.i iVar) {
        return b.a.p(iVar);
    }

    @Override // p140hf.k
    @NotNull
    public final List<p140hf.h> g(@NotNull p140hf.e eVar) {
        return b.a.n(eVar);
    }

    @Override // p140hf.k
    public final boolean g0(@NotNull p140hf.i iVar) {
        return b.a.F(iVar);
    }

    @Override // p140hf.k
    public final boolean h(@NotNull p140hf.f fVar) {
        return b.a.G(fVar);
    }

    @Override // p140hf.k
    @NotNull
    public final Z h0(@NotNull kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b bVar) {
        return b.a.V(bVar);
    }

    @Override // p140hf.k
    @NotNull
    public final p140hf.h i(@NotNull p140hf.e eVar, int i10) {
        return b.a.m(eVar, i10);
    }

    @Override // p140hf.k
    public final boolean i0(p140hf.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return b.a.G(o(eVar)) != b.a.G(e(eVar));
    }

    @Override // p140hf.k
    @NotNull
    public final CaptureStatus j(@NotNull p140hf.a aVar) {
        return b.a.k(aVar);
    }

    @Override // p140hf.k
    public final boolean j0(@NotNull p140hf.a receiver) {
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        return receiver instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.a;
    }

    @Override // p140hf.k
    public final p140hf.a k(@NotNull p140hf.f fVar) {
        return b.a.d(this, fVar);
    }

    @Override // p140hf.k
    public final void k0(p140hf.f fVar, p140hf.i constructor) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
    }

    @Override // p140hf.k
    public final boolean l(@NotNull p140hf.f fVar) {
        return b.a.N(fVar);
    }

    @Override // p140hf.k
    @NotNull
    public final E l0(@NotNull p140hf.c cVar) {
        return b.a.a0(cVar);
    }

    @Override // p140hf.k
    @NotNull
    public final b0 m(@NotNull p140hf.e eVar) {
        return b.a.i(eVar);
    }

    @Override // p140hf.k
    public final p140hf.h m0(p140hf.f fVar, int i10) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        if (i10 < 0 || i10 >= b.a.b(fVar)) {
            return null;
        }
        return b.a.m(fVar, i10);
    }

    @Override // p140hf.k
    public final E n(@NotNull p140hf.f fVar) {
        CaptureStatus captureStatus = CaptureStatus.f36516a;
        return b.a.j(fVar);
    }

    @Override // p140hf.k
    public final int n0(@NotNull p140hf.i iVar) {
        return b.a.T(iVar);
    }

    @Override // p140hf.k
    @NotNull
    public final E o(p140hf.e eVar) {
        E eP;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        AbstractC3119u abstractC3119uG = b.a.g(eVar);
        if (abstractC3119uG != null && (eP = b.a.P(abstractC3119uG)) != null) {
            return eP;
        }
        E eH = b.a.h(eVar);
        Intrinsics.checkNotNull(eH);
        return eH;
    }

    @Override // p140hf.k
    public final boolean o0(@NotNull p140hf.e eVar) {
        return b.a.L(eVar);
    }

    @Override // p140hf.k
    public final U p(@NotNull p140hf.n nVar) {
        return b.a.r(nVar);
    }

    @NotNull
    public final p140hf.e p0(p140hf.e eVar) {
        E eC0;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        E eH = b.a.h(eVar);
        return (eH == null || (eC0 = b.a.c0(eH, true)) == null) ? eVar : eC0;
    }

    @Override // p140hf.k
    public final boolean q(@NotNull p140hf.i iVar, @NotNull p140hf.i iVar2) {
        return b.a.a(iVar, iVar2);
    }

    @Override // p140hf.k
    @NotNull
    public final E r(@NotNull p140hf.c cVar) {
        return b.a.P(cVar);
    }

    @Override // p140hf.k
    public final boolean s(@NotNull p140hf.i iVar) {
        return b.a.z(iVar);
    }

    @Override // p140hf.k
    @NotNull
    public final E t(@NotNull p140hf.b bVar) {
        return b.a.S(bVar);
    }

    @Override // p140hf.m
    public final boolean u(@NotNull p140hf.f fVar, @NotNull p140hf.f fVar2) {
        return b.a.x(fVar, fVar2);
    }

    @Override // p140hf.k
    public final C3112m v(@NotNull p140hf.f fVar) {
        return b.a.e(fVar);
    }

    @Override // p140hf.k
    @NotNull
    public final p140hf.e w(@NotNull p140hf.e eVar) {
        return b.a.b0(this, eVar);
    }

    @Override // p140hf.k
    @NotNull
    public final p140hf.j x(@NotNull p140hf.i iVar, int i10) {
        return b.a.o(iVar, i10);
    }

    @Override // p140hf.k
    public final j0 y(@NotNull p140hf.a aVar) {
        return b.a.Q(aVar);
    }

    @Override // p140hf.k
    public final boolean z(@NotNull p140hf.j jVar, p140hf.i iVar) {
        return b.a.w(jVar, iVar);
    }
}
