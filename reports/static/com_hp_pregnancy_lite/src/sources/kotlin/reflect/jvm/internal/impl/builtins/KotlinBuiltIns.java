package kotlin.reflect.jvm.internal.impl.builtins;

import com.parse.ParseException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.functions.BuiltInFictitiousFunctionClassFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes7.dex */
public abstract class KotlinBuiltIns {
    public static final Name g = Name.r("<built-ins module>");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ModuleDescriptorImpl f24621a;
    public NotNullLazyValue b;
    public final NotNullLazyValue c;
    public final NotNullLazyValue d;
    public final MemoizedFunctionToNotNull e;
    public final StorageManager f;

    public static class Primitives {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f24626a;
        public final Map b;
        public final Map c;

        public static /* synthetic */ void a(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "primitiveKotlinTypeToKotlinArrayType";
            } else if (i != 2) {
                objArr[0] = "primitiveTypeToArrayKotlinType";
            } else {
                objArr[0] = "kotlinArrayTypeToPrimitiveKotlinType";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public Primitives(Map map, Map map2, Map map3) {
            if (map == null) {
                a(0);
            }
            if (map2 == null) {
                a(1);
            }
            if (map3 == null) {
                a(2);
            }
            this.f24626a = map;
            this.b = map2;
            this.c = map3;
        }
    }

