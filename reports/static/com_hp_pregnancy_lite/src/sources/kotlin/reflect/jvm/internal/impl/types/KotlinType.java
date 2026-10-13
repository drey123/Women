package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.StrictEqualityTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: loaded from: classes7.dex */
public abstract class KotlinType implements Annotated, KotlinTypeMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25389a;

    public /* synthetic */ KotlinType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final int E0() {
        return KotlinTypeKt.a(this) ? super.hashCode() : (((H0().hashCode() * 31) + F0().hashCode()) * 31) + (I0() ? 1 : 0);
    }

    public abstract List F0();

    public abstract TypeAttributes G0();

    public abstract TypeConstructor H0();

    public abstract boolean I0();

    public abstract KotlinType J0(KotlinTypeRefiner kotlinTypeRefiner);

    public abstract UnwrappedType K0();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KotlinType)) {
            return false;
        }
        KotlinType kotlinType = (KotlinType) obj;
        return I0() == kotlinType.I0() && StrictEqualityTypeChecker.f25431a.a(K0(), kotlinType.K0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        return AnnotationsTypeAttributeKt.a(G0());
    }

    public final int hashCode() {
        int i = this.f25389a;
        if (i != 0) {
            return i;
        }
        int iE0 = E0();
        this.f25389a = iE0;
        return iE0;
    }

    public abstract MemberScope m();

    public KotlinType() {
    }
}
