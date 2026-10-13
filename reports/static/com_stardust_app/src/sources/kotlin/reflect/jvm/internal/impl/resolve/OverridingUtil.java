package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.ServiceLoader;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.H;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.K;
import kotlin.reflect.jvm.internal.impl.descriptors.L;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.J;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.y;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.A;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.C3104e;
import kotlin.reflect.jvm.internal.impl.types.C3122x;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.j0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class OverridingUtil {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List<ExternalOverridabilityCondition> f36019d = CollectionsKt.w0(ServiceLoader.load(ExternalOverridabilityCondition.class, ExternalOverridabilityCondition.class.getClassLoader()));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final OverridingUtil f36020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f36021f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.f.a f36022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.e.a f36023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.d.a f36024c;

    public static class OverrideCompatibilityInfo {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final OverrideCompatibilityInfo f36025b = new OverrideCompatibilityInfo(Result.f36027a, "SUCCESS");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Result f36026a;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class Result {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Result f36027a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final Result f36028c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Result f36029d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final /* synthetic */ Result[] f36030e;

            static {
                Result result = new Result("OVERRIDABLE", 0);
                f36027a = result;
                Result result2 = new Result("INCOMPATIBLE", 1);
                f36028c = result2;
                Result result3 = new Result("CONFLICT", 2);
                f36029d = result3;
                f36030e = new Result[]{result, result2, result3};
            }

            public Result() {
                throw null;
            }

            public static Result valueOf(String str) {
                return (Result) Enum.valueOf(Result.class, str);
            }

            public static Result[] values() {
                return (Result[]) f36030e.clone();
            }
        }

        public OverrideCompatibilityInfo(@NotNull Result result, @NotNull String str) {
            this.f36026a = result;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0031  */
        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? 3 : 2];
            if (i10 == 1 || i10 == 2) {
                objArr[0] = "debugMessage";
            } else if (i10 == 3) {
                objArr[0] = "success";
            } else if (i10 != 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
            } else {
                objArr[0] = "debugMessage";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
                    break;
                case 5:
                    objArr[1] = "getResult";
                    break;
                case 6:
                    objArr[1] = "getDebugMessage";
                    break;
                default:
                    objArr[1] = "success";
                    break;
            }
            if (i10 == 1) {
                objArr[2] = "incompatible";
            } else if (i10 == 2) {
                objArr[2] = "conflict";
            } else if (i10 == 3 || i10 == 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
                throw new IllegalStateException(str2);
            }
            throw new IllegalArgumentException(str2);
        }

        @NotNull
        public static OverrideCompatibilityInfo b(@NotNull String str) {
            return new OverrideCompatibilityInfo(Result.f36029d, str);
        }

        @NotNull
        public static OverrideCompatibilityInfo d(@NotNull String str) {
            return new OverrideCompatibilityInfo(Result.f36028c, str);
        }

        @NotNull
        public final Result c() {
            Result result = this.f36026a;
            if (result != null) {
                return result;
            }
            a(5);
            throw null;
        }
    }

    public static class a implements kotlin.reflect.jvm.internal.impl.types.checker.d.a {
        public static /* synthetic */ void b(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = E6.a.PUSH_ADDITIONAL_DATA_KEY;
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.d.a
        public final boolean a(@NotNull V v10, @NotNull V v11) {
            if (v10 == null) {
                b(0);
                throw null;
            }
            if (v11 != null) {
                return v10.equals(v11);
            }
            b(1);
            throw null;
        }
    }

    static {
        a aVar = new a();
        f36021f = aVar;
        f36020e = new OverridingUtil(aVar, kotlin.reflect.jvm.internal.impl.types.checker.f.a.f36434a, kotlin.reflect.jvm.internal.impl.types.checker.e.a.f36433a);
    }

    public OverridingUtil(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.d.a aVar, @NotNull kotlin.reflect.jvm.internal.impl.types.checker.f.a aVar2, @NotNull kotlin.reflect.jvm.internal.impl.types.checker.e.a aVar3) {
        if (aVar == null) {
            a(5);
            throw null;
        }
        if (aVar2 == null) {
            a(6);
            throw null;
        }
        if (aVar3 == null) {
            a(7);
            throw null;
        }
        this.f36024c = aVar;
        this.f36022a = aVar2;
        this.f36023b = aVar3;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 11 && i10 != 12 && i10 != 16 && i10 != 21 && i10 != 95 && i10 != 98 && i10 != 103 && i10 != 44 && i10 != 45) {
            switch (i10) {
                default:
                    switch (i10) {
                        default:
                            switch (i10) {
                                default:
                                    switch (i10) {
                                        case 90:
                                        case 91:
                                        case 92:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 11 && i10 != 12 && i10 != 16 && i10 != 21 && i10 != 95 && i10 != 98 && i10 != 103 && i10 != 44 && i10 != 45) {
            switch (i10) {
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    i11 = 2;
                    break;
                default:
                    switch (i10) {
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            i11 = 2;
                            break;
                        default:
                            switch (i10) {
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    i11 = 2;
                                    break;
                                default:
                                    switch (i10) {
                                        case 90:
                                        case 91:
                                        case 92:
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
            case 7:
                objArr[0] = "kotlinTypePreparator";
                break;
            case 2:
                objArr[0] = "customSubtype";
                break;
            case 3:
            case 6:
            default:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 4:
                objArr[0] = "equalityAxioms";
                break;
            case 5:
                objArr[0] = "axioms";
                break;
            case 8:
            case 9:
                objArr[0] = "candidateSet";
                break;
            case 10:
                objArr[0] = "transformFirst";
                break;
            case 11:
            case 12:
            case 16:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 44:
            case 45:
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 90:
            case 91:
            case 92:
            case 95:
            case 98:
            case 103:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                break;
            case 13:
                objArr[0] = "f";
                break;
            case 14:
                objArr[0] = "g";
                break;
            case 15:
            case 17:
                objArr[0] = "descriptor";
                break;
            case 18:
                objArr[0] = "result";
                break;
            case 19:
            case 22:
            case 30:
            case 40:
                objArr[0] = "superDescriptor";
                break;
            case 20:
            case 23:
            case 31:
            case 41:
                objArr[0] = "subDescriptor";
                break;
            case 42:
                objArr[0] = "firstParameters";
                break;
            case 43:
                objArr[0] = "secondParameters";
                break;
            case 46:
                objArr[0] = "typeInSuper";
                break;
            case 47:
                objArr[0] = "typeInSub";
                break;
            case 48:
            case 51:
            case 77:
                objArr[0] = "typeCheckerState";
                break;
            case 49:
                objArr[0] = "superTypeParameter";
                break;
            case 50:
                objArr[0] = "subTypeParameter";
                break;
            case 52:
                objArr[0] = "name";
                break;
            case 53:
                objArr[0] = "membersFromSupertypes";
                break;
            case 54:
                objArr[0] = "membersFromCurrent";
                break;
            case 55:
            case 61:
            case 64:
            case 86:
            case 89:
            case 96:
                objArr[0] = "current";
                break;
            case 56:
            case 62:
            case 66:
            case 87:
            case 106:
                objArr[0] = "strategy";
                break;
            case 57:
                objArr[0] = "overriding";
                break;
            case 58:
                objArr[0] = "fromSuper";
                break;
            case 59:
                objArr[0] = "fromCurrent";
                break;
            case 60:
                objArr[0] = "descriptorsFromSuper";
                break;
            case 63:
            case 65:
                objArr[0] = "notOverridden";
                break;
            case 67:
            case 69:
            case 73:
                objArr[0] = E6.a.PUSH_ADDITIONAL_DATA_KEY;
                break;
            case 68:
            case 70:
            case 75:
                objArr[0] = "b";
                break;
            case 71:
                objArr[0] = "candidate";
                break;
            case 72:
            case 88:
            case 93:
            case 109:
                objArr[0] = "descriptors";
                break;
            case 74:
                objArr[0] = "aReturnType";
                break;
            case 76:
                objArr[0] = "bReturnType";
                break;
            case 78:
            case 85:
                objArr[0] = "overridables";
                break;
            case 79:
            case 101:
                objArr[0] = "descriptorByHandle";
                break;
            case 94:
                objArr[0] = "classModality";
                break;
            case 97:
                objArr[0] = "toFilter";
                break;
            case 99:
            case 104:
                objArr[0] = "overrider";
                break;
            case 100:
            case 105:
                objArr[0] = "extractFrom";
                break;
            case 102:
                objArr[0] = "onConflict";
                break;
            case 107:
            case 108:
                objArr[0] = "memberDescriptor";
                break;
        }
        if (i10 == 11 || i10 == 12) {
            objArr[1] = "filterOverrides";
        } else if (i10 == 16) {
            objArr[1] = "getOverriddenDeclarations";
        } else if (i10 == 21) {
            objArr[1] = "isOverridableBy";
        } else if (i10 == 95) {
            objArr[1] = "getMinimalModality";
        } else if (i10 == 98) {
            objArr[1] = "filterVisibleFakeOverrides";
        } else if (i10 == 103) {
            objArr[1] = "extractMembersOverridableInBothWays";
        } else if (i10 != 44 && i10 != 45) {
            switch (i10) {
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    objArr[1] = "isOverridableBy";
                    break;
                default:
                    switch (i10) {
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            objArr[1] = "isOverridableByWithoutExternalConditions";
                            break;
                        default:
                            switch (i10) {
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    objArr[1] = "selectMostSpecificMember";
                                    break;
                                default:
                                    switch (i10) {
                                        case 90:
                                        case 91:
                                        case 92:
                                            objArr[1] = "determineModalityForFakeOverride";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "createTypeCheckerState";
        }
        switch (i10) {
            case 1:
            case 2:
                objArr[2] = "createWithTypePreparatorAndCustomSubtype";
                break;
            case 3:
            case 4:
                objArr[2] = "create";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "<init>";
                break;
            case 8:
                objArr[2] = "filterOutOverridden";
                break;
            case 9:
            case 10:
                objArr[2] = "filterOverrides";
                break;
            case 11:
            case 12:
            case 16:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 44:
            case 45:
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 90:
            case 91:
            case 92:
            case 95:
            case 98:
            case 103:
                break;
            case 13:
            case 14:
                objArr[2] = "overrides";
                break;
            case 15:
                objArr[2] = "getOverriddenDeclarations";
                break;
            case 17:
            case 18:
                objArr[2] = "collectOverriddenDeclarations";
                break;
            case 19:
            case 20:
            case 22:
            case 23:
                objArr[2] = "isOverridableBy";
                break;
            case 30:
            case 31:
                objArr[2] = "isOverridableByWithoutExternalConditions";
                break;
            case 40:
            case 41:
                objArr[2] = "getBasicOverridabilityProblem";
                break;
            case 42:
            case 43:
                objArr[2] = "createTypeCheckerState";
                break;
            case 46:
            case 47:
            case 48:
                objArr[2] = "areTypesEquivalent";
                break;
            case 49:
            case 50:
            case 51:
                objArr[2] = "areTypeParametersEquivalent";
                break;
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
                objArr[2] = "generateOverridesInFunctionGroup";
                break;
            case 57:
            case 58:
                objArr[2] = "isVisibleForOverride";
                break;
            case 59:
            case 60:
            case 61:
            case 62:
                objArr[2] = "extractAndBindOverridesForMember";
                break;
            case 63:
                objArr[2] = "allHasSameContainingDeclaration";
                break;
            case 64:
            case 65:
            case 66:
                objArr[2] = "createAndBindFakeOverrides";
                break;
            case 67:
            case 68:
                objArr[2] = "isMoreSpecific";
                break;
            case 69:
            case 70:
                objArr[2] = "isVisibilityMoreSpecific";
                break;
            case 71:
            case 72:
                objArr[2] = "isMoreSpecificThenAllOf";
                break;
            case 73:
            case 74:
            case 75:
            case 76:
            case 77:
                objArr[2] = "isReturnTypeMoreSpecific";
                break;
            case 78:
            case 79:
                objArr[2] = "selectMostSpecificMember";
                break;
            case 85:
            case 86:
            case 87:
                objArr[2] = "createAndBindFakeOverride";
                break;
            case 88:
            case 89:
                objArr[2] = "determineModalityForFakeOverride";
                break;
            case 93:
            case 94:
                objArr[2] = "getMinimalModality";
                break;
            case 96:
            case 97:
                objArr[2] = "filterVisibleFakeOverrides";
                break;
            case 99:
            case 100:
            case 101:
            case 102:
            case 104:
            case 105:
            case 106:
                objArr[2] = "extractMembersOverridableInBothWays";
                break;
            case 107:
                objArr[2] = "resolveUnknownVisibilityForMember";
                break;
            case 108:
                objArr[2] = "computeVisibilityToInherit";
                break;
            case 109:
                objArr[2] = "findMaxVisibility";
                break;
            default:
                objArr[2] = "createWithTypeRefiner";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 11 && i10 != 12 && i10 != 16 && i10 != 21 && i10 != 95 && i10 != 98 && i10 != 103 && i10 != 44 && i10 != 45) {
            switch (i10) {
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    break;
                default:
                    switch (i10) {
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            break;
                        default:
                            switch (i10) {
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    break;
                                default:
                                    switch (i10) {
                                        case 90:
                                        case 91:
                                        case 92:
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

    public static boolean b(@NotNull AbstractC3124z abstractC3124z, @NotNull AbstractC3124z abstractC3124z2, @NotNull TypeCheckerState typeCheckerState) {
        if (abstractC3124z == null) {
            a(46);
            throw null;
        }
        if (abstractC3124z2 == null) {
            a(47);
            throw null;
        }
        if (A.a(abstractC3124z) && A.a(abstractC3124z2)) {
            return true;
        }
        return C3104e.e(typeCheckerState, abstractC3124z.K0(), abstractC3124z2.K0());
    }

    public static void c(@NotNull CallableMemberDescriptor callableMemberDescriptor, @NotNull LinkedHashSet linkedHashSet) {
        if (callableMemberDescriptor == null) {
            a(17);
            throw null;
        }
        CallableMemberDescriptor.Kind kindD = callableMemberDescriptor.d();
        kindD.getClass();
        if (kindD != CallableMemberDescriptor.Kind.f34532c) {
            linkedHashSet.add(callableMemberDescriptor);
            return;
        }
        if (callableMemberDescriptor.l().isEmpty()) {
            throw new IllegalStateException("No overridden descriptors found for (fake override) " + callableMemberDescriptor);
        }
        Iterator<? extends CallableMemberDescriptor> it = callableMemberDescriptor.l().iterator();
        while (it.hasNext()) {
            c(it.next(), linkedHashSet);
        }
    }

    public static ArrayList d(InterfaceC3054a interfaceC3054a) {
        L lD0 = interfaceC3054a.d0();
        ArrayList arrayList = new ArrayList();
        if (lD0 != null) {
            arrayList.add(lD0.getType());
        }
        Iterator<X> it = interfaceC3054a.g().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getType());
        }
        return arrayList;
    }

    public static void e(@NotNull Collection collection, @NotNull InterfaceC3057d interfaceC3057d, @NotNull j jVar) {
        Modality modality;
        if (collection == null) {
            a(85);
            throw null;
        }
        if (interfaceC3057d == null) {
            a(86);
            throw null;
        }
        ArrayList arrayListN = CollectionsKt.N(collection, new m(interfaceC3057d));
        boolean zIsEmpty = arrayListN.isEmpty();
        if (!zIsEmpty) {
            collection = arrayListN;
        }
        Iterator it = collection.iterator();
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        while (true) {
            if (!it.hasNext()) {
                if (interfaceC3057d.F() && interfaceC3057d.i() != Modality.f34558i && interfaceC3057d.i() != Modality.f34556d) {
                    z10 = true;
                }
                if (z11 && !z12) {
                    modality = Modality.f34557e;
                    break;
                }
                if (!z11 && z12) {
                    Modality modalityI = z10 ? interfaceC3057d.i() : Modality.f34558i;
                    if (modalityI != null) {
                        modality = modalityI;
                        break;
                    } else {
                        a(92);
                        throw null;
                    }
                }
                HashSet<CallableMemberDescriptor> hashSet = new HashSet();
                for (CallableMemberDescriptor callableMemberDescriptor : collection) {
                    if (callableMemberDescriptor == null) {
                        a(15);
                        throw null;
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    c(callableMemberDescriptor, linkedHashSet);
                    hashSet.addAll(linkedHashSet);
                }
                if (!hashSet.isEmpty()) {
                    InterfaceC3098y interfaceC3098yJ = DescriptorUtilsKt.j((InterfaceC3062i) hashSet.iterator().next());
                    Intrinsics.checkNotNullParameter(interfaceC3098yJ, "<this>");
                }
                if (hashSet.size() > 1) {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    for (Object obj : hashSet) {
                        Iterator it2 = linkedHashSet2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                linkedHashSet2.add(obj);
                                break;
                            }
                            Pair pair = new Pair((InterfaceC3054a) obj, (InterfaceC3054a) it2.next());
                            InterfaceC3054a interfaceC3054a = (InterfaceC3054a) pair.a();
                            InterfaceC3054a interfaceC3054a2 = (InterfaceC3054a) pair.b();
                            if (!q(interfaceC3054a, interfaceC3054a2)) {
                                if (q(interfaceC3054a2, interfaceC3054a)) {
                                    break;
                                }
                            } else {
                                it2.remove();
                            }
                        }
                    }
                    hashSet = linkedHashSet2;
                }
                Modality modalityI2 = interfaceC3057d.i();
                if (modalityI2 == null) {
                    a(94);
                    throw null;
                }
                Modality modality2 = Modality.f34558i;
                for (CallableMemberDescriptor callableMemberDescriptor2 : hashSet) {
                    Modality modalityI3 = (z10 && callableMemberDescriptor2.i() == Modality.f34558i) ? modalityI2 : callableMemberDescriptor2.i();
                    if (modalityI3.compareTo(modality2) < 0) {
                        modality2 = modalityI3;
                    }
                }
                if (modality2 != null) {
                    modality = modality2;
                    break;
                } else {
                    a(95);
                    throw null;
                }
            }
            CallableMemberDescriptor callableMemberDescriptor3 = (CallableMemberDescriptor) it.next();
            int iOrdinal = callableMemberDescriptor3.i().ordinal();
            if (iOrdinal == 0) {
                modality = Modality.f34555c;
                break;
            }
            if (iOrdinal == 1) {
                throw new IllegalStateException("Member cannot have SEALED modality: " + callableMemberDescriptor3);
            }
            if (iOrdinal == 2) {
                z11 = true;
            } else if (iOrdinal == 3) {
                z12 = true;
            }
        }
        CallableMemberDescriptor callableMemberDescriptorC0 = ((CallableMemberDescriptor) s(collection, new l())).C0(interfaceC3057d, modality, zIsEmpty ? C3090p.f34882h : C3090p.f34881g);
        jVar.c(callableMemberDescriptorC0, collection);
        jVar.a(callableMemberDescriptorC0);
    }

    @NotNull
    public static ArrayList g(@NotNull Object obj, @NotNull LinkedList linkedList, @NotNull Function1 function1, @NotNull Function1 function2) {
        if (obj == null) {
            a(99);
            throw null;
        }
        if (function1 == null) {
            a(101);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        InterfaceC3054a interfaceC3054a = (InterfaceC3054a) function1.invoke(obj);
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            InterfaceC3054a interfaceC3054a2 = (InterfaceC3054a) function1.invoke(next);
            if (obj == next) {
                it.remove();
            } else {
                OverrideCompatibilityInfo.Result resultJ = j(interfaceC3054a, interfaceC3054a2);
                if (resultJ == OverrideCompatibilityInfo.Result.f36027a) {
                    arrayList.add(next);
                    it.remove();
                } else if (resultJ == OverrideCompatibilityInfo.Result.f36029d) {
                    function2.invoke(next);
                    it.remove();
                }
            }
        }
        return arrayList;
    }

    public static OverrideCompatibilityInfo i(@NotNull InterfaceC3054a interfaceC3054a, @NotNull InterfaceC3054a interfaceC3054a2) {
        boolean z10;
        OverrideCompatibilityInfo overrideCompatibilityInfoD;
        if (interfaceC3054a == null) {
            a(40);
            throw null;
        }
        if (interfaceC3054a2 == null) {
            a(41);
            throw null;
        }
        boolean z11 = interfaceC3054a instanceof InterfaceC3092s;
        if ((z11 && !(interfaceC3054a2 instanceof InterfaceC3092s)) || (((z10 = interfaceC3054a instanceof I)) && !(interfaceC3054a2 instanceof I))) {
            return OverrideCompatibilityInfo.d("Member kind mismatch");
        }
        if (!z11 && !z10) {
            throw new IllegalArgumentException("This type of CallableDescriptor cannot be checked for overridability: " + interfaceC3054a);
        }
        if (!interfaceC3054a.getName().equals(interfaceC3054a2.getName())) {
            return OverrideCompatibilityInfo.d("Name mismatch");
        }
        if ((interfaceC3054a.d0() == null) != (interfaceC3054a2.d0() == null)) {
            overrideCompatibilityInfoD = OverrideCompatibilityInfo.d("Receiver presence mismatch");
        } else {
            overrideCompatibilityInfoD = interfaceC3054a.g().size() != interfaceC3054a2.g().size() ? OverrideCompatibilityInfo.d("Value parameter number mismatch") : null;
        }
        if (overrideCompatibilityInfoD != null) {
            return overrideCompatibilityInfoD;
        }
        return null;
    }

    public static OverrideCompatibilityInfo.Result j(InterfaceC3054a interfaceC3054a, InterfaceC3054a interfaceC3054a2) {
        OverridingUtil overridingUtil = f36020e;
        OverrideCompatibilityInfo.Result resultC = overridingUtil.l(interfaceC3054a2, interfaceC3054a, null).c();
        OverrideCompatibilityInfo.Result resultC2 = overridingUtil.m(interfaceC3054a, interfaceC3054a2, null, false).c();
        OverrideCompatibilityInfo.Result result = OverrideCompatibilityInfo.Result.f36027a;
        if (resultC == result && resultC2 == result) {
            return result;
        }
        OverrideCompatibilityInfo.Result result2 = OverrideCompatibilityInfo.Result.f36029d;
        return (resultC == result2 || resultC2 == result2) ? result2 : OverrideCompatibilityInfo.Result.f36028c;
    }

    public static boolean k(@NotNull InterfaceC3054a interfaceC3054a, @NotNull InterfaceC3054a interfaceC3054a2) {
        if (interfaceC3054a == null) {
            a(67);
            throw null;
        }
        if (interfaceC3054a2 == null) {
            a(68);
            throw null;
        }
        AbstractC3124z returnType = interfaceC3054a.getReturnType();
        AbstractC3124z returnType2 = interfaceC3054a2.getReturnType();
        if (!p(interfaceC3054a, interfaceC3054a2)) {
            return false;
        }
        TypeCheckerState typeCheckerStateF = f36020e.f(interfaceC3054a.getTypeParameters(), interfaceC3054a2.getTypeParameters());
        if (interfaceC3054a instanceof InterfaceC3092s) {
            return o(interfaceC3054a, returnType, interfaceC3054a2, returnType2, typeCheckerStateF);
        }
        if (!(interfaceC3054a instanceof I)) {
            throw new IllegalArgumentException("Unexpected callable: " + interfaceC3054a.getClass());
        }
        I i10 = (I) interfaceC3054a;
        I i11 = (I) interfaceC3054a2;
        K setter = i10.getSetter();
        K setter2 = i11.getSetter();
        if (!((setter == null || setter2 == null) ? true : p(setter, setter2))) {
            return false;
        }
        if (i10.b0() && i11.b0()) {
            return C3104e.e(typeCheckerStateF, returnType.K0(), returnType2.K0());
        }
        return (i10.b0() || !i11.b0()) && o(interfaceC3054a, returnType, interfaceC3054a2, returnType2, typeCheckerStateF);
    }

    public static boolean o(@NotNull InterfaceC3054a interfaceC3054a, @NotNull AbstractC3124z abstractC3124z, @NotNull InterfaceC3054a interfaceC3054a2, @NotNull AbstractC3124z abstractC3124z2, @NotNull TypeCheckerState state) {
        if (interfaceC3054a == null) {
            a(73);
            throw null;
        }
        if (abstractC3124z == null) {
            a(74);
            throw null;
        }
        if (interfaceC3054a2 == null) {
            a(75);
            throw null;
        }
        if (abstractC3124z2 == null) {
            a(76);
            throw null;
        }
        C3104e c3104e = C3104e.f36453a;
        j0 subType = abstractC3124z.K0();
        j0 superType = abstractC3124z2.K0();
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return C3104e.i(c3104e, state, subType, superType);
    }

    public static boolean p(@NotNull InterfaceC3054a interfaceC3054a, @NotNull InterfaceC3054a interfaceC3054a2) {
        if (interfaceC3054a == null) {
            a(69);
            throw null;
        }
        if (interfaceC3054a2 != null) {
            Integer numB = C3090p.b(interfaceC3054a.getVisibility(), interfaceC3054a2.getVisibility());
            return numB == null || numB.intValue() >= 0;
        }
        a(70);
        throw null;
    }

    public static boolean q(@NotNull InterfaceC3054a interfaceC3054a, @NotNull InterfaceC3054a interfaceC3054a2) {
        if (interfaceC3054a == null) {
            a(13);
            throw null;
        }
        if (interfaceC3054a2 == null) {
            a(14);
            throw null;
        }
        boolean zEquals = interfaceC3054a.equals(interfaceC3054a2);
        e eVar = e.f36062a;
        if (!zEquals && eVar.a(interfaceC3054a.z0(), interfaceC3054a2.z0(), false)) {
            return true;
        }
        InterfaceC3054a interfaceC3054aZ0 = interfaceC3054a2.z0();
        int i10 = g.f36063a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        g.b(interfaceC3054a.z0(), linkedHashSet);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            if (eVar.a(interfaceC3054aZ0, (InterfaceC3054a) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    public static void r(@NotNull CallableMemberDescriptor callableMemberDescriptor, kotlin.reflect.jvm.internal.impl.load.java.components.a.C0456a c0456a) {
        AbstractC3091q abstractC3091q;
        AbstractC3091q abstractC3091qD;
        AbstractC3091q abstractC3091q2;
        if (callableMemberDescriptor == null) {
            a(107);
            throw null;
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : callableMemberDescriptor.l()) {
            if (callableMemberDescriptor2.getVisibility() == C3090p.f34881g) {
                r(callableMemberDescriptor2, c0456a);
            }
        }
        if (callableMemberDescriptor.getVisibility() != C3090p.f34881g) {
            return;
        }
        Collection<? extends CallableMemberDescriptor> collectionL = callableMemberDescriptor.l();
        if (collectionL == null) {
            a(109);
            throw null;
        }
        if (!collectionL.isEmpty()) {
            Iterator<? extends CallableMemberDescriptor> it = collectionL.iterator();
            loop3: while (true) {
                abstractC3091q = null;
                while (true) {
                    if (!it.hasNext()) {
                        break loop3;
                    }
                    AbstractC3091q visibility = it.next().getVisibility();
                    if (abstractC3091q != null) {
                        Integer numB = C3090p.b(visibility, abstractC3091q);
                        if (numB != null) {
                            if (numB.intValue() > 0) {
                            }
                        }
                    }
                    abstractC3091q = visibility;
                }
            }
            if (abstractC3091q == null) {
                abstractC3091qD = null;
                break;
            }
            Iterator<? extends CallableMemberDescriptor> it2 = collectionL.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    abstractC3091qD = abstractC3091q;
                    break;
                }
                Integer numB2 = C3090p.b(abstractC3091q, it2.next().getVisibility());
                if (numB2 == null || numB2.intValue() < 0) {
                    abstractC3091qD = null;
                    break;
                }
            }
        } else {
            abstractC3091qD = C3090p.f34886l;
        }
        if (abstractC3091qD == null) {
            abstractC3091qD = null;
            break;
        }
        if (callableMemberDescriptor.d() == CallableMemberDescriptor.Kind.f34532c) {
            for (CallableMemberDescriptor callableMemberDescriptor3 : collectionL) {
                if (callableMemberDescriptor3.i() != Modality.f34558i && !callableMemberDescriptor3.getVisibility().equals(abstractC3091qD)) {
                    abstractC3091qD = null;
                    break;
                }
            }
        } else {
            abstractC3091qD = abstractC3091qD.d();
        }
        if (abstractC3091qD == null) {
            if (c0456a != null) {
                c0456a.invoke(callableMemberDescriptor);
            }
            abstractC3091q2 = C3090p.f34879e;
        } else {
            abstractC3091q2 = abstractC3091qD;
        }
        if (callableMemberDescriptor instanceof J) {
            J j10 = (J) callableMemberDescriptor;
            if (abstractC3091q2 == null) {
                J.z(20);
                throw null;
            }
            j10.f34719n = abstractC3091q2;
            Iterator it3 = ((I) callableMemberDescriptor).r().iterator();
            while (it3.hasNext()) {
                r((H) it3.next(), abstractC3091qD == null ? null : c0456a);
            }
            return;
        }
        if (callableMemberDescriptor instanceof y) {
            y yVar = (y) callableMemberDescriptor;
            if (abstractC3091q2 != null) {
                yVar.f34837p = abstractC3091q2;
                return;
            } else {
                y.z(10);
                throw null;
            }
        }
        kotlin.reflect.jvm.internal.impl.descriptors.impl.I i10 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.I) callableMemberDescriptor;
        i10.f34712o = abstractC3091q2;
        if (abstractC3091q2 != i10.u0().getVisibility()) {
            i10.f34706i = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static <H> H s(@NotNull Collection<H> collection, @NotNull Function1<H, InterfaceC3054a> transform) {
        H h10;
        if (transform == 0) {
            a(79);
            throw null;
        }
        if (collection.size() == 1) {
            H h11 = (H) CollectionsKt.P(collection);
            if (h11 != null) {
                return h11;
            }
            a(80);
            throw null;
        }
        ArrayList arrayList = new ArrayList(2);
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList2 = new ArrayList(C3050w.r(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(transform.invoke(it.next()));
        }
        H h12 = (H) CollectionsKt.P(collection);
        InterfaceC3054a interfaceC3054a = (InterfaceC3054a) transform.invoke(h12);
        for (H h13 : collection) {
            InterfaceC3054a interfaceC3054a2 = (InterfaceC3054a) transform.invoke(h13);
            if (interfaceC3054a2 == null) {
                a(71);
                throw null;
            }
            Iterator it2 = arrayList2.iterator();
            do {
                if (!it2.hasNext()) {
                    arrayList.add(h13);
                    break;
                }
            } while (k(interfaceC3054a2, (InterfaceC3054a) it2.next()));
            if (k(interfaceC3054a2, interfaceC3054a) && !k(interfaceC3054a, interfaceC3054a2)) {
                h12 = h13;
            }
        }
        if (arrayList.isEmpty()) {
            if (h12 != null) {
                return h12;
            }
            a(81);
            throw null;
        }
        if (arrayList.size() == 1) {
            H h14 = (H) CollectionsKt.P(arrayList);
            if (h14 != null) {
                return h14;
            }
            a(82);
            throw null;
        }
        Iterator it3 = arrayList.iterator();
        do {
            if (!it3.hasNext()) {
                h10 = null;
                break;
            }
            h10 = (H) it3.next();
        } while (C3122x.a(((InterfaceC3054a) transform.invoke(h10)).getReturnType()));
        if (h10 != null) {
            return h10;
        }
        H h15 = (H) CollectionsKt.P(arrayList);
        if (h15 != null) {
            return h15;
        }
        a(84);
        throw null;
    }

    @NotNull
    public final TypeCheckerState f(@NotNull List<U> list, @NotNull List<U> list2) {
        if (list == null) {
            a(42);
            throw null;
        }
        if (list2 == null) {
            a(43);
            throw null;
        }
        boolean zIsEmpty = list.isEmpty();
        kotlin.reflect.jvm.internal.impl.types.checker.d.a aVar = this.f36024c;
        if (zIsEmpty) {
            kotlin.reflect.jvm.internal.impl.types.checker.f.a kotlinTypeRefiner = this.f36022a;
            kotlin.reflect.jvm.internal.impl.types.checker.e.a kotlinTypePreparator = this.f36023b;
            p typeSystemContext = new p(null, aVar, kotlinTypeRefiner, kotlinTypePreparator);
            Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
            Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return new TypeCheckerState(true, true, typeSystemContext, kotlinTypePreparator, kotlinTypeRefiner);
        }
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < list.size(); i10++) {
            map.put(list.get(i10).h(), list2.get(i10).h());
        }
        kotlin.reflect.jvm.internal.impl.types.checker.f.a kotlinTypeRefiner2 = this.f36022a;
        kotlin.reflect.jvm.internal.impl.types.checker.e.a kotlinTypePreparator2 = this.f36023b;
        p typeSystemContext2 = new p(map, aVar, kotlinTypeRefiner2, kotlinTypePreparator2);
        Intrinsics.checkNotNullParameter(typeSystemContext2, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator2, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner2, "kotlinTypeRefiner");
        return new TypeCheckerState(true, true, typeSystemContext2, kotlinTypePreparator2, kotlinTypeRefiner2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(@NotNull We.e eVar, @NotNull Collection collection, @NotNull Collection collection2, @NotNull InterfaceC3057d interfaceC3057d, @NotNull j jVar) {
        Integer numB;
        if (eVar == null) {
            a(52);
            throw null;
        }
        if (collection == null) {
            a(53);
            throw null;
        }
        if (collection2 == null) {
            a(54);
            throw null;
        }
        if (interfaceC3057d == null) {
            a(55);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            CallableMemberDescriptor fromCurrent = (CallableMemberDescriptor) it.next();
            if (fromCurrent == null) {
                a(59);
                throw null;
            }
            ArrayList arrayList = new ArrayList(collection.size());
            p207lf.f fVar = new p207lf.f();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                CallableMemberDescriptor fromSuper = (CallableMemberDescriptor) it2.next();
                OverrideCompatibilityInfo.Result resultC = l(fromSuper, fromCurrent, interfaceC3057d).c();
                boolean z10 = !C3090p.e(fromSuper.getVisibility()) && C3090p.c(C3090p.f34888n, fromSuper, fromCurrent) == null;
                int iOrdinal = resultC.ordinal();
                if (iOrdinal == 0) {
                    if (z10) {
                        fVar.add(fromSuper);
                    }
                    arrayList.add(fromSuper);
                } else if (iOrdinal == 2) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
                        Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
                        jVar.b(fromSuper, fromCurrent);
                    }
                    arrayList.add(fromSuper);
                }
            }
            jVar.c(fromCurrent, fVar);
            linkedHashSet.removeAll(arrayList);
        }
        if (linkedHashSet.size() >= 2) {
            k predicate = new k(((CallableMemberDescriptor) linkedHashSet.iterator().next()).e());
            Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
            Intrinsics.checkNotNullParameter(predicate, "predicate");
            if (!linkedHashSet.isEmpty()) {
                Iterator it3 = linkedHashSet.iterator();
                while (it3.hasNext()) {
                    if (!((Boolean) predicate.invoke(it3.next())).booleanValue()) {
                        LinkedList<CallableMemberDescriptor> descriptors = new LinkedList(linkedHashSet);
                        while (!descriptors.isEmpty()) {
                            Intrinsics.checkNotNullParameter(descriptors, "descriptors");
                            descriptors.isEmpty();
                            CallableMemberDescriptor callableMemberDescriptor = null;
                            for (CallableMemberDescriptor callableMemberDescriptor2 : descriptors) {
                                if (callableMemberDescriptor == null || ((numB = C3090p.b(callableMemberDescriptor.getVisibility(), callableMemberDescriptor2.getVisibility())) != null && numB.intValue() < 0)) {
                                    callableMemberDescriptor = callableMemberDescriptor2;
                                }
                            }
                            Intrinsics.checkNotNull(callableMemberDescriptor);
                            if (callableMemberDescriptor == null) {
                                a(104);
                                throw null;
                            }
                            e(g(callableMemberDescriptor, descriptors, new n(), new o(jVar, callableMemberDescriptor)), interfaceC3057d, jVar);
                        }
                        return;
                    }
                }
            }
        }
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            e(Collections.singleton((CallableMemberDescriptor) it4.next()), interfaceC3057d, jVar);
        }
    }

    @NotNull
    public final OverrideCompatibilityInfo l(@NotNull InterfaceC3054a interfaceC3054a, @NotNull InterfaceC3054a interfaceC3054a2, InterfaceC3057d interfaceC3057d) {
        if (interfaceC3054a == null) {
            a(19);
            throw null;
        }
        if (interfaceC3054a2 != null) {
            return m(interfaceC3054a, interfaceC3054a2, interfaceC3057d, false);
        }
        a(20);
        throw null;
    }

    @NotNull
    public final OverrideCompatibilityInfo m(@NotNull InterfaceC3054a interfaceC3054a, @NotNull InterfaceC3054a interfaceC3054a2, InterfaceC3057d interfaceC3057d, boolean z10) {
        if (interfaceC3054a == null) {
            a(22);
            throw null;
        }
        if (interfaceC3054a2 == null) {
            a(23);
            throw null;
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoN = n(interfaceC3054a, interfaceC3054a2, z10);
        boolean z11 = overrideCompatibilityInfoN.c() == OverrideCompatibilityInfo.Result.f36027a;
        List<ExternalOverridabilityCondition> list = f36019d;
        Iterator<ExternalOverridabilityCondition> it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            ExternalOverridabilityCondition.Contract contract = ExternalOverridabilityCondition.Contract.f36011a;
            if (!zHasNext) {
                if (!z11) {
                    return overrideCompatibilityInfoN;
                }
                for (ExternalOverridabilityCondition externalOverridabilityCondition : list) {
                    if (externalOverridabilityCondition.a() == contract) {
                        int iOrdinal = externalOverridabilityCondition.b(interfaceC3054a, interfaceC3054a2, interfaceC3057d).ordinal();
                        if (iOrdinal == 0) {
                            throw new IllegalStateException("Contract violation in " + externalOverridabilityCondition.getClass().getName() + " condition. It's not supposed to end with success");
                        }
                        if (iOrdinal == 1) {
                            return OverrideCompatibilityInfo.b("External condition failed");
                        }
                        if (iOrdinal == 2) {
                            return OverrideCompatibilityInfo.d("External condition");
                        }
                    }
                }
                OverrideCompatibilityInfo overrideCompatibilityInfo = OverrideCompatibilityInfo.f36025b;
                if (overrideCompatibilityInfo != null) {
                    return overrideCompatibilityInfo;
                }
                OverrideCompatibilityInfo.a(0);
                throw null;
            }
            ExternalOverridabilityCondition next = it.next();
            if (next.a() != contract && (!z11 || next.a() != ExternalOverridabilityCondition.Contract.f36012c)) {
                int iOrdinal2 = next.b(interfaceC3054a, interfaceC3054a2, interfaceC3057d).ordinal();
                if (iOrdinal2 == 0) {
                    z11 = true;
                } else {
                    if (iOrdinal2 == 1) {
                        return OverrideCompatibilityInfo.b("External condition failed");
                    }
                    if (iOrdinal2 == 2) {
                        return OverrideCompatibilityInfo.d("External condition");
                    }
                }
            }
        }
    }

    @NotNull
    public final OverrideCompatibilityInfo n(@NotNull InterfaceC3054a interfaceC3054a, @NotNull InterfaceC3054a interfaceC3054a2, boolean z10) {
        if (interfaceC3054a == null) {
            a(30);
            throw null;
        }
        if (interfaceC3054a2 == null) {
            a(31);
            throw null;
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoI = i(interfaceC3054a, interfaceC3054a2);
        if (overrideCompatibilityInfoI != null) {
            return overrideCompatibilityInfoI;
        }
        ArrayList arrayListD = d(interfaceC3054a);
        ArrayList arrayListD2 = d(interfaceC3054a2);
        List<U> typeParameters = interfaceC3054a.getTypeParameters();
        List<U> typeParameters2 = interfaceC3054a2.getTypeParameters();
        if (typeParameters.size() != typeParameters2.size()) {
            for (int i10 = 0; i10 < arrayListD.size(); i10++) {
                if (!kotlin.reflect.jvm.internal.impl.types.checker.d.f36432a.c((AbstractC3124z) arrayListD.get(i10), (AbstractC3124z) arrayListD2.get(i10))) {
                    return OverrideCompatibilityInfo.d("Type parameter number mismatch");
                }
            }
            return OverrideCompatibilityInfo.b("Type parameter number mismatch");
        }
        TypeCheckerState state = f(typeParameters, typeParameters2);
        for (int i11 = 0; i11 < typeParameters.size(); i11++) {
            U u10 = typeParameters.get(i11);
            U u11 = typeParameters2.get(i11);
            if (u10 == null) {
                a(49);
                throw null;
            }
            if (u11 == null) {
                a(50);
                throw null;
            }
            List<AbstractC3124z> upperBounds = u10.getUpperBounds();
            ArrayList arrayList = new ArrayList(u11.getUpperBounds());
            if (upperBounds.size() == arrayList.size()) {
                for (AbstractC3124z abstractC3124z : upperBounds) {
                    ListIterator listIterator = arrayList.listIterator();
                    do {
                        if (listIterator.hasNext()) {
                        }
                    } while (!b(abstractC3124z, (AbstractC3124z) listIterator.next(), state));
                    listIterator.remove();
                }
            }
            return OverrideCompatibilityInfo.d("Type parameter bounds mismatch");
        }
        for (int i12 = 0; i12 < arrayListD.size(); i12++) {
            if (!b((AbstractC3124z) arrayListD.get(i12), (AbstractC3124z) arrayListD2.get(i12), state)) {
                return OverrideCompatibilityInfo.d("Value parameter type mismatch");
            }
        }
        if ((interfaceC3054a instanceof InterfaceC3092s) && (interfaceC3054a2 instanceof InterfaceC3092s) && ((InterfaceC3092s) interfaceC3054a).isSuspend() != ((InterfaceC3092s) interfaceC3054a2).isSuspend()) {
            return OverrideCompatibilityInfo.b("Incompatible suspendability");
        }
        if (z10) {
            AbstractC3124z returnType = interfaceC3054a.getReturnType();
            AbstractC3124z returnType2 = interfaceC3054a2.getReturnType();
            if (returnType != null && returnType2 != null && (!A.a(returnType2) || !A.a(returnType))) {
                C3104e c3104e = C3104e.f36453a;
                j0 subType = returnType2.K0();
                j0 superType = returnType.K0();
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(subType, "subType");
                Intrinsics.checkNotNullParameter(superType, "superType");
                if (!C3104e.i(c3104e, state, subType, superType)) {
                    return OverrideCompatibilityInfo.b("Return type mismatch");
                }
            }
        }
        OverrideCompatibilityInfo overrideCompatibilityInfo = OverrideCompatibilityInfo.f36025b;
        if (overrideCompatibilityInfo != null) {
            return overrideCompatibilityInfo;
        }
        OverrideCompatibilityInfo.a(0);
        throw null;
    }
}
