package Me;

import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Z;
import kotlin.reflect.jvm.internal.impl.descriptors.a0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaVisibilities.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f3433c = new a("package", false);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a0
    public final Integer a(@NotNull a0 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        if (this == visibility) {
            return 0;
        }
        MapBuilder mapBuilder = Z.f34577a;
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return visibility == Z.e.f34582c || visibility == Z.f.f34583c ? 1 : -1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a0
    @NotNull
    public final String b() {
        return "public/*package*/";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a0
    @NotNull
    public final a0 c() {
        return Z.g.f34584c;
    }
}
