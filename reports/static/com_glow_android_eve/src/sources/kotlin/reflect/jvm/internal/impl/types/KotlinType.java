package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class KotlinType implements Annotated, KotlinTypeMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26872b;

    @NotNull
    public abstract List<TypeProjection> F0();

    @NotNull
    public abstract TypeAttributes G0();

    @NotNull
    public abstract TypeConstructor H0();

    public abstract boolean I0();

    @NotNull
    public abstract KotlinType J0(@NotNull KotlinTypeRefiner kotlinTypeRefiner);

    @NotNull
    public abstract UnwrappedType K0();

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KotlinType)) {
            return false;
        }
        KotlinType kotlinType = (KotlinType) obj;
        if (I0() == kotlinType.I0()) {
            UnwrappedType a = K0();
            UnwrappedType b2 = kotlinType.K0();
            Intrinsics.checkNotNullParameter(a, "a");
            Intrinsics.checkNotNullParameter(b2, "b");
            SimpleClassicTypeSystemContext context = SimpleClassicTypeSystemContext.a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(a, "a");
            Intrinsics.checkNotNullParameter(b2, "b");
            if (AbstractStrictEqualityTypeChecker.b(context, a, b2)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    @NotNull
    public final Annotations getAnnotations() {
        return AnnotationsTypeAttributeKt.a(G0());
    }

    public final int hashCode() {
        int iHashCode;
        int i = this.f26872b;
        if (i != 0) {
            return i;
        }
        if (KotlinTypeKt.a(this)) {
            iHashCode = super.hashCode();
        } else {
            iHashCode = (I0() ? 1 : 0) + ((F0().hashCode() + (H0().hashCode() * 31)) * 31);
        }
        this.f26872b = iHashCode;
        return iHashCode;
    }

    @NotNull
    public abstract MemberScope l();
}
