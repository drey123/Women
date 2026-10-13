package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewCapturedType.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class NewCapturedType extends SimpleType implements CapturedTypeMarker {

    @NotNull
    public final CaptureStatus c;

    @NotNull
    public final NewCapturedTypeConstructor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final UnwrappedType f26904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final TypeAttributes f26905f;
    public final boolean g;
    public final boolean h;

    /* JADX WARN: Illegal instructions before constructor call */
    public NewCapturedType(CaptureStatus captureStatus, NewCapturedTypeConstructor newCapturedTypeConstructor, UnwrappedType unwrappedType, TypeAttributes typeAttributes, boolean z2, int i) {
        if ((i & 8) != 0) {
            TypeAttributes.c.getClass();
            typeAttributes = TypeAttributes.d;
        }
        this(captureStatus, newCapturedTypeConstructor, unwrappedType, typeAttributes, (i & 16) != 0 ? false : z2, false);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final List<TypeProjection> F0() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final TypeAttributes G0() {
        return this.f26905f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeConstructor H0() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean I0() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType L0(boolean z2) {
        return new NewCapturedType(this.c, this.d, this.f26904e, this.f26905f, z2, 32);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: O0 */
    public final SimpleType L0(boolean z2) {
        return new NewCapturedType(this.c, this.d, this.f26904e, this.f26905f, z2, 32);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    @NotNull
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new NewCapturedType(this.c, this.d, this.f26904e, newAttributes, this.g, this.h);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    @NotNull
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public final NewCapturedType J0(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        NewCapturedTypeConstructor newCapturedTypeConstructorF = this.d.f(kotlinTypeRefiner);
        UnwrappedType unwrappedType = this.f26904e;
        return new NewCapturedType(this.c, newCapturedTypeConstructorF, unwrappedType != null ? kotlinTypeRefiner.a(unwrappedType).K0() : null, this.f26905f, this.g, 32);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final MemberScope l() {
        return ErrorUtils.a(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    public NewCapturedType(@NotNull CaptureStatus captureStatus, @NotNull NewCapturedTypeConstructor constructor, @Nullable UnwrappedType unwrappedType, @NotNull TypeAttributes attributes, boolean z2, boolean z5) {
        Intrinsics.checkNotNullParameter(captureStatus, "captureStatus");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.c = captureStatus;
        this.d = constructor;
        this.f26904e = unwrappedType;
        this.f26905f = attributes;
        this.g = z2;
        this.h = z5;
    }
}
