package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;

/* JADX INFO: loaded from: classes7.dex */
final class TypeArgument {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeParameterDescriptor f25452a;
    public final KotlinType b;
    public final KotlinType c;

    public TypeArgument(TypeParameterDescriptor typeParameter, KotlinType inProjection, KotlinType outProjection) {
        Intrinsics.j(typeParameter, "typeParameter");
        Intrinsics.j(inProjection, "inProjection");
        Intrinsics.j(outProjection, "outProjection");
        this.f25452a = typeParameter;
        this.b = inProjection;
        this.c = outProjection;
    }

    public final KotlinType a() {
        return this.b;
    }

    public final KotlinType b() {
        return this.c;
    }

    public final TypeParameterDescriptor c() {
        return this.f25452a;
    }

    public final boolean d() {
        return KotlinTypeChecker.f25418a.d(this.b, this.c);
    }
}
