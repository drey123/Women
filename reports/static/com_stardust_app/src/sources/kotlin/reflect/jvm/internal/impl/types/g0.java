package kotlin.reflect.jvm.internal.impl.types;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeUtils.java */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p107ff.e f36502a = p107ff.g.c(ErrorTypeKind.DONT_CARE, new String[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p107ff.e f36503b = p107ff.g.c(ErrorTypeKind.UNINFERRED_LAMBDA_PARAMETER_TYPE, new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f36504c = new a("NO_EXPECTED_TYPE");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f36505d = new a("UNIT_EXPECTED_TYPE");

    /* JADX INFO: compiled from: TypeUtils.java */
    public static class a extends AbstractC3113n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f36506c;

        public a(String str) {
            this.f36506c = str;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0030  */
        public static /* synthetic */ void T0(int i10) {
            String str = (i10 == 1 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 4) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else if (i10 == 2) {
                objArr[0] = "delegate";
            } else if (i10 == 3) {
                objArr[0] = "kotlinTypeRefiner";
            } else if (i10 != 4) {
                objArr[0] = "newAttributes";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            }
            if (i10 == 1) {
                objArr[1] = "toString";
            } else if (i10 != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else {
                objArr[1] = "refine";
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    objArr[2] = "replaceDelegate";
                } else if (i10 == 3) {
                    objArr[2] = "refine";
                } else if (i10 != 4) {
                    objArr[2] = "replaceAttributes";
                }
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n, kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
        @NotNull
        /* JADX INFO: renamed from: J0 */
        public final AbstractC3124z M0(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
            if (fVar != null) {
                return this;
            }
            T0(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.E, kotlin.reflect.jvm.internal.impl.types.j0
        @NotNull
        public final /* bridge */ /* synthetic */ j0 L0(boolean z10) {
            L0(z10);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n, kotlin.reflect.jvm.internal.impl.types.j0
        @NotNull
        /* JADX INFO: renamed from: M0 */
        public final j0 J0(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
            if (fVar != null) {
                return this;
            }
            T0(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.E, kotlin.reflect.jvm.internal.impl.types.j0
        @NotNull
        public final /* bridge */ /* synthetic */ j0 N0(@NotNull T t10) {
            N0(t10);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.E
        @NotNull
        /* JADX INFO: renamed from: O0 */
        public final E L0(boolean z10) {
            throw new IllegalStateException(this.f36506c);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.E
        @NotNull
        /* JADX INFO: renamed from: P0 */
        public final E N0(@NotNull T t10) {
            if (t10 != null) {
                throw new IllegalStateException(this.f36506c);
            }
            T0(0);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
        @NotNull
        public final E Q0() {
            throw new IllegalStateException(this.f36506c);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
        @NotNull
        /* JADX INFO: renamed from: R0 */
        public final E J0(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
            if (fVar != null) {
                return this;
            }
            T0(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
        @NotNull
        public final AbstractC3113n S0(@NotNull E e10) {
            if (e10 != null) {
                throw new IllegalStateException(this.f36506c);
            }
            T0(2);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.E
        @NotNull
        public final String toString() {
            String str = this.f36506c;
            if (str != null) {
                return str;
            }
            T0(1);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:75:0x010b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0120  */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 4 && i10 != 9 && i10 != 11 && i10 != 15 && i10 != 17 && i10 != 19 && i10 != 26 && i10 != 35 && i10 != 48 && i10 != 53 && i10 != 6 && i10 != 7) {
            switch (i10) {
                case 56:
                case 57:
                case 58:
                case 59:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 4 && i10 != 9 && i10 != 11 && i10 != 15 && i10 != 17 && i10 != 19 && i10 != 26 && i10 != 35 && i10 != 48 && i10 != 53 && i10 != 6 && i10 != 7) {
            switch (i10) {
                case 56:
                case 57:
                case 58:
                case 59:
                    i11 = 2;
                    break;
                default:
                    i11 = 3;
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 48:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                break;
            case 5:
            case 8:
            case 10:
            case 18:
            case 23:
            case 25:
            case 27:
            case 28:
            case 29:
            case 30:
            case 38:
            case 40:
            default:
                objArr[0] = WebViewManager.EVENT_TYPE_KEY;
                break;
            case 12:
                objArr[0] = "typeConstructor";
                break;
            case 13:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 14:
                objArr[0] = "refinedTypeFactory";
                break;
            case 16:
                objArr[0] = "parameters";
                break;
            case 20:
                objArr[0] = "subType";
                break;
            case 21:
                objArr[0] = "superType";
                break;
            case 22:
                objArr[0] = "substitutor";
                break;
            case 24:
                objArr[0] = "result";
                break;
            case 31:
            case 33:
                objArr[0] = "clazz";
                break;
            case 32:
                objArr[0] = "typeArguments";
                break;
            case 34:
                objArr[0] = "projections";
                break;
            case 36:
                objArr[0] = E6.a.PUSH_ADDITIONAL_DATA_KEY;
                break;
            case 37:
                objArr[0] = "b";
                break;
            case 39:
                objArr[0] = "typeParameters";
                break;
            case 41:
                objArr[0] = "typeParameterConstructors";
                break;
            case 42:
                objArr[0] = "specialType";
                break;
            case 43:
            case 44:
                objArr[0] = "isSpecialType";
                break;
            case 45:
            case 46:
                objArr[0] = "parameterDescriptor";
                break;
            case 47:
            case 51:
                objArr[0] = "numberValueTypeConstructor";
                break;
            case 49:
            case 50:
                objArr[0] = "supertypes";
                break;
            case 52:
            case 55:
                objArr[0] = "expectedType";
                break;
            case 54:
                objArr[0] = "literalTypeConstructor";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "makeNullableAsSpecified";
        } else if (i10 == 9) {
            objArr[1] = "makeNullableIfNeeded";
        } else if (i10 == 11 || i10 == 15) {
            objArr[1] = "makeUnsubstitutedType";
        } else if (i10 == 17) {
            objArr[1] = "getDefaultTypeProjections";
        } else if (i10 == 19) {
            objArr[1] = "getImmediateSupertypes";
        } else if (i10 == 26) {
            objArr[1] = "getAllSupertypes";
        } else if (i10 == 35) {
            objArr[1] = "substituteProjectionsForParameters";
        } else if (i10 == 48) {
            objArr[1] = "getDefaultPrimitiveNumberType";
        } else if (i10 != 53) {
            if (i10 != 6 && i10 != 7) {
                switch (i10) {
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        objArr[1] = "getPrimitiveNumberType";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                        break;
                }
            } else {
                objArr[1] = "makeNullableIfNeeded";
            }
        } else {
            objArr[1] = "getPrimitiveNumberType";
        }
        switch (i10) {
            case 1:
                objArr[2] = "makeNullable";
                break;
            case 2:
                objArr[2] = "makeNotNullable";
                break;
            case 3:
                objArr[2] = "makeNullableAsSpecified";
                break;
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 48:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                break;
            case 5:
            case 8:
                objArr[2] = "makeNullableIfNeeded";
                break;
            case 10:
                objArr[2] = "canHaveSubtypes";
                break;
            case 12:
            case 13:
            case 14:
                objArr[2] = "makeUnsubstitutedType";
                break;
            case 16:
                objArr[2] = "getDefaultTypeProjections";
                break;
            case 18:
                objArr[2] = "getImmediateSupertypes";
                break;
            case 20:
            case 21:
            case 22:
                objArr[2] = "createSubstitutedSupertype";
                break;
            case 23:
            case 24:
                objArr[2] = "collectAllSupertypes";
                break;
            case 25:
                objArr[2] = "getAllSupertypes";
                break;
            case 27:
                objArr[2] = "isNullableType";
                break;
            case 28:
                objArr[2] = "acceptsNullable";
                break;
            case 29:
                objArr[2] = "hasNullableSuperType";
                break;
            case 30:
                objArr[2] = "getClassDescriptor";
                break;
            case 31:
            case 32:
                objArr[2] = "substituteParameters";
                break;
            case 33:
            case 34:
                objArr[2] = "substituteProjectionsForParameters";
                break;
            case 36:
            case 37:
                objArr[2] = "equalTypes";
                break;
            case 38:
            case 39:
                objArr[2] = "dependsOnTypeParameters";
                break;
            case 40:
            case 41:
                objArr[2] = "dependsOnTypeConstructors";
                break;
            case 42:
            case 43:
            case 44:
                objArr[2] = "contains";
                break;
            case 45:
            case 46:
                objArr[2] = "makeStarProjection";
                break;
            case 47:
            case 49:
                objArr[2] = "getDefaultPrimitiveNumberType";
                break;
            case 50:
                objArr[2] = "findByFqName";
                break;
            case 51:
            case 52:
            case 54:
            case 55:
                objArr[2] = "getPrimitiveNumberType";
                break;
            case 60:
                objArr[2] = "isTypeParameter";
                break;
            case 61:
                objArr[2] = "isReifiedTypeParameter";
                break;
            case 62:
                objArr[2] = "isNonReifiedTypeParameter";
                break;
            case 63:
                objArr[2] = "getTypeParameterDescriptorOrNull";
                break;
            default:
                objArr[2] = "noExpectedType";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 9 && i10 != 11 && i10 != 15 && i10 != 17 && i10 != 19 && i10 != 26 && i10 != 35 && i10 != 48 && i10 != 53 && i10 != 6 && i10 != 7) {
            switch (i10) {
                case 56:
                case 57:
                case 58:
                case 59:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(@NotNull AbstractC3124z abstractC3124z) {
        if (abstractC3124z == null) {
            a(28);
            throw null;
        }
        if (abstractC3124z.I0()) {
            return true;
        }
        if (!C3122x.a(abstractC3124z)) {
            return false;
        }
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        j0 j0VarK0 = abstractC3124z.K0();
        Intrinsics.checkNotNull(j0VarK0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return b(((AbstractC3119u) j0VarK0).f36531d);
    }

    public static boolean c(AbstractC3124z abstractC3124z, @NotNull Function1<j0, Boolean> function1) {
        if (function1 != null) {
            return d(abstractC3124z, function1, null);
        }
        a(43);
        throw null;
    }

    public static boolean d(AbstractC3124z abstractC3124z, @NotNull Function1<j0, Boolean> function1, p207lf.f<AbstractC3124z> fVar) {
        if (function1 == null) {
            a(44);
            throw null;
        }
        if (abstractC3124z == null) {
            return false;
        }
        j0 j0VarK0 = abstractC3124z.K0();
        if (o(abstractC3124z)) {
            return function1.invoke(j0VarK0).booleanValue();
        }
        if (fVar != null && fVar.contains(abstractC3124z)) {
            return false;
        }
        if (function1.invoke(j0VarK0).booleanValue()) {
            return true;
        }
        if (fVar == null) {
            fVar = new p207lf.f<>();
        }
        fVar.add(abstractC3124z);
        AbstractC3119u abstractC3119u = j0VarK0 instanceof AbstractC3119u ? (AbstractC3119u) j0VarK0 : null;
        if (abstractC3119u != null && (d(abstractC3119u.f36530c, function1, fVar) || d(abstractC3119u.f36531d, function1, fVar))) {
            return true;
        }
        if ((j0VarK0 instanceof C3112m) && d(((C3112m) j0VarK0).f36514c, function1, fVar)) {
            return true;
        }
        V vH0 = abstractC3124z.H0();
        if (vH0 instanceof IntersectionTypeConstructor) {
            Iterator<AbstractC3124z> it = ((IntersectionTypeConstructor) vH0).f36364b.iterator();
            while (it.hasNext()) {
                if (d(it.next(), function1, fVar)) {
                    return true;
                }
            }
            return false;
        }
        for (Z z10 : abstractC3124z.F0()) {
            if (!z10.c() && d(z10.getType(), function1, fVar)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static List<Z> e(@NotNull List<kotlin.reflect.jvm.internal.impl.descriptors.U> list) {
        if (list == null) {
            a(16);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<kotlin.reflect.jvm.internal.impl.descriptors.U> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new b0(it.next().o()));
        }
        List<Z> listW0 = CollectionsKt.w0(arrayList);
        if (listW0 != null) {
            return listW0;
        }
        a(17);
        throw null;
    }

    public static boolean f(@NotNull AbstractC3124z abstractC3124z) {
        if (abstractC3124z == null) {
            a(27);
            throw null;
        }
        if (abstractC3124z.I0()) {
            return true;
        }
        if (C3122x.a(abstractC3124z)) {
            Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
            j0 j0VarK0 = abstractC3124z.K0();
            Intrinsics.checkNotNull(j0VarK0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
            if (f(((AbstractC3119u) j0VarK0).f36531d)) {
                return true;
            }
        }
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        if (abstractC3124z.K0() instanceof C3112m) {
            return false;
        }
        if (!g(abstractC3124z)) {
            if (abstractC3124z instanceof AbstractC3103d) {
                throw null;
            }
            V vH0 = abstractC3124z.H0();
            if (!(vH0 instanceof IntersectionTypeConstructor)) {
                return false;
            }
            Iterator<AbstractC3124z> it = ((IntersectionTypeConstructor) vH0).f36364b.iterator();
            while (it.hasNext()) {
                if (f(it.next())) {
                    return true;
                }
            }
            return false;
        }
        if (abstractC3124z == null) {
            a(29);
            throw null;
        }
        if (!(abstractC3124z.H0().a() instanceof InterfaceC3057d)) {
            TypeSubstitutor typeSubstitutorD = TypeSubstitutor.d(abstractC3124z);
            Collection<AbstractC3124z> collectionL = abstractC3124z.H0().l();
            ArrayList arrayList = new ArrayList(collectionL.size());
            for (AbstractC3124z abstractC3124z2 : collectionL) {
                if (abstractC3124z2 == null) {
                    a(21);
                    throw null;
                }
                AbstractC3124z abstractC3124zJ = typeSubstitutorD.j(abstractC3124z2, Variance.f36403a);
                AbstractC3124z abstractC3124zJ2 = abstractC3124zJ != null ? j(abstractC3124zJ, abstractC3124z.I0()) : null;
                if (abstractC3124zJ2 != null) {
                    arrayList.add(abstractC3124zJ2);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (f((AbstractC3124z) it2.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean g(@NotNull AbstractC3124z abstractC3124z) {
        if (abstractC3124z != null) {
            return (abstractC3124z.H0().a() instanceof kotlin.reflect.jvm.internal.impl.descriptors.U ? (kotlin.reflect.jvm.internal.impl.descriptors.U) abstractC3124z.H0().a() : null) != null || (abstractC3124z.H0() instanceof kotlin.reflect.jvm.internal.impl.types.checker.k);
        }
        a(60);
        throw null;
    }

    @NotNull
    public static j0 h(@NotNull AbstractC3124z abstractC3124z) {
        if (abstractC3124z != null) {
            return i(abstractC3124z, true);
        }
        a(1);
        throw null;
    }

    @NotNull
    public static j0 i(@NotNull AbstractC3124z abstractC3124z, boolean z10) {
        if (abstractC3124z == null) {
            a(3);
            throw null;
        }
        j0 j0VarL0 = abstractC3124z.K0().L0(z10);
        if (j0VarL0 != null) {
            return j0VarL0;
        }
        a(4);
        throw null;
    }

    @NotNull
    public static AbstractC3124z j(@NotNull AbstractC3124z abstractC3124z, boolean z10) {
        if (abstractC3124z != null) {
            return z10 ? i(abstractC3124z, true) : abstractC3124z;
        }
        a(8);
        throw null;
    }

    @NotNull
    public static E k(@NotNull E e10, boolean z10) {
        if (e10 == null) {
            a(5);
            throw null;
        }
        if (!z10) {
            return e10;
        }
        E eL0 = e10.L0(true);
        if (eL0 != null) {
            return eL0;
        }
        a(6);
        throw null;
    }

    @NotNull
    public static StarProjectionImpl l(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.U u10) {
        if (u10 != null) {
            return new StarProjectionImpl(u10);
        }
        a(45);
        throw null;
    }

    @NotNull
    public static a0 m(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.U u10, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a aVar) {
        if (u10 != null) {
            return aVar.f35223b == TypeUsage.f36400a ? new b0(L.a(u10)) : new StarProjectionImpl(u10);
        }
        a(46);
        throw null;
    }

    @NotNull
    public static E n(@NotNull V v10, @NotNull MemberScope memberScope, @NotNull Function1<kotlin.reflect.jvm.internal.impl.types.checker.f, E> function1) {
        if (v10 == null) {
            a(12);
            throw null;
        }
        if (memberScope == null) {
            a(13);
            throw null;
        }
        List<Z> listE = e(v10.getParameters());
        T.f36379c.getClass();
        return KotlinTypeFactory.h(T.f36380d, v10, listE, false, memberScope, function1);
    }

    public static boolean o(@NotNull AbstractC3124z abstractC3124z) {
        if (abstractC3124z != null) {
            return abstractC3124z == f36504c || abstractC3124z == f36505d;
        }
        a(0);
        throw null;
    }
}
