package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class ErrorUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ErrorUtils f25441a = new ErrorUtils();
    public static final ModuleDescriptor b = ErrorModuleDescriptor.f25437a;
    public static final ErrorClassDescriptor c;
    public static final KotlinType d;
    public static final KotlinType e;
    public static final PropertyDescriptor f;
    public static final Set g;

    static {
        String str = String.format(ErrorEntity.ERROR_CLASS.getDebugText(), Arrays.copyOf(new Object[]{"unknown class"}, 1));
        Intrinsics.i(str, "format(...)");
        Name nameR = Name.r(str);
        Intrinsics.i(nameR, "special(...)");
        c = new ErrorClassDescriptor(nameR);
        d = d(ErrorTypeKind.CYCLIC_SUPERTYPES, new String[0]);
        e = d(ErrorTypeKind.ERROR_PROPERTY_TYPE, new String[0]);
        ErrorPropertyDescriptor errorPropertyDescriptor = new ErrorPropertyDescriptor();
        f = errorPropertyDescriptor;
        g = SetsKt.d(errorPropertyDescriptor);
    }

    public static final ErrorScope a(ErrorScopeKind kind, boolean z, String... formatParams) {
        Intrinsics.j(kind, "kind");
        Intrinsics.j(formatParams, "formatParams");
        return z ? new ThrowingScope(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length)) : new ErrorScope(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final ErrorScope b(ErrorScopeKind kind, String... formatParams) {
        Intrinsics.j(kind, "kind");
        Intrinsics.j(formatParams, "formatParams");
        return a(kind, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final ErrorType d(ErrorTypeKind kind, String... formatParams) {
        Intrinsics.j(kind, "kind");
        Intrinsics.j(formatParams, "formatParams");
        return f25441a.g(kind, CollectionsKt.o(), (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final boolean m(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor != null) {
            ErrorUtils errorUtils = f25441a;
            if (errorUtils.n(declarationDescriptor) || errorUtils.n(declarationDescriptor.b()) || declarationDescriptor == b) {
                return true;
            }
        }
        return false;
    }

    public static final boolean o(KotlinType kotlinType) {
        if (kotlinType == null) {
            return false;
        }
        TypeConstructor typeConstructorH0 = kotlinType.H0();
        return (typeConstructorH0 instanceof ErrorTypeConstructor) && ((ErrorTypeConstructor) typeConstructorH0).g() == ErrorTypeKind.UNINFERRED_TYPE_VARIABLE;
    }

    public final ErrorType c(ErrorTypeKind kind, TypeConstructor typeConstructor, String... formatParams) {
        Intrinsics.j(kind, "kind");
        Intrinsics.j(typeConstructor, "typeConstructor");
        Intrinsics.j(formatParams, "formatParams");
        return f(kind, CollectionsKt.o(), typeConstructor, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final ErrorTypeConstructor e(ErrorTypeKind kind, String... formatParams) {
        Intrinsics.j(kind, "kind");
        Intrinsics.j(formatParams, "formatParams");
        return new ErrorTypeConstructor(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final ErrorType f(ErrorTypeKind kind, List arguments, TypeConstructor typeConstructor, String... formatParams) {
        Intrinsics.j(kind, "kind");
        Intrinsics.j(arguments, "arguments");
        Intrinsics.j(typeConstructor, "typeConstructor");
        Intrinsics.j(formatParams, "formatParams");
        return new ErrorType(typeConstructor, b(ErrorScopeKind.ERROR_TYPE_SCOPE, typeConstructor.toString()), kind, arguments, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final ErrorType g(ErrorTypeKind kind, List arguments, String... formatParams) {
        Intrinsics.j(kind, "kind");
        Intrinsics.j(arguments, "arguments");
        Intrinsics.j(formatParams, "formatParams");
        return f(kind, arguments, e(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length)), (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final ErrorClassDescriptor h() {
        return c;
    }

    public final ModuleDescriptor i() {
        return b;
    }

    public final Set j() {
        return g;
    }

    public final KotlinType k() {
        return e;
    }

    public final KotlinType l() {
        return d;
    }

    public final boolean n(DeclarationDescriptor declarationDescriptor) {
        return declarationDescriptor instanceof ErrorClassDescriptor;
    }

    public final String p(KotlinType type) {
        Intrinsics.j(type, "type");
        TypeUtilsKt.A(type);
        TypeConstructor typeConstructorH0 = type.H0();
        Intrinsics.h(typeConstructorH0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
        return ((ErrorTypeConstructor) typeConstructorH0).h(0);
    }
}
