package kotlin.reflect.jvm.internal.impl.resolve;

import com.facebook.GraphResponse;
import com.facebook.appevents.iap.InAppPurchaseConstants;
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
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class OverridingUtil {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List<ExternalOverridabilityCondition> f26653e = CollectionsKt.toList(ServiceLoader.load(ExternalOverridabilityCondition.class, ExternalOverridabilityCondition.class.getClassLoader()));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final OverridingUtil f26654f;
    public static final KotlinTypeChecker.TypeConstructorEquality g;
    public final KotlinTypeRefiner a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KotlinTypePreparator f26655b;
    public final KotlinTypeChecker.TypeConstructorEquality c;
    public final Function2<KotlinType, KotlinType, Boolean> d;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$1, reason: invalid class name */
    public static class AnonymousClass1 implements KotlinTypeChecker.TypeConstructorEquality {
        public static /* synthetic */ void b(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.TypeConstructorEquality
        public final boolean a(@NotNull TypeConstructor typeConstructor, @NotNull TypeConstructor typeConstructor2) {
            if (typeConstructor == null) {
                b(0);
                throw null;
            }
            if (typeConstructor2 != null) {
                return typeConstructor.equals(typeConstructor2);
            }
            b(1);
            throw null;
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$2, reason: invalid class name */
    final class AnonymousClass2 implements Function2<Object, Object, Pair<CallableDescriptor, CallableDescriptor>> {
        @Override // kotlin.jvm.functions.Function2
        public final Pair<CallableDescriptor, CallableDescriptor> invoke(Object obj, Object obj2) {
            return new Pair<>((CallableDescriptor) obj, (CallableDescriptor) obj2);
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$4, reason: invalid class name */
    final class AnonymousClass4 implements Function1<CallableMemberDescriptor, CallableDescriptor> {
        @Override // kotlin.jvm.functions.Function1
        public final CallableDescriptor invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return callableMemberDescriptor;
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$6, reason: invalid class name */
    final class AnonymousClass6 implements Function1<CallableMemberDescriptor, CallableDescriptor> {
        @Override // kotlin.jvm.functions.Function1
        public final CallableDescriptor invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return callableMemberDescriptor;
        }
    }

    public static class OverrideCompatibilityInfo {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final OverrideCompatibilityInfo f26659b = new OverrideCompatibilityInfo(Result.f26660b, "SUCCESS");
        public final Result a;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class Result {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final Result f26660b;
            public static final Result c;
            public static final Result d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final /* synthetic */ Result[] f26661e;

            static {
                Result result = new Result("OVERRIDABLE", 0);
                f26660b = result;
                Result result2 = new Result("INCOMPATIBLE", 1);
                c = result2;
                Result result3 = new Result("CONFLICT", 2);
                d = result3;
                f26661e = new Result[]{result, result2, result3};
            }

            public Result() {
                throw null;
            }

            public static Result valueOf(String str) {
                return (Result) Enum.valueOf(Result.class, str);
            }

            public static Result[] values() {
                return (Result[]) f26661e.clone();
            }
        }

        public OverrideCompatibilityInfo(@NotNull Result result, @NotNull String str) {
            this.a = result;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0031  */
        public static /* synthetic */ void a(int i) {
            String str = (i == 1 || i == 2 || i == 3 || i == 4) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4) ? 3 : 2];
            if (i == 1 || i == 2) {
                objArr[0] = "debugMessage";
            } else if (i == 3) {
                objArr[0] = GraphResponse.SUCCESS_KEY;
            } else if (i != 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
            } else {
                objArr[0] = "debugMessage";
            }
            switch (i) {
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
                    objArr[1] = InAppPurchaseConstants.METHOD_GET_DEBUG_MESSAGE;
                    break;
                default:
                    objArr[1] = GraphResponse.SUCCESS_KEY;
                    break;
            }
            if (i == 1) {
                objArr[2] = "incompatible";
            } else if (i == 2) {
                objArr[2] = "conflict";
            } else if (i == 3 || i == 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                throw new IllegalStateException(str2);
            }
            throw new IllegalArgumentException(str2);
        }

        @NotNull
        public static OverrideCompatibilityInfo b(@NotNull String str) {
            return new OverrideCompatibilityInfo(Result.d, str);
        }

        @NotNull
        public static OverrideCompatibilityInfo d(@NotNull String str) {
            return new OverrideCompatibilityInfo(Result.c, str);
        }

        @NotNull
        public final Result c() {
            Result result = this.a;
            if (result != null) {
                return result;
            }
            a(5);
            throw null;
        }
    }

    static {
        AnonymousClass1 anonymousClass1 = new AnonymousClass1();
        g = anonymousClass1;
        f26654f = new OverridingUtil(anonymousClass1, KotlinTypeRefiner.Default.a, KotlinTypePreparator.Default.a);
    }

    public OverridingUtil(@NotNull KotlinTypeChecker.TypeConstructorEquality typeConstructorEquality, @NotNull KotlinTypeRefiner kotlinTypeRefiner, @NotNull KotlinTypePreparator kotlinTypePreparator) {
        if (typeConstructorEquality == null) {
            a(5);
            throw null;
        }
        if (kotlinTypeRefiner == null) {
            a(6);
            throw null;
        }
        if (kotlinTypePreparator == null) {
            a(7);
            throw null;
        }
        this.c = typeConstructorEquality;
        this.a = kotlinTypeRefiner;
        this.f26655b = kotlinTypePreparator;
        this.d = null;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 95 && i != 98 && i != 103 && i != 44 && i != 45) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
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
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 95 && i != 98 && i != 103 && i != 44 && i != 45) {
            switch (i) {
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    i6 = 2;
                    break;
                default:
                    switch (i) {
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            i6 = 2;
                            break;
                        default:
                            switch (i) {
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    i6 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case 90:
                                        case 91:
                                        case 92:
                                            i6 = 2;
                                            break;
                                        default:
                                            i6 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i6 = 2;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
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
                objArr[0] = "a";
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
        if (i == 11 || i == 12) {
            objArr[1] = "filterOverrides";
        } else if (i == 16) {
            objArr[1] = "getOverriddenDeclarations";
        } else if (i == 21) {
            objArr[1] = "isOverridableBy";
        } else if (i == 95) {
            objArr[1] = "getMinimalModality";
        } else if (i == 98) {
            objArr[1] = "filterVisibleFakeOverrides";
        } else if (i == 103) {
            objArr[1] = "extractMembersOverridableInBothWays";
        } else if (i != 44 && i != 45) {
            switch (i) {
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    objArr[1] = "isOverridableBy";
                    break;
                default:
                    switch (i) {
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
                            switch (i) {
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    objArr[1] = "selectMostSpecificMember";
                                    break;
                                default:
                                    switch (i) {
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
        switch (i) {
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
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 95 && i != 98 && i != 103 && i != 44 && i != 45) {
            switch (i) {
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    break;
                default:
                    switch (i) {
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
                            switch (i) {
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    break;
                                default:
                                    switch (i) {
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

    public static boolean b(@NotNull KotlinType kotlinType, @NotNull KotlinType kotlinType2, @NotNull TypeCheckerState typeCheckerState) {
        if (kotlinType == null) {
            a(46);
            throw null;
        }
        if (kotlinType2 == null) {
            a(47);
            throw null;
        }
        if (KotlinTypeKt.a(kotlinType) && KotlinTypeKt.a(kotlinType2)) {
            return true;
        }
        return AbstractTypeChecker.e(typeCheckerState, kotlinType.K0(), kotlinType2.K0());
    }

    public static void c(@NotNull CallableMemberDescriptor callableMemberDescriptor, @NotNull LinkedHashSet linkedHashSet) {
        if (callableMemberDescriptor == null) {
            a(17);
            throw null;
        }
        CallableMemberDescriptor.Kind kind = callableMemberDescriptor.getKind();
        kind.getClass();
        if (kind != CallableMemberDescriptor.Kind.c) {
            linkedHashSet.add(callableMemberDescriptor);
            return;
        }
        if (callableMemberDescriptor.j().isEmpty()) {
            throw new IllegalStateException("No overridden descriptors found for (fake override) " + callableMemberDescriptor);
        }
        Iterator<? extends CallableMemberDescriptor> it2 = callableMemberDescriptor.j().iterator();
        while (it2.hasNext()) {
            c(it2.next(), linkedHashSet);
        }
    }

    public static ArrayList d(CallableDescriptor callableDescriptor) {
        ReceiverParameterDescriptor receiverParameterDescriptorJ = callableDescriptor.J();
        ArrayList arrayList = new ArrayList();
        if (receiverParameterDescriptorJ != null) {
            arrayList.add(receiverParameterDescriptorJ.getType());
        }
        Iterator<ValueParameterDescriptor> it2 = callableDescriptor.e().iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next().getType());
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void e(@NotNull Collection collection, @NotNull final ClassDescriptor classDescriptor, @NotNull NonReportingOverrideStrategy nonReportingOverrideStrategy) {
        Modality modality;
        if (collection == null) {
            a(85);
            throw null;
        }
        if (classDescriptor == null) {
            a(86);
            throw null;
        }
        List listFilter = CollectionsKt.filter(collection, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.5
            /* JADX WARN: Code duplicated, block: B:11:0x0020  */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                boolean z2;
                CallableMemberDescriptor callableMemberDescriptor2 = callableMemberDescriptor;
                if (DescriptorVisibilities.e(callableMemberDescriptor2.getVisibility())) {
                    z2 = false;
                } else {
                    ClassDescriptor classDescriptor2 = classDescriptor;
                    if (classDescriptor2 == null) {
                        DescriptorVisibilities.a(3);
                        throw null;
                    }
                    if (DescriptorVisibilities.c(DescriptorVisibilities.n, callableMemberDescriptor2, classDescriptor2) == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                return Boolean.valueOf(z2);
            }
        });
        if (listFilter == null) {
            a(98);
            throw null;
        }
        boolean zIsEmpty = listFilter.isEmpty();
        if (!zIsEmpty) {
            collection = listFilter;
        }
        Iterator it2 = collection.iterator();
        boolean z2 = false;
        boolean z5 = false;
        boolean z6 = false;
        while (true) {
            if (!it2.hasNext()) {
                boolean zD0 = classDescriptor.d0();
                Modality modality2 = Modality.f25767e;
                if (zD0 && classDescriptor.o() != modality2 && classDescriptor.o() != Modality.c) {
                    z2 = true;
                }
                if (z5 && !z6) {
                    modality = Modality.d;
                    break;
                }
                if (!z5 && z6) {
                    Modality modalityO = z2 ? classDescriptor.o() : modality2;
                    if (modalityO != null) {
                        modality = modalityO;
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
                    ModuleDescriptor moduleDescriptorJ = DescriptorUtilsKt.j((DeclarationDescriptor) hashSet.iterator().next());
                    Intrinsics.checkNotNullParameter(moduleDescriptorJ, "<this>");
                }
                AnonymousClass2 anonymousClass2 = new AnonymousClass2();
                if (hashSet.size() > 1) {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    for (Object obj : hashSet) {
                        Iterator it3 = linkedHashSet2.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                linkedHashSet2.add(obj);
                                break;
                            }
                            Pair<CallableDescriptor, CallableDescriptor> pairInvoke = anonymousClass2.invoke(obj, it3.next());
                            CallableDescriptor callableDescriptorComponent1 = pairInvoke.component1();
                            CallableDescriptor callableDescriptorComponent2 = pairInvoke.component2();
                            if (!q(callableDescriptorComponent1, callableDescriptorComponent2)) {
                                if (q(callableDescriptorComponent2, callableDescriptorComponent1)) {
                                    break;
                                }
                            } else {
                                it3.remove();
                            }
                        }
                    }
                    hashSet = linkedHashSet2;
                }
                Modality modalityO2 = classDescriptor.o();
                if (modalityO2 == null) {
                    a(94);
                    throw null;
                }
                Modality modality3 = modality2;
                for (CallableMemberDescriptor callableMemberDescriptor2 : hashSet) {
                    Modality modalityO3 = (z2 && callableMemberDescriptor2.o() == modality2) ? modalityO2 : callableMemberDescriptor2.o();
                    if (modalityO3.compareTo(modality3) < 0) {
                        modality3 = modalityO3;
                    }
                }
                if (modality3 != null) {
                    modality = modality3;
                    break;
                } else {
                    a(95);
                    throw null;
                }
            }
            CallableMemberDescriptor callableMemberDescriptor3 = (CallableMemberDescriptor) it2.next();
            int iOrdinal = callableMemberDescriptor3.o().ordinal();
            if (iOrdinal == 0) {
                modality = Modality.f25766b;
                break;
            }
            if (iOrdinal == 1) {
                throw new IllegalStateException("Member cannot have SEALED modality: " + callableMemberDescriptor3);
            }
            if (iOrdinal == 2) {
                z5 = true;
            } else if (iOrdinal == 3) {
                z6 = true;
            }
        }
        CallableMemberDescriptor callableMemberDescriptorN = ((CallableMemberDescriptor) s(collection, new AnonymousClass4())).N(classDescriptor, modality, (DelegatedDescriptorVisibility) (zIsEmpty ? DescriptorVisibilities.h : DescriptorVisibilities.g));
        nonReportingOverrideStrategy.c(callableMemberDescriptorN, collection);
        nonReportingOverrideStrategy.a(callableMemberDescriptorN);
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
        CallableDescriptor callableDescriptor = (CallableDescriptor) function1.invoke(obj);
        Iterator it2 = linkedList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            CallableDescriptor callableDescriptor2 = (CallableDescriptor) function1.invoke(next);
            if (obj == next) {
                it2.remove();
            } else {
                OverrideCompatibilityInfo.Result resultJ = j(callableDescriptor, callableDescriptor2);
                if (resultJ == OverrideCompatibilityInfo.Result.f26660b) {
                    arrayList.add(next);
                    it2.remove();
                } else if (resultJ == OverrideCompatibilityInfo.Result.d) {
                    function2.invoke(next);
                    it2.remove();
                }
            }
        }
        return arrayList;
    }

    @Nullable
    public static OverrideCompatibilityInfo i(@NotNull CallableDescriptor callableDescriptor, @NotNull CallableDescriptor callableDescriptor2) {
        boolean z2;
        OverrideCompatibilityInfo overrideCompatibilityInfoD;
        if (callableDescriptor == null) {
            a(40);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(41);
            throw null;
        }
        boolean z5 = callableDescriptor instanceof FunctionDescriptor;
        if ((z5 && !(callableDescriptor2 instanceof FunctionDescriptor)) || (((z2 = callableDescriptor instanceof PropertyDescriptor)) && !(callableDescriptor2 instanceof PropertyDescriptor))) {
            return OverrideCompatibilityInfo.d("Member kind mismatch");
        }
        if (!z5 && !z2) {
            throw new IllegalArgumentException("This type of CallableDescriptor cannot be checked for overridability: " + callableDescriptor);
        }
        if (!callableDescriptor.getName().equals(callableDescriptor2.getName())) {
            return OverrideCompatibilityInfo.d("Name mismatch");
        }
        if ((callableDescriptor.J() == null) != (callableDescriptor2.J() == null)) {
            overrideCompatibilityInfoD = OverrideCompatibilityInfo.d("Receiver presence mismatch");
        } else {
            overrideCompatibilityInfoD = callableDescriptor.e().size() != callableDescriptor2.e().size() ? OverrideCompatibilityInfo.d("Value parameter number mismatch") : null;
        }
        if (overrideCompatibilityInfoD != null) {
            return overrideCompatibilityInfoD;
        }
        return null;
    }

    @Nullable
    public static OverrideCompatibilityInfo.Result j(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        OverridingUtil overridingUtil = f26654f;
        OverrideCompatibilityInfo.Result resultC = overridingUtil.l(callableDescriptor2, callableDescriptor, null).c();
        OverrideCompatibilityInfo.Result resultC2 = overridingUtil.l(callableDescriptor, callableDescriptor2, null).c();
        OverrideCompatibilityInfo.Result result = OverrideCompatibilityInfo.Result.f26660b;
        if (resultC == result && resultC2 == result) {
            return result;
        }
        OverrideCompatibilityInfo.Result result2 = OverrideCompatibilityInfo.Result.d;
        return (resultC == result2 || resultC2 == result2) ? result2 : OverrideCompatibilityInfo.Result.c;
    }

    public static boolean k(@NotNull CallableDescriptor callableDescriptor, @NotNull CallableDescriptor callableDescriptor2) {
        if (callableDescriptor == null) {
            a(67);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(68);
            throw null;
        }
        KotlinType returnType = callableDescriptor.getReturnType();
        KotlinType returnType2 = callableDescriptor2.getReturnType();
        if (!p(callableDescriptor, callableDescriptor2)) {
            return false;
        }
        TypeCheckerState typeCheckerStateF = f26654f.f(callableDescriptor.getTypeParameters(), callableDescriptor2.getTypeParameters());
        if (callableDescriptor instanceof FunctionDescriptor) {
            return o(callableDescriptor, returnType, callableDescriptor2, returnType2, typeCheckerStateF);
        }
        if (!(callableDescriptor instanceof PropertyDescriptor)) {
            throw new IllegalArgumentException("Unexpected callable: " + callableDescriptor.getClass());
        }
        PropertyDescriptor propertyDescriptor = (PropertyDescriptor) callableDescriptor;
        PropertyDescriptor propertyDescriptor2 = (PropertyDescriptor) callableDescriptor2;
        PropertySetterDescriptor setter = propertyDescriptor.getSetter();
        PropertySetterDescriptor setter2 = propertyDescriptor2.getSetter();
        if (!((setter == null || setter2 == null) ? true : p(setter, setter2))) {
            return false;
        }
        if (propertyDescriptor.I() && propertyDescriptor2.I()) {
            return AbstractTypeChecker.e(typeCheckerStateF, returnType.K0(), returnType2.K0());
        }
        return (propertyDescriptor.I() || !propertyDescriptor2.I()) && o(callableDescriptor, returnType, callableDescriptor2, returnType2, typeCheckerStateF);
    }

    public static boolean o(@NotNull CallableDescriptor callableDescriptor, @NotNull KotlinType kotlinType, @NotNull CallableDescriptor callableDescriptor2, @NotNull KotlinType kotlinType2, @NotNull TypeCheckerState state) {
        if (callableDescriptor == null) {
            a(73);
            throw null;
        }
        if (kotlinType == null) {
            a(74);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(75);
            throw null;
        }
        if (kotlinType2 == null) {
            a(76);
            throw null;
        }
        AbstractTypeChecker abstractTypeChecker = AbstractTypeChecker.a;
        UnwrappedType subType = kotlinType.K0();
        UnwrappedType superType = kotlinType2.K0();
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return AbstractTypeChecker.i(abstractTypeChecker, state, subType, superType);
    }

    public static boolean p(@NotNull DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, @NotNull DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility2) {
        if (declarationDescriptorWithVisibility == null) {
            a(69);
            throw null;
        }
        if (declarationDescriptorWithVisibility2 != null) {
            Integer numB = DescriptorVisibilities.b(declarationDescriptorWithVisibility.getVisibility(), declarationDescriptorWithVisibility2.getVisibility());
            return numB == null || numB.intValue() >= 0;
        }
        a(70);
        throw null;
    }

    public static boolean q(@NotNull CallableDescriptor callableDescriptor, @NotNull CallableDescriptor callableDescriptor2) {
        if (callableDescriptor == null) {
            a(13);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(14);
            throw null;
        }
        boolean zEquals = callableDescriptor.equals(callableDescriptor2);
        DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides = DescriptorEquivalenceForOverrides.a;
        if (!zEquals && descriptorEquivalenceForOverrides.a(callableDescriptor.a(), callableDescriptor2.a(), false, true)) {
            return true;
        }
        CallableDescriptor callableDescriptorA = callableDescriptor2.a();
        int i = DescriptorUtils.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        DescriptorUtils.b(callableDescriptor.a(), linkedHashSet);
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            if (descriptorEquivalenceForOverrides.a(callableDescriptorA, (CallableDescriptor) it2.next(), false, true)) {
                return true;
            }
        }
        return false;
    }

    public static void r(@NotNull CallableMemberDescriptor callableMemberDescriptor, @Nullable Function1<CallableMemberDescriptor, Unit> function1) {
        DescriptorVisibility descriptorVisibility;
        DescriptorVisibility descriptorVisibilityD;
        DescriptorVisibility descriptorVisibility2;
        if (callableMemberDescriptor == null) {
            a(107);
            throw null;
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : callableMemberDescriptor.j()) {
            if (callableMemberDescriptor2.getVisibility() == DescriptorVisibilities.g) {
                r(callableMemberDescriptor2, function1);
            }
        }
        if (callableMemberDescriptor.getVisibility() != DescriptorVisibilities.g) {
            return;
        }
        Collection<? extends CallableMemberDescriptor> collectionJ = callableMemberDescriptor.j();
        if (collectionJ == null) {
            a(109);
            throw null;
        }
        if (!collectionJ.isEmpty()) {
            Iterator<? extends CallableMemberDescriptor> it2 = collectionJ.iterator();
            loop3: while (true) {
                descriptorVisibility = null;
                while (true) {
                    if (!it2.hasNext()) {
                        break loop3;
                    }
                    DescriptorVisibility visibility = it2.next().getVisibility();
                    if (descriptorVisibility != null) {
                        Integer numB = DescriptorVisibilities.b(visibility, descriptorVisibility);
                        if (numB != null) {
                            if (numB.intValue() > 0) {
                            }
                        }
                    }
                    descriptorVisibility = visibility;
                }
            }
            if (descriptorVisibility == null) {
                descriptorVisibilityD = null;
                break;
            }
            Iterator<? extends CallableMemberDescriptor> it3 = collectionJ.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    descriptorVisibilityD = descriptorVisibility;
                    break;
                }
                Integer numB2 = DescriptorVisibilities.b(descriptorVisibility, it3.next().getVisibility());
                if (numB2 == null || numB2.intValue() < 0) {
                    descriptorVisibilityD = null;
                    break;
                }
            }
        } else {
            descriptorVisibilityD = DescriptorVisibilities.l;
        }
        if (descriptorVisibilityD == null) {
            descriptorVisibilityD = null;
            break;
        }
        if (callableMemberDescriptor.getKind() == CallableMemberDescriptor.Kind.c) {
            for (CallableMemberDescriptor callableMemberDescriptor3 : collectionJ) {
                if (callableMemberDescriptor3.o() != Modality.f25767e && !callableMemberDescriptor3.getVisibility().equals(descriptorVisibilityD)) {
                    descriptorVisibilityD = null;
                    break;
                }
            }
        } else {
            descriptorVisibilityD = descriptorVisibilityD.d();
        }
        if (descriptorVisibilityD == null) {
            if (function1 != null) {
                function1.invoke(callableMemberDescriptor);
            }
            descriptorVisibility2 = DescriptorVisibilities.f25759e;
        } else {
            descriptorVisibility2 = descriptorVisibilityD;
        }
        if (callableMemberDescriptor instanceof PropertyDescriptorImpl) {
            PropertyDescriptorImpl propertyDescriptorImpl = (PropertyDescriptorImpl) callableMemberDescriptor;
            if (descriptorVisibility2 == null) {
                PropertyDescriptorImpl.a0(20);
                throw null;
            }
            propertyDescriptorImpl.k = descriptorVisibility2;
            Iterator it4 = ((PropertyDescriptor) callableMemberDescriptor).r().iterator();
            while (it4.hasNext()) {
                r((PropertyAccessorDescriptor) it4.next(), descriptorVisibilityD == null ? null : function1);
            }
            return;
        }
        if (callableMemberDescriptor instanceof FunctionDescriptorImpl) {
            FunctionDescriptorImpl functionDescriptorImpl = (FunctionDescriptorImpl) callableMemberDescriptor;
            if (descriptorVisibility2 != null) {
                functionDescriptorImpl.m = descriptorVisibility2;
                return;
            } else {
                FunctionDescriptorImpl.a0(10);
                throw null;
            }
        }
        PropertyAccessorDescriptorImpl propertyAccessorDescriptorImpl = (PropertyAccessorDescriptorImpl) callableMemberDescriptor;
        propertyAccessorDescriptorImpl.l = descriptorVisibility2;
        if (descriptorVisibility2 != propertyAccessorDescriptorImpl.Q().getVisibility()) {
            propertyAccessorDescriptorImpl.f25894f = false;
        }
    }

    @NotNull
    public static <H> H s(@NotNull Collection<H> collection, @NotNull Function1<H, CallableDescriptor> function1) {
        H h;
        if (function1 == null) {
            a(79);
            throw null;
        }
        if (collection.size() == 1) {
            H h2 = (H) CollectionsKt.first(collection);
            if (h2 != null) {
                return h2;
            }
            a(80);
            throw null;
        }
        ArrayList arrayList = new ArrayList(2);
        List map = CollectionsKt.map(collection, function1);
        H h4 = (H) CollectionsKt.first(collection);
        CallableDescriptor callableDescriptorInvoke = function1.invoke(h4);
        for (H h5 : collection) {
            CallableDescriptor callableDescriptorInvoke2 = function1.invoke(h5);
            if (callableDescriptorInvoke2 == null) {
                a(71);
                throw null;
            }
            if (map == null) {
                a(72);
                throw null;
            }
            Iterator it2 = map.iterator();
            do {
                if (!it2.hasNext()) {
                    arrayList.add(h5);
                    break;
                }
            } while (k(callableDescriptorInvoke2, (CallableDescriptor) it2.next()));
            if (k(callableDescriptorInvoke2, callableDescriptorInvoke) && !k(callableDescriptorInvoke, callableDescriptorInvoke2)) {
                h4 = h5;
            }
        }
        if (arrayList.isEmpty()) {
            if (h4 != null) {
                return h4;
            }
            a(81);
            throw null;
        }
        if (arrayList.size() == 1) {
            H h6 = (H) CollectionsKt.first((Iterable) arrayList);
            if (h6 != null) {
                return h6;
            }
            a(82);
            throw null;
        }
        Iterator it3 = arrayList.iterator();
        do {
            if (!it3.hasNext()) {
                h = null;
                break;
            }
            h = (H) it3.next();
        } while (FlexibleTypesKt.a(function1.invoke(h).getReturnType()));
        if (h != null) {
            return h;
        }
        H h7 = (H) CollectionsKt.first((Iterable) arrayList);
        if (h7 != null) {
            return h7;
        }
        a(84);
        throw null;
    }

    @NotNull
    public final TypeCheckerState f(@NotNull List<TypeParameterDescriptor> list, @NotNull List<TypeParameterDescriptor> list2) {
        if (list == null) {
            a(42);
            throw null;
        }
        if (list2 == null) {
            a(43);
            throw null;
        }
        if (list.isEmpty()) {
            KotlinTypeChecker.TypeConstructorEquality typeConstructorEquality = this.c;
            final KotlinTypeRefiner kotlinTypeRefiner = this.a;
            final KotlinTypePreparator kotlinTypePreparator = this.f26655b;
            Function2<KotlinType, KotlinType, Boolean> function2 = this.d;
            final OverridingUtilTypeSystemContext typeSystemContext = new OverridingUtilTypeSystemContext(null, typeConstructorEquality, kotlinTypeRefiner, kotlinTypePreparator, function2);
            if (function2 != null) {
                return new TypeCheckerState(kotlinTypePreparator, kotlinTypeRefiner) { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilTypeSystemContext$newTypeCheckerState$1
                    {
                        super(true, true, this.i, kotlinTypePreparator, kotlinTypeRefiner);
                    }

                    @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState
                    public final boolean b(@NotNull KotlinTypeMarker subType, @NotNull KotlinTypeMarker superType) {
                        Intrinsics.checkNotNullParameter(subType, "subType");
                        Intrinsics.checkNotNullParameter(superType, "superType");
                        if (!(subType instanceof KotlinType)) {
                            throw new IllegalArgumentException("Failed requirement.".toString());
                        }
                        if (superType instanceof KotlinType) {
                            return this.i.c.invoke(subType, superType).booleanValue();
                        }
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                };
            }
            Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
            Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return new TypeCheckerState(true, true, typeSystemContext, kotlinTypePreparator, kotlinTypeRefiner);
        }
        HashMap map = new HashMap();
        for (int i = 0; i < list.size(); i++) {
            map.put(list.get(i).f(), list2.get(i).f());
        }
        KotlinTypeChecker.TypeConstructorEquality typeConstructorEquality2 = this.c;
        final KotlinTypeRefiner kotlinTypeRefiner2 = this.a;
        final KotlinTypePreparator kotlinTypePreparator2 = this.f26655b;
        Function2<KotlinType, KotlinType, Boolean> function3 = this.d;
        final OverridingUtilTypeSystemContext typeSystemContext2 = new OverridingUtilTypeSystemContext(map, typeConstructorEquality2, kotlinTypeRefiner2, kotlinTypePreparator2, function3);
        if (function3 != null) {
            return new TypeCheckerState(kotlinTypePreparator2, kotlinTypeRefiner2) { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilTypeSystemContext$newTypeCheckerState$1
                {
                    super(true, true, this.i, kotlinTypePreparator2, kotlinTypeRefiner2);
                }

                @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState
                public final boolean b(@NotNull KotlinTypeMarker subType, @NotNull KotlinTypeMarker superType) {
                    Intrinsics.checkNotNullParameter(subType, "subType");
                    Intrinsics.checkNotNullParameter(superType, "superType");
                    if (!(subType instanceof KotlinType)) {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                    if (superType instanceof KotlinType) {
                        return this.i.c.invoke(subType, superType).booleanValue();
                    }
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
            };
        }
        Intrinsics.checkNotNullParameter(typeSystemContext2, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator2, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner2, "kotlinTypeRefiner");
        return new TypeCheckerState(true, true, typeSystemContext2, kotlinTypePreparator2, kotlinTypeRefiner2);
    }

    public final void h(@NotNull Name name, @NotNull Collection collection, @NotNull Collection collection2, @NotNull ClassDescriptor classDescriptor, @NotNull final NonReportingOverrideStrategy nonReportingOverrideStrategy) {
        Integer numB;
        if (name == null) {
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
        if (classDescriptor == null) {
            a(55);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator it2 = collection2.iterator();
        while (true) {
            boolean zAll = true;
            if (!it2.hasNext()) {
                if (linkedHashSet.size() >= 2) {
                    final DeclarationDescriptor declarationDescriptorD = ((CallableMemberDescriptor) linkedHashSet.iterator().next()).d();
                    zAll = CollectionsKt___CollectionsKt.all(linkedHashSet, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.3
                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                            return Boolean.valueOf(callableMemberDescriptor.d() == declarationDescriptorD);
                        }
                    });
                }
                if (zAll) {
                    Iterator it3 = linkedHashSet.iterator();
                    while (it3.hasNext()) {
                        e(Collections.singleton((CallableMemberDescriptor) it3.next()), classDescriptor, nonReportingOverrideStrategy);
                    }
                    return;
                }
                LinkedList<CallableMemberDescriptor> descriptors = new LinkedList(linkedHashSet);
                while (!descriptors.isEmpty()) {
                    Intrinsics.checkNotNullParameter(descriptors, "descriptors");
                    descriptors.isEmpty();
                    final CallableMemberDescriptor callableMemberDescriptor = null;
                    for (CallableMemberDescriptor callableMemberDescriptor2 : descriptors) {
                        if (callableMemberDescriptor == null || ((numB = DescriptorVisibilities.b(callableMemberDescriptor.getVisibility(), callableMemberDescriptor2.getVisibility())) != null && numB.intValue() < 0)) {
                            callableMemberDescriptor = callableMemberDescriptor2;
                        }
                    }
                    Intrinsics.checkNotNull(callableMemberDescriptor);
                    if (callableMemberDescriptor == null) {
                        a(104);
                        throw null;
                    }
                    e(g(callableMemberDescriptor, descriptors, new AnonymousClass6(), new Function1<CallableMemberDescriptor, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.7
                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(CallableMemberDescriptor callableMemberDescriptor3) {
                            nonReportingOverrideStrategy.b(callableMemberDescriptor, callableMemberDescriptor3);
                            return Unit.a;
                        }
                    }), classDescriptor, nonReportingOverrideStrategy);
                }
                return;
            }
            CallableMemberDescriptor callableMemberDescriptor3 = (CallableMemberDescriptor) it2.next();
            if (callableMemberDescriptor3 == null) {
                a(59);
                throw null;
            }
            ArrayList arrayList = new ArrayList(collection.size());
            SmartSet smartSet = new SmartSet();
            Iterator it4 = collection.iterator();
            while (it4.hasNext()) {
                CallableMemberDescriptor callableMemberDescriptor4 = (CallableMemberDescriptor) it4.next();
                OverrideCompatibilityInfo.Result resultC = l(callableMemberDescriptor4, callableMemberDescriptor3, classDescriptor).c();
                boolean z2 = !DescriptorVisibilities.e(callableMemberDescriptor4.getVisibility()) && DescriptorVisibilities.c(DescriptorVisibilities.n, callableMemberDescriptor4, callableMemberDescriptor3) == null;
                int iOrdinal = resultC.ordinal();
                if (iOrdinal == 0) {
                    if (z2) {
                        smartSet.add(callableMemberDescriptor4);
                    }
                    arrayList.add(callableMemberDescriptor4);
                } else if (iOrdinal == 2) {
                    if (z2) {
                        nonReportingOverrideStrategy.e(callableMemberDescriptor4, callableMemberDescriptor3);
                    }
                    arrayList.add(callableMemberDescriptor4);
                }
            }
            nonReportingOverrideStrategy.c(callableMemberDescriptor3, smartSet);
            linkedHashSet.removeAll(arrayList);
        }
    }

    @NotNull
    public final OverrideCompatibilityInfo l(@NotNull CallableDescriptor callableDescriptor, @NotNull CallableDescriptor callableDescriptor2, @Nullable ClassDescriptor classDescriptor) {
        if (callableDescriptor == null) {
            a(19);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(20);
            throw null;
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoM = m(callableDescriptor, callableDescriptor2, classDescriptor, false);
        if (overrideCompatibilityInfoM != null) {
            return overrideCompatibilityInfoM;
        }
        a(21);
        throw null;
    }

    @NotNull
    public final OverrideCompatibilityInfo m(@NotNull CallableDescriptor callableDescriptor, @NotNull CallableDescriptor callableDescriptor2, @Nullable ClassDescriptor classDescriptor, boolean z2) {
        if (callableDescriptor == null) {
            a(22);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(23);
            throw null;
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoN = n(callableDescriptor, callableDescriptor2, z2);
        boolean z5 = overrideCompatibilityInfoN.c() == OverrideCompatibilityInfo.Result.f26660b;
        List<ExternalOverridabilityCondition> list = f26653e;
        Iterator<ExternalOverridabilityCondition> it2 = list.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            ExternalOverridabilityCondition.Contract contract = ExternalOverridabilityCondition.Contract.f26648b;
            if (!zHasNext) {
                if (!z5) {
                    return overrideCompatibilityInfoN;
                }
                for (ExternalOverridabilityCondition externalOverridabilityCondition : list) {
                    if (externalOverridabilityCondition.a() == contract) {
                        int iOrdinal = externalOverridabilityCondition.b(callableDescriptor, callableDescriptor2, classDescriptor).ordinal();
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
                OverrideCompatibilityInfo overrideCompatibilityInfo = OverrideCompatibilityInfo.f26659b;
                if (overrideCompatibilityInfo != null) {
                    return overrideCompatibilityInfo;
                }
                OverrideCompatibilityInfo.a(0);
                throw null;
            }
            ExternalOverridabilityCondition next = it2.next();
            if (next.a() != contract && (!z5 || next.a() != ExternalOverridabilityCondition.Contract.c)) {
                int iOrdinal2 = next.b(callableDescriptor, callableDescriptor2, classDescriptor).ordinal();
                if (iOrdinal2 == 0) {
                    z5 = true;
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
    public final OverrideCompatibilityInfo n(@NotNull CallableDescriptor callableDescriptor, @NotNull CallableDescriptor callableDescriptor2, boolean z2) {
        if (callableDescriptor == null) {
            a(30);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(31);
            throw null;
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoI = i(callableDescriptor, callableDescriptor2);
        if (overrideCompatibilityInfoI != null) {
            return overrideCompatibilityInfoI;
        }
        ArrayList arrayListD = d(callableDescriptor);
        ArrayList arrayListD2 = d(callableDescriptor2);
        List<TypeParameterDescriptor> typeParameters = callableDescriptor.getTypeParameters();
        List<TypeParameterDescriptor> typeParameters2 = callableDescriptor2.getTypeParameters();
        if (typeParameters.size() != typeParameters2.size()) {
            for (int i = 0; i < arrayListD.size(); i++) {
                if (!KotlinTypeChecker.a.b((KotlinType) arrayListD.get(i), (KotlinType) arrayListD2.get(i))) {
                    return OverrideCompatibilityInfo.d("Type parameter number mismatch");
                }
            }
            return OverrideCompatibilityInfo.b("Type parameter number mismatch");
        }
        TypeCheckerState state = f(typeParameters, typeParameters2);
        for (int i6 = 0; i6 < typeParameters.size(); i6++) {
            TypeParameterDescriptor typeParameterDescriptor = typeParameters.get(i6);
            TypeParameterDescriptor typeParameterDescriptor2 = typeParameters2.get(i6);
            if (typeParameterDescriptor == null) {
                a(49);
                throw null;
            }
            if (typeParameterDescriptor2 == null) {
                a(50);
                throw null;
            }
            List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
            ArrayList arrayList = new ArrayList(typeParameterDescriptor2.getUpperBounds());
            if (upperBounds.size() == arrayList.size()) {
                for (KotlinType kotlinType : upperBounds) {
                    ListIterator listIterator = arrayList.listIterator();
                    do {
                        if (listIterator.hasNext()) {
                        }
                    } while (!b(kotlinType, (KotlinType) listIterator.next(), state));
                    listIterator.remove();
                }
            }
            return OverrideCompatibilityInfo.d("Type parameter bounds mismatch");
        }
        for (int i7 = 0; i7 < arrayListD.size(); i7++) {
            if (!b((KotlinType) arrayListD.get(i7), (KotlinType) arrayListD2.get(i7), state)) {
                return OverrideCompatibilityInfo.d("Value parameter type mismatch");
            }
        }
        if ((callableDescriptor instanceof FunctionDescriptor) && (callableDescriptor2 instanceof FunctionDescriptor) && ((FunctionDescriptor) callableDescriptor).isSuspend() != ((FunctionDescriptor) callableDescriptor2).isSuspend()) {
            return OverrideCompatibilityInfo.b("Incompatible suspendability");
        }
        if (z2) {
            KotlinType returnType = callableDescriptor.getReturnType();
            KotlinType returnType2 = callableDescriptor2.getReturnType();
            if (returnType != null && returnType2 != null && (!KotlinTypeKt.a(returnType2) || !KotlinTypeKt.a(returnType))) {
                AbstractTypeChecker abstractTypeChecker = AbstractTypeChecker.a;
                UnwrappedType subType = returnType2.K0();
                UnwrappedType superType = returnType.K0();
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(subType, "subType");
                Intrinsics.checkNotNullParameter(superType, "superType");
                if (!AbstractTypeChecker.i(abstractTypeChecker, state, subType, superType)) {
                    return OverrideCompatibilityInfo.b("Return type mismatch");
                }
            }
        }
        OverrideCompatibilityInfo overrideCompatibilityInfo = OverrideCompatibilityInfo.f26659b;
        if (overrideCompatibilityInfo != null) {
            return overrideCompatibilityInfo;
        }
        OverrideCompatibilityInfo.a(0);
        throw null;
    }
}
