package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Visibility.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f34587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f34588b;

    public a0(@NotNull String name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f34587a = name;
        this.f34588b = z10;
    }

    public Integer a(@NotNull a0 second) {
        Intrinsics.checkNotNullParameter(second, "visibility");
        MapBuilder mapBuilder = Z.f34577a;
        Intrinsics.checkNotNullParameter(this, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (this == second) {
            return 0;
        }
        MapBuilder mapBuilder2 = Z.f34577a;
        Integer num = (Integer) mapBuilder2.get(this);
        Integer num2 = (Integer) mapBuilder2.get(second);
        if (num == null || num2 == null || Intrinsics.areEqual(num, num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    @NotNull
    public String b() {
        return this.f34587a;
    }

    @NotNull
    public final String toString() {
        return b();
    }

    @NotNull
    public a0 c() {
        return this;
    }
}
