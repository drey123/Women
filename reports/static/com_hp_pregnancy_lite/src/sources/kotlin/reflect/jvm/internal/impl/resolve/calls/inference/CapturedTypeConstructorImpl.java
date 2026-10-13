package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;

/* JADX INFO: loaded from: classes7.dex */
public final class CapturedTypeConstructorImpl implements CapturedTypeConstructor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeProjection f25224a;
    public NewCapturedTypeConstructor b;

    public CapturedTypeConstructorImpl(TypeProjection projection) {
        Intrinsics.j(projection, "projection");
        this.f25224a = projection;
        d().c();
        Variance variance = Variance.INVARIANT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public Collection a() {
        KotlinType type = d().c() == Variance.OUT_VARIANCE ? d().getType() : k().J();
        Intrinsics.g(type);
        return CollectionsKt.e(type);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor
    public TypeProjection d() {
        return this.f25224a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public /* bridge */ /* synthetic */ ClassifierDescriptor e() {
        return (ClassifierDescriptor) g();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean f() {
        return false;
    }

    public Void g() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public List getParameters() {
        return CollectionsKt.o();
    }

    public final NewCapturedTypeConstructor h() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public CapturedTypeConstructorImpl b(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        TypeProjection typeProjectionB = d().b(kotlinTypeRefiner);
        Intrinsics.i(typeProjectionB, "refine(...)");
        return new CapturedTypeConstructorImpl(typeProjectionB);
    }

    public final void j(NewCapturedTypeConstructor newCapturedTypeConstructor) {
        this.b = newCapturedTypeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public KotlinBuiltIns k() {
        KotlinBuiltIns kotlinBuiltInsK = d().getType().H0().k();
        Intrinsics.i(kotlinBuiltInsK, "getBuiltIns(...)");
        return kotlinBuiltInsK;
    }

    public String toString() {
        return "CapturedTypeConstructor(" + d() + ')';
    }
}
