package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class NewCapturedType extends SimpleType implements CapturedTypeMarker {
    public final CaptureStatus b;
    public final NewCapturedTypeConstructor c;
    public final UnwrappedType d;
    public final TypeAttributes e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ NewCapturedType(CaptureStatus captureStatus, NewCapturedTypeConstructor newCapturedTypeConstructor, UnwrappedType unwrappedType, TypeAttributes typeAttributes, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(captureStatus, newCapturedTypeConstructor, unwrappedType, (i & 8) != 0 ? TypeAttributes.b.k() : typeAttributes, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public List F0() {
        return CollectionsKt.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public TypeAttributes G0() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean I0() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public SimpleType N0(TypeAttributes newAttributes) {
        Intrinsics.j(newAttributes, "newAttributes");
        return new NewCapturedType(this.b, H0(), this.d, newAttributes, I0(), this.g);
    }

    public final CaptureStatus Q0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public NewCapturedTypeConstructor H0() {
        return this.c;
    }

    public final UnwrappedType S0() {
        return this.d;
    }

    public final boolean T0() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public NewCapturedType L0(boolean z) {
        return new NewCapturedType(this.b, H0(), this.d, G0(), z, false, 32, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public NewCapturedType R0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        CaptureStatus captureStatus = this.b;
        NewCapturedTypeConstructor newCapturedTypeConstructorR = H0().b(kotlinTypeRefiner);
        UnwrappedType unwrappedType = this.d;
        return new NewCapturedType(captureStatus, newCapturedTypeConstructorR, unwrappedType != null ? kotlinTypeRefiner.a(unwrappedType).K0() : null, G0(), I0(), false, 32, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public MemberScope m() {
        return ErrorUtils.a(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    public NewCapturedType(CaptureStatus captureStatus, NewCapturedTypeConstructor constructor, UnwrappedType unwrappedType, TypeAttributes attributes, boolean z, boolean z2) {
        Intrinsics.j(captureStatus, "captureStatus");
        Intrinsics.j(constructor, "constructor");
        Intrinsics.j(attributes, "attributes");
        this.b = captureStatus;
        this.c = constructor;
        this.d = unwrappedType;
        this.e = attributes;
        this.f = z;
        this.g = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NewCapturedType(CaptureStatus captureStatus, UnwrappedType unwrappedType, TypeProjection projection, TypeParameterDescriptor typeParameter) {
        Intrinsics.j(captureStatus, "captureStatus");
        Intrinsics.j(projection, "projection");
        Intrinsics.j(typeParameter, "typeParameter");
        TypeAttributes typeAttributes = null;
        boolean z = false;
        boolean z2 = false;
        this(captureStatus, new NewCapturedTypeConstructor(projection, null, null, typeParameter, 6, null), unwrappedType, typeAttributes, z, z2, 56, null);
    }
}
