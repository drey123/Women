package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InlineClassRepresentation.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class InlineClassRepresentation<Type extends SimpleTypeMarker> extends ValueClassRepresentation<Type> {

    @NotNull
    public final Name a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Type f25765b;

    public InlineClassRepresentation(@NotNull Name underlyingPropertyName, @NotNull Type underlyingType) {
        Intrinsics.checkNotNullParameter(underlyingPropertyName, "underlyingPropertyName");
        Intrinsics.checkNotNullParameter(underlyingType, "underlyingType");
        this.a = underlyingPropertyName;
        this.f25765b = underlyingType;
    }

    @NotNull
    public final String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.a + ", underlyingType=" + this.f25765b + ')';
    }
}
