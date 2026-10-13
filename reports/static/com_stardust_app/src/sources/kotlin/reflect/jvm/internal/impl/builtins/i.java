package kotlin.reflect.jvm.internal.impl.builtins;

import com.appsflyer.R;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.C3089o;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.E;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.K;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.U;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.g0;
import kotlin.reflect.jvm.internal.impl.types.j0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinBuiltIns.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final We.e f34379e = We.e.k("<built-ins module>");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f34380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p090ef.f<a> f34381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p090ef.d<We.e, InterfaceC3057d> f34382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LockBasedStorageManager f34383d;

    /* JADX INFO: compiled from: KotlinBuiltIns.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EnumMap f34384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f34385b;

        public a() {
            throw null;
        }

        public a(EnumMap enumMap, HashMap map, HashMap map2) {
            this.f34384a = enumMap;
            this.f34385b = map2;
        }
    }

    public i(@NotNull LockBasedStorageManager lockBasedStorageManager) {
        this.f34383d = lockBasedStorageManager;
        lockBasedStorageManager.b(new f(this));
        this.f34381b = lockBasedStorageManager.b(new g(this));
        this.f34382c = lockBasedStorageManager.d(new h(this));
    }

    public static boolean A(@NotNull AbstractC3124z abstractC3124z, @NotNull We.d dVar) {
        if (dVar != null) {
            return z(abstractC3124z, dVar) && !abstractC3124z.I0();
        }
        a(136);
        throw null;
    }

    public static boolean B(@NotNull InterfaceC3092s interfaceC3092s) {
        if (interfaceC3092s.z0().getAnnotations().F0(k.a.f34511m)) {
            return true;
        }
        if (!(interfaceC3092s instanceof I)) {
            return false;
        }
        I i10 = (I) interfaceC3092s;
        boolean zB0 = i10.b0();
        K getter = i10.getGetter();
        kotlin.reflect.jvm.internal.impl.descriptors.K setter = i10.getSetter();
        if (getter == null || !B(getter)) {
            return false;
        }
        if (zB0) {
            return setter != null && B(setter);
        }
        return true;
    }

    public static boolean C(@NotNull AbstractC3124z abstractC3124z, @NotNull We.d dVar) {
        if (abstractC3124z == null) {
            a(106);
            throw null;
        }
        if (dVar != null) {
            return !abstractC3124z.I0() && z(abstractC3124z, dVar);
        }
        a(107);
        throw null;
    }

    public static boolean D(@NotNull AbstractC3124z abstractC3124z) {
        if (abstractC3124z == null) {
            a(137);
            throw null;
        }
        if (abstractC3124z != null) {
            return z(abstractC3124z, k.a.f34498b) && !g0.f(abstractC3124z);
        }
        a(139);
        throw null;
    }

    public static boolean E(@NotNull AbstractC3124z abstractC3124z) {
        if (abstractC3124z != null) {
            InterfaceC3059f interfaceC3059fA = abstractC3124z.H0().a();
            return (interfaceC3059fA == null || q(interfaceC3059fA) == null) ? false : true;
        }
        a(92);
        throw null;
    }

    public static boolean F(@NotNull AbstractC3124z abstractC3124z) {
        if (abstractC3124z == null) {
            a(95);
            throw null;
        }
        if (abstractC3124z.I0()) {
            return false;
        }
        InterfaceC3059f interfaceC3059fA = abstractC3124z.H0().a();
        if (!(interfaceC3059fA instanceof InterfaceC3057d)) {
            return false;
        }
        InterfaceC3057d interfaceC3057d = (InterfaceC3057d) interfaceC3059fA;
        if (interfaceC3057d != null) {
            return s(interfaceC3057d) != null;
        }
        a(97);
        throw null;
    }

    public static boolean G(AbstractC3124z abstractC3124z) {
        return C(abstractC3124z, k.a.f34504f);
    }

    public static boolean H(@NotNull V v10, @NotNull We.d dVar) {
        if (v10 == null) {
            a(102);
            throw null;
        }
        if (dVar != null) {
            InterfaceC3059f interfaceC3059fA = v10.a();
            return (interfaceC3059fA instanceof InterfaceC3057d) && b((InterfaceC3057d) interfaceC3059fA, dVar);
        }
        a(103);
        throw null;
    }

    public static boolean I(@NotNull InterfaceC3059f interfaceC3059f) {
        if (interfaceC3059f == null) {
            a(10);
            throw null;
        }
        for (InterfaceC3062i interfaceC3062iE = interfaceC3059f; interfaceC3062iE != null; interfaceC3062iE = interfaceC3062iE.e()) {
            if (interfaceC3062iE instanceof A) {
                return ((A) interfaceC3062iE).c().h(k.f34463k);
            }
        }
        return false;
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
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
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 47:
            case 54:
            case 68:
            case 72:
            case 73:
            case 74:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
            case 86:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
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
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                i11 = 2;
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 47:
            case 54:
            case 68:
            case 72:
            case 73:
            case 74:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
            case 86:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 73:
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
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 9:
            case 10:
            case 77:
            case 78:
            case 90:
            case 97:
            case 104:
            case 108:
            case 109:
            case 144:
            case 147:
            case 148:
            case 150:
            case 158:
            case 159:
            case 160:
            case 161:
                objArr[0] = "descriptor";
                break;
            case 12:
            case 99:
            case 101:
            case 103:
            case 105:
            case 107:
            case 136:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case 17:
            case 54:
            case 89:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 96:
            case 98:
            case 100:
            case 106:
            case 110:
            case R.styleable.AppCompatTheme_textColorSearchUrl /* 111 */:
            case 112:
            case R.styleable.AppCompatTheme_tooltipForegroundColor /* 114 */:
            case R.styleable.AppCompatTheme_tooltipFrameBackground /* 115 */:
            case R.styleable.AppCompatTheme_viewInflaterClass /* 116 */:
            case R.styleable.AppCompatTheme_windowActionBar /* 117 */:
            case R.styleable.AppCompatTheme_windowActionBarOverlay /* 118 */:
            case R.styleable.AppCompatTheme_windowActionModeOverlay /* 119 */:
            case R.styleable.AppCompatTheme_windowFixedHeightMajor /* 120 */:
            case R.styleable.AppCompatTheme_windowFixedHeightMinor /* 121 */:
            case R.styleable.AppCompatTheme_windowFixedWidthMajor /* 122 */:
            case R.styleable.AppCompatTheme_windowFixedWidthMinor /* 123 */:
            case R.styleable.AppCompatTheme_windowMinWidthMajor /* 124 */:
            case R.styleable.AppCompatTheme_windowMinWidthMinor /* 125 */:
            case R.styleable.AppCompatTheme_windowNoTitle /* 126 */:
            case 127:
            case UserVerificationMethods.USER_VERIFY_PATTERN /* 128 */:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
            case 137:
            case 138:
            case 139:
            case 140:
            case 141:
            case 142:
            case 143:
            case 145:
            case 146:
            case 149:
            case 151:
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 163:
                objArr[0] = WebViewManager.EVENT_TYPE_KEY;
                break;
            case 47:
                objArr[0] = "classSimpleName";
                break;
            case 68:
                objArr[0] = "arrayType";
                break;
            case 72:
                objArr[0] = "notNullArrayType";
                break;
            case 74:
                objArr[0] = "primitiveType";
                break;
            case 76:
                objArr[0] = "kotlinType";
                break;
            case 79:
            case 83:
                objArr[0] = "projectionType";
                break;
            case 80:
            case 84:
            case 86:
                objArr[0] = "argument";
                break;
            case 81:
                objArr[0] = "annotations";
                break;
            case 102:
                objArr[0] = "typeConstructor";
                break;
            case R.styleable.AppCompatTheme_toolbarStyle /* 113 */:
                objArr[0] = "classDescriptor";
                break;
            case 162:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i10) {
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
            case 47:
            case 54:
            case 68:
            case 72:
            case 73:
            case 74:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
            case 86:
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
            case 69:
            case 70:
            case 71:
                objArr[1] = "getArrayElementType";
                break;
            case 75:
                objArr[1] = "getPrimitiveArrayKotlinType";
                break;
            case 82:
            case 85:
                objArr[1] = "getArrayType";
                break;
            case 87:
                objArr[1] = "getEnumType";
                break;
            case 88:
                objArr[1] = "getAnnotationType";
                break;
        }
        switch (i10) {
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
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
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
            case 72:
            case 73:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case 74:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case 76:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case 77:
            case 94:
                objArr[2] = "getPrimitiveType";
                break;
            case 78:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
                objArr[2] = "getArrayType";
                break;
            case 86:
                objArr[2] = "getEnumType";
                break;
            case 89:
                objArr[2] = "isArray";
                break;
            case 90:
            case 91:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case 92:
                objArr[2] = "isPrimitiveArray";
                break;
            case 93:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case 95:
                objArr[2] = "isPrimitiveType";
                break;
            case 96:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case 97:
                objArr[2] = "isPrimitiveClass";
                break;
            case 98:
            case 99:
            case 100:
            case 101:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case 102:
            case 103:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case 104:
            case 105:
                objArr[2] = "classFqNameEquals";
                break;
            case 106:
            case 107:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case 108:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case 109:
            case 110:
                objArr[2] = "isAny";
                break;
            case R.styleable.AppCompatTheme_textColorSearchUrl /* 111 */:
            case R.styleable.AppCompatTheme_toolbarStyle /* 113 */:
                objArr[2] = "isBoolean";
                break;
            case 112:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case R.styleable.AppCompatTheme_tooltipForegroundColor /* 114 */:
                objArr[2] = "isNumber";
                break;
            case R.styleable.AppCompatTheme_tooltipFrameBackground /* 115 */:
                objArr[2] = "isChar";
                break;
            case R.styleable.AppCompatTheme_viewInflaterClass /* 116 */:
                objArr[2] = "isCharOrNullableChar";
                break;
            case R.styleable.AppCompatTheme_windowActionBar /* 117 */:
                objArr[2] = "isInt";
                break;
            case R.styleable.AppCompatTheme_windowActionBarOverlay /* 118 */:
                objArr[2] = "isByte";
                break;
            case R.styleable.AppCompatTheme_windowActionModeOverlay /* 119 */:
                objArr[2] = "isLong";
                break;
            case R.styleable.AppCompatTheme_windowFixedHeightMajor /* 120 */:
                objArr[2] = "isLongOrNullableLong";
                break;
            case R.styleable.AppCompatTheme_windowFixedHeightMinor /* 121 */:
                objArr[2] = "isShort";
                break;
            case R.styleable.AppCompatTheme_windowFixedWidthMajor /* 122 */:
                objArr[2] = "isFloat";
                break;
            case R.styleable.AppCompatTheme_windowFixedWidthMinor /* 123 */:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case R.styleable.AppCompatTheme_windowMinWidthMajor /* 124 */:
                objArr[2] = "isDouble";
                break;
            case R.styleable.AppCompatTheme_windowMinWidthMinor /* 125 */:
                objArr[2] = "isUByte";
                break;
            case R.styleable.AppCompatTheme_windowNoTitle /* 126 */:
                objArr[2] = "isUShort";
                break;
            case 127:
                objArr[2] = "isUInt";
                break;
            case UserVerificationMethods.USER_VERIFY_PATTERN /* 128 */:
                objArr[2] = "isULong";
                break;
            case 129:
                objArr[2] = "isUByteArray";
                break;
            case 130:
                objArr[2] = "isUShortArray";
                break;
            case 131:
                objArr[2] = "isUIntArray";
                break;
            case 132:
                objArr[2] = "isULongArray";
                break;
            case 133:
                objArr[2] = "isUnsignedArrayType";
                break;
            case 134:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case 135:
            case 136:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case 137:
                objArr[2] = "isNothing";
                break;
            case 138:
                objArr[2] = "isNullableNothing";
                break;
            case 139:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case 140:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case 141:
                objArr[2] = "isNullableAny";
                break;
            case 142:
                objArr[2] = "isDefaultBound";
                break;
            case 143:
                objArr[2] = "isUnit";
                break;
            case 144:
                objArr[2] = "mayReturnNonUnitValue";
                break;
            case 145:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case 146:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case 147:
                objArr[2] = "isMemberOfAny";
                break;
            case 148:
            case 149:
                objArr[2] = "isEnum";
                break;
            case 150:
            case 151:
                objArr[2] = "isComparable";
                break;
            case 152:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case 153:
                objArr[2] = "isListOrNullableList";
                break;
            case 154:
                objArr[2] = "isSetOrNullableSet";
                break;
            case 155:
                objArr[2] = "isMapOrNullableMap";
                break;
            case 156:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case 157:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case 158:
                objArr[2] = "isThrowable";
                break;
            case 159:
                objArr[2] = "isKClass";
                break;
            case 160:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case 161:
                objArr[2] = "isCloneable";
                break;
            case 162:
                objArr[2] = "isDeprecated";
                break;
            case 163:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
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
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                throw new IllegalStateException(str2);
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 47:
            case 54:
            case 68:
            case 72:
            case 73:
            case 74:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
            case 86:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static boolean b(@NotNull InterfaceC3057d interfaceC3057d, @NotNull We.d dVar) {
        if (interfaceC3057d == null) {
            a(104);
            throw null;
        }
        if (dVar != null) {
            return interfaceC3057d.getName().equals(dVar.f()) && dVar.equals(kotlin.reflect.jvm.internal.impl.resolve.g.g(interfaceC3057d));
        }
        a(105);
        throw null;
    }

    public static PrimitiveType q(@NotNull InterfaceC3059f interfaceC3059f) {
        if (interfaceC3059f == null) {
            a(78);
            throw null;
        }
        if (k.a.f34497a0.contains(interfaceC3059f.getName())) {
            return (PrimitiveType) k.a.f34501c0.get(kotlin.reflect.jvm.internal.impl.resolve.g.g(interfaceC3059f));
        }
        return null;
    }

    public static PrimitiveType s(@NotNull InterfaceC3057d interfaceC3057d) {
        if (interfaceC3057d == null) {
            a(77);
            throw null;
        }
        if (k.a.f34495Z.contains(interfaceC3057d.getName())) {
            return (PrimitiveType) k.a.f34499b0.get(kotlin.reflect.jvm.internal.impl.resolve.g.g(interfaceC3057d));
        }
        return null;
    }

    public static boolean w(@NotNull AbstractC3124z abstractC3124z) {
        if (abstractC3124z != null) {
            return z(abstractC3124z, k.a.f34496a);
        }
        a(140);
        throw null;
    }

    public static boolean x(@NotNull AbstractC3124z abstractC3124z) {
        if (abstractC3124z != null) {
            return z(abstractC3124z, k.a.f34505g);
        }
        a(89);
        throw null;
    }

    public static boolean y(@NotNull InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i != null) {
            return kotlin.reflect.jvm.internal.impl.resolve.g.i(interfaceC3062i, kotlin.reflect.jvm.internal.impl.builtins.a.class, false) != null;
        }
        a(9);
        throw null;
    }

    public static boolean z(@NotNull AbstractC3124z abstractC3124z, @NotNull We.d dVar) {
        if (abstractC3124z == null) {
            a(98);
            throw null;
        }
        if (dVar != null) {
            return H(abstractC3124z.H0(), dVar);
        }
        a(99);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, oe.h] */
    public final void c(boolean z10) {
        We.e moduleName = f34379e;
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        LockBasedStorageManager storageManager = this.f34383d;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(this, "builtIns");
        E e10 = new E(moduleName, storageManager, this, 48);
        this.f34380a = e10;
        BuiltInsLoader.f34327a.getClass();
        PackageFragmentProviderImpl providerForModuleContent = ((BuiltInsLoader) BuiltInsLoader.Companion.f34329b.getValue()).a(storageManager, this.f34380a, l(), o(), d(), z10);
        Intrinsics.checkNotNullParameter(providerForModuleContent, "providerForModuleContent");
        e10.f34689l = providerForModuleContent;
        E e11 = this.f34380a;
        e11.z0(e11);
    }

    @NotNull
    public Le.a d() {
        return Le.a.C0050a.f3222a;
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E e() {
        kotlin.reflect.jvm.internal.impl.types.E eO = j("Any").o();
        if (eO != null) {
            return eO;
        }
        a(51);
        throw null;
    }

    @NotNull
    public final AbstractC3124z f(@NotNull AbstractC3124z abstractC3124z) {
        We.b arrayClassId;
        InterfaceC3057d interfaceC3057dA;
        kotlin.reflect.jvm.internal.impl.types.E eO = null;
        if (abstractC3124z == null) {
            a(68);
            throw null;
        }
        if (x(abstractC3124z)) {
            if (abstractC3124z.F0().size() != 1) {
                throw new IllegalStateException();
            }
            AbstractC3124z type = abstractC3124z.F0().get(0).getType();
            if (type != null) {
                return type;
            }
            a(69);
            throw null;
        }
        j0 j0VarI = g0.i(abstractC3124z, false);
        AbstractC3124z abstractC3124z2 = (AbstractC3124z) this.f34381b.invoke().f34385b.get(j0VarI);
        if (abstractC3124z2 != null) {
            return abstractC3124z2;
        }
        int i10 = kotlin.reflect.jvm.internal.impl.resolve.g.f36063a;
        InterfaceC3059f interfaceC3059fA = j0VarI.H0().a();
        InterfaceC3098y interfaceC3098yE = interfaceC3059fA == null ? null : kotlin.reflect.jvm.internal.impl.resolve.g.e(interfaceC3059fA);
        if (interfaceC3098yE != null) {
            InterfaceC3059f interfaceC3059fA2 = j0VarI.H0().a();
            if (interfaceC3059fA2 != null) {
                Set<We.e> set = m.f34526a;
                We.e name = interfaceC3059fA2.getName();
                Intrinsics.checkNotNullParameter(name, "name");
                if (m.f34530e.contains(name) && (arrayClassId = DescriptorUtilsKt.f(interfaceC3059fA2)) != null) {
                    Intrinsics.checkNotNullParameter(arrayClassId, "arrayClassId");
                    We.b bVar = m.f34528c.get(arrayClassId);
                    if (bVar != null && (interfaceC3057dA = FindClassInModuleKt.a(interfaceC3098yE, bVar)) != null) {
                        eO = interfaceC3057dA.o();
                    }
                }
            }
            if (eO != null) {
                return eO;
            }
        }
        throw new IllegalStateException("not array: " + abstractC3124z);
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E g(@NotNull j0 j0Var) {
        Variance variance = Variance.f36403a;
        if (j0Var != null) {
            return h(variance, j0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a);
        }
        a(84);
        throw null;
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E h(@NotNull Variance variance, @NotNull AbstractC3124z abstractC3124z, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar) {
        if (abstractC3124z == null) {
            a(80);
            throw null;
        }
        kotlin.reflect.jvm.internal.impl.types.E eD = KotlinTypeFactory.d(U.b(fVar), j("Array"), Collections.singletonList(new b0(abstractC3124z, variance)));
        if (eD != null) {
            return eD;
        }
        a(82);
        throw null;
    }

    @NotNull
    public final InterfaceC3057d i(@NotNull We.c cVar) {
        if (cVar == null) {
            a(12);
            throw null;
        }
        E eK = k();
        NoLookupLocation noLookupLocation = NoLookupLocation.f34951a;
        InterfaceC3057d interfaceC3057dB = C3089o.b(eK, cVar);
        if (interfaceC3057dB != null) {
            return interfaceC3057dB;
        }
        a(13);
        throw null;
    }

    @NotNull
    public final InterfaceC3057d j(@NotNull String str) {
        if (str != null) {
            return (InterfaceC3057d) ((LockBasedStorageManager.k) this.f34382c).invoke(We.e.i(str));
        }
        a(14);
        throw null;
    }

    @NotNull
    public final E k() {
        this.f34380a.getClass();
        E e10 = this.f34380a;
        if (e10 != null) {
            return e10;
        }
        a(7);
        throw null;
    }

    @NotNull
    public Iterable<Le.b> l() {
        List listSingletonList = Collections.singletonList(new kotlin.reflect.jvm.internal.impl.builtins.functions.a(this.f34383d, k()));
        if (listSingletonList != null) {
            return listSingletonList;
        }
        a(5);
        throw null;
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E m() {
        kotlin.reflect.jvm.internal.impl.types.E eO = j("Nothing").o();
        if (eO != null) {
            return eO;
        }
        a(49);
        throw null;
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E n() {
        kotlin.reflect.jvm.internal.impl.types.E eL0 = e().L0(true);
        if (eL0 != null) {
            return eL0;
        }
        a(52);
        throw null;
    }

    @NotNull
    public Le.c o() {
        return Le.c.b.f3224a;
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E p(@NotNull PrimitiveType primitiveType) {
        if (primitiveType == null) {
            a(74);
            throw null;
        }
        kotlin.reflect.jvm.internal.impl.types.E e10 = (kotlin.reflect.jvm.internal.impl.types.E) this.f34381b.invoke().f34384a.get(primitiveType);
        if (e10 != null) {
            return e10;
        }
        a(75);
        throw null;
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E r(@NotNull PrimitiveType primitiveType) {
        if (primitiveType == null) {
            a(54);
            throw null;
        }
        kotlin.reflect.jvm.internal.impl.types.E eO = j(primitiveType.h().f()).o();
        if (eO != null) {
            return eO;
        }
        a(55);
        throw null;
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E t() {
        kotlin.reflect.jvm.internal.impl.types.E eO = j("String").o();
        if (eO != null) {
            return eO;
        }
        a(66);
        throw null;
    }

    @NotNull
    public final InterfaceC3057d u(int i10) {
        return i(k.f34458f.c(We.e.i(kotlin.reflect.jvm.internal.impl.builtins.functions.e.d.f34371c.f34367b + i10)));
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E v() {
        kotlin.reflect.jvm.internal.impl.types.E eO = j("Unit").o();
        if (eO != null) {
            return eO;
        }
        a(65);
        throw null;
    }
}