    public KotlinBuiltIns(StorageManager storageManager) {
        if (storageManager == null) {
            a(0);
        }
        this.f = storageManager;
        this.d = storageManager.c(new Function0<Collection<PackageViewDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.1
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Collection invoke() {
                return Arrays.asList(KotlinBuiltIns.this.s().g0(StandardNames.B), KotlinBuiltIns.this.s().g0(StandardNames.D), KotlinBuiltIns.this.s().g0(StandardNames.E), KotlinBuiltIns.this.s().g0(StandardNames.C));
            }
        });
        this.c = storageManager.c(new Function0<Primitives>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.2
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Primitives invoke() {
                EnumMap enumMap = new EnumMap(PrimitiveType.class);
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                for (PrimitiveType primitiveType : PrimitiveType.values()) {
                    SimpleType simpleTypeR = KotlinBuiltIns.this.r(primitiveType.getTypeName().h());
                    SimpleType simpleTypeR2 = KotlinBuiltIns.this.r(primitiveType.getArrayTypeName().h());
                    enumMap.put(primitiveType, simpleTypeR2);
                    map.put(simpleTypeR, simpleTypeR2);
                    map2.put(simpleTypeR2, simpleTypeR);
                }
                return new Primitives(enumMap, map, map2);
            }
        });
        this.e = storageManager.i(new Function1<Name, ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.3
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ClassDescriptor invoke(Name name) {
                ClassifierDescriptor classifierDescriptorF = KotlinBuiltIns.this.t().f(name, NoLookupLocation.FROM_BUILTINS);
                if (classifierDescriptorF == null) {
                    throw new AssertionError("Built-in class " + StandardNames.B.b(name) + " is not found");
                }
                if (classifierDescriptorF instanceof ClassDescriptor) {
                    return (ClassDescriptor) classifierDescriptorF;
                }
                throw new AssertionError("Must be a class descriptor " + name + ", but was " + classifierDescriptorF);
            }
        });
    }

    public static boolean A0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(131);
        }
        return j0(kotlinType, StandardNames.FqNames.K0.i());
    }

    public static KotlinType B(KotlinType kotlinType, ModuleDescriptor moduleDescriptor) {
        ClassId classIdN;
        ClassId classIdA;
        ClassDescriptor classDescriptorB;
        if (kotlinType == null) {
            a(71);
        }
        if (moduleDescriptor == null) {
            a(72);
        }
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        if (classifierDescriptorE == null) {
            return null;
        }
        UnsignedTypes unsignedTypes = UnsignedTypes.f24635a;
        if (!unsignedTypes.b(classifierDescriptorE.getName()) || (classIdN = DescriptorUtilsKt.n(classifierDescriptorE)) == null || (classIdA = unsignedTypes.a(classIdN)) == null || (classDescriptorB = FindClassInModuleKt.b(moduleDescriptor, classIdA)) == null) {
            return null;
        }
        return classDescriptorB.n();
    }

    public static boolean B0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(129);
        }
        return j0(kotlinType, StandardNames.FqNames.I0.i());
    }

    public static boolean C0(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(10);
        }
        while (declarationDescriptor != null) {
            if (declarationDescriptor instanceof PackageFragmentDescriptor) {
                return ((PackageFragmentDescriptor) declarationDescriptor).e().h(StandardNames.A);
            }
            declarationDescriptor = declarationDescriptor.b();
        }
        return false;
    }

    public static boolean D0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(ParseException.VALIDATION_ERROR);
        }
        return n0(kotlinType, StandardNames.FqNames.f);
    }

    public static boolean E0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(132);
        }
        return y0(kotlinType) || B0(kotlinType) || z0(kotlinType) || A0(kotlinType);
    }

    public static PrimitiveType O(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(92);
        }
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        if (classifierDescriptorE == null) {
            return null;
        }
        return Q(classifierDescriptorE);
    }

    public static PrimitiveType Q(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(77);
        }
        if (StandardNames.FqNames.T0.contains(declarationDescriptor.getName())) {
            return (PrimitiveType) StandardNames.FqNames.V0.get(DescriptorUtils.m(declarationDescriptor));
        }
        return null;
    }

    public static PrimitiveType T(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(76);
        }
        if (StandardNames.FqNames.S0.contains(declarationDescriptor.getName())) {
            return (PrimitiveType) StandardNames.FqNames.U0.get(DescriptorUtils.m(declarationDescriptor));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
            switch (i) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    i2 = 2;
                    break;
                default:
                    switch (i) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            i2 = 2;
                            break;
                        default:
                            switch (i) {
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                    i2 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                            i2 = 2;
                                            break;
                                        default:
                                            i2 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 72:
                objArr[0] = "module";
                break;
            case 2:
                objArr[0] = "computation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 9:
            case 10:
            case 76:
            case 77:
            case 89:
            case 96:
            case 103:
            case 107:
            case 108:
            case 143:
            case 146:
            case 147:
            case 149:
            case 157:
            case 158:
            case 159:
                objArr[0] = "descriptor";
                break;
            case 12:
            case 98:
            case 100:
            case 102:
            case 104:
            case 106:
            case ParseException.MISSING_REQUIRED_FIELD_ERROR /* 135 */:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case 17:
            case 54:
            case 88:
            case 90:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 97:
            case 99:
            case 105:
            case 109:
            case 110:
            case 111:
            case 113:
            case 114:
            case 115:
            case 116:
            case 117:
            case 118:
            case 119:
            case 120:
            case 121:
            case 122:
            case 123:
            case 124:
            case 125:
            case 126:
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 127 */:
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 136:
            case ParseException.DUPLICATE_VALUE /* 137 */:
            case 138:
            case ParseException.INVALID_ROLE_NAME /* 139 */:
            case ParseException.EXCEEDED_QUOTA /* 140 */:
            case ParseException.SCRIPT_ERROR /* 141 */:
            case ParseException.VALIDATION_ERROR /* 142 */:
            case 144:
            case 145:
            case 148:
            case 150:
            case 151:
            case 152:
            case ParseException.FILE_DELETE_ERROR /* 153 */:
            case 154:
            case ParseException.REQUEST_LIMIT_EXCEEDED /* 155 */:
            case 156:
            case 161:
                objArr[0] = "type";
                break;
            case 47:
                objArr[0] = "classSimpleName";
                break;
            case 68:
            case 70:
                objArr[0] = "arrayType";
                break;
            case 71:
                objArr[0] = "notNullArrayType";
                break;
            case 73:
                objArr[0] = "primitiveType";
                break;
            case 75:
                objArr[0] = "kotlinType";
                break;
            case 78:
            case 82:
                objArr[0] = "projectionType";
                break;
            case 79:
            case 83:
            case 85:
                objArr[0] = "argument";
                break;
            case 80:
                objArr[0] = "annotations";
                break;
            case 101:
                objArr[0] = "typeConstructor";
                break;
            case 112:
                objArr[0] = "classDescriptor";
                break;
            case ParseException.INVALID_EVENT_NAME /* 160 */:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 11) {
            objArr[1] = "getBuiltInsPackageScope";
        } else if (i == 13) {
            objArr[1] = "getBuiltInClassByFqName";
        } else if (i == 15) {
            objArr[1] = "getBuiltInClassByName";
        } else if (i == 69) {
            objArr[1] = "getArrayElementType";
        } else if (i == 74) {
            objArr[1] = "getPrimitiveArrayKotlinType";
        } else if (i == 81 || i == 84) {
            objArr[1] = "getArrayType";
        } else if (i == 86) {
            objArr[1] = "getEnumType";
        } else if (i != 87) {
            switch (i) {
                case 3:
                    objArr[1] = "getAdditionalClassPartsProvider";
                    break;
                case 4:
                    objArr[1] = "getPlatformDependentDeclarationFilter";
                    break;
                case 5:
                    objArr[1] = "getClassDescriptorFactories";
                    break;
                case 6:
                    objArr[1] = "getStorageManager";
                    break;
                case 7:
                    objArr[1] = "getBuiltInsModule";
                    break;
                case 8:
                    objArr[1] = "getBuiltInPackagesImportedByDefault";
                    break;
                default:
                    switch (i) {
                        case 18:
                            objArr[1] = "getSuspendFunction";
                            break;
                        case 19:
                            objArr[1] = "getKFunction";
                            break;
                        case 20:
                            objArr[1] = "getKSuspendFunction";
                            break;
                        case 21:
                            objArr[1] = "getKClass";
                            break;
                        case 22:
                            objArr[1] = "getKType";
                            break;
                        case 23:
                            objArr[1] = "getKCallable";
                            break;
                        case 24:
                            objArr[1] = "getKProperty";
                            break;
                        case 25:
                            objArr[1] = "getKProperty0";
                            break;
                        case 26:
                            objArr[1] = "getKProperty1";
                            break;
                        case 27:
                            objArr[1] = "getKProperty2";
                            break;
                        case 28:
                            objArr[1] = "getKMutableProperty0";
                            break;
                        case 29:
                            objArr[1] = "getKMutableProperty1";
                            break;
                        case 30:
                            objArr[1] = "getKMutableProperty2";
                            break;
                        case 31:
                            objArr[1] = "getIterator";
                            break;
                        case 32:
                            objArr[1] = "getIterable";
                            break;
                        case 33:
                            objArr[1] = "getMutableIterable";
                            break;
                        case 34:
                            objArr[1] = "getMutableIterator";
                            break;
                        case 35:
                            objArr[1] = "getCollection";
                            break;
                        case 36:
                            objArr[1] = "getMutableCollection";
                            break;
                        case 37:
                            objArr[1] = "getList";
                            break;
                        case 38:
                            objArr[1] = "getMutableList";
                            break;
                        case 39:
                            objArr[1] = "getSet";
                            break;
                        case 40:
                            objArr[1] = "getMutableSet";
                            break;
                        case 41:
                            objArr[1] = "getMap";
                            break;
                        case 42:
                            objArr[1] = "getMutableMap";
                            break;
                        case 43:
                            objArr[1] = "getMapEntry";
                            break;
                        case 44:
                            objArr[1] = "getMutableMapEntry";
                            break;
                        case 45:
                            objArr[1] = "getListIterator";
                            break;
                        case 46:
                            objArr[1] = "getMutableListIterator";
                            break;
                        default:
                            switch (i) {
                                case 48:
                                    objArr[1] = "getBuiltInTypeByClassName";
                                    break;
                                case 49:
                                    objArr[1] = "getNothingType";
                                    break;
                                case 50:
                                    objArr[1] = "getNullableNothingType";
                                    break;
                                case 51:
                                    objArr[1] = "getAnyType";
                                    break;
                                case 52:
                                    objArr[1] = "getNullableAnyType";
                                    break;
                                case 53:
                                    objArr[1] = "getDefaultBound";
                                    break;
                                default:
                                    switch (i) {
                                        case 55:
                                            objArr[1] = "getPrimitiveKotlinType";
                                            break;
                                        case 56:
                                            objArr[1] = "getNumberType";
                                            break;
                                        case 57:
                                            objArr[1] = "getByteType";
                                            break;
                                        case 58:
                                            objArr[1] = "getShortType";
                                            break;
                                        case 59:
                                            objArr[1] = "getIntType";
                                            break;
                                        case 60:
                                            objArr[1] = "getLongType";
                                            break;
                                        case 61:
                                            objArr[1] = "getFloatType";
                                            break;
                                        case 62:
                                            objArr[1] = "getDoubleType";
                                            break;
                                        case 63:
                                            objArr[1] = "getCharType";
                                            break;
                                        case 64:
                                            objArr[1] = "getBooleanType";
                                            break;
                                        case 65:
                                            objArr[1] = "getUnitType";
                                            break;
                                        case 66:
                                            objArr[1] = "getStringType";
                                            break;
                                        case 67:
                                            objArr[1] = "getIterableType";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "getAnnotationType";
        }
        switch (i) {
            case 1:
                objArr[2] = "setBuiltInsModule";
                break;
            case 2:
                objArr[2] = "setPostponedBuiltinsModuleComputation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                break;
            case 9:
                objArr[2] = "isBuiltIn";
                break;
            case 10:
                objArr[2] = "isUnderKotlinPackage";
                break;
            case 12:
                objArr[2] = "getBuiltInClassByFqName";
                break;
            case 14:
                objArr[2] = "getBuiltInClassByName";
                break;
            case 16:
                objArr[2] = "getPrimitiveClassDescriptor";
                break;
            case 17:
                objArr[2] = "getPrimitiveArrayClassDescriptor";
                break;
            case 47:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case 54:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case 68:
                objArr[2] = "getArrayElementType";
                break;
            case 70:
                objArr[2] = "getArrayElementTypeOrNull";
                break;
            case 71:
            case 72:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case 73:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case 75:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case 76:
            case 93:
                objArr[2] = "getPrimitiveType";
                break;
            case 77:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
                objArr[2] = "getArrayType";
                break;
            case 85:
                objArr[2] = "getEnumType";
                break;
            case 88:
                objArr[2] = "isArray";
                break;
            case 89:
            case 90:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case 91:
                objArr[2] = "isPrimitiveArray";
                break;
            case 92:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case 94:
                objArr[2] = "isPrimitiveType";
                break;
            case 95:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case 96:
                objArr[2] = "isPrimitiveClass";
                break;
            case 97:
            case 98:
            case 99:
            case 100:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case 101:
            case 102:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case 103:
            case 104:
                objArr[2] = "classFqNameEquals";
                break;
            case 105:
            case 106:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case 107:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case 108:
            case 109:
                objArr[2] = "isAny";
                break;
            case 110:
            case 112:
                objArr[2] = "isBoolean";
                break;
            case 111:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case 113:
                objArr[2] = "isNumber";
                break;
            case 114:
                objArr[2] = "isChar";
                break;
            case 115:
                objArr[2] = "isCharOrNullableChar";
                break;
            case 116:
                objArr[2] = "isInt";
                break;
            case 117:
                objArr[2] = "isByte";
                break;
            case 118:
                objArr[2] = "isLong";
                break;
            case 119:
                objArr[2] = "isLongOrNullableLong";
                break;
            case 120:
                objArr[2] = "isShort";
                break;
            case 121:
                objArr[2] = "isFloat";
                break;
            case 122:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case 123:
                objArr[2] = "isDouble";
                break;
            case 124:
                objArr[2] = "isUByte";
                break;
            case 125:
                objArr[2] = "isUShort";
                break;
            case 126:
                objArr[2] = "isUInt";
                break;
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 127 */:
                objArr[2] = "isULong";
                break;
            case 128:
                objArr[2] = "isUByteArray";
                break;
            case 129:
                objArr[2] = "isUShortArray";
                break;
            case 130:
                objArr[2] = "isUIntArray";
                break;
            case 131:
                objArr[2] = "isULongArray";
                break;
            case 132:
                objArr[2] = "isUnsignedArrayType";
                break;
            case 133:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case 134:
            case ParseException.MISSING_REQUIRED_FIELD_ERROR /* 135 */:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case 136:
                objArr[2] = "isNothing";
                break;
            case ParseException.DUPLICATE_VALUE /* 137 */:
                objArr[2] = "isNullableNothing";
                break;
            case 138:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case ParseException.INVALID_ROLE_NAME /* 139 */:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case ParseException.EXCEEDED_QUOTA /* 140 */:
                objArr[2] = "isNullableAny";
                break;
            case ParseException.SCRIPT_ERROR /* 141 */:
                objArr[2] = "isDefaultBound";
                break;
            case ParseException.VALIDATION_ERROR /* 142 */:
                objArr[2] = "isUnit";
                break;
            case 143:
                objArr[2] = "mayReturnNonUnitValue";
                break;
            case 144:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case 145:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case 146:
                objArr[2] = "isMemberOfAny";
                break;
            case 147:
            case 148:
                objArr[2] = "isEnum";
                break;
            case 149:
            case 150:
                objArr[2] = "isComparable";
                break;
            case 151:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case 152:
                objArr[2] = "isListOrNullableList";
                break;
            case ParseException.FILE_DELETE_ERROR /* 153 */:
                objArr[2] = "isSetOrNullableSet";
                break;
            case 154:
                objArr[2] = "isMapOrNullableMap";
                break;
            case ParseException.REQUEST_LIMIT_EXCEEDED /* 155 */:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case 156:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case 157:
                objArr[2] = "isThrowable";
                break;
            case 158:
                objArr[2] = "isKClass";
                break;
            case 159:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case ParseException.INVALID_EVENT_NAME /* 160 */:
                objArr[2] = "isDeprecated";
                break;
            case 161:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
            switch (i) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    switch (i) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            break;
                        default:
                            switch (i) {
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                    break;
                                default:
                                    switch (i) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
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

    public static boolean b0(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(108);
        }
        return e(classDescriptor, StandardNames.FqNames.b);
    }

    public static boolean c0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(ParseException.INVALID_ROLE_NAME);
        }
        return i0(kotlinType, StandardNames.FqNames.b);
    }

    public static boolean d0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(88);
        }
        return i0(kotlinType, StandardNames.FqNames.i);
    }

    public static boolean e(ClassifierDescriptor classifierDescriptor, FqNameUnsafe fqNameUnsafe) {
        if (classifierDescriptor == null) {
            a(103);
        }
        if (fqNameUnsafe == null) {
            a(104);
        }
        return classifierDescriptor.getName().equals(fqNameUnsafe.j()) && fqNameUnsafe.equals(DescriptorUtils.m(classifierDescriptor));
    }

    public static boolean e0(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(89);
        }
        return e(classDescriptor, StandardNames.FqNames.i) || Q(classDescriptor) != null;
    }

    public static boolean f0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(90);
        }
        return d0(kotlinType) || r0(kotlinType);
    }

    public static boolean g0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(110);
        }
        return j0(kotlinType, StandardNames.FqNames.j);
    }

    public static boolean h0(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(9);
        }
        return DescriptorUtils.r(declarationDescriptor, BuiltInsPackageFragment.class, false) != null;
    }

    public static boolean i0(KotlinType kotlinType, FqNameUnsafe fqNameUnsafe) {
        if (kotlinType == null) {
            a(97);
        }
        if (fqNameUnsafe == null) {
            a(98);
        }
        return x0(kotlinType.H0(), fqNameUnsafe);
    }

    public static boolean j0(KotlinType kotlinType, FqNameUnsafe fqNameUnsafe) {
        if (kotlinType == null) {
            a(134);
        }
        if (fqNameUnsafe == null) {
            a(ParseException.MISSING_REQUIRED_FIELD_ERROR);
        }
        return i0(kotlinType, fqNameUnsafe) && !kotlinType.I0();
    }

    public static boolean k0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(ParseException.SCRIPT_ERROR);
        }
        return q0(kotlinType);
    }

    public static boolean l0(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(ParseException.INVALID_EVENT_NAME);
        }
        if (declarationDescriptor.a().getAnnotations().d2(StandardNames.FqNames.y)) {
            return true;
        }
        if (!(declarationDescriptor instanceof PropertyDescriptor)) {
            return false;
        }
        PropertyDescriptor propertyDescriptor = (PropertyDescriptor) declarationDescriptor;
        boolean zI = propertyDescriptor.I();
        PropertyGetterDescriptor getter = propertyDescriptor.getGetter();
        PropertySetterDescriptor setter = propertyDescriptor.getSetter();
        if (getter != null && l0(getter)) {
            if (!zI) {
                return true;
            }
            if (setter != null && l0(setter)) {
                return true;
            }
        }
        return false;
    }

    public static boolean m0(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(158);
        }
        return e(classDescriptor, StandardNames.FqNames.l0);
    }

    public static boolean n0(KotlinType kotlinType, FqNameUnsafe fqNameUnsafe) {
        if (kotlinType == null) {
            a(105);
        }
        if (fqNameUnsafe == null) {
            a(106);
        }
        return !kotlinType.I0() && i0(kotlinType, fqNameUnsafe);
    }

    public static boolean o0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(136);
        }
        return p0(kotlinType) && !TypeUtils.l(kotlinType);
    }

    public static boolean p0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(138);
        }
        return i0(kotlinType, StandardNames.FqNames.c);
    }

    public static boolean q0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(ParseException.EXCEEDED_QUOTA);
        }
        return c0(kotlinType) && kotlinType.I0();
    }

    public static boolean r0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(91);
        }
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        return (classifierDescriptorE == null || Q(classifierDescriptorE) == null) ? false : true;
    }

    public static boolean s0(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(96);
        }
        return T(classDescriptor) != null;
    }

    public static boolean t0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(94);
        }
        return !kotlinType.I0() && u0(kotlinType);
    }

    public static boolean u0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(95);
        }
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        return (classifierDescriptorE instanceof ClassDescriptor) && s0((ClassDescriptor) classifierDescriptorE);
    }

    public static boolean v0(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(107);
        }
        return e(classDescriptor, StandardNames.FqNames.b) || e(classDescriptor, StandardNames.FqNames.c);
    }

    public static boolean w0(KotlinType kotlinType) {
        return kotlinType != null && n0(kotlinType, StandardNames.FqNames.h);
    }

    public static boolean x0(TypeConstructor typeConstructor, FqNameUnsafe fqNameUnsafe) {
        if (typeConstructor == null) {
            a(101);
        }
        if (fqNameUnsafe == null) {
            a(102);
        }
        ClassifierDescriptor classifierDescriptorE = typeConstructor.e();
        return (classifierDescriptorE instanceof ClassDescriptor) && e(classifierDescriptorE, fqNameUnsafe);
    }

    public static boolean y0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(128);
        }
        return j0(kotlinType, StandardNames.FqNames.H0.i());
    }

    public static boolean z0(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(130);
        }
        return j0(kotlinType, StandardNames.FqNames.J0.i());
    }

    public SimpleType A() {
        SimpleType simpleTypeS = S(PrimitiveType.DOUBLE);
        if (simpleTypeS == null) {
            a(62);
        }
        return simpleTypeS;
    }

    public SimpleType C() {
        SimpleType simpleTypeS = S(PrimitiveType.FLOAT);
        if (simpleTypeS == null) {
            a(61);
        }
        return simpleTypeS;
    }

    public ClassDescriptor D(int i) {
        return q(StandardNames.b(i));
    }

    public SimpleType E() {
        SimpleType simpleTypeS = S(PrimitiveType.INT);
        if (simpleTypeS == null) {
            a(59);
        }
        return simpleTypeS;
    }

    public ClassDescriptor F() {
        ClassDescriptor classDescriptorP = p(StandardNames.FqNames.l0.m());
        if (classDescriptorP == null) {
            a(21);
        }
        return classDescriptorP;
    }

    public void F0(final ModuleDescriptorImpl moduleDescriptorImpl) {
        if (moduleDescriptorImpl == null) {
            a(1);
        }
        this.f.d(new Function0<Void>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void invoke() {
                if (KotlinBuiltIns.this.f24621a == null) {
                    KotlinBuiltIns.this.f24621a = moduleDescriptorImpl;
                    return null;
                }
                throw new AssertionError("Built-ins module is already set: " + KotlinBuiltIns.this.f24621a + " (attempting to reset to " + moduleDescriptorImpl + ")");
            }
        });
    }

    public SimpleType G() {
        SimpleType simpleTypeS = S(PrimitiveType.LONG);
        if (simpleTypeS == null) {
            a(60);
        }
        return simpleTypeS;
    }

    public ClassDescriptor H() {
        return q("Nothing");
    }

    public SimpleType I() {
        SimpleType simpleTypeN = H().n();
        if (simpleTypeN == null) {
            a(49);
        }
        return simpleTypeN;
    }

    public SimpleType J() {
        SimpleType simpleTypeO0 = i().L0(true);
        if (simpleTypeO0 == null) {
            a(52);
        }
        return simpleTypeO0;
    }

    public SimpleType K() {
        SimpleType simpleTypeO0 = I().L0(true);
        if (simpleTypeO0 == null) {
            a(50);
        }
        return simpleTypeO0;
    }

    public ClassDescriptor L() {
        return q("Number");
    }

    public SimpleType M() {
        SimpleType simpleTypeN = L().n();
        if (simpleTypeN == null) {
            a(56);
        }
        return simpleTypeN;
    }

    public PlatformDependentDeclarationFilter N() {
        PlatformDependentDeclarationFilter.NoPlatformDependent noPlatformDependent = PlatformDependentDeclarationFilter.NoPlatformDependent.f24708a;
        if (noPlatformDependent == null) {
            a(4);
        }
        return noPlatformDependent;
    }

    public SimpleType P(PrimitiveType primitiveType) {
        if (primitiveType == null) {
            a(73);
        }
        SimpleType simpleType = (SimpleType) ((Primitives) this.c.invoke()).f24626a.get(primitiveType);
        if (simpleType == null) {
            a(74);
        }
        return simpleType;
    }

    public final ClassDescriptor R(PrimitiveType primitiveType) {
        if (primitiveType == null) {
            a(16);
        }
        return q(primitiveType.getTypeName().h());
    }

    public SimpleType S(PrimitiveType primitiveType) {
        if (primitiveType == null) {
            a(54);
        }
        SimpleType simpleTypeN = R(primitiveType).n();
        if (simpleTypeN == null) {
            a(55);
        }
        return simpleTypeN;
    }

    public SimpleType U() {
        SimpleType simpleTypeS = S(PrimitiveType.SHORT);
        if (simpleTypeS == null) {
            a(58);
        }
        return simpleTypeS;
    }

    public StorageManager V() {
        StorageManager storageManager = this.f;
        if (storageManager == null) {
            a(6);
        }
        return storageManager;
    }

    public ClassDescriptor W() {
        return q("String");
    }

    public SimpleType X() {
        SimpleType simpleTypeN = W().n();
        if (simpleTypeN == null) {
            a(66);
        }
        return simpleTypeN;
    }

    public ClassDescriptor Y(int i) {
        ClassDescriptor classDescriptorP = p(StandardNames.s.b(Name.l(StandardNames.d(i))));
        if (classDescriptorP == null) {
            a(18);
        }
        return classDescriptorP;
    }

    public ClassDescriptor Z() {
        return q("Unit");
    }

    public SimpleType a0() {
        SimpleType simpleTypeN = Z().n();
        if (simpleTypeN == null) {
            a(65);
        }
        return simpleTypeN;
    }

    public void f(boolean z) {
        ModuleDescriptorImpl moduleDescriptorImpl = new ModuleDescriptorImpl(g, this.f, this, null);
        this.f24621a = moduleDescriptorImpl;
        moduleDescriptorImpl.I0(BuiltInsLoader.f24616a.c().a(this.f, this.f24621a, w(), N(), g(), z));
        ModuleDescriptorImpl moduleDescriptorImpl2 = this.f24621a;
        moduleDescriptorImpl2.Q0(moduleDescriptorImpl2);
    }

    public AdditionalClassPartsProvider g() {
        AdditionalClassPartsProvider.None none = AdditionalClassPartsProvider.None.f24706a;
        if (none == null) {
            a(3);
        }
        return none;
    }

    public ClassDescriptor h() {
        return q("Any");
    }

    public SimpleType i() {
        SimpleType simpleTypeN = h().n();
        if (simpleTypeN == null) {
            a(51);
        }
        return simpleTypeN;
    }

    public ClassDescriptor j() {
        return q("Array");
    }

    public KotlinType k(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(68);
        }
        KotlinType kotlinTypeL = l(kotlinType);
        if (kotlinTypeL != null) {
            return kotlinTypeL;
        }
        throw new IllegalStateException("not array: " + kotlinType);
    }

    public KotlinType l(KotlinType kotlinType) {
        KotlinType kotlinTypeB;
        if (kotlinType == null) {
            a(70);
        }
        if (d0(kotlinType)) {
            if (kotlinType.F0().size() != 1) {
                return null;
            }
            return ((TypeProjection) kotlinType.F0().get(0)).getType();
        }
        KotlinType kotlinTypeN = TypeUtils.n(kotlinType);
        KotlinType kotlinType2 = (KotlinType) ((Primitives) this.c.invoke()).c.get(kotlinTypeN);
        if (kotlinType2 != null) {
            return kotlinType2;
        }
        ModuleDescriptor moduleDescriptorI = DescriptorUtils.i(kotlinTypeN);
        if (moduleDescriptorI == null || (kotlinTypeB = B(kotlinTypeN, moduleDescriptorI)) == null) {
            return null;
        }
        return kotlinTypeB;
    }

    public SimpleType m(Variance variance, KotlinType kotlinType) {
        if (variance == null) {
            a(82);
        }
        if (kotlinType == null) {
            a(83);
        }
        SimpleType simpleTypeN = n(variance, kotlinType, Annotations.B0.b());
        if (simpleTypeN == null) {
            a(84);
        }
        return simpleTypeN;
    }

    public SimpleType n(Variance variance, KotlinType kotlinType, Annotations annotations) {
        if (variance == null) {
            a(78);
        }
        if (kotlinType == null) {
            a(79);
        }
        if (annotations == null) {
            a(80);
        }
        SimpleType simpleTypeH = KotlinTypeFactory.h(TypeAttributesKt.b(annotations), j(), Collections.singletonList(new TypeProjectionImpl(variance, kotlinType)));
        if (simpleTypeH == null) {
            a(81);
        }
        return simpleTypeH;
    }

    public SimpleType o() {
        SimpleType simpleTypeS = S(PrimitiveType.BOOLEAN);
        if (simpleTypeS == null) {
            a(64);
        }
        return simpleTypeS;
    }

    public ClassDescriptor p(FqName fqName) {
        if (fqName == null) {
            a(12);
        }
        ClassDescriptor classDescriptorD = DescriptorUtilKt.d(s(), fqName, NoLookupLocation.FROM_BUILTINS);
        if (classDescriptorD == null) {
            a(13);
        }
        return classDescriptorD;
    }

    public final ClassDescriptor q(String str) {
        if (str == null) {
            a(14);
        }
        ClassDescriptor classDescriptor = (ClassDescriptor) this.e.invoke(Name.l(str));
        if (classDescriptor == null) {
            a(15);
        }
        return classDescriptor;
    }

    public final SimpleType r(String str) {
        if (str == null) {
            a(47);
        }
        SimpleType simpleTypeN = q(str).n();
        if (simpleTypeN == null) {
            a(48);
        }
        return simpleTypeN;
    }

    public ModuleDescriptorImpl s() {
        if (this.f24621a == null) {
            this.f24621a = (ModuleDescriptorImpl) this.b.invoke();
        }
        ModuleDescriptorImpl moduleDescriptorImpl = this.f24621a;
        if (moduleDescriptorImpl == null) {
            a(7);
        }
        return moduleDescriptorImpl;
    }

    public MemberScope t() {
        MemberScope memberScopeM = s().g0(StandardNames.B).m();
        if (memberScopeM == null) {
            a(11);
        }
        return memberScopeM;
    }

    public SimpleType u() {
        SimpleType simpleTypeS = S(PrimitiveType.BYTE);
        if (simpleTypeS == null) {
            a(57);
        }
        return simpleTypeS;
    }

    public SimpleType v() {
        SimpleType simpleTypeS = S(PrimitiveType.CHAR);
        if (simpleTypeS == null) {
            a(63);
        }
        return simpleTypeS;
    }

    public Iterable w() {
        List listSingletonList = Collections.singletonList(new BuiltInFictitiousFunctionClassFactory(this.f, s()));
        if (listSingletonList == null) {
            a(5);
        }
        return listSingletonList;
    }

    public ClassDescriptor x() {
        ClassDescriptor classDescriptorP = p(StandardNames.FqNames.X);
        if (classDescriptorP == null) {
            a(35);
        }
        return classDescriptorP;
    }

    public ClassDescriptor y() {
        return q("Comparable");
    }

    public SimpleType z() {
        SimpleType simpleTypeJ = J();
        if (simpleTypeJ == null) {
            a(53);
        }
        return simpleTypeJ;
    }
}
