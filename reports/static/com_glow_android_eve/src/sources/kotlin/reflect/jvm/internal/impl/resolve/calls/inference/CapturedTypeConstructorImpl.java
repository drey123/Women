package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CapturedTypeConstructor.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CapturedTypeConstructorImpl implements CapturedTypeConstructor {

    @NotNull
    public final TypeProjection a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public NewCapturedTypeConstructor f26666b;

    public CapturedTypeConstructorImpl(@NotNull TypeProjection projection) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        this.a = projection;
        projection.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final Collection<KotlinType> a() {
        TypeProjection typeProjection = this.a;
        KotlinType type = typeProjection.b() == Variance.f26901f ? typeProjection.getType() : i().o();
        Intrinsics.checkNotNullExpressionValue(type, "if (projection.projectio… builtIns.nullableAnyType");
        return CollectionsKt.listOf(type);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor
    @NotNull
    public final TypeProjection c() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final /* bridge */ /* synthetic */ ClassifierDescriptor d() {
        return null;
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
        KotlinBuiltIns kotlinBuiltInsI = this.a.getType().H0().i();
        Intrinsics.checkNotNullExpressionValue(kotlinBuiltInsI, "projection.type.constructor.builtIns");
        return kotlinBuiltInsI;
    }

    @NotNull
    public final String toString() {
        return "CapturedTypeConstructor(" + this.a + ')';
    }
}
