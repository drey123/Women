package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class WrappedType extends KotlinType {
    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final List<TypeProjection> F0() {
        return L0().F0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final TypeAttributes G0() {
        return L0().G0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final TypeConstructor H0() {
        return L0().H0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean I0() {
        return L0().I0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final UnwrappedType K0() {
        KotlinType kotlinTypeL0 = L0();
        while (kotlinTypeL0 instanceof WrappedType) {
            kotlinTypeL0 = ((WrappedType) kotlinTypeL0).L0();
        }
        Intrinsics.checkNotNull(kotlinTypeL0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType");
        return (UnwrappedType) kotlinTypeL0;
    }

    @NotNull
    public abstract KotlinType L0();

    public boolean M0() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final MemberScope l() {
        return L0().l();
    }

    @NotNull
    public final String toString() {
        return M0() ? L0().toString() : "<Not computed yet>";
    }
}
