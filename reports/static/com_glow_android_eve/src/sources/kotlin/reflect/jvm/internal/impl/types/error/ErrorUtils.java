package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ErrorUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ErrorUtils {

    @NotNull
    public static final ErrorUtils a = new ErrorUtils();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ErrorModuleDescriptor f26948b = ErrorModuleDescriptor.f26920b;

    @NotNull
    public static final ErrorClassDescriptor c;

    @NotNull
    public static final ErrorType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ErrorType f26949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Set<PropertyDescriptor> f26950f;

    static {
        String str = String.format("<Error class: %s>", Arrays.copyOf(new Object[]{"unknown class"}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(this, *args)");
        Name nameO = Name.o(str);
        Intrinsics.checkNotNullExpressionValue(nameO, "special(ErrorEntity.ERRO….format(\"unknown class\"))");
        c = new ErrorClassDescriptor(nameO);
        d = c(ErrorTypeKind.i, new String[0]);
        f26949e = c(ErrorTypeKind.f26943v, new String[0]);
        f26950f = SetsKt.setOf(new ErrorPropertyDescriptor());
    }

    @NotNull
    public static final ErrorScope a(@NotNull ErrorScopeKind kind, boolean z2, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        if (!z2) {
            return new ErrorScope(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
        }
        String[] formatParams2 = (String[]) Arrays.copyOf(formatParams, formatParams.length);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams2, "formatParams");
        return new ThrowingScope(kind, (String[]) Arrays.copyOf(formatParams2, formatParams2.length));
    }

    @NotNull
    public static final ErrorScope b(@NotNull ErrorScopeKind kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return a(kind, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    @NotNull
    public static final ErrorType c(@NotNull ErrorTypeKind kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        List arguments = CollectionsKt.emptyList();
        String[] formatParams2 = (String[]) Arrays.copyOf(formatParams, formatParams.length);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(formatParams2, "formatParams");
        return e(kind, arguments, d(kind, (String[]) Arrays.copyOf(formatParams2, formatParams2.length)), (String[]) Arrays.copyOf(formatParams2, formatParams2.length));
    }

    @NotNull
    public static ErrorTypeConstructor d(@NotNull ErrorTypeKind kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return new ErrorTypeConstructor(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    @NotNull
    public static ErrorType e(@NotNull ErrorTypeKind kind, @NotNull List arguments, @NotNull TypeConstructor typeConstructor, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return new ErrorType(typeConstructor, b(ErrorScopeKind.ERROR_TYPE_SCOPE, typeConstructor.toString()), kind, arguments, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final boolean f(@Nullable DeclarationDescriptor declarationDescriptor) {
        return declarationDescriptor != null && ((declarationDescriptor instanceof ErrorClassDescriptor) || (declarationDescriptor.d() instanceof ErrorClassDescriptor) || declarationDescriptor == f26948b);
    }
}
