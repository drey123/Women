package p107ff;

import We.e;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ErrorUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f31623a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ErrorModuleDescriptor f31624b = ErrorModuleDescriptor.f36460a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f31625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final e f31626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final e f31627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Set<I> f31628f;

    static {
        String str = String.format(ErrorEntity.ERROR_CLASS.a(), Arrays.copyOf(new Object[]{"unknown class"}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        e eVarK = e.k(str);
        Intrinsics.checkNotNullExpressionValue(eVarK, "special(...)");
        f31625c = new a(eVarK);
        f31626d = c(ErrorTypeKind.CYCLIC_SUPERTYPES, new String[0]);
        f31627e = c(ErrorTypeKind.ERROR_PROPERTY_TYPE, new String[0]);
        f31628f = W.a(new c());
    }

    @NotNull
    public static final d a(@NotNull ErrorScopeKind kind, boolean z10, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        if (!z10) {
            return new d(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
        }
        String[] formatParams2 = (String[]) Arrays.copyOf(formatParams, formatParams.length);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams2, "formatParams");
        return new h(kind, (String[]) Arrays.copyOf(formatParams2, formatParams2.length));
    }

    @NotNull
    public static final d b(@NotNull ErrorScopeKind kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return a(kind, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    @NotNull
    public static final e c(@NotNull ErrorTypeKind kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        EmptyList arguments = EmptyList.f34003a;
        String[] formatParams2 = (String[]) Arrays.copyOf(formatParams, formatParams.length);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(formatParams2, "formatParams");
        return e(kind, arguments, d(kind, (String[]) Arrays.copyOf(formatParams2, formatParams2.length)), (String[]) Arrays.copyOf(formatParams2, formatParams2.length));
    }

    @NotNull
    public static f d(@NotNull ErrorTypeKind kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return new f(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    @NotNull
    public static e e(@NotNull ErrorTypeKind kind, @NotNull List arguments, @NotNull V typeConstructor, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return new e(typeConstructor, b(ErrorScopeKind.ERROR_TYPE_SCOPE, typeConstructor.toString()), kind, arguments, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final boolean f(InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i != null) {
            return (interfaceC3062i instanceof a) || (interfaceC3062i.e() instanceof a) || interfaceC3062i == f31624b;
        }
        return false;
    }
}
