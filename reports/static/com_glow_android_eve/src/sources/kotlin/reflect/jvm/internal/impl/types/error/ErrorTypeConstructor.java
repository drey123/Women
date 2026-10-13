package kotlin.reflect.jvm.internal.impl.types.error;

import androidx.compose.material3.c;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ErrorTypeConstructor.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ErrorTypeConstructor implements TypeConstructor {

    @NotNull
    public final ErrorTypeKind a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String[] f26930b;

    @NotNull
    public final String c;

    public ErrorTypeConstructor(@NotNull ErrorTypeKind kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        this.a = kind;
        this.f26930b = formatParams;
        String str = kind.f26947b;
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.c = c.b(new Object[]{c.b(objArrCopyOf, objArrCopyOf.length, str, "format(this, *args)")}, 1, "[Error type: %s]", "format(this, *args)");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final Collection<KotlinType> a() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final ClassifierDescriptor d() {
        ErrorUtils.a.getClass();
        return ErrorUtils.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final boolean e() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final List<TypeParameterDescriptor> getParameters() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final KotlinBuiltIns i() {
        DefaultBuiltIns defaultBuiltIns = DefaultBuiltIns.f25652f;
        return DefaultBuiltIns.f25652f;
    }

    @NotNull
    public final String toString() {
        return this.c;
    }
}
