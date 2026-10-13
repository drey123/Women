package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FlexibleType extends UnwrappedType implements FlexibleTypeMarker {
    public final SimpleType b;
    public final SimpleType c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlexibleType(SimpleType lowerBound, SimpleType upperBound) {
        super(null);
        Intrinsics.j(lowerBound, "lowerBound");
        Intrinsics.j(upperBound, "upperBound");
        this.b = lowerBound;
        this.c = upperBound;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public List F0() {
        return O0().F0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public TypeAttributes G0() {
        return O0().G0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public TypeConstructor H0() {
        return O0().H0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean I0() {
        return O0().I0();
    }

    public abstract SimpleType O0();

    public final SimpleType P0() {
        return this.b;
    }

    public final SimpleType Q0() {
        return this.c;
    }

    public abstract String R0(DescriptorRenderer descriptorRenderer, DescriptorRendererOptions descriptorRendererOptions);

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public MemberScope m() {
        return O0().m();
    }

    public String toString() {
        return DescriptorRenderer.k.U(this);
    }
}
