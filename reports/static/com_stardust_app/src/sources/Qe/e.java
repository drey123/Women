package Qe;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.i;
import kotlin.reflect.jvm.internal.impl.builtins.m;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.J;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.K;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.L;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.u;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.g0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaPropertyDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public class e extends J implements a {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f4121E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Pair<InterfaceC3054a.InterfaceC0451a<?>, ?> f4122F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull InterfaceC3062i interfaceC3062i, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, @NotNull Modality modality, @NotNull AbstractC3091q abstractC3091q, boolean z10, @NotNull We.e eVar, @NotNull O o10, I i10, @NotNull CallableMemberDescriptor.Kind kind, boolean z11, Pair<InterfaceC3054a.InterfaceC0451a<?>, ?> pair) {
        super(interfaceC3062i, i10, fVar, modality, abstractC3091q, z10, eVar, kind, o10, false, false, false, false, false);
        if (interfaceC3062i == null) {
            z(0);
            throw null;
        }
        if (fVar == null) {
            z(1);
            throw null;
        }
        if (modality == null) {
            z(2);
            throw null;
        }
        if (abstractC3091q == null) {
            z(3);
            throw null;
        }
        if (eVar == null) {
            z(4);
            throw null;
        }
        if (o10 == null) {
            z(5);
            throw null;
        }
        if (kind == null) {
            z(6);
            throw null;
        }
        this.f4121E = z11;
        this.f4122F = pair;
    }

    @NotNull
    public static e L0(@NotNull InterfaceC3062i interfaceC3062i, @NotNull LazyJavaAnnotations lazyJavaAnnotations, @NotNull AbstractC3091q abstractC3091q, boolean z10, @NotNull We.e eVar, @NotNull Re.a aVar, boolean z11) {
        Modality modality = Modality.f34555c;
        if (interfaceC3062i == null) {
            z(7);
            throw null;
        }
        if (eVar == null) {
            z(11);
            throw null;
        }
        if (aVar != null) {
            return new e(interfaceC3062i, lazyJavaAnnotations, modality, abstractC3091q, z10, eVar, aVar, null, CallableMemberDescriptor.Kind.f34531a, z11, null);
        }
        z(12);
        throw null;
    }

    public static /* synthetic */ void z(int i10) {
        String str = i10 != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 21 ? 3 : 2];
        switch (i10) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i10 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 == 21) {
            throw new IllegalStateException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.J
    @NotNull
    public final J H0(@NotNull InterfaceC3062i interfaceC3062i, @NotNull Modality modality, @NotNull AbstractC3091q abstractC3091q, I i10, @NotNull CallableMemberDescriptor.Kind kind, @NotNull We.e eVar) {
        O.a aVar = O.f34569a;
        if (interfaceC3062i == null) {
            z(13);
            throw null;
        }
        if (modality == null) {
            z(14);
            throw null;
        }
        if (abstractC3091q == null) {
            z(15);
            throw null;
        }
        if (kind == null) {
            z(16);
            throw null;
        }
        if (eVar == null) {
            z(17);
            throw null;
        }
        return new e(interfaceC3062i, getAnnotations(), modality, abstractC3091q, this.f34767j, eVar, aVar, i10, kind, this.f4121E, this.f4122F);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.J, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final <V> V a0(InterfaceC3054a.InterfaceC0451a<V> interfaceC0451a) {
        Pair<InterfaceC3054a.InterfaceC0451a<?>, ?> pair = this.f4122F;
        if (pair == null || !pair.d().equals(interfaceC0451a)) {
            return null;
        }
        return (V) pair.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // Qe.a
    @NotNull
    public final a g0(AbstractC3124z abstractC3124z, @NotNull ArrayList arrayList, @NotNull AbstractC3124z abstractC3124z2, Pair pair) {
        K k10;
        L l10;
        if (abstractC3124z2 == null) {
            z(20);
            throw null;
        }
        I iZ0 = z0() == this ? null : z0();
        e eVar = new e(e(), getAnnotations(), i(), getVisibility(), this.f34767j, getName(), f(), iZ0, d(), this.f4121E, pair);
        K k11 = this.f34714A;
        if (k11 != null) {
            K k12 = new K(eVar, k11.getAnnotations(), k11.i(), k11.getVisibility(), k11.f34706i, k11.f34707j, k11.f34710m, d(), iZ0 == null ? null : iZ0.getGetter(), k11.f());
            k12.f34713p = k11.f34713p;
            k12.f34743q = abstractC3124z2;
            k10 = k12;
        } else {
            k10 = null;
        }
        L l11 = this.f34715B;
        if (l11 != null) {
            l10 = new L(eVar, l11.getAnnotations(), l11.i(), l11.getVisibility(), l11.f34706i, l11.f34707j, l11.f34710m, d(), iZ0 == null ? null : iZ0.getSetter(), l11.f());
            l10.f34713p = l10.f34713p;
            X x10 = l11.g().get(0);
            if (x10 == null) {
                L.z(6);
                throw null;
            }
            l10.f34745q = x10;
        } else {
            l10 = null;
        }
        eVar.I0(k10, l10, this.f34716C, this.f34717D);
        ?? r7 = this.f34769l;
        if (r7 != 0) {
            eVar.z0(this.f34768k, r7);
        }
        eVar.q0(l());
        eVar.K0(abstractC3124z2, getTypeParameters(), this.f34729x, abstractC3124z != null ? kotlin.reflect.jvm.internal.impl.resolve.f.h(this, abstractC3124z, kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a) : null, EmptyList.f34003a);
        return eVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.J, kotlin.reflect.jvm.internal.impl.descriptors.Y
    public final boolean isConst() {
        AbstractC3124z type = getType();
        if (!this.f4121E) {
            return false;
        }
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (((!i.F(type) && !m.a(type)) || g0.f(type)) && !i.G(type)) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c cVar = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.m.f35308a;
        Intrinsics.checkNotNullParameter(type, "<this>");
        Intrinsics.checkNotNullParameter(kotlin.reflect.jvm.internal.impl.types.checker.m.f36448a, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        We.c ENHANCED_NULLABILITY_ANNOTATION = u.f35326p;
        Intrinsics.checkNotNullExpressionValue(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        return !kotlin.reflect.jvm.internal.impl.types.checker.b.a.v(type, ENHANCED_NULLABILITY_ANNOTATION) || i.G(type);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.U, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final boolean y() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.J
    public final void J0(@NotNull AbstractC3124z abstractC3124z) {
    }
}
