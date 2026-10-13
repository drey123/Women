package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class InlineClassRepresentation<Type extends RigidTypeMarker> extends ValueClassRepresentation<Type> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Name f24671a;
    public final RigidTypeMarker b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineClassRepresentation(Name underlyingPropertyName, RigidTypeMarker underlyingType) {
        super(null);
        Intrinsics.j(underlyingPropertyName, "underlyingPropertyName");
        Intrinsics.j(underlyingType, "underlyingType");
        this.f24671a = underlyingPropertyName;
        this.b = underlyingType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation
    public boolean a(Name name) {
        Intrinsics.j(name, "name");
        return Intrinsics.e(this.f24671a, name);
    }

    public final Name c() {
        return this.f24671a;
    }

    public final RigidTypeMarker d() {
        return this.b;
    }

    public String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.f24671a + ", underlyingType=" + this.b + ')';
    }
}
