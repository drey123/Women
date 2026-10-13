package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
public abstract class UnwrappedType extends KotlinType {
    public /* synthetic */ UnwrappedType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final UnwrappedType K0() {
        return this;
    }

    public abstract UnwrappedType L0(boolean z);

    public abstract UnwrappedType M0(KotlinTypeRefiner kotlinTypeRefiner);

    public abstract UnwrappedType N0(TypeAttributes typeAttributes);

    public UnwrappedType() {
        super(null);
    }
}
