package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CapturedTypeConstructor.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CapturedType extends SimpleType implements CapturedTypeMarker {

    @NotNull
    public final TypeProjection c;

    @NotNull
    public final CapturedTypeConstructor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f26664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final TypeAttributes f26665f;

    public CapturedType(@NotNull TypeProjection typeProjection, @NotNull CapturedTypeConstructor constructor, boolean z2, @NotNull TypeAttributes attributes) {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.c = typeProjection;
        this.d = constructor;
        this.f26664e = z2;
        this.f26665f = attributes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final List<TypeProjection> F0() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final TypeAttributes G0() {
        return this.f26665f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeConstructor H0() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean I0() {
        return this.f26664e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final KotlinType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        TypeProjection typeProjectionC = this.c.c(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(typeProjectionC, "typeProjection.refine(kotlinTypeRefiner)");
        return new CapturedType(typeProjectionC, this.d, this.f26664e, this.f26665f);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType L0(boolean z2) {
        if (z2 == this.f26664e) {
            return this;
        }
        return new CapturedType(this.c, this.d, z2, this.f26665f);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: M0 */
    public final UnwrappedType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        TypeProjection typeProjectionC = this.c.c(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(typeProjectionC, "typeProjection.refine(kotlinTypeRefiner)");
        return new CapturedType(typeProjectionC, this.d, this.f26664e, this.f26665f);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: O0 */
    public final SimpleType L0(boolean z2) {
        if (z2 == this.f26664e) {
            return this;
        }
        return new CapturedType(this.c, this.d, z2, this.f26665f);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    @NotNull
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new CapturedType(this.c, this.d, this.f26664e, newAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final MemberScope l() {
        return ErrorUtils.a(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Captured(");
        sb.append(this.c);
        sb.append(')');
        sb.append(this.f26664e ? "?" : "");
        return sb.toString();
    }
}
