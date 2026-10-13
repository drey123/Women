package kotlin.reflect.jvm.internal.impl.types;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class TypeSubstitutor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeSubstitutor f36394b = e(c0.f36418a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c0 f36395a;

    public static final class SubstitutionException extends Exception {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class VarianceConflictType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final VarianceConflictType f36396a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final VarianceConflictType f36397c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final VarianceConflictType f36398d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ VarianceConflictType[] f36399e;

        static {
            VarianceConflictType varianceConflictType = new VarianceConflictType("NO_CONFLICT", 0);
            f36396a = varianceConflictType;
            VarianceConflictType varianceConflictType2 = new VarianceConflictType("IN_IN_OUT_POSITION", 1);
            f36397c = varianceConflictType2;
            VarianceConflictType varianceConflictType3 = new VarianceConflictType("OUT_IN_IN_POSITION", 2);
            f36398d = varianceConflictType3;
            f36399e = new VarianceConflictType[]{varianceConflictType, varianceConflictType2, varianceConflictType3};
        }

        public VarianceConflictType() {
            throw null;
        }

        public static VarianceConflictType valueOf(String str) {
            return (VarianceConflictType) Enum.valueOf(VarianceConflictType.class, str);
        }

        public static VarianceConflictType[] values() {
            return (VarianceConflictType[]) f36399e.clone();
        }
    }

    public TypeSubstitutor(@NotNull c0 c0Var) {
        if (c0Var != null) {
            this.f36395a = c0Var;
        } else {
            a(7);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8  */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 1 && i10 != 2 && i10 != 8 && i10 != 34 && i10 != 37) {
            switch (i10) {
                default:
                    switch (i10) {
                        default:
                            switch (i10) {
                                default:
                                    switch (i10) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 11:
                case 12:
                case 13:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 1 && i10 != 2 && i10 != 8 && i10 != 34 && i10 != 37) {
            switch (i10) {
                case 11:
                case 12:
                case 13:
                    i11 = 2;
                    break;
                default:
                    switch (i10) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            i11 = 2;
                            break;
                        default:
                            switch (i10) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    i11 = 2;
                                    break;
                                default:
                                    switch (i10) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            i11 = 2;
                                            break;
                                        default:
                                            i11 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case 30:
            case 31:
            case 32:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                break;
            case 3:
                objArr[0] = "first";
                break;
            case 4:
                objArr[0] = "second";
                break;
            case 5:
                objArr[0] = "substitutionContext";
                break;
            case 6:
                objArr[0] = "context";
                break;
            case 7:
            default:
                objArr[0] = "substitution";
                break;
            case 9:
            case 14:
                objArr[0] = WebViewManager.EVENT_TYPE_KEY;
                break;
            case 10:
            case 15:
                objArr[0] = "howThisTypeIsUsed";
                break;
            case 16:
            case 17:
            case 36:
                objArr[0] = "typeProjection";
                break;
            case 18:
            case 28:
                objArr[0] = "originalProjection";
                break;
            case 26:
                objArr[0] = "originalType";
                break;
            case 27:
                objArr[0] = "substituted";
                break;
            case 33:
                objArr[0] = "annotations";
                break;
            case 35:
            case 38:
                objArr[0] = "typeParameterVariance";
                break;
            case 39:
                objArr[0] = "projectionKind";
                break;
        }
        if (i10 == 1) {
            objArr[1] = "replaceWithNonApproximatingSubstitution";
        } else if (i10 == 2) {
            objArr[1] = "replaceWithContravariantApproximatingSubstitution";
        } else if (i10 == 8) {
            objArr[1] = "getSubstitution";
        } else if (i10 == 34) {
            objArr[1] = "filterOutUnsafeVariance";
        } else if (i10 != 37) {
            switch (i10) {
                case 11:
                case 12:
                case 13:
                    objArr[1] = "safeSubstitute";
                    break;
                default:
                    switch (i10) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            objArr[1] = "unsafeSubstitute";
                            break;
                        default:
                            switch (i10) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    objArr[1] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                                    break;
                                default:
                                    switch (i10) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            objArr[1] = "combine";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "combine";
        }
        switch (i10) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case 30:
            case 31:
            case 32:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
                break;
            case 3:
            case 4:
                objArr[2] = "createChainedSubstitutor";
                break;
            case 5:
            case 6:
            default:
                objArr[2] = "create";
                break;
            case 7:
                objArr[2] = "<init>";
                break;
            case 9:
            case 10:
                objArr[2] = "safeSubstitute";
                break;
            case 14:
            case 15:
            case 16:
                objArr[2] = "substitute";
                break;
            case 17:
                objArr[2] = "substituteWithoutApproximation";
                break;
            case 18:
                objArr[2] = "unsafeSubstitute";
                break;
            case 26:
            case 27:
            case 28:
                objArr[2] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                break;
            case 33:
                objArr[2] = "filterOutUnsafeVariance";
                break;
            case 35:
            case 36:
            case 38:
            case 39:
                objArr[2] = "combine";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 2 && i10 != 8 && i10 != 34 && i10 != 37) {
            switch (i10) {
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    switch (i10) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            break;
                        default:
                            switch (i10) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    break;
                                default:
                                    switch (i10) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    @NotNull
    public static Variance b(@NotNull Variance variance, @NotNull Variance variance2) {
        if (variance == null) {
            a(38);
            throw null;
        }
        if (variance2 == null) {
            a(39);
            throw null;
        }
        Variance variance3 = Variance.f36403a;
        if (variance == variance3) {
            if (variance2 != null) {
                return variance2;
            }
            a(40);
            throw null;
        }
        if (variance2 == variance3) {
            if (variance != null) {
                return variance;
            }
            a(41);
            throw null;
        }
        if (variance == variance2) {
            if (variance2 != null) {
                return variance2;
            }
            a(42);
            throw null;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + variance + "' and projection kind '" + variance2 + "' cannot be combined");
    }

    public static VarianceConflictType c(Variance variance, Variance variance2) {
        Variance variance3 = Variance.f36404c;
        if (variance == variance3 && variance2 == Variance.f36405d) {
            return VarianceConflictType.f36398d;
        }
        return (variance == Variance.f36405d && variance2 == variance3) ? VarianceConflictType.f36397c : VarianceConflictType.f36396a;
    }

    @NotNull
    public static TypeSubstitutor d(@NotNull AbstractC3124z abstractC3124z) {
        if (abstractC3124z == null) {
            a(6);
            throw null;
        }
        return e(X.f36408b.a(abstractC3124z.H0(), abstractC3124z.F0()));
    }

    @NotNull
    public static TypeSubstitutor e(@NotNull c0 c0Var) {
        if (c0Var != null) {
            return new TypeSubstitutor(c0Var);
        }
        a(0);
        throw null;
    }

    @NotNull
    public static TypeSubstitutor f(@NotNull c0 first, @NotNull c0 second) {
        if (first == null) {
            a(3);
            throw null;
        }
        if (second == null) {
            a(4);
            throw null;
        }
        int i10 = C3116q.f36523d;
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (first.f()) {
            first = second;
        } else if (!second.f()) {
            first = new C3116q(first, second);
        }
        return e(first);
    }

    public static String i(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (p207lf.d.a(th)) {
                throw th;
            }
            return "[Exception while computing toString(): " + th + "]";
        }
    }

    @NotNull
    public final c0 g() {
        c0 c0Var = this.f36395a;
        if (c0Var != null) {
            return c0Var;
        }
        a(8);
        throw null;
    }

    @NotNull
    public final AbstractC3124z h(@NotNull AbstractC3124z abstractC3124z, @NotNull Variance variance) {
        if (abstractC3124z == null) {
            a(9);
            throw null;
        }
        if (this.f36395a.f()) {
            return abstractC3124z;
        }
        try {
            AbstractC3124z type = k(new b0(abstractC3124z, variance), null, 0).getType();
            if (type != null) {
                return type;
            }
            a(12);
            throw null;
        } catch (SubstitutionException e10) {
            return p107ff.g.c(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, e10.getMessage());
        }
    }

    public final AbstractC3124z j(@NotNull AbstractC3124z abstractC3124z, @NotNull Variance variance) {
        if (abstractC3124z == null) {
            a(14);
            throw null;
        }
        if (variance == null) {
            a(15);
            throw null;
        }
        Z b0Var = new b0(g().g(abstractC3124z, variance), variance);
        c0 c0Var = this.f36395a;
        if (!c0Var.f()) {
            try {
                b0Var = k(b0Var, null, 0);
            } catch (SubstitutionException unused) {
                b0Var = null;
            }
        }
        if (c0Var.a() || c0Var.b()) {
            b0Var = CapturedTypeApproximationKt.b(b0Var, c0Var.b());
        }
        if (b0Var == null) {
            return null;
        }
        return b0Var.getType();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0204  */
    /* JADX WARN: Code duplicated, block: B:104:0x0212  */
    /* JADX WARN: Code duplicated, block: B:107:0x0228  */
    /* JADX WARN: Code duplicated, block: B:109:0x0236  */
    /* JADX WARN: Code duplicated, block: B:110:0x0239  */
    /* JADX WARN: Code duplicated, block: B:112:0x023c  */
    /* JADX WARN: Code duplicated, block: B:113:0x023f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0242  */
    /* JADX WARN: Code duplicated, block: B:121:0x025f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0282  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:130:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:135:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:141:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:145:0x02df  */
    /* JADX WARN: Code duplicated, block: B:160:0x02cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x013f  */
    /* JADX WARN: Code duplicated, block: B:63:0x014f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0162  */
    /* JADX WARN: Code duplicated, block: B:67:0x0168 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x016b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0173  */
    /* JADX WARN: Code duplicated, block: B:75:0x0192  */
    /* JADX WARN: Code duplicated, block: B:76:0x0195  */
    /* JADX WARN: Code duplicated, block: B:81:0x019f  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:85:0x01a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:95:0x01db  */
    /* JADX WARN: Code duplicated, block: B:97:0x01fa  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @NotNull
    public final Z k(@NotNull Z z10, kotlin.reflect.jvm.internal.impl.descriptors.U u10, int i10) throws SubstitutionException {
        AbstractC3124z type;
        Variance varianceA;
        j0 j0VarK0;
        C3100a c3100a;
        E e10;
        List<kotlin.reflect.jvm.internal.impl.descriptors.U> parameters;
        List<Z> newArguments;
        ArrayList arrayList;
        boolean z11;
        AbstractC3124z abstractC3124zC;
        kotlin.reflect.jvm.internal.impl.descriptors.U u11;
        Z z12;
        Z zK;
        int iOrdinal;
        char c10;
        Variance variance;
        Variance variance2;
        TypeSubstitutor typeSubstitutor;
        VarianceConflictType varianceConflictTypeC;
        p140hf.e eVarK0;
        InterfaceC3110k interfaceC3110k;
        AbstractC3124z abstractC3124zJ;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVarD;
        int iOrdinal2;
        TypeSubstitutor typeSubstitutor2 = this;
        int i11 = 0;
        AbstractC3124z abstractC3124zJ2 = null;
        if (z10 == null) {
            a(18);
            throw null;
        }
        c0 c0Var = typeSubstitutor2.f36395a;
        if (i10 > 100) {
            throw new IllegalStateException("Recursion too deep. Most likely infinite loop while substituting " + i(z10) + "; substitution: " + i(c0Var));
        }
        if (!z10.c()) {
            AbstractC3124z type2 = z10.getType();
            if (type2 instanceof h0) {
                h0 h0Var = (h0) type2;
                j0 j0VarZ0 = h0Var.z0();
                AbstractC3124z abstractC3124zZ = h0Var.z();
                Z zK2 = typeSubstitutor2.k(new b0(j0VarZ0, z10.a()), u10, i10 + 1);
                return zK2.c() ? zK2 : new b0(i0.c(zK2.getType().K0(), typeSubstitutor2.j(abstractC3124zZ, z10.a())), zK2.a());
            }
            if (!C3117s.a(type2) && !(type2.K0() instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.types.f)) {
                Z zE = c0Var.e(type2);
                if (zE == null) {
                    zE = null;
                } else if (type2.getAnnotations().F0(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34523y)) {
                    V vH0 = zE.getType().H0();
                    if (vH0 instanceof NewCapturedTypeConstructor) {
                        Z z13 = ((NewCapturedTypeConstructor) vH0).f36419a;
                        Variance varianceA2 = z13.a();
                        VarianceConflictType varianceConflictTypeC2 = c(z10.a(), varianceA2);
                        VarianceConflictType varianceConflictType = VarianceConflictType.f36398d;
                        if (varianceConflictTypeC2 == varianceConflictType) {
                            zE = new b0(z13.getType());
                        } else if (u10 != null && c(u10.getVariance(), varianceA2) == varianceConflictType) {
                            zE = new b0(z13.getType());
                        }
                    }
                }
                Variance varianceA3 = z10.a();
                if (zE == null && C3122x.a(type2)) {
                    Intrinsics.checkNotNullParameter(type2, "<this>");
                    p140hf.e eVarK1 = type2.K0();
                    InterfaceC3110k interfaceC3110k2 = eVarK1 instanceof InterfaceC3110k ? (InterfaceC3110k) eVarK1 : null;
                    if (!(interfaceC3110k2 != null ? interfaceC3110k2.t0() : false)) {
                        Intrinsics.checkNotNullParameter(type2, "<this>");
                        j0 j0VarK1 = type2.K0();
                        Intrinsics.checkNotNull(j0VarK1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
                        AbstractC3119u abstractC3119u = (AbstractC3119u) j0VarK1;
                        int i12 = i10 + 1;
                        Z zK3 = typeSubstitutor2.k(new b0(abstractC3119u.f36530c, varianceA3), u10, i12);
                        E e11 = abstractC3119u.f36531d;
                        Z zK4 = typeSubstitutor2.k(new b0(e11, varianceA3), u10, i12);
                        Variance varianceA4 = zK3.a();
                        if (zK3.getType() != abstractC3119u.f36530c || zK4.getType() != e11) {
                            return new b0(KotlinTypeFactory.c(e0.a(zK3.getType()), e0.a(zK4.getType())), varianceA4);
                        }
                    } else if (!kotlin.reflect.jvm.internal.impl.builtins.i.D(type2)) {
                        if (zE != null) {
                            varianceConflictTypeC = c(varianceA3, zE.a());
                            Intrinsics.checkNotNullParameter(type2, "<this>");
                            if (!(type2.H0() instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b)) {
                                iOrdinal2 = varianceConflictTypeC.ordinal();
                                if (iOrdinal2 != 1) {
                                    return new b0(type2.H0().k().n(), Variance.f36405d);
                                }
                                if (iOrdinal2 == 2) {
                                    throw new SubstitutionException("Out-projection in in-position");
                                }
                            }
                            Intrinsics.checkNotNullParameter(type2, "<this>");
                            eVarK0 = type2.K0();
                            if (eVarK0 instanceof InterfaceC3110k) {
                                interfaceC3110k = (InterfaceC3110k) eVarK0;
                            } else {
                                interfaceC3110k = null;
                            }
                            if (interfaceC3110k != null) {
                                interfaceC3110k = null;
                            } else {
                                interfaceC3110k = null;
                            }
                            if (zE.c()) {
                                return zE;
                            }
                            if (interfaceC3110k != null) {
                                abstractC3124zJ = interfaceC3110k.D(zE.getType());
                            } else {
                                abstractC3124zJ = g0.j(zE.getType(), type2.I0());
                            }
                            if (!type2.getAnnotations().isEmpty()) {
                                fVarD = c0Var.d(type2.getAnnotations());
                                if (fVarD != null) {
                                    a(33);
                                    throw null;
                                }
                                if (fVarD.F0(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34523y)) {
                                    fVarD = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.j(fVarD, new f0());
                                }
                                abstractC3124zJ = TypeUtilsKt.m(abstractC3124zJ, new CompositeAnnotations(abstractC3124zJ.getAnnotations(), fVarD));
                            }
                            if (varianceConflictTypeC == VarianceConflictType.f36396a) {
                                varianceA3 = b(varianceA3, zE.a());
                            }
                            return new b0(abstractC3124zJ, varianceA3);
                        }
                        type = z10.getType();
                        varianceA = z10.a();
                        if (!(type.H0().a() instanceof kotlin.reflect.jvm.internal.impl.descriptors.U)) {
                            Intrinsics.checkNotNullParameter(type, "<this>");
                            Intrinsics.checkNotNullParameter(type, "<this>");
                            j0VarK0 = type.K0();
                            if (j0VarK0 instanceof C3100a) {
                                c3100a = (C3100a) j0VarK0;
                            } else {
                                c3100a = null;
                            }
                            if (c3100a != null) {
                                e10 = c3100a.f36415d;
                            } else {
                                e10 = null;
                            }
                            if (e10 != null) {
                                if (c0Var instanceof C3123y) {
                                    typeSubstitutor = typeSubstitutor2;
                                } else {
                                    typeSubstitutor = typeSubstitutor2;
                                }
                                abstractC3124zJ2 = typeSubstitutor.j(e10, Variance.f36403a);
                            }
                            parameters = type.H0().getParameters();
                            newArguments = type.F0();
                            arrayList = new ArrayList(parameters.size());
                            z11 = false;
                            while (i11 < parameters.size()) {
                                u11 = parameters.get(i11);
                                z12 = newArguments.get(i11);
                                zK = typeSubstitutor2.k(z12, u11, i10 + 1);
                                iOrdinal = c(u11.getVariance(), zK.a()).ordinal();
                                if (iOrdinal != 0) {
                                    if (iOrdinal != 1) {
                                        c10 = 2;
                                        if (iOrdinal == 2) {
                                        }
                                    } else {
                                        c10 = 2;
                                    }
                                    zK = g0.l(u11);
                                } else {
                                    c10 = 2;
                                    variance = u11.getVariance();
                                    variance2 = Variance.f36403a;
                                    if (variance != variance2) {
                                        zK = new b0(zK.getType(), variance2);
                                    }
                                }
                                if (zK != z12) {
                                    z11 = true;
                                }
                                arrayList.add(zK);
                                i11++;
                                typeSubstitutor2 = this;
                            }
                            if (z11) {
                                newArguments = arrayList;
                            }
                            kotlin.reflect.jvm.internal.impl.descriptors.annotations.f newAnnotations = c0Var.d(type.getAnnotations());
                            Intrinsics.checkNotNullParameter(type, "<this>");
                            Intrinsics.checkNotNullParameter(newArguments, "newArguments");
                            Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
                            abstractC3124zC = e0.c(type, newArguments, newAnnotations, 4);
                            if (abstractC3124zC instanceof E) {
                                abstractC3124zC = I.c((E) abstractC3124zC, (E) abstractC3124zJ2);
                            }
                            return new b0(abstractC3124zC, varianceA);
                        }
                    }
                } else if (!kotlin.reflect.jvm.internal.impl.builtins.i.D(type2) && !A.a(type2)) {
                    if (zE != null) {
                        varianceConflictTypeC = c(varianceA3, zE.a());
                        Intrinsics.checkNotNullParameter(type2, "<this>");
                        if (!(type2.H0() instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b)) {
                            iOrdinal2 = varianceConflictTypeC.ordinal();
                            if (iOrdinal2 != 1) {
                                return new b0(type2.H0().k().n(), Variance.f36405d);
                            }
                            if (iOrdinal2 == 2) {
                                throw new SubstitutionException("Out-projection in in-position");
                            }
                        }
                        Intrinsics.checkNotNullParameter(type2, "<this>");
                        eVarK0 = type2.K0();
                        if (eVarK0 instanceof InterfaceC3110k) {
                            interfaceC3110k = (InterfaceC3110k) eVarK0;
                        } else {
                            interfaceC3110k = null;
                        }
                        if (interfaceC3110k != null || !interfaceC3110k.t0()) {
                            interfaceC3110k = null;
                        }
                        if (zE.c()) {
                            return zE;
                        }
                        if (interfaceC3110k != null) {
                            abstractC3124zJ = interfaceC3110k.D(zE.getType());
                        } else {
                            abstractC3124zJ = g0.j(zE.getType(), type2.I0());
                        }
                        if (!type2.getAnnotations().isEmpty()) {
                            fVarD = c0Var.d(type2.getAnnotations());
                            if (fVarD != null) {
                                a(33);
                                throw null;
                            }
                            if (fVarD.F0(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34523y)) {
                                fVarD = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.j(fVarD, new f0());
                            }
                            abstractC3124zJ = TypeUtilsKt.m(abstractC3124zJ, new CompositeAnnotations(abstractC3124zJ.getAnnotations(), fVarD));
                        }
                        if (varianceConflictTypeC == VarianceConflictType.f36396a) {
                            varianceA3 = b(varianceA3, zE.a());
                        }
                        return new b0(abstractC3124zJ, varianceA3);
                    }
                    type = z10.getType();
                    varianceA = z10.a();
                    if (!(type.H0().a() instanceof kotlin.reflect.jvm.internal.impl.descriptors.U)) {
                        Intrinsics.checkNotNullParameter(type, "<this>");
                        Intrinsics.checkNotNullParameter(type, "<this>");
                        j0VarK0 = type.K0();
                        if (j0VarK0 instanceof C3100a) {
                            c3100a = (C3100a) j0VarK0;
                        } else {
                            c3100a = null;
                        }
                        if (c3100a != null) {
                            e10 = c3100a.f36415d;
                        } else {
                            e10 = null;
                        }
                        if (e10 != null) {
                            if ((c0Var instanceof C3123y) || !c0Var.b()) {
                                typeSubstitutor = typeSubstitutor2;
                            } else {
                                C3123y c3123y = (C3123y) c0Var;
                                typeSubstitutor = new TypeSubstitutor(new C3123y(c3123y.f36534b, c3123y.f36535c, false));
                            }
                            abstractC3124zJ2 = typeSubstitutor.j(e10, Variance.f36403a);
                        }
                        parameters = type.H0().getParameters();
                        newArguments = type.F0();
                        arrayList = new ArrayList(parameters.size());
                        z11 = false;
                        while (i11 < parameters.size()) {
                            u11 = parameters.get(i11);
                            z12 = newArguments.get(i11);
                            zK = typeSubstitutor2.k(z12, u11, i10 + 1);
                            iOrdinal = c(u11.getVariance(), zK.a()).ordinal();
                            if (iOrdinal != 0) {
                                if (iOrdinal != 1) {
                                    c10 = 2;
                                    if (iOrdinal == 2) {
                                    }
                                } else {
                                    c10 = 2;
                                }
                                zK = g0.l(u11);
                            } else {
                                c10 = 2;
                                variance = u11.getVariance();
                                variance2 = Variance.f36403a;
                                if (variance != variance2 && !zK.c()) {
                                    zK = new b0(zK.getType(), variance2);
                                }
                            }
                            if (zK != z12) {
                                z11 = true;
                            }
                            arrayList.add(zK);
                            i11++;
                            typeSubstitutor2 = this;
                        }
                        if (z11) {
                            newArguments = arrayList;
                        }
                        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f newAnnotations2 = c0Var.d(type.getAnnotations());
                        Intrinsics.checkNotNullParameter(type, "<this>");
                        Intrinsics.checkNotNullParameter(newArguments, "newArguments");
                        Intrinsics.checkNotNullParameter(newAnnotations2, "newAnnotations");
                        abstractC3124zC = e0.c(type, newArguments, newAnnotations2, 4);
                        if ((abstractC3124zC instanceof E) && (abstractC3124zJ2 instanceof E)) {
                            abstractC3124zC = I.c((E) abstractC3124zC, (E) abstractC3124zJ2);
                        }
                        return new b0(abstractC3124zC, varianceA);
                    }
                }
            }
        }
        return z10;
    }
}
