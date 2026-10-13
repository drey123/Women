package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Visibility.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Visibility {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25785b;

    public Visibility(@NotNull String name, boolean z2) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = name;
        this.f25785b = z2;
    }

    @Nullable
    public Integer a(@NotNull Visibility second) {
        Intrinsics.checkNotNullParameter(second, "visibility");
        Map<Visibility, Integer> map = Visibilities.a;
        Intrinsics.checkNotNullParameter(this, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (this == second) {
            return 0;
        }
        Map<Visibility, Integer> map2 = Visibilities.a;
        Integer num = map2.get(this);
        Integer num2 = map2.get(second);
        if (num == null || num2 == null || Intrinsics.areEqual(num, num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    @NotNull
    public String b() {
        return this.a;
    }

    @NotNull
    public final String toString() {
        return b();
    }

    @NotNull
    public Visibility c() {
        return this;
    }
}
