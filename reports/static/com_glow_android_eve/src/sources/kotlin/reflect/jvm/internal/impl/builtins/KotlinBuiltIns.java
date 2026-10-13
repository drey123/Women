package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.functions.BuiltInFictitiousFunctionClassFactory;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class KotlinBuiltIns {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Name f25653e = Name.o("<built-ins module>");
    public ModuleDescriptorImpl a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotNullLazyValue<Primitives> f25654b;
    public final MemoizedFunctionToNotNull<Name, ClassDescriptor> c;
    public final StorageManager d;

    public static class Primitives {
        public final Map<PrimitiveType, SimpleType> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<KotlinType, SimpleType> f25659b;
        public final Map<SimpleType, SimpleType> c;

        public Primitives() {
            throw null;
        }

        public Primitives(EnumMap enumMap, HashMap map, HashMap map2) {
            this.a = enumMap;
            this.c = map2;
        }
    }

    public KotlinBuiltIns(@NotNull LockBasedStorageManager lockBasedStorageManager) {
        this.d = lockBasedStorageManager;
        lockBasedStorageManager.b(new Function0<Collection<PackageViewDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.1
            @Override // kotlin.jvm.functions.Function0
            public final Collection<PackageViewDescriptor> invoke() {
                KotlinBuiltIns kotlinBuiltIns = KotlinBuiltIns.this;
                return Arrays.asList(kotlinBuiltIns.k().e0(StandardNames.k), kotlinBuiltIns.k().e0(StandardNames.m), kotlinBuiltIns.k().e0(StandardNames.n), kotlinBuiltIns.k().e0(StandardNames.l));
            }
        });
        this.f25654b = lockBasedStorageManager.b(new Function0<Primitives>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.2
            @Override // kotlin.jvm.functions.Function0
            public final Primitives invoke() {
                EnumMap enumMap = new EnumMap(PrimitiveType.class);
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                for (PrimitiveType primitiveType : PrimitiveType.values()) {
                    String strD = primitiveType.f25662b.d();
                    Name name = KotlinBuiltIns.f25653e;
                    KotlinBuiltIns kotlinBuiltIns = KotlinBuiltIns.this;
                    if (strD == null) {
                        kotlinBuiltIns.getClass();
                        KotlinBuiltIns.a(46);
                        throw null;
                    }
                    SimpleType simpleTypeM = kotlinBuiltIns.j(strD).m();
                    if (simpleTypeM == null) {
                        KotlinBuiltIns.a(47);
                        throw null;
                    }
                    String strD2 = primitiveType.c.d();
                    if (strD2 == null) {
                        KotlinBuiltIns.a(46);
                        throw null;
                    }
                    SimpleType simpleTypeM2 = kotlinBuiltIns.j(strD2).m();
                    if (simpleTypeM2 == null) {
                        KotlinBuiltIns.a(47);
                        throw null;
                    }
                    enumMap.put(primitiveType, simpleTypeM2);
                    map.put(simpleTypeM, simpleTypeM2);
                    map2.put(simpleTypeM2, simpleTypeM);
                }
                return new Primitives(enumMap, map, map2);
            }
        });
        this.c = lockBasedStorageManager.i(new Function1<Name, ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.3
            @Override // kotlin.jvm.functions.Function1
            public final ClassDescriptor invoke(Name name) {
                Name name2 = name;
                ModuleDescriptorImpl moduleDescriptorImplK = KotlinBuiltIns.this.k();
                FqName fqName = StandardNames.k;
                MemberScope memberScopeL = moduleDescriptorImplK.e0(fqName).l();
                if (memberScopeL == null) {
                    KotlinBuiltIns.a(11);
                    throw null;
                }
                ClassifierDescriptor classifierDescriptorF = ((AbstractScopeAdapter) memberScopeL).f(name2, NoLookupLocation.f25953b);
                if (classifierDescriptorF == null) {
                    throw new AssertionError("Built-in class " + fqName.c(name2) + " is not found");
                }
                if (classifierDescriptorF instanceof ClassDescriptor) {
                    return (ClassDescriptor) classifierDescriptorF;
                }
                throw new AssertionError("Must be a class descriptor " + name2 + ", but was " + classifierDescriptorF);
            }
        });
    }

    public static boolean A(@NotNull KotlinType kotlinType, @NotNull FqNameUnsafe fqNameUnsafe) {
        if (kotlinType == null) {
            a(97);
            throw null;
        }
        if (fqNameUnsafe != null) {
            return H(kotlinType.H0(), fqNameUnsafe);
        }
        a(98);
        throw null;
    }

    public static boolean B(@NotNull KotlinType kotlinType, @NotNull FqNameUnsafe fqNameUnsafe) {
        if (fqNameUnsafe != null) {
            return A(kotlinType, fqNameUnsafe) && !kotlinType.I0();
        }
        a(135);
        throw null;
    }

    public static boolean C(@NotNull FunctionDescriptor functionDescriptor) {
        if (functionDescriptor.a().getAnnotations().b1(StandardNames.FqNames.m)) {
            return true;
        }
        if (!(functionDescriptor instanceof PropertyDescriptor)) {
            return false;
        }
        PropertyDescriptor propertyDescriptor = (PropertyDescriptor) functionDescriptor;
        boolean zI = propertyDescriptor.I();
        PropertyGetterDescriptorImpl getter = propertyDescriptor.getGetter();
        PropertySetterDescriptor setter = propertyDescriptor.getSetter();
        if (getter != null && C(getter)) {
            if (!zI) {
                return true;
            }
            if (setter != null && C(setter)) {
                return true;
            }
        }
        return false;
    }

    public static boolean D(@NotNull KotlinType kotlinType, @NotNull FqNameUnsafe fqNameUnsafe) {
        if (kotlinType == null) {
            a(105);
            throw null;
        }
        if (fqNameUnsafe != null) {
            return !kotlinType.I0() && A(kotlinType, fqNameUnsafe);
        }
        a(106);
        throw null;
    }

    public static boolean E(@NotNull KotlinType kotlinType) {
        if (kotlinType == null) {
            a(136);
            throw null;
        }
        if (kotlinType != null) {
            return A(kotlinType, StandardNames.FqNames.f25691b) && !TypeUtils.g(kotlinType);
        }
        a(138);
        throw null;
    }

    public static boolean F(@NotNull KotlinType kotlinType) {
        if (kotlinType != null) {
            ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
            return (classifierDescriptorD == null || r(classifierDescriptorD) == null) ? false : true;
        }
        a(91);
        throw null;
    }

    public static boolean G(@NotNull KotlinType kotlinType) {
        if (kotlinType == null) {
            a(94);
            throw null;
        }
        if (!kotlinType.I0()) {
            ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
            if (classifierDescriptorD instanceof ClassDescriptor) {
                ClassDescriptor classDescriptor = (ClassDescriptor) classifierDescriptorD;
                if (classDescriptor == null) {
                    a(96);
                    throw null;
                }
                if (t(classDescriptor) != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean H(@NotNull TypeConstructor typeConstructor, @NotNull FqNameUnsafe fqNameUnsafe) {
        if (typeConstructor == null) {
            a(101);
            throw null;
        }
        if (fqNameUnsafe != null) {
            ClassifierDescriptor classifierDescriptorD = typeConstructor.d();
            return (classifierDescriptorD instanceof ClassDescriptor) && b(classifierDescriptorD, fqNameUnsafe);
        }
        a(102);
        throw null;
    }

    public static boolean I(@NotNull DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(10);
            throw null;
        }
        while (declarationDescriptor != null) {
            if (declarationDescriptor instanceof PackageFragmentDescriptor) {
                return ((PackageFragmentDescriptor) declarationDescriptor).c().h(StandardNames.f25672j);
            }
            declarationDescriptor = declarationDescriptor.d();
        }
        return false;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        switch (i) {
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
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
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
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case 53:
            case 67:
            case 71:
            case 72:
            case 73:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
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
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
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
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                i6 = 2;
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case 53:
            case 67:
            case 71:
            case 72:
            case 73:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
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
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
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
            case 68:
            case 69:
            case 70:
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
            case 160:
                objArr[0] = "descriptor";
                break;
            case 12:
            case 98:
            case 100:
            case 102:
            case 104:
            case 106:
            case 135:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case 17:
            case 53:
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
            case 127:
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 136:
            case 137:
            case 138:
            case 139:
            case 140:
            case 141:
            case 142:
            case 144:
            case 145:
            case 148:
            case 150:
            case 151:
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 162:
                objArr[0] = "type";
                break;
            case 46:
                objArr[0] = "classSimpleName";
                break;
            case 67:
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
            case 161:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
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
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case 53:
            case 67:
            case 71:
            case 72:
            case 73:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 11:
                objArr[1] = "getBuiltInsPackageScope";
                break;
            case 13:
                objArr[1] = "getBuiltInClassByFqName";
                break;
            case 15:
                objArr[1] = "getBuiltInClassByName";
                break;
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
                objArr[1] = "getKCallable";
                break;
            case 23:
                objArr[1] = "getKProperty";
                break;
            case 24:
                objArr[1] = "getKProperty0";
                break;
            case 25:
                objArr[1] = "getKProperty1";
                break;
            case 26:
                objArr[1] = "getKProperty2";
                break;
            case 27:
                objArr[1] = "getKMutableProperty0";
                break;
            case 28:
                objArr[1] = "getKMutableProperty1";
                break;
            case 29:
                objArr[1] = "getKMutableProperty2";
                break;
            case 30:
                objArr[1] = "getIterator";
                break;
            case 31:
                objArr[1] = "getIterable";
                break;
            case 32:
                objArr[1] = "getMutableIterable";
                break;
            case 33:
                objArr[1] = "getMutableIterator";
                break;
            case 34:
                objArr[1] = "getCollection";
                break;
            case 35:
                objArr[1] = "getMutableCollection";
                break;
            case 36:
                objArr[1] = "getList";
                break;
            case 37:
                objArr[1] = "getMutableList";
                break;
            case 38:
                objArr[1] = "getSet";
                break;
            case 39:
                objArr[1] = "getMutableSet";
                break;
            case 40:
                objArr[1] = "getMap";
                break;
            case 41:
                objArr[1] = "getMutableMap";
                break;
            case 42:
                objArr[1] = "getMapEntry";
                break;
            case 43:
                objArr[1] = "getMutableMapEntry";
                break;
            case 44:
                objArr[1] = "getListIterator";
                break;
            case 45:
                objArr[1] = "getMutableListIterator";
                break;
            case 47:
                objArr[1] = "getBuiltInTypeByClassName";
                break;
            case 48:
                objArr[1] = "getNothingType";
                break;
            case 49:
                objArr[1] = "getNullableNothingType";
                break;
            case 50:
                objArr[1] = "getAnyType";
                break;
            case 51:
                objArr[1] = "getNullableAnyType";
                break;
            case 52:
                objArr[1] = "getDefaultBound";
                break;
            case 54:
                objArr[1] = "getPrimitiveKotlinType";
                break;
            case 55:
                objArr[1] = "getNumberType";
                break;
            case 56:
                objArr[1] = "getByteType";
                break;
            case 57:
                objArr[1] = "getShortType";
                break;
            case 58:
                objArr[1] = "getIntType";
                break;
            case 59:
                objArr[1] = "getLongType";
                break;
            case 60:
                objArr[1] = "getFloatType";
                break;
            case 61:
                objArr[1] = "getDoubleType";
                break;
            case 62:
                objArr[1] = "getCharType";
                break;
            case 63:
                objArr[1] = "getBooleanType";
                break;
            case 64:
                objArr[1] = "getUnitType";
                break;
            case 65:
                objArr[1] = "getStringType";
                break;
            case 66:
                objArr[1] = "getIterableType";
                break;
            case 68:
            case 69:
            case 70:
                objArr[1] = "getArrayElementType";
                break;
            case 74:
                objArr[1] = "getPrimitiveArrayKotlinType";
                break;
            case 81:
            case 84:
                objArr[1] = "getArrayType";
                break;
            case 86:
                objArr[1] = "getEnumType";
                break;
            case 87:
                objArr[1] = "getAnnotationType";
                break;
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
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
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
            case 68:
            case 69:
            case 70:
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
            case 46:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case 53:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case 67:
                objArr[2] = "getArrayElementType";
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
            case 127:
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
            case 135:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case 136:
                objArr[2] = "isNothing";
                break;
            case 137:
                objArr[2] = "isNullableNothing";
                break;
            case 138:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case 139:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case 140:
                objArr[2] = "isNullableAny";
                break;
            case 141:
                objArr[2] = "isDefaultBound";
                break;
            case 142:
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
            case 153:
                objArr[2] = "isSetOrNullableSet";
                break;
            case 154:
                objArr[2] = "isMapOrNullableMap";
                break;
            case 155:
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
            case 160:
                objArr[2] = "isCloneable";
                break;
            case 161:
                objArr[2] = "isDeprecated";
                break;
            case 162:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
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
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
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
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                throw new IllegalStateException(str2);
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case 53:
            case 67:
            case 71:
            case 72:
            case 73:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static boolean b(@NotNull ClassifierDescriptor classifierDescriptor, @NotNull FqNameUnsafe fqNameUnsafe) {
        if (classifierDescriptor == null) {
            a(103);
            throw null;
        }
        if (fqNameUnsafe != null) {
            return classifierDescriptor.getName().equals(fqNameUnsafe.f()) && fqNameUnsafe.equals(DescriptorUtils.g(classifierDescriptor));
        }
        a(104);
        throw null;
    }

    @Nullable
    public static PrimitiveType r(@NotNull DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(77);
            throw null;
        }
        if (StandardNames.FqNames.f25690a0.contains(declarationDescriptor.getName())) {
            return (PrimitiveType) StandardNames.FqNames.c0.get(DescriptorUtils.g(declarationDescriptor));
        }
        return null;
    }

    @Nullable
    public static PrimitiveType t(@NotNull DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(76);
            throw null;
        }
        if (StandardNames.FqNames.f25689Z.contains(declarationDescriptor.getName())) {
            return (PrimitiveType) StandardNames.FqNames.f25692b0.get(DescriptorUtils.g(declarationDescriptor));
        }
        return null;
    }

    public static boolean x(@NotNull KotlinType kotlinType) {
        if (kotlinType != null) {
            return A(kotlinType, StandardNames.FqNames.a);
        }
        a(139);
        throw null;
    }

    public static boolean y(@NotNull KotlinType kotlinType) {
        if (kotlinType != null) {
            return A(kotlinType, StandardNames.FqNames.g);
        }
        a(88);
        throw null;
    }

    public static boolean z(@NotNull DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor != null) {
            return DescriptorUtils.i(declarationDescriptor, BuiltInsPackageFragment.class, false) != null;
        }
        a(9);
        throw null;
    }

    public final void J(@NotNull final ModuleDescriptorImpl moduleDescriptorImpl) {
        this.d.c(new Function0<Void>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.4
            @Override // kotlin.jvm.functions.Function0
            public final Void invoke() {
                KotlinBuiltIns kotlinBuiltIns = KotlinBuiltIns.this;
                ModuleDescriptorImpl moduleDescriptorImpl2 = kotlinBuiltIns.a;
                ModuleDescriptorImpl moduleDescriptorImpl3 = moduleDescriptorImpl;
                if (moduleDescriptorImpl2 == null) {
                    kotlinBuiltIns.a = moduleDescriptorImpl3;
                    return null;
                }
                throw new AssertionError("Built-ins module is already set: " + kotlinBuiltIns.a + " (attempting to reset to " + moduleDescriptorImpl3 + ")");
            }
        });
    }

    public final void c(boolean z2) {
        Name moduleName = f25653e;
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        StorageManager storageManager = this.d;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(this, "builtIns");
        ModuleDescriptorImpl moduleDescriptorImpl = new ModuleDescriptorImpl(moduleName, (LockBasedStorageManager) storageManager, this, 48);
        this.a = moduleDescriptorImpl;
        BuiltInsLoader.a.getClass();
        PackageFragmentProvider providerForModuleContent = BuiltInsLoader.Companion.f25649b.getValue().a(this.d, this.a, l(), p(), d(), z2);
        Intrinsics.checkNotNullParameter(providerForModuleContent, "providerForModuleContent");
        moduleDescriptorImpl.i = providerForModuleContent;
        ModuleDescriptorImpl moduleDescriptorImpl2 = this.a;
        moduleDescriptorImpl2.B0(moduleDescriptorImpl2);
    }

    @NotNull
    public AdditionalClassPartsProvider d() {
        return AdditionalClassPartsProvider.None.a;
    }

    @NotNull
    public final SimpleType e() {
        SimpleType simpleTypeM = j("Any").m();
        if (simpleTypeM != null) {
            return simpleTypeM;
        }
        a(50);
        throw null;
    }

    @NotNull
    public final KotlinType f(@NotNull KotlinType kotlinType) {
        ClassId arrayClassId;
        ClassDescriptor classDescriptorA;
        SimpleType simpleTypeM = null;
        if (kotlinType == null) {
            a(67);
            throw null;
        }
        if (y(kotlinType)) {
            if (kotlinType.F0().size() != 1) {
                throw new IllegalStateException();
            }
            KotlinType type = kotlinType.F0().get(0).getType();
            if (type != null) {
                return type;
            }
            a(68);
            throw null;
        }
        UnwrappedType unwrappedTypeI = TypeUtils.i(kotlinType, false);
        SimpleType simpleType = this.f25654b.invoke().c.get(unwrappedTypeI);
        if (simpleType != null) {
            return simpleType;
        }
        int i = DescriptorUtils.a;
        ClassifierDescriptor classifierDescriptorD = unwrappedTypeI.H0().d();
        ModuleDescriptor moduleDescriptorE = classifierDescriptorD == null ? null : DescriptorUtils.e(classifierDescriptorD);
        if (moduleDescriptorE != null) {
            ClassifierDescriptor classifierDescriptorD2 = unwrappedTypeI.H0().d();
            if (classifierDescriptorD2 != null) {
                Set<Name> set = UnsignedTypes.a;
                Name name = classifierDescriptorD2.getName();
                Intrinsics.checkNotNullParameter(name, "name");
                if (UnsignedTypes.f25709e.contains(name) && (arrayClassId = DescriptorUtilsKt.f(classifierDescriptorD2)) != null) {
                    Intrinsics.checkNotNullParameter(arrayClassId, "arrayClassId");
                    ClassId classId = UnsignedTypes.c.get(arrayClassId);
                    if (classId != null && (classDescriptorA = FindClassInModuleKt.a(moduleDescriptorE, classId)) != null) {
                        simpleTypeM = classDescriptorA.m();
                    }
                }
            }
            if (simpleTypeM != null) {
                return simpleTypeM;
            }
        }
        throw new IllegalStateException("not array: " + kotlinType);
    }

    @NotNull
    public final SimpleType g(@NotNull UnwrappedType unwrappedType) {
        Variance variance = Variance.d;
        if (unwrappedType != null) {
            return h(variance, unwrappedType, Annotations.Companion.a);
        }
        a(83);
        throw null;
    }

    @NotNull
    public final SimpleType h(@NotNull Variance variance, @NotNull KotlinType kotlinType, @NotNull Annotations annotations) {
        if (kotlinType == null) {
            a(79);
            throw null;
        }
        List listSingletonList = Collections.singletonList(new TypeProjectionImpl(kotlinType, variance));
        Intrinsics.checkNotNullParameter(annotations, "<this>");
        SimpleType simpleTypeD = KotlinTypeFactory.d(DefaultTypeAttributeTranslator.a.a(annotations), j("Array"), listSingletonList);
        if (simpleTypeD != null) {
            return simpleTypeD;
        }
        a(81);
        throw null;
    }

    @NotNull
    public final ClassDescriptor i(@NotNull FqName fqName) {
        if (fqName == null) {
            a(12);
            throw null;
        }
        ClassDescriptor classDescriptorB = DescriptorUtilKt.b(k(), fqName);
        if (classDescriptorB != null) {
            return classDescriptorB;
        }
        a(13);
        throw null;
    }

    @NotNull
    public final ClassDescriptor j(@NotNull String str) {
        if (str == null) {
            a(14);
            throw null;
        }
        ClassDescriptor classDescriptorInvoke = this.c.invoke(Name.k(str));
        if (classDescriptorInvoke != null) {
            return classDescriptorInvoke;
        }
        a(15);
        throw null;
    }

    @NotNull
    public final ModuleDescriptorImpl k() {
        this.a.getClass();
        ModuleDescriptorImpl moduleDescriptorImpl = this.a;
        if (moduleDescriptorImpl != null) {
            return moduleDescriptorImpl;
        }
        a(7);
        throw null;
    }

    @NotNull
    public Iterable<ClassDescriptorFactory> l() {
        List listSingletonList = Collections.singletonList(new BuiltInFictitiousFunctionClassFactory(this.d, k()));
        if (listSingletonList != null) {
            return listSingletonList;
        }
        a(5);
        throw null;
    }

    @NotNull
    public final SimpleType m() {
        SimpleType simpleTypeO = o();
        if (simpleTypeO != null) {
            return simpleTypeO;
        }
        a(52);
        throw null;
    }

    @NotNull
    public final SimpleType n() {
        SimpleType simpleTypeM = j("Nothing").m();
        if (simpleTypeM != null) {
            return simpleTypeM;
        }
        a(48);
        throw null;
    }

    @NotNull
    public final SimpleType o() {
        SimpleType simpleTypeL0 = e().L0(true);
        if (simpleTypeL0 != null) {
            return simpleTypeL0;
        }
        a(51);
        throw null;
    }

    @NotNull
    public PlatformDependentDeclarationFilter p() {
        return PlatformDependentDeclarationFilter.NoPlatformDependent.a;
    }

    @NotNull
    public final SimpleType q(@NotNull PrimitiveType primitiveType) {
        if (primitiveType == null) {
            a(73);
            throw null;
        }
        SimpleType simpleType = this.f25654b.invoke().a.get(primitiveType);
        if (simpleType != null) {
            return simpleType;
        }
        a(74);
        throw null;
    }

    @NotNull
    public final SimpleType s(@NotNull PrimitiveType primitiveType) {
        if (primitiveType == null) {
            a(53);
            throw null;
        }
        if (primitiveType == null) {
            a(16);
            throw null;
        }
        SimpleType simpleTypeM = j(primitiveType.f25662b.d()).m();
        if (simpleTypeM != null) {
            return simpleTypeM;
        }
        a(54);
        throw null;
    }

    @NotNull
    public final SimpleType u() {
        SimpleType simpleTypeM = j("String").m();
        if (simpleTypeM != null) {
            return simpleTypeM;
        }
        a(65);
        throw null;
    }

    @NotNull
    public final ClassDescriptor v(int i) {
        return i(StandardNames.f25670e.c(Name.k(FunctionClassKind.f25714f.c + i)));
    }

    @NotNull
    public final SimpleType w() {
        SimpleType simpleTypeM = j("Unit").m();
        if (simpleTypeM != null) {
            return simpleTypeM;
        }
        a(64);
        throw null;
    }
}
