package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p140hf.f;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: InlineClassRepresentation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nInlineClassRepresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassRepresentation.kt\norg/jetbrains/kotlin/descriptors/InlineClassRepresentation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"})
public final class C3093t<Type extends p140hf.f> extends V<Type> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final We.e f34945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Type f34946b;

    public C3093t(@NotNull We.e underlyingPropertyName, @NotNull Type underlyingType) {
        Intrinsics.checkNotNullParameter(underlyingPropertyName, "underlyingPropertyName");
        Intrinsics.checkNotNullParameter(underlyingType, "underlyingType");
        this.f34945a = underlyingPropertyName;
        this.f34946b = underlyingType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.V
    public final boolean a(@NotNull We.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return Intrinsics.areEqual(this.f34945a, name);
    }

    @NotNull
    public final String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.f34945a + ", underlyingType=" + this.f34946b + ')';
    }
}
