package Me;

import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Z;
import kotlin.reflect.jvm.internal.impl.descriptors.a0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaVisibilities.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final b f3434c = new b("protected_and_package", true);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a0
    public final Integer a(@NotNull a0 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        if (Intrinsics.areEqual(this, visibility)) {
            return 0;
        }
        if (visibility == Z.b.f34579c) {
            return null;
        }
        MapBuilder mapBuilder = Z.f34577a;
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return visibility == Z.e.f34582c || visibility == Z.f.f34583c ? 1 : -1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a0
    @NotNull
    public final String b() {
        return "protected/*protected and package*/";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a0
    @NotNull
    public final a0 c() {
        return Z.g.f34584c;
    }
}
