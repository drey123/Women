package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StubTypes.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class StubTypeForBuilderInference extends AbstractStubType implements SimpleTypeMarker {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final TypeConstructor f26882f;

    @NotNull
    public final MemberScope g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StubTypeForBuilderInference(@NotNull NewTypeVariableConstructor originalTypeVariable, boolean z2, @NotNull TypeConstructor constructor) {
        super(originalTypeVariable, z2);
        Intrinsics.checkNotNullParameter(originalTypeVariable, "originalTypeVariable");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        this.f26882f = constructor;
        this.g = originalTypeVariable.i().e().l();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final TypeConstructor H0() {
        return this.f26882f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractStubType
    @NotNull
    public final StubTypeForBuilderInference Q0(boolean z2) {
        return new StubTypeForBuilderInference(this.c, z2, this.f26882f);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractStubType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final MemberScope l() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Stub (BI): ");
        sb.append(this.c);
        sb.append(this.d ? "?" : "");
        return sb.toString();
    }
}
